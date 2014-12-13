
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:46:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00613E+00  9.95668E-01  1.00477E+00  9.98791E-01  1.00326E+00  9.93548E-01  9.98049E-01  9.99783E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90160E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60984E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75273E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78617E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80195E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79961E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.95372E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68356E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13050E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56034E+01 ;
INIT_TIME                 (idx, 1)        =  1.73130E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38519E+01  1.38519E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56032E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.24520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99941E+00 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90168E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.54506E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52951E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.13028E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54506E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52951E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92969E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63273E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88917E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04261E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96986E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.01365E-03 0.01754 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.6E-06  1.50636E+18 9.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.8E-07  6.17857E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88057E+17 0.00077  2.94191E+17 0.00099  1.93866E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10591E+18 0.00034  9.12049E+17 0.00032  1.93866E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44459E+18 0.00070  1.44459E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94524E+20 0.00071  2.23869E+18 0.00077  6.92286E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38816E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44473E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59973E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04265E+00 0.00077  1.03569E+00 0.00075  7.11722E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04287E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04301E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04287E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36228E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21858E-03 0.00855  1.74032E-04 0.04607  1.02892E-03 0.01980  1.01097E-03 0.02045  2.85166E-03 0.01210  8.58328E-04 0.02140  2.94681E-04 0.03651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65656E-01 0.01885  7.49436E-03 0.03655  3.15593E-02 0.00402  1.08548E-01 0.00402  3.17135E-01 7.1E-05  1.33459E+00 0.00533  6.66758E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81811E-03 0.01185  2.01289E-04 0.06718  1.13600E-03 0.02868  1.10338E-03 0.03053  3.11365E-03 0.01742  9.49021E-04 0.03010  3.14767E-04 0.05605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55228E-01 0.02757  1.24906E-02 1.9E-06  3.18140E-02 0.00013  1.09412E-01 0.00010  3.17176E-01 0.00013  1.35323E+00 0.00014  8.65806E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44123E-04 0.00176  4.44202E-04 0.00177  4.30648E-04 0.01938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62920E-04 0.00157  4.63002E-04 0.00157  4.49015E-04 0.01943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82799E-03 0.01223  1.92685E-04 0.07051  1.10273E-03 0.02950  1.12749E-03 0.03083  3.14989E-03 0.01795  9.39294E-04 0.03141  3.15893E-04 0.05623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67715E-01 0.03071  1.24906E-02 0.0E+00  3.18159E-02 0.00013  1.09419E-01 0.00014  3.17135E-01 0.00011  1.35327E+00 0.00014  8.65509E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44068E-04 0.00401  4.44225E-04 0.00403  3.62852E-04 0.04995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62871E-04 0.00393  4.63036E-04 0.00396  3.77859E-04 0.04979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51718E-03 0.03823  2.36741E-04 0.22511  1.02339E-03 0.09588  1.06613E-03 0.09575  3.07084E-03 0.06043  8.29677E-04 0.10154  2.90400E-04 0.15922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.94547E-01 0.09226  1.24906E-02 3.8E-09  3.18241E-02 4.5E-09  1.09460E-01 0.00055  3.17212E-01 0.00037  1.35321E+00 0.00033  8.67769E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45329E-03 0.03678  2.38598E-04 0.21549  1.01088E-03 0.09728  1.08151E-03 0.09385  2.97945E-03 0.05743  8.35595E-04 0.09896  3.07256E-04 0.15462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.17073E-01 0.09087  1.24906E-02 4.2E-09  3.18241E-02 4.2E-09  1.09458E-01 0.00053  3.17211E-01 0.00037  1.35323E+00 0.00032  8.67706E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48774E+01 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44982E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63818E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61164E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48777E+01 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58673E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31297E-05 0.00024  3.31301E-05 0.00024  3.31295E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83021E-04 0.00083  5.83089E-04 0.00083  5.70310E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44862E-01 0.00037  7.44549E-01 0.00038  8.25570E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07566E+01 0.02071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36068E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55909E+20 0.00080  3.38615E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53971E-01 4.6E-05  3.95731E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.62853E-04 0.00128  8.49052E-04 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  7.49690E-04 0.00110  2.47776E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.86837E-04 0.00177  1.62871E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.55547E-04 0.00300  3.96991E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43815E+00 0.00200  2.43747E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 2.4E-06  2.02023E+02 7.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.70039E-08 0.00026  1.87512E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53218E-01 4.7E-05  3.93252E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27147E-02 0.00067  1.38064E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50616E-03 0.00389 -2.69532E-03 0.00418 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72158E-04 0.02368 -2.51106E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69287E-04 0.03577 -4.38640E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75391E-04 0.03777 -2.23379E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94325E-04 0.02288 -5.43899E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68130E-04 0.03579 -4.65018E-04 0.01248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53219E-01 4.7E-05  3.93252E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27148E-02 0.00067  1.38064E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50616E-03 0.00389 -2.69532E-03 0.00418 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72172E-04 0.02368 -2.51106E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69277E-04 0.03576 -4.38640E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75392E-04 0.03777 -2.23379E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94330E-04 0.02288 -5.43899E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68127E-04 0.03578 -4.65018E-04 0.01248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02390E-01 0.00013  3.80896E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10233E+00 0.00013  8.75129E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.49486E-04 0.00111  2.47776E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52543E-03 0.00063  3.22621E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49445E-01 4.6E-05  3.77307E-03 0.00037  7.47247E-04 0.00193  3.92505E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36344E-02 0.00062 -9.19682E-04 0.00166 -2.33477E-05 0.03158  1.38298E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.63353E-03 0.00382 -1.27369E-04 0.00688 -5.36521E-05 0.00789 -2.64167E-03 0.00422 ];
INF_S3                    (idx, [1:   8]) = [  5.02501E-04 0.02219 -3.03427E-05 0.02950 -2.40540E-05 0.01747 -2.48700E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -1.38816E-04 0.04507 -3.04713E-05 0.02756 -1.67804E-05 0.01753 -4.36962E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.71080E-04 0.03778  4.31101E-06 0.19733 -3.97001E-06 0.07043 -2.22982E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -2.71876E-04 0.02415 -2.24485E-05 0.02462 -1.12152E-05 0.02183 -5.42777E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.43787E-04 0.04209  2.43437E-05 0.02541  3.73352E-06 0.06830 -4.68752E-04 0.01229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49446E-01 4.6E-05  3.77307E-03 0.00037  7.47247E-04 0.00193  3.92505E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36344E-02 0.00062 -9.19682E-04 0.00166 -2.33477E-05 0.03158  1.38298E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.63353E-03 0.00382 -1.27369E-04 0.00688 -5.36521E-05 0.00789 -2.64167E-03 0.00422 ];
INF_SP3                   (idx, [1:   8]) = [  5.02515E-04 0.02219 -3.03427E-05 0.02950 -2.40540E-05 0.01747 -2.48700E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38806E-04 0.04507 -3.04713E-05 0.02756 -1.67804E-05 0.01753 -4.36962E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.71081E-04 0.03779  4.31101E-06 0.19733 -3.97001E-06 0.07043 -2.22982E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71881E-04 0.02415 -2.24485E-05 0.02462 -1.12152E-05 0.02183 -5.42777E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.43784E-04 0.04209  2.43437E-05 0.02541  3.73352E-06 0.06830 -4.68752E-04 0.01229 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:12:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00614E+00  9.95640E-01  1.00069E+00  9.99156E-01  1.00220E+00  9.95486E-01  1.00146E+00  9.99226E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99077E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02475E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59752E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67463E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71028E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78555E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78321E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.02314E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74987E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22392E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18077E+01 ;
INIT_TIME                 (idx, 1)        =  1.73130E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.94033E-01  2.85550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94481E+01  1.48524E+01  1.07438E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38500E-02  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80500E-02  1.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18076E+01  9.22088E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99054E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55933E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.30366E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19617E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.13180E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98298E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02195E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17634E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34543E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40168E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17413E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75480E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05767E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73920E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72364E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98794E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33338E-01  6.33425E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02108E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94502E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.12687E-03 0.01752 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.36536E-03 0.02113 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50692E+18 1.4E-05  1.50692E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17815E+17 2.9E-07  6.17815E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26293E+17 0.00079  3.28833E+17 0.00092  1.97461E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14411E+18 0.00036  9.46647E+17 0.00032  1.97461E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49397E+18 0.00076  1.49397E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.12082E+20 0.00080  2.29171E+18 0.00077  7.09790E+20 0.00080 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49705E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49381E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66412E+20 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00902E+00 0.00082  1.00200E+00 0.00080  6.93504E-03 0.01247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31731E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47248E-03 0.00839  1.98971E-04 0.04464  1.07878E-03 0.01942  1.03366E-03 0.01987  2.95157E-03 0.01237  9.08758E-04 0.02156  3.00741E-04 0.03453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64129E-01 0.01783  8.01894E-03 0.03343  3.14894E-02 0.00450  1.08323E-01 0.00450  3.17173E-01 7.9E-05  1.34252E+00 0.00402  7.00981E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86922E-03 0.01168  2.17407E-04 0.06203  1.14749E-03 0.02811  1.11621E-03 0.02894  3.08282E-03 0.01678  9.77926E-04 0.03208  3.27368E-04 0.05110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71448E-01 0.02611  1.24906E-02 2.0E-08  3.18021E-02 0.00017  1.09419E-01 0.00016  3.17177E-01 0.00012  1.35334E+00 0.00011  8.65681E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47981E-04 0.00166  4.48003E-04 0.00166  4.39202E-04 0.01989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51884E-04 0.00149  4.51906E-04 0.00149  4.43037E-04 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85937E-03 0.01266  2.22786E-04 0.06458  1.10611E-03 0.02930  1.11864E-03 0.03023  3.11809E-03 0.01863  9.79703E-04 0.03387  3.14026E-04 0.05312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63038E-01 0.02824  1.24906E-02 4.5E-09  3.17983E-02 0.00022  1.09418E-01 0.00017  3.17184E-01 0.00013  1.35350E+00 9.7E-05  8.65147E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48577E-04 0.00401  4.48668E-04 0.00403  3.78608E-04 0.04552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52435E-04 0.00390  4.52527E-04 0.00391  3.81892E-04 0.04544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60053E-03 0.03692  2.02111E-04 0.21889  1.22559E-03 0.08811  1.11219E-03 0.09896  2.83630E-03 0.05441  9.70188E-04 0.10158  2.54149E-04 0.18213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08740E-01 0.08784  1.24906E-02 3.8E-09  3.18196E-02 0.00014  1.09375E-01 3.6E-09  3.17043E-01 0.00011  1.35346E+00 0.00023  8.67996E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66971E-03 0.03603  1.99936E-04 0.20722  1.23480E-03 0.08568  1.10779E-03 0.09739  2.88628E-03 0.05219  9.97433E-04 0.09734  2.43483E-04 0.16949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12765E-01 0.08681  1.24906E-02 3.8E-09  3.18190E-02 0.00016  1.09375E-01 3.4E-09  3.17036E-01 9.9E-05  1.35355E+00 0.00019  8.67857E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48710E+01 0.03697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50225E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54140E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84856E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52275E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49548E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31140E-05 0.00025  3.31159E-05 0.00025  3.28262E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71532E-04 0.00080  5.71576E-04 0.00081  5.64506E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.45214E-01 0.00036  7.45087E-01 0.00037  7.92707E-01 0.01283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07284E+01 0.01891 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31700E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68117E+20 0.00076  3.43953E+20 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53970E-01 5.1E-05  3.95737E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.62283E-04 0.00112  9.27660E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  7.47755E-04 0.00086  2.52591E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.85472E-04 0.00113  1.59825E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.52969E-04 0.00284  3.89752E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 0.00275  2.43864E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 2.4E-06  2.02038E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.70019E-08 0.00021  1.87295E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53221E-01 5.3E-05  3.93212E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27025E-02 0.00055  1.38271E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49015E-03 0.00447 -2.67219E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76508E-04 0.02089 -2.50645E-03 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95183E-04 0.04128 -4.37664E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60608E-04 0.03984 -2.22546E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01575E-04 0.02435 -5.44423E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63840E-04 0.04258 -4.36354E-04 0.01655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53221E-01 5.3E-05  3.93212E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27025E-02 0.00055  1.38271E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49016E-03 0.00447 -2.67219E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76502E-04 0.02089 -2.50645E-03 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95184E-04 0.04128 -4.37664E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60600E-04 0.03984 -2.22546E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01575E-04 0.02435 -5.44423E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63833E-04 0.04258 -4.36354E-04 0.01655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02398E-01 0.00012  3.80882E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10230E+00 0.00012  8.75162E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47553E-04 0.00087  2.52591E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52277E-03 0.00064  3.28590E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49447E-01 5.3E-05  3.77334E-03 0.00040  7.60236E-04 0.00246  3.92451E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36189E-02 0.00052 -9.16468E-04 0.00116 -2.34980E-05 0.02927  1.38506E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.61991E-03 0.00414 -1.29753E-04 0.00882 -5.45844E-05 0.00961 -2.61760E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  5.05551E-04 0.01927 -2.90431E-05 0.03353 -2.45483E-05 0.01500 -2.48190E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -1.64522E-04 0.04798 -3.06608E-05 0.02014 -1.66607E-05 0.01901 -4.35998E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.55780E-04 0.03941  4.82823E-06 0.12351 -4.07317E-06 0.06675 -2.22139E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -2.78919E-04 0.02609 -2.26561E-05 0.02844 -1.17754E-05 0.01997 -5.43245E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.39699E-04 0.04922  2.41409E-05 0.02456  4.42030E-06 0.05321 -4.40774E-04 0.01629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49448E-01 5.3E-05  3.77334E-03 0.00040  7.60236E-04 0.00246  3.92451E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36189E-02 0.00052 -9.16468E-04 0.00116 -2.34980E-05 0.02927  1.38506E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.61991E-03 0.00414 -1.29753E-04 0.00882 -5.45844E-05 0.00961 -2.61760E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  5.05545E-04 0.01927 -2.90431E-05 0.03353 -2.45483E-05 0.01500 -2.48190E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64524E-04 0.04797 -3.06608E-05 0.02014 -1.66607E-05 0.01901 -4.35998E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.55772E-04 0.03940  4.82823E-06 0.12351 -4.07317E-06 0.06675 -2.22139E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78919E-04 0.02609 -2.26561E-05 0.02844 -1.17754E-05 0.01997 -5.43245E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.39693E-04 0.04922  2.41409E-05 0.02456  4.42030E-06 0.05321 -4.40774E-04 0.01629 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:39:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00543E+00  9.91420E-01  1.00022E+00  1.00214E+00  1.00204E+00  9.94029E-01  1.00264E+00  1.00208E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00354E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84038E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61596E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53098E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56559E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77209E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76975E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.19386E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72258E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42817E+02 ;
RUNNING_TIME              (idx, 1)        =  6.93769E+01 ;
INIT_TIME                 (idx, 1)        =  1.73130E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.39323E+00  3.99800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61837E+01  1.53899E+01  1.13457E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.76833E-02  1.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.44333E-02  2.16666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93768E+01  9.64086E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00324E+00 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71683E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.63350E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21175E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14619E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30702E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31059E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30280E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18865E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80947E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.90740E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04094E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66034E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80105E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68415E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.48474E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14815E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12011E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12734E+01  1.12749E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04113E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25993E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.38813E-03 0.01753 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.97506E-02 0.00359 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52205E+18 4.5E-05  1.52205E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16646E+17 1.4E-06  6.16646E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78708E+17 0.00069  3.75132E+17 0.00081  2.03576E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19535E+18 0.00033  9.91778E+17 0.00031  2.03576E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56006E+18 0.00072  1.56006E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.38282E+20 0.00073  2.37665E+18 0.00077  7.35906E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64122E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55948E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76095E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56039E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56039E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75933E-01 0.00079  9.69629E-01 0.00076  6.36456E-03 0.01285 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76223E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75895E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76223E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27349E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31447E-03 0.00881  2.01463E-04 0.04316  1.02760E-03 0.02008  1.04398E-03 0.02061  2.91717E-03 0.01195  8.22282E-04 0.02323  3.01982E-04 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67618E-01 0.01896  8.09372E-03 0.03299  3.15857E-02 0.00286  1.08715E-01 0.00348  3.17190E-01 8.3E-05  1.32859E+00 0.00607  6.82186E+00 0.02339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49824E-03 0.01195  2.04348E-04 0.06269  1.08421E-03 0.02880  1.10757E-03 0.02929  2.92458E-03 0.01748  8.47996E-04 0.03315  3.29545E-04 0.04968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83394E-01 0.02755  1.24903E-02 7.4E-06  3.17072E-02 0.00045  1.09375E-01 0.00025  3.17186E-01 0.00014  1.35329E+00 0.00011  8.68664E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57397E-04 0.00175  4.57441E-04 0.00174  4.49998E-04 0.02178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46263E-04 0.00159  4.46307E-04 0.00159  4.38713E-04 0.02161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49939E-03 0.01313  2.18692E-04 0.06808  1.07251E-03 0.03081  1.10556E-03 0.03060  2.91199E-03 0.01906  8.74895E-04 0.03596  3.15746E-04 0.05717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71788E-01 0.03203  1.24904E-02 6.5E-06  3.17237E-02 0.00046  1.09370E-01 0.00026  3.17114E-01 0.00011  1.35312E+00 0.00017  8.69420E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.61031E-04 0.00445  4.61120E-04 0.00446  3.75475E-04 0.05261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49788E-04 0.00436  4.49865E-04 0.00437  3.67194E-04 0.05294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72359E-03 0.04502  3.05959E-04 0.21735  1.08483E-03 0.10737  1.17327E-03 0.10725  2.99928E-03 0.06795  8.51525E-04 0.11629  3.08730E-04 0.20406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01320E-01 0.09300  1.24903E-02 1.9E-05  3.17262E-02 0.00108  1.09327E-01 0.00056  3.17253E-01 0.00046  1.35362E+00 0.00024  8.68530E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75810E-03 0.04403  3.08703E-04 0.19906  1.12517E-03 0.10777  1.18586E-03 0.10545  2.97579E-03 0.06681  8.46645E-04 0.11249  3.15934E-04 0.19963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98184E-01 0.09270  1.24903E-02 1.9E-05  3.17239E-02 0.00110  1.09327E-01 0.00055  3.17253E-01 0.00046  1.35362E+00 0.00023  8.68530E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47028E+01 0.04597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59897E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48697E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53586E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42195E+01 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42356E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30983E-05 0.00026  3.30984E-05 0.00026  3.30764E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64188E-04 0.00081  5.64250E-04 0.00081  5.54834E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.43242E-01 0.00037  7.43236E-01 0.00038  7.72519E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08775E+01 0.01892 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27493E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84679E+20 0.00068  3.53598E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53949E-01 3.6E-05  3.95780E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.80985E-04 0.00109  1.00387E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  7.53447E-04 0.00112  2.56062E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.72461E-04 0.00186  1.55675E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.24582E-04 0.00267  3.84415E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46199E+00 0.00262  2.46935E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 3.5E-06  2.02454E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.69917E-08 0.00024  1.87317E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53198E-01 3.9E-05  3.93219E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26962E-02 0.00073  1.37920E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51830E-03 0.00284 -2.67702E-03 0.00444 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74594E-04 0.01637 -2.48122E-03 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02377E-04 0.05038 -4.38214E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78244E-04 0.03071 -2.23416E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02834E-04 0.01933 -5.44801E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94124E-04 0.02826 -4.58852E-04 0.01200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53198E-01 3.9E-05  3.93219E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26962E-02 0.00073  1.37920E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51829E-03 0.00284 -2.67702E-03 0.00444 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74590E-04 0.01636 -2.48122E-03 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02378E-04 0.05039 -4.38214E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78239E-04 0.03071 -2.23416E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02835E-04 0.01933 -5.44801E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94123E-04 0.02826 -4.58852E-04 0.01200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02329E-01 9.8E-05  3.80966E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10255E+00 9.8E-05  8.74969E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.53214E-04 0.00112  2.56062E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51205E-03 0.00072  3.32990E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49437E-01 3.7E-05  3.76083E-03 0.00038  7.69372E-04 0.00167  3.92450E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36135E-02 0.00070 -9.17384E-04 0.00132 -2.33149E-05 0.02177  1.38153E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.64364E-03 0.00251 -1.25341E-04 0.00884 -5.53541E-05 0.00818 -2.62166E-03 0.00450 ];
INF_S3                    (idx, [1:   8]) = [  5.04384E-04 0.01555 -2.97898E-05 0.02798 -2.49475E-05 0.01582 -2.45628E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -1.71217E-04 0.05929 -3.11604E-05 0.02443 -1.68348E-05 0.02069 -4.36531E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.72810E-04 0.03163  5.43370E-06 0.12456 -3.72100E-06 0.08749 -2.23044E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -2.80290E-04 0.02123 -2.25447E-05 0.02942 -1.20135E-05 0.02507 -5.43600E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.70283E-04 0.03381  2.38418E-05 0.02684  4.21282E-06 0.06615 -4.63065E-04 0.01194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49437E-01 3.7E-05  3.76083E-03 0.00038  7.69372E-04 0.00167  3.92450E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36135E-02 0.00070 -9.17384E-04 0.00132 -2.33149E-05 0.02177  1.38153E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.64363E-03 0.00251 -1.25341E-04 0.00884 -5.53541E-05 0.00818 -2.62166E-03 0.00450 ];
INF_SP3                   (idx, [1:   8]) = [  5.04379E-04 0.01555 -2.97898E-05 0.02798 -2.49475E-05 0.01582 -2.45628E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71218E-04 0.05930 -3.11604E-05 0.02443 -1.68348E-05 0.02069 -4.36531E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.72805E-04 0.03164  5.43370E-06 0.12456 -3.72100E-06 0.08749 -2.23044E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80290E-04 0.02123 -2.25447E-05 0.02942 -1.20135E-05 0.02507 -5.43600E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.70281E-04 0.03381  2.38418E-05 0.02684  4.21282E-06 0.06615 -4.63065E-04 0.01194 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:30:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:08:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00484E+00  9.94054E-01  1.00163E+00  9.99390E-01  1.00505E+00  9.95072E-01  1.00260E+00  9.97358E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01742E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62869E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63713E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43922E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47244E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77227E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76992E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.32731E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66775E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.67985E+02 ;
RUNNING_TIME              (idx, 1)        =  9.75602E+01 ;
INIT_TIME                 (idx, 1)        =  1.73130E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.23442E+00  4.17183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.34921E+01  1.56888E+01  1.16196E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00783E-01  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.10833E-02  1.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.75600E+01  9.75600E+01 ];
CPU_USAGE                 (idx, 1)        = 7.87191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99389E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78721E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66067E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19249E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.13969E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48079E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31259E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16819E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96034E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84617E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08929E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64960E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81044E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68031E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.16525E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40704E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27210E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31802E+01  2.31835E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09109E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.71968E-01 0.00041 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.45946E-03 0.01802 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.19050E-01 0.00287 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53404E+18 6.1E-05  1.53404E+18 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15671E+17 2.3E-06  6.15671E+17 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.35369E+17 0.00066  4.21701E+17 0.00079  2.13668E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25104E+18 0.00034  1.03737E+18 0.00032  2.13668E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63605E+18 0.00071  1.63605E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.74310E+20 0.00074  2.49052E+18 0.00080  7.71819E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84337E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63538E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.89575E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54085E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54085E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38985E-01 0.00082  9.33282E-01 0.00080  5.77714E-03 0.01316 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38243E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37885E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38243E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22639E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31609E-03 0.00799  2.14809E-04 0.04261  1.06530E-03 0.01966  1.04101E-03 0.01878  2.86218E-03 0.01273  8.37215E-04 0.02242  2.95585E-04 0.03712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49960E-01 0.01912  8.31850E-03 0.03170  3.14766E-02 0.00350  1.08909E-01 0.00284  3.17235E-01 0.00011  1.30555E+00 0.00818  6.54996E+00 0.02551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14232E-03 0.01186  2.11243E-04 0.06601  1.06192E-03 0.02788  9.97469E-04 0.02905  2.74918E-03 0.01854  8.29291E-04 0.03288  2.93206E-04 0.05542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59985E-01 0.02939  1.24903E-02 7.9E-06  3.16697E-02 0.00046  1.09359E-01 0.00030  3.17246E-01 0.00017  1.34653E+00 0.00154  8.65490E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82944E-04 0.00178  4.83105E-04 0.00179  4.60076E-04 0.02364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53320E-04 0.00157  4.53469E-04 0.00157  4.32305E-04 0.02375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16331E-03 0.01330  1.82691E-04 0.07438  1.04527E-03 0.03167  1.03792E-03 0.03161  2.76982E-03 0.02028  8.30880E-04 0.03477  2.96746E-04 0.06200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59099E-01 0.03345  1.24903E-02 1.1E-05  3.16509E-02 0.00061  1.09335E-01 0.00030  3.17218E-01 0.00022  1.34558E+00 0.00182  8.61660E+00 0.00470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87769E-04 0.00430  4.87692E-04 0.00430  4.18778E-04 0.05739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57900E-04 0.00426  4.57825E-04 0.00426  3.93177E-04 0.05739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95467E-03 0.04609  2.01089E-04 0.33411  1.02592E-03 0.09936  1.15812E-03 0.09518  2.51597E-03 0.06689  8.03153E-04 0.14017  2.50424E-04 0.20671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83890E-01 0.10169  1.24906E-02 4.6E-09  3.16364E-02 0.00152  1.09297E-01 0.00075  3.17080E-01 0.00034  1.34098E+00 0.00546  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91179E-03 0.04422  1.99811E-04 0.29697  9.84921E-04 0.09855  1.15104E-03 0.09290  2.54865E-03 0.06457  7.73279E-04 0.13529  2.54090E-04 0.20660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97178E-01 0.10199  1.24906E-02 4.6E-09  3.16401E-02 0.00150  1.09288E-01 0.00075  3.17068E-01 0.00032  1.34113E+00 0.00540  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23790E+01 0.04704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.85857E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56050E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13676E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26420E+01 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43019E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30671E-05 0.00025  3.30673E-05 0.00025  3.30110E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68337E-04 0.00078  5.68411E-04 0.00078  5.57249E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38432E-01 0.00038  7.38610E-01 0.00039  7.37269E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13169E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22778E+00 0.00128 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.03516E+20 0.00068  3.70780E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53969E-01 5.1E-05  3.95783E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.09557E-04 0.00132  1.04949E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  7.67111E-04 0.00112  2.53891E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.57554E-04 0.00139  1.48942E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.89672E-04 0.00307  3.71942E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47330E+00 0.00295  2.49723E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02397E+02 4.2E-06  2.02796E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.68985E-08 0.00026  1.87499E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53200E-01 5.2E-05  3.93245E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27177E-02 0.00047  1.37859E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48955E-03 0.00455 -2.68177E-03 0.00356 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90946E-04 0.01427 -2.48278E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86431E-04 0.04148 -4.39148E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68226E-04 0.03539 -2.24037E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03129E-04 0.02185 -5.44801E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72623E-04 0.03649 -4.52081E-04 0.01637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53200E-01 5.2E-05  3.93245E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27177E-02 0.00047  1.37859E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48954E-03 0.00455 -2.68177E-03 0.00356 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90945E-04 0.01427 -2.48278E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86430E-04 0.04147 -4.39148E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68222E-04 0.03538 -2.24037E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03133E-04 0.02185 -5.44801E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72630E-04 0.03650 -4.52081E-04 0.01637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02263E-01 0.00012  3.80981E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10279E+00 0.00012  8.74935E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.66891E-04 0.00112  2.53891E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50348E-03 0.00065  3.30002E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49465E-01 5.1E-05  3.73420E-03 0.00047  7.62119E-04 0.00230  3.92483E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36327E-02 0.00044 -9.15011E-04 0.00160 -2.29940E-05 0.02571  1.38089E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.61464E-03 0.00428 -1.25094E-04 0.00973 -5.52099E-05 0.00859 -2.62656E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  5.18427E-04 0.01334 -2.74807E-05 0.04162 -2.42263E-05 0.01607 -2.45855E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.55445E-04 0.05054 -3.09856E-05 0.02651 -1.67997E-05 0.02060 -4.37468E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.63084E-04 0.03737  5.14206E-06 0.11776 -3.71015E-06 0.07857 -2.23666E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -2.79560E-04 0.02398 -2.35688E-05 0.02973 -1.14431E-05 0.02596 -5.43657E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.48143E-04 0.04285  2.44800E-05 0.02135  3.53694E-06 0.07655 -4.55617E-04 0.01622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49466E-01 5.1E-05  3.73420E-03 0.00047  7.62119E-04 0.00230  3.92483E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36327E-02 0.00044 -9.15011E-04 0.00160 -2.29940E-05 0.02571  1.38089E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.61464E-03 0.00428 -1.25094E-04 0.00973 -5.52099E-05 0.00859 -2.62656E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  5.18426E-04 0.01334 -2.74807E-05 0.04162 -2.42263E-05 0.01607 -2.45855E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55444E-04 0.05053 -3.09856E-05 0.02651 -1.67997E-05 0.02060 -4.37468E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.63080E-04 0.03737  5.14206E-06 0.11776 -3.71015E-06 0.07857 -2.23666E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79564E-04 0.02398 -2.35688E-05 0.02973 -1.14431E-05 0.02596 -5.43657E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.48150E-04 0.04285  2.44800E-05 0.02135  3.53694E-06 0.07655 -4.55617E-04 0.01622 ];

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

