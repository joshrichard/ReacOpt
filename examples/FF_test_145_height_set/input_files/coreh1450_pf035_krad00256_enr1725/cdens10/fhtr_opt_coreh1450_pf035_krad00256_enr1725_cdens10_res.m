
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:35:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00241E+00  9.97026E-01  9.93362E-01  9.99250E-01  1.00366E+00  1.00471E+00  9.97404E-01  1.00218E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51554E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44845E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01249E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05017E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31209E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31025E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92496E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69143E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21243E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03972E+01 ;
INIT_TIME                 (idx, 1)        =  2.98767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39973E+00  7.39973E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03971E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.97508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97740E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08196E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.59853E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.87022E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.25605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.59853E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.87022E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95215E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42867E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66498E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46798E-01 0.00176 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95487E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51275E-03 0.01340 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50679E+18 1.2E-05  1.50679E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17835E+17 3.2E-07  6.17835E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69198E+17 0.00076  3.47076E+17 0.00087  1.22122E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08703E+18 0.00033  9.64911E+17 0.00031  1.22122E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33249E+18 0.00070  1.33249E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63626E+20 0.00063  3.05570E+18 0.00073  4.60570E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45651E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33268E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74596E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00641E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13053E+00 0.00066  1.12299E+00 0.00067  7.68462E-03 0.01121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13088E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13108E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13088E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38639E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78834E-03 0.00802  1.70562E-04 0.04448  9.74393E-04 0.01922  8.97916E-04 0.02053  2.68624E-03 0.01116  7.82080E-04 0.02114  2.77149E-04 0.03521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69093E-01 0.01920  7.86905E-03 0.03431  3.16195E-02 0.00348  1.08371E-01 0.00450  3.17318E-01 0.00011  1.35066E+00 0.00201  6.83849E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84184E-03 0.01152  2.22199E-04 0.06195  1.13126E-03 0.02851  1.06395E-03 0.02889  3.18870E-03 0.01705  9.19369E-04 0.02970  3.16360E-04 0.05042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51840E-01 0.02614  1.24906E-02 1.7E-08  3.18127E-02 9.9E-05  1.09447E-01 0.00019  3.17296E-01 0.00013  1.35348E+00 8.4E-05  8.65515E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31234E-04 0.00170  2.31270E-04 0.00171  2.25654E-04 0.01999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61363E-04 0.00159  2.61405E-04 0.00159  2.55050E-04 0.01995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80290E-03 0.01142  2.16316E-04 0.06140  1.13708E-03 0.02789  1.08217E-03 0.02878  3.11131E-03 0.01683  9.28837E-04 0.03034  3.27192E-04 0.05184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68367E-01 0.02811  1.24906E-02 5.6E-09  3.18134E-02 0.00011  1.09475E-01 0.00028  3.17371E-01 0.00018  1.35343E+00 0.00010  8.64636E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35269E-04 0.00438  2.35293E-04 0.00439  2.17285E-04 0.04767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65927E-04 0.00434  2.65955E-04 0.00435  2.45508E-04 0.04748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91776E-03 0.03546  1.98518E-04 0.20283  1.11506E-03 0.09134  9.61490E-04 0.08634  3.39297E-03 0.05447  9.35436E-04 0.09637  3.14290E-04 0.16716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86536E-01 0.08408  1.24906E-02 0.0E+00  3.18010E-02 0.00039  1.09479E-01 0.00052  3.17185E-01 0.00032  1.35354E+00 0.00020  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88894E-03 0.03433  1.91213E-04 0.19921  1.10053E-03 0.08862  9.70802E-04 0.08374  3.40153E-03 0.05263  9.11706E-04 0.09240  3.13162E-04 0.16273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76292E-01 0.08296  1.24906E-02 0.0E+00  3.17991E-02 0.00041  1.09477E-01 0.00052  3.17176E-01 0.00031  1.35358E+00 0.00019  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96778E+01 0.03573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33389E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63797E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80117E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91618E+01 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60224E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26494E-05 0.00027  3.26493E-05 0.00027  3.26952E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37862E-04 0.00093  3.37895E-04 0.00093  3.33543E-04 0.01130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12569E-01 0.00050  6.12003E-01 0.00051  7.34246E-01 0.01315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06701E+01 0.01943 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38568E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.07833E+20 0.00060  1.55790E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62583E-01 4.6E-05  4.04316E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.72833E-04 0.00093  1.28563E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.25394E-03 0.00081  4.49934E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.81104E-04 0.00100  3.21371E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  9.31614E-04 0.00256  7.82966E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44448E+00 0.00211  2.43634E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.6E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98473E-08 0.00030  1.80735E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61328E-01 4.8E-05  3.99817E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33401E-02 0.00060  1.44734E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77446E-03 0.00362 -2.53620E-03 0.00766 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38634E-04 0.01636 -2.35979E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.12452E-04 0.08940 -4.28551E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51488E-04 0.05167 -2.05212E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41897E-04 0.02859 -5.35596E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41982E-04 0.04416 -3.05444E-04 0.02777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61328E-01 4.8E-05  3.99817E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33401E-02 0.00060  1.44734E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77446E-03 0.00362 -2.53620E-03 0.00766 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38630E-04 0.01637 -2.35979E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.12455E-04 0.08940 -4.28551E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51486E-04 0.05166 -2.05212E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41899E-04 0.02859 -5.35596E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41984E-04 0.04416 -3.05444E-04 0.02777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09665E-01 0.00014  3.88857E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07643E+00 0.00014  8.57213E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25360E-03 0.00081  4.49934E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55637E-03 0.00045  5.66192E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58026E-01 4.7E-05  3.30114E-03 0.00035  1.16263E-03 0.00144  3.98655E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41525E-02 0.00057 -8.12431E-04 0.00154 -2.77515E-05 0.04255  1.45011E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.88254E-03 0.00349 -1.08082E-04 0.00988 -8.30201E-05 0.01065 -2.45318E-03 0.00779 ];
INF_S3                    (idx, [1:   8]) = [  5.63325E-04 0.01602 -2.46907E-05 0.03632 -3.85612E-05 0.01781 -2.32123E-03 0.00538 ];
INF_S4                    (idx, [1:   8]) = [ -8.62349E-05 0.11328 -2.62168E-05 0.03074 -2.72236E-05 0.02358 -4.25829E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.47526E-04 0.05230  3.96238E-06 0.17638 -7.33617E-06 0.07615 -2.04478E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -2.23419E-04 0.03124 -1.84786E-05 0.03326 -1.72504E-05 0.02766 -5.33871E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.21959E-04 0.04989  2.00224E-05 0.03201  6.80079E-06 0.07656 -3.12245E-04 0.02772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58027E-01 4.7E-05  3.30114E-03 0.00035  1.16263E-03 0.00144  3.98655E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41525E-02 0.00057 -8.12431E-04 0.00154 -2.77515E-05 0.04255  1.45011E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.88255E-03 0.00349 -1.08082E-04 0.00988 -8.30201E-05 0.01065 -2.45318E-03 0.00779 ];
INF_SP3                   (idx, [1:   8]) = [  5.63320E-04 0.01603 -2.46907E-05 0.03632 -3.85612E-05 0.01781 -2.32123E-03 0.00538 ];
INF_SP4                   (idx, [1:   8]) = [ -8.62382E-05 0.11329 -2.62168E-05 0.03074 -2.72236E-05 0.02358 -4.25829E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.47524E-04 0.05229  3.96238E-06 0.17638 -7.33617E-06 0.07615 -2.04478E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23420E-04 0.03125 -1.84786E-05 0.03326 -1.72504E-05 0.02766 -5.33871E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.21961E-04 0.04990  2.00224E-05 0.03201  6.80079E-06 0.07656 -3.12245E-04 0.02772 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:51:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00345E+00  9.96749E-01  9.93216E-01  9.96037E-01  1.00656E+00  1.00501E+00  9.95880E-01  1.00311E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99044E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.57196E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44280E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96335E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00176E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30752E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30568E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95728E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72373E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88671E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62523E+01 ;
INIT_TIME                 (idx, 1)        =  2.98767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.54950E-01  1.23883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29932E+01  8.39513E+00  7.19832E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59500E-02  8.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35000E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62521E+01  5.59760E+01 ];
CPU_USAGE                 (idx, 1)        = 7.18683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99423E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79142E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.38179E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20359E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.25597E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43467E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41638E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03832E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17942E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48879E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66327E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17366E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75600E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06346E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73955E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.07902E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71322E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49600E-01  2.49639E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.44627E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94516E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51579E-03 0.01400 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.64254E-04 0.02937 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.2E-05  1.50701E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 3.4E-07  6.17817E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.89375E+17 0.00079  3.66027E+17 0.00089  1.23348E+17 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10719E+18 0.00035  9.83844E+17 0.00033  1.23348E+17 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35661E+18 0.00069  1.35661E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.70491E+20 0.00066  3.10022E+18 0.00076  4.67391E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49453E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35664E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77135E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00537E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00537E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11084E+00 0.00076  1.10333E+00 0.00074  7.48844E-03 0.01154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11109E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11113E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11109E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36135E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81947E-03 0.00818  1.87219E-04 0.04306  9.70362E-04 0.01903  9.28412E-04 0.01889  2.66518E-03 0.01192  8.05859E-04 0.02086  2.62438E-04 0.03607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48828E-01 0.01855  8.11887E-03 0.03285  3.17495E-02 0.00201  1.08799E-01 0.00348  3.17311E-01 0.00010  1.34244E+00 0.00402  6.80475E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70322E-03 0.01141  2.01049E-04 0.06315  1.10887E-03 0.02746  1.05868E-03 0.02698  3.13231E-03 0.01652  9.05011E-04 0.03189  2.97289E-04 0.05133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38609E-01 0.02632  1.24906E-02 5.2E-07  3.18123E-02 1.0E-04  1.09469E-01 0.00020  3.17336E-01 0.00015  1.35342E+00 9.8E-05  8.65637E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30686E-04 0.00181  2.30666E-04 0.00182  2.31312E-04 0.01968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56175E-04 0.00161  2.56153E-04 0.00162  2.56811E-04 0.01963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74452E-03 0.01159  2.11558E-04 0.06418  1.10914E-03 0.02885  1.09208E-03 0.02733  3.14092E-03 0.01736  8.88964E-04 0.03167  3.01858E-04 0.05290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30904E-01 0.02768  1.24906E-02 6.0E-07  3.18131E-02 9.0E-05  1.09482E-01 0.00027  3.17280E-01 0.00014  1.35330E+00 0.00013  8.64262E+00 0.00043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34718E-04 0.00427  2.34786E-04 0.00426  1.90394E-04 0.04955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60639E-04 0.00416  2.60717E-04 0.00415  2.11451E-04 0.04963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48975E-03 0.03626  1.40766E-04 0.21414  1.12366E-03 0.09355  1.19988E-03 0.08096  2.92905E-03 0.05383  7.65650E-04 0.09751  3.30731E-04 0.15970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64834E-01 0.08443  1.24906E-02 4.2E-09  3.17983E-02 0.00044  1.09438E-01 0.00041  3.17201E-01 0.00038  1.35362E+00 0.00020  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49472E-03 0.03538  1.36404E-04 0.20076  1.10360E-03 0.09156  1.18665E-03 0.08036  2.96988E-03 0.05197  7.68234E-04 0.09495  3.29947E-04 0.14936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70091E-01 0.08082  1.24906E-02 2.7E-09  3.17994E-02 0.00043  1.09436E-01 0.00040  3.17202E-01 0.00037  1.35359E+00 0.00021  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79545E+01 0.03667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33073E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58829E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66023E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85871E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55678E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26610E-05 0.00026  3.26601E-05 0.00026  3.27655E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33900E-04 0.00100  3.33958E-04 0.00100  3.24455E-04 0.01225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13008E-01 0.00052  6.12539E-01 0.00053  7.14690E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07139E+01 0.01878 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36281E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13441E+20 0.00061  1.57043E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62557E-01 6.0E-05  4.04354E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.71351E-04 0.00108  1.37558E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.25207E-03 0.00098  4.55068E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.80722E-04 0.00126  3.17510E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  9.31158E-04 0.00250  7.73706E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44573E+00 0.00182  2.43682E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.7E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98973E-08 0.00031  1.80522E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61310E-01 6.1E-05  3.99802E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33180E-02 0.00070  1.44517E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77079E-03 0.00427 -2.49987E-03 0.00622 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30759E-04 0.01725 -2.35630E-03 0.00668 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.29630E-04 0.07035 -4.29090E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57043E-04 0.03403 -2.04143E-03 0.00593 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55942E-04 0.02821 -5.36653E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53698E-04 0.05067 -3.07037E-04 0.03198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61311E-01 6.1E-05  3.99802E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33180E-02 0.00070  1.44517E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77079E-03 0.00428 -2.49987E-03 0.00622 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30750E-04 0.01725 -2.35630E-03 0.00668 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.29627E-04 0.07036 -4.29090E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57044E-04 0.03401 -2.04143E-03 0.00593 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55937E-04 0.02822 -5.36653E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53704E-04 0.05067 -3.07037E-04 0.03198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09614E-01 0.00013  3.88915E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07661E+00 0.00013  8.57085E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25174E-03 0.00098  4.55068E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54996E-03 0.00046  5.72668E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58007E-01 6.1E-05  3.30281E-03 0.00039  1.17419E-03 0.00218  3.98628E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41294E-02 0.00067 -8.11437E-04 0.00162 -2.83867E-05 0.03743  1.44801E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.87933E-03 0.00400 -1.08541E-04 0.00911 -8.29887E-05 0.01038 -2.41688E-03 0.00646 ];
INF_S3                    (idx, [1:   8]) = [  5.55493E-04 0.01670 -2.47347E-05 0.03835 -4.01159E-05 0.01986 -2.31619E-03 0.00678 ];
INF_S4                    (idx, [1:   8]) = [ -1.02422E-04 0.08977 -2.72080E-05 0.02925 -2.69741E-05 0.01798 -4.26392E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.51801E-04 0.03424  5.24174E-06 0.15125 -5.59862E-06 0.09835 -2.03583E-03 0.00595 ];
INF_S6                    (idx, [1:   8]) = [ -2.35660E-04 0.03106 -2.02816E-05 0.03359 -1.82383E-05 0.02461 -5.34829E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.33375E-04 0.05722  2.03226E-05 0.02685  6.14100E-06 0.08702 -3.13178E-04 0.03123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58008E-01 6.1E-05  3.30281E-03 0.00039  1.17419E-03 0.00218  3.98628E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41294E-02 0.00067 -8.11437E-04 0.00162 -2.83867E-05 0.03743  1.44801E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.87933E-03 0.00400 -1.08541E-04 0.00911 -8.29887E-05 0.01038 -2.41688E-03 0.00646 ];
INF_SP3                   (idx, [1:   8]) = [  5.55485E-04 0.01670 -2.47347E-05 0.03835 -4.01159E-05 0.01986 -2.31619E-03 0.00678 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02419E-04 0.08978 -2.72080E-05 0.02925 -2.69741E-05 0.01798 -4.26392E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.51803E-04 0.03422  5.24174E-06 0.15125 -5.59862E-06 0.09835 -2.03583E-03 0.00595 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35656E-04 0.03107 -2.02816E-05 0.03359 -1.82383E-05 0.02461 -5.34829E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.33381E-04 0.05721  2.03226E-05 0.02685  6.14100E-06 0.08702 -3.13178E-04 0.03123 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:08:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00463E+00  9.94104E-01  9.92254E-01  9.94994E-01  9.95308E-01  1.00795E+00  1.00356E+00  1.00719E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99566E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.46739E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45326E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87120E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90935E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30157E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29973E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02509E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72224E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25538E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34047E+01 ;
INIT_TIME                 (idx, 1)        =  2.98767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.22267E-01  1.77883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97606E+01  8.98113E+00  7.78627E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31833E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.78500E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34046E+01  5.99589E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99705E+00 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23933E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.75866E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24046E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34321E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36327E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21285E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99466E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23070E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67181E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79935E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68837E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.28527E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14238E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77750E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44288E+00  4.44355E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45625E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63076E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.70918E-03 0.01387 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.21037E-02 0.00499 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51394E+18 3.0E-05  1.51394E+18 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17278E+17 7.9E-07  6.17278E+17 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.16387E+17 0.00076  3.91236E+17 0.00085  1.25150E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13366E+18 0.00035  1.00851E+18 0.00033  1.25150E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38875E+18 0.00070  1.38875E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.79615E+20 0.00067  3.15353E+18 0.00074  4.76461E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55626E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38929E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80509E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09037E+00 0.00074  1.08285E+00 0.00074  7.36979E-03 0.01203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08998E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09041E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08998E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33569E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85094E-03 0.00826  1.96579E-04 0.04514  9.56584E-04 0.01916  9.46808E-04 0.02019  2.71366E-03 0.01199  7.51889E-04 0.02290  2.85420E-04 0.03519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63561E-01 0.01860  8.01889E-03 0.03343  3.16444E-02 0.00284  1.09183E-01 0.00201  3.17335E-01 0.00011  1.31802E+00 0.00731  6.87323E+00 0.02298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71401E-03 0.01121  2.08080E-04 0.06148  1.09450E-03 0.02570  1.09939E-03 0.02873  3.16075E-03 0.01649  8.34095E-04 0.03263  3.17200E-04 0.05144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49945E-01 0.02749  1.24905E-02 4.9E-06  3.17678E-02 0.00027  1.09398E-01 0.00018  3.17344E-01 0.00015  1.35312E+00 0.00013  8.68142E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31221E-04 0.00174  2.31238E-04 0.00174  2.25660E-04 0.01911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52049E-04 0.00158  2.52068E-04 0.00158  2.46136E-04 0.01912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78992E-03 0.01234  2.12535E-04 0.06514  1.12061E-03 0.02755  1.11493E-03 0.02842  3.16233E-03 0.01782  8.67203E-04 0.03401  3.12316E-04 0.05613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37781E-01 0.02897  1.24904E-02 6.8E-06  3.17724E-02 0.00030  1.09379E-01 0.00015  3.17365E-01 0.00022  1.35298E+00 0.00017  8.68894E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31824E-04 0.00418  2.31823E-04 0.00424  2.20805E-04 0.05225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52704E-04 0.00411  2.52703E-04 0.00417  2.40613E-04 0.05231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03796E-03 0.03733  2.18042E-04 0.21100  1.09023E-03 0.08854  1.20570E-03 0.08770  3.38967E-03 0.05399  8.92126E-04 0.10950  2.42190E-04 0.19385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.98848E-01 0.07708  1.24903E-02 1.9E-05  3.17743E-02 0.00070  1.09388E-01 0.00039  3.17037E-01 8.1E-05  1.35368E+00 0.00020  8.71023E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05870E-03 0.03639  2.19204E-04 0.20318  1.09470E-03 0.08591  1.17595E-03 0.08594  3.43076E-03 0.05240  8.96410E-04 0.10953  2.41664E-04 0.18220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.97884E-01 0.07610  1.24903E-02 1.9E-05  3.17746E-02 0.00069  1.09388E-01 0.00039  3.17036E-01 7.8E-05  1.35368E+00 0.00020  8.71023E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.08251E+01 0.03811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32497E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53439E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84042E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94298E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50351E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26581E-05 0.00027  3.26589E-05 0.00027  3.25498E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29879E-04 0.00094  3.29908E-04 0.00094  3.26398E-04 0.01094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11890E-01 0.00051  6.11431E-01 0.00052  7.13864E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10190E+01 0.01853 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33691E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20958E+20 0.00049  1.58648E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62539E-01 4.4E-05  4.04382E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.82551E-04 0.00107  1.46801E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.25441E-03 0.00097  4.60750E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.71858E-04 0.00114  3.13949E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  9.13852E-04 0.00200  7.69437E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45760E+00 0.00223  2.45083E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 2.3E-06  2.02237E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98476E-08 0.00027  1.80484E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61285E-01 4.3E-05  3.99779E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33293E-02 0.00069  1.44607E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79133E-03 0.00400 -2.51030E-03 0.00698 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52001E-04 0.01290 -2.33177E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23792E-04 0.06152 -4.27582E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54325E-04 0.05243 -2.06604E-03 0.00415 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70388E-04 0.03048 -5.36813E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54289E-04 0.05144 -2.89235E-04 0.04195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61286E-01 4.3E-05  3.99779E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33293E-02 0.00069  1.44607E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79134E-03 0.00400 -2.51030E-03 0.00698 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52005E-04 0.01290 -2.33177E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23794E-04 0.06152 -4.27582E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54319E-04 0.05244 -2.06604E-03 0.00415 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70386E-04 0.03048 -5.36813E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54290E-04 0.05143 -2.89235E-04 0.04195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09571E-01 9.8E-05  3.88939E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07676E+00 9.8E-05  8.57033E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25402E-03 0.00097  4.60750E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54766E-03 0.00068  5.78729E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57991E-01 4.2E-05  3.29410E-03 0.00056  1.18428E-03 0.00220  3.98595E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41381E-02 0.00066 -8.08758E-04 0.00143 -2.96672E-05 0.04529  1.44904E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.89953E-03 0.00387 -1.08198E-04 0.00910 -8.37878E-05 0.00961 -2.42651E-03 0.00722 ];
INF_S3                    (idx, [1:   8]) = [  5.77011E-04 0.01251 -2.50100E-05 0.03563 -3.86402E-05 0.01560 -2.29313E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -9.76016E-05 0.07833 -2.61902E-05 0.02623 -2.77199E-05 0.02603 -4.24810E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.50311E-04 0.05429  4.01437E-06 0.19253 -6.56543E-06 0.09418 -2.05948E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -2.50854E-04 0.03287 -1.95342E-05 0.03078 -1.76707E-05 0.02605 -5.35046E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.33332E-04 0.05944  2.09571E-05 0.02771  5.42632E-06 0.08306 -2.94662E-04 0.04130 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57992E-01 4.2E-05  3.29410E-03 0.00056  1.18428E-03 0.00220  3.98595E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41381E-02 0.00066 -8.08758E-04 0.00143 -2.96672E-05 0.04529  1.44904E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.89953E-03 0.00387 -1.08198E-04 0.00910 -8.37878E-05 0.00961 -2.42651E-03 0.00722 ];
INF_SP3                   (idx, [1:   8]) = [  5.77015E-04 0.01250 -2.50100E-05 0.03563 -3.86402E-05 0.01560 -2.29313E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -9.76040E-05 0.07832 -2.61902E-05 0.02623 -2.77199E-05 0.02603 -4.24810E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.50304E-04 0.05430  4.01437E-06 0.19253 -6.56543E-06 0.09418 -2.05948E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50852E-04 0.03287 -1.95342E-05 0.03078 -1.76707E-05 0.02605 -5.35046E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.33333E-04 0.05943  2.09571E-05 0.02771  5.42632E-06 0.08306 -2.94662E-04 0.04130 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:25:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91610E-01  9.95571E-01  9.93067E-01  1.00615E+00  1.00608E+00  9.95612E-01  1.00423E+00  1.00768E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00145E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.31951E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46805E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79414E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83184E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29711E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29527E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08519E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70063E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65258E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09130E+01 ;
INIT_TIME                 (idx, 1)        =  2.98767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.99267E-01  1.89450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68747E+01  9.15467E+00  7.95945E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.98667E-02  8.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.14000E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09130E+01  6.09130E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98544E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43404E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.73 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.81860E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23825E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.74434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05607E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83171E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41300E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20993E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18435E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23758E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18401E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68035E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81416E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70115E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.86151E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39533E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83161E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13536E+00  9.13677E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46101E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32418E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.79170E-03 0.01412 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.21646E-02 0.00378 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52071E+18 4.2E-05  1.52071E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16757E+17 1.3E-06  6.16757E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.38736E+17 0.00068  4.12191E+17 0.00078  1.26545E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15549E+18 0.00032  1.02895E+18 0.00031  1.26545E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41581E+18 0.00066  1.41581E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87379E+20 0.00064  3.20355E+18 0.00072  4.84175E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60698E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41619E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83394E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96836E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96836E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07454E+00 0.00075  1.06741E+00 0.00075  6.97694E-03 0.01250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07404E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07432E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07404E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31630E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79318E-03 0.00818  1.86901E-04 0.04826  9.79780E-04 0.01924  9.04038E-04 0.02087  2.66330E-03 0.01178  8.01854E-04 0.02156  2.57315E-04 0.03915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42551E-01 0.01955  7.46922E-03 0.03670  3.15891E-02 0.00285  1.08722E-01 0.00348  3.17349E-01 0.00012  1.32552E+00 0.00640  6.50067E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50977E-03 0.01159  2.08311E-04 0.06994  1.11233E-03 0.02769  9.80709E-04 0.03091  2.99362E-03 0.01702  9.29171E-04 0.03012  2.85634E-04 0.05455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46854E-01 0.02749  1.24904E-02 6.2E-06  3.17216E-02 0.00037  1.09366E-01 0.00020  3.17404E-01 0.00018  1.35272E+00 0.00022  8.67252E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33328E-04 0.00188  2.33363E-04 0.00190  2.28189E-04 0.02088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50641E-04 0.00169  2.50678E-04 0.00171  2.45278E-04 0.02092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52166E-03 0.01267  1.98222E-04 0.06939  1.09217E-03 0.02956  1.00508E-03 0.03337  3.02463E-03 0.01807  9.26349E-04 0.03088  2.75204E-04 0.05871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39085E-01 0.03041  1.24903E-02 8.1E-06  3.17246E-02 0.00041  1.09363E-01 0.00024  3.17284E-01 0.00016  1.35260E+00 0.00036  8.68293E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35193E-04 0.00431  2.35187E-04 0.00433  2.01730E-04 0.04944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52657E-04 0.00424  2.52651E-04 0.00426  2.16412E-04 0.04932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67109E-03 0.03873  1.71213E-04 0.22104  1.19256E-03 0.08808  1.02926E-03 0.10251  3.25750E-03 0.05558  7.88617E-04 0.09912  2.31943E-04 0.18563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94396E-01 0.08759  1.24903E-02 2.1E-05  3.17247E-02 0.00096  1.09446E-01 0.00064  3.17337E-01 0.00044  1.34979E+00 0.00257  8.67589E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67843E-03 0.03711  1.82686E-04 0.21502  1.18462E-03 0.08430  1.02936E-03 0.09857  3.24915E-03 0.05390  7.86372E-04 0.09562  2.46247E-04 0.16947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15953E-01 0.08500  1.24903E-02 2.1E-05  3.17281E-02 0.00094  1.09444E-01 0.00064  3.17339E-01 0.00045  1.34990E+00 0.00255  8.67589E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85524E+01 0.03899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35375E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52853E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50597E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76532E+01 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45959E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26279E-05 0.00026  3.26292E-05 0.00026  3.24281E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26825E-04 0.00099  3.26831E-04 0.00098  3.25723E-04 0.01221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10806E-01 0.00049  6.10490E-01 0.00050  6.89722E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08932E+01 0.02000 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31695E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27316E+20 0.00069  1.60051E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62555E-01 4.4E-05  4.04425E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.96726E-04 0.00108  1.53063E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.25868E-03 0.00102  4.64471E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.61958E-04 0.00123  3.11408E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  8.87793E-04 0.00182  7.68823E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45275E+00 0.00127  2.46887E+00 0.00094 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 2.3E-06  2.02436E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.98183E-08 0.00030  1.80411E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61298E-01 4.5E-05  3.99778E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33448E-02 0.00070  1.44371E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77786E-03 0.00422 -2.50520E-03 0.00734 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45461E-04 0.01756 -2.31316E-03 0.00581 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24634E-04 0.07209 -4.26524E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51699E-04 0.04950 -2.05869E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52139E-04 0.02557 -5.34978E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52265E-04 0.04338 -2.89944E-04 0.03398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61298E-01 4.5E-05  3.99778E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33449E-02 0.00070  1.44371E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77788E-03 0.00421 -2.50520E-03 0.00734 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45474E-04 0.01756 -2.31316E-03 0.00581 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24632E-04 0.07210 -4.26524E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51704E-04 0.04950 -2.05869E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52149E-04 0.02558 -5.34978E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52268E-04 0.04337 -2.89944E-04 0.03398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09551E-01 0.00012  3.89008E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07683E+00 0.00012  8.56880E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25835E-03 0.00102  4.64471E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54308E-03 0.00055  5.83928E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58012E-01 4.5E-05  3.28623E-03 0.00052  1.19234E-03 0.00192  3.98585E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41547E-02 0.00067 -8.09900E-04 0.00133 -2.83644E-05 0.03216  1.44655E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.88473E-03 0.00389 -1.06870E-04 0.00969 -8.45057E-05 0.00836 -2.42069E-03 0.00757 ];
INF_S3                    (idx, [1:   8]) = [  5.71496E-04 0.01728 -2.60349E-05 0.03129 -4.04865E-05 0.01694 -2.27267E-03 0.00592 ];
INF_S4                    (idx, [1:   8]) = [ -9.96088E-05 0.09010 -2.50250E-05 0.02599 -2.75390E-05 0.01807 -4.23770E-03 0.00315 ];
INF_S5                    (idx, [1:   8]) = [  1.46535E-04 0.05167  5.16412E-06 0.09119 -6.07210E-06 0.09263 -2.05262E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -2.31079E-04 0.02767 -2.10598E-05 0.03089 -1.83312E-05 0.03197 -5.33145E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.31260E-04 0.05027  2.10051E-05 0.02263  6.63942E-06 0.06387 -2.96583E-04 0.03300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58012E-01 4.5E-05  3.28623E-03 0.00052  1.19234E-03 0.00192  3.98585E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41548E-02 0.00067 -8.09900E-04 0.00133 -2.83644E-05 0.03216  1.44655E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.88475E-03 0.00389 -1.06870E-04 0.00969 -8.45057E-05 0.00836 -2.42069E-03 0.00757 ];
INF_SP3                   (idx, [1:   8]) = [  5.71508E-04 0.01728 -2.60349E-05 0.03129 -4.04865E-05 0.01694 -2.27267E-03 0.00592 ];
INF_SP4                   (idx, [1:   8]) = [ -9.96070E-05 0.09011 -2.50250E-05 0.02599 -2.75390E-05 0.01807 -4.23770E-03 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [  1.46539E-04 0.05167  5.16412E-06 0.09119 -6.07210E-06 0.09263 -2.05262E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31089E-04 0.02768 -2.10598E-05 0.03089 -1.83312E-05 0.03197 -5.33145E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.31262E-04 0.05026  2.10051E-05 0.02263  6.63942E-06 0.06387 -2.96583E-04 0.03300 ];

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

