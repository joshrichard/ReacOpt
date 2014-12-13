
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:13:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:27:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04591E+00  1.04798E+00  1.03884E+00  1.07377E+00  8.94982E-01  7.56538E-01  1.08106E+00  1.06093E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19259E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58074E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47161E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50731E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91169E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90951E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.53508E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09302E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63055E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39795E+01 ;
INIT_TIME                 (idx, 1)        =  1.97733E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.19333E-02  1.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19902E+01  1.19902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.17370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99554E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57600E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  2.88314E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.06363E-03 ;
TOT_SF_RATE               (idx, 1)        =  6.77655E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88314E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06363E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.38861E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33025E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94050E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.78399E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97773E-01 4.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.22685E-03 0.02038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50622E+18 8.9E-06  1.50622E+18 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17868E+17 2.4E-07  6.17868E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.30552E+17 0.00077  2.73654E+17 0.00097  2.56898E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14842E+18 0.00035  8.91522E+17 0.00030  2.56898E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47025E+18 0.00072  1.47025E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.32011E+20 0.00073  1.81049E+18 0.00081  7.30201E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21639E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47006E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80752E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20342E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02503E+00 0.00078  1.01808E+00 0.00077  6.98643E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02481E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02473E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02481E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31174E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31976E-03 0.00828  2.11206E-04 0.04147  1.03912E-03 0.01935  1.02775E-03 0.01974  2.89766E-03 0.01155  8.38973E-04 0.02287  3.05048E-04 0.03570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64369E-01 0.01894  8.49358E-03 0.03071  3.16860E-02 0.00284  1.09187E-01 0.00201  3.17163E-01 7.6E-05  1.31578E+00 0.00760  6.78121E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85033E-03 0.01203  2.22812E-04 0.06139  1.14885E-03 0.02802  1.14900E-03 0.02875  3.11313E-03 0.01697  9.09430E-04 0.03340  3.07113E-04 0.05072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41245E-01 0.02610  1.24906E-02 7.3E-09  3.18156E-02 0.00013  1.09414E-01 0.00013  3.17167E-01 0.00011  1.35372E+00 5.9E-05  8.64917E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.78176E-04 0.00167  4.78211E-04 0.00167  4.70803E-04 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.89977E-04 0.00143  4.90013E-04 0.00144  4.82451E-04 0.02063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79423E-03 0.01297  2.16049E-04 0.06737  1.13310E-03 0.02979  1.13978E-03 0.03095  3.10459E-03 0.01843  8.94197E-04 0.03431  3.06514E-04 0.05652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38597E-01 0.02960  1.24906E-02 4.3E-09  3.18140E-02 0.00016  1.09411E-01 0.00016  3.17143E-01 0.00012  1.35376E+00 6.2E-05  8.65098E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79929E-04 0.00390  4.79993E-04 0.00391  4.15219E-04 0.05042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91788E-04 0.00381  4.91857E-04 0.00382  4.24960E-04 0.05044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73063E-03 0.03926  3.14198E-04 0.17491  1.11806E-03 0.08670  1.10315E-03 0.09925  3.02382E-03 0.05657  8.08148E-04 0.10568  3.63257E-04 0.18957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80120E-01 0.09762  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.17237E-01 0.00042  1.35326E+00 0.00031  8.66557E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64162E-03 0.03836  3.14717E-04 0.17559  1.07943E-03 0.08611  1.08108E-03 0.09766  3.03006E-03 0.05546  8.05562E-04 0.10213  3.30768E-04 0.18406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78297E-01 0.09702  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.17239E-01 0.00042  1.35327E+00 0.00031  8.66557E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41487E+01 0.03984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80205E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.92058E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65518E-03 0.00887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38644E+01 0.00886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00248E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28812E-05 0.00026  3.28821E-05 0.00026  3.27391E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.12661E-04 0.00077  6.12653E-04 0.00077  6.16334E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70464E-01 0.00035  7.70233E-01 0.00036  8.37685E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07816E+01 0.01771 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31111E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59440E+20 0.00069  3.72563E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62956E-01 4.7E-05  4.03415E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.22288E-04 0.00118  9.19480E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  6.91109E-04 0.00115  2.41544E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.68821E-04 0.00189  1.49596E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.13309E-04 0.00352  3.64638E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44827E+00 0.00332  2.43747E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 2.3E-06  2.02023E+02 6.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.90874E-08 0.00027  1.88393E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62261E-01 4.7E-05  4.01000E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31873E-02 0.00058  1.40169E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57390E-03 0.00344 -2.69967E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86523E-04 0.02034 -2.52455E-03 0.00309 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91747E-04 0.04243 -4.39838E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77584E-04 0.04271 -2.25861E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05528E-04 0.02190 -5.45264E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72250E-04 0.03893 -4.85290E-04 0.00961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62261E-01 4.7E-05  4.01000E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31873E-02 0.00058  1.40169E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57389E-03 0.00344 -2.69967E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86527E-04 0.02034 -2.52455E-03 0.00309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91749E-04 0.04243 -4.39838E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77590E-04 0.04270 -2.25861E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05529E-04 0.02191 -5.45264E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72247E-04 0.03893 -4.85290E-04 0.00961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11067E-01 0.00014  3.88357E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07158E+00 0.00014  8.58316E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90931E-04 0.00114  2.41544E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62984E-03 0.00041  3.13588E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58326E-01 4.6E-05  3.93522E-03 0.00050  7.20570E-04 0.00188  4.00279E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41477E-02 0.00055 -9.60365E-04 0.00141 -2.28658E-05 0.02329  1.40398E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.70584E-03 0.00333 -1.31942E-04 0.00826 -5.11822E-05 0.01034 -2.64849E-03 0.00409 ];
INF_S3                    (idx, [1:   8]) = [  5.18043E-04 0.01887 -3.15203E-05 0.03542 -2.29602E-05 0.01515 -2.50158E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -1.61877E-04 0.04886 -2.98697E-05 0.02948 -1.65295E-05 0.02545 -4.38185E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.72588E-04 0.04332  4.99611E-06 0.16148 -3.54029E-06 0.06802 -2.25507E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -2.80675E-04 0.02282 -2.48535E-05 0.02724 -1.06125E-05 0.02062 -5.44203E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.46865E-04 0.04585  2.53847E-05 0.02444  4.08230E-06 0.05193 -4.89372E-04 0.00939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58326E-01 4.6E-05  3.93522E-03 0.00050  7.20570E-04 0.00188  4.00279E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41477E-02 0.00055 -9.60365E-04 0.00141 -2.28658E-05 0.02329  1.40398E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.70583E-03 0.00333 -1.31942E-04 0.00826 -5.11822E-05 0.01034 -2.64849E-03 0.00409 ];
INF_SP3                   (idx, [1:   8]) = [  5.18047E-04 0.01886 -3.15203E-05 0.03542 -2.29602E-05 0.01515 -2.50158E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61879E-04 0.04887 -2.98697E-05 0.02948 -1.65295E-05 0.02545 -4.38185E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.72594E-04 0.04332  4.99611E-06 0.16148 -3.54029E-06 0.06802 -2.25507E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80676E-04 0.02282 -2.48535E-05 0.02724 -1.06125E-05 0.02062 -5.44203E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.46862E-04 0.04586  2.53847E-05 0.02444  4.08230E-06 0.05193 -4.89372E-04 0.00939 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:13:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:52:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17798E+00  1.02007E+00  9.71966E-01  1.04095E+00  1.00432E+00  7.91624E-01  9.46486E-01  1.04661E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99105E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28805E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57120E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38580E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42282E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89425E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89208E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63598E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17422E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55259E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81081E+01 ;
INIT_TIME                 (idx, 1)        =  1.97733E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.49233E-01  2.13500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56574E+01  1.28043E+01  1.08629E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.35167E-02  1.17500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.06333E-02  1.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81080E+01  8.47152E+01 ];
CPU_USAGE                 (idx, 1)        = 6.69829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01552E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40692E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.65 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 131 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26702E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19301E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.77826E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47863E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74489E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.01916E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17556E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.32634E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37044E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17457E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75442E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05615E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73896E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.03938E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03862E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30967E-01  8.31082E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.76208E-01 0.00229 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95195E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.39402E-03 0.02109 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.40478E-03 0.02012 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50679E+18 1.3E-05  1.50679E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 2.4E-07  6.17826E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70924E+17 0.00072  3.09667E+17 0.00088  2.61257E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18875E+18 0.00035  9.27494E+17 0.00029  2.61257E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51931E+18 0.00072  1.51931E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.49836E+20 0.00075  1.85082E+18 0.00079  7.47985E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30621E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51937E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.87475E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20238E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20238E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92075E-01 0.00086  9.85260E-01 0.00084  6.72524E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91936E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92010E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91936E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26770E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61685E-03 0.00812  2.03294E-04 0.04486  1.10858E-03 0.01883  1.05818E-03 0.02031  3.04753E-03 0.01178  8.88588E-04 0.02156  3.10679E-04 0.03694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55842E-01 0.01902  7.91902E-03 0.03401  3.16907E-02 0.00284  1.08301E-01 0.00450  3.17159E-01 7.5E-05  1.33469E+00 0.00533  6.59434E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84475E-03 0.01132  2.16817E-04 0.06243  1.15377E-03 0.02855  1.07032E-03 0.03018  3.17819E-03 0.01581  8.99788E-04 0.03155  3.25878E-04 0.05284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58448E-01 0.02691  1.24906E-02 7.2E-09  3.18238E-02 5.2E-06  1.09382E-01 6.7E-05  3.17140E-01 1.0E-04  1.35378E+00 5.1E-05  8.65558E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.80538E-04 0.00178  4.80607E-04 0.00179  4.71871E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76555E-04 0.00156  4.76623E-04 0.00157  4.68193E-04 0.02016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77337E-03 0.01231  2.04652E-04 0.07123  1.13961E-03 0.03125  1.09001E-03 0.03277  3.10906E-03 0.01774  8.93531E-04 0.03516  3.36498E-04 0.05542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74634E-01 0.02999  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09374E-01 6.2E-05  3.17158E-01 0.00014  1.35384E+00 5.2E-05  8.65304E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79027E-04 0.00402  4.78891E-04 0.00406  4.13285E-04 0.04781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75106E-04 0.00398  4.74977E-04 0.00402  4.09164E-04 0.04751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85316E-03 0.04129  1.78510E-04 0.20125  1.18630E-03 0.10364  9.68306E-04 0.11111  3.17959E-03 0.05840  1.01199E-03 0.11895  3.28449E-04 0.18838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03407E-01 0.08860  1.24906E-02 4.6E-09  3.18241E-02 4.4E-09  1.09344E-01 0.00020  3.17073E-01 0.00023  1.35368E+00 0.00021  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81123E-03 0.04014  1.91257E-04 0.20355  1.15459E-03 0.10213  9.71229E-04 0.10471  3.20324E-03 0.05691  9.60933E-04 0.11699  3.29979E-04 0.18634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05682E-01 0.08756  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09344E-01 0.00020  3.17074E-01 0.00023  1.35368E+00 0.00021  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44355E+01 0.04174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81169E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77180E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83375E-03 0.00805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42189E+01 0.00826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93261E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28888E-05 0.00025  3.28894E-05 0.00025  3.28004E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00888E-04 0.00073  6.00918E-04 0.00074  5.97031E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70652E-01 0.00034  7.70570E-01 0.00035  8.08319E-01 0.01177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08180E+01 0.01724 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26806E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71448E+20 0.00074  3.78372E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62978E-01 3.8E-05  4.03443E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.22919E-04 0.00116  9.94850E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  6.90315E-04 0.00103  2.46378E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.67396E-04 0.00158  1.46893E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.09138E-04 0.00314  3.58154E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44414E+00 0.00280  2.43820E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 2.2E-06  2.02038E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.91202E-08 0.00023  1.88108E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62289E-01 3.9E-05  4.00979E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32026E-02 0.00072  1.40011E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58102E-03 0.00453 -2.67947E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72245E-04 0.02076 -2.50732E-03 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90318E-04 0.02965 -4.41222E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68818E-04 0.04062 -2.24635E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.11948E-04 0.02378 -5.43544E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66057E-04 0.03694 -4.75702E-04 0.01335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62289E-01 3.9E-05  4.00979E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32026E-02 0.00072  1.40011E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58103E-03 0.00453 -2.67947E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72248E-04 0.02076 -2.50732E-03 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90321E-04 0.02965 -4.41222E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68820E-04 0.04063 -2.24635E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.11951E-04 0.02378 -5.43544E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66062E-04 0.03694 -4.75702E-04 0.01335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11054E-01 0.00012  3.88399E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07162E+00 0.00012  8.58224E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90160E-04 0.00103  2.46378E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62545E-03 0.00049  3.19694E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58353E-01 3.8E-05  3.93594E-03 0.00041  7.32483E-04 0.00167  4.00246E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41604E-02 0.00069 -9.57794E-04 0.00147 -2.32643E-05 0.02553  1.40244E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.71543E-03 0.00425 -1.34414E-04 0.00876 -5.25092E-05 0.00799 -2.62696E-03 0.00488 ];
INF_S3                    (idx, [1:   8]) = [  5.03281E-04 0.01942 -3.10356E-05 0.03029 -2.41864E-05 0.01451 -2.48313E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -1.60397E-04 0.03557 -2.99206E-05 0.02358 -1.62869E-05 0.01872 -4.39593E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.64950E-04 0.04270  3.86846E-06 0.17299 -3.72322E-06 0.06238 -2.24262E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -2.86737E-04 0.02657 -2.52109E-05 0.02302 -1.11689E-05 0.02455 -5.42427E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.39488E-04 0.04410  2.65688E-05 0.02381  4.38935E-06 0.06727 -4.80092E-04 0.01336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58353E-01 3.8E-05  3.93594E-03 0.00041  7.32483E-04 0.00167  4.00246E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41604E-02 0.00069 -9.57794E-04 0.00147 -2.32643E-05 0.02553  1.40244E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.71544E-03 0.00425 -1.34414E-04 0.00876 -5.25092E-05 0.00799 -2.62696E-03 0.00488 ];
INF_SP3                   (idx, [1:   8]) = [  5.03284E-04 0.01942 -3.10356E-05 0.03029 -2.41864E-05 0.01451 -2.48313E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60400E-04 0.03556 -2.99206E-05 0.02358 -1.62869E-05 0.01872 -4.39593E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.64952E-04 0.04271  3.86846E-06 0.17299 -3.72322E-06 0.06238 -2.24262E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -2.86740E-04 0.02657 -2.52109E-05 0.02302 -1.11689E-05 0.02455 -5.42427E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.39493E-04 0.04410  2.65688E-05 0.02381  4.38935E-06 0.06727 -4.80092E-04 0.01336 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:13:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:17:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09943E+00  7.98158E-01  1.05148E+00  6.86008E-01  1.16596E+00  1.09971E+00  9.29105E-01  1.17016E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00737E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02747E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59725E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25633E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29184E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88949E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88731E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.84624E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11257E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00219E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00219E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31522E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32161E+01 ;
INIT_TIME                 (idx, 1)        =  1.97733E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02663E+00  2.72700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01672E+01  1.33026E+01  1.12072E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.38000E-02  1.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81167E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32160E+01  8.77932E+01 ];
CPU_USAGE                 (idx, 1)        = 6.82613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03140E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58979E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 164 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.56915E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19984E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.15983E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03936E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27725E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17944E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74724E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.83243E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04185E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64063E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78940E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66456E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.73721E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14763E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.18520E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47912E+01  1.47932E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.78293E-01 0.00226 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.28006E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.44979E-03 0.02072 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.84561E-02 0.00372 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52164E+18 4.6E-05  1.52164E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16671E+17 1.4E-06  6.16671E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.28762E+17 0.00071  3.55774E+17 0.00081  2.72988E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24543E+18 0.00036  9.72445E+17 0.00030  2.72988E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59260E+18 0.00070  1.59260E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.84156E+20 0.00072  1.93253E+18 0.00081  7.82223E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47659E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59309E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00578E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18488E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54043E-01 0.00084  9.47634E-01 0.00083  6.32788E-03 0.01178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55342E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55676E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55342E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22194E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54978E-03 0.00804  2.07785E-04 0.04595  1.12344E-03 0.01959  1.05854E-03 0.02014  2.98489E-03 0.01215  8.64088E-04 0.02213  3.11033E-04 0.03795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57744E-01 0.01975  7.69401E-03 0.03534  3.16617E-02 0.00202  1.08475E-01 0.00402  3.17138E-01 6.7E-05  1.33677E+00 0.00494  6.68893E+00 0.02467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59297E-03 0.01112  2.28053E-04 0.06428  1.13473E-03 0.02765  1.02233E-03 0.02888  3.04732E-03 0.01720  8.51655E-04 0.03111  3.08885E-04 0.05130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52269E-01 0.02724  1.24903E-02 7.5E-06  3.17212E-02 0.00038  1.09323E-01 0.00016  3.17158E-01 0.00010  1.35318E+00 0.00023  8.70561E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.00010E-04 0.00188  5.00072E-04 0.00188  4.90344E-04 0.01961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76838E-04 0.00162  4.76897E-04 0.00162  4.67579E-04 0.01960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65545E-03 0.01200  2.13714E-04 0.07061  1.13710E-03 0.03082  1.06672E-03 0.03186  3.06706E-03 0.01857  8.60230E-04 0.03307  3.10624E-04 0.05829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52985E-01 0.03099  1.24903E-02 9.0E-06  3.17322E-02 0.00043  1.09315E-01 0.00017  3.17194E-01 0.00013  1.35322E+00 0.00031  8.70892E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01642E-04 0.00403  5.01781E-04 0.00405  4.37742E-04 0.04917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.78410E-04 0.00392  4.78543E-04 0.00394  4.17507E-04 0.04923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97479E-03 0.03841  2.19509E-04 0.19548  1.28641E-03 0.09371  1.18888E-03 0.09559  2.96260E-03 0.06162  9.26972E-04 0.11275  3.90418E-04 0.16718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97053E-01 0.09047  1.24906E-02 3.8E-09  3.17387E-02 0.00093  1.09306E-01 0.00028  3.17311E-01 0.00045  1.35347E+00 0.00025  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95753E-03 0.03778  2.29753E-04 0.19011  1.28834E-03 0.09306  1.17204E-03 0.09371  2.98685E-03 0.05997  8.89111E-04 0.10776  3.91441E-04 0.16341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07751E-01 0.08872  1.24906E-02 3.3E-09  3.17368E-02 0.00093  1.09308E-01 0.00027  3.17305E-01 0.00045  1.35343E+00 0.00025  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38522E+01 0.03823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01431E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78220E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78439E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35352E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91308E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28656E-05 0.00024  3.28668E-05 0.00024  3.26953E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99110E-04 0.00079  5.99171E-04 0.00079  5.89758E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69333E-01 0.00035  7.69462E-01 0.00036  7.74966E-01 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11263E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21988E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.89645E+20 0.00060  3.94505E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62917E-01 5.5E-05  4.03487E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.39020E-04 0.00123  1.06075E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.91858E-04 0.00107  2.47332E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.52838E-04 0.00170  1.41257E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.75122E-04 0.00342  3.48059E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45435E+00 0.00284  2.46401E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 3.5E-06  2.02445E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.91138E-08 0.00022  1.88263E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62223E-01 5.4E-05  4.01015E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31658E-02 0.00057  1.39612E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59747E-03 0.00348 -2.67422E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91123E-04 0.01979 -2.50059E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88465E-04 0.04243 -4.39680E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68906E-04 0.04539 -2.25161E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09227E-04 0.02297 -5.45376E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82899E-04 0.04295 -4.72946E-04 0.01268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62223E-01 5.4E-05  4.01015E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31658E-02 0.00057  1.39612E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59746E-03 0.00348 -2.67422E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91121E-04 0.01979 -2.50059E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88465E-04 0.04243 -4.39680E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68906E-04 0.04538 -2.25161E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09225E-04 0.02297 -5.45376E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82902E-04 0.04295 -4.72946E-04 0.01268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10971E-01 0.00014  3.88490E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07191E+00 0.00014  8.58024E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91682E-04 0.00108  2.47332E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61835E-03 0.00055  3.20521E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58298E-01 5.4E-05  3.92435E-03 0.00043  7.33541E-04 0.00178  4.00282E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41255E-02 0.00054 -9.59648E-04 0.00108 -2.30577E-05 0.02809  1.39843E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.72809E-03 0.00306 -1.30618E-04 0.00861 -5.22995E-05 0.00736 -2.62192E-03 0.00515 ];
INF_S3                    (idx, [1:   8]) = [  5.21368E-04 0.01857 -3.02455E-05 0.03268 -2.39409E-05 0.01489 -2.47665E-03 0.00330 ];
INF_S4                    (idx, [1:   8]) = [ -1.56908E-04 0.05020 -3.15577E-05 0.02761 -1.64660E-05 0.01775 -4.38034E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.64197E-04 0.04564  4.70955E-06 0.15893 -3.64904E-06 0.07000 -2.24796E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -2.85605E-04 0.02415 -2.36222E-05 0.02457 -1.10624E-05 0.02425 -5.44269E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.57879E-04 0.04899  2.50204E-05 0.01752  4.51494E-06 0.05359 -4.77461E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58298E-01 5.4E-05  3.92435E-03 0.00043  7.33541E-04 0.00178  4.00282E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41255E-02 0.00054 -9.59648E-04 0.00108 -2.30577E-05 0.02809  1.39843E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.72808E-03 0.00306 -1.30618E-04 0.00861 -5.22995E-05 0.00736 -2.62192E-03 0.00515 ];
INF_SP3                   (idx, [1:   8]) = [  5.21366E-04 0.01857 -3.02455E-05 0.03268 -2.39409E-05 0.01489 -2.47665E-03 0.00330 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56907E-04 0.05019 -3.15577E-05 0.02761 -1.64660E-05 0.01775 -4.38034E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.64196E-04 0.04563  4.70955E-06 0.15893 -3.64904E-06 0.07000 -2.24796E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85602E-04 0.02415 -2.36222E-05 0.02457 -1.10624E-05 0.02425 -5.44269E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.57881E-04 0.04900  2.50204E-05 0.01752  4.51494E-06 0.05359 -4.77461E-04 0.01234 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:13:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:42:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17144E+00  1.16826E+00  1.16341E+00  1.03698E+00  1.06565E+00  6.03297E-01  1.09550E+00  6.95471E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02491E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90298E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60970E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18590E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21944E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89542E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89322E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.98757E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10862E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11079E+02 ;
RUNNING_TIME              (idx, 1)        =  8.87688E+01 ;
INIT_TIME                 (idx, 1)        =  1.97733E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.60222E+00  2.98700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.51239E+01  1.34449E+01  1.15118E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.36833E-02  1.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.47167E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87687E+01  8.87687E+01 ];
CPU_USAGE                 (idx, 1)        = 6.88394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.06031E+00 0.00441 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67142E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 172 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.58779E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17801E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.14113E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08272E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27951E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15649E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87945E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75267E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.09239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.62146E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79273E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.65194E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.25377E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40494E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.36756E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04134E+01  3.04175E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83935E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.74729E-01 0.00041 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.62232E-03 0.01996 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.16150E-01 0.00292 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53349E+18 6.2E-05  1.53349E+18 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15719E+17 2.1E-06  6.15719E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.94955E+17 0.00071  4.04871E+17 0.00078  2.90085E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31067E+18 0.00037  1.02059E+18 0.00031  2.90085E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68378E+18 0.00074  1.68378E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.31493E+20 0.00076  2.05160E+18 0.00078  8.29441E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71675E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68235E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.18783E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16535E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16535E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12827E-01 0.00086  9.06982E-01 0.00085  5.75630E-03 0.01376 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11721E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10987E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11721E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17016E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55006E-03 0.00862  2.10651E-04 0.04473  1.13405E-03 0.02014  1.04699E-03 0.02080  2.98054E-03 0.01240  8.68604E-04 0.02151  3.09228E-04 0.03899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60806E-01 0.02114  7.87200E-03 0.03431  3.15003E-02 0.00286  1.08932E-01 0.00285  3.17128E-01 8.0E-05  1.32400E+00 0.00613  6.43267E+00 0.02635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29613E-03 0.01123  2.22721E-04 0.06241  1.11617E-03 0.02972  1.00952E-03 0.02922  2.82704E-03 0.01697  8.13440E-04 0.03198  3.07235E-04 0.05596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62785E-01 0.02943  1.24967E-02 0.00040  3.16139E-02 0.00061  1.09392E-01 0.00034  3.17108E-01 0.00011  1.34665E+00 0.00144  8.67508E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33875E-04 0.00180  5.33947E-04 0.00181  5.22785E-04 0.02107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87172E-04 0.00162  4.87237E-04 0.00163  4.77269E-04 0.02113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32658E-03 0.01400  2.12892E-04 0.07327  1.12606E-03 0.03343  1.00167E-03 0.03468  2.84648E-03 0.01967  8.24779E-04 0.03423  3.14710E-04 0.06409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69468E-01 0.03431  1.24933E-02 0.00028  3.16394E-02 0.00065  1.09343E-01 0.00036  3.17144E-01 0.00012  1.34897E+00 0.00134  8.68117E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.34820E-04 0.00434  5.35088E-04 0.00437  3.90270E-04 0.05220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88045E-04 0.00428  4.88292E-04 0.00431  3.55862E-04 0.05205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42731E-03 0.04225  2.00587E-04 0.22156  9.44290E-04 0.12170  9.30197E-04 0.11038  3.13057E-03 0.06041  8.38758E-04 0.12274  3.82915E-04 0.21971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87905E-01 0.09720  1.24906E-02 2.7E-09  3.16253E-02 0.00160  1.09388E-01 0.00089  3.17102E-01 0.00033  1.35359E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25937E-03 0.04140  2.05429E-04 0.21368  9.07866E-04 0.11985  8.90445E-04 0.10902  3.06284E-03 0.05903  8.37156E-04 0.11942  3.55627E-04 0.22461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85946E-01 0.09613  1.24906E-02 2.7E-09  3.16304E-02 0.00156  1.09391E-01 0.00089  3.17102E-01 0.00032  1.35359E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21429E+01 0.04272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34890E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88089E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26636E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17230E+01 0.00757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94579E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28142E-05 0.00025  3.28147E-05 0.00025  3.27405E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06512E-04 0.00075  6.06575E-04 0.00075  5.97525E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65097E-01 0.00036  7.65437E-01 0.00037  7.44939E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10675E+01 0.01816 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17166E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.12138E+20 0.00055  4.19343E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62967E-01 4.7E-05  4.03481E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68794E-04 0.00133  1.09760E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  7.06526E-04 0.00128  2.43094E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.37733E-04 0.00190  1.33334E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.39991E-04 0.00311  3.33078E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46854E+00 0.00283  2.49809E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 4.9E-06  2.02776E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.90516E-08 0.00019  1.88478E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62261E-01 4.8E-05  4.01047E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31875E-02 0.00054  1.39639E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56601E-03 0.00442 -2.69723E-03 0.00387 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12975E-04 0.01687 -2.51044E-03 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77577E-04 0.04789 -4.39721E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73445E-04 0.03805 -2.26481E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13557E-04 0.02601 -5.46347E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77114E-04 0.03044 -4.69266E-04 0.01145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62261E-01 4.8E-05  4.01047E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31875E-02 0.00054  1.39639E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56601E-03 0.00442 -2.69723E-03 0.00387 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12969E-04 0.01687 -2.51044E-03 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77570E-04 0.04788 -4.39721E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73448E-04 0.03805 -2.26481E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13558E-04 0.02602 -5.46347E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77118E-04 0.03044 -4.69266E-04 0.01145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10985E-01 0.00013  3.88486E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07186E+00 0.00013  8.58032E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.06364E-04 0.00128  2.43094E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60940E-03 0.00046  3.16243E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58357E-01 4.8E-05  3.90369E-03 0.00044  7.27868E-04 0.00190  4.00319E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41431E-02 0.00051 -9.55605E-04 0.00133 -2.30546E-05 0.02391  1.39869E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.69549E-03 0.00425 -1.29482E-04 0.00889 -5.15436E-05 0.00955 -2.64569E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  5.43091E-04 0.01574 -3.01153E-05 0.02157 -2.37634E-05 0.01734 -2.48668E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -1.45382E-04 0.05792 -3.21952E-05 0.02464 -1.59917E-05 0.02174 -4.38122E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.67470E-04 0.03989  5.97585E-06 0.10617 -3.51526E-06 0.07835 -2.26130E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.89153E-04 0.02791 -2.44042E-05 0.02665 -1.11186E-05 0.02341 -5.45235E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.51211E-04 0.03396  2.59035E-05 0.02209  3.75631E-06 0.05838 -4.73022E-04 0.01138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58358E-01 4.8E-05  3.90369E-03 0.00044  7.27868E-04 0.00190  4.00319E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41431E-02 0.00051 -9.55605E-04 0.00133 -2.30546E-05 0.02391  1.39869E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.69549E-03 0.00425 -1.29482E-04 0.00889 -5.15436E-05 0.00955 -2.64569E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  5.43085E-04 0.01575 -3.01153E-05 0.02157 -2.37634E-05 0.01734 -2.48668E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45375E-04 0.05792 -3.21952E-05 0.02464 -1.59917E-05 0.02174 -4.38122E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.67472E-04 0.03989  5.97585E-06 0.10617 -3.51526E-06 0.07835 -2.26130E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89154E-04 0.02791 -2.44042E-05 0.02665 -1.11186E-05 0.02341 -5.45235E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.51214E-04 0.03395  2.59035E-05 0.02209  3.75631E-06 0.05838 -4.73022E-04 0.01138 ];

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

