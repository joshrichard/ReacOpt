
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:59:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:12:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03939E+00  1.08253E+00  9.95709E-01  1.06223E+00  1.05965E+00  7.91443E-01  1.00773E+00  9.61313E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42434E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45757E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80066E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83772E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49441E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39980E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00635E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.33633E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32925E+01 ;
INIT_TIME                 (idx, 1)        =  3.33617E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.39000E-02  1.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.94235E+00  9.94235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32917E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.51916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.07267E+00 0.00881 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43250E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.86 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.18073E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42391E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.45272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.18073E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42391E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12059E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85173E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71710E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24246E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96421E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.57903E-03 0.01523 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.5E-09  7.75246E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50654E+18 1.1E-05  1.50654E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17850E+17 2.5E-07  6.17850E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.79603E+17 0.00076  3.20831E+17 0.00092  1.58772E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09745E+18 0.00033  9.38681E+17 0.00032  1.58772E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35855E+18 0.00068  1.35855E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.35562E+20 0.00067  2.51118E+18 0.00070  5.33050E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61299E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35875E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03031E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57983E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10941E+00 0.00073  1.10224E+00 0.00072  7.67067E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10900E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10918E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10900E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37297E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88644E-03 0.00832  1.85667E-04 0.04395  1.00397E-03 0.01967  9.55112E-04 0.01919  2.65813E-03 0.01196  8.07481E-04 0.02089  2.76078E-04 0.03549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62711E-01 0.01902  8.16883E-03 0.03256  3.16865E-02 0.00284  1.08756E-01 0.00348  3.17237E-01 9.5E-05  1.33986E+00 0.00450  6.96942E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91777E-03 0.01121  2.26974E-04 0.06121  1.13590E-03 0.02782  1.13443E-03 0.02774  3.14890E-03 0.01678  9.51690E-04 0.03104  3.19871E-04 0.05212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51049E-01 0.02605  1.24906E-02 1.7E-07  3.18134E-02 0.00010  1.09402E-01 9.9E-05  3.17212E-01 0.00013  1.35339E+00 0.00011  8.64452E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94344E-04 0.00170  2.94355E-04 0.00170  2.93127E-04 0.01835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26458E-04 0.00152  3.26470E-04 0.00153  3.25041E-04 0.01825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91734E-03 0.01153  2.32345E-04 0.05903  1.16347E-03 0.02717  1.11355E-03 0.02868  3.15839E-03 0.01728  9.28136E-04 0.03140  3.21452E-04 0.05168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53463E-01 0.02804  1.24906E-02 6.2E-09  3.18119E-02 0.00015  1.09414E-01 0.00017  3.17198E-01 0.00013  1.35343E+00 0.00012  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96366E-04 0.00369  2.96418E-04 0.00371  2.69973E-04 0.04963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28665E-04 0.00355  3.28720E-04 0.00357  2.99624E-04 0.04959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03631E-03 0.03403  1.80417E-04 0.18287  1.09861E-03 0.08794  1.26873E-03 0.08465  3.17510E-03 0.05251  9.95531E-04 0.09808  3.17934E-04 0.15865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96191E-01 0.08452  1.24906E-02 0.0E+00  3.18038E-02 0.00037  1.09474E-01 0.00052  3.17096E-01 0.00017  1.35375E+00 0.00017  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96821E-03 0.03326  1.98499E-04 0.18397  1.08334E-03 0.08788  1.25577E-03 0.08200  3.15536E-03 0.05132  9.49759E-04 0.09488  3.25478E-04 0.15311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11980E-01 0.08287  1.24906E-02 0.0E+00  3.18051E-02 0.00034  1.09467E-01 0.00050  3.17091E-01 0.00016  1.35375E+00 0.00017  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39998E+01 0.03462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95138E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27338E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04027E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38584E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81540E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27595E-05 0.00025  3.27580E-05 0.00025  3.30403E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17807E-04 0.00088  4.17822E-04 0.00088  4.17629E-04 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78570E-01 0.00042  6.78015E-01 0.00043  7.97348E-01 0.01228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08954E+01 0.01835 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37404E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22517E+20 0.00056  2.13037E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62870E-01 4.8E-05  4.03711E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39816E-04 0.00123  1.13016E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.02881E-03 0.00106  3.59350E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.88993E-04 0.00127  2.46335E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  7.07314E-04 0.00226  6.00710E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44755E+00 0.00219  2.43860E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.7E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.37706E-08 0.00021  1.83820E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61840E-01 5.0E-05  4.00119E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32694E-02 0.00054  1.42542E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68478E-03 0.00474 -2.57813E-03 0.00570 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15967E-04 0.01417 -2.41940E-03 0.00535 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38154E-04 0.06770 -4.33161E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68585E-04 0.04381 -2.14609E-03 0.00462 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72095E-04 0.02285 -5.39502E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54337E-04 0.03129 -3.49612E-04 0.02230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61840E-01 5.0E-05  4.00119E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32694E-02 0.00054  1.42542E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68478E-03 0.00474 -2.57813E-03 0.00570 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15972E-04 0.01416 -2.41940E-03 0.00535 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38153E-04 0.06771 -4.33161E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68581E-04 0.04380 -2.14609E-03 0.00462 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72098E-04 0.02286 -5.39502E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54341E-04 0.03130 -3.49612E-04 0.02230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10509E-01 0.00010  3.88445E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07351E+00 0.00010  8.58122E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02854E-03 0.00105  3.59350E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58758E-03 0.00052  4.57240E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58282E-01 4.9E-05  3.55751E-03 0.00043  9.80255E-04 0.00150  3.99138E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41421E-02 0.00051 -8.72691E-04 0.00115 -2.51794E-05 0.04082  1.42794E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.80219E-03 0.00454 -1.17414E-04 0.00888 -7.01464E-05 0.00847 -2.50798E-03 0.00585 ];
INF_S3                    (idx, [1:   8]) = [  5.43078E-04 0.01340 -2.71116E-05 0.03072 -3.30482E-05 0.01895 -2.38635E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -1.10139E-04 0.08499 -2.80152E-05 0.02780 -2.22570E-05 0.02116 -4.30935E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.64655E-04 0.04396  3.92973E-06 0.16343 -5.41203E-06 0.08538 -2.14068E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -2.50506E-04 0.02518 -2.15894E-05 0.02731 -1.49274E-05 0.02247 -5.38009E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.30835E-04 0.03570  2.35020E-05 0.02691  5.69209E-06 0.06214 -3.55304E-04 0.02181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58283E-01 4.9E-05  3.55751E-03 0.00043  9.80255E-04 0.00150  3.99138E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41421E-02 0.00051 -8.72691E-04 0.00115 -2.51794E-05 0.04082  1.42794E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.80220E-03 0.00454 -1.17414E-04 0.00888 -7.01464E-05 0.00847 -2.50798E-03 0.00585 ];
INF_SP3                   (idx, [1:   8]) = [  5.43084E-04 0.01339 -2.71116E-05 0.03072 -3.30482E-05 0.01895 -2.38635E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10138E-04 0.08500 -2.80152E-05 0.02780 -2.22570E-05 0.02116 -4.30935E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.64652E-04 0.04395  3.92973E-06 0.16343 -5.41203E-06 0.08538 -2.14068E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50509E-04 0.02519 -2.15894E-05 0.02731 -1.49274E-05 0.02247 -5.38009E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.30839E-04 0.03570  2.35020E-05 0.02691  5.69209E-06 0.06214 -3.55304E-04 0.02181 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:59:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:33:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14247E+00  1.13858E+00  1.15311E+00  1.12398E+00  8.43553E-01  7.58721E-01  8.49588E-01  9.89996E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99059E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.51589E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44841E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73750E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77553E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48819E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48627E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45051E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06398E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00189E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00189E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19783E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41778E+01 ;
INIT_TIME                 (idx, 1)        =  3.33617E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.03433E-01  2.10017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04189E+01  1.10069E+01  9.46970E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87667E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57833E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41777E+01  7.38793E+01 ];
CPU_USAGE                 (idx, 1)        = 6.43058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02688E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89151E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.50 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34343E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20015E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.45272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11738E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19354E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03170E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17822E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42798E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55327E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17414E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75541E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06067E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73919E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.62203E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78700E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87623E-01  3.87678E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22979E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95016E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.58067E-03 0.01636 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.39737E-03 0.02538 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.6E-09  7.75246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50685E+18 1.3E-05  1.50685E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.9E-07  6.17825E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07699E+17 0.00077  3.46762E+17 0.00091  1.60937E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12552E+18 0.00035  9.64587E+17 0.00033  1.60937E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39350E+18 0.00068  1.39350E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46513E+20 0.00067  2.56025E+18 0.00077  5.43952E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67181E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39271E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07117E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57879E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57879E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08117E+00 0.00075  1.07406E+00 0.00074  7.20341E-03 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08219E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08159E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08219E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33901E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95509E-03 0.00797  1.72028E-04 0.04720  9.65454E-04 0.01871  9.84341E-04 0.01935  2.74710E-03 0.01176  7.93087E-04 0.02115  2.93074E-04 0.03522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76309E-01 0.01899  7.56928E-03 0.03610  3.16146E-02 0.00348  1.08557E-01 0.00402  3.17245E-01 9.5E-05  1.32640E+00 0.00640  6.81723E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71600E-03 0.01137  1.97840E-04 0.06941  1.07185E-03 0.02700  1.14545E-03 0.02806  3.07527E-03 0.01787  9.05184E-04 0.03195  3.20399E-04 0.05013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73475E-01 0.02798  1.24906E-02 1.1E-06  3.18074E-02 0.00012  1.09439E-01 0.00013  3.17188E-01 0.00012  1.35345E+00 9.7E-05  8.65182E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94861E-04 0.00176  2.94894E-04 0.00177  2.89670E-04 0.02159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18698E-04 0.00157  3.18735E-04 0.00157  3.13062E-04 0.02158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65574E-03 0.01194  1.94289E-04 0.06827  1.12096E-03 0.02912  1.11338E-03 0.02967  3.04170E-03 0.01788  8.69720E-04 0.03376  3.15701E-04 0.05371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61744E-01 0.03007  1.24906E-02 3.2E-09  3.18018E-02 0.00018  1.09454E-01 0.00019  3.17151E-01 0.00011  1.35344E+00 0.00011  8.64975E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98775E-04 0.00449  2.98891E-04 0.00449  2.39501E-04 0.05247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22874E-04 0.00433  3.23000E-04 0.00433  2.58764E-04 0.05243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35292E-03 0.03819  1.30839E-04 0.22514  1.12724E-03 0.09200  1.19116E-03 0.09068  2.75992E-03 0.05711  8.50809E-04 0.11285  2.92954E-04 0.18011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88215E-01 0.09172  1.24906E-02 4.6E-09  3.18054E-02 0.00041  1.09510E-01 0.00062  3.17094E-01 0.00024  1.35283E+00 0.00040  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41449E-03 0.03709  1.33212E-04 0.22752  1.12798E-03 0.08964  1.21791E-03 0.08771  2.79521E-03 0.05510  8.56768E-04 0.11073  2.83404E-04 0.17104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83696E-01 0.08959  1.24906E-02 2.7E-09  3.18054E-02 0.00041  1.09510E-01 0.00062  3.17097E-01 0.00024  1.35281E+00 0.00040  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13695E+01 0.03823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96473E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20452E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43446E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17140E+01 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74906E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27540E-05 0.00023  3.27548E-05 0.00024  3.26302E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11600E-04 0.00087  4.11659E-04 0.00087  4.01537E-04 0.01142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78477E-01 0.00043  6.78029E-01 0.00044  7.80431E-01 0.01349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04788E+01 0.01884 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33840E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30864E+20 0.00085  2.15640E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62844E-01 5.5E-05  4.03776E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39900E-04 0.00088  1.21801E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.02858E-03 0.00076  3.64082E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.88676E-04 0.00105  2.42282E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  7.07169E-04 0.00268  5.90218E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44969E+00 0.00241  2.43610E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.6E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.37200E-08 0.00024  1.83571E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61817E-01 5.7E-05  4.00132E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32739E-02 0.00060  1.42669E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71532E-03 0.00330 -2.58031E-03 0.00589 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24732E-04 0.01578 -2.40110E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54958E-04 0.04557 -4.31050E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54478E-04 0.06231 -2.11707E-03 0.00415 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71925E-04 0.02468 -5.40259E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44085E-04 0.03977 -3.72931E-04 0.01803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61817E-01 5.7E-05  4.00132E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32739E-02 0.00060  1.42669E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71532E-03 0.00330 -2.58031E-03 0.00589 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24736E-04 0.01578 -2.40110E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54964E-04 0.04558 -4.31050E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54480E-04 0.06231 -2.11707E-03 0.00415 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71916E-04 0.02468 -5.40259E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44086E-04 0.03976 -3.72931E-04 0.01803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10441E-01 0.00012  3.88501E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07374E+00 0.00012  8.57999E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02834E-03 0.00077  3.64082E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58057E-03 0.00051  4.63273E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58264E-01 5.6E-05  3.55316E-03 0.00050  9.88169E-04 0.00188  3.99144E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41459E-02 0.00060 -8.72055E-04 0.00176 -2.64455E-05 0.03545  1.42934E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.83215E-03 0.00318 -1.16830E-04 0.00841 -7.00246E-05 0.00830 -2.51029E-03 0.00598 ];
INF_S3                    (idx, [1:   8]) = [  5.51888E-04 0.01460 -2.71561E-05 0.03624 -3.30063E-05 0.01660 -2.36809E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -1.25504E-04 0.05823 -2.94532E-05 0.03195 -2.26911E-05 0.02507 -4.28781E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.48635E-04 0.06487  5.84395E-06 0.10893 -4.39650E-06 0.08771 -2.11267E-03 0.00418 ];
INF_S6                    (idx, [1:   8]) = [ -2.50334E-04 0.02623 -2.15909E-05 0.02784 -1.52412E-05 0.02177 -5.38735E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.21403E-04 0.04745  2.26817E-05 0.02268  4.61033E-06 0.08735 -3.77541E-04 0.01770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58264E-01 5.6E-05  3.55316E-03 0.00050  9.88169E-04 0.00188  3.99144E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41459E-02 0.00060 -8.72055E-04 0.00176 -2.64455E-05 0.03545  1.42934E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.83215E-03 0.00318 -1.16830E-04 0.00841 -7.00246E-05 0.00830 -2.51029E-03 0.00598 ];
INF_SP3                   (idx, [1:   8]) = [  5.51892E-04 0.01460 -2.71561E-05 0.03624 -3.30063E-05 0.01660 -2.36809E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25510E-04 0.05823 -2.94532E-05 0.03195 -2.26911E-05 0.02507 -4.28781E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.48636E-04 0.06486  5.84395E-06 0.10893 -4.39650E-06 0.08771 -2.11267E-03 0.00418 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50325E-04 0.02623 -2.15909E-05 0.02784 -1.52412E-05 0.02177 -5.38735E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.21405E-04 0.04745  2.26817E-05 0.02268  4.61033E-06 0.08735 -3.77541E-04 0.01770 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:59:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:55:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16733E+00  8.06854E-01  1.16259E+00  9.66381E-01  9.38167E-01  9.21991E-01  8.75736E-01  1.16095E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99851E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.33638E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46636E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62430E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66175E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47895E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47703E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55683E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04243E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76375E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64834E+01 ;
INIT_TIME                 (idx, 1)        =  3.33617E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.90283E-01  3.04983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21177E+01  1.15845E+01  1.01142E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83000E-02  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21000E-02  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64833E+01  7.82344E+01 ];
CPU_USAGE                 (idx, 1)        = 6.66346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03762E+00 0.00189 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26672E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.29 ;

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
URES_USED                 (idx, 1)        = 158 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70746E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23131E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.57973E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61756E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52706E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34570E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20604E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92553E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10711E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05696E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67044E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80105E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68928E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67954E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14399E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87048E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89969E+00  6.90068E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23290E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51680E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.71244E-03 0.01583 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.43877E-02 0.00470 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.6E-09  7.75246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51642E+18 3.7E-05  1.51642E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17082E+17 9.2E-07  6.17082E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.41806E+17 0.00074  3.77824E+17 0.00087  1.63982E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15889E+18 0.00035  9.94906E+17 0.00033  1.63982E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43524E+18 0.00068  1.43524E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59613E+20 0.00070  2.61766E+18 0.00073  5.56996E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75508E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43440E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11995E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05620E+00 0.00073  1.04919E+00 0.00072  7.03364E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05741E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05681E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05741E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30872E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03093E-03 0.00803  1.92101E-04 0.04602  1.04682E-03 0.01950  9.82322E-04 0.01954  2.72240E-03 0.01169  7.98634E-04 0.02146  2.88651E-04 0.03885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54303E-01 0.02011  7.89392E-03 0.03416  3.17498E-02 0.00025  1.08732E-01 0.00348  3.17309E-01 0.00010  1.33983E+00 0.00450  6.48085E+00 0.02601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65487E-03 0.01110  2.01503E-04 0.06255  1.16118E-03 0.02756  1.09363E-03 0.02780  3.01553E-03 0.01692  8.68490E-04 0.02937  3.14537E-04 0.05342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48834E-01 0.02842  1.24904E-02 6.3E-06  3.17457E-02 0.00034  1.09375E-01 0.00015  3.17393E-01 0.00018  1.35349E+00 9.6E-05  8.65326E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97326E-04 0.00166  2.97353E-04 0.00168  2.91687E-04 0.01979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13958E-04 0.00152  3.13985E-04 0.00153  3.08171E-04 0.01991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66711E-03 0.01104  2.14832E-04 0.06516  1.17427E-03 0.02803  1.10724E-03 0.02962  2.96957E-03 0.01758  8.92374E-04 0.03248  3.08819E-04 0.05549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41509E-01 0.02907  1.24903E-02 8.7E-06  3.17438E-02 0.00038  1.09395E-01 0.00021  3.17314E-01 0.00016  1.35355E+00 0.00011  8.65591E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96935E-04 0.00418  2.97008E-04 0.00418  2.58344E-04 0.04850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13589E-04 0.00420  3.13666E-04 0.00420  2.72648E-04 0.04856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34381E-03 0.03778  2.21220E-04 0.20858  1.07350E-03 0.08784  1.02129E-03 0.09697  2.91959E-03 0.05351  8.89217E-04 0.09876  2.18994E-04 0.19739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38636E-01 0.08030  1.24906E-02 3.3E-09  3.17647E-02 0.00075  1.09329E-01 0.00024  3.17289E-01 0.00042  1.35377E+00 0.00013  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33886E-03 0.03684  2.29240E-04 0.20671  1.09595E-03 0.08679  9.97185E-04 0.09479  2.90263E-03 0.05309  9.02832E-04 0.09713  2.11024E-04 0.19669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25835E-01 0.07816  1.24906E-02 3.8E-09  3.17618E-02 0.00077  1.09330E-01 0.00024  3.17296E-01 0.00043  1.35377E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15947E+01 0.03846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98336E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15013E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57105E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20361E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68398E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27473E-05 0.00025  3.27480E-05 0.00025  3.26637E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06012E-04 0.00086  4.06091E-04 0.00086  3.93806E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77422E-01 0.00044  6.77104E-01 0.00045  7.56305E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11315E+01 0.01907 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30817E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40831E+20 0.00071  2.18766E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62819E-01 5.2E-05  4.03804E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51262E-04 0.00144  1.30502E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.02927E-03 0.00113  3.69325E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.78006E-04 0.00107  2.38823E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.80882E-04 0.00206  5.86856E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44920E+00 0.00208  2.45729E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02205E+02 2.5E-06  2.02307E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.36957E-08 0.00032  1.83544E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61791E-01 5.1E-05  4.00108E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32697E-02 0.00071  1.42615E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70060E-03 0.00401 -2.57531E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36857E-04 0.01492 -2.39492E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56680E-04 0.04789 -4.31421E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61144E-04 0.04362 -2.13157E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73472E-04 0.02405 -5.40193E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71976E-04 0.03404 -3.69845E-04 0.02425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61791E-01 5.1E-05  4.00108E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32697E-02 0.00071  1.42615E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70059E-03 0.00401 -2.57531E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36858E-04 0.01492 -2.39492E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56680E-04 0.04791 -4.31421E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61151E-04 0.04361 -2.13157E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73471E-04 0.02405 -5.40193E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71976E-04 0.03403 -3.69845E-04 0.02425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10348E-01 0.00014  3.88538E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07406E+00 0.00014  8.57917E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02903E-03 0.00113  3.69325E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57718E-03 0.00040  4.70023E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58242E-01 5.1E-05  3.54899E-03 0.00052  1.00469E-03 0.00199  3.99103E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41400E-02 0.00068 -8.70310E-04 0.00155 -2.68019E-05 0.03333  1.42883E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.81884E-03 0.00380 -1.18241E-04 0.00758 -7.20871E-05 0.01007 -2.50322E-03 0.00395 ];
INF_S3                    (idx, [1:   8]) = [  5.63821E-04 0.01458 -2.69631E-05 0.02715 -3.30303E-05 0.01148 -2.36189E-03 0.00490 ];
INF_S4                    (idx, [1:   8]) = [ -1.27903E-04 0.05426 -2.87770E-05 0.02892 -2.21304E-05 0.02711 -4.29208E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.55252E-04 0.04548  5.89176E-06 0.12429 -4.91026E-06 0.06934 -2.12666E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -2.51396E-04 0.02594 -2.20757E-05 0.03017 -1.55681E-05 0.02999 -5.38636E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.48981E-04 0.03940  2.29958E-05 0.02578  4.90174E-06 0.06735 -3.74747E-04 0.02387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58242E-01 5.1E-05  3.54899E-03 0.00052  1.00469E-03 0.00199  3.99103E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41400E-02 0.00068 -8.70310E-04 0.00155 -2.68019E-05 0.03333  1.42883E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.81883E-03 0.00380 -1.18241E-04 0.00758 -7.20871E-05 0.01007 -2.50322E-03 0.00395 ];
INF_SP3                   (idx, [1:   8]) = [  5.63821E-04 0.01459 -2.69631E-05 0.02715 -3.30303E-05 0.01148 -2.36189E-03 0.00490 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27903E-04 0.05428 -2.87770E-05 0.02892 -2.21304E-05 0.02711 -4.29208E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.55259E-04 0.04547  5.89176E-06 0.12429 -4.91026E-06 0.06934 -2.12666E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51395E-04 0.02593 -2.20757E-05 0.03017 -1.55681E-05 0.02999 -5.38636E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.48980E-04 0.03939  2.29958E-05 0.02578  4.90174E-06 0.06735 -3.74747E-04 0.02387 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:59:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:18:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15113E+00  1.01006E+00  9.35573E-01  8.80117E-01  1.14704E+00  1.16512E+00  9.12988E-01  7.97962E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00726E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17843E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48216E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53716E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57389E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47439E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47246E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64779E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02217E+01 0.00082  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35398E+02 ;
RUNNING_TIME              (idx, 1)        =  7.91459E+01 ;
INIT_TIME                 (idx, 1)        =  3.33617E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.54408E+00  2.69650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42060E+01  1.19321E+01  1.01563E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.74167E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.86333E-02  2.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91458E+01  7.91458E+01 ];
CPU_USAGE                 (idx, 1)        = 6.76469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03346E+00 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43071E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.72 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75797E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22424E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.30445E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72871E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60297E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38510E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19821E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10790E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09805E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15420E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67622E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81673E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70041E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.75094E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39938E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94817E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41870E+01  1.41891E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25869E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12921E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.78033E-03 0.01579 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.18169E-02 0.00337 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.6E-09  7.75246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52498E+18 4.8E-05  1.52498E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16405E+17 1.6E-06  6.16405E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73874E+17 0.00072  4.06611E+17 0.00083  1.67263E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19028E+18 0.00035  1.02302E+18 0.00033  1.67263E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47408E+18 0.00069  1.47408E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.73083E+20 0.00069  2.67866E+18 0.00078  5.70405E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83841E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47412E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17061E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54176E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54176E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03284E+00 0.00079  1.02631E+00 0.00077  6.59050E-03 0.01255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03473E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03477E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03473E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28140E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89921E-03 0.00840  1.84215E-04 0.04850  1.01279E-03 0.01906  9.28714E-04 0.01971  2.70629E-03 0.01197  7.86210E-04 0.02186  2.80996E-04 0.03811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60601E-01 0.02006  7.56907E-03 0.03610  3.16971E-02 0.00031  1.08694E-01 0.00348  3.17254E-01 9.8E-05  1.31965E+00 0.00704  6.41262E+00 0.02671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33674E-03 0.01181  1.78190E-04 0.06738  1.08385E-03 0.02812  1.00820E-03 0.02806  2.88273E-03 0.01653  8.65626E-04 0.03147  3.18140E-04 0.05651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76669E-01 0.02879  1.24901E-02 9.7E-06  3.16919E-02 0.00045  1.09327E-01 0.00020  3.17233E-01 0.00016  1.35327E+00 0.00016  8.68231E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03706E-04 0.00181  3.03738E-04 0.00181  2.99968E-04 0.02228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13584E-04 0.00163  3.13617E-04 0.00163  3.09829E-04 0.02236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33226E-03 0.01271  1.96737E-04 0.07050  1.06460E-03 0.02924  9.75650E-04 0.03186  2.89278E-03 0.01787  8.79436E-04 0.03373  3.23060E-04 0.05489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99374E-01 0.03028  1.24901E-02 1.2E-05  3.16857E-02 0.00053  1.09304E-01 0.00019  3.17223E-01 0.00015  1.35342E+00 0.00012  8.69460E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04669E-04 0.00440  3.04873E-04 0.00440  2.40774E-04 0.05246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14561E-04 0.00430  3.14770E-04 0.00429  2.48728E-04 0.05247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15366E-03 0.04003  1.58826E-04 0.25568  9.97507E-04 0.10537  1.00783E-03 0.09960  2.82514E-03 0.05925  8.60705E-04 0.10857  3.03656E-04 0.18865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19092E-01 0.08896  1.24902E-02 3.2E-05  3.16592E-02 0.00130  1.09297E-01 0.00030  3.17313E-01 0.00047  1.35382E+00 9.8E-05  8.74765E+00 0.00732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18971E-03 0.03904  1.60224E-04 0.25477  1.00855E-03 0.10261  9.91853E-04 0.09803  2.81115E-03 0.05818  9.07733E-04 0.10593  3.10204E-04 0.18169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23250E-01 0.08766  1.24902E-02 2.9E-05  3.16594E-02 0.00129  1.09294E-01 0.00031  3.17310E-01 0.00047  1.35381E+00 0.00010  8.74542E+00 0.00718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01990E+01 0.03992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05254E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15183E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25438E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05005E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64684E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27235E-05 0.00024  3.27241E-05 0.00024  3.26378E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03951E-04 0.00089  4.04016E-04 0.00089  3.94244E-04 0.01102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75174E-01 0.00043  6.74939E-01 0.00044  7.41873E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08708E+01 0.01915 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27994E+00 0.00119 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50281E+20 0.00071  2.22794E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62836E-01 4.2E-05  4.03838E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71240E-04 0.00105  1.36219E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.03701E-03 0.00086  3.71171E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.65772E-04 0.00135  2.34951E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  6.53627E-04 0.00266  5.80632E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45931E+00 0.00199  2.47130E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 3.0E-06  2.02556E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.36736E-08 0.00025  1.83569E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61799E-01 4.6E-05  4.00127E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32918E-02 0.00060  1.42646E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69245E-03 0.00354 -2.59495E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19171E-04 0.01494 -2.38787E-03 0.00489 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59216E-04 0.04009 -4.31587E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60722E-04 0.04340 -2.13607E-03 0.00511 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72336E-04 0.01892 -5.39759E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59355E-04 0.03185 -3.59077E-04 0.02378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61799E-01 4.6E-05  4.00127E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32918E-02 0.00060  1.42646E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69245E-03 0.00354 -2.59495E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19189E-04 0.01494 -2.38787E-03 0.00489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59207E-04 0.04008 -4.31587E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60723E-04 0.04341 -2.13607E-03 0.00511 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72325E-04 0.01892 -5.39759E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59362E-04 0.03184 -3.59077E-04 0.02378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10334E-01 0.00015  3.88573E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07411E+00 0.00015  8.57841E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03675E-03 0.00086  3.71171E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56835E-03 0.00072  4.71500E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58267E-01 4.6E-05  3.53202E-03 0.00039  1.00457E-03 0.00197  3.99123E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41597E-02 0.00057 -8.67919E-04 0.00151 -2.59771E-05 0.02991  1.42906E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.80783E-03 0.00316 -1.15383E-04 0.00835 -7.18330E-05 0.01119 -2.52312E-03 0.00529 ];
INF_S3                    (idx, [1:   8]) = [  5.45959E-04 0.01432 -2.67879E-05 0.02990 -3.41506E-05 0.01567 -2.35372E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -1.29732E-04 0.04844 -2.94833E-05 0.02495 -2.20929E-05 0.01641 -4.29378E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  1.55536E-04 0.04422  5.18578E-06 0.16736 -4.20072E-06 0.09046 -2.13187E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -2.52354E-04 0.02072 -1.99818E-05 0.02596 -1.54376E-05 0.02758 -5.38215E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.38372E-04 0.03741  2.09827E-05 0.03125  5.22936E-06 0.07413 -3.64307E-04 0.02332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58267E-01 4.6E-05  3.53202E-03 0.00039  1.00457E-03 0.00197  3.99123E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41597E-02 0.00057 -8.67919E-04 0.00151 -2.59771E-05 0.02991  1.42906E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.80784E-03 0.00316 -1.15383E-04 0.00835 -7.18330E-05 0.01119 -2.52312E-03 0.00529 ];
INF_SP3                   (idx, [1:   8]) = [  5.45977E-04 0.01431 -2.67879E-05 0.02990 -3.41506E-05 0.01567 -2.35372E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29724E-04 0.04842 -2.94833E-05 0.02495 -2.20929E-05 0.01641 -4.29378E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  1.55537E-04 0.04424  5.18578E-06 0.16736 -4.20072E-06 0.09046 -2.13187E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52343E-04 0.02072 -1.99818E-05 0.02596 -1.54376E-05 0.02758 -5.38215E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.38379E-04 0.03740  2.09827E-05 0.03125  5.22936E-06 0.07413 -3.64307E-04 0.02332 ];

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

