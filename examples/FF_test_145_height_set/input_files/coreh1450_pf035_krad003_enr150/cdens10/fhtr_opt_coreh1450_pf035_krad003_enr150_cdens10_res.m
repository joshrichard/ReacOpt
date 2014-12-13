
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:38:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:47:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98009E-01  9.96857E-01  9.98366E-01  1.00101E+00  9.98549E-01  1.00673E+00  9.98241E-01  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29088E-02 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47091E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26920E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30474E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27964E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27783E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69074E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48220E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00181E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00181E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83908E+01 ;
RUNNING_TIME              (idx, 1)        =  9.46877E+00 ;
INIT_TIME                 (idx, 1)        =  2.50305E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01500E-02  1.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95550E+00  6.95550E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46865E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97101E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33429E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.79 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.10742E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.90178E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.85216E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10742E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90178E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15190E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.10041E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70394E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.74848E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94164E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.83628E-03 0.01294 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50703E+18 1.4E-05  1.50703E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 3.6E-07  6.17818E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.90505E+17 0.00080  3.72180E+17 0.00091  1.18325E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10832E+18 0.00036  9.89998E+17 0.00034  1.18325E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35197E+18 0.00071  1.35197E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.59204E+20 0.00064  3.71485E+18 0.00071  4.55489E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43985E+17 0.00194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35231E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72765E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11589E+00 0.00071  1.10809E+00 0.00069  7.56121E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11469E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11497E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11469E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36001E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87301E-03 0.00815  1.88114E-04 0.04649  9.78918E-04 0.01859  9.54168E-04 0.01875  2.67378E-03 0.01261  7.99023E-04 0.02218  2.79006E-04 0.03516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62735E-01 0.01820  7.96899E-03 0.03372  3.16108E-02 0.00348  1.09457E-01 0.00014  3.17363E-01 0.00011  1.33959E+00 0.00450  6.93515E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77658E-03 0.01181  2.18228E-04 0.06688  1.13447E-03 0.02901  1.14659E-03 0.02726  3.08149E-03 0.01743  8.94802E-04 0.03211  3.00995E-04 0.05404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37152E-01 0.02729  1.24906E-02 1.0E-06  3.18057E-02 0.00014  1.09433E-01 0.00015  3.17380E-01 0.00019  1.35311E+00 0.00014  8.67619E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23829E-04 0.00186  2.23862E-04 0.00188  2.19051E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.49711E-04 0.00174  2.49748E-04 0.00175  2.44426E-04 0.02062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77455E-03 0.01179  2.16027E-04 0.06908  1.14491E-03 0.02838  1.14438E-03 0.02797  3.06102E-03 0.01758  9.02530E-04 0.03281  3.05679E-04 0.05467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43828E-01 0.02842  1.24906E-02 1.5E-06  3.18084E-02 0.00013  1.09427E-01 0.00016  3.17328E-01 0.00016  1.35306E+00 0.00016  8.68005E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26522E-04 0.00444  2.26534E-04 0.00447  2.17050E-04 0.05132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52714E-04 0.00439  2.52727E-04 0.00441  2.42105E-04 0.05136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05661E-03 0.03685  2.18155E-04 0.19255  1.09653E-03 0.08829  1.06567E-03 0.08780  3.42641E-03 0.05480  9.89908E-04 0.09671  2.59946E-04 0.19541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94481E-01 0.08405  1.24906E-02 0.0E+00  3.18094E-02 0.00034  1.09375E-01 2.5E-09  3.17480E-01 0.00052  1.35251E+00 0.00041  8.71238E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00018E-03 0.03558  2.30165E-04 0.19766  1.07155E-03 0.08637  1.08220E-03 0.08435  3.35040E-03 0.05325  1.00275E-03 0.09401  2.63105E-04 0.18976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88015E-01 0.08234  1.24906E-02 0.0E+00  3.18084E-02 0.00035  1.09412E-01 0.00033  3.17465E-01 0.00050  1.35254E+00 0.00041  8.71238E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13680E+01 0.03662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25325E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51374E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78843E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.01398E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39032E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26560E-05 0.00026  3.26557E-05 0.00026  3.27031E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28334E-04 0.00100  3.28355E-04 0.00100  3.25970E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93421E-01 0.00053  5.92905E-01 0.00054  7.05747E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08201E+01 0.01901 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36056E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.09960E+20 0.00070  1.49244E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62733E-01 4.1E-05  4.04312E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.45307E-04 0.00088  1.32179E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.34751E-03 0.00068  4.62708E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  4.02206E-04 0.00095  3.30529E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  9.84939E-04 0.00195  8.06055E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44885E+00 0.00175  2.43869E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02158E+02 2.3E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86213E-08 0.00030  1.80329E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61383E-01 4.3E-05  3.99685E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33453E-02 0.00076  1.44847E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78342E-03 0.00418 -2.51380E-03 0.00640 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57837E-04 0.01673 -2.32217E-03 0.00689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.09644E-04 0.10801 -4.27178E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71619E-04 0.05527 -2.06939E-03 0.00526 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38765E-04 0.03097 -5.35117E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51337E-04 0.03237 -2.94592E-04 0.02683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61384E-01 4.3E-05  3.99685E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33454E-02 0.00076  1.44847E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78343E-03 0.00418 -2.51380E-03 0.00640 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57842E-04 0.01673 -2.32217E-03 0.00689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.09656E-04 0.10799 -4.27178E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71627E-04 0.05526 -2.06939E-03 0.00526 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38772E-04 0.03097 -5.35117E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51342E-04 0.03238 -2.94592E-04 0.02683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09618E-01 0.00012  3.88850E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07660E+00 0.00012  8.57229E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34710E-03 0.00068  4.62708E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57318E-03 0.00050  5.81681E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58159E-01 4.3E-05  3.22377E-03 0.00051  1.19050E-03 0.00212  3.98495E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41394E-02 0.00073 -7.94071E-04 0.00150 -2.91246E-05 0.03671  1.45138E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.88981E-03 0.00407 -1.06389E-04 0.01103 -8.51678E-05 0.01004 -2.42863E-03 0.00664 ];
INF_S3                    (idx, [1:   8]) = [  5.81338E-04 0.01592 -2.35010E-05 0.02470 -4.03972E-05 0.01605 -2.28177E-03 0.00693 ];
INF_S4                    (idx, [1:   8]) = [ -8.37064E-05 0.14227 -2.59374E-05 0.02458 -2.67846E-05 0.02355 -4.24499E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.66840E-04 0.05815  4.77960E-06 0.13425 -5.97389E-06 0.08404 -2.06342E-03 0.00531 ];
INF_S6                    (idx, [1:   8]) = [ -2.19113E-04 0.03331 -1.96523E-05 0.02601 -1.80074E-05 0.03211 -5.33316E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.30595E-04 0.03949  2.07420E-05 0.03064  5.97919E-06 0.08511 -3.00571E-04 0.02554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58160E-01 4.3E-05  3.22377E-03 0.00051  1.19050E-03 0.00212  3.98495E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41394E-02 0.00073 -7.94071E-04 0.00150 -2.91246E-05 0.03671  1.45138E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.88982E-03 0.00407 -1.06389E-04 0.01103 -8.51678E-05 0.01004 -2.42863E-03 0.00664 ];
INF_SP3                   (idx, [1:   8]) = [  5.81343E-04 0.01592 -2.35010E-05 0.02470 -4.03972E-05 0.01605 -2.28177E-03 0.00693 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37190E-05 0.14224 -2.59374E-05 0.02458 -2.67846E-05 0.02355 -4.24499E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.66848E-04 0.05814  4.77960E-06 0.13425 -5.97389E-06 0.08404 -2.06342E-03 0.00531 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19120E-04 0.03331 -1.96523E-05 0.02601 -1.80074E-05 0.03211 -5.33316E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.30600E-04 0.03951  2.07420E-05 0.03064  5.97919E-06 0.08511 -3.00571E-04 0.02554 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:38:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:03:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02750E+00  9.92316E-01  1.00460E+00  1.02899E+00  9.38449E-01  1.03446E+00  9.42288E-01  1.03140E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99030E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.26732E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47327E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.21995E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25582E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27618E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27437E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72019E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48703E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81588E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50730E+01 ;
INIT_TIME                 (idx, 1)        =  2.50305E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.49167E-01  1.20683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23011E+01  8.37543E+00  6.97017E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91833E-02  9.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50729E+01  5.34440E+01 ];
CPU_USAGE                 (idx, 1)        = 7.24239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.19331E+00 0.04380 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94073E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 118 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.42460E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20704E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.85206E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.84525E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04007E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17999E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50239E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68331E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17294E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75645E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06534E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74001E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.88145E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20432E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75441E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02743E-01  2.02777E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.74419E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92993E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.93791E-03 0.01177 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.06519E-03 0.02811 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50728E+18 1.4E-05  1.50728E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17799E+17 3.6E-07  6.17799E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10502E+17 0.00076  3.90881E+17 0.00086  1.19621E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12830E+18 0.00035  1.00868E+18 0.00033  1.19621E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37721E+18 0.00072  1.37721E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.66592E+20 0.00065  3.77154E+18 0.00073  4.62821E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49110E+17 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37741E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75515E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09421E+00 0.00075  1.08709E+00 0.00074  7.37885E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09457E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09473E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09457E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33616E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94389E-03 0.00790  1.84420E-04 0.04502  9.69191E-04 0.01942  9.71048E-04 0.01839  2.75006E-03 0.01187  7.92291E-04 0.02158  2.76880E-04 0.03790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52822E-01 0.01951  7.99395E-03 0.03357  3.16823E-02 0.00284  1.09242E-01 0.00201  3.17378E-01 0.00012  1.32066E+00 0.00702  6.61887E+00 0.02489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77812E-03 0.01091  1.86959E-04 0.06567  1.13489E-03 0.02807  1.10864E-03 0.02551  3.10257E-03 0.01769  9.21187E-04 0.02963  3.23865E-04 0.05364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70229E-01 0.02774  1.24906E-02 3.0E-06  3.18132E-02 9.7E-05  1.09477E-01 0.00023  3.17352E-01 0.00017  1.35316E+00 0.00012  8.66306E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24145E-04 0.00174  2.24185E-04 0.00174  2.16758E-04 0.02153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.45195E-04 0.00158  2.45238E-04 0.00159  2.37127E-04 0.02147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75747E-03 0.01173  1.94240E-04 0.06899  1.11250E-03 0.02756  1.12829E-03 0.02772  3.10015E-03 0.01781  9.04845E-04 0.03200  3.17441E-04 0.05482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57884E-01 0.02907  1.24905E-02 4.6E-06  3.18159E-02 9.8E-05  1.09472E-01 0.00023  3.17300E-01 0.00015  1.35319E+00 0.00014  8.67674E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26907E-04 0.00437  2.27008E-04 0.00440  1.98968E-04 0.04886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48200E-04 0.00429  2.48307E-04 0.00431  2.18009E-04 0.04913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28943E-03 0.03287  1.82137E-04 0.20735  1.26563E-03 0.08968  1.32811E-03 0.08950  3.23226E-03 0.05129  9.32482E-04 0.10460  3.48812E-04 0.16017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85271E-01 0.08574  1.24906E-02 3.8E-09  3.18205E-02 0.00011  1.09429E-01 0.00029  3.17267E-01 0.00041  1.35273E+00 0.00041  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.35314E-03 0.03177  1.91918E-04 0.21322  1.32055E-03 0.08875  1.36276E-03 0.08688  3.21057E-03 0.05051  9.18837E-04 0.10226  3.48511E-04 0.15801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85303E-01 0.08543  1.24906E-02 3.3E-09  3.18212E-02 8.8E-05  1.09417E-01 0.00022  3.17251E-01 0.00039  1.35273E+00 0.00041  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24443E+01 0.03316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25808E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47010E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88645E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05208E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35354E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26281E-05 0.00028  3.26277E-05 0.00028  3.26918E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25431E-04 0.00096  3.25464E-04 0.00096  3.19188E-04 0.01253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93311E-01 0.00053  5.92909E-01 0.00054  6.81699E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04058E+01 0.01851 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33654E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15794E+20 0.00062  1.50794E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62712E-01 5.0E-05  4.04393E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.44148E-04 0.00098  1.40668E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.34582E-03 0.00078  4.66348E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  4.01668E-04 0.00090  3.25680E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  9.82494E-04 0.00186  7.93803E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44605E+00 0.00177  2.43736E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 1.4E-06  2.02030E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86277E-08 0.00035  1.80159E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61368E-01 5.2E-05  3.99729E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33747E-02 0.00041  1.44796E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81182E-03 0.00428 -2.48035E-03 0.00689 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64429E-04 0.01586 -2.31946E-03 0.00507 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00011E-04 0.10435 -4.26511E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58987E-04 0.03876 -2.05998E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44381E-04 0.02523 -5.35245E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46950E-04 0.04523 -2.78332E-04 0.03098 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61368E-01 5.2E-05  3.99729E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33747E-02 0.00041  1.44796E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81184E-03 0.00428 -2.48035E-03 0.00689 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64441E-04 0.01586 -2.31946E-03 0.00507 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00012E-04 0.10436 -4.26511E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58974E-04 0.03877 -2.05998E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44378E-04 0.02522 -5.35245E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46951E-04 0.04523 -2.78332E-04 0.03098 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09609E-01 0.00013  3.88932E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07663E+00 0.00013  8.57047E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34543E-03 0.00078  4.66348E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56784E-03 0.00036  5.86475E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58144E-01 5.0E-05  3.22346E-03 0.00059  1.20067E-03 0.00180  3.98529E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41676E-02 0.00039 -7.92935E-04 0.00132 -2.85803E-05 0.05105  1.45082E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.91790E-03 0.00414 -1.06081E-04 0.00954 -8.56331E-05 0.01139 -2.39472E-03 0.00723 ];
INF_S3                    (idx, [1:   8]) = [  5.89677E-04 0.01535 -2.52484E-05 0.03703 -4.18619E-05 0.02205 -2.27760E-03 0.00526 ];
INF_S4                    (idx, [1:   8]) = [ -7.58561E-05 0.13414 -2.41546E-05 0.03095 -2.58029E-05 0.02763 -4.23930E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.55056E-04 0.03844  3.93125E-06 0.14408 -5.59449E-06 0.10428 -2.05438E-03 0.00451 ];
INF_S6                    (idx, [1:   8]) = [ -2.24862E-04 0.02833 -1.95189E-05 0.03056 -1.84678E-05 0.02450 -5.33398E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.26497E-04 0.05227  2.04529E-05 0.03208  6.86287E-06 0.07567 -2.85194E-04 0.02994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58145E-01 5.0E-05  3.22346E-03 0.00059  1.20067E-03 0.00180  3.98529E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41676E-02 0.00039 -7.92935E-04 0.00132 -2.85803E-05 0.05105  1.45082E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.91792E-03 0.00414 -1.06081E-04 0.00954 -8.56331E-05 0.01139 -2.39472E-03 0.00723 ];
INF_SP3                   (idx, [1:   8]) = [  5.89689E-04 0.01535 -2.52484E-05 0.03703 -4.18619E-05 0.02205 -2.27760E-03 0.00526 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58578E-05 0.13414 -2.41546E-05 0.03095 -2.58029E-05 0.02763 -4.23930E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.55043E-04 0.03845  3.93125E-06 0.14408 -5.59449E-06 0.10428 -2.05438E-03 0.00451 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24859E-04 0.02833 -1.95189E-05 0.03056 -1.84678E-05 0.02450 -5.33398E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.26498E-04 0.05227  2.04529E-05 0.03208  6.86287E-06 0.07567 -2.85194E-04 0.02994 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:38:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:23:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17806E+00  8.16923E-01  1.18367E+00  1.17989E+00  8.74239E-01  1.04117E+00  7.26836E-01  9.99205E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99459E-01 5.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18223E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48178E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12898E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16477E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26947E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26766E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77625E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48609E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23383E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53485E+01 ;
INIT_TIME                 (idx, 1)        =  2.50305E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.14500E-01  2.85833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19872E+01  1.04535E+01  9.23263E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.26500E-02  1.15500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.65833E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53484E+01  6.35512E+01 ];
CPU_USAGE                 (idx, 1)        = 7.13107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02279E+00 0.00280 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36164E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 154 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81362E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24619E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.94263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.43298E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.09668E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37032E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21522E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02193E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26322E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67763E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80309E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69436E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.23883E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14242E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81569E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60883E+00  3.60943E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.73984E-01 0.00171 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.60141E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.03995E-03 0.01150 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.37048E-02 0.00529 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51456E+18 3.3E-05  1.51456E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17236E+17 7.9E-07  6.17236E+17 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36838E+17 0.00072  4.15819E+17 0.00081  1.21019E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15407E+18 0.00033  1.03305E+18 0.00033  1.21019E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40785E+18 0.00067  1.40785E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.74642E+20 0.00061  3.83176E+18 0.00069  4.70810E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53768E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40784E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78477E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91384E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91384E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07658E+00 0.00074  1.06957E+00 0.00072  7.19831E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07606E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07604E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07606E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31262E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92620E-03 0.00792  1.96312E-04 0.04527  9.86256E-04 0.02000  9.52576E-04 0.01929  2.70281E-03 0.01143  8.07734E-04 0.02107  2.80519E-04 0.03689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64570E-01 0.02026  8.19377E-03 0.03242  3.15730E-02 0.00348  1.08990E-01 0.00284  3.17448E-01 0.00013  1.33416E+00 0.00534  6.73243E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74053E-03 0.01056  2.23612E-04 0.06091  1.14633E-03 0.02737  1.09159E-03 0.02638  3.05578E-03 0.01569  8.79938E-04 0.03040  3.43283E-04 0.05293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85786E-01 0.02857  1.24905E-02 3.2E-06  3.17654E-02 0.00027  1.09431E-01 0.00023  3.17455E-01 0.00017  1.35316E+00 0.00013  8.67542E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23474E-04 0.00188  2.23499E-04 0.00189  2.19622E-04 0.02227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40522E-04 0.00173  2.40548E-04 0.00174  2.36469E-04 0.02221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67520E-03 0.01154  2.23782E-04 0.06854  1.12034E-03 0.02848  1.10282E-03 0.02800  3.02575E-03 0.01701  8.73257E-04 0.03231  3.29249E-04 0.05345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79909E-01 0.02934  1.24905E-02 4.7E-06  3.17570E-02 0.00034  1.09426E-01 0.00023  3.17472E-01 0.00020  1.35322E+00 0.00014  8.67106E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26937E-04 0.00430  2.26930E-04 0.00431  2.02231E-04 0.05136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44249E-04 0.00423  2.44243E-04 0.00424  2.17690E-04 0.05130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59916E-03 0.03875  1.68707E-04 0.23551  1.05347E-03 0.09699  1.10447E-03 0.09761  3.13200E-03 0.05830  9.06207E-04 0.11174  2.34316E-04 0.17257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15474E-01 0.08627  1.24907E-02 8.4E-06  3.17975E-02 0.00049  1.09487E-01 0.00059  3.17695E-01 0.00065  1.35288E+00 0.00037  8.67913E+00 0.00305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55644E-03 0.03794  1.78149E-04 0.22768  1.04289E-03 0.09270  1.09428E-03 0.09871  3.09554E-03 0.05638  8.90739E-04 0.11208  2.54842E-04 0.16091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27944E-01 0.08317  1.24907E-02 8.4E-06  3.18003E-02 0.00044  1.09487E-01 0.00059  3.17671E-01 0.00063  1.35288E+00 0.00038  8.68400E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94883E+01 0.03906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25456E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42651E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67824E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96275E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28776E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26257E-05 0.00028  3.26252E-05 0.00028  3.27036E-05 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20100E-04 0.00094  3.20144E-04 0.00095  3.14169E-04 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92797E-01 0.00055  5.92391E-01 0.00055  6.85669E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08133E+01 0.01936 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31392E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22956E+20 0.00053  1.51682E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62719E-01 5.4E-05  4.04409E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.53431E-04 0.00110  1.50778E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.34613E-03 0.00097  4.74186E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  3.92696E-04 0.00085  3.23408E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  9.64759E-04 0.00138  7.93980E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45677E+00 0.00122  2.45506E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02212E+02 1.8E-06  2.02249E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86085E-08 0.00023  1.80050E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61373E-01 5.4E-05  3.99668E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33499E-02 0.00061  1.44549E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81116E-03 0.00402 -2.47740E-03 0.00600 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57479E-04 0.01614 -2.33222E-03 0.00578 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.15949E-04 0.08868 -4.27024E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65634E-04 0.04491 -2.04520E-03 0.00630 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31987E-04 0.03137 -5.36643E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58426E-04 0.03190 -2.94170E-04 0.03422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61374E-01 5.4E-05  3.99668E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33499E-02 0.00061  1.44549E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81119E-03 0.00402 -2.47740E-03 0.00600 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57483E-04 0.01614 -2.33222E-03 0.00578 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.15958E-04 0.08870 -4.27024E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65630E-04 0.04493 -2.04520E-03 0.00630 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31994E-04 0.03136 -5.36643E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58424E-04 0.03191 -2.94170E-04 0.03422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09608E-01 0.00014  3.88982E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07663E+00 0.00014  8.56937E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34569E-03 0.00097  4.74186E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56244E-03 0.00052  5.95400E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58157E-01 5.3E-05  3.21637E-03 0.00043  1.21290E-03 0.00251  3.98455E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41421E-02 0.00059 -7.92259E-04 0.00155 -2.78211E-05 0.03544  1.44827E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.91656E-03 0.00389 -1.05401E-04 0.00924 -8.72830E-05 0.00861 -2.39011E-03 0.00620 ];
INF_S3                    (idx, [1:   8]) = [  5.81140E-04 0.01516 -2.36610E-05 0.03905 -4.03344E-05 0.01765 -2.29188E-03 0.00588 ];
INF_S4                    (idx, [1:   8]) = [ -8.99890E-05 0.11356 -2.59596E-05 0.02342 -2.81944E-05 0.02136 -4.24204E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.61265E-04 0.04668  4.36956E-06 0.14839 -6.88405E-06 0.06905 -2.03832E-03 0.00635 ];
INF_S6                    (idx, [1:   8]) = [ -2.12371E-04 0.03427 -1.96166E-05 0.03183 -1.81791E-05 0.03477 -5.34825E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.37880E-04 0.03815  2.05453E-05 0.02735  6.21834E-06 0.07942 -3.00388E-04 0.03349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58157E-01 5.3E-05  3.21637E-03 0.00043  1.21290E-03 0.00251  3.98455E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41421E-02 0.00059 -7.92259E-04 0.00155 -2.78211E-05 0.03544  1.44827E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.91659E-03 0.00389 -1.05401E-04 0.00924 -8.72830E-05 0.00861 -2.39011E-03 0.00620 ];
INF_SP3                   (idx, [1:   8]) = [  5.81144E-04 0.01516 -2.36610E-05 0.03905 -4.03344E-05 0.01765 -2.29188E-03 0.00588 ];
INF_SP4                   (idx, [1:   8]) = [ -8.99980E-05 0.11358 -2.59596E-05 0.02342 -2.81944E-05 0.02136 -4.24204E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.61260E-04 0.04670  4.36956E-06 0.14839 -6.88405E-06 0.06905 -2.03832E-03 0.00635 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12378E-04 0.03427 -1.96166E-05 0.03183 -1.81791E-05 0.03477 -5.34825E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.37879E-04 0.03816  2.05453E-05 0.02735  6.21834E-06 0.07942 -3.00388E-04 0.03349 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:38:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:44:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16494E+00  7.83532E-01  8.56526E-01  6.53947E-01  1.16971E+00  1.17055E+00  1.02643E+00  1.17436E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99934E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11844E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48816E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04992E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08553E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26380E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26200E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82710E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48971E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66321E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57201E+01 ;
INIT_TIME                 (idx, 1)        =  2.50305E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.32767E+00  2.52100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18252E+01  1.05606E+01  9.27730E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.26333E-02  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.33333E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57200E+01  6.57200E+01 ];
CPU_USAGE                 (idx, 1)        = 7.09557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01805E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50557E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.87316E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24384E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.34680E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52969E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.16273E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42019E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21221E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21578E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27212E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17776E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68734E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81903E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70851E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.66403E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39551E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87115E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42040E+00  7.42154E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.76326E-01 0.00179 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.28932E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.15997E-03 0.01240 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.42862E-02 0.00368 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.6E-09  4.05486E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52140E+18 4.3E-05  1.52140E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16693E+17 1.3E-06  6.16693E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60355E+17 0.00072  4.38190E+17 0.00083  1.22165E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17705E+18 0.00034  1.05488E+18 0.00034  1.22165E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43558E+18 0.00066  1.43558E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81990E+20 0.00064  3.89339E+18 0.00073  4.78096E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58672E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43572E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81182E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89431E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89431E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05995E+00 0.00074  1.05302E+00 0.00072  6.84737E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05993E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06001E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05993E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29282E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91038E-03 0.00785  1.98800E-04 0.04419  1.01398E-03 0.01914  9.72375E-04 0.01948  2.67245E-03 0.01145  7.77360E-04 0.02201  2.75419E-04 0.03639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47410E-01 0.01894  8.11871E-03 0.03285  3.15425E-02 0.00349  1.09452E-01 0.00025  3.17510E-01 0.00014  1.33925E+00 0.00450  6.70772E+00 0.02438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41921E-03 0.01080  2.11165E-04 0.06592  1.09927E-03 0.02685  1.03446E-03 0.02864  2.89322E-03 0.01663  8.80811E-04 0.03261  3.00281E-04 0.05165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59325E-01 0.02712  1.24904E-02 5.5E-06  3.17448E-02 0.00032  1.09454E-01 0.00033  3.17535E-01 0.00021  1.35286E+00 0.00019  8.68273E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24901E-04 0.00197  2.24871E-04 0.00198  2.27126E-04 0.02234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38314E-04 0.00180  2.38282E-04 0.00180  2.40781E-04 0.02233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47975E-03 0.01179  2.18809E-04 0.06739  1.14481E-03 0.02769  1.06162E-03 0.03131  2.85682E-03 0.01746  9.03044E-04 0.03320  2.94649E-04 0.05593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42887E-01 0.02923  1.24904E-02 7.3E-06  3.17354E-02 0.00041  1.09449E-01 0.00034  3.17474E-01 0.00022  1.35293E+00 0.00021  8.69933E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25478E-04 0.00457  2.25510E-04 0.00460  2.03672E-04 0.05197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38951E-04 0.00454  2.38986E-04 0.00458  2.15814E-04 0.05188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51386E-03 0.03745  2.74086E-04 0.17654  1.13068E-03 0.08525  1.25288E-03 0.08537  2.60744E-03 0.05918  9.51377E-04 0.10216  2.97400E-04 0.18035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99302E-01 0.08637  1.24906E-02 0.0E+00  3.17616E-02 0.00079  1.09370E-01 0.00056  3.17454E-01 0.00056  1.35274E+00 0.00040  8.68308E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49899E-03 0.03711  2.58109E-04 0.17927  1.10520E-03 0.08311  1.25254E-03 0.08571  2.64505E-03 0.05844  9.66621E-04 0.10043  2.71458E-04 0.18224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68628E-01 0.08397  1.24906E-02 0.0E+00  3.17625E-02 0.00078  1.09373E-01 0.00058  3.17476E-01 0.00056  1.35275E+00 0.00040  8.68308E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90790E+01 0.03782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25896E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39376E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42004E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84371E+01 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23453E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26096E-05 0.00027  3.26109E-05 0.00027  3.24188E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16745E-04 0.00101  3.16765E-04 0.00101  3.13863E-04 0.01264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90738E-01 0.00048  5.90464E-01 0.00049  6.58474E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13015E+01 0.01894 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29312E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29419E+20 0.00063  1.52558E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62698E-01 3.7E-05  4.04482E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.70643E-04 0.00125  1.57561E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.35423E-03 0.00107  4.79053E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.83586E-04 0.00111  3.21491E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  9.44701E-04 0.00196  7.93346E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46285E+00 0.00191  2.46770E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02268E+02 2.3E-06  2.02458E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.85518E-08 0.00028  1.80040E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61344E-01 4.0E-05  3.99691E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33718E-02 0.00067  1.44893E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80842E-03 0.00416 -2.48739E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51405E-04 0.01517 -2.29970E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32021E-04 0.06283 -4.28967E-03 0.00341 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42787E-04 0.04387 -2.03770E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58889E-04 0.03289 -5.34519E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48073E-04 0.04319 -2.83667E-04 0.03680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61345E-01 4.0E-05  3.99691E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33719E-02 0.00067  1.44893E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80843E-03 0.00416 -2.48739E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51404E-04 0.01517 -2.29970E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32005E-04 0.06285 -4.28967E-03 0.00341 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42773E-04 0.04387 -2.03770E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58908E-04 0.03291 -5.34519E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48063E-04 0.04319 -2.83667E-04 0.03680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09492E-01 0.00011  3.89024E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07703E+00 0.00011  8.56845E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35381E-03 0.00108  4.79053E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55909E-03 0.00044  6.01877E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58139E-01 3.9E-05  3.20555E-03 0.00045  1.22794E-03 0.00188  3.98464E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41620E-02 0.00065 -7.90154E-04 0.00137 -3.09151E-05 0.03519  1.45202E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.91290E-03 0.00388 -1.04474E-04 0.01250 -8.82286E-05 0.01340 -2.39916E-03 0.00569 ];
INF_S3                    (idx, [1:   8]) = [  5.75845E-04 0.01458 -2.44403E-05 0.03887 -3.99668E-05 0.01805 -2.25973E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -1.06126E-04 0.07913 -2.58950E-05 0.02771 -2.92609E-05 0.01987 -4.26040E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.38246E-04 0.04388  4.54031E-06 0.14989 -5.81631E-06 0.09474 -2.03189E-03 0.00538 ];
INF_S6                    (idx, [1:   8]) = [ -2.39152E-04 0.03594 -1.97367E-05 0.03316 -1.79922E-05 0.03256 -5.32719E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.27145E-04 0.05023  2.09279E-05 0.02566  6.01308E-06 0.09592 -2.89680E-04 0.03618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58139E-01 3.9E-05  3.20555E-03 0.00045  1.22794E-03 0.00188  3.98464E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41620E-02 0.00065 -7.90154E-04 0.00137 -3.09151E-05 0.03519  1.45202E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.91290E-03 0.00388 -1.04474E-04 0.01250 -8.82286E-05 0.01340 -2.39916E-03 0.00569 ];
INF_SP3                   (idx, [1:   8]) = [  5.75844E-04 0.01459 -2.44403E-05 0.03887 -3.99668E-05 0.01805 -2.25973E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.06110E-04 0.07916 -2.58950E-05 0.02771 -2.92609E-05 0.01987 -4.26040E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.38233E-04 0.04388  4.54031E-06 0.14989 -5.81631E-06 0.09474 -2.03189E-03 0.00538 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39172E-04 0.03596 -1.97367E-05 0.03316 -1.79922E-05 0.03256 -5.32719E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.27135E-04 0.05023  2.09279E-05 0.02566  6.01308E-06 0.09592 -2.89680E-04 0.03618 ];

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

