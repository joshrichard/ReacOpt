
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:35:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:45:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00477E+00  9.88107E-01  1.00681E+00  1.00457E+00  9.97292E-01  9.96431E-01  1.00687E+00  9.95146E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31151E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56885E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59826E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63719E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49706E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49513E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61578E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60940E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56180E+01 ;
RUNNING_TIME              (idx, 1)        =  9.56310E+00 ;
INIT_TIME                 (idx, 1)        =  1.61328E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.93333E-03  9.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93980E+00  7.93980E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.56230E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01791E+00 0.00294 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33056E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  6.06309E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35163E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.30468E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06309E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35163E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03415E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80186E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64768E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93001E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96891E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.10928E-03 0.01597 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50649E+18 9.9E-06  1.50649E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17855E+17 2.6E-07  6.17855E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.50040E+17 0.00076  2.97401E+17 0.00095  1.52640E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06790E+18 0.00032  9.15256E+17 0.00031  1.52640E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32384E+18 0.00066  1.32384E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.22102E+20 0.00068  2.26350E+18 0.00078  5.19839E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55260E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32316E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97940E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38100E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13920E+00 0.00068  1.13119E+00 0.00067  7.71098E-03 0.01056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13878E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13821E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13878E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41091E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76294E-03 0.00794  1.81538E-04 0.04420  9.41839E-04 0.01942  9.19655E-04 0.01963  2.67413E-03 0.01141  7.84123E-04 0.02115  2.61649E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51195E-01 0.01865  7.91902E-03 0.03401  3.15564E-02 0.00402  1.08765E-01 0.00348  3.17148E-01 7.3E-05  1.33991E+00 0.00450  6.78569E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81989E-03 0.01057  2.34291E-04 0.06222  1.08697E-03 0.02687  1.12984E-03 0.02965  3.16925E-03 0.01580  8.90759E-04 0.03049  3.08783E-04 0.04775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43347E-01 0.02533  1.24906E-02 7.4E-09  3.18101E-02 0.00012  1.09408E-01 0.00011  3.17109E-01 7.5E-05  1.35333E+00 0.00011  8.65255E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80497E-04 0.00160  2.80533E-04 0.00161  2.76958E-04 0.01852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19470E-04 0.00145  3.19510E-04 0.00146  3.15455E-04 0.01850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77407E-03 0.01059  2.33053E-04 0.06327  1.07486E-03 0.02693  1.10241E-03 0.02954  3.16111E-03 0.01594  8.98828E-04 0.03018  3.03818E-04 0.04985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39054E-01 0.02636  1.24906E-02 5.7E-09  3.18106E-02 0.00012  1.09406E-01 0.00011  3.17131E-01 0.00010  1.35330E+00 0.00013  8.65398E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79064E-04 0.00388  2.79104E-04 0.00389  2.60732E-04 0.04524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17816E-04 0.00378  3.17859E-04 0.00379  2.96966E-04 0.04524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79725E-03 0.03810  1.81291E-04 0.20891  1.09930E-03 0.08965  1.19897E-03 0.08846  3.12348E-03 0.05546  8.72452E-04 0.10415  3.21751E-04 0.15466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26832E-01 0.07899  1.24906E-02 4.6E-09  3.17924E-02 0.00049  1.09409E-01 0.00030  3.17165E-01 0.00032  1.35258E+00 0.00042  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77604E-03 0.03651  1.91901E-04 0.21095  1.08813E-03 0.08620  1.17048E-03 0.08351  3.13825E-03 0.05387  8.53904E-04 0.09814  3.33376E-04 0.14808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55499E-01 0.07839  1.24906E-02 2.7E-09  3.17937E-02 0.00048  1.09409E-01 0.00030  3.17157E-01 0.00032  1.35259E+00 0.00041  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45820E+01 0.03887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81191E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20261E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81593E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42571E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80108E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27177E-05 0.00025  3.27186E-05 0.00025  3.25633E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11849E-04 0.00090  4.11911E-04 0.00091  4.03932E-04 0.01127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86746E-01 0.00043  6.86107E-01 0.00044  8.23818E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05671E+01 0.01759 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41049E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14787E+20 0.00063  2.07303E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62793E-01 4.7E-05  4.03954E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.87874E-04 0.00113  1.12536E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.89343E-04 0.00091  3.64867E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.01469E-04 0.00087  2.52331E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  7.38635E-04 0.00188  6.15142E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45013E+00 0.00179  2.43784E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 2.1E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.43157E-08 0.00030  1.83695E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61801E-01 4.7E-05  4.00303E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32353E-02 0.00064  1.42799E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65066E-03 0.00462 -2.60277E-03 0.00548 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08865E-04 0.01756 -2.41556E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55984E-04 0.04734 -4.32405E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68723E-04 0.04195 -2.14654E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91314E-04 0.02311 -5.41365E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53623E-04 0.04084 -3.61027E-04 0.02074 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61802E-01 4.7E-05  4.00303E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32354E-02 0.00064  1.42799E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65068E-03 0.00462 -2.60277E-03 0.00548 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08869E-04 0.01756 -2.41556E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55989E-04 0.04734 -4.32405E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68725E-04 0.04194 -2.14654E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91307E-04 0.02311 -5.41365E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53623E-04 0.04084 -3.61027E-04 0.02074 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10362E-01 0.00016  3.88667E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07401E+00 0.00016  8.57632E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89106E-04 0.00091  3.64867E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58460E-03 0.00036  4.64022E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58208E-01 4.6E-05  3.59300E-03 0.00031  9.89206E-04 0.00148  3.99314E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41150E-02 0.00062 -8.79711E-04 0.00164 -2.57210E-05 0.04151  1.43056E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.77021E-03 0.00435 -1.19555E-04 0.01054 -7.11204E-05 0.00825 -2.53165E-03 0.00571 ];
INF_S3                    (idx, [1:   8]) = [  5.35864E-04 0.01575 -2.69990E-05 0.03522 -3.27019E-05 0.01486 -2.38285E-03 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -1.27396E-04 0.05836 -2.85883E-05 0.02555 -2.31578E-05 0.02063 -4.30089E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.63863E-04 0.04259  4.85916E-06 0.10354 -4.35271E-06 0.11124 -2.14218E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -2.69696E-04 0.02519 -2.16178E-05 0.02654 -1.48431E-05 0.02343 -5.39880E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.31200E-04 0.04897  2.24229E-05 0.02535  5.46104E-06 0.07777 -3.66488E-04 0.02041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58209E-01 4.6E-05  3.59300E-03 0.00031  9.89206E-04 0.00148  3.99314E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41151E-02 0.00062 -8.79711E-04 0.00164 -2.57210E-05 0.04151  1.43056E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.77024E-03 0.00435 -1.19555E-04 0.01054 -7.11204E-05 0.00825 -2.53165E-03 0.00571 ];
INF_SP3                   (idx, [1:   8]) = [  5.35868E-04 0.01575 -2.69990E-05 0.03522 -3.27019E-05 0.01486 -2.38285E-03 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27401E-04 0.05836 -2.85883E-05 0.02555 -2.31578E-05 0.02063 -4.30089E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.63865E-04 0.04257  4.85916E-06 0.10354 -4.35271E-06 0.11124 -2.14218E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69689E-04 0.02518 -2.16178E-05 0.02654 -1.48431E-05 0.02343 -5.39880E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.31200E-04 0.04897  2.24229E-05 0.02535  5.46104E-06 0.07777 -3.66488E-04 0.02041 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:35:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:01:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00484E+00  9.91133E-01  9.94157E-01  1.00251E+00  9.97906E-01  9.97403E-01  1.00668E+00  1.00537E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99071E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36886E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56311E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53799E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57841E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48902E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48709E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66889E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64494E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96985E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59967E+01 ;
INIT_TIME                 (idx, 1)        =  1.61328E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.70233E-01  1.27933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40929E+01  8.78910E+00  7.36400E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95833E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67333E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59966E+01  5.71548E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99318E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34462E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.30076E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19703E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.30467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68894E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89203E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03187E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17811E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43085E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56213E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17440E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75529E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06039E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73903E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.55064E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71066E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19991E-01  4.20041E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92540E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95547E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.28824E-03 0.01608 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.16056E-03 0.02579 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 2.6E-07  6.17834E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77014E+17 0.00073  3.22350E+17 0.00087  1.54664E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09485E+18 0.00032  9.40185E+17 0.00030  1.54664E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35533E+18 0.00068  1.35533E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.31828E+20 0.00066  2.30337E+18 0.00074  5.29525E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60873E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35572E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01557E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.37996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37996E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11058E+00 0.00072  1.10324E+00 0.00071  7.62157E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11164E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11199E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11164E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37644E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87111E-03 0.00804  1.94415E-04 0.04287  9.62740E-04 0.02006  9.47044E-04 0.01986  2.72061E-03 0.01227  7.80822E-04 0.02278  2.65484E-04 0.03653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40641E-01 0.01912  8.19381E-03 0.03242  3.14944E-02 0.00450  1.08981E-01 0.00284  3.17197E-01 8.5E-05  1.32101E+00 0.00702  6.72881E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82369E-03 0.01120  2.22351E-04 0.06279  1.12690E-03 0.02665  1.09578E-03 0.02778  3.17122E-03 0.01676  9.09168E-04 0.03221  2.98279E-04 0.05186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31430E-01 0.02712  1.24906E-02 6.8E-07  3.18143E-02 0.00011  1.09423E-01 0.00013  3.17207E-01 0.00013  1.35364E+00 6.6E-05  8.65126E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81645E-04 0.00169  2.81711E-04 0.00169  2.73969E-04 0.01949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12718E-04 0.00157  3.12791E-04 0.00157  3.04270E-04 0.01948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87144E-03 0.01148  2.32053E-04 0.06266  1.11257E-03 0.02848  1.11743E-03 0.02960  3.19339E-03 0.01705  9.15889E-04 0.03210  3.00098E-04 0.05185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33725E-01 0.02789  1.24906E-02 1.7E-06  3.18184E-02 7.7E-05  1.09440E-01 0.00021  3.17219E-01 0.00014  1.35349E+00 0.00010  8.65535E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82884E-04 0.00370  2.83116E-04 0.00371  2.39891E-04 0.04536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14074E-04 0.00361  3.14332E-04 0.00362  2.66011E-04 0.04516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97427E-03 0.03680  2.30758E-04 0.19751  1.27701E-03 0.08195  1.08262E-03 0.09375  3.23454E-03 0.05349  9.21404E-04 0.10660  2.27947E-04 0.16122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88522E-01 0.08601  1.24906E-02 0.0E+00  3.18089E-02 0.00030  1.09448E-01 0.00047  3.17166E-01 0.00030  1.35347E+00 0.00023  8.68610E+00 0.00401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98211E-03 0.03558  2.30591E-04 0.19685  1.25775E-03 0.07945  1.06285E-03 0.08907  3.26338E-03 0.05219  9.33693E-04 0.10083  2.33844E-04 0.15676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98274E-01 0.08357  1.24906E-02 0.0E+00  3.18100E-02 0.00029  1.09448E-01 0.00047  3.17155E-01 0.00030  1.35345E+00 0.00024  8.68520E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47515E+01 0.03726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83063E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14282E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82891E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41305E+01 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73992E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27268E-05 0.00024  3.27282E-05 0.00024  3.25194E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06284E-04 0.00083  4.06329E-04 0.00084  3.98550E-04 0.01067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86434E-01 0.00043  6.85915E-01 0.00044  8.00741E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11143E+01 0.01968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37540E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22190E+20 0.00055  2.09633E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62765E-01 4.1E-05  4.03963E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89563E-04 0.00113  1.21468E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  9.90636E-04 0.00094  3.69983E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.01074E-04 0.00126  2.48515E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  7.36948E-04 0.00250  6.04931E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44773E+00 0.00214  2.43419E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.6E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.43199E-08 0.00020  1.83425E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61774E-01 3.9E-05  4.00264E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32616E-02 0.00067  1.43011E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67254E-03 0.00619 -2.55807E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13254E-04 0.01980 -2.38717E-03 0.00467 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59758E-04 0.06083 -4.32749E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72594E-04 0.05211 -2.11307E-03 0.00452 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79830E-04 0.01918 -5.38852E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57448E-04 0.03158 -3.69260E-04 0.01972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61774E-01 3.9E-05  4.00264E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32616E-02 0.00067  1.43011E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67254E-03 0.00619 -2.55807E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13271E-04 0.01980 -2.38717E-03 0.00467 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59761E-04 0.06084 -4.32749E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72599E-04 0.05212 -2.11307E-03 0.00452 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79833E-04 0.01918 -5.38852E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57452E-04 0.03157 -3.69260E-04 0.01972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10267E-01 0.00012  3.88654E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07434E+00 0.00012  8.57662E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.90367E-04 0.00094  3.69983E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58088E-03 0.00052  4.69617E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58184E-01 3.8E-05  3.58959E-03 0.00036  9.97593E-04 0.00230  3.99267E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41429E-02 0.00066 -8.81241E-04 0.00151 -2.61382E-05 0.03296  1.43272E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.79125E-03 0.00575 -1.18710E-04 0.00926 -7.12796E-05 0.00884 -2.48679E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  5.40025E-04 0.01882 -2.67710E-05 0.03583 -3.21950E-05 0.01941 -2.35498E-03 0.00472 ];
INF_S4                    (idx, [1:   8]) = [ -1.31019E-04 0.07346 -2.87389E-05 0.02606 -2.22630E-05 0.02214 -4.30523E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.68196E-04 0.05414  4.39824E-06 0.19000 -5.70444E-06 0.09017 -2.10736E-03 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -2.58436E-04 0.02106 -2.13940E-05 0.03391 -1.50933E-05 0.02247 -5.37342E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.34195E-04 0.03532  2.32526E-05 0.03287  5.66457E-06 0.05204 -3.74924E-04 0.01939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58184E-01 3.8E-05  3.58959E-03 0.00036  9.97593E-04 0.00230  3.99267E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41429E-02 0.00066 -8.81241E-04 0.00151 -2.61382E-05 0.03296  1.43272E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.79125E-03 0.00575 -1.18710E-04 0.00926 -7.12796E-05 0.00884 -2.48679E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  5.40042E-04 0.01882 -2.67710E-05 0.03583 -3.21950E-05 0.01941 -2.35498E-03 0.00472 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31022E-04 0.07347 -2.87389E-05 0.02606 -2.22630E-05 0.02214 -4.30523E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.68201E-04 0.05414  4.39824E-06 0.19000 -5.70444E-06 0.09017 -2.10736E-03 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58439E-04 0.02106 -2.13940E-05 0.03391 -1.50933E-05 0.02247 -5.37342E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.34199E-04 0.03531  2.32526E-05 0.03287  5.66457E-06 0.05204 -3.74924E-04 0.01939 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:35:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:18:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00469E+00  9.93351E-01  1.00534E+00  9.94360E-01  9.95881E-01  9.97350E-01  1.00170E+00  1.00732E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99928E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.23963E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57604E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44065E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48034E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48354E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48161E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77569E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63399E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00192E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00192E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36822E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34961E+01 ;
INIT_TIME                 (idx, 1)        =  1.61328E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.37350E-01  1.86200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12053E+01  9.26187E+00  7.85050E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90167E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.38333E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34960E+01  6.05272E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99427E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58565E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.65195E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22617E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41023E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33934E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20433E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90669E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09800E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66015E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79359E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67787E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.65945E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14313E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78919E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47585E+00  7.47684E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93174E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59260E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42530E-03 0.01673 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.71077E-02 0.00485 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51477E+18 3.3E-05  1.51477E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17211E+17 8.2E-07  6.17211E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08552E+17 0.00071  3.50518E+17 0.00083  1.58034E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12576E+18 0.00032  9.67729E+17 0.00030  1.58034E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39459E+18 0.00067  1.39459E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45328E+20 0.00064  2.35823E+18 0.00081  5.42970E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68696E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39446E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06629E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36249E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36249E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08683E+00 0.00073  1.07972E+00 0.00070  7.16650E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08649E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08641E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08649E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34575E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84746E-03 0.00817  1.73947E-04 0.04597  9.75972E-04 0.02008  9.71750E-04 0.02013  2.69878E-03 0.01194  7.72359E-04 0.02214  2.54655E-04 0.03872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23813E-01 0.01942  7.61919E-03 0.03579  3.13111E-02 0.00534  1.08967E-01 0.00284  3.17241E-01 9.6E-05  1.32904E+00 0.00606  6.47712E+00 0.02600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56687E-03 0.01099  1.82852E-04 0.06544  1.08195E-03 0.02832  1.06789E-03 0.02820  3.04783E-03 0.01665  8.90371E-04 0.03095  2.95984E-04 0.05343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31925E-01 0.02685  1.24905E-02 3.2E-06  3.17514E-02 0.00037  1.09423E-01 0.00025  3.17245E-01 0.00014  1.35356E+00 8.0E-05  8.65554E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84494E-04 0.00176  2.84602E-04 0.00177  2.70548E-04 0.01871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09124E-04 0.00163  3.09241E-04 0.00164  2.93952E-04 0.01869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59733E-03 0.01205  1.78972E-04 0.06661  1.10720E-03 0.02915  1.10535E-03 0.03013  3.05726E-03 0.01708  8.50531E-04 0.03351  2.98021E-04 0.05642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25313E-01 0.02932  1.24905E-02 2.2E-06  3.17485E-02 0.00042  1.09378E-01 0.00014  3.17265E-01 0.00015  1.35361E+00 8.2E-05  8.66344E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85523E-04 0.00438  2.85605E-04 0.00439  2.48915E-04 0.04794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10226E-04 0.00430  3.10316E-04 0.00431  2.70544E-04 0.04816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60243E-03 0.03900  1.49098E-04 0.22505  1.09740E-03 0.09478  9.99855E-04 0.09693  3.19007E-03 0.05785  8.76398E-04 0.10377  2.89602E-04 0.17227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19502E-01 0.08798  1.24906E-02 4.6E-09  3.17410E-02 0.00089  1.09372E-01 0.00045  3.17120E-01 0.00025  1.35357E+00 0.00021  8.67006E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59692E-03 0.03800  1.35846E-04 0.24084  1.10467E-03 0.08962  1.02113E-03 0.09544  3.16581E-03 0.05713  8.82822E-04 0.09902  2.86643E-04 0.16833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25768E-01 0.08637  1.24906E-02 2.7E-09  3.17373E-02 0.00091  1.09373E-01 0.00045  3.17132E-01 0.00027  1.35360E+00 0.00020  8.66952E+00 0.00382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33880E+01 0.03949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85523E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10236E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64630E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32938E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69683E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27037E-05 0.00025  3.27041E-05 0.00025  3.26265E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02514E-04 0.00085  4.02588E-04 0.00086  3.91257E-04 0.01054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86096E-01 0.00043  6.85694E-01 0.00044  7.79214E-01 0.01201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10524E+01 0.01933 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34727E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31697E+20 0.00066  2.13626E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62774E-01 3.7E-05  4.04000E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00424E-04 0.00102  1.29194E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  9.90318E-04 0.00097  3.73166E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.89895E-04 0.00119  2.43972E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  7.10920E-04 0.00197  5.99145E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45234E+00 0.00159  2.45581E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02180E+02 1.8E-06  2.02262E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.42680E-08 0.00021  1.83422E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61785E-01 3.7E-05  4.00269E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32114E-02 0.00072  1.42793E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65888E-03 0.00446 -2.55912E-03 0.00698 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36317E-04 0.01718 -2.40807E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61039E-04 0.05325 -4.32711E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77168E-04 0.03962 -2.14864E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75125E-04 0.01958 -5.39647E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74200E-04 0.03016 -3.52531E-04 0.02082 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61785E-01 3.7E-05  4.00269E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32114E-02 0.00072  1.42793E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65887E-03 0.00446 -2.55912E-03 0.00698 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36319E-04 0.01718 -2.40807E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61031E-04 0.05326 -4.32711E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77176E-04 0.03962 -2.14864E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75139E-04 0.01957 -5.39647E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74197E-04 0.03016 -3.52531E-04 0.02082 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10315E-01 0.00010  3.88720E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07418E+00 0.00010  8.57515E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.90061E-04 0.00096  3.73166E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57567E-03 0.00057  4.73936E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58198E-01 3.7E-05  3.58672E-03 0.00037  1.00802E-03 0.00180  3.99261E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40926E-02 0.00067 -8.81140E-04 0.00145 -2.72508E-05 0.03498  1.43066E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.77883E-03 0.00428 -1.19948E-04 0.00969 -7.22091E-05 0.01193 -2.48691E-03 0.00712 ];
INF_S3                    (idx, [1:   8]) = [  5.62574E-04 0.01659 -2.62567E-05 0.03138 -3.35101E-05 0.01409 -2.37456E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.32607E-04 0.06381 -2.84312E-05 0.02826 -2.33343E-05 0.02078 -4.30378E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.71780E-04 0.04056  5.38824E-06 0.13645 -5.22766E-06 0.08367 -2.14341E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -2.53169E-04 0.02142 -2.19563E-05 0.03469 -1.50228E-05 0.02778 -5.38144E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.51456E-04 0.03601  2.27435E-05 0.03125  6.03961E-06 0.06231 -3.58570E-04 0.02053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58198E-01 3.7E-05  3.58672E-03 0.00037  1.00802E-03 0.00180  3.99261E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40926E-02 0.00067 -8.81140E-04 0.00145 -2.72508E-05 0.03498  1.43066E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.77882E-03 0.00428 -1.19948E-04 0.00969 -7.22091E-05 0.01193 -2.48691E-03 0.00712 ];
INF_SP3                   (idx, [1:   8]) = [  5.62575E-04 0.01658 -2.62567E-05 0.03138 -3.35101E-05 0.01409 -2.37456E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32600E-04 0.06382 -2.84312E-05 0.02826 -2.33343E-05 0.02078 -4.30378E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.71788E-04 0.04056  5.38824E-06 0.13645 -5.22766E-06 0.08367 -2.14341E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53182E-04 0.02142 -2.19563E-05 0.03469 -1.50228E-05 0.02778 -5.38144E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.51453E-04 0.03601  2.27435E-05 0.03125  6.03961E-06 0.06231 -3.58570E-04 0.02053 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:35:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:36:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00401E+00  9.91959E-01  1.00580E+00  1.00475E+00  9.99526E-01  9.96833E-01  9.96103E-01  1.00102E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00874E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.10941E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58906E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36614E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40485E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47998E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47804E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86317E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61459E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79708E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13800E+01 ;
INIT_TIME                 (idx, 1)        =  1.61328E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02310E+00  1.94167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86830E+01  9.45090E+00  8.02688E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.88500E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.08667E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13799E+01  6.13799E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99021E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68924E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.57 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.70400E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22082E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.00614E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22294E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24937E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38171E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19832E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08327E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08897E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17394E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66422E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80646E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68651E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.62450E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39701E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86179E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53717E+01  1.53738E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.95404E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25936E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.35569E-03 0.01613 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.94255E-02 0.00359 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52217E+18 4.5E-05  1.52217E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16632E+17 1.5E-06  6.16632E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37549E+17 0.00069  3.76091E+17 0.00079  1.61459E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15418E+18 0.00032  9.92722E+17 0.00030  1.61459E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43090E+18 0.00067  1.43090E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58292E+20 0.00067  2.41644E+18 0.00078  5.55876E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76799E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43098E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11500E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34294E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34294E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06338E+00 0.00080  1.05639E+00 0.00079  6.89788E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06396E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06403E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06396E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31904E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80203E-03 0.00818  1.87541E-04 0.04529  9.69904E-04 0.01878  9.01605E-04 0.02086  2.70816E-03 0.01169  7.67993E-04 0.02224  2.66832E-04 0.03593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48076E-01 0.01898  7.89379E-03 0.03416  3.16562E-02 0.00203  1.08686E-01 0.00348  3.17309E-01 0.00011  1.32811E+00 0.00607  6.73614E+00 0.02396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51550E-03 0.01121  1.99804E-04 0.06495  1.06977E-03 0.02597  1.05869E-03 0.02779  3.05079E-03 0.01666  8.28551E-04 0.03063  3.07894E-04 0.05208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52681E-01 0.02779  1.24902E-02 8.9E-06  3.17366E-02 0.00037  1.09343E-01 0.00017  3.17329E-01 0.00018  1.35242E+00 0.00043  8.64340E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91715E-04 0.00187  2.91727E-04 0.00187  2.89817E-04 0.02112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10097E-04 0.00166  3.10110E-04 0.00167  3.08095E-04 0.02109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47904E-03 0.01216  1.97465E-04 0.07166  1.06366E-03 0.02987  1.02586E-03 0.03009  3.03106E-03 0.01828  8.45920E-04 0.03292  3.15076E-04 0.05343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70931E-01 0.02966  1.24903E-02 1.0E-05  3.17226E-02 0.00048  1.09357E-01 0.00017  3.17339E-01 0.00022  1.35171E+00 0.00097  8.66189E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91548E-04 0.00415  2.91611E-04 0.00416  2.40955E-04 0.04630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09941E-04 0.00409  3.10010E-04 0.00410  2.56053E-04 0.04621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26191E-03 0.03805  2.30968E-04 0.19183  1.01638E-03 0.09315  1.08201E-03 0.09067  2.77143E-03 0.05681  8.70214E-04 0.10360  2.90916E-04 0.19247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79735E-01 0.09039  1.24906E-02 7.2E-06  3.16962E-02 0.00113  1.09260E-01 0.00035  3.17344E-01 0.00046  1.35357E+00 0.00021  8.63639E+00 1.2E-06 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24261E-03 0.03755  2.17888E-04 0.18707  1.00665E-03 0.09473  1.10654E-03 0.08886  2.76684E-03 0.05513  8.63317E-04 0.10181  2.81382E-04 0.19776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67933E-01 0.08983  1.24906E-02 7.2E-06  3.16963E-02 0.00113  1.09259E-01 0.00035  3.17332E-01 0.00045  1.35357E+00 0.00021  8.63820E+00 0.00021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16668E+01 0.03875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92262E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10683E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40004E-03 0.00756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19162E+01 0.00768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66969E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26828E-05 0.00025  3.26837E-05 0.00026  3.25198E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01257E-04 0.00085  4.01305E-04 0.00086  3.93280E-04 0.01138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83851E-01 0.00044  6.83485E-01 0.00046  7.73104E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05658E+01 0.02015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31812E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40547E+20 0.00053  2.17734E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62751E-01 4.4E-05  4.04032E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19226E-04 0.00124  1.34286E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.96995E-04 0.00103  3.74106E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.77770E-04 0.00097  2.39821E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.79075E-04 0.00253  5.92537E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44477E+00 0.00252  2.47074E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 2.5E-06  2.02475E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42895E-08 0.00021  1.83500E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61754E-01 4.6E-05  4.00290E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32407E-02 0.00053  1.42540E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67217E-03 0.00456 -2.60751E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31917E-04 0.01637 -2.40063E-03 0.00532 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62736E-04 0.05497 -4.31262E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63779E-04 0.03666 -2.12645E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89805E-04 0.02189 -5.40367E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65974E-04 0.02445 -3.59090E-04 0.02290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61754E-01 4.6E-05  4.00290E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32407E-02 0.00053  1.42540E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67216E-03 0.00456 -2.60751E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31910E-04 0.01637 -2.40063E-03 0.00532 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62735E-04 0.05498 -4.31262E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63775E-04 0.03666 -2.12645E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89804E-04 0.02189 -5.40367E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65973E-04 0.02444 -3.59090E-04 0.02290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10198E-01 0.00012  3.88779E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07458E+00 0.00012  8.57385E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.96734E-04 0.00104  3.74106E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56986E-03 0.00055  4.75233E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58181E-01 4.5E-05  3.57285E-03 0.00046  1.01019E-03 0.00155  3.99280E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41201E-02 0.00050 -8.79400E-04 0.00132 -2.56353E-05 0.03432  1.42796E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.78831E-03 0.00438 -1.16147E-04 0.00681 -7.25032E-05 0.00860 -2.53501E-03 0.00495 ];
INF_S3                    (idx, [1:   8]) = [  5.60338E-04 0.01603 -2.84209E-05 0.03186 -3.48148E-05 0.01642 -2.36582E-03 0.00536 ];
INF_S4                    (idx, [1:   8]) = [ -1.34661E-04 0.06788 -2.80746E-05 0.02894 -2.28185E-05 0.02245 -4.28981E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.58920E-04 0.03817  4.85882E-06 0.14578 -4.98640E-06 0.06613 -2.12146E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [ -2.67170E-04 0.02313 -2.26353E-05 0.02392 -1.51903E-05 0.02174 -5.38848E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.41604E-04 0.03071  2.43701E-05 0.02768  5.91172E-06 0.05580 -3.65002E-04 0.02231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58181E-01 4.5E-05  3.57285E-03 0.00046  1.01019E-03 0.00155  3.99280E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41201E-02 0.00050 -8.79400E-04 0.00132 -2.56353E-05 0.03432  1.42796E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.78831E-03 0.00438 -1.16147E-04 0.00681 -7.25032E-05 0.00860 -2.53501E-03 0.00495 ];
INF_SP3                   (idx, [1:   8]) = [  5.60331E-04 0.01603 -2.84209E-05 0.03186 -3.48148E-05 0.01642 -2.36582E-03 0.00536 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34660E-04 0.06789 -2.80746E-05 0.02894 -2.28185E-05 0.02245 -4.28981E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.58916E-04 0.03817  4.85882E-06 0.14578 -4.98640E-06 0.06613 -2.12146E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67168E-04 0.02313 -2.26353E-05 0.02392 -1.51903E-05 0.02174 -5.38848E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.41603E-04 0.03071  2.43701E-05 0.02768  5.91172E-06 0.05580 -3.65002E-04 0.02231 ];

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

