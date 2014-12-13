
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:20:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:29:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99350E-01  1.00215E+00  9.96675E-01  1.00084E+00  9.99004E-01  1.00180E+00  9.99687E-01  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27148E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57285E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76036E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79767E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54005E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53808E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51217E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57351E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.54120E+01 ;
RUNNING_TIME              (idx, 1)        =  9.54393E+00 ;
INIT_TIME                 (idx, 1)        =  1.61378E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92012E+00  7.92012E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.54380E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99911E+00 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32745E-01 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.70455E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08308E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.34080E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70455E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.08308E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72609E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63203E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70604E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05315E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96683E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.31703E-03 0.01596 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50649E+18 9.8E-06  1.50649E+18 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17853E+17 2.6E-07  6.17853E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68385E+17 0.00076  3.04067E+17 0.00090  1.64318E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08624E+18 0.00033  9.21919E+17 0.00030  1.64318E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35302E+18 0.00074  1.35302E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48115E+20 0.00072  2.37921E+18 0.00075  5.45736E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65888E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35213E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08110E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38107E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11418E+00 0.00073  1.10680E+00 0.00072  7.50196E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11440E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11373E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11440E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38709E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87079E-03 0.00782  1.89600E-04 0.04319  9.62942E-04 0.01944  9.57505E-04 0.01856  2.65565E-03 0.01148  8.12361E-04 0.02058  2.92730E-04 0.03446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84564E-01 0.01830  8.21879E-03 0.03227  3.16850E-02 0.00284  1.08778E-01 0.00348  3.17197E-01 8.3E-05  1.34275E+00 0.00402  7.00630E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74024E-03 0.01095  2.30877E-04 0.05845  1.07400E-03 0.02663  1.10484E-03 0.02625  3.07961E-03 0.01585  9.28007E-04 0.02954  3.22909E-04 0.04948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63883E-01 0.02591  1.24906E-02 2.7E-07  3.18154E-02 9.1E-05  1.09406E-01 0.00012  3.17236E-01 0.00013  1.35362E+00 7.8E-05  8.64807E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08906E-04 0.00163  3.08948E-04 0.00164  3.04519E-04 0.01987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44084E-04 0.00145  3.44130E-04 0.00145  3.39339E-04 0.01990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73657E-03 0.01121  2.33715E-04 0.05836  1.07486E-03 0.02789  1.10979E-03 0.02832  3.07956E-03 0.01631  9.37721E-04 0.03144  3.00918E-04 0.05359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36614E-01 0.02696  1.24906E-02 4.4E-07  3.18151E-02 0.00010  1.09410E-01 0.00013  3.17208E-01 0.00014  1.35356E+00 0.00011  8.63902E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09958E-04 0.00397  3.09991E-04 0.00397  2.79368E-04 0.05114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45257E-04 0.00390  3.45296E-04 0.00390  3.10477E-04 0.05065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80834E-03 0.03690  2.66645E-04 0.19120  1.21497E-03 0.08395  1.25083E-03 0.09019  2.96306E-03 0.05285  8.63050E-04 0.10762  2.49783E-04 0.18511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38474E-01 0.08170  1.24906E-02 0.0E+00  3.18155E-02 0.00027  1.09412E-01 0.00034  3.17184E-01 0.00035  1.35375E+00 0.00017  8.65748E+00 0.00244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79215E-03 0.03512  2.82601E-04 0.17860  1.19985E-03 0.07990  1.20597E-03 0.08861  2.96905E-03 0.05091  8.67957E-04 0.10264  2.66716E-04 0.18094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40100E-01 0.08177  1.24906E-02 0.0E+00  3.18155E-02 0.00027  1.09412E-01 0.00033  3.17167E-01 0.00033  1.35375E+00 0.00017  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22001E+01 0.03764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10022E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45330E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83685E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20650E+01 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08225E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27506E-05 0.00025  3.27507E-05 0.00025  3.27394E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34449E-04 0.00085  4.34496E-04 0.00086  4.28490E-04 0.01115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95874E-01 0.00043  6.95336E-01 0.00044  8.14629E-01 0.01315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07892E+01 0.01995 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38702E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22633E+20 0.00054  2.25474E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62818E-01 4.5E-05  4.03856E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.83162E-04 0.00127  1.09879E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.53649E-04 0.00108  3.45270E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  2.70487E-04 0.00148  2.35391E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  6.61062E-04 0.00202  5.74061E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44402E+00 0.00194  2.43876E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.7E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.48297E-08 0.00029  1.84361E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61865E-01 4.5E-05  4.00398E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32499E-02 0.00063  1.42351E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64864E-03 0.00488 -2.59030E-03 0.00542 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11093E-04 0.02085 -2.42181E-03 0.00326 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65304E-04 0.05311 -4.34005E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51653E-04 0.04924 -2.16337E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93054E-04 0.02691 -5.39988E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63145E-04 0.04507 -3.82113E-04 0.01602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61865E-01 4.5E-05  4.00398E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32499E-02 0.00063  1.42351E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64863E-03 0.00488 -2.59030E-03 0.00542 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11098E-04 0.02084 -2.42181E-03 0.00326 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65309E-04 0.05311 -4.34005E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51636E-04 0.04924 -2.16337E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93052E-04 0.02691 -5.39988E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63146E-04 0.04507 -3.82113E-04 0.01602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10374E-01 0.00012  3.88606E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07397E+00 0.00012  8.57767E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.53374E-04 0.00107  3.45270E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58257E-03 0.00062  4.40533E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58235E-01 4.5E-05  3.62981E-03 0.00047  9.47415E-04 0.00196  3.99451E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41397E-02 0.00061 -8.89841E-04 0.00151 -2.60792E-05 0.02607  1.42612E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.77094E-03 0.00470 -1.22308E-04 0.00680 -6.78120E-05 0.00854 -2.52248E-03 0.00556 ];
INF_S3                    (idx, [1:   8]) = [  5.37785E-04 0.01975 -2.66920E-05 0.03200 -3.14818E-05 0.01396 -2.39032E-03 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -1.37906E-04 0.06193 -2.73978E-05 0.02984 -2.04294E-05 0.02247 -4.31962E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.47875E-04 0.05188  3.77806E-06 0.20524 -4.54113E-06 0.08874 -2.15883E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -2.70575E-04 0.02851 -2.24790E-05 0.02967 -1.47225E-05 0.03317 -5.38515E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.39629E-04 0.05134  2.35159E-05 0.02604  4.63231E-06 0.08456 -3.86746E-04 0.01573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58236E-01 4.5E-05  3.62981E-03 0.00047  9.47415E-04 0.00196  3.99451E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41397E-02 0.00061 -8.89841E-04 0.00151 -2.60792E-05 0.02607  1.42612E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.77094E-03 0.00470 -1.22308E-04 0.00680 -6.78120E-05 0.00854 -2.52248E-03 0.00556 ];
INF_SP3                   (idx, [1:   8]) = [  5.37790E-04 0.01974 -2.66920E-05 0.03200 -3.14818E-05 0.01396 -2.39032E-03 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37912E-04 0.06193 -2.73978E-05 0.02984 -2.04294E-05 0.02247 -4.31962E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.47858E-04 0.05188  3.77806E-06 0.20524 -4.54113E-06 0.08874 -2.15883E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70573E-04 0.02851 -2.24790E-05 0.02967 -1.47225E-05 0.03317 -5.38515E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.39631E-04 0.05134  2.35159E-05 0.02604  4.63231E-06 0.08456 -3.86746E-04 0.01573 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:20:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:46:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99257E-01  9.99568E-01  9.98759E-01  1.00340E+00  9.97628E-01  1.00383E+00  9.94644E-01  1.00292E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99062E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32074E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56793E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69293E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73122E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53262E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53065E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57185E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61129E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96462E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59350E+01 ;
INIT_TIME                 (idx, 1)        =  1.61378E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67517E-01  1.28250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40344E+01  8.77102E+00  7.34327E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88500E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.58333E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59349E+01  5.70120E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03844E+00 0.00675 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34727E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.49 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.31541E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19800E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.34082E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85116E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00626E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03029E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17794E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41505E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53111E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17428E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75529E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06013E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73911E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.88086E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77381E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19979E-01  4.20036E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03317E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95230E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.40614E-03 0.01674 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.36065E-03 0.02548 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50682E+18 1.2E-05  1.50682E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.7E-07  6.17827E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.97270E+17 0.00075  3.30390E+17 0.00090  1.66880E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11510E+18 0.00033  9.48217E+17 0.00031  1.66880E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38691E+18 0.00070  1.38691E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59268E+20 0.00069  2.42857E+18 0.00074  5.56839E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72811E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38791E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12293E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38003E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08635E+00 0.00077  1.07910E+00 0.00074  7.40181E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08591E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08673E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08591E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35149E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05793E-03 0.00797  2.07067E-04 0.04259  1.00105E-03 0.01940  9.84123E-04 0.02010  2.76363E-03 0.01174  8.15081E-04 0.02140  2.86989E-04 0.03658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60526E-01 0.01867  8.39367E-03 0.03128  3.16913E-02 0.00284  1.08802E-01 0.00348  3.17186E-01 8.0E-05  1.33692E+00 0.00493  6.84082E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90281E-03 0.01076  2.23158E-04 0.06204  1.14738E-03 0.02678  1.14041E-03 0.02771  3.16220E-03 0.01668  9.14723E-04 0.03058  3.14941E-04 0.05266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45261E-01 0.02617  1.24906E-02 4.7E-07  3.18215E-02 3.5E-05  1.09459E-01 0.00024  3.17193E-01 0.00011  1.35316E+00 0.00013  8.65637E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09286E-04 0.00172  3.09387E-04 0.00172  2.97281E-04 0.01923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35898E-04 0.00155  3.36007E-04 0.00155  3.22826E-04 0.01916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81439E-03 0.01201  2.21370E-04 0.06724  1.14414E-03 0.02902  1.11765E-03 0.03000  3.10269E-03 0.01815  9.17450E-04 0.03334  3.11094E-04 0.05408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47458E-01 0.02892  1.24906E-02 7.6E-07  3.18201E-02 7.7E-05  1.09493E-01 0.00032  3.17165E-01 0.00012  1.35295E+00 0.00019  8.65381E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08657E-04 0.00382  3.08815E-04 0.00383  2.70433E-04 0.04552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35204E-04 0.00373  3.35378E-04 0.00374  2.93379E-04 0.04548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04361E-03 0.03698  2.33593E-04 0.22575  1.28308E-03 0.08585  1.06867E-03 0.09807  3.18046E-03 0.05500  9.47917E-04 0.09610  3.29898E-04 0.14812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76919E-01 0.07998  1.24906E-02 5.0E-09  3.18241E-02 4.1E-09  1.09457E-01 0.00052  3.17384E-01 0.00047  1.35295E+00 0.00034  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08656E-03 0.03562  2.16314E-04 0.21380  1.26920E-03 0.08524  1.10929E-03 0.09481  3.17491E-03 0.05292  9.89695E-04 0.09525  3.27149E-04 0.14522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69311E-01 0.07836  1.24906E-02 3.3E-09  3.18241E-02 4.2E-09  1.09456E-01 0.00052  3.17398E-01 0.00047  1.35295E+00 0.00034  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30158E+01 0.03764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09697E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36347E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89651E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22726E+01 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02445E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27618E-05 0.00025  3.27621E-05 0.00025  3.27190E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28695E-04 0.00088  4.28778E-04 0.00088  4.19001E-04 0.01067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96329E-01 0.00044  6.95843E-01 0.00044  8.02262E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11736E+01 0.01834 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35361E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30693E+20 0.00078  2.28570E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62842E-01 4.7E-05  4.03865E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.82529E-04 0.00100  1.18708E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.52033E-04 0.00083  3.50084E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.69504E-04 0.00117  2.31375E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.60516E-04 0.00252  5.63694E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45085E+00 0.00216  2.43627E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.3E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.48839E-08 0.00026  1.84091E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61893E-01 4.8E-05  4.00366E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32538E-02 0.00056  1.42392E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66260E-03 0.00464 -2.58172E-03 0.00490 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19862E-04 0.01380 -2.38550E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61274E-04 0.04837 -4.33990E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62236E-04 0.04921 -2.14003E-03 0.00473 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78309E-04 0.02600 -5.39182E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63554E-04 0.03487 -3.81019E-04 0.01526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61893E-01 4.8E-05  4.00366E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32538E-02 0.00056  1.42392E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66260E-03 0.00464 -2.58172E-03 0.00490 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19869E-04 0.01380 -2.38550E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61283E-04 0.04836 -4.33990E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62237E-04 0.04920 -2.14003E-03 0.00473 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78319E-04 0.02600 -5.39182E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63550E-04 0.03487 -3.81019E-04 0.01526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10440E-01 0.00011  3.88609E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07375E+00 0.00011  8.57760E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.51752E-04 0.00083  3.50084E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58139E-03 0.00054  4.45724E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58260E-01 4.7E-05  3.63271E-03 0.00045  9.58978E-04 0.00141  3.99407E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41446E-02 0.00052 -8.90821E-04 0.00169 -2.73189E-05 0.03376  1.42665E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.78253E-03 0.00441 -1.19930E-04 0.00943 -6.85850E-05 0.00696 -2.51313E-03 0.00508 ];
INF_S3                    (idx, [1:   8]) = [  5.48459E-04 0.01329 -2.85968E-05 0.03038 -3.15228E-05 0.01897 -2.35398E-03 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -1.31713E-04 0.05803 -2.95609E-05 0.02438 -2.11925E-05 0.01850 -4.31870E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.56797E-04 0.04990  5.43909E-06 0.13436 -4.62436E-06 0.10268 -2.13541E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -2.57344E-04 0.02828 -2.09652E-05 0.02521 -1.38757E-05 0.02556 -5.37795E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.41434E-04 0.04112  2.21195E-05 0.02308  5.19308E-06 0.08441 -3.86213E-04 0.01516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58260E-01 4.7E-05  3.63271E-03 0.00045  9.58978E-04 0.00141  3.99407E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41446E-02 0.00052 -8.90821E-04 0.00169 -2.73189E-05 0.03376  1.42665E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.78253E-03 0.00441 -1.19930E-04 0.00943 -6.85850E-05 0.00696 -2.51313E-03 0.00508 ];
INF_SP3                   (idx, [1:   8]) = [  5.48466E-04 0.01329 -2.85968E-05 0.03038 -3.15228E-05 0.01897 -2.35398E-03 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31722E-04 0.05802 -2.95609E-05 0.02438 -2.11925E-05 0.01850 -4.31870E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.56798E-04 0.04989  5.43909E-06 0.13436 -4.62436E-06 0.10268 -2.13541E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57354E-04 0.02828 -2.09652E-05 0.02521 -1.38757E-05 0.02556 -5.37795E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.41430E-04 0.04112  2.21195E-05 0.02308  5.19308E-06 0.08441 -3.86213E-04 0.01516 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:20:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:03:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00343E+00  1.00417E+00  9.97271E-01  9.97708E-01  9.95494E-01  9.98612E-01  1.00185E+00  1.00146E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99919E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19173E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58083E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58583E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62346E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52313E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52117E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67716E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59879E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36153E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34163E+01 ;
INIT_TIME                 (idx, 1)        =  1.61378E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.34933E-01  1.83383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11280E+01  9.24748E+00  7.84612E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78500E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18333E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34162E+01  6.04189E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99592E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58725E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.21 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66891E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22637E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.46782E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31537E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31588E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33738E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20321E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89822E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07082E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05745E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66442E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79748E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68330E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.75815E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14399E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85696E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47563E+00  7.47667E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05550E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52441E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.48716E-03 0.01687 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.38014E-02 0.00447 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51622E+18 3.5E-05  1.51622E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17093E+17 9.2E-07  6.17093E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.31898E+17 0.00067  3.62118E+17 0.00078  1.69780E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14899E+18 0.00031  9.79211E+17 0.00029  1.69780E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42848E+18 0.00066  1.42848E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72674E+20 0.00068  2.48810E+18 0.00072  5.70186E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80123E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42911E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17305E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36255E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06023E+00 0.00079  1.05395E+00 0.00075  6.96604E-03 0.01221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06117E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06166E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06117E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31980E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98450E-03 0.00810  1.79400E-04 0.04377  9.71311E-04 0.01944  9.89397E-04 0.01903  2.76828E-03 0.01223  7.99792E-04 0.02231  2.76321E-04 0.03844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48857E-01 0.01986  7.79398E-03 0.03475  3.15610E-02 0.00349  1.08274E-01 0.00450  3.17186E-01 8.0E-05  1.32800E+00 0.00608  6.63467E+00 0.02476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59522E-03 0.01141  2.13441E-04 0.06411  1.09966E-03 0.02792  1.06000E-03 0.02719  3.04048E-03 0.01632  8.75290E-04 0.03090  3.06353E-04 0.05068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52657E-01 0.02682  1.24904E-02 5.6E-06  3.17573E-02 0.00029  1.09363E-01 0.00014  3.17197E-01 0.00014  1.35206E+00 0.00050  8.66471E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14164E-04 0.00173  3.14246E-04 0.00174  3.02426E-04 0.01904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32985E-04 0.00153  3.33072E-04 0.00155  3.20427E-04 0.01898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58473E-03 0.01235  2.10775E-04 0.06507  1.09379E-03 0.03032  1.05468E-03 0.03039  3.04405E-03 0.01712  8.72859E-04 0.03374  3.08584E-04 0.05526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49402E-01 0.02958  1.24903E-02 8.1E-06  3.17708E-02 0.00031  1.09359E-01 0.00018  3.17136E-01 0.00011  1.35193E+00 0.00059  8.66213E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14185E-04 0.00406  3.14417E-04 0.00407  2.45568E-04 0.04505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32984E-04 0.00395  3.33230E-04 0.00397  2.60336E-04 0.04505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59453E-03 0.03803  1.91659E-04 0.20123  1.20466E-03 0.10429  8.58495E-04 0.10032  3.21459E-03 0.05657  8.18059E-04 0.10294  3.07067E-04 0.17473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68397E-01 0.08624  1.24903E-02 2.2E-05  3.17782E-02 0.00072  1.09330E-01 0.00024  3.17103E-01 0.00021  1.34950E+00 0.00260  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57447E-03 0.03674  1.89908E-04 0.19531  1.15473E-03 0.10355  8.78891E-04 0.09847  3.20157E-03 0.05370  8.33912E-04 0.10136  3.15459E-04 0.17042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71713E-01 0.08449  1.24903E-02 2.2E-05  3.17782E-02 0.00072  1.09330E-01 0.00024  3.17102E-01 0.00020  1.34954E+00 0.00256  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11490E+01 0.03848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15648E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34551E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72162E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13085E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96086E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27484E-05 0.00025  3.27479E-05 0.00025  3.28437E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23297E-04 0.00086  4.23362E-04 0.00087  4.14960E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.94681E-01 0.00041  6.94318E-01 0.00042  7.81992E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07250E+01 0.01937 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31931E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40685E+20 0.00052  2.31976E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62807E-01 4.9E-05  4.03948E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.96595E-04 0.00106  1.26889E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.55613E-04 0.00093  3.54921E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.59018E-04 0.00128  2.28032E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  6.33184E-04 0.00283  5.60292E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44451E+00 0.00222  2.45709E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02205E+02 2.2E-06  2.02302E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.47821E-08 0.00028  1.84102E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61850E-01 5.1E-05  4.00401E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32313E-02 0.00059  1.42475E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65060E-03 0.00454 -2.57609E-03 0.00669 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16995E-04 0.01898 -2.42927E-03 0.00508 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68647E-04 0.05473 -4.32871E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68911E-04 0.03718 -2.14798E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81560E-04 0.02091 -5.41701E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62228E-04 0.03488 -3.74331E-04 0.01913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61850E-01 5.1E-05  4.00401E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32313E-02 0.00059  1.42475E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65061E-03 0.00454 -2.57609E-03 0.00669 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16999E-04 0.01898 -2.42927E-03 0.00508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68647E-04 0.05471 -4.32871E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68907E-04 0.03719 -2.14798E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81556E-04 0.02090 -5.41701E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62217E-04 0.03488 -3.74331E-04 0.01913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10367E-01 0.00014  3.88686E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07400E+00 0.00014  8.57591E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.55364E-04 0.00093  3.54921E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57837E-03 0.00046  4.51505E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58228E-01 5.0E-05  3.62152E-03 0.00044  9.68174E-04 0.00178  3.99432E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41207E-02 0.00058 -8.89417E-04 0.00112 -2.59398E-05 0.02646  1.42734E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.76989E-03 0.00433 -1.19294E-04 0.00983 -6.97461E-05 0.00955 -2.50634E-03 0.00692 ];
INF_S3                    (idx, [1:   8]) = [  5.45455E-04 0.01779 -2.84602E-05 0.02465 -3.15747E-05 0.02120 -2.39769E-03 0.00515 ];
INF_S4                    (idx, [1:   8]) = [ -1.39907E-04 0.06365 -2.87398E-05 0.03107 -2.20808E-05 0.02525 -4.30663E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.63535E-04 0.03866  5.37621E-06 0.14037 -4.26861E-06 0.11453 -2.14371E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -2.59387E-04 0.02317 -2.21724E-05 0.02834 -1.45203E-05 0.02761 -5.40249E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.39624E-04 0.03969  2.26032E-05 0.02781  4.76108E-06 0.09699 -3.79092E-04 0.01879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58228E-01 5.0E-05  3.62152E-03 0.00044  9.68174E-04 0.00178  3.99432E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41207E-02 0.00058 -8.89417E-04 0.00112 -2.59398E-05 0.02646  1.42734E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.76990E-03 0.00433 -1.19294E-04 0.00983 -6.97461E-05 0.00955 -2.50634E-03 0.00692 ];
INF_SP3                   (idx, [1:   8]) = [  5.45459E-04 0.01779 -2.84602E-05 0.02465 -3.15747E-05 0.02120 -2.39769E-03 0.00515 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39908E-04 0.06364 -2.87398E-05 0.03107 -2.20808E-05 0.02525 -4.30663E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.63531E-04 0.03867  5.37621E-06 0.14037 -4.26861E-06 0.11453 -2.14371E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59384E-04 0.02317 -2.21724E-05 0.02834 -1.45203E-05 0.02761 -5.40249E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.39614E-04 0.03970  2.26032E-05 0.02781  4.76108E-06 0.09699 -3.79092E-04 0.01879 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:20:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:21:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00190E+00  1.00598E+00  9.97211E-01  1.00014E+00  9.97915E-01  9.97810E-01  9.95600E-01  1.00345E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00857E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07576E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59242E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50440E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54128E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51933E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51736E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76761E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58623E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78880E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12595E+01 ;
INIT_TIME                 (idx, 1)        =  1.61378E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02427E+00  1.97117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85626E+01  9.41178E+00  8.02287E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65667E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.78667E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12594E+01  6.12594E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05646E+00 0.00708 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69357E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.59 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71738E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21867E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.22617E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42649E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39172E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37473E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19475E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07390E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05542E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15589E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66781E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81140E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69190E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.99242E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39902E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94294E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53712E+01  1.53733E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07001E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13692E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.65664E-03 0.01582 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.10118E-02 0.00327 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52482E+18 4.7E-05  1.52482E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16423E+17 1.6E-06  6.16423E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64803E+17 0.00070  3.90664E+17 0.00080  1.74139E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18123E+18 0.00034  1.00709E+18 0.00031  1.74139E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47147E+18 0.00070  1.47147E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.88536E+20 0.00068  2.55045E+18 0.00077  5.85985E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89789E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47102E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23282E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34301E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03649E+00 0.00082  1.02956E+00 0.00082  6.63925E-03 0.01227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03680E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03651E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03680E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29108E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89928E-03 0.00858  1.91209E-04 0.04511  1.02196E-03 0.01949  9.35131E-04 0.01979  2.67821E-03 0.01203  7.94723E-04 0.02131  2.78038E-04 0.03881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61114E-01 0.02041  7.69398E-03 0.03534  3.15081E-02 0.00350  1.08722E-01 0.00348  3.17256E-01 0.00010  1.33060E+00 0.00572  6.36443E+00 0.02690 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38142E-03 0.01148  2.26197E-04 0.06472  1.10519E-03 0.02858  1.03453E-03 0.02869  2.83871E-03 0.01738  8.69945E-04 0.03096  3.06840E-04 0.05397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80977E-01 0.02873  1.24902E-02 8.7E-06  3.16964E-02 0.00041  1.09405E-01 0.00030  3.17256E-01 0.00014  1.35204E+00 0.00070  8.63187E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20794E-04 0.00175  3.20854E-04 0.00176  3.12889E-04 0.02045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32392E-04 0.00156  3.32454E-04 0.00157  3.24146E-04 0.02039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41660E-03 0.01278  2.18779E-04 0.06574  1.13935E-03 0.03004  9.96746E-04 0.03104  2.88055E-03 0.01908  8.69211E-04 0.03353  3.11953E-04 0.05666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69785E-01 0.02992  1.24901E-02 1.2E-05  3.17022E-02 0.00048  1.09382E-01 0.00031  3.17318E-01 0.00022  1.35229E+00 0.00060  8.64930E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22335E-04 0.00401  3.22558E-04 0.00403  2.60121E-04 0.05176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33975E-04 0.00391  3.34205E-04 0.00393  2.69504E-04 0.05210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53605E-03 0.03956  2.36011E-04 0.20774  1.19234E-03 0.09398  9.33825E-04 0.10045  2.90658E-03 0.06102  9.43958E-04 0.09805  3.23326E-04 0.17066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74891E-01 0.08306  1.24904E-02 2.2E-05  3.16952E-02 0.00112  1.09279E-01 0.00034  3.17437E-01 0.00056  1.34922E+00 0.00259  8.69118E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47962E-03 0.03824  2.29548E-04 0.20265  1.15807E-03 0.09252  9.56553E-04 0.09721  2.86905E-03 0.05995  9.48984E-04 0.09509  3.17418E-04 0.17057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78246E-01 0.08246  1.24904E-02 2.2E-05  3.16968E-02 0.00110  1.09279E-01 0.00034  3.17429E-01 0.00056  1.34926E+00 0.00258  8.69008E+00 0.00433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03034E+01 0.04005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21959E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33591E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33654E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96879E+01 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93063E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27177E-05 0.00025  3.27180E-05 0.00025  3.27160E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21612E-04 0.00085  4.21644E-04 0.00085  4.16627E-04 0.01123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92886E-01 0.00045  6.92643E-01 0.00046  7.62123E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10432E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29081E+00 0.00067 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51197E+20 0.00063  2.37331E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62824E-01 5.1E-05  4.03934E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.14143E-04 0.00105  1.32197E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.59820E-04 0.00086  3.55635E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.45677E-04 0.00097  2.23438E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  6.02603E-04 0.00185  5.53269E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45289E+00 0.00215  2.47618E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 2.4E-06  2.02545E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.48013E-08 0.00027  1.84143E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61865E-01 5.1E-05  4.00375E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32419E-02 0.00054  1.42609E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64721E-03 0.00310 -2.60009E-03 0.00565 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07770E-04 0.01651 -2.39692E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58371E-04 0.06012 -4.34288E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67338E-04 0.03312 -2.14771E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93008E-04 0.01430 -5.41215E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58862E-04 0.04814 -3.68076E-04 0.02047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61866E-01 5.1E-05  4.00375E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32419E-02 0.00054  1.42609E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64721E-03 0.00310 -2.60009E-03 0.00565 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07783E-04 0.01651 -2.39692E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58365E-04 0.06012 -4.34288E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67336E-04 0.03311 -2.14771E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93007E-04 0.01430 -5.41215E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58865E-04 0.04814 -3.68076E-04 0.02047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10371E-01 0.00012  3.88666E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07398E+00 0.00012  8.57634E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.59553E-04 0.00086  3.55635E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56722E-03 0.00037  4.52992E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58256E-01 5.0E-05  3.60906E-03 0.00031  9.70337E-04 0.00147  3.99405E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41284E-02 0.00051 -8.86509E-04 0.00127 -2.50586E-05 0.03511  1.42860E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.76624E-03 0.00295 -1.19032E-04 0.00840 -6.96602E-05 0.00861 -2.53043E-03 0.00576 ];
INF_S3                    (idx, [1:   8]) = [  5.36077E-04 0.01494 -2.83078E-05 0.03808 -3.29458E-05 0.01491 -2.36398E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -1.29294E-04 0.07356 -2.90764E-05 0.02821 -2.13878E-05 0.01886 -4.32149E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.60650E-04 0.03609  6.68829E-06 0.12481 -5.16387E-06 0.05208 -2.14255E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -2.70073E-04 0.01475 -2.29340E-05 0.03414 -1.47135E-05 0.02928 -5.39744E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.34374E-04 0.05697  2.44875E-05 0.02701  5.95282E-06 0.06334 -3.74029E-04 0.02039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58257E-01 5.0E-05  3.60906E-03 0.00031  9.70337E-04 0.00147  3.99405E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41284E-02 0.00051 -8.86509E-04 0.00127 -2.50586E-05 0.03511  1.42860E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.76624E-03 0.00295 -1.19032E-04 0.00840 -6.96602E-05 0.00861 -2.53043E-03 0.00576 ];
INF_SP3                   (idx, [1:   8]) = [  5.36091E-04 0.01494 -2.83078E-05 0.03808 -3.29458E-05 0.01491 -2.36398E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29289E-04 0.07356 -2.90764E-05 0.02821 -2.13878E-05 0.01886 -4.32149E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.60647E-04 0.03608  6.68829E-06 0.12481 -5.16387E-06 0.05208 -2.14255E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70073E-04 0.01475 -2.29340E-05 0.03414 -1.47135E-05 0.02928 -5.39744E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.34377E-04 0.05697  2.44875E-05 0.02701  5.95282E-06 0.06334 -3.74029E-04 0.02039 ];

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

