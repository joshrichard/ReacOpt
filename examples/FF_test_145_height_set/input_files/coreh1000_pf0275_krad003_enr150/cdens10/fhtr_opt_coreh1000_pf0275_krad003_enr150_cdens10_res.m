
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:10:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:20:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83089E-01  1.00103E+00  1.00700E+00  1.00363E+00  1.00058E+00  1.00182E+00  9.99832E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24167E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57583E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95682E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99089E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56646E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56458E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35597E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52442E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58047E+01 ;
RUNNING_TIME              (idx, 1)        =  9.67545E+00 ;
INIT_TIME                 (idx, 1)        =  1.70945E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95637E+00  7.95637E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.67465E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03320E+00 0.00493 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24790E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  6.00078E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28173E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.54550E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00078E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28173E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95913E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76375E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77662E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39800E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95344E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.65636E-03 0.01340 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 3.4E-07  6.17834E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10345E+17 0.00075  3.35302E+17 0.00093  1.75043E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12818E+18 0.00034  9.53136E+17 0.00033  1.75043E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38831E+18 0.00069  1.38831E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.71233E+20 0.00072  3.05795E+18 0.00077  5.68175E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60301E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38848E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17222E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08470E+00 0.00071  1.07732E+00 0.00069  7.50980E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08544E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08558E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08544E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33581E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08245E-03 0.00811  1.97462E-04 0.04218  9.93396E-04 0.01992  1.00907E-03 0.01989  2.78071E-03 0.01116  8.04948E-04 0.02184  2.96870E-04 0.03630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68644E-01 0.01966  8.39367E-03 0.03128  3.17480E-02 0.00201  1.09217E-01 0.00201  3.17322E-01 0.00010  1.34777E+00 0.00284  6.86941E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94407E-03 0.01169  2.22480E-04 0.06154  1.14934E-03 0.02778  1.15888E-03 0.02773  3.16739E-03 0.01580  9.25786E-04 0.03061  3.20197E-04 0.05445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40986E-01 0.02826  1.24906E-02 7.6E-07  3.18110E-02 0.00012  1.09437E-01 0.00013  3.17382E-01 0.00018  1.35324E+00 0.00011  8.65416E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07769E-04 0.00174  3.07759E-04 0.00176  3.09336E-04 0.02313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33761E-04 0.00161  3.33749E-04 0.00163  3.35577E-04 0.02318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92923E-03 0.01204  2.20551E-04 0.06459  1.17049E-03 0.02951  1.13897E-03 0.02806  3.14818E-03 0.01674  9.37538E-04 0.03216  3.13504E-04 0.05529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40474E-01 0.02902  1.24906E-02 1.5E-06  3.18116E-02 0.00013  1.09452E-01 0.00021  3.17343E-01 0.00016  1.35311E+00 0.00014  8.66010E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10653E-04 0.00415  3.10599E-04 0.00418  2.98567E-04 0.05208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36882E-04 0.00409  3.36824E-04 0.00411  3.23843E-04 0.05220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15094E-03 0.03699  2.27706E-04 0.20989  1.18994E-03 0.08770  1.19239E-03 0.08671  3.11835E-03 0.05564  1.09634E-03 0.09446  3.26222E-04 0.17221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44755E-01 0.08367  1.24906E-02 0.0E+00  3.18065E-02 0.00039  1.09502E-01 0.00058  3.17436E-01 0.00050  1.35305E+00 0.00032  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13848E-03 0.03571  2.12428E-04 0.19861  1.20494E-03 0.08750  1.19302E-03 0.08400  3.14613E-03 0.05534  1.06817E-03 0.09252  3.13789E-04 0.16568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47940E-01 0.08236  1.24906E-02 0.0E+00  3.18065E-02 0.00039  1.09509E-01 0.00059  3.17417E-01 0.00048  1.35305E+00 0.00031  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32019E+01 0.03729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09397E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35515E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11052E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29999E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30808E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27699E-05 0.00026  3.27706E-05 0.00026  3.26472E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63599E-04 0.00084  4.63702E-04 0.00084  4.49538E-04 0.01162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83962E-01 0.00043  6.83581E-01 0.00044  7.72309E-01 0.01328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04624E+01 0.01986 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33523E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30110E+20 0.00070  2.41110E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63216E-01 6.1E-05  4.03654E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63125E-04 0.00103  1.07089E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.06167E-03 0.00094  3.22519E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.98547E-04 0.00108  2.15430E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  7.31027E-04 0.00232  5.24544E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44861E+00 0.00199  2.43488E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 2.2E-06  2.02023E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.39751E-08 0.00034  1.85361E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62155E-01 6.3E-05  4.00429E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32680E-02 0.00060  1.41777E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68232E-03 0.00430 -2.61607E-03 0.00650 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21556E-04 0.01850 -2.43940E-03 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55930E-04 0.05507 -4.35466E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66027E-04 0.04793 -2.17494E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81432E-04 0.02446 -5.41341E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60719E-04 0.03114 -4.03674E-04 0.01781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62155E-01 6.3E-05  4.00429E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32680E-02 0.00060  1.41777E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68230E-03 0.00430 -2.61607E-03 0.00650 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21544E-04 0.01850 -2.43940E-03 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55931E-04 0.05505 -4.35466E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66024E-04 0.04793 -2.17494E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81437E-04 0.02445 -5.41341E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60724E-04 0.03115 -4.03674E-04 0.01781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10758E-01 0.00017  3.88469E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07265E+00 0.00017  8.58069E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06142E-03 0.00094  3.22519E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64564E-03 0.00046  4.12654E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58571E-01 6.2E-05  3.58431E-03 0.00054  9.01209E-04 0.00158  3.99527E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41455E-02 0.00057 -8.77470E-04 0.00146 -2.51593E-05 0.02792  1.42028E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.80088E-03 0.00412 -1.18562E-04 0.00715 -6.43601E-05 0.00765 -2.55171E-03 0.00662 ];
INF_S3                    (idx, [1:   8]) = [  5.48931E-04 0.01766 -2.73751E-05 0.02819 -2.91379E-05 0.02037 -2.41026E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -1.27093E-04 0.06745 -2.88370E-05 0.02564 -2.11043E-05 0.01898 -4.33355E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.60919E-04 0.04995  5.10796E-06 0.11313 -4.73656E-06 0.08464 -2.17021E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -2.58229E-04 0.02624 -2.32037E-05 0.01713 -1.26277E-05 0.03232 -5.40078E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.36565E-04 0.03823  2.41540E-05 0.02453  4.98184E-06 0.06097 -4.08656E-04 0.01762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58571E-01 6.2E-05  3.58431E-03 0.00054  9.01209E-04 0.00158  3.99527E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41455E-02 0.00057 -8.77470E-04 0.00146 -2.51593E-05 0.02792  1.42028E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.80086E-03 0.00412 -1.18562E-04 0.00715 -6.43601E-05 0.00765 -2.55171E-03 0.00662 ];
INF_SP3                   (idx, [1:   8]) = [  5.48919E-04 0.01766 -2.73751E-05 0.02819 -2.91379E-05 0.02037 -2.41026E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27094E-04 0.06743 -2.88370E-05 0.02564 -2.11043E-05 0.01898 -4.33355E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.60916E-04 0.04995  5.10796E-06 0.11313 -4.73656E-06 0.08464 -2.17021E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58233E-04 0.02624 -2.32037E-05 0.01713 -1.26277E-05 0.03232 -5.40078E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.36570E-04 0.03824  2.41540E-05 0.02453  4.98184E-06 0.06097 -4.08656E-04 0.01762 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:10:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:37:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80169E-01  9.96277E-01  1.01087E+00  9.96332E-01  9.98609E-01  1.00814E+00  1.00335E+00  1.00626E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99048E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24835E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57516E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88382E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91846E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55768E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55581E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41484E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54523E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99757E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64413E+01 ;
INIT_TIME                 (idx, 1)        =  1.70945E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.71117E-01  1.26717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44410E+01  8.97750E+00  7.50710E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92667E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64000E-02  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64412E+01  5.79131E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99665E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32454E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.36716E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20205E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54552E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35819E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36320E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03134E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17842E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42188E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53711E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17340E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75579E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06218E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73970E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.49850E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20436E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85364E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74155E-01  3.74211E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40569E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93498E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.78793E-03 0.01362 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.70411E-03 0.02208 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50715E+18 1.3E-05  1.50715E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17804E+17 3.4E-07  6.17804E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.41559E+17 0.00076  3.63450E+17 0.00089  1.78109E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15936E+18 0.00035  9.81254E+17 0.00033  1.78109E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42682E+18 0.00070  1.42682E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83944E+20 0.00072  3.12481E+18 0.00072  5.80820E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67116E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42648E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21997E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67165E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05705E+00 0.00079  1.04959E+00 0.00077  7.35206E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05681E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05656E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05681E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30022E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28218E-03 0.00803  2.05826E-04 0.04411  1.05991E-03 0.01890  1.00180E-03 0.01912  2.87257E-03 0.01191  8.49564E-04 0.02175  2.92513E-04 0.03780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54880E-01 0.01924  8.34371E-03 0.03156  3.17371E-02 0.00201  1.09435E-01 0.00011  3.17376E-01 0.00012  1.33961E+00 0.00450  6.70590E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93390E-03 0.01137  2.32978E-04 0.06706  1.16613E-03 0.02784  1.14591E-03 0.02746  3.15555E-03 0.01668  9.30076E-04 0.03154  3.03255E-04 0.04946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33973E-01 0.02574  1.24906E-02 1.1E-06  3.18010E-02 0.00015  1.09429E-01 0.00013  3.17417E-01 0.00018  1.35295E+00 0.00015  8.65787E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07442E-04 0.00186  3.07520E-04 0.00186  2.92581E-04 0.02074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24885E-04 0.00169  3.24968E-04 0.00169  3.09162E-04 0.02074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98232E-03 0.01235  2.35749E-04 0.06395  1.19611E-03 0.02848  1.11859E-03 0.02903  3.13333E-03 0.01815  9.72881E-04 0.03071  3.25660E-04 0.05632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57605E-01 0.02920  1.24906E-02 1.2E-06  3.17983E-02 0.00022  1.09452E-01 0.00020  3.17381E-01 0.00019  1.35307E+00 0.00016  8.65548E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06790E-04 0.00419  3.06817E-04 0.00420  2.68667E-04 0.05233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24172E-04 0.00409  3.24202E-04 0.00410  2.83741E-04 0.05220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13496E-03 0.03836  2.67139E-04 0.18578  9.39251E-04 0.09802  1.28741E-03 0.08610  3.28921E-03 0.05695  1.05836E-03 0.10388  2.93586E-04 0.18748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41355E-01 0.08757  1.24906E-02 0.0E+00  3.18032E-02 0.00046  1.09458E-01 0.00049  3.17631E-01 0.00061  1.35340E+00 0.00025  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05715E-03 0.03752  2.78357E-04 0.18353  9.13687E-04 0.09674  1.26025E-03 0.08723  3.24862E-03 0.05525  1.05974E-03 0.10108  2.96490E-04 0.18201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49891E-01 0.08548  1.24906E-02 0.0E+00  3.18044E-02 0.00044  1.09459E-01 0.00049  3.17621E-01 0.00060  1.35343E+00 0.00025  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34067E+01 0.03869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08172E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25646E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97645E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26551E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24775E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27556E-05 0.00024  3.27562E-05 0.00024  3.26887E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57610E-04 0.00086  4.57700E-04 0.00087  4.44031E-04 0.01168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83513E-01 0.00042  6.83226E-01 0.00044  7.54565E-01 0.01254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06954E+01 0.01926 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30246E+00 0.00065 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39184E+20 0.00062  2.44746E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63239E-01 4.1E-05  4.03669E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64684E-04 0.00106  1.15193E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.06205E-03 0.00095  3.26467E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.97368E-04 0.00127  2.11274E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  7.28940E-04 0.00207  5.15145E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45132E+00 0.00179  2.43828E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 1.9E-06  2.02034E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.39551E-08 0.00030  1.85175E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62182E-01 4.2E-05  4.00403E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32864E-02 0.00068  1.42045E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69348E-03 0.00403 -2.62537E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27843E-04 0.02260 -2.45753E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48232E-04 0.05786 -4.34042E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61057E-04 0.04357 -2.16176E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66509E-04 0.02799 -5.40431E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62869E-04 0.04168 -4.00074E-04 0.01808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62182E-01 4.2E-05  4.00403E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32864E-02 0.00068  1.42045E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69348E-03 0.00403 -2.62537E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27836E-04 0.02259 -2.45753E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48240E-04 0.05785 -4.34042E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61061E-04 0.04357 -2.16176E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66516E-04 0.02800 -5.40431E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62866E-04 0.04169 -4.00074E-04 0.01808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10797E-01 0.00011  3.88457E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07251E+00 0.00011  8.58096E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06173E-03 0.00095  3.26467E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63831E-03 0.00040  4.17503E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58601E-01 4.1E-05  3.58111E-03 0.00047  9.08948E-04 0.00227  3.99494E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41622E-02 0.00066 -8.75813E-04 0.00128 -2.50720E-05 0.03528  1.42296E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.81277E-03 0.00388 -1.19293E-04 0.00731 -6.35958E-05 0.00919 -2.56177E-03 0.00465 ];
INF_S3                    (idx, [1:   8]) = [  5.55614E-04 0.02127 -2.77710E-05 0.03683 -3.07909E-05 0.02294 -2.42674E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.19326E-04 0.07218 -2.89059E-05 0.02711 -2.06432E-05 0.02486 -4.31978E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.56727E-04 0.04392  4.33000E-06 0.19805 -4.69524E-06 0.08011 -2.15707E-03 0.00364 ];
INF_S6                    (idx, [1:   8]) = [ -2.44706E-04 0.03003 -2.18022E-05 0.02769 -1.36585E-05 0.02770 -5.39065E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.39659E-04 0.04925  2.32102E-05 0.01908  5.48378E-06 0.09116 -4.05557E-04 0.01835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58601E-01 4.1E-05  3.58111E-03 0.00047  9.08948E-04 0.00227  3.99494E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41622E-02 0.00066 -8.75813E-04 0.00128 -2.50720E-05 0.03528  1.42296E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.81278E-03 0.00388 -1.19293E-04 0.00731 -6.35958E-05 0.00919 -2.56177E-03 0.00465 ];
INF_SP3                   (idx, [1:   8]) = [  5.55607E-04 0.02127 -2.77710E-05 0.03683 -3.07909E-05 0.02294 -2.42674E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19334E-04 0.07217 -2.89059E-05 0.02711 -2.06432E-05 0.02486 -4.31978E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.56731E-04 0.04392  4.33000E-06 0.19805 -4.69524E-06 0.08011 -2.15707E-03 0.00364 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44714E-04 0.03004 -2.18022E-05 0.02769 -1.36585E-05 0.02770 -5.39065E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.39656E-04 0.04926  2.32102E-05 0.01908  5.48378E-06 0.09116 -4.05557E-04 0.01835 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:10:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:55:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80818E-01  9.97652E-01  1.01211E+00  1.00751E+00  9.96288E-01  1.00886E+00  1.00442E+00  9.92338E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99826E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.11954E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58805E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75764E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79179E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54817E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54630E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53191E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53798E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44003E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44887E+01 ;
INIT_TIME                 (idx, 1)        =  1.70945E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.49767E-01  1.90333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20900E+01  9.54460E+00  8.10445E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84333E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21333E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44886E+01  6.19702E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04002E+00 0.00575 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57591E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73906E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23355E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.69866E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91231E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34782E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20622E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10086E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05087E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67824E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80736E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69846E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.93189E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14501E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94711E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.65996E+00  6.66099E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40245E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42290E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.95705E-03 0.01321 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.24219E-02 0.00408 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51850E+18 4.0E-05  1.51850E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16932E+17 1.2E-06  6.16932E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.80567E+17 0.00070  3.98692E+17 0.00077  1.81875E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19750E+18 0.00034  1.01562E+18 0.00030  1.81875E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47355E+18 0.00070  1.47355E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99665E+20 0.00076  3.19930E+18 0.00078  5.96466E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75724E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47322E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27869E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65417E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65417E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03072E+00 0.00079  1.02420E+00 0.00076  6.73816E-03 0.01266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03098E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03075E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03098E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26829E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08893E-03 0.00834  1.78137E-04 0.04743  1.04915E-03 0.01912  9.83091E-04 0.02003  2.74817E-03 0.01145  8.46911E-04 0.02284  2.83469E-04 0.03495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55978E-01 0.01756  7.49417E-03 0.03655  3.17448E-02 0.00025  1.08947E-01 0.00284  3.17365E-01 0.00012  1.33932E+00 0.00450  6.83787E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50737E-03 0.01178  1.96143E-04 0.06797  1.10441E-03 0.02903  1.05344E-03 0.02835  2.92119E-03 0.01720  9.08529E-04 0.03189  3.23663E-04 0.05321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76716E-01 0.02761  1.24903E-02 7.0E-06  3.17443E-02 0.00034  1.09395E-01 0.00023  3.17380E-01 0.00016  1.35295E+00 0.00015  8.65286E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11654E-04 0.00197  3.11765E-04 0.00198  2.96192E-04 0.02150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21116E-04 0.00176  3.21230E-04 0.00177  3.05291E-04 0.02147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55494E-03 0.01263  2.02879E-04 0.06974  1.13019E-03 0.02971  1.09308E-03 0.02915  2.91152E-03 0.01858  8.96380E-04 0.03303  3.20886E-04 0.05296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72935E-01 0.02833  1.24903E-02 9.9E-06  3.17335E-02 0.00043  1.09421E-01 0.00030  3.17370E-01 0.00021  1.35305E+00 0.00016  8.65193E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11737E-04 0.00448  3.11919E-04 0.00451  2.63121E-04 0.05330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21264E-04 0.00447  3.21451E-04 0.00450  2.71087E-04 0.05339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78799E-03 0.04068  1.85297E-04 0.23163  1.10391E-03 0.10693  1.27753E-03 0.08942  2.94565E-03 0.06091  9.62674E-04 0.11481  3.12923E-04 0.17757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26951E-01 0.08860  1.24899E-02 3.9E-05  3.17724E-02 0.00074  1.09408E-01 0.00045  3.17475E-01 0.00057  1.35333E+00 0.00028  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83904E-03 0.03970  1.69292E-04 0.23041  1.08903E-03 0.10526  1.28025E-03 0.08585  2.97773E-03 0.06037  9.96437E-04 0.11501  3.26299E-04 0.18230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33204E-01 0.08780  1.24899E-02 3.9E-05  3.17751E-02 0.00069  1.09408E-01 0.00047  3.17464E-01 0.00056  1.35336E+00 0.00028  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18311E+01 0.04051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12367E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21871E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67168E-03 0.00783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13581E+01 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17643E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27500E-05 0.00025  3.27500E-05 0.00025  3.27349E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51300E-04 0.00085  4.51369E-04 0.00086  4.39298E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82409E-01 0.00044  6.82237E-01 0.00045  7.37657E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07573E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26853E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50628E+20 0.00065  2.49017E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63177E-01 5.6E-05  4.03708E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77636E-04 0.00099  1.23553E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.06243E-03 0.00091  3.31257E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.84795E-04 0.00150  2.07704E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  6.99251E-04 0.00256  5.11577E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45524E+00 0.00177  2.46302E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02245E+02 2.7E-06  2.02359E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.38927E-08 0.00028  1.85110E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62114E-01 5.8E-05  4.00396E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32869E-02 0.00063  1.41735E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70105E-03 0.00430 -2.59766E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40094E-04 0.01959 -2.46030E-03 0.00448 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57078E-04 0.05110 -4.35302E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69557E-04 0.04286 -2.17516E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91814E-04 0.01916 -5.40712E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70984E-04 0.03236 -3.93806E-04 0.02039 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62115E-01 5.8E-05  4.00396E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32869E-02 0.00063  1.41735E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70104E-03 0.00430 -2.59766E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40085E-04 0.01960 -2.46030E-03 0.00448 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57081E-04 0.05111 -4.35302E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69548E-04 0.04284 -2.17516E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91814E-04 0.01916 -5.40712E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70992E-04 0.03236 -3.93806E-04 0.02039 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10626E-01 0.00018  3.88536E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07310E+00 0.00018  8.57921E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06213E-03 0.00091  3.31257E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63301E-03 0.00054  4.23117E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58544E-01 5.7E-05  3.57015E-03 0.00042  9.18304E-04 0.00142  3.99477E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41622E-02 0.00059 -8.75322E-04 0.00154 -2.52408E-05 0.03540  1.41987E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.81881E-03 0.00405 -1.17760E-04 0.00949 -6.56164E-05 0.00826 -2.53205E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.66333E-04 0.01882 -2.62389E-05 0.03357 -3.04127E-05 0.01617 -2.42989E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -1.27689E-04 0.06246 -2.93891E-05 0.02093 -2.07669E-05 0.01970 -4.33225E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.64316E-04 0.04294  5.24097E-06 0.15613 -4.17752E-06 0.10913 -2.17098E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [ -2.69937E-04 0.02074 -2.18771E-05 0.02441 -1.36547E-05 0.02741 -5.39347E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.49224E-04 0.03618  2.17595E-05 0.02385  4.88997E-06 0.05888 -3.98696E-04 0.01996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58545E-01 5.7E-05  3.57015E-03 0.00042  9.18304E-04 0.00142  3.99477E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41622E-02 0.00059 -8.75322E-04 0.00154 -2.52408E-05 0.03540  1.41987E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.81880E-03 0.00405 -1.17760E-04 0.00949 -6.56164E-05 0.00826 -2.53205E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.66324E-04 0.01883 -2.62389E-05 0.03357 -3.04127E-05 0.01617 -2.42989E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27692E-04 0.06247 -2.93891E-05 0.02093 -2.07669E-05 0.01970 -4.33225E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.64307E-04 0.04293  5.24097E-06 0.15613 -4.17752E-06 0.10913 -2.17098E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69937E-04 0.02075 -2.18771E-05 0.02441 -1.36547E-05 0.02741 -5.39347E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.49232E-04 0.03618  2.17595E-05 0.02385  4.88997E-06 0.05888 -3.98696E-04 0.01996 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:10:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:13:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78827E-01  9.97656E-01  1.01123E+00  1.00819E+00  9.95091E-01  1.00961E+00  9.95231E-01  1.00416E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00663E-01 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98741E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60126E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66313E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69682E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54097E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53909E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62439E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51712E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91359E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29377E+01 ;
INIT_TIME                 (idx, 1)        =  1.70945E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04137E+00  1.95917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01279E+01  9.74782E+00  8.29007E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.74833E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83667E-02  6.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29376E+01  6.29376E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00276E+00 0.00291 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68642E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78729E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22434E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.65425E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.04332E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82270E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38296E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19611E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11904E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08754E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13182E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68412E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82477E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71040E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.84918E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40196E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04200E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36941E+01  1.36963E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43020E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97551E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.13499E-03 0.01450 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.51288E-02 0.00320 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52834E+18 5.4E-05  1.52834E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16151E+17 1.9E-06  6.16151E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.19221E+17 0.00070  4.33069E+17 0.00079  1.86152E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23537E+18 0.00035  1.04922E+18 0.00032  1.86152E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52100E+18 0.00070  1.52100E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16254E+20 0.00074  3.28842E+18 0.00074  6.12966E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85871E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52124E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34111E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63462E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63462E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00565E+00 0.00082  9.99489E-01 0.00080  6.48201E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23737E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06198E-03 0.00805  1.79250E-04 0.04556  1.03869E-03 0.01887  1.02276E-03 0.02000  2.71908E-03 0.01255  8.07792E-04 0.02301  2.94406E-04 0.03677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72083E-01 0.02031  7.64467E-03 0.03564  3.15627E-02 0.00286  1.08918E-01 0.00284  3.17328E-01 0.00012  1.32713E+00 0.00608  6.71473E+00 0.02424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45818E-03 0.01178  1.75416E-04 0.06678  1.13543E-03 0.02711  1.08788E-03 0.02722  2.90577E-03 0.01818  8.53659E-04 0.03440  3.00018E-04 0.05454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56164E-01 0.02887  1.24915E-02 0.00011  3.16907E-02 0.00042  1.09341E-01 0.00022  3.17363E-01 0.00019  1.35086E+00 0.00083  8.67552E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18639E-04 0.00187  3.18659E-04 0.00188  3.14874E-04 0.02252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20340E-04 0.00170  3.20360E-04 0.00172  3.16580E-04 0.02260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46015E-03 0.01295  1.92255E-04 0.07325  1.11952E-03 0.02997  1.07908E-03 0.02861  2.92475E-03 0.02005  8.32668E-04 0.03492  3.11882E-04 0.05967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54364E-01 0.03192  1.24902E-02 1.1E-05  3.16913E-02 0.00047  1.09347E-01 0.00027  3.17328E-01 0.00018  1.35007E+00 0.00110  8.70621E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22338E-04 0.00439  3.22440E-04 0.00441  2.73574E-04 0.05254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24047E-04 0.00430  3.24147E-04 0.00432  2.75276E-04 0.05256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40721E-03 0.03952  1.85396E-04 0.23131  1.22682E-03 0.08949  1.04011E-03 0.10150  2.85854E-03 0.06064  8.38400E-04 0.11261  2.57939E-04 0.20938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38712E-01 0.08979  1.24906E-02 3.3E-09  3.16746E-02 0.00118  1.09337E-01 0.00081  3.17275E-01 0.00045  1.34429E+00 0.00434  8.68775E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26582E-03 0.03940  1.76080E-04 0.23332  1.17621E-03 0.08781  1.02123E-03 0.09845  2.83048E-03 0.06104  7.98494E-04 0.10820  2.63328E-04 0.19965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58506E-01 0.08851  1.24906E-02 3.3E-09  3.16787E-02 0.00116  1.09336E-01 0.00081  3.17265E-01 0.00045  1.34439E+00 0.00431  8.68649E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01446E+01 0.04007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20750E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22455E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44905E-03 0.00873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01190E+01 0.00882 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12795E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27157E-05 0.00026  3.27157E-05 0.00026  3.27193E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48436E-04 0.00092  4.48446E-04 0.00092  4.46300E-04 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79247E-01 0.00041  6.79149E-01 0.00042  7.19290E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10101E+01 0.02028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23903E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62073E+20 0.00080  2.54163E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63188E-01 5.2E-05  4.03731E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.02595E-04 0.00107  1.29196E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.07434E-03 0.00101  3.32964E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.71748E-04 0.00176  2.03768E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.69333E-04 0.00289  5.06650E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46302E+00 0.00191  2.48643E+00 0.00096 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02333E+02 3.2E-06  2.02647E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.38717E-08 0.00026  1.85150E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62114E-01 5.3E-05  4.00402E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32727E-02 0.00065  1.41359E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69785E-03 0.00477 -2.61335E-03 0.00383 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26072E-04 0.01604 -2.43656E-03 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51700E-04 0.04236 -4.33236E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62616E-04 0.05628 -2.17141E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89492E-04 0.02360 -5.40269E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61094E-04 0.04192 -4.05795E-04 0.02242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62115E-01 5.3E-05  4.00402E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32728E-02 0.00065  1.41359E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69785E-03 0.00477 -2.61335E-03 0.00383 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26066E-04 0.01604 -2.43656E-03 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51689E-04 0.04235 -4.33236E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62619E-04 0.05628 -2.17141E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89487E-04 0.02360 -5.40269E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61091E-04 0.04193 -4.05795E-04 0.02242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10576E-01 0.00013  3.88600E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07328E+00 0.00013  8.57779E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07399E-03 0.00101  3.32964E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62747E-03 0.00051  4.25447E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58561E-01 5.2E-05  3.55335E-03 0.00044  9.25459E-04 0.00229  3.99477E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41476E-02 0.00063 -8.74851E-04 0.00139 -2.56759E-05 0.03031  1.41616E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.81445E-03 0.00451 -1.16609E-04 0.01040 -6.65035E-05 0.00693 -2.54685E-03 0.00387 ];
INF_S3                    (idx, [1:   8]) = [  5.54646E-04 0.01513 -2.85737E-05 0.03096 -3.09236E-05 0.01558 -2.40563E-03 0.00443 ];
INF_S4                    (idx, [1:   8]) = [ -1.24280E-04 0.04991 -2.74199E-05 0.03480 -2.03091E-05 0.02683 -4.31205E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.56977E-04 0.05631  5.63862E-06 0.12703 -4.93099E-06 0.08259 -2.16648E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -2.67561E-04 0.02558 -2.19306E-05 0.03285 -1.37162E-05 0.02588 -5.38897E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.38087E-04 0.04891  2.30070E-05 0.01657  5.22032E-06 0.07639 -4.11015E-04 0.02265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58561E-01 5.2E-05  3.55335E-03 0.00044  9.25459E-04 0.00229  3.99477E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41476E-02 0.00063 -8.74851E-04 0.00139 -2.56759E-05 0.03031  1.41616E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.81446E-03 0.00451 -1.16609E-04 0.01040 -6.65035E-05 0.00693 -2.54685E-03 0.00387 ];
INF_SP3                   (idx, [1:   8]) = [  5.54640E-04 0.01513 -2.85737E-05 0.03096 -3.09236E-05 0.01558 -2.40563E-03 0.00443 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24269E-04 0.04990 -2.74199E-05 0.03480 -2.03091E-05 0.02683 -4.31205E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.56980E-04 0.05630  5.63862E-06 0.12703 -4.93099E-06 0.08259 -2.16648E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67556E-04 0.02558 -2.19306E-05 0.03285 -1.37162E-05 0.02588 -5.38897E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.38084E-04 0.04891  2.30070E-05 0.01657  5.22032E-06 0.07639 -4.11015E-04 0.02265 ];

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

