
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:46:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01721E+00  9.93506E-01  9.93015E-01  9.93439E-01  1.00498E+00  1.00348E+00  1.00098E+00  9.93384E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69299E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53070E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86236E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90148E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26779E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26580E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97880E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39424E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17898E+01 ;
RUNNING_TIME              (idx, 1)        =  9.54735E+00 ;
INIT_TIME                 (idx, 1)        =  2.13175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40565E+00  7.40565E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.54723E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.36588E+00 0.04563 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78052E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  9.86791E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.08243E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.12341E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.86791E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08243E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19327E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56014E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60656E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24075E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95706E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.29352E-03 0.01410 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17839E+17 2.9E-07  6.17839E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.25963E+17 0.00078  3.32308E+17 0.00092  9.36549E+16 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04380E+18 0.00032  9.50147E+17 0.00032  9.36549E+16 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30328E+18 0.00065  1.30328E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49412E+20 0.00061  2.87140E+18 0.00074  4.46540E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58743E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30254E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64976E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87517E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15804E+00 0.00068  1.15035E+00 0.00067  7.90406E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15705E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15640E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15705E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44381E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65472E-03 0.00798  1.80756E-04 0.04297  9.41927E-04 0.01915  9.08801E-04 0.02017  2.59532E-03 0.01153  7.46625E-04 0.02135  2.81283E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78979E-01 0.01903  8.34373E-03 0.03156  3.17408E-02 0.00201  1.08336E-01 0.00450  3.17325E-01 0.00010  1.33715E+00 0.00493  6.92674E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86155E-03 0.01127  2.19706E-04 0.05829  1.16193E-03 0.02831  1.08573E-03 0.02747  3.11978E-03 0.01666  9.36705E-04 0.02952  3.37694E-04 0.04954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82086E-01 0.02679  1.24906E-02 1.7E-06  3.18019E-02 0.00018  1.09428E-01 0.00013  3.17390E-01 0.00019  1.35331E+00 0.00011  8.66168E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17120E-04 0.00177  2.17152E-04 0.00178  2.14913E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51374E-04 0.00163  2.51411E-04 0.00163  2.48772E-04 0.02045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82138E-03 0.01183  2.22455E-04 0.05986  1.17958E-03 0.02856  1.05630E-03 0.02940  3.10402E-03 0.01680  9.01960E-04 0.03054  3.57067E-04 0.04986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00321E-01 0.02826  1.24906E-02 1.5E-06  3.17991E-02 0.00022  1.09418E-01 0.00013  3.17374E-01 0.00023  1.35349E+00 9.7E-05  8.65723E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21261E-04 0.00420  2.21265E-04 0.00422  2.12888E-04 0.04982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56149E-04 0.00409  2.56155E-04 0.00412  2.46383E-04 0.04977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94999E-03 0.03342  1.84351E-04 0.18450  1.30818E-03 0.08524  1.06922E-03 0.08717  3.19652E-03 0.04907  7.99316E-04 0.09350  3.92413E-04 0.14603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23881E-01 0.08019  1.24906E-02 0.0E+00  3.17982E-02 0.00043  1.09412E-01 0.00033  3.17563E-01 0.00057  1.35356E+00 0.00022  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92142E-03 0.03243  1.99829E-04 0.18564  1.25905E-03 0.08232  1.07763E-03 0.08608  3.16788E-03 0.04778  8.25620E-04 0.08857  3.91416E-04 0.14533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30428E-01 0.07852  1.24906E-02 1.9E-09  3.17966E-02 0.00044  1.09412E-01 0.00033  3.17513E-01 0.00053  1.35356E+00 0.00022  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.17007E+01 0.03415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19173E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53756E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99724E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19447E+01 0.00717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33618E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28595E-05 0.00028  3.28610E-05 0.00028  3.26619E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25477E-04 0.00098  3.25503E-04 0.00098  3.21156E-04 0.01215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01701E-01 0.00052  6.01038E-01 0.00053  7.41012E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08543E+01 0.01892 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44445E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.04402E+20 0.00054  1.45003E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53157E-01 4.7E-05  3.96409E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.26350E-04 0.00112  1.20141E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.23535E-03 0.00094  4.60455E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  4.08998E-04 0.00109  3.40314E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  1.00428E-03 0.00277  8.30187E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45542E+00 0.00220  2.43949E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.1E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87078E-08 0.00031  1.79887E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51919E-01 4.8E-05  3.91800E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27997E-02 0.00063  1.42754E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63498E-03 0.00398 -2.52244E-03 0.00761 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04234E-04 0.01679 -2.34430E-03 0.00624 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.29172E-04 0.06961 -4.26522E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65558E-04 0.03410 -2.02297E-03 0.00525 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51918E-04 0.03430 -5.36529E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58281E-04 0.04171 -2.91547E-04 0.03772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51919E-01 4.8E-05  3.91800E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27997E-02 0.00063  1.42754E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63498E-03 0.00398 -2.52244E-03 0.00761 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04224E-04 0.01679 -2.34430E-03 0.00624 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.29170E-04 0.06962 -4.26522E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65550E-04 0.03411 -2.02297E-03 0.00525 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51914E-04 0.03430 -5.36529E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58285E-04 0.04172 -2.91547E-04 0.03772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00653E-01 0.00013  3.81168E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10870E+00 0.00013  8.74505E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23503E-03 0.00094  4.60455E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44540E-03 0.00074  5.80003E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48712E-01 4.8E-05  3.20740E-03 0.00037  1.19116E-03 0.00177  3.90609E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35908E-02 0.00062 -7.91089E-04 0.00148 -2.85592E-05 0.03500  1.43040E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.74070E-03 0.00382 -1.05729E-04 0.01015 -8.56347E-05 0.01378 -2.43681E-03 0.00791 ];
INF_S3                    (idx, [1:   8]) = [  5.29353E-04 0.01613 -2.51192E-05 0.04224 -3.99806E-05 0.01548 -2.30432E-03 0.00626 ];
INF_S4                    (idx, [1:   8]) = [ -1.05284E-04 0.08505 -2.38876E-05 0.03200 -2.67748E-05 0.01316 -4.23845E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.60936E-04 0.03552  4.62219E-06 0.17850 -5.36377E-06 0.10979 -2.01760E-03 0.00521 ];
INF_S6                    (idx, [1:   8]) = [ -2.31853E-04 0.03705 -2.00648E-05 0.02706 -1.86724E-05 0.02966 -5.34662E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.37053E-04 0.04842  2.12284E-05 0.02288  5.69340E-06 0.07890 -2.97240E-04 0.03700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48712E-01 4.8E-05  3.20740E-03 0.00037  1.19116E-03 0.00177  3.90609E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35908E-02 0.00062 -7.91089E-04 0.00148 -2.85592E-05 0.03500  1.43040E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.74071E-03 0.00382 -1.05729E-04 0.01015 -8.56347E-05 0.01378 -2.43681E-03 0.00791 ];
INF_SP3                   (idx, [1:   8]) = [  5.29344E-04 0.01613 -2.51192E-05 0.04224 -3.99806E-05 0.01548 -2.30432E-03 0.00626 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05283E-04 0.08506 -2.38876E-05 0.03200 -2.67748E-05 0.01316 -4.23845E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.60928E-04 0.03553  4.62219E-06 0.17850 -5.36377E-06 0.10979 -2.01760E-03 0.00521 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31849E-04 0.03705 -2.00648E-05 0.02706 -1.86724E-05 0.02966 -5.34662E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.37057E-04 0.04843  2.12284E-05 0.02288  5.69340E-06 0.07890 -2.97240E-04 0.03700 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:02:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01296E+00  9.95785E-01  9.94296E-01  9.95852E-01  1.00230E+00  1.00252E+00  1.00085E+00  9.95433E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99055E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76755E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52325E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81920E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85979E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26426E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26228E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00828E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42426E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89340E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54928E+01 ;
INIT_TIME                 (idx, 1)        =  2.13175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.53217E-01  1.21800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30884E+01  8.38838E+00  7.29442E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88833E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64500E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54927E+01  5.54176E+01 ];
CPU_USAGE                 (idx, 1)        = 7.42719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01379E+00 0.00261 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13093E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35244E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20148E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.12333E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13276E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03917E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17944E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49832E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68322E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17379E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75600E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06368E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73952E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.93787E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64788E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58053E-01  2.58091E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23701E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94788E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.45601E-03 0.01354 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.51780E-04 0.03396 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.3E-05  1.50701E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 3.0E-07  6.17823E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44485E+17 0.00080  3.50059E+17 0.00092  9.44266E+16 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06231E+18 0.00033  9.67882E+17 0.00033  9.44266E+16 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32394E+18 0.00069  1.32394E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.55307E+20 0.00065  2.91207E+18 0.00076  4.52394E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62458E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32477E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67124E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87413E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87413E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13672E+00 0.00069  1.12852E+00 0.00067  7.83008E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13781E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13854E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13781E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41886E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74917E-03 0.00820  1.86764E-04 0.04359  9.71893E-04 0.01899  9.23622E-04 0.01892  2.65714E-03 0.01167  7.30648E-04 0.02127  2.79103E-04 0.03629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63135E-01 0.01928  8.19382E-03 0.03242  3.16811E-02 0.00284  1.09209E-01 0.00201  3.17283E-01 0.00010  1.33396E+00 0.00534  7.05606E+00 0.02142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85392E-03 0.01155  2.29849E-04 0.06111  1.14276E-03 0.02739  1.10451E-03 0.02675  3.16162E-03 0.01573  8.83141E-04 0.03102  3.32049E-04 0.05084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60367E-01 0.02688  1.24906E-02 1.3E-06  3.18081E-02 0.00017  1.09433E-01 0.00017  3.17303E-01 0.00013  1.35288E+00 0.00016  8.66392E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17323E-04 0.00177  2.17358E-04 0.00177  2.10895E-04 0.02121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46983E-04 0.00166  2.47022E-04 0.00166  2.39603E-04 0.02107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86948E-03 0.01170  2.31855E-04 0.06300  1.13631E-03 0.02640  1.12167E-03 0.02901  3.14917E-03 0.01614  8.80456E-04 0.03224  3.50017E-04 0.05109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77542E-01 0.02827  1.24906E-02 1.4E-06  3.18104E-02 0.00017  1.09419E-01 0.00017  3.17344E-01 0.00017  1.35293E+00 0.00017  8.67208E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22023E-04 0.00438  2.22064E-04 0.00441  2.10773E-04 0.04570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52309E-04 0.00431  2.52355E-04 0.00434  2.39695E-04 0.04570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96511E-03 0.03601  2.35997E-04 0.19771  1.07854E-03 0.07894  1.23552E-03 0.08164  3.07310E-03 0.05431  1.01550E-03 0.09909  3.26446E-04 0.15221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06359E-01 0.08216  1.24906E-02 2.7E-09  3.18122E-02 0.00028  1.09458E-01 0.00046  3.17264E-01 0.00037  1.35287E+00 0.00036  8.69311E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93326E-03 0.03556  2.29079E-04 0.19329  1.09545E-03 0.07831  1.23677E-03 0.08056  3.04735E-03 0.05327  9.96143E-04 0.09561  3.28471E-04 0.14589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08555E-01 0.08033  1.24906E-02 1.9E-09  3.18127E-02 0.00027  1.09466E-01 0.00048  3.17264E-01 0.00036  1.35287E+00 0.00036  8.69311E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.15375E+01 0.03620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19564E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49522E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09958E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23646E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29825E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28660E-05 0.00028  3.28672E-05 0.00028  3.26643E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22530E-04 0.00098  3.22600E-04 0.00097  3.11120E-04 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01507E-01 0.00057  6.00921E-01 0.00057  7.29181E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08569E+01 0.01908 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41771E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.09226E+20 0.00058  1.46074E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53175E-01 4.5E-05  3.96506E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.27099E-04 0.00105  1.29041E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.23647E-03 0.00085  4.65431E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  4.09373E-04 0.00103  3.36390E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.00020E-03 0.00206  8.18173E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44327E+00 0.00188  2.43222E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.6E-06  2.02029E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86701E-08 0.00027  1.79695E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51938E-01 4.8E-05  3.91858E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28298E-02 0.00067  1.43095E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63186E-03 0.00393 -2.51002E-03 0.00789 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20350E-04 0.01700 -2.33067E-03 0.00466 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48956E-04 0.06263 -4.27265E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49423E-04 0.04405 -2.02104E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49401E-04 0.02914 -5.37547E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39996E-04 0.04239 -2.93621E-04 0.03393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51939E-01 4.8E-05  3.91858E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28298E-02 0.00067  1.43095E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63186E-03 0.00393 -2.51002E-03 0.00789 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20334E-04 0.01701 -2.33067E-03 0.00466 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48966E-04 0.06262 -4.27265E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49429E-04 0.04405 -2.02104E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49402E-04 0.02914 -5.37547E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39996E-04 0.04237 -2.93621E-04 0.03393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00621E-01 0.00012  3.81233E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10882E+00 0.00012  8.74357E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23615E-03 0.00084  4.65431E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44318E-03 0.00065  5.85055E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48731E-01 4.8E-05  3.20684E-03 0.00043  1.20250E-03 0.00154  3.90655E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36183E-02 0.00065 -7.88447E-04 0.00181 -2.93627E-05 0.03970  1.43388E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.73813E-03 0.00366 -1.06272E-04 0.00968 -8.76549E-05 0.01171 -2.42236E-03 0.00803 ];
INF_S3                    (idx, [1:   8]) = [  5.44121E-04 0.01553 -2.37711E-05 0.03745 -4.01465E-05 0.01851 -2.29052E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.23527E-04 0.07605 -2.54289E-05 0.03137 -2.71126E-05 0.02120 -4.24554E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.44746E-04 0.04677  4.67730E-06 0.13814 -6.32510E-06 0.09105 -2.01471E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -2.29915E-04 0.03175 -1.94859E-05 0.03228 -1.82314E-05 0.03506 -5.35724E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.19688E-04 0.05081  2.03082E-05 0.02670  6.46074E-06 0.07842 -3.00082E-04 0.03329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48732E-01 4.8E-05  3.20684E-03 0.00043  1.20250E-03 0.00154  3.90655E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36182E-02 0.00065 -7.88447E-04 0.00181 -2.93627E-05 0.03970  1.43388E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.73813E-03 0.00366 -1.06272E-04 0.00968 -8.76549E-05 0.01171 -2.42236E-03 0.00803 ];
INF_SP3                   (idx, [1:   8]) = [  5.44105E-04 0.01553 -2.37711E-05 0.03745 -4.01465E-05 0.01851 -2.29052E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23537E-04 0.07604 -2.54289E-05 0.03137 -2.71126E-05 0.02120 -4.24554E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.44751E-04 0.04677  4.67730E-06 0.13814 -6.32510E-06 0.09105 -2.01471E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29916E-04 0.03174 -1.94859E-05 0.03228 -1.82314E-05 0.03506 -5.35724E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.19688E-04 0.05080  2.03082E-05 0.02670  6.46074E-06 0.07842 -3.00082E-04 0.03329 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:19:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00926E+00  9.94792E-01  9.96511E-01  9.96872E-01  1.00176E+00  9.95572E-01  1.00368E+00  1.00155E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99606E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69733E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53027E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73652E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77715E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25909E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25711E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07129E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42612E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26971E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27212E+01 ;
INIT_TIME                 (idx, 1)        =  2.13175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.06417E-01  1.76733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99442E+01  8.96787E+00  7.88788E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78333E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.24500E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27211E+01  5.93695E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99080E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45740E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72261E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23770E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.19629E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61076E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36153E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21248E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24229E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06729E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66629E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79520E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68205E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.23049E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14193E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70749E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59335E+00  4.59407E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23320E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.68462E-01 0.00016 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51049E-03 0.01394 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.69383E-02 0.00542 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51278E+18 2.7E-05  1.51278E+18 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17368E+17 6.7E-07  6.17368E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67410E+17 0.00074  3.71636E+17 0.00083  9.57734E+16 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08478E+18 0.00032  9.89004E+17 0.00031  9.57734E+16 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35374E+18 0.00068  1.35374E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63843E+20 0.00066  2.96284E+18 0.00072  4.60880E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69226E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35400E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70187E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85666E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85666E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11811E+00 0.00067  1.11062E+00 0.00064  7.47178E-03 0.01069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11751E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11773E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11751E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39478E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69775E-03 0.00809  1.88954E-04 0.04318  9.51317E-04 0.01888  9.22496E-04 0.01828  2.61956E-03 0.01258  7.41182E-04 0.02239  2.74247E-04 0.03445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61977E-01 0.01832  8.19374E-03 0.03242  3.15961E-02 0.00348  1.09163E-01 0.00201  3.17308E-01 0.00010  1.31822E+00 0.00731  7.01469E+00 0.02171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68149E-03 0.01063  2.20015E-04 0.06164  1.14312E-03 0.02643  1.05512E-03 0.02599  3.05395E-03 0.01627  8.74168E-04 0.03133  3.35108E-04 0.04945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78421E-01 0.02644  1.24905E-02 3.5E-06  3.17836E-02 0.00024  1.09402E-01 0.00019  3.17349E-01 0.00016  1.35337E+00 0.00010  8.65228E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18159E-04 0.00186  2.18236E-04 0.00187  2.06173E-04 0.01865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43873E-04 0.00174  2.43959E-04 0.00175  2.30399E-04 0.01859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67022E-03 0.01090  2.31151E-04 0.06593  1.14656E-03 0.02746  1.05456E-03 0.02861  3.01162E-03 0.01718  8.90160E-04 0.03253  3.36171E-04 0.04955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84867E-01 0.02783  1.24905E-02 3.9E-06  3.17831E-02 0.00030  1.09382E-01 0.00018  3.17324E-01 0.00018  1.35347E+00 0.00011  8.63302E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20243E-04 0.00427  2.20435E-04 0.00429  1.79822E-04 0.04838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46201E-04 0.00422  2.46415E-04 0.00423  2.01021E-04 0.04839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44023E-03 0.03536  2.07871E-04 0.20475  1.19211E-03 0.08300  1.19219E-03 0.08117  2.71934E-03 0.05697  8.47736E-04 0.10004  2.80984E-04 0.16652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27259E-01 0.08551  1.24907E-02 7.3E-06  3.17786E-02 0.00061  1.09360E-01 0.00011  3.17293E-01 0.00046  1.35293E+00 0.00034  8.54400E+00 0.01099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36309E-03 0.03418  2.08208E-04 0.18979  1.16947E-03 0.08100  1.21109E-03 0.08061  2.67060E-03 0.05547  8.30644E-04 0.09730  2.73079E-04 0.16061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27857E-01 0.08179  1.24907E-02 7.3E-06  3.17782E-02 0.00061  1.09358E-01 0.00012  3.17293E-01 0.00046  1.35296E+00 0.00034  8.54803E+00 0.01082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.93202E+01 0.03545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20266E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46226E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61599E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00466E+01 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24971E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28566E-05 0.00029  3.28562E-05 0.00029  3.29363E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18222E-04 0.00101  3.18296E-04 0.00101  3.06055E-04 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01623E-01 0.00051  6.01087E-01 0.00051  7.18817E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10081E+01 0.01970 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39735E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16269E+20 0.00075  1.47562E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53156E-01 4.9E-05  3.96438E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.32954E-04 0.00086  1.38079E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.23203E-03 0.00067  4.71016E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  3.99080E-04 0.00100  3.32937E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  9.78901E-04 0.00182  8.15923E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45290E+00 0.00158  2.45070E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 1.3E-06  2.02206E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87142E-08 0.00031  1.79610E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51927E-01 4.9E-05  3.91731E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27956E-02 0.00057  1.42546E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63775E-03 0.00307 -2.50687E-03 0.00817 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13359E-04 0.01791 -2.34934E-03 0.00680 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38999E-04 0.05699 -4.29059E-03 0.00323 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43660E-04 0.05394 -2.04443E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57050E-04 0.02522 -5.37123E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55817E-04 0.02951 -2.82900E-04 0.03643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51928E-01 4.9E-05  3.91731E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27956E-02 0.00057  1.42546E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63777E-03 0.00307 -2.50687E-03 0.00817 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13361E-04 0.01792 -2.34934E-03 0.00680 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38996E-04 0.05697 -4.29059E-03 0.00323 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43666E-04 0.05394 -2.04443E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57057E-04 0.02522 -5.37123E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55819E-04 0.02952 -2.82900E-04 0.03643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00652E-01 0.00011  3.81221E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10870E+00 0.00011  8.74384E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23168E-03 0.00067  4.71016E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43391E-03 0.00056  5.92187E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48723E-01 4.8E-05  3.20479E-03 0.00054  1.21488E-03 0.00216  3.90516E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35836E-02 0.00055 -7.88039E-04 0.00109 -2.68227E-05 0.04845  1.42814E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.74394E-03 0.00283 -1.06188E-04 0.01005 -8.92623E-05 0.00909 -2.41761E-03 0.00850 ];
INF_S3                    (idx, [1:   8]) = [  5.37781E-04 0.01708 -2.44220E-05 0.03375 -4.07974E-05 0.01897 -2.30854E-03 0.00703 ];
INF_S4                    (idx, [1:   8]) = [ -1.12516E-04 0.07168 -2.64829E-05 0.02552 -2.77889E-05 0.02115 -4.26280E-03 0.00327 ];
INF_S5                    (idx, [1:   8]) = [  1.39435E-04 0.05533  4.22459E-06 0.13898 -6.73237E-06 0.09952 -2.03770E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -2.37881E-04 0.02741 -1.91693E-05 0.02270 -1.88222E-05 0.03037 -5.35241E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.34188E-04 0.03318  2.16285E-05 0.02451  6.56534E-06 0.07927 -2.89465E-04 0.03511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48723E-01 4.8E-05  3.20479E-03 0.00054  1.21488E-03 0.00216  3.90516E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35836E-02 0.00055 -7.88039E-04 0.00109 -2.68227E-05 0.04845  1.42814E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.74396E-03 0.00283 -1.06188E-04 0.01005 -8.92623E-05 0.00909 -2.41761E-03 0.00850 ];
INF_SP3                   (idx, [1:   8]) = [  5.37783E-04 0.01709 -2.44220E-05 0.03375 -4.07974E-05 0.01897 -2.30854E-03 0.00703 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12513E-04 0.07167 -2.64829E-05 0.02552 -2.77889E-05 0.02115 -4.26280E-03 0.00327 ];
INF_SP5                   (idx, [1:   8]) = [  1.39442E-04 0.05533  4.22459E-06 0.13898 -6.73237E-06 0.09952 -2.03770E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37888E-04 0.02742 -1.91693E-05 0.02270 -1.88222E-05 0.03037 -5.35241E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.34190E-04 0.03319  2.16285E-05 0.02451  6.56534E-06 0.07927 -2.89465E-04 0.03511 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:37:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01152E+00  9.95856E-01  9.97836E-01  9.95303E-01  9.98113E-01  9.99555E-01  1.00224E+00  9.99581E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00217E-01 4.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77129E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52287E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67291E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71549E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25620E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25422E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12164E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46247E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67519E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02997E+01 ;
INIT_TIME                 (idx, 1)        =  2.13175E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.78600E-01  1.85867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71313E+01  9.12237E+00  8.06477E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64833E-02  9.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.80333E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02996E+01  6.02996E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04027E+00 0.00544 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59868E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.25 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.78058E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23646E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.52465E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67493E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41308E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21081E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17747E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24859E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19801E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67312E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80763E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69250E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.64610E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39381E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75952E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44475E+00  9.44616E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25989E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42545E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51198E-03 0.01372 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.24780E-02 0.00395 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51852E+18 3.8E-05  1.51852E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16923E+17 1.1E-06  6.16923E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88731E+17 0.00073  3.91802E+17 0.00083  9.69283E+16 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10565E+18 0.00032  1.00873E+18 0.00032  9.69283E+16 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37976E+18 0.00069  1.37976E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.71676E+20 0.00063  3.01359E+18 0.00072  4.68662E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73344E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37900E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73058E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83712E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83712E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10157E+00 0.00075  1.09435E+00 0.00073  7.24259E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10142E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10083E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10142E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37365E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69536E-03 0.00818  1.82300E-04 0.04490  9.65508E-04 0.01903  9.43153E-04 0.01874  2.58051E-03 0.01200  7.60313E-04 0.02155  2.63577E-04 0.03540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45405E-01 0.01822  7.91890E-03 0.03401  3.15534E-02 0.00349  1.09153E-01 0.00201  3.17324E-01 0.00011  1.33080E+00 0.00572  6.77374E+00 0.02367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47031E-03 0.01128  2.04590E-04 0.06417  1.07514E-03 0.02654  1.11018E-03 0.02557  2.92321E-03 0.01651  8.48960E-04 0.02953  3.08233E-04 0.05109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50161E-01 0.02679  1.24904E-02 6.6E-06  3.17511E-02 0.00029  1.09355E-01 0.00015  3.17397E-01 0.00018  1.35141E+00 0.00079  8.65770E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20377E-04 0.00180  2.20428E-04 0.00180  2.12390E-04 0.02184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42700E-04 0.00167  2.42757E-04 0.00168  2.33816E-04 0.02173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57070E-03 0.01158  2.07775E-04 0.06768  1.10940E-03 0.02821  1.12298E-03 0.02762  2.93598E-03 0.01746  8.64866E-04 0.03127  3.29694E-04 0.05291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82018E-01 0.02899  1.24903E-02 9.4E-06  3.17388E-02 0.00039  1.09361E-01 0.00021  3.17381E-01 0.00018  1.35104E+00 0.00094  8.67013E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23734E-04 0.00464  2.23729E-04 0.00465  1.94845E-04 0.05374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46405E-04 0.00460  2.46399E-04 0.00461  2.14719E-04 0.05380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55819E-03 0.03967  2.45371E-04 0.19771  1.22048E-03 0.09333  1.01811E-03 0.09276  2.99899E-03 0.05598  7.60095E-04 0.10295  3.15150E-04 0.22067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06663E-01 0.09138  1.24902E-02 2.2E-05  3.17033E-02 0.00110  1.09295E-01 0.00050  3.17561E-01 0.00057  1.35316E+00 0.00031  8.70961E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60770E-03 0.03843  2.47147E-04 0.19208  1.18799E-03 0.09068  1.06418E-03 0.09038  2.99975E-03 0.05476  7.88476E-04 0.09831  3.20153E-04 0.21404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04373E-01 0.08859  1.24902E-02 1.9E-05  3.17034E-02 0.00109  1.09293E-01 0.00050  3.17541E-01 0.00056  1.35311E+00 0.00033  8.70961E+00 0.00476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95301E+01 0.03996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22246E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44754E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51688E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93416E+01 0.00719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21797E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28325E-05 0.00028  3.28338E-05 0.00028  3.25813E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16615E-04 0.00096  3.16690E-04 0.00097  3.05213E-04 0.01268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00004E-01 0.00054  5.99548E-01 0.00054  7.06305E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07202E+01 0.01884 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37259E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22437E+20 0.00064  1.49233E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53211E-01 5.0E-05  3.96541E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.50294E-04 0.00084  1.43617E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.24010E-03 0.00080  4.72883E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  3.89807E-04 0.00116  3.29266E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  9.56901E-04 0.00197  8.11730E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45482E+00 0.00169  2.46527E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02213E+02 1.4E-06  2.02377E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.86906E-08 0.00032  1.79561E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51968E-01 5.2E-05  3.91807E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28142E-02 0.00061  1.43228E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62562E-03 0.00472 -2.48773E-03 0.00636 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23171E-04 0.02033 -2.34036E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33355E-04 0.06575 -4.27258E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50573E-04 0.03356 -2.05381E-03 0.00437 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59414E-04 0.03063 -5.35987E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54202E-04 0.04061 -2.60133E-04 0.03563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51968E-01 5.2E-05  3.91807E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28142E-02 0.00061  1.43228E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62560E-03 0.00472 -2.48773E-03 0.00636 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23170E-04 0.02034 -2.34036E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33364E-04 0.06576 -4.27258E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50569E-04 0.03356 -2.05381E-03 0.00437 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59417E-04 0.03063 -5.35987E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54206E-04 0.04061 -2.60133E-04 0.03563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00692E-01 0.00013  3.81263E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10855E+00 0.00013  8.74287E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23979E-03 0.00080  4.72883E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43912E-03 0.00055  5.95323E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48772E-01 5.1E-05  3.19538E-03 0.00050  1.21966E-03 0.00203  3.90588E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36022E-02 0.00059 -7.87985E-04 0.00191 -2.77990E-05 0.04056  1.43506E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.73107E-03 0.00441 -1.05449E-04 0.01052 -8.80244E-05 0.00921 -2.39970E-03 0.00661 ];
INF_S3                    (idx, [1:   8]) = [  5.47672E-04 0.01897 -2.45009E-05 0.02210 -4.09709E-05 0.02146 -2.29939E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -1.08895E-04 0.08077 -2.44601E-05 0.02725 -2.90335E-05 0.02433 -4.24355E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.45890E-04 0.03516  4.68256E-06 0.12236 -5.91557E-06 0.07627 -2.04790E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -2.39001E-04 0.03369 -2.04134E-05 0.02901 -1.87590E-05 0.02598 -5.34111E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.33117E-04 0.04766  2.10850E-05 0.02747  6.41900E-06 0.07030 -2.66552E-04 0.03515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48773E-01 5.1E-05  3.19538E-03 0.00050  1.21966E-03 0.00203  3.90588E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36022E-02 0.00059 -7.87985E-04 0.00191 -2.77990E-05 0.04056  1.43506E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.73105E-03 0.00441 -1.05449E-04 0.01052 -8.80244E-05 0.00921 -2.39970E-03 0.00661 ];
INF_SP3                   (idx, [1:   8]) = [  5.47671E-04 0.01898 -2.45009E-05 0.02210 -4.09709E-05 0.02146 -2.29939E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08904E-04 0.08077 -2.44601E-05 0.02725 -2.90335E-05 0.02433 -4.24355E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.45887E-04 0.03517  4.68256E-06 0.12236 -5.91557E-06 0.07627 -2.04790E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39004E-04 0.03369 -2.04134E-05 0.02901 -1.87590E-05 0.02598 -5.34111E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.33121E-04 0.04766  2.10850E-05 0.02747  6.41900E-06 0.07030 -2.66552E-04 0.03515 ];

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

