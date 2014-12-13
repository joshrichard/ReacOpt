
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:02:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:16:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.97701E-01  1.01434E+00  1.01395E+00  1.01389E+00  1.01496E+00  1.01374E+00  1.01494E+00  1.01648E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46850E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55315E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01266E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04714E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50547E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50343E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21153E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53417E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.39397E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32831E+01 ;
INIT_TIME                 (idx, 1)        =  1.79917E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.03000E-02  2.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14635E+01  1.14635E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32829E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99528E+00 0.00178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64955E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.32811E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51530E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.62980E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32811E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51530E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22965E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91451E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75343E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24251E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96407E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.59264E-03 0.01552 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50649E+18 1.1E-05  1.50649E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17850E+17 2.9E-07  6.17850E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77623E+17 0.00075  3.16142E+17 0.00094  1.61481E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09547E+18 0.00033  9.33992E+17 0.00032  1.61481E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37671E+18 0.00068  1.37671E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45698E+20 0.00065  2.56182E+18 0.00073  5.43136E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81039E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37651E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06984E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09555E+00 0.00071  1.08806E+00 0.00069  7.59502E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09467E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09451E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09467E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37540E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01095E-03 0.00792  1.94631E-04 0.04439  9.82917E-04 0.01958  9.79133E-04 0.01827  2.77749E-03 0.01155  7.97909E-04 0.02192  2.78873E-04 0.03706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42681E-01 0.01848  8.01894E-03 0.03343  3.16243E-02 0.00348  1.08752E-01 0.00348  3.17242E-01 9.9E-05  1.33434E+00 0.00534  6.72130E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92305E-03 0.01120  2.30902E-04 0.06077  1.13850E-03 0.02874  1.13899E-03 0.02638  3.20797E-03 0.01671  9.09952E-04 0.03076  2.96732E-04 0.05153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21406E-01 0.02631  1.24906E-02 2.2E-07  3.18119E-02 0.00011  1.09405E-01 0.00013  3.17203E-01 0.00012  1.35323E+00 0.00013  8.66242E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26824E-04 0.00162  3.26892E-04 0.00163  3.14883E-04 0.01809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57968E-04 0.00148  3.58043E-04 0.00148  3.44921E-04 0.01810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90725E-03 0.01221  2.35555E-04 0.06247  1.14239E-03 0.02962  1.11540E-03 0.02847  3.21805E-03 0.01776  8.99021E-04 0.03164  2.96843E-04 0.05585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15739E-01 0.02833  1.24906E-02 5.6E-09  3.18138E-02 0.00013  1.09394E-01 8.5E-05  3.17216E-01 0.00014  1.35330E+00 0.00014  8.66935E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28289E-04 0.00363  3.28357E-04 0.00362  2.88780E-04 0.04358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59559E-04 0.00355  3.59634E-04 0.00354  3.15889E-04 0.04347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12483E-03 0.03736  2.49236E-04 0.19542  1.06441E-03 0.09095  1.04312E-03 0.09019  3.60908E-03 0.05523  7.64700E-04 0.10347  3.94272E-04 0.17532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26135E-01 0.08924  1.24906E-02 0.0E+00  3.18151E-02 0.00028  1.09413E-01 0.00035  3.17111E-01 0.00025  1.35373E+00 0.00019  8.68349E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19550E-03 0.03572  2.51744E-04 0.17993  1.06701E-03 0.08811  1.04835E-03 0.08909  3.66103E-03 0.05306  7.83014E-04 0.09963  3.84350E-04 0.17111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24473E-01 0.08876  1.24906E-02 0.0E+00  3.18151E-02 0.00028  1.09413E-01 0.00035  3.17094E-01 0.00023  1.35373E+00 0.00019  8.68349E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18735E+01 0.03763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28225E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59489E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96674E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12481E+01 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94050E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27648E-05 0.00024  3.27641E-05 0.00025  3.28667E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26694E-04 0.00085  4.26724E-04 0.00085  4.23241E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80052E-01 0.00044  6.79514E-01 0.00045  7.94377E-01 0.01272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09566E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37645E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24992E+20 0.00058  2.20702E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62562E-01 4.3E-05  4.03990E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04751E-04 0.00107  1.12533E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  9.54591E-04 0.00094  3.55754E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.49841E-04 0.00119  2.43220E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.12001E-04 0.00226  5.93321E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44958E+00 0.00204  2.43945E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.9E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.40557E-08 0.00025  1.83983E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61606E-01 4.4E-05  4.00431E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32314E-02 0.00065  1.42356E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64916E-03 0.00469 -2.60248E-03 0.00598 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10998E-04 0.02028 -2.42593E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44252E-04 0.05022 -4.34897E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64908E-04 0.04261 -2.14994E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80341E-04 0.02434 -5.41835E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64968E-04 0.04142 -3.81419E-04 0.01519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61607E-01 4.4E-05  4.00431E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32314E-02 0.00065  1.42356E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64916E-03 0.00469 -2.60248E-03 0.00598 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11000E-04 0.02028 -2.42593E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44243E-04 0.05020 -4.34897E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64908E-04 0.04262 -2.14994E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80345E-04 0.02434 -5.41835E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64969E-04 0.04142 -3.81419E-04 0.01519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10082E-01 9.2E-05  3.88735E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07498E+00 9.2E-05  8.57482E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.54347E-04 0.00094  3.55754E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53723E-03 0.00049  4.51831E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58025E-01 4.4E-05  3.58169E-03 0.00039  9.59717E-04 0.00182  3.99471E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41086E-02 0.00063 -8.77227E-04 0.00131 -2.74122E-05 0.03251  1.42630E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.76732E-03 0.00448 -1.18163E-04 0.00647 -6.73822E-05 0.00805 -2.53509E-03 0.00614 ];
INF_S3                    (idx, [1:   8]) = [  5.38923E-04 0.01884 -2.79250E-05 0.03281 -3.13967E-05 0.02006 -2.39453E-03 0.00424 ];
INF_S4                    (idx, [1:   8]) = [ -1.16388E-04 0.06227 -2.78642E-05 0.02705 -2.22347E-05 0.01306 -4.32674E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.61038E-04 0.04396  3.87004E-06 0.19157 -4.38065E-06 0.08093 -2.14556E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -2.58425E-04 0.02590 -2.19161E-05 0.03013 -1.41808E-05 0.02721 -5.40417E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.41735E-04 0.04974  2.32332E-05 0.02424  5.01378E-06 0.08069 -3.86433E-04 0.01512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58025E-01 4.4E-05  3.58169E-03 0.00039  9.59717E-04 0.00182  3.99471E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41086E-02 0.00063 -8.77227E-04 0.00131 -2.74122E-05 0.03251  1.42630E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.76733E-03 0.00448 -1.18163E-04 0.00647 -6.73822E-05 0.00805 -2.53509E-03 0.00614 ];
INF_SP3                   (idx, [1:   8]) = [  5.38925E-04 0.01884 -2.79250E-05 0.03281 -3.13967E-05 0.02006 -2.39453E-03 0.00424 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16379E-04 0.06225 -2.78642E-05 0.02705 -2.22347E-05 0.01306 -4.32674E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.61038E-04 0.04397  3.87004E-06 0.19157 -4.38065E-06 0.08093 -2.14556E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58429E-04 0.02590 -2.19161E-05 0.03013 -1.41808E-05 0.02721 -5.40417E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.41736E-04 0.04974  2.32332E-05 0.02424  5.01378E-06 0.08069 -3.86433E-04 0.01512 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:02:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:38:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.06647E-01  1.01210E+00  1.01545E+00  1.01288E+00  1.01399E+00  1.01427E+00  1.01263E+00  1.01205E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99046E-01 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46885E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55311E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94788E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98284E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49666E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49462E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25820E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54887E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73911E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58100E+01 ;
INIT_TIME                 (idx, 1)        =  1.79917E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.58850E-01  2.67083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34175E+01  1.26259E+01  9.32818E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39333E-02  1.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.85167E-02  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58099E+01  7.85296E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98837E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46454E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.34110E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19992E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.62981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10441E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03066E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17808E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41723E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53360E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17417E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75528E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05998E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73908E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.27887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82399E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54801E-01  3.54855E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22500E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94913E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.70112E-03 0.01494 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.38324E-03 0.02438 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50681E+18 1.2E-05  1.50681E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 2.8E-07  6.17823E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.06936E+17 0.00074  3.43262E+17 0.00090  1.63674E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12476E+18 0.00033  9.61086E+17 0.00032  1.63674E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41200E+18 0.00070  1.41200E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56576E+20 0.00066  2.61201E+18 0.00073  5.53964E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87337E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41210E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11044E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81744E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81744E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06729E+00 0.00077  1.06018E+00 0.00074  7.32059E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06730E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06741E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06730E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33988E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15631E-03 0.00772  1.81611E-04 0.04872  1.02487E-03 0.01813  1.00416E-03 0.01963  2.82518E-03 0.01164  8.06576E-04 0.02182  3.13912E-04 0.03616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84303E-01 0.01929  7.69418E-03 0.03534  3.17474E-02 0.00201  1.08770E-01 0.00348  3.17209E-01 9.0E-05  1.32629E+00 0.00640  7.01167E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91617E-03 0.01070  2.01536E-04 0.06926  1.12188E-03 0.02657  1.10528E-03 0.02938  3.21442E-03 0.01694  9.23848E-04 0.03036  3.49198E-04 0.05056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85440E-01 0.02663  1.24905E-02 1.2E-06  3.18071E-02 0.00016  1.09412E-01 0.00016  3.17183E-01 0.00013  1.35322E+00 0.00013  8.65370E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27717E-04 0.00168  3.27684E-04 0.00169  3.34343E-04 0.01739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49675E-04 0.00152  3.49640E-04 0.00154  3.56724E-04 0.01736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84546E-03 0.01128  1.95546E-04 0.07225  1.14994E-03 0.02798  1.10310E-03 0.03015  3.16838E-03 0.01700  8.96526E-04 0.03300  3.31969E-04 0.05500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63242E-01 0.03024  1.24905E-02 2.3E-06  3.18089E-02 0.00017  1.09423E-01 0.00018  3.17182E-01 0.00013  1.35360E+00 9.6E-05  8.64814E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30937E-04 0.00368  3.30921E-04 0.00370  3.07088E-04 0.04123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53101E-04 0.00359  3.53086E-04 0.00362  3.27453E-04 0.04115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66700E-03 0.03755  2.03867E-04 0.19938  1.11066E-03 0.08777  9.55899E-04 0.09469  3.17107E-03 0.05499  8.73735E-04 0.10232  3.51766E-04 0.15180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47370E-01 0.07934  1.24906E-02 2.7E-09  3.18023E-02 0.00040  1.09454E-01 0.00051  3.17199E-01 0.00033  1.35367E+00 0.00017  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69540E-03 0.03727  1.97198E-04 0.19478  1.07977E-03 0.08536  9.68063E-04 0.09251  3.17306E-03 0.05475  9.28892E-04 0.10138  3.48420E-04 0.14905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50695E-01 0.07689  1.24906E-02 3.3E-09  3.18019E-02 0.00040  1.09453E-01 0.00050  3.17195E-01 0.00033  1.35370E+00 0.00016  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01982E+01 0.03777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29742E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51830E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80112E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06377E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87209E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27589E-05 0.00026  3.27591E-05 0.00026  3.27689E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.20238E-04 0.00085  4.20243E-04 0.00085  4.20862E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79869E-01 0.00043  6.79414E-01 0.00043  7.76255E-01 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04445E+01 0.01841 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34149E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33274E+20 0.00055  2.23297E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62552E-01 4.3E-05  4.04045E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05928E-04 0.00109  1.21556E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.54887E-04 0.00091  3.61146E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.48959E-04 0.00121  2.39590E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  6.10027E-04 0.00231  5.83961E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45036E+00 0.00233  2.43734E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.1E-06  2.02033E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.40562E-08 0.00030  1.83696E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61601E-01 4.5E-05  4.00433E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32341E-02 0.00060  1.42656E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68537E-03 0.00385 -2.57838E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30060E-04 0.01489 -2.40358E-03 0.00549 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54599E-04 0.06610 -4.31680E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65198E-04 0.04429 -2.14031E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77984E-04 0.02442 -5.39559E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57404E-04 0.03083 -3.64377E-04 0.01755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61601E-01 4.5E-05  4.00433E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32341E-02 0.00060  1.42656E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68537E-03 0.00385 -2.57838E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30060E-04 0.01489 -2.40358E-03 0.00549 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54603E-04 0.06610 -4.31680E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65194E-04 0.04428 -2.14031E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77985E-04 0.02442 -5.39559E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57393E-04 0.03083 -3.64377E-04 0.01755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10063E-01 0.00013  3.88756E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07505E+00 0.00013  8.57436E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.54650E-04 0.00091  3.61146E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53528E-03 0.00051  4.58866E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58017E-01 4.5E-05  3.58388E-03 0.00056  9.76454E-04 0.00203  3.99457E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41126E-02 0.00057 -8.78424E-04 0.00153 -2.57095E-05 0.03741  1.42913E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.80270E-03 0.00370 -1.17328E-04 0.00821 -6.92824E-05 0.01004 -2.50910E-03 0.00455 ];
INF_S3                    (idx, [1:   8]) = [  5.57831E-04 0.01368 -2.77712E-05 0.03313 -3.22015E-05 0.01665 -2.37138E-03 0.00558 ];
INF_S4                    (idx, [1:   8]) = [ -1.25113E-04 0.08186 -2.94864E-05 0.02953 -2.22331E-05 0.02043 -4.29457E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.59921E-04 0.04553  5.27750E-06 0.14505 -4.93858E-06 0.08748 -2.13537E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -2.55940E-04 0.02606 -2.20443E-05 0.02587 -1.51830E-05 0.02772 -5.38041E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.34831E-04 0.03599  2.25726E-05 0.02600  5.40569E-06 0.07850 -3.69782E-04 0.01723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58017E-01 4.5E-05  3.58388E-03 0.00056  9.76454E-04 0.00203  3.99457E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41126E-02 0.00057 -8.78424E-04 0.00153 -2.57095E-05 0.03741  1.42913E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.80270E-03 0.00370 -1.17328E-04 0.00821 -6.92824E-05 0.01004 -2.50910E-03 0.00455 ];
INF_SP3                   (idx, [1:   8]) = [  5.57832E-04 0.01368 -2.77712E-05 0.03313 -3.22015E-05 0.01665 -2.37138E-03 0.00558 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25117E-04 0.08186 -2.94864E-05 0.02953 -2.22331E-05 0.02043 -4.29457E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.59916E-04 0.04552  5.27750E-06 0.14505 -4.93858E-06 0.08748 -2.13537E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55940E-04 0.02605 -2.20443E-05 0.02587 -1.51830E-05 0.02772 -5.38041E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.34820E-04 0.03600  2.25726E-05 0.02600  5.40569E-06 0.07850 -3.69782E-04 0.01723 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:02:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:02:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.09911E-01  1.00998E+00  1.01530E+00  1.01023E+00  1.01385E+00  1.01533E+00  1.01428E+00  1.01112E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99770E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35807E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56419E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83729E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87196E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48682E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48479E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35009E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54214E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64823E+02 ;
RUNNING_TIME              (idx, 1)        =  5.96990E+01 ;
INIT_TIME                 (idx, 1)        =  1.79917E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.30448E+00  3.70700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65266E+01  1.31698E+01  9.93923E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.77667E-02  1.66333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.63667E-02  1.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96989E+01  8.30387E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99514E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65824E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.70404E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23039E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76329E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60649E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51943E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34340E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20520E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91450E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08604E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05545E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67083E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80166E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69001E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.61998E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14408E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90619E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31546E+00  6.31627E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22945E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.49307E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68794E-03 0.01546 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.67879E-02 0.00448 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51689E+18 3.8E-05  1.51689E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17044E+17 9.3E-07  6.17044E+17 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40696E+17 0.00072  3.74209E+17 0.00087  1.66487E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15774E+18 0.00034  9.91253E+17 0.00033  1.66487E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45309E+18 0.00071  1.45309E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69254E+20 0.00064  2.66660E+18 0.00073  5.66588E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95052E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45279E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15755E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79996E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04458E+00 0.00077  1.03761E+00 0.00075  6.97943E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04435E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04417E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04435E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31042E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15252E-03 0.00816  1.92296E-04 0.04281  1.02801E-03 0.01768  1.01613E-03 0.02011  2.80145E-03 0.01232  8.23695E-04 0.02187  2.90939E-04 0.03738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61746E-01 0.01987  8.09377E-03 0.03299  3.16279E-02 0.00285  1.08946E-01 0.00284  3.17275E-01 9.9E-05  1.33942E+00 0.00450  6.64873E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70353E-03 0.01140  2.10544E-04 0.05898  1.12505E-03 0.02585  1.11994E-03 0.02757  3.07553E-03 0.01735  8.69193E-04 0.03215  3.03269E-04 0.05181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34914E-01 0.02681  1.24904E-02 5.8E-06  3.17533E-02 0.00033  1.09382E-01 0.00016  3.17265E-01 0.00014  1.35311E+00 0.00016  8.66045E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29668E-04 0.00166  3.29793E-04 0.00167  3.10899E-04 0.01770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44259E-04 0.00145  3.44388E-04 0.00146  3.24777E-04 0.01770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67375E-03 0.01254  2.18922E-04 0.06332  1.09037E-03 0.02779  1.10445E-03 0.02929  3.09253E-03 0.01841  8.61005E-04 0.03344  3.06477E-04 0.05426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45089E-01 0.02912  1.24904E-02 6.8E-06  3.17648E-02 0.00033  1.09381E-01 0.00021  3.17225E-01 0.00014  1.35347E+00 0.00011  8.64676E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31216E-04 0.00399  3.31377E-04 0.00400  2.53633E-04 0.04939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45868E-04 0.00390  3.46038E-04 0.00392  2.64752E-04 0.04949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20011E-03 0.03995  2.35304E-04 0.20121  9.35326E-04 0.09688  1.03971E-03 0.09194  2.88524E-03 0.06033  8.39236E-04 0.10439  2.65305E-04 0.19132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24634E-01 0.08963  1.24903E-02 2.2E-05  3.17530E-02 0.00087  1.09494E-01 0.00078  3.17196E-01 0.00033  1.35318E+00 0.00033  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36243E-03 0.03910  2.46288E-04 0.19884  9.96701E-04 0.09178  1.07152E-03 0.09078  2.92641E-03 0.05923  8.28450E-04 0.10135  2.93064E-04 0.18625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43344E-01 0.08836  1.24903E-02 2.3E-05  3.17517E-02 0.00088  1.09493E-01 0.00077  3.17189E-01 0.00033  1.35319E+00 0.00033  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88755E+01 0.03976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30959E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45609E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64979E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01061E+01 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79938E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27522E-05 0.00026  3.27525E-05 0.00026  3.27475E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.13407E-04 0.00079  4.13499E-04 0.00080  3.99543E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79569E-01 0.00045  6.79249E-01 0.00046  7.56656E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06302E+01 0.01881 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31025E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43184E+20 0.00071  2.26072E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62541E-01 5.4E-05  4.04064E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.15457E-04 0.00144  1.30457E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  9.54834E-04 0.00112  3.67127E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.39377E-04 0.00115  2.36670E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.85946E-04 0.00254  5.82458E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44780E+00 0.00232  2.46107E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02225E+02 2.6E-06  2.02316E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.40381E-08 0.00024  1.83662E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61585E-01 5.4E-05  4.00391E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32344E-02 0.00052  1.42536E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70394E-03 0.00348 -2.56954E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18675E-04 0.02083 -2.39944E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61721E-04 0.05997 -4.33735E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59074E-04 0.04451 -2.13434E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77604E-04 0.02183 -5.39820E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62339E-04 0.03665 -3.65267E-04 0.01922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61585E-01 5.4E-05  4.00391E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32344E-02 0.00052  1.42536E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70394E-03 0.00348 -2.56954E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18668E-04 0.02083 -2.39944E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61725E-04 0.05996 -4.33735E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59082E-04 0.04451 -2.13434E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77609E-04 0.02183 -5.39820E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62339E-04 0.03666 -3.65267E-04 0.01922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09966E-01 0.00015  3.88792E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07539E+00 0.00015  8.57357E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.54605E-04 0.00112  3.67127E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53508E-03 0.00052  4.66308E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58006E-01 5.4E-05  3.57871E-03 0.00033  9.90211E-04 0.00178  3.99401E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41109E-02 0.00050 -8.76539E-04 0.00133 -2.72546E-05 0.02555  1.42808E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.82203E-03 0.00337 -1.18087E-04 0.01054 -7.05178E-05 0.00926 -2.49902E-03 0.00485 ];
INF_S3                    (idx, [1:   8]) = [  5.46982E-04 0.01922 -2.83063E-05 0.03057 -3.26911E-05 0.01471 -2.36675E-03 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -1.32154E-04 0.07177 -2.95674E-05 0.02483 -2.28114E-05 0.02294 -4.31454E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.53319E-04 0.04684  5.75460E-06 0.11868 -4.88739E-06 0.07147 -2.12945E-03 0.00424 ];
INF_S6                    (idx, [1:   8]) = [ -2.56254E-04 0.02347 -2.13500E-05 0.02637 -1.47235E-05 0.02246 -5.38348E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.39842E-04 0.04331  2.24969E-05 0.02677  4.76143E-06 0.04462 -3.70028E-04 0.01898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58006E-01 5.4E-05  3.57871E-03 0.00033  9.90211E-04 0.00178  3.99401E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41109E-02 0.00050 -8.76539E-04 0.00133 -2.72546E-05 0.02555  1.42808E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.82203E-03 0.00337 -1.18087E-04 0.01054 -7.05178E-05 0.00926 -2.49902E-03 0.00485 ];
INF_SP3                   (idx, [1:   8]) = [  5.46974E-04 0.01922 -2.83063E-05 0.03057 -3.26911E-05 0.01471 -2.36675E-03 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32158E-04 0.07176 -2.95674E-05 0.02483 -2.28114E-05 0.02294 -4.31454E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.53327E-04 0.04684  5.75460E-06 0.11868 -4.88739E-06 0.07147 -2.12945E-03 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56259E-04 0.02347 -2.13500E-05 0.02637 -1.47235E-05 0.02246 -5.38348E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.39842E-04 0.04331  2.24969E-05 0.02677  4.76143E-06 0.04462 -3.70028E-04 0.01898 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:02:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:27:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.10491E-01  1.01120E+00  1.01305E+00  1.01187E+00  1.01260E+00  1.01232E+00  1.01222E+00  1.01625E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00566E-01 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21632E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57837E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75091E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78511E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48203E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48000E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43022E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51813E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.60261E+02 ;
RUNNING_TIME              (idx, 1)        =  8.41632E+01 ;
INIT_TIME                 (idx, 1)        =  1.79917E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.11452E+00  4.08967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01466E+01  1.34115E+01  1.02085E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01300E-01  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35167E-02  2.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.41631E+01  8.41631E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00160E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74466E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.79 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.75187E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22243E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.51855E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.70974E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58993E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38090E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19653E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09459E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07417E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14865E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67613E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81750E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70083E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.37810E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39986E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98827E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29857E+01  1.29875E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25996E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.09249E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.82373E-03 0.01620 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.54156E-02 0.00324 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52575E+18 4.9E-05  1.52575E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16343E+17 1.6E-06  6.16343E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73698E+17 0.00071  4.03627E+17 0.00079  1.70071E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19004E+18 0.00034  1.01997E+18 0.00031  1.70071E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49414E+18 0.00072  1.49414E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83613E+20 0.00069  2.73200E+18 0.00069  5.80881E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03826E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49387E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21136E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78042E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02092E+00 0.00079  1.01416E+00 0.00078  6.68577E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02159E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02142E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02159E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28231E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08650E-03 0.00858  2.02821E-04 0.04400  9.93203E-04 0.02047  1.01884E-03 0.02010  2.78975E-03 0.01285  7.97325E-04 0.02278  2.84551E-04 0.03720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52300E-01 0.01891  8.19361E-03 0.03242  3.16995E-02 0.00031  1.08302E-01 0.00450  3.17266E-01 1.0E-04  1.32838E+00 0.00607  6.70598E+00 0.02425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51640E-03 0.01193  2.15765E-04 0.06160  1.05193E-03 0.02824  1.08213E-03 0.02923  3.00749E-03 0.01869  8.59071E-04 0.03224  3.00012E-04 0.05246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59951E-01 0.02870  1.24903E-02 7.8E-06  3.17091E-02 0.00039  1.09383E-01 0.00024  3.17283E-01 0.00014  1.35290E+00 0.00031  8.67410E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36993E-04 0.00179  3.36987E-04 0.00180  3.39938E-04 0.01901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43930E-04 0.00158  3.43924E-04 0.00159  3.46762E-04 0.01893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55599E-03 0.01164  2.00932E-04 0.06745  1.08470E-03 0.03095  1.10874E-03 0.03017  2.99669E-03 0.01897  8.72872E-04 0.03328  2.92056E-04 0.05508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46619E-01 0.03037  1.24903E-02 9.1E-06  3.17012E-02 0.00052  1.09339E-01 0.00025  3.17265E-01 0.00015  1.35211E+00 0.00068  8.65250E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39709E-04 0.00425  3.39864E-04 0.00427  2.71157E-04 0.04955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46744E-04 0.00423  3.46902E-04 0.00424  2.76741E-04 0.04943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77645E-03 0.04102  1.64506E-04 0.27098  1.33045E-03 0.09938  1.11629E-03 0.10355  2.99447E-03 0.06021  9.39294E-04 0.10320  2.31427E-04 0.19226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34519E-01 0.08898  1.24907E-02 1.2E-05  3.16956E-02 0.00117  1.09373E-01 0.00046  3.17186E-01 0.00030  1.35312E+00 0.00034  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72400E-03 0.03963  1.60349E-04 0.26304  1.29398E-03 0.09712  1.11799E-03 0.09973  2.98640E-03 0.05828  9.23132E-04 0.10223  2.42143E-04 0.17811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44505E-01 0.08703  1.24907E-02 1.2E-05  3.16976E-02 0.00116  1.09373E-01 0.00046  3.17228E-01 0.00034  1.35313E+00 0.00034  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01953E+01 0.04161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38501E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45466E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51875E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92696E+01 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76487E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27027E-05 0.00026  3.27037E-05 0.00026  3.25286E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11945E-04 0.00085  4.12003E-04 0.00085  4.04297E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76557E-01 0.00043  6.76292E-01 0.00044  7.47806E-01 0.01362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09609E+01 0.01974 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28117E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53103E+20 0.00075  2.30502E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62475E-01 6.0E-05  4.04127E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.35678E-04 0.00107  1.36083E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.64171E-04 0.00090  3.68537E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.28493E-04 0.00123  2.32455E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.61858E-04 0.00245  5.75643E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45900E+00 0.00230  2.47636E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02301E+02 3.6E-06  2.02569E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.39619E-08 0.00028  1.83766E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61510E-01 6.2E-05  4.00440E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32301E-02 0.00059  1.42552E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67795E-03 0.00434 -2.61410E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14459E-04 0.01904 -2.39522E-03 0.00692 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45879E-04 0.06317 -4.32220E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65697E-04 0.04748 -2.15983E-03 0.00471 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87032E-04 0.02581 -5.39839E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64212E-04 0.04688 -3.66224E-04 0.02038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61510E-01 6.2E-05  4.00440E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32302E-02 0.00059  1.42552E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67795E-03 0.00434 -2.61410E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14457E-04 0.01904 -2.39522E-03 0.00692 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45878E-04 0.06317 -4.32220E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65689E-04 0.04749 -2.15983E-03 0.00471 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87043E-04 0.02581 -5.39839E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64208E-04 0.04689 -3.66224E-04 0.02038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09848E-01 0.00015  3.88860E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07580E+00 0.00015  8.57207E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.63931E-04 0.00090  3.68537E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52156E-03 0.00060  4.67495E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57953E-01 5.9E-05  3.55681E-03 0.00052  9.87497E-04 0.00184  3.99452E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41034E-02 0.00056 -8.73276E-04 0.00136 -2.64216E-05 0.02606  1.42816E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.79642E-03 0.00419 -1.18472E-04 0.00925 -7.12156E-05 0.00980 -2.54288E-03 0.00439 ];
INF_S3                    (idx, [1:   8]) = [  5.41522E-04 0.01811 -2.70629E-05 0.03094 -3.25941E-05 0.01158 -2.36263E-03 0.00701 ];
INF_S4                    (idx, [1:   8]) = [ -1.17846E-04 0.07562 -2.80329E-05 0.03102 -2.28941E-05 0.02058 -4.29931E-03 0.00314 ];
INF_S5                    (idx, [1:   8]) = [  1.61121E-04 0.04825  4.57632E-06 0.11863 -5.23926E-06 0.06758 -2.15460E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -2.66037E-04 0.02785 -2.09945E-05 0.02931 -1.45895E-05 0.01907 -5.38380E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.41258E-04 0.05484  2.29537E-05 0.02754  5.44809E-06 0.05873 -3.71672E-04 0.02019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57953E-01 5.9E-05  3.55681E-03 0.00052  9.87497E-04 0.00184  3.99452E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41034E-02 0.00056 -8.73276E-04 0.00136 -2.64216E-05 0.02606  1.42816E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.79642E-03 0.00419 -1.18472E-04 0.00925 -7.12156E-05 0.00980 -2.54288E-03 0.00439 ];
INF_SP3                   (idx, [1:   8]) = [  5.41519E-04 0.01811 -2.70629E-05 0.03094 -3.25941E-05 0.01158 -2.36263E-03 0.00701 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17845E-04 0.07561 -2.80329E-05 0.03102 -2.28941E-05 0.02058 -4.29931E-03 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [  1.61113E-04 0.04825  4.57632E-06 0.11863 -5.23926E-06 0.06758 -2.15460E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66049E-04 0.02786 -2.09945E-05 0.02931 -1.45895E-05 0.01907 -5.38380E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.41254E-04 0.05484  2.29537E-05 0.02754  5.44809E-06 0.05873 -3.71672E-04 0.02019 ];

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

