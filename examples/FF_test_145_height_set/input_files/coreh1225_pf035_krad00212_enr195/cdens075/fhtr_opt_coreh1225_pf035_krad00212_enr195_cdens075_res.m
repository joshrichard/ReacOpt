
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:19:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:31:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00362E+00  9.96190E-01  1.00146E+00  1.00260E+00  9.96824E-01  9.99191E-01  1.00018E+00  9.99929E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28894E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47111E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65477E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69444E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42756E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42549E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43320E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91327E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86648E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14910E+01 ;
INIT_TIME                 (idx, 1)        =  3.31050E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.15000E-03  9.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17123E+00  8.17123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.97556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98454E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08594E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  6.56920E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.71487E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.41359E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56920E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71487E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45437E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03574E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65574E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11979E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96525E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.47504E-03 0.01578 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50659E+18 1.1E-05  1.50659E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17851E+17 2.7E-07  6.17851E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33793E+17 0.00077  3.13704E+17 0.00094  1.20088E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05164E+18 0.00032  9.31556E+17 0.00032  1.20088E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32787E+18 0.00071  1.32787E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.12181E+20 0.00069  2.40041E+18 0.00075  5.09780E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75698E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32734E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89291E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13578E+00 0.00073  1.12753E+00 0.00071  7.85268E-03 0.01054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13529E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13488E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13529E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43282E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79999E-03 0.00785  1.86303E-04 0.04470  9.73021E-04 0.01901  9.10246E-04 0.01908  2.67200E-03 0.01168  7.81115E-04 0.02152  2.77310E-04 0.03748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64419E-01 0.01974  8.04393E-03 0.03328  3.16875E-02 0.00284  1.08764E-01 0.00348  3.17243E-01 9.4E-05  1.33701E+00 0.00493  6.74616E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88904E-03 0.01072  2.26304E-04 0.05911  1.17392E-03 0.02725  1.07468E-03 0.02712  3.17821E-03 0.01644  9.21455E-04 0.03009  3.14471E-04 0.05274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42057E-01 0.02698  1.24906E-02 9.9E-07  3.18117E-02 0.00012  1.09432E-01 0.00017  3.17263E-01 0.00016  1.35325E+00 0.00012  8.65227E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71198E-04 0.00163  2.71225E-04 0.00163  2.68169E-04 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07954E-04 0.00152  3.07985E-04 0.00152  3.04441E-04 0.01860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90165E-03 0.01071  2.26911E-04 0.05987  1.17606E-03 0.02747  1.08596E-03 0.02735  3.19364E-03 0.01606  9.18265E-04 0.03251  3.00804E-04 0.05433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19916E-01 0.02775  1.24906E-02 1.4E-06  3.18072E-02 0.00017  1.09431E-01 0.00018  3.17225E-01 0.00014  1.35323E+00 0.00014  8.65945E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73008E-04 0.00392  2.73051E-04 0.00393  2.61714E-04 0.05035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10020E-04 0.00390  3.10073E-04 0.00391  2.96801E-04 0.05029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84939E-03 0.03417  2.33583E-04 0.23254  1.05318E-03 0.08462  1.11898E-03 0.09049  3.26759E-03 0.05123  9.20446E-04 0.09886  2.55610E-04 0.19849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53357E-01 0.08233  1.24906E-02 2.7E-09  3.18042E-02 0.00039  1.09424E-01 0.00035  3.17162E-01 0.00027  1.35304E+00 0.00033  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81340E-03 0.03377  2.38611E-04 0.21679  1.08129E-03 0.08334  1.07004E-03 0.08656  3.23783E-03 0.05028  9.33069E-04 0.09627  2.52556E-04 0.19007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64999E-01 0.08226  1.24906E-02 2.7E-09  3.18044E-02 0.00039  1.09424E-01 0.00035  3.17167E-01 0.00028  1.35306E+00 0.00032  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53229E+01 0.03463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72563E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09487E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86047E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51800E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42499E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29779E-05 0.00026  3.29792E-05 0.00026  3.28056E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96116E-04 0.00090  3.96146E-04 0.00089  3.92193E-04 0.01113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61413E-01 0.00045  6.60753E-01 0.00046  7.99723E-01 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03613E+01 0.01781 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43217E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18433E+20 0.00066  1.93740E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53583E-01 4.8E-05  3.95915E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.20151E-04 0.00098  1.05420E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.03931E-03 0.00077  3.71951E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  3.19160E-04 0.00095  2.66531E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.81550E-04 0.00250  6.49724E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44878E+00 0.00235  2.43771E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 2.1E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.21733E-08 0.00029  1.82812E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52542E-01 5.2E-05  3.92192E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28063E-02 0.00058  1.41282E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56885E-03 0.00346 -2.57887E-03 0.00467 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89543E-04 0.01829 -2.40788E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70602E-04 0.04598 -4.30148E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47094E-04 0.05817 -2.13156E-03 0.00468 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63302E-04 0.02044 -5.38811E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57699E-04 0.03678 -3.49464E-04 0.01900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52542E-01 5.2E-05  3.92192E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28063E-02 0.00058  1.41282E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56884E-03 0.00346 -2.57887E-03 0.00467 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89541E-04 0.01829 -2.40788E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70604E-04 0.04597 -4.30148E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47101E-04 0.05817 -2.13156E-03 0.00468 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63308E-04 0.02044 -5.38811E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57697E-04 0.03679 -3.49464E-04 0.01900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01554E-01 9.8E-05  3.80789E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10538E+00 9.8E-05  8.75376E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03904E-03 0.00077  3.71951E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47131E-03 0.00064  4.73777E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49112E-01 5.2E-05  3.43002E-03 0.00056  1.01524E-03 0.00224  3.91177E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36489E-02 0.00058 -8.42606E-04 0.00164 -2.65610E-05 0.03877  1.41548E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.68301E-03 0.00346 -1.14161E-04 0.01060 -7.20372E-05 0.00735 -2.50683E-03 0.00478 ];
INF_S3                    (idx, [1:   8]) = [  5.16703E-04 0.01717 -2.71606E-05 0.03954 -3.43282E-05 0.02034 -2.37355E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.44151E-04 0.05318 -2.64506E-05 0.03136 -2.29205E-05 0.02168 -4.27855E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.42510E-04 0.06088  4.58410E-06 0.17501 -4.94052E-06 0.10578 -2.12662E-03 0.00475 ];
INF_S6                    (idx, [1:   8]) = [ -2.42334E-04 0.02175 -2.09681E-05 0.02679 -1.55024E-05 0.02720 -5.37261E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.35068E-04 0.04319  2.26304E-05 0.01961  4.83787E-06 0.07003 -3.54302E-04 0.01886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49112E-01 5.2E-05  3.43002E-03 0.00056  1.01524E-03 0.00224  3.91177E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36489E-02 0.00058 -8.42606E-04 0.00164 -2.65610E-05 0.03877  1.41548E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.68300E-03 0.00346 -1.14161E-04 0.01060 -7.20372E-05 0.00735 -2.50683E-03 0.00478 ];
INF_SP3                   (idx, [1:   8]) = [  5.16702E-04 0.01717 -2.71606E-05 0.03954 -3.43282E-05 0.02034 -2.37355E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44154E-04 0.05317 -2.64506E-05 0.03136 -2.29205E-05 0.02168 -4.27855E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.42517E-04 0.06088  4.58410E-06 0.17501 -4.94052E-06 0.10578 -2.12662E-03 0.00475 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42340E-04 0.02175 -2.09681E-05 0.02679 -1.55024E-05 0.02720 -5.37261E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.35067E-04 0.04320  2.26304E-05 0.01961  4.83787E-06 0.07003 -3.54302E-04 0.01886 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:19:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:48:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00790E+00  9.93959E-01  1.00389E+00  9.95512E-01  9.93717E-01  9.94409E-01  1.00486E+00  1.00575E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38122E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46188E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59986E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64147E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42178E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41971E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47926E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96110E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04131E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84549E+01 ;
INIT_TIME                 (idx, 1)        =  3.31050E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.63967E-01  1.28600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48635E+01  9.00507E+00  7.68718E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62833E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27500E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84548E+01  6.07206E+01 ];
CPU_USAGE                 (idx, 1)        = 7.17384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00719E+00 0.00232 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77624E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.31 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.32727E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19909E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41357E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06822E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03333E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17841E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44393E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58439E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17426E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75549E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06121E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73919E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.30456E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71580E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87634E-01  3.87690E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10191E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95355E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.46084E-03 0.01620 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.17892E-03 0.02735 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50684E+18 1.2E-05  1.50684E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 2.7E-07  6.17831E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.58858E+17 0.00078  3.37106E+17 0.00091  1.21752E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07669E+18 0.00033  9.54937E+17 0.00032  1.21752E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35790E+18 0.00067  1.35790E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.21764E+20 0.00067  2.44498E+18 0.00078  5.19319E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81036E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35772E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92786E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57871E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57871E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11030E+00 0.00076  1.10264E+00 0.00075  7.57641E-03 0.01182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11006E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10993E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11006E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39972E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91156E-03 0.00793  1.92606E-04 0.04171  9.94852E-04 0.02009  9.31364E-04 0.01924  2.71482E-03 0.01157  7.89145E-04 0.02208  2.88770E-04 0.03447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72747E-01 0.01797  8.24377E-03 0.03213  3.14876E-02 0.00450  1.09206E-01 0.00201  3.17237E-01 8.7E-05  1.33169E+00 0.00571  7.04993E+00 0.02142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87602E-03 0.01126  2.19711E-04 0.06151  1.19961E-03 0.02744  1.08034E-03 0.02705  3.11189E-03 0.01624  9.14700E-04 0.03154  3.49761E-04 0.04917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80440E-01 0.02523  1.24906E-02 4.9E-07  3.17972E-02 0.00021  1.09407E-01 0.00010  3.17256E-01 0.00013  1.35325E+00 0.00012  8.65489E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70817E-04 0.00182  2.70805E-04 0.00182  2.70602E-04 0.02033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00602E-04 0.00165  3.00589E-04 0.00166  3.00260E-04 0.02028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84566E-03 0.01206  2.12369E-04 0.06948  1.16950E-03 0.02865  1.10501E-03 0.02753  3.14248E-03 0.01754  8.90459E-04 0.03159  3.25842E-04 0.05270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60886E-01 0.03014  1.24906E-02 3.7E-09  3.17972E-02 0.00022  1.09418E-01 0.00014  3.17243E-01 0.00015  1.35342E+00 0.00011  8.65158E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73376E-04 0.00413  2.73389E-04 0.00412  2.57741E-04 0.05405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03415E-04 0.00402  3.03431E-04 0.00401  2.85938E-04 0.05411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62057E-03 0.03422  2.00422E-04 0.20248  1.05574E-03 0.08482  9.54374E-04 0.09097  3.18324E-03 0.04971  8.98928E-04 0.09718  3.27862E-04 0.17760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57573E-01 0.08435  1.24906E-02 2.7E-09  3.18134E-02 0.00028  1.09415E-01 0.00036  3.17202E-01 0.00032  1.35349E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63331E-03 0.03345  2.04852E-04 0.18676  1.02961E-03 0.08369  9.58015E-04 0.08976  3.19786E-03 0.04882  9.29051E-04 0.09511  3.13923E-04 0.17349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46309E-01 0.08313  1.24906E-02 1.9E-09  3.18129E-02 0.00028  1.09415E-01 0.00036  3.17207E-01 0.00034  1.35346E+00 0.00025  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43675E+01 0.03431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72927E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02942E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79456E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49058E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37051E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29852E-05 0.00027  3.29863E-05 0.00027  3.28085E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90974E-04 0.00089  3.91003E-04 0.00089  3.88332E-04 0.01135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62062E-01 0.00049  6.61499E-01 0.00050  7.82078E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09463E+01 0.01786 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40182E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25722E+20 0.00060  1.96031E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53599E-01 5.9E-05  3.95937E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19564E-04 0.00105  1.14387E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.03789E-03 0.00100  3.76735E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.18324E-04 0.00131  2.62347E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.79498E-04 0.00259  6.39517E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44872E+00 0.00193  2.43767E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.8E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.22017E-08 0.00033  1.82545E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52562E-01 6.3E-05  3.92173E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28061E-02 0.00071  1.41005E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58243E-03 0.00476 -2.58178E-03 0.00676 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93381E-04 0.02115 -2.38085E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61287E-04 0.05026 -4.30034E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60109E-04 0.04144 -2.11453E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76701E-04 0.03378 -5.38275E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51365E-04 0.04162 -3.53598E-04 0.02056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52562E-01 6.3E-05  3.92173E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28061E-02 0.00071  1.41005E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58242E-03 0.00476 -2.58178E-03 0.00676 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93373E-04 0.02115 -2.38085E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61298E-04 0.05026 -4.30034E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60110E-04 0.04144 -2.11453E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76704E-04 0.03378 -5.38275E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51372E-04 0.04162 -3.53598E-04 0.02056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01604E-01 0.00011  3.80846E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10520E+00 0.00011  8.75244E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03766E-03 0.00101  3.76735E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47048E-03 0.00066  4.79319E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49128E-01 5.9E-05  3.43383E-03 0.00067  1.02924E-03 0.00156  3.91144E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36478E-02 0.00066 -8.41693E-04 0.00157 -2.82149E-05 0.02802  1.41287E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.69684E-03 0.00454 -1.14417E-04 0.00889 -7.42088E-05 0.01265 -2.50757E-03 0.00692 ];
INF_S3                    (idx, [1:   8]) = [  5.20654E-04 0.01984 -2.72735E-05 0.02859 -3.39241E-05 0.01649 -2.34693E-03 0.00509 ];
INF_S4                    (idx, [1:   8]) = [ -1.34415E-04 0.06065 -2.68720E-05 0.02744 -2.24794E-05 0.02180 -4.27786E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.54907E-04 0.04298  5.20188E-06 0.12180 -5.43826E-06 0.05756 -2.10909E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [ -2.54289E-04 0.03676 -2.24123E-05 0.03230 -1.61280E-05 0.02297 -5.36662E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.28472E-04 0.04821  2.28938E-05 0.02658  5.48044E-06 0.06668 -3.59078E-04 0.02030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49128E-01 5.9E-05  3.43383E-03 0.00067  1.02924E-03 0.00156  3.91144E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36478E-02 0.00066 -8.41693E-04 0.00157 -2.82149E-05 0.02802  1.41287E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.69684E-03 0.00454 -1.14417E-04 0.00889 -7.42088E-05 0.01265 -2.50757E-03 0.00692 ];
INF_SP3                   (idx, [1:   8]) = [  5.20647E-04 0.01984 -2.72735E-05 0.02859 -3.39241E-05 0.01649 -2.34693E-03 0.00509 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34426E-04 0.06065 -2.68720E-05 0.02744 -2.24794E-05 0.02180 -4.27786E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.54909E-04 0.04299  5.20188E-06 0.12180 -5.43826E-06 0.05756 -2.10909E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54292E-04 0.03676 -2.24123E-05 0.03230 -1.61280E-05 0.02297 -5.36662E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.28478E-04 0.04821  2.28938E-05 0.02658  5.48044E-06 0.06668 -3.59078E-04 0.02030 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:19:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:06:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00986E+00  1.00204E+00  1.00690E+00  9.94098E-01  9.93263E-01  9.93764E-01  1.00575E+00  9.94334E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99884E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25832E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47417E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49810E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53942E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41448E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41241E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57830E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95816E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48423E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65342E+01 ;
INIT_TIME                 (idx, 1)        =  3.31050E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.22200E-01  1.79217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25672E+01  9.49710E+00  8.20665E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.30833E-02  8.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67000E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65341E+01  6.41212E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99731E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22097E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.68640E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23049E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.51928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39845E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37381E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34655E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20675E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93183E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13212E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06152E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66526E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79665E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68295E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.60527E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14324E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79364E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89989E+00  6.90079E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10576E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58476E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.61813E-03 0.01573 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.77213E-02 0.00496 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51499E+18 3.4E-05  1.51499E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17202E+17 8.1E-07  6.17202E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.89061E+17 0.00070  3.65096E+17 0.00080  1.23965E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10626E+18 0.00031  9.82298E+17 0.00030  1.23965E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39682E+18 0.00069  1.39682E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34185E+20 0.00070  2.50048E+18 0.00077  5.31685E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89350E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39561E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97293E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56124E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56124E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08577E+00 0.00075  1.07876E+00 0.00073  7.03733E-03 0.01237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08577E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08485E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08577E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36966E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82170E-03 0.00845  1.84578E-04 0.04430  9.90457E-04 0.01949  9.11977E-04 0.02030  2.68427E-03 0.01187  7.78468E-04 0.02240  2.71947E-04 0.03904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49710E-01 0.01994  8.04491E-03 0.03328  3.16465E-02 0.00285  1.08731E-01 0.00348  3.17307E-01 0.00010  1.32898E+00 0.00606  6.45879E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61730E-03 0.01157  2.09479E-04 0.06478  1.08033E-03 0.02759  1.02988E-03 0.02972  3.09201E-03 0.01622  9.05176E-04 0.03253  3.00427E-04 0.05106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51692E-01 0.02721  1.24917E-02 0.00010  3.17745E-02 0.00029  1.09386E-01 0.00023  3.17294E-01 0.00014  1.35327E+00 0.00011  8.66314E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73409E-04 0.00188  2.73443E-04 0.00189  2.68812E-04 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96757E-04 0.00164  2.96794E-04 0.00166  2.91850E-04 0.02149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48258E-03 0.01270  2.03800E-04 0.06863  1.09130E-03 0.02947  1.00344E-03 0.03077  3.01669E-03 0.01784  8.61289E-04 0.03396  3.06057E-04 0.05673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52032E-01 0.03003  1.24905E-02 4.7E-06  3.17869E-02 0.00028  1.09402E-01 0.00031  3.17266E-01 0.00017  1.35313E+00 0.00013  8.66305E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75113E-04 0.00432  2.75180E-04 0.00433  2.36853E-04 0.05265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98644E-04 0.00430  2.98717E-04 0.00430  2.57131E-04 0.05257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54525E-03 0.03835  1.60192E-04 0.22963  1.14428E-03 0.09482  1.05533E-03 0.09183  3.05752E-03 0.05611  8.54194E-04 0.10396  2.73742E-04 0.19126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03211E-01 0.08865  1.24899E-02 3.1E-05  3.18081E-02 0.00038  1.09333E-01 0.00022  3.17071E-01 0.00015  1.35324E+00 0.00030  8.67831E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47026E-03 0.03655  1.67511E-04 0.22825  1.11546E-03 0.09261  1.03896E-03 0.08738  3.06178E-03 0.05418  8.33435E-04 0.09866  2.53112E-04 0.18879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92523E-01 0.08711  1.24899E-02 3.1E-05  3.18103E-02 0.00035  1.09333E-01 0.00022  3.17078E-01 0.00017  1.35324E+00 0.00030  8.67831E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41888E+01 0.03974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74753E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98231E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48805E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36302E+01 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31037E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29965E-05 0.00026  3.29969E-05 0.00026  3.29755E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85742E-04 0.00084  3.85812E-04 0.00085  3.74639E-04 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61514E-01 0.00046  6.61094E-01 0.00048  7.61019E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06858E+01 0.02012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36967E+00 0.00126 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35249E+20 0.00056  1.98920E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53578E-01 5.1E-05  3.95936E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.29338E-04 0.00112  1.22819E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.03628E-03 0.00112  3.81435E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.06947E-04 0.00151  2.58616E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  7.52442E-04 0.00234  6.35627E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45140E+00 0.00200  2.45781E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02181E+02 2.0E-06  2.02267E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.22465E-08 0.00027  1.82477E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52542E-01 5.6E-05  3.92115E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27928E-02 0.00064  1.40910E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60209E-03 0.00342 -2.56381E-03 0.00635 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98460E-04 0.01253 -2.38580E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67263E-04 0.05862 -4.31061E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67826E-04 0.03995 -2.11771E-03 0.00377 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78445E-04 0.02560 -5.39707E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64757E-04 0.03441 -3.48133E-04 0.02057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52542E-01 5.6E-05  3.92115E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27928E-02 0.00064  1.40910E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60211E-03 0.00342 -2.56381E-03 0.00635 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98472E-04 0.01253 -2.38580E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67256E-04 0.05863 -4.31061E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67825E-04 0.03996 -2.11771E-03 0.00377 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78426E-04 0.02561 -5.39707E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64752E-04 0.03440 -3.48133E-04 0.02057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01558E-01 0.00013  3.80855E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10537E+00 0.00013  8.75225E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03603E-03 0.00112  3.81435E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46130E-03 0.00067  4.85828E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49116E-01 5.4E-05  3.42532E-03 0.00048  1.03709E-03 0.00172  3.91078E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36313E-02 0.00060 -8.38483E-04 0.00123 -2.70895E-05 0.03093  1.41181E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.71741E-03 0.00326 -1.15319E-04 0.00870 -7.49452E-05 0.00971 -2.48887E-03 0.00656 ];
INF_S3                    (idx, [1:   8]) = [  5.24546E-04 0.01175 -2.60860E-05 0.04068 -3.38927E-05 0.01202 -2.35191E-03 0.00486 ];
INF_S4                    (idx, [1:   8]) = [ -1.40065E-04 0.06979 -2.71984E-05 0.02717 -2.27069E-05 0.02548 -4.28790E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.63111E-04 0.03927  4.71506E-06 0.13531 -5.82305E-06 0.07490 -2.11189E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [ -2.57236E-04 0.02841 -2.12094E-05 0.03789 -1.60566E-05 0.02349 -5.38101E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.42133E-04 0.03999  2.26244E-05 0.02168  5.64941E-06 0.06966 -3.53782E-04 0.02003 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49117E-01 5.4E-05  3.42532E-03 0.00048  1.03709E-03 0.00172  3.91078E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36313E-02 0.00060 -8.38483E-04 0.00123 -2.70895E-05 0.03093  1.41181E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.71743E-03 0.00326 -1.15319E-04 0.00870 -7.49452E-05 0.00971 -2.48887E-03 0.00656 ];
INF_SP3                   (idx, [1:   8]) = [  5.24558E-04 0.01175 -2.60860E-05 0.04068 -3.38927E-05 0.01202 -2.35191E-03 0.00486 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40058E-04 0.06980 -2.71984E-05 0.02717 -2.27069E-05 0.02548 -4.28790E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.63110E-04 0.03927  4.71506E-06 0.13531 -5.82305E-06 0.07490 -2.11189E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57217E-04 0.02842 -2.12094E-05 0.03789 -1.60566E-05 0.02349 -5.38101E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.42128E-04 0.03999  2.26244E-05 0.02168  5.64941E-06 0.06966 -3.53782E-04 0.02003 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:19:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:24:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01095E+00  9.93252E-01  1.00551E+00  9.93778E-01  9.92821E-01  9.94494E-01  1.00686E+00  1.00235E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00782E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.42380E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45762E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43064E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47544E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40999E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40792E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64337E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03745E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96147E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50479E+01 ;
INIT_TIME                 (idx, 1)        =  3.31050E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00805E+00  1.93717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06775E+01  9.71157E+00  8.39865E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.01833E-02  8.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.06000E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50478E+01  6.50478E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00722E+00 0.00273 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42049E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.73992E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22553E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09381E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49789E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39013E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20111E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11297E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12703E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67085E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81064E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69320E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.35404E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39724E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86367E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41874E+01  1.41893E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13677E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25127E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.72431E-03 0.01549 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.00169E-02 0.00352 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75269E-02 0.0E+00  7.75269E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52231E+18 4.4E-05  1.52231E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16617E+17 1.4E-06  6.16617E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17220E+17 0.00071  3.90984E+17 0.00083  1.26236E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13384E+18 0.00033  1.00760E+18 0.00032  1.26236E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43184E+18 0.00074  1.43184E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45957E+20 0.00071  2.55757E+18 0.00079  5.43399E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97714E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43155E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01595E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.57975E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54169E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57975E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54169E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06261E+00 0.00076  1.05568E+00 0.00075  6.89649E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06363E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06348E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06363E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34282E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82685E-03 0.00820  1.72597E-04 0.04697  1.01064E-03 0.01955  9.57032E-04 0.01908  2.66879E-03 0.01253  7.61837E-04 0.02245  2.55948E-04 0.03652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27471E-01 0.01892  7.52246E-03 0.03640  3.14615E-02 0.00403  1.08933E-01 0.00284  3.17274E-01 0.00010  1.33371E+00 0.00534  6.58729E+00 0.02521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49159E-03 0.01126  2.02347E-04 0.06689  1.14709E-03 0.02693  1.07778E-03 0.02672  2.91167E-03 0.01754  8.64930E-04 0.03125  2.87781E-04 0.05223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33119E-01 0.02716  1.24943E-02 0.00032  3.17162E-02 0.00040  1.09356E-01 0.00023  3.17290E-01 0.00015  1.35175E+00 0.00076  8.64995E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78329E-04 0.00184  2.78345E-04 0.00185  2.74731E-04 0.02072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95661E-04 0.00164  2.95679E-04 0.00164  2.91861E-04 0.02067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49706E-03 0.01195  2.05513E-04 0.06545  1.15867E-03 0.02764  1.05241E-03 0.03085  2.93951E-03 0.01900  8.69822E-04 0.03318  2.71130E-04 0.05897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14418E-01 0.02965  1.24961E-02 0.00048  3.17172E-02 0.00043  1.09387E-01 0.00030  3.17268E-01 0.00017  1.35144E+00 0.00098  8.63707E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79539E-04 0.00414  2.79422E-04 0.00415  2.53226E-04 0.05341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96965E-04 0.00407  2.96841E-04 0.00409  2.68880E-04 0.05332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77591E-03 0.03786  2.08575E-04 0.19766  1.23404E-03 0.08898  1.02360E-03 0.09403  2.93680E-03 0.05712  9.56879E-04 0.09742  4.16010E-04 0.15840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35687E-01 0.08697  1.24903E-02 1.8E-05  3.16928E-02 0.00108  1.09355E-01 0.00069  3.17241E-01 0.00039  1.35009E+00 0.00252  8.69490E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65921E-03 0.03673  2.13865E-04 0.18594  1.20303E-03 0.08733  1.00407E-03 0.09420  2.86650E-03 0.05595  9.54974E-04 0.09383  4.16764E-04 0.15057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54644E-01 0.08474  1.24903E-02 1.8E-05  3.16915E-02 0.00109  1.09350E-01 0.00070  3.17255E-01 0.00039  1.35009E+00 0.00252  8.69397E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44642E+01 0.03835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79535E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96947E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52332E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33635E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27630E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29431E-05 0.00026  3.29440E-05 0.00026  3.28090E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84163E-04 0.00095  3.84199E-04 0.00095  3.79321E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58850E-01 0.00044  6.58473E-01 0.00045  7.49511E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08771E+01 0.01834 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34210E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43731E+20 0.00062  2.02218E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53556E-01 6.6E-05  3.95977E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49277E-04 0.00116  1.28295E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.04513E-03 0.00098  3.83013E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.95852E-04 0.00102  2.54718E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  7.26546E-04 0.00270  6.28865E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45576E+00 0.00238  2.46887E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 1.8E-06  2.02484E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.21241E-08 0.00027  1.82520E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52510E-01 6.6E-05  3.92147E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27884E-02 0.00056  1.41096E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59854E-03 0.00383 -2.57786E-03 0.00494 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02921E-04 0.02177 -2.39474E-03 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52954E-04 0.04581 -4.30075E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44777E-04 0.05218 -2.09661E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70654E-04 0.02428 -5.37994E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65190E-04 0.04014 -3.44431E-04 0.02863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52511E-01 6.6E-05  3.92147E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27884E-02 0.00056  1.41096E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59854E-03 0.00383 -2.57786E-03 0.00494 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02916E-04 0.02177 -2.39474E-03 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52946E-04 0.04581 -4.30075E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44785E-04 0.05217 -2.09661E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70655E-04 0.02429 -5.37994E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65196E-04 0.04014 -3.44431E-04 0.02863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01482E-01 0.00014  3.80886E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10565E+00 0.00014  8.75152E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04486E-03 0.00098  3.83013E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45793E-03 0.00060  4.87212E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49098E-01 6.5E-05  3.41245E-03 0.00054  1.04286E-03 0.00195  3.91105E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36265E-02 0.00056 -8.38031E-04 0.00155 -2.62982E-05 0.03959  1.41359E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.71186E-03 0.00353 -1.13316E-04 0.01087 -7.40164E-05 0.00901 -2.50385E-03 0.00507 ];
INF_S3                    (idx, [1:   8]) = [  5.28603E-04 0.02071 -2.56810E-05 0.03176 -3.49249E-05 0.01918 -2.35982E-03 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -1.25131E-04 0.05516 -2.78226E-05 0.02369 -2.34777E-05 0.02582 -4.27727E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.39403E-04 0.05411  5.37368E-06 0.12171 -5.45397E-06 0.07990 -2.09115E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -2.48550E-04 0.02622 -2.21047E-05 0.03362 -1.64806E-05 0.02420 -5.36346E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.43004E-04 0.04695  2.21862E-05 0.02554  5.43107E-06 0.08211 -3.49862E-04 0.02781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49098E-01 6.5E-05  3.41245E-03 0.00054  1.04286E-03 0.00195  3.91105E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36265E-02 0.00056 -8.38031E-04 0.00155 -2.62982E-05 0.03959  1.41359E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.71186E-03 0.00353 -1.13316E-04 0.01087 -7.40164E-05 0.00901 -2.50385E-03 0.00507 ];
INF_SP3                   (idx, [1:   8]) = [  5.28597E-04 0.02071 -2.56810E-05 0.03176 -3.49249E-05 0.01918 -2.35982E-03 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25123E-04 0.05516 -2.78226E-05 0.02369 -2.34777E-05 0.02582 -4.27727E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.39412E-04 0.05410  5.37368E-06 0.12171 -5.45397E-06 0.07990 -2.09115E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48550E-04 0.02622 -2.21047E-05 0.03362 -1.64806E-05 0.02420 -5.36346E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.43009E-04 0.04695  2.21862E-05 0.02554  5.43107E-06 0.08211 -3.49862E-04 0.02781 ];

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

