
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:12:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:21:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98873E-01  1.00078E+00  9.99179E-01  1.00123E+00  1.00060E+00  1.00131E+00  1.00180E+00  9.96236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27453E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57255E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76873E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80593E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52061E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51878E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47201E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55100E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57888E+01 ;
RUNNING_TIME              (idx, 1)        =  9.66695E+00 ;
INIT_TIME                 (idx, 1)        =  1.70258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.58333E-03  9.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95470E+00  7.95470E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.66680E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00590E+00 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25564E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.60 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.40302E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58301E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.50497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.40302E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58301E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30475E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95429E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71492E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25344E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95643E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.35725E-03 0.01407 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50674E+18 1.1E-05  1.50674E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17837E+17 3.0E-07  6.17837E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.90096E+17 0.00078  3.27604E+17 0.00093  1.62492E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10793E+18 0.00035  9.45441E+17 0.00032  1.62492E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35746E+18 0.00068  1.35746E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43062E+20 0.00073  2.89460E+18 0.00077  5.40167E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49201E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35713E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06183E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67261E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10947E+00 0.00070  1.10195E+00 0.00067  7.60118E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11049E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11022E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11049E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36019E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83348E-03 0.00814  1.79115E-04 0.04738  9.90935E-04 0.01973  9.25140E-04 0.02063  2.71677E-03 0.01128  7.72943E-04 0.02275  2.48584E-04 0.03693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19948E-01 0.01886  7.59427E-03 0.03595  3.16831E-02 0.00284  1.08562E-01 0.00402  3.17313E-01 0.00010  1.34236E+00 0.00402  6.45281E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80448E-03 0.01152  2.01270E-04 0.06393  1.16398E-03 0.02795  1.07876E-03 0.02919  3.16843E-03 0.01689  8.96784E-04 0.03304  2.95258E-04 0.05031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34706E-01 0.02747  1.24906E-02 1.0E-06  3.18129E-02 0.00011  1.09452E-01 0.00020  3.17340E-01 0.00015  1.35324E+00 0.00011  8.65020E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78154E-04 0.00168  2.78178E-04 0.00167  2.75114E-04 0.02034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08526E-04 0.00152  3.08553E-04 0.00151  3.04997E-04 0.02027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89590E-03 0.01116  2.26636E-04 0.06492  1.16260E-03 0.02735  1.11294E-03 0.02907  3.18833E-03 0.01635  9.16058E-04 0.03180  2.89332E-04 0.05625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15815E-01 0.02975  1.24906E-02 5.3E-09  3.18124E-02 0.00014  1.09451E-01 0.00023  3.17339E-01 0.00017  1.35319E+00 0.00013  8.65971E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79568E-04 0.00406  2.79603E-04 0.00408  2.48437E-04 0.04716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10109E-04 0.00402  3.10151E-04 0.00404  2.75404E-04 0.04710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65538E-03 0.03758  2.65269E-04 0.18258  1.07906E-03 0.09343  1.15231E-03 0.09212  3.12554E-03 0.05044  8.11538E-04 0.10053  2.21662E-04 0.20563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70576E-01 0.08427  1.24906E-02 0.0E+00  3.18067E-02 0.00038  1.09447E-01 0.00046  3.17164E-01 0.00025  1.35299E+00 0.00033  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57923E-03 0.03668  2.51131E-04 0.17718  1.10204E-03 0.09046  1.14189E-03 0.08869  3.06236E-03 0.04931  7.99611E-04 0.09785  2.22196E-04 0.18964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.76359E-01 0.08253  1.24906E-02 0.0E+00  3.18067E-02 0.00038  1.09447E-01 0.00046  3.17161E-01 0.00024  1.35307E+00 0.00032  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39920E+01 0.03749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79282E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09772E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85450E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45523E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02529E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27370E-05 0.00026  3.27379E-05 0.00026  3.25983E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41062E-04 0.00089  4.41144E-04 0.00089  4.28711E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72535E-01 0.00046  6.72028E-01 0.00047  7.85130E-01 0.01299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09438E+01 0.01866 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35834E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21681E+20 0.00061  2.21365E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63137E-01 5.1E-05  4.03727E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71067E-04 0.00131  1.09240E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.10742E-03 0.00110  3.39527E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.36353E-04 0.00119  2.30287E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  8.22286E-04 0.00190  5.60904E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44478E+00 0.00215  2.43566E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02142E+02 1.7E-06  2.02023E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.33065E-08 0.00030  1.84801E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62027E-01 5.2E-05  4.00331E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32947E-02 0.00065  1.42036E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68578E-03 0.00379 -2.62193E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26249E-04 0.01926 -2.45305E-03 0.00635 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38539E-04 0.04994 -4.34497E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75857E-04 0.05672 -2.14755E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78754E-04 0.02760 -5.39548E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47356E-04 0.04177 -3.87849E-04 0.02078 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62027E-01 5.2E-05  4.00331E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32947E-02 0.00065  1.42036E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68578E-03 0.00379 -2.62193E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26263E-04 0.01926 -2.45305E-03 0.00635 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38524E-04 0.04993 -4.34497E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75856E-04 0.05672 -2.14755E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78760E-04 0.02761 -5.39548E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47365E-04 0.04176 -3.87849E-04 0.02078 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10554E-01 0.00016  3.88522E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07335E+00 0.00016  8.57953E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10710E-03 0.00110  3.39527E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64824E-03 0.00056  4.33299E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58489E-01 5.2E-05  3.53736E-03 0.00043  9.37774E-04 0.00173  3.99394E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41639E-02 0.00060 -8.69215E-04 0.00195 -2.58207E-05 0.02338  1.42294E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.80172E-03 0.00340 -1.15942E-04 0.01036 -6.71557E-05 0.00815 -2.55477E-03 0.00576 ];
INF_S3                    (idx, [1:   8]) = [  5.53179E-04 0.01796 -2.69293E-05 0.04085 -3.11048E-05 0.01558 -2.42194E-03 0.00635 ];
INF_S4                    (idx, [1:   8]) = [ -1.10720E-04 0.06519 -2.78191E-05 0.02610 -2.14835E-05 0.01813 -4.32349E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.71967E-04 0.05870  3.88987E-06 0.16610 -4.44029E-06 0.07990 -2.14311E-03 0.00473 ];
INF_S6                    (idx, [1:   8]) = [ -2.57618E-04 0.02941 -2.11364E-05 0.02310 -1.43464E-05 0.02661 -5.38113E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.24879E-04 0.04850  2.24773E-05 0.02056  4.82357E-06 0.05844 -3.92673E-04 0.02055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58489E-01 5.2E-05  3.53736E-03 0.00043  9.37774E-04 0.00173  3.99394E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41639E-02 0.00060 -8.69215E-04 0.00195 -2.58207E-05 0.02338  1.42294E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.80172E-03 0.00340 -1.15942E-04 0.01036 -6.71557E-05 0.00815 -2.55477E-03 0.00576 ];
INF_SP3                   (idx, [1:   8]) = [  5.53192E-04 0.01797 -2.69293E-05 0.04085 -3.11048E-05 0.01558 -2.42194E-03 0.00635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10705E-04 0.06518 -2.78191E-05 0.02610 -2.14835E-05 0.01813 -4.32349E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.71966E-04 0.05870  3.88987E-06 0.16610 -4.44029E-06 0.07990 -2.14311E-03 0.00473 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57623E-04 0.02942 -2.11364E-05 0.02310 -1.43464E-05 0.02661 -5.38113E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.24888E-04 0.04848  2.24773E-05 0.02056  4.82357E-06 0.05844 -3.92673E-04 0.02055 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:12:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:38:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99748E-01  9.98166E-01  1.00461E+00  1.00533E+00  9.94225E-01  9.98550E-01  9.97003E-01  1.00236E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99057E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32255E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56774E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70028E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73847E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51480E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51297E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53430E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58978E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99699E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64238E+01 ;
INIT_TIME                 (idx, 1)        =  1.70258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.69550E-01  1.29133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44319E+01  8.98218E+00  7.49502E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92500E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64237E+01  5.78786E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00258E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32546E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.34868E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20080E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.50497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15539E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22036E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03314E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17860E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44019E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57322E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17360E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75581E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06255E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73962E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.09212E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78061E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74166E-01  3.74220E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24380E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94141E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.47867E-03 0.01478 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.37424E-03 0.02572 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50709E+18 1.4E-05  1.50709E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17813E+17 3.1E-07  6.17813E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17713E+17 0.00077  3.52581E+17 0.00086  1.65132E+17 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13553E+18 0.00035  9.70394E+17 0.00031  1.65132E+17 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39030E+18 0.00068  1.39030E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54202E+20 0.00075  2.94951E+18 0.00069  5.51252E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55416E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39094E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10362E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67157E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67157E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08351E+00 0.00070  1.07583E+00 0.00069  7.39080E-03 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08375E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08425E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08375E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32745E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00088E-03 0.00801  1.86818E-04 0.04380  1.00954E-03 0.01902  9.23625E-04 0.02132  2.77223E-03 0.01124  8.20117E-04 0.02177  2.88546E-04 0.03582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72618E-01 0.01908  8.01895E-03 0.03343  3.16805E-02 0.00284  1.08104E-01 0.00493  3.17295E-01 0.00010  1.33955E+00 0.00450  6.95918E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78095E-03 0.01151  2.37111E-04 0.06219  1.12944E-03 0.02655  1.04656E-03 0.02885  3.12670E-03 0.01676  8.84351E-04 0.02978  3.56788E-04 0.05227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01969E-01 0.02844  1.24906E-02 9.9E-07  3.18056E-02 0.00015  1.09413E-01 0.00013  3.17245E-01 0.00012  1.35312E+00 0.00012  8.65815E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79177E-04 0.00180  2.79253E-04 0.00181  2.70301E-04 0.02119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02419E-04 0.00166  3.02500E-04 0.00168  2.92848E-04 0.02118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84504E-03 0.01219  2.13936E-04 0.06656  1.15648E-03 0.02874  1.05607E-03 0.03024  3.14324E-03 0.01815  9.33791E-04 0.03144  3.41534E-04 0.05148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84291E-01 0.02834  1.24906E-02 7.8E-07  3.18045E-02 0.00019  1.09424E-01 0.00020  3.17244E-01 0.00013  1.35296E+00 0.00016  8.65859E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80081E-04 0.00451  2.80128E-04 0.00453  2.40734E-04 0.04956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03397E-04 0.00446  3.03449E-04 0.00448  2.60769E-04 0.04942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73197E-03 0.03768  1.51388E-04 0.23084  1.08855E-03 0.10090  9.06339E-04 0.08883  3.34128E-03 0.05722  9.74780E-04 0.09375  2.69630E-04 0.16760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87650E-01 0.07636  1.24906E-02 3.3E-09  3.18105E-02 0.00033  1.09457E-01 0.00050  3.17516E-01 0.00059  1.35366E+00 0.00019  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77683E-03 0.03666  1.65444E-04 0.23939  1.09872E-03 0.09597  9.06502E-04 0.08561  3.36195E-03 0.05542  9.62054E-04 0.09208  2.82157E-04 0.15589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04367E-01 0.07737  1.24906E-02 1.9E-09  3.18099E-02 0.00034  1.09458E-01 0.00050  3.17521E-01 0.00058  1.35365E+00 0.00019  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41035E+01 0.03767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80822E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04204E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84344E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43856E+01 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97845E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27315E-05 0.00025  3.27327E-05 0.00025  3.25228E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36310E-04 0.00095  4.36364E-04 0.00095  4.27942E-04 0.01202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72879E-01 0.00041  6.72530E-01 0.00041  7.53039E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07166E+01 0.01769 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32803E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29518E+20 0.00058  2.24662E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63132E-01 4.0E-05  4.03735E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71258E-04 0.00125  1.17213E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.10686E-03 0.00103  3.43047E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  3.35604E-04 0.00115  2.25834E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  8.19574E-04 0.00187  5.50123E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44209E+00 0.00151  2.43597E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 1.6E-06  2.02032E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.33170E-08 0.00018  1.84618E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62030E-01 3.9E-05  4.00304E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32796E-02 0.00080  1.41974E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69458E-03 0.00330 -2.60872E-03 0.00395 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36766E-04 0.01979 -2.41754E-03 0.00507 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54334E-04 0.04846 -4.33614E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63114E-04 0.03841 -2.15693E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85623E-04 0.03051 -5.39172E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62691E-04 0.03782 -3.71594E-04 0.01780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62030E-01 3.9E-05  4.00304E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32795E-02 0.00080  1.41974E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69457E-03 0.00330 -2.60872E-03 0.00395 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36748E-04 0.01979 -2.41754E-03 0.00507 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54329E-04 0.04847 -4.33614E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63120E-04 0.03842 -2.15693E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85620E-04 0.03051 -5.39172E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62701E-04 0.03783 -3.71594E-04 0.01780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10553E-01 0.00011  3.88536E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07335E+00 0.00011  8.57922E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10654E-03 0.00103  3.43047E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64052E-03 0.00049  4.37671E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58492E-01 3.8E-05  3.53779E-03 0.00048  9.46048E-04 0.00203  3.99358E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41492E-02 0.00076 -8.69670E-04 0.00145 -2.62674E-05 0.03328  1.42237E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.81097E-03 0.00318 -1.16395E-04 0.01149 -6.71350E-05 0.00855 -2.54159E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  5.64286E-04 0.01867 -2.75197E-05 0.02789 -3.20802E-05 0.01972 -2.38546E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.27346E-04 0.05803 -2.69885E-05 0.02374 -2.09829E-05 0.02713 -4.31516E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.58350E-04 0.03864  4.76353E-06 0.17093 -4.25268E-06 0.07394 -2.15268E-03 0.00451 ];
INF_S6                    (idx, [1:   8]) = [ -2.63997E-04 0.03297 -2.16256E-05 0.03048 -1.43744E-05 0.02378 -5.37734E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.40591E-04 0.04435  2.21001E-05 0.02701  5.00769E-06 0.06171 -3.76602E-04 0.01747 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58492E-01 3.8E-05  3.53779E-03 0.00048  9.46048E-04 0.00203  3.99358E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41492E-02 0.00076 -8.69670E-04 0.00145 -2.62674E-05 0.03328  1.42237E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.81097E-03 0.00318 -1.16395E-04 0.01149 -6.71350E-05 0.00855 -2.54159E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  5.64268E-04 0.01867 -2.75197E-05 0.02789 -3.20802E-05 0.01972 -2.38546E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27340E-04 0.05804 -2.69885E-05 0.02374 -2.09829E-05 0.02713 -4.31516E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.58357E-04 0.03864  4.76353E-06 0.17093 -4.25268E-06 0.07394 -2.15268E-03 0.00451 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63995E-04 0.03298 -2.16256E-05 0.03048 -1.43744E-05 0.02378 -5.37734E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.40601E-04 0.04436  2.21001E-05 0.02701  5.00769E-06 0.06171 -3.76602E-04 0.01747 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:12:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:56:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00412E+00  9.95772E-01  1.00349E+00  1.00701E+00  9.95962E-01  9.94926E-01  9.96660E-01  1.00207E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99828E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19499E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58050E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59031E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62789E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50659E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50476E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64324E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58009E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43550E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44106E+01 ;
INIT_TIME                 (idx, 1)        =  1.70258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.33217E-01  1.81400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20352E+01  9.53515E+00  8.06815E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85833E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21333E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44105E+01  6.18428E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.10523E+00 0.01441 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57963E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71447E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23249E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.62840E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66423E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55959E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34804E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20689E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93820E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12774E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05677E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67081E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80112E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68950E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.79109E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14369E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86284E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66016E+00  6.66100E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24864E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52026E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.68515E-03 0.01421 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.30416E-02 0.00471 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51636E+18 3.8E-05  1.51636E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17090E+17 9.8E-07  6.17090E+17 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51958E+17 0.00079  3.83619E+17 0.00088  1.68339E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16905E+18 0.00037  1.00071E+18 0.00034  1.68339E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43142E+18 0.00069  1.43142E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67670E+20 0.00073  3.01680E+18 0.00074  5.64653E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62364E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43141E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15407E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65409E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65409E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05871E+00 0.00076  1.05138E+00 0.00073  7.11307E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05960E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05959E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05960E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29733E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00292E-03 0.00800  1.96692E-04 0.04387  1.00489E-03 0.01956  9.78653E-04 0.02040  2.74951E-03 0.01155  7.93330E-04 0.02081  2.79839E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49109E-01 0.01870  8.09594E-03 0.03300  3.16313E-02 0.00285  1.08768E-01 0.00348  3.17283E-01 0.00010  1.33935E+00 0.00451  6.79799E+00 0.02352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62389E-03 0.01164  2.21581E-04 0.06112  1.11357E-03 0.02665  1.07597E-03 0.02858  3.00849E-03 0.01729  8.82020E-04 0.03099  3.22260E-04 0.05333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63300E-01 0.02794  1.24940E-02 0.00030  3.17532E-02 0.00030  1.09419E-01 0.00025  3.17276E-01 0.00015  1.35276E+00 0.00032  8.66346E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80750E-04 0.00189  2.80816E-04 0.00188  2.70627E-04 0.02239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97155E-04 0.00175  2.97224E-04 0.00174  2.86502E-04 0.02238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72720E-03 0.01234  2.20772E-04 0.06799  1.12242E-03 0.03022  1.11019E-03 0.02988  3.06589E-03 0.01793  8.92889E-04 0.03368  3.15041E-04 0.05399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43778E-01 0.02892  1.24964E-02 0.00047  3.17581E-02 0.00035  1.09423E-01 0.00024  3.17281E-01 0.00017  1.35329E+00 0.00014  8.66070E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81776E-04 0.00464  2.81859E-04 0.00465  2.48873E-04 0.05173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98205E-04 0.00453  2.98294E-04 0.00454  2.63425E-04 0.05177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74233E-03 0.03962  1.40837E-04 0.22326  1.27609E-03 0.08862  1.11567E-03 0.09333  3.02817E-03 0.05687  9.01830E-04 0.09949  2.79734E-04 0.18162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38865E-01 0.08719  1.24906E-02 3.8E-09  3.17698E-02 0.00070  1.09529E-01 0.00089  3.17315E-01 0.00045  1.35306E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64741E-03 0.03852  1.55344E-04 0.21309  1.25314E-03 0.08632  1.10687E-03 0.09382  2.94640E-03 0.05540  8.92768E-04 0.09743  2.92895E-04 0.18306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50620E-01 0.08722  1.24906E-02 2.7E-09  3.17689E-02 0.00069  1.09529E-01 0.00089  3.17314E-01 0.00044  1.35305E+00 0.00034  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41052E+01 0.04004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81958E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98436E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70144E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37929E+01 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91812E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27264E-05 0.00024  3.27261E-05 0.00024  3.27804E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30849E-04 0.00093  4.30932E-04 0.00093  4.17032E-04 0.01160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72083E-01 0.00045  6.71800E-01 0.00046  7.43258E-01 0.01302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10582E+01 0.01994 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29629E+00 0.00060 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39425E+20 0.00075  2.28227E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63135E-01 3.2E-05  4.03773E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83508E-04 0.00109  1.25210E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.10737E-03 0.00085  3.47489E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.23860E-04 0.00095  2.22279E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.93376E-04 0.00215  5.45874E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44976E+00 0.00201  2.45583E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02212E+02 2.4E-06  2.02306E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.33152E-08 0.00033  1.84582E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62027E-01 3.3E-05  4.00298E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32973E-02 0.00065  1.41921E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69583E-03 0.00385 -2.59318E-03 0.00542 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19209E-04 0.02068 -2.41825E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49846E-04 0.06253 -4.34480E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79919E-04 0.03983 -2.15785E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68778E-04 0.02409 -5.39598E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72492E-04 0.03225 -3.75551E-04 0.02104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62028E-01 3.3E-05  4.00298E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32973E-02 0.00065  1.41921E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69581E-03 0.00385 -2.59318E-03 0.00542 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19214E-04 0.02068 -2.41825E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49841E-04 0.06253 -4.34480E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79919E-04 0.03983 -2.15785E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68784E-04 0.02408 -5.39598E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72496E-04 0.03225 -3.75551E-04 0.02104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10536E-01 0.00011  3.88588E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07341E+00 0.00011  8.57807E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10705E-03 0.00086  3.47489E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63864E-03 0.00063  4.43194E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58496E-01 3.2E-05  3.53132E-03 0.00056  9.57015E-04 0.00209  3.99341E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41638E-02 0.00061 -8.66404E-04 0.00123 -2.60986E-05 0.04053  1.42182E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.81336E-03 0.00362 -1.17533E-04 0.01052 -6.83542E-05 0.00984 -2.52483E-03 0.00562 ];
INF_S3                    (idx, [1:   8]) = [  5.47352E-04 0.01942 -2.81434E-05 0.02831 -3.16448E-05 0.02340 -2.38660E-03 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -1.23102E-04 0.07467 -2.67439E-05 0.02826 -2.12319E-05 0.02357 -4.32356E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.75274E-04 0.04088  4.64498E-06 0.11310 -5.00657E-06 0.10885 -2.15284E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -2.47388E-04 0.02642 -2.13897E-05 0.02342 -1.47732E-05 0.02428 -5.38121E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.50348E-04 0.03813  2.21434E-05 0.02291  5.24763E-06 0.05169 -3.80798E-04 0.02042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58496E-01 3.2E-05  3.53132E-03 0.00056  9.57015E-04 0.00209  3.99341E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41637E-02 0.00061 -8.66404E-04 0.00123 -2.60986E-05 0.04053  1.42182E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.81334E-03 0.00362 -1.17533E-04 0.01052 -6.83542E-05 0.00984 -2.52483E-03 0.00562 ];
INF_SP3                   (idx, [1:   8]) = [  5.47357E-04 0.01943 -2.81434E-05 0.02831 -3.16448E-05 0.02340 -2.38660E-03 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23097E-04 0.07466 -2.67439E-05 0.02826 -2.12319E-05 0.02357 -4.32356E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.75274E-04 0.04088  4.64498E-06 0.11310 -5.00657E-06 0.10885 -2.15284E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47394E-04 0.02642 -2.13897E-05 0.02342 -1.47732E-05 0.02428 -5.38121E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.50353E-04 0.03813  2.21434E-05 0.02291  5.24763E-06 0.05169 -3.80798E-04 0.02042 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:12:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:15:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00206E+00  9.95907E-01  1.00574E+00  9.96014E-01  1.00263E+00  1.00624E+00  9.96730E-01  9.94679E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00677E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07623E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59238E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50392E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54086E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50213E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50029E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73705E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56721E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90626E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28200E+01 ;
INIT_TIME                 (idx, 1)        =  1.70258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02358E+00  1.97867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00345E+01  9.74018E+00  8.25913E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78000E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88000E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28199E+01  6.28199E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99096E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68790E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.57 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.76767E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22623E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34894E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78330E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64079E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38934E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19983E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12387E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12159E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15543E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67750E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81714E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70146E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.25762E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39891E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94495E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36945E+01  1.36964E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27639E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13713E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.64886E-03 0.01478 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.02018E-02 0.00329 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52485E+18 4.7E-05  1.52485E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16426E+17 1.6E-06  6.16426E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.85853E+17 0.00076  4.13684E+17 0.00086  1.72169E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20228E+18 0.00037  1.03011E+18 0.00034  1.72169E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47247E+18 0.00075  1.47247E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.82280E+20 0.00077  3.09299E+18 0.00078  5.79187E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70897E+17 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47318E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20921E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63455E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03503E+00 0.00078  1.02816E+00 0.00077  6.62021E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03534E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03587E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03534E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26854E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94998E-03 0.00836  1.85730E-04 0.04504  9.92157E-04 0.01983  9.45367E-04 0.01966  2.74771E-03 0.01226  8.06113E-04 0.02280  2.72908E-04 0.03848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50873E-01 0.01969  7.91884E-03 0.03401  3.15939E-02 0.00285  1.09151E-01 0.00201  3.17315E-01 0.00011  1.33034E+00 0.00573  6.49631E+00 0.02593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50140E-03 0.01194  2.07123E-04 0.06449  1.09214E-03 0.02905  1.02842E-03 0.02794  2.99223E-03 0.01657  8.82311E-04 0.03255  2.99184E-04 0.05195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52692E-01 0.02692  1.24903E-02 7.6E-06  3.17298E-02 0.00036  1.09375E-01 0.00021  3.17286E-01 0.00014  1.35241E+00 0.00041  8.65190E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88115E-04 0.00190  2.88207E-04 0.00191  2.71991E-04 0.02131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98120E-04 0.00175  2.98216E-04 0.00176  2.81581E-04 0.02139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37687E-03 0.01298  2.12502E-04 0.06545  1.07403E-03 0.03008  9.72382E-04 0.03184  2.94669E-03 0.01763  8.78531E-04 0.03546  2.92739E-04 0.05786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51878E-01 0.03150  1.24903E-02 8.9E-06  3.17305E-02 0.00044  1.09393E-01 0.00029  3.17237E-01 0.00016  1.35220E+00 0.00046  8.66123E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90660E-04 0.00462  2.90557E-04 0.00462  2.60521E-04 0.05837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00732E-04 0.00453  3.00630E-04 0.00454  2.69050E-04 0.05827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12606E-03 0.03981  1.54517E-04 0.23957  8.70996E-04 0.10221  1.02071E-03 0.09897  2.91546E-03 0.05787  8.91271E-04 0.10634  2.73102E-04 0.23599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20398E-01 0.09710  1.24904E-02 2.6E-05  3.17536E-02 0.00090  1.09407E-01 0.00066  3.17203E-01 0.00036  1.35240E+00 0.00046  8.79721E+00 0.00918 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28304E-03 0.03894  1.62102E-04 0.23330  9.15480E-04 0.09859  1.05143E-03 0.09964  3.00107E-03 0.05663  8.65391E-04 0.10394  2.87565E-04 0.22926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18529E-01 0.09646  1.24904E-02 2.6E-05  3.17543E-02 0.00089  1.09406E-01 0.00067  3.17206E-01 0.00036  1.35242E+00 0.00046  8.79603E+00 0.00915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12089E+01 0.04010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89804E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99865E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19413E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13823E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88574E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26801E-05 0.00027  3.26806E-05 0.00027  3.25933E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29293E-04 0.00098  4.29385E-04 0.00098  4.14054E-04 0.01211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69559E-01 0.00045  6.69401E-01 0.00045  7.21292E-01 0.01324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07181E+01 0.02034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26854E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49338E+20 0.00071  2.32931E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63165E-01 4.8E-05  4.03809E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.06879E-04 0.00119  1.30398E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.11725E-03 0.00103  3.48562E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.10371E-04 0.00121  2.18165E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.61411E-04 0.00276  5.39930E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45321E+00 0.00238  2.47489E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02283E+02 2.4E-06  2.02554E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.32392E-08 0.00036  1.84675E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62049E-01 5.0E-05  4.00325E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32798E-02 0.00062  1.42063E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68249E-03 0.00471 -2.60795E-03 0.00608 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13678E-04 0.01975 -2.43528E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45607E-04 0.05249 -4.34390E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70397E-04 0.04042 -2.17683E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80350E-04 0.02405 -5.41253E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59554E-04 0.04321 -3.77081E-04 0.02349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62050E-01 5.0E-05  4.00325E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32798E-02 0.00062  1.42063E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68249E-03 0.00471 -2.60795E-03 0.00608 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13675E-04 0.01975 -2.43528E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45601E-04 0.05250 -4.34390E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70394E-04 0.04043 -2.17683E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80352E-04 0.02405 -5.41253E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59556E-04 0.04321 -3.77081E-04 0.02349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10588E-01 0.00013  3.88614E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07323E+00 0.00013  8.57750E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11698E-03 0.00103  3.48562E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62966E-03 0.00064  4.44134E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58535E-01 5.0E-05  3.51417E-03 0.00053  9.57318E-04 0.00225  3.99367E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41436E-02 0.00059 -8.63816E-04 0.00172 -2.51418E-05 0.03715  1.42315E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.79802E-03 0.00439 -1.15530E-04 0.00950 -6.81118E-05 0.00832 -2.53984E-03 0.00620 ];
INF_S3                    (idx, [1:   8]) = [  5.39924E-04 0.01829 -2.62459E-05 0.03811 -3.16427E-05 0.01583 -2.40364E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.16192E-04 0.06792 -2.94153E-05 0.02787 -2.16501E-05 0.02116 -4.32225E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.65597E-04 0.04196  4.80021E-06 0.15567 -4.74727E-06 0.09292 -2.17208E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -2.59282E-04 0.02559 -2.10675E-05 0.02593 -1.41472E-05 0.02482 -5.39838E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.36410E-04 0.05089  2.31445E-05 0.03618  4.86770E-06 0.08723 -3.81949E-04 0.02281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58535E-01 5.0E-05  3.51417E-03 0.00053  9.57318E-04 0.00225  3.99367E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41436E-02 0.00059 -8.63816E-04 0.00172 -2.51418E-05 0.03715  1.42315E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.79802E-03 0.00439 -1.15530E-04 0.00950 -6.81118E-05 0.00832 -2.53984E-03 0.00620 ];
INF_SP3                   (idx, [1:   8]) = [  5.39921E-04 0.01830 -2.62459E-05 0.03811 -3.16427E-05 0.01583 -2.40364E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16186E-04 0.06793 -2.94153E-05 0.02787 -2.16501E-05 0.02116 -4.32225E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.65594E-04 0.04197  4.80021E-06 0.15567 -4.74727E-06 0.09292 -2.17208E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59284E-04 0.02559 -2.10675E-05 0.02593 -1.41472E-05 0.02482 -5.39838E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.36412E-04 0.05089  2.31445E-05 0.03618  4.86770E-06 0.08723 -3.81949E-04 0.02281 ];

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

