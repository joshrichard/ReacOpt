
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:46:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87226E-01  1.00044E+00  1.00010E+00  9.98787E-01  1.00548E+00  1.00094E+00  1.00465E+00  1.00238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92748E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50725E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77876E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81821E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32955E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32758E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14960E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58296E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16932E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00545E+01 ;
INIT_TIME                 (idx, 1)        =  2.67423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37055E+00  7.37055E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00544E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.13588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97752E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32466E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  8.61876E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18589E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.85462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.61876E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18589E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15611E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98288E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62732E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26035E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95609E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.39138E-03 0.01368 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50682E+18 1.2E-05  1.50682E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 2.9E-07  6.17838E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37257E+17 0.00083  3.33379E+17 0.00096  1.03878E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05509E+18 0.00034  9.51217E+17 0.00034  1.03878E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31366E+18 0.00068  1.31366E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.73736E+20 0.00068  2.89233E+18 0.00073  4.70843E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59117E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31421E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74409E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38462E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14732E+00 0.00067  1.13952E+00 0.00067  7.72059E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14681E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14731E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14681E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42838E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63789E-03 0.00784  1.89633E-04 0.04118  9.56775E-04 0.01852  8.80053E-04 0.02013  2.57128E-03 0.01173  7.68832E-04 0.02168  2.71318E-04 0.03553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67037E-01 0.01870  8.39366E-03 0.03128  3.16876E-02 0.00284  1.08575E-01 0.00402  3.17278E-01 0.00010  1.34266E+00 0.00402  6.92432E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73551E-03 0.01121  2.26495E-04 0.06082  1.13472E-03 0.02742  1.05322E-03 0.02713  3.08025E-03 0.01676  9.27327E-04 0.03104  3.13505E-04 0.05101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49380E-01 0.02608  1.24906E-02 9.5E-07  3.18140E-02 0.00013  1.09442E-01 0.00015  3.17319E-01 0.00017  1.35344E+00 0.00011  8.65175E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27047E-04 0.00180  2.27095E-04 0.00181  2.19327E-04 0.02116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60431E-04 0.00164  2.60485E-04 0.00165  2.51566E-04 0.02120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73993E-03 0.01193  2.23264E-04 0.06062  1.16936E-03 0.02707  1.03839E-03 0.02915  3.04913E-03 0.01682  9.39417E-04 0.03159  3.20375E-04 0.05361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61740E-01 0.02728  1.24906E-02 5.7E-09  3.18184E-02 7.8E-05  1.09438E-01 0.00017  3.17294E-01 0.00016  1.35333E+00 0.00013  8.65791E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29030E-04 0.00431  2.29000E-04 0.00432  2.03676E-04 0.05088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62713E-04 0.00426  2.62679E-04 0.00427  2.33705E-04 0.05083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23596E-03 0.03633  1.96518E-04 0.19687  1.11633E-03 0.08429  9.87607E-04 0.09501  2.57282E-03 0.05547  1.03302E-03 0.09598  3.29663E-04 0.17466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18747E-01 0.08029  1.24906E-02 1.9E-09  3.18082E-02 0.00035  1.09413E-01 0.00035  3.17403E-01 0.00046  1.35376E+00 0.00014  8.66949E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33928E-03 0.03575  2.10434E-04 0.19221  1.14891E-03 0.08100  9.97425E-04 0.09468  2.62375E-03 0.05386  1.01435E-03 0.09452  3.44413E-04 0.16740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19913E-01 0.07817  1.24906E-02 1.9E-09  3.18083E-02 0.00035  1.09413E-01 0.00035  3.17391E-01 0.00044  1.35375E+00 0.00014  8.66254E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76344E+01 0.03679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28850E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62507E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62954E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89886E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76195E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29116E-05 0.00026  3.29126E-05 0.00026  3.28142E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54763E-04 0.00094  3.54789E-04 0.00095  3.51577E-04 0.01250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21746E-01 0.00050  6.21128E-01 0.00051  7.55745E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12100E+01 0.02038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42839E+00 0.00122 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.10717E+20 0.00074  1.63007E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53605E-01 6.3E-05  3.95944E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.14441E-04 0.00105  1.12858E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.21534E-03 0.00091  4.15554E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  4.00895E-04 0.00087  3.02696E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  9.80096E-04 0.00206  7.37718E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44477E+00 0.00188  2.43716E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.3E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97751E-08 0.00037  1.81340E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52390E-01 6.5E-05  3.91787E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28151E-02 0.00059  1.41817E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60705E-03 0.00388 -2.54333E-03 0.00521 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11344E-04 0.02037 -2.37689E-03 0.00425 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39799E-04 0.05473 -4.27587E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58032E-04 0.03675 -2.08695E-03 0.00496 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47622E-04 0.02544 -5.37889E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48539E-04 0.03671 -3.17544E-04 0.02765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52391E-01 6.5E-05  3.91787E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28151E-02 0.00059  1.41817E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60705E-03 0.00388 -2.54333E-03 0.00521 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11339E-04 0.02037 -2.37689E-03 0.00425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39814E-04 0.05472 -4.27587E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58031E-04 0.03676 -2.08695E-03 0.00496 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47618E-04 0.02543 -5.37889E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48537E-04 0.03670 -3.17544E-04 0.02765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01321E-01 0.00013  3.80797E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10624E+00 0.00013  8.75356E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21498E-03 0.00091  4.15554E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49080E-03 0.00066  5.27086E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49115E-01 6.4E-05  3.27547E-03 0.00046  1.11411E-03 0.00186  3.90673E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36214E-02 0.00056 -8.06330E-04 0.00119 -2.84911E-05 0.03131  1.42102E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.71480E-03 0.00370 -1.07749E-04 0.01090 -8.03837E-05 0.00967 -2.46295E-03 0.00541 ];
INF_S3                    (idx, [1:   8]) = [  5.36608E-04 0.01909 -2.52639E-05 0.02840 -3.67141E-05 0.02386 -2.34017E-03 0.00424 ];
INF_S4                    (idx, [1:   8]) = [ -1.13680E-04 0.06740 -2.61195E-05 0.02594 -2.49116E-05 0.02190 -4.25096E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.53167E-04 0.03777  4.86455E-06 0.11965 -5.31662E-06 0.10187 -2.08163E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -2.28017E-04 0.02792 -1.96050E-05 0.02617 -1.73651E-05 0.02652 -5.36153E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.28287E-04 0.04196  2.02522E-05 0.03008  5.27627E-06 0.08333 -3.22820E-04 0.02696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49115E-01 6.4E-05  3.27547E-03 0.00046  1.11411E-03 0.00186  3.90673E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36214E-02 0.00056 -8.06330E-04 0.00119 -2.84911E-05 0.03131  1.42102E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.71480E-03 0.00370 -1.07749E-04 0.01090 -8.03837E-05 0.00967 -2.46295E-03 0.00541 ];
INF_SP3                   (idx, [1:   8]) = [  5.36603E-04 0.01910 -2.52639E-05 0.02840 -3.67141E-05 0.02386 -2.34017E-03 0.00424 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13694E-04 0.06738 -2.61195E-05 0.02594 -2.49116E-05 0.02190 -4.25096E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.53166E-04 0.03777  4.86455E-06 0.11965 -5.31662E-06 0.10187 -2.08163E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28013E-04 0.02791 -1.96050E-05 0.02617 -1.73651E-05 0.02652 -5.36153E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.28285E-04 0.04195  2.02522E-05 0.03008  5.27627E-06 0.08333 -3.22820E-04 0.02696 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:01:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94919E-01  1.00735E+00  9.96851E-01  9.96406E-01  1.00907E+00  1.00502E+00  9.94201E-01  9.96182E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99059E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.00995E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49900E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73073E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77189E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32530E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32333E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18528E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61946E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87630E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58069E+01 ;
INIT_TIME                 (idx, 1)        =  2.67423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.49700E-01  1.26717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28635E+01  8.35398E+00  7.13892E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90333E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65000E-02  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58068E+01  5.53705E+01 ];
CPU_USAGE                 (idx, 1)        = 7.27052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03008E+00 0.00418 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91043E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.35303E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20145E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.85456E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15224E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21779E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03780E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17927E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48510E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65768E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17369E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75602E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06377E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73962E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.63085E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68050E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95454E-01  2.95497E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25526E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94624E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.48927E-03 0.01416 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.80884E-04 0.03147 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50704E+18 1.3E-05  1.50704E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 3.2E-07  6.17820E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.58617E+17 0.00077  3.53513E+17 0.00092  1.05105E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07644E+18 0.00033  9.71333E+17 0.00033  1.05105E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34025E+18 0.00067  1.34025E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81878E+20 0.00066  2.93895E+18 0.00071  4.78940E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64336E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34077E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77367E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38358E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38358E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12372E+00 0.00074  1.11642E+00 0.00071  7.56948E-03 0.01063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12425E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12470E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12425E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40026E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86521E-03 0.00769  1.76360E-04 0.04676  9.78965E-04 0.01937  9.39467E-04 0.01981  2.70452E-03 0.01119  7.86539E-04 0.02184  2.79353E-04 0.03405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65147E-01 0.01865  7.66921E-03 0.03549  3.16168E-02 0.00348  1.08775E-01 0.00348  3.17263E-01 1.0E-04  1.33133E+00 0.00571  6.85030E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88457E-03 0.01060  1.99946E-04 0.06761  1.11742E-03 0.02668  1.12799E-03 0.02776  3.15001E-03 0.01538  9.36656E-04 0.02917  3.52552E-04 0.04998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90667E-01 0.02690  1.24906E-02 1.1E-06  3.18038E-02 0.00019  1.09421E-01 0.00011  3.17274E-01 0.00015  1.35296E+00 0.00013  8.64685E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27055E-04 0.00178  2.27069E-04 0.00180  2.24977E-04 0.02118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55077E-04 0.00162  2.55093E-04 0.00165  2.52779E-04 0.02116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73574E-03 0.01070  2.01280E-04 0.06905  1.12340E-03 0.02802  1.07353E-03 0.02879  3.10378E-03 0.01563  8.94396E-04 0.03083  3.39344E-04 0.05066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81047E-01 0.02829  1.24906E-02 1.6E-06  3.18114E-02 0.00015  1.09429E-01 0.00015  3.17282E-01 0.00016  1.35293E+00 0.00016  8.65398E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28586E-04 0.00438  2.28540E-04 0.00438  2.12726E-04 0.05067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56780E-04 0.00429  2.56729E-04 0.00430  2.38671E-04 0.05035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25918E-03 0.03556  1.26748E-04 0.23669  1.21596E-03 0.08220  1.14158E-03 0.09737  3.39726E-03 0.05001  1.04228E-03 0.09494  3.35349E-04 0.16198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51006E-01 0.07687  1.24906E-02 3.8E-09  3.18162E-02 0.00025  1.09454E-01 0.00050  3.17204E-01 0.00029  1.35314E+00 0.00030  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24076E-03 0.03451  1.24671E-04 0.22736  1.18016E-03 0.08014  1.14137E-03 0.09418  3.41733E-03 0.04859  1.05470E-03 0.09218  3.22529E-04 0.15534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31258E-01 0.07466  1.24906E-02 3.8E-09  3.18163E-02 0.00025  1.09460E-01 0.00050  3.17220E-01 0.00031  1.35316E+00 0.00029  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21895E+01 0.03601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28545E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56754E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83561E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99333E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72002E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29087E-05 0.00028  3.29091E-05 0.00028  3.28608E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51142E-04 0.00090  3.51204E-04 0.00090  3.43349E-04 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21734E-01 0.00051  6.21167E-01 0.00051  7.39439E-01 0.01237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08092E+01 0.01974 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40088E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17016E+20 0.00072  1.64852E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53612E-01 5.7E-05  3.95937E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.15000E-04 0.00114  1.21334E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.21441E-03 0.00105  4.19378E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.99412E-04 0.00139  2.98045E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  9.79512E-04 0.00218  7.25429E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45239E+00 0.00172  2.43395E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.7E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97764E-08 0.00033  1.81121E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52398E-01 5.6E-05  3.91747E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28389E-02 0.00074  1.41706E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65402E-03 0.00441 -2.54453E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04500E-04 0.01980 -2.35202E-03 0.00592 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39354E-04 0.04937 -4.27873E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57812E-04 0.03965 -2.07689E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58679E-04 0.02431 -5.37328E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54233E-04 0.03980 -3.25209E-04 0.02576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52399E-01 5.6E-05  3.91747E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28389E-02 0.00074  1.41706E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65402E-03 0.00441 -2.54453E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04497E-04 0.01980 -2.35202E-03 0.00592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39351E-04 0.04937 -4.27873E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57812E-04 0.03965 -2.07689E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58689E-04 0.02432 -5.37328E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54234E-04 0.03979 -3.25209E-04 0.02576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01306E-01 0.00014  3.80799E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10630E+00 0.00014  8.75352E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21408E-03 0.00104  4.19378E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48666E-03 0.00050  5.31152E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49125E-01 5.5E-05  3.27318E-03 0.00066  1.12140E-03 0.00188  3.90626E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36415E-02 0.00071 -8.02590E-04 0.00147 -2.94224E-05 0.03286  1.42000E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.76300E-03 0.00427 -1.08989E-04 0.00777 -8.02532E-05 0.00778 -2.46427E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.29934E-04 0.01826 -2.54332E-05 0.02784 -3.77049E-05 0.02129 -2.31432E-03 0.00595 ];
INF_S4                    (idx, [1:   8]) = [ -1.13739E-04 0.05943 -2.56145E-05 0.02387 -2.58273E-05 0.02525 -4.25290E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.53843E-04 0.04093  3.96830E-06 0.16194 -6.12604E-06 0.08268 -2.07076E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [ -2.39112E-04 0.02634 -1.95678E-05 0.03280 -1.69021E-05 0.02349 -5.35638E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.33525E-04 0.04577  2.07080E-05 0.02361  6.59000E-06 0.07378 -3.31799E-04 0.02515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49125E-01 5.5E-05  3.27318E-03 0.00066  1.12140E-03 0.00188  3.90626E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36415E-02 0.00071 -8.02590E-04 0.00147 -2.94224E-05 0.03286  1.42000E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.76300E-03 0.00427 -1.08989E-04 0.00777 -8.02532E-05 0.00778 -2.46427E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.29930E-04 0.01826 -2.54332E-05 0.02784 -3.77049E-05 0.02129 -2.31432E-03 0.00595 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13736E-04 0.05942 -2.56145E-05 0.02387 -2.58273E-05 0.02525 -4.25290E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.53844E-04 0.04094  3.96830E-06 0.16194 -6.12604E-06 0.08268 -2.07076E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39121E-04 0.02634 -1.95678E-05 0.03280 -1.69021E-05 0.02349 -5.35638E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.33526E-04 0.04577  2.07080E-05 0.02361  6.59000E-06 0.07378 -3.31799E-04 0.02515 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:18:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97120E-01  1.00889E+00  9.93043E-01  9.95486E-01  1.01131E+00  1.00514E+00  9.96463E-01  9.92545E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99694E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93479E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50652E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63860E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67974E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31965E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31767E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26344E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62629E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23297E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28006E+01 ;
INIT_TIME                 (idx, 1)        =  2.67423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.11950E-01  1.80017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94753E+01  8.90990E+00  7.70198E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80667E-02  9.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26500E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28005E+01  5.92350E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00366E+00 0.00211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31443E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.41 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.72318E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23666E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.93932E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64717E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54747E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35846E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21119E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98076E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21601E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06456E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66756E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79675E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68405E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.41867E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14224E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74652E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25908E+00  5.25981E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26335E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.64175E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.60720E-03 0.01401 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.10770E-02 0.00535 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51376E+18 3.1E-05  1.51376E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17301E+17 7.3E-07  6.17301E+17 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.84847E+17 0.00075  3.78062E+17 0.00084  1.06784E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10215E+18 0.00033  9.95363E+17 0.00032  1.06784E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37326E+18 0.00069  1.37326E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91778E+20 0.00069  2.99514E+18 0.00078  4.88783E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71316E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37346E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80959E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10241E+00 0.00073  1.09505E+00 0.00071  7.38316E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10240E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10257E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10240E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37370E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77491E-03 0.00797  1.85841E-04 0.04614  9.64974E-04 0.01979  9.50072E-04 0.02008  2.65433E-03 0.01170  7.56526E-04 0.02140  2.63164E-04 0.03583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44027E-01 0.01871  7.86897E-03 0.03431  3.16527E-02 0.00284  1.08963E-01 0.00284  3.17327E-01 0.00011  1.33162E+00 0.00571  6.76931E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67709E-03 0.01091  2.07789E-04 0.06638  1.12742E-03 0.02900  1.07491E-03 0.02820  3.06263E-03 0.01599  8.84413E-04 0.03072  3.19936E-04 0.05011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65419E-01 0.02643  1.24904E-02 4.9E-06  3.17724E-02 0.00027  1.09410E-01 0.00020  3.17339E-01 0.00016  1.35322E+00 0.00010  8.65462E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28510E-04 0.00182  2.28541E-04 0.00183  2.24498E-04 0.02167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51841E-04 0.00165  2.51875E-04 0.00166  2.47518E-04 0.02169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69023E-03 0.01197  2.11530E-04 0.06971  1.11798E-03 0.02997  1.09335E-03 0.02969  3.07197E-03 0.01794  8.78084E-04 0.03200  3.17307E-04 0.05073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67919E-01 0.02775  1.24904E-02 8.0E-06  3.17663E-02 0.00032  1.09405E-01 0.00021  3.17324E-01 0.00018  1.35313E+00 0.00014  8.66116E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30250E-04 0.00453  2.30191E-04 0.00454  2.09274E-04 0.05263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53748E-04 0.00444  2.53683E-04 0.00445  2.31030E-04 0.05286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73638E-03 0.03756  1.69853E-04 0.21600  1.20296E-03 0.08650  1.03385E-03 0.09600  3.10691E-03 0.05752  8.67193E-04 0.09960  3.55613E-04 0.16397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79031E-01 0.08798  1.24906E-02 3.8E-09  3.17889E-02 0.00048  1.09442E-01 0.00051  3.17319E-01 0.00041  1.35332E+00 0.00025  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64295E-03 0.03661  1.66262E-04 0.20902  1.19830E-03 0.08500  1.03434E-03 0.09282  3.06458E-03 0.05517  8.36584E-04 0.09735  3.42888E-04 0.15845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74830E-01 0.08678  1.24906E-02 2.7E-09  3.17891E-02 0.00049  1.09444E-01 0.00051  3.17323E-01 0.00041  1.35335E+00 0.00025  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96799E+01 0.03820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29427E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52855E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70499E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92414E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67026E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29005E-05 0.00025  3.29007E-05 0.00025  3.29004E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46949E-04 0.00098  3.47001E-04 0.00098  3.40057E-04 0.01255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21341E-01 0.00049  6.20873E-01 0.00050  7.27091E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10807E+01 0.01944 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37400E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24929E+20 0.00072  1.66831E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53612E-01 5.2E-05  3.95986E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.24426E-04 0.00122  1.29905E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.21430E-03 0.00098  4.24068E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.89872E-04 0.00125  2.94162E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  9.54974E-04 0.00274  7.21434E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44942E+00 0.00215  2.45252E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02176E+02 1.0E-06  2.02231E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97762E-08 0.00029  1.81113E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52398E-01 5.5E-05  3.91746E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28059E-02 0.00064  1.41769E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63823E-03 0.00376 -2.51644E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17042E-04 0.01702 -2.33988E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.31799E-04 0.05903 -4.30146E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67734E-04 0.05036 -2.07595E-03 0.00562 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69003E-04 0.02385 -5.37841E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54738E-04 0.03671 -3.09513E-04 0.02381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52399E-01 5.5E-05  3.91746E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28059E-02 0.00064  1.41769E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63824E-03 0.00376 -2.51644E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17045E-04 0.01701 -2.33988E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.31801E-04 0.05902 -4.30146E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67732E-04 0.05037 -2.07595E-03 0.00562 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68996E-04 0.02385 -5.37841E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54738E-04 0.03671 -3.09513E-04 0.02381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01291E-01 0.00013  3.80845E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10635E+00 0.00013  8.75247E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21400E-03 0.00098  4.24068E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48316E-03 0.00058  5.37459E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49129E-01 5.5E-05  3.26923E-03 0.00048  1.13396E-03 0.00191  3.90612E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36095E-02 0.00062 -8.03623E-04 0.00168 -2.71852E-05 0.03846  1.42041E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.74584E-03 0.00365 -1.07608E-04 0.00981 -8.10625E-05 0.00732 -2.43538E-03 0.00600 ];
INF_S3                    (idx, [1:   8]) = [  5.41287E-04 0.01647 -2.42453E-05 0.03356 -3.87764E-05 0.01770 -2.30111E-03 0.00571 ];
INF_S4                    (idx, [1:   8]) = [ -1.05363E-04 0.07207 -2.64354E-05 0.02871 -2.70477E-05 0.01576 -4.27441E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.63013E-04 0.05157  4.72115E-06 0.12142 -5.66328E-06 0.08886 -2.07028E-03 0.00559 ];
INF_S6                    (idx, [1:   8]) = [ -2.48445E-04 0.02496 -2.05582E-05 0.03486 -1.65192E-05 0.02729 -5.36189E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.33733E-04 0.04340  2.10048E-05 0.04232  5.80448E-06 0.07831 -3.15317E-04 0.02353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49129E-01 5.5E-05  3.26923E-03 0.00048  1.13396E-03 0.00191  3.90612E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36095E-02 0.00062 -8.03623E-04 0.00168 -2.71852E-05 0.03846  1.42041E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.74585E-03 0.00366 -1.07608E-04 0.00981 -8.10625E-05 0.00732 -2.43538E-03 0.00600 ];
INF_SP3                   (idx, [1:   8]) = [  5.41290E-04 0.01647 -2.42453E-05 0.03356 -3.87764E-05 0.01770 -2.30111E-03 0.00571 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05366E-04 0.07205 -2.64354E-05 0.02871 -2.70477E-05 0.01576 -4.27441E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.63011E-04 0.05158  4.72115E-06 0.12142 -5.66328E-06 0.08886 -2.07028E-03 0.00559 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48438E-04 0.02497 -2.05582E-05 0.03486 -1.65192E-05 0.02729 -5.36189E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.33733E-04 0.04340  2.10048E-05 0.04232  5.80448E-06 0.07831 -3.15317E-04 0.02353 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:36:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83203E-01  1.00790E+00  9.95248E-01  9.93823E-01  1.01011E+00  1.00875E+00  9.96191E-01  1.00477E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00388E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06243E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49376E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57341E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61736E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31626E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31429E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31921E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68310E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61898E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01451E+01 ;
INIT_TIME                 (idx, 1)        =  2.67423E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.93783E-01  1.89983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64189E+01  9.09072E+00  7.85283E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66833E-02  9.18334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82000E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01450E+01  6.01450E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98843E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49539E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.78176E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23445E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34745E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73745E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60883E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40802E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20836E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16703E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22049E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18732E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67485E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81039E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69538E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.44640E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39489E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79848E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08136E+01  1.08152E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27547E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34722E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.65285E-03 0.01386 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.99575E-02 0.00367 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52030E+18 3.9E-05  1.52030E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16798E+17 1.3E-06  6.16798E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07296E+17 0.00075  3.99168E+17 0.00085  1.08128E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12409E+18 0.00034  1.01597E+18 0.00033  1.08128E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39924E+18 0.00066  1.39924E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99916E+20 0.00063  3.04700E+18 0.00077  4.96869E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75738E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39983E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83908E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34657E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34657E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08543E+00 0.00081  1.07832E+00 0.00078  7.01339E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08630E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08676E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08630E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35271E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71406E-03 0.00857  1.61141E-04 0.04559  9.97449E-04 0.01943  9.29216E-04 0.02048  2.60224E-03 0.01219  7.68607E-04 0.02259  2.55406E-04 0.03601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39031E-01 0.01821  7.54418E-03 0.03625  3.14221E-02 0.00451  1.08304E-01 0.00450  3.17334E-01 0.00011  1.33544E+00 0.00499  6.68491E+00 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46459E-03 0.01167  1.92971E-04 0.06274  1.11797E-03 0.02770  1.06044E-03 0.02844  2.93962E-03 0.01710  8.70242E-04 0.03173  2.83353E-04 0.05210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35877E-01 0.02662  1.24903E-02 6.6E-06  3.17431E-02 0.00032  1.09393E-01 0.00026  3.17285E-01 0.00014  1.35121E+00 0.00083  8.66441E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31590E-04 0.00191  2.31612E-04 0.00190  2.24598E-04 0.02296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51292E-04 0.00173  2.51317E-04 0.00172  2.43603E-04 0.02287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45330E-03 0.01199  1.87445E-04 0.06640  1.11272E-03 0.02830  1.05008E-03 0.02849  2.97307E-03 0.01733  8.32317E-04 0.03394  2.97679E-04 0.05444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54650E-01 0.03095  1.24903E-02 1.0E-05  3.17577E-02 0.00032  1.09408E-01 0.00032  3.17268E-01 0.00016  1.35109E+00 0.00091  8.65541E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33350E-04 0.00458  2.33354E-04 0.00461  2.20406E-04 0.06059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53218E-04 0.00453  2.53223E-04 0.00457  2.39091E-04 0.06068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24534E-03 0.03768  2.03233E-04 0.20174  1.11930E-03 0.08809  9.80540E-04 0.10800  2.82591E-03 0.05598  8.23361E-04 0.10023  2.92995E-04 0.17785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26315E-01 0.08926  1.24906E-02 2.7E-09  3.17680E-02 0.00071  1.09464E-01 0.00065  3.17308E-01 0.00045  1.34567E+00 0.00363  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30932E-03 0.03667  1.93926E-04 0.20022  1.09538E-03 0.08662  9.97588E-04 0.10330  2.87504E-03 0.05500  8.41315E-04 0.09814  3.06071E-04 0.17792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28730E-01 0.08733  1.24906E-02 3.8E-09  3.17704E-02 0.00069  1.09464E-01 0.00065  3.17314E-01 0.00045  1.34573E+00 0.00363  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68815E+01 0.03783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33183E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53025E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36144E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.72973E+01 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63401E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28704E-05 0.00027  3.28722E-05 0.00028  3.25680E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44661E-04 0.00097  3.44734E-04 0.00097  3.33441E-04 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20130E-01 0.00052  6.19701E-01 0.00053  7.20814E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06693E+01 0.01906 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35075E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31297E+20 0.00052  1.68613E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53592E-01 4.7E-05  3.96003E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.39786E-04 0.00107  1.35719E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.21828E-03 0.00098  4.27238E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.78494E-04 0.00131  2.91519E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  9.27138E-04 0.00247  7.18483E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44951E+00 0.00180  2.46462E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02227E+02 1.9E-06  2.02425E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.97531E-08 0.00028  1.81053E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52374E-01 5.2E-05  3.91727E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28230E-02 0.00059  1.42118E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62503E-03 0.00257 -2.52436E-03 0.00665 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12570E-04 0.01976 -2.34843E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45408E-04 0.06160 -4.29012E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58335E-04 0.04218 -2.07683E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64346E-04 0.02707 -5.37441E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51924E-04 0.04454 -3.03188E-04 0.02829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52374E-01 5.2E-05  3.91727E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28230E-02 0.00059  1.42118E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62503E-03 0.00257 -2.52436E-03 0.00665 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12570E-04 0.01976 -2.34843E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45409E-04 0.06161 -4.29012E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58335E-04 0.04218 -2.07683E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64352E-04 0.02707 -5.37441E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51920E-04 0.04453 -3.03188E-04 0.02829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01238E-01 0.00013  3.80834E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10654E+00 0.00013  8.75271E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21796E-03 0.00097  4.27238E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47856E-03 0.00062  5.41495E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49113E-01 4.9E-05  3.26077E-03 0.00058  1.13925E-03 0.00199  3.90588E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36249E-02 0.00060 -8.01923E-04 0.00159 -2.78319E-05 0.03496  1.42396E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.73202E-03 0.00250 -1.06994E-04 0.00896 -8.05979E-05 0.01017 -2.44377E-03 0.00683 ];
INF_S3                    (idx, [1:   8]) = [  5.38392E-04 0.01885 -2.58217E-05 0.03185 -3.94694E-05 0.01846 -2.30896E-03 0.00571 ];
INF_S4                    (idx, [1:   8]) = [ -1.19611E-04 0.07527 -2.57970E-05 0.03128 -2.63936E-05 0.02288 -4.26373E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.53584E-04 0.04296  4.75166E-06 0.16244 -5.06229E-06 0.13342 -2.07177E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -2.44918E-04 0.02926 -1.94274E-05 0.02790 -1.82817E-05 0.02952 -5.35613E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.31461E-04 0.05073  2.04630E-05 0.03388  6.59113E-06 0.07397 -3.09779E-04 0.02793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49113E-01 4.9E-05  3.26077E-03 0.00058  1.13925E-03 0.00199  3.90588E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36249E-02 0.00060 -8.01923E-04 0.00159 -2.78319E-05 0.03496  1.42396E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.73203E-03 0.00250 -1.06994E-04 0.00896 -8.05979E-05 0.01017 -2.44377E-03 0.00683 ];
INF_SP3                   (idx, [1:   8]) = [  5.38392E-04 0.01885 -2.58217E-05 0.03185 -3.94694E-05 0.01846 -2.30896E-03 0.00571 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19612E-04 0.07528 -2.57970E-05 0.03128 -2.63936E-05 0.02288 -4.26373E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.53583E-04 0.04296  4.75166E-06 0.16244 -5.06229E-06 0.13342 -2.07177E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44924E-04 0.02926 -1.94274E-05 0.02790 -1.82817E-05 0.02952 -5.35613E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.31457E-04 0.05072  2.04630E-05 0.03388  6.59113E-06 0.07397 -3.09779E-04 0.02793 ];

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

