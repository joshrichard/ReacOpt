
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:10:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:25:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.47806E-01  1.00537E+00  1.00267E+00  1.00957E+00  1.00574E+00  1.00907E+00  1.00707E+00  1.01271E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51850E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54815E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98884E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02270E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50847E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50631E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23839E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56859E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01316E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46428E+01 ;
INIT_TIME                 (idx, 1)        =  2.26258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05667E-02  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23596E+01  1.23596E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46420E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00013E+00 0.00263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43771E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  5.97117E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26061E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.53787E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97117E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26061E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93467E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75012E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76263E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35791E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96096E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.90382E-03 0.01433 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.1E-05  1.50656E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17844E+17 2.9E-07  6.17844E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63695E+17 0.00082  3.25900E+17 0.00100  1.37795E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08154E+18 0.00035  9.43744E+17 0.00035  1.37795E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38132E+18 0.00069  1.38132E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.61121E+20 0.00067  2.72561E+18 0.00073  5.58396E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98620E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38016E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08077E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09167E+00 0.00075  1.08403E+00 0.00073  7.48834E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09182E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09093E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09182E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39321E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03299E-03 0.00796  1.96768E-04 0.04067  1.00570E-03 0.01831  9.56166E-04 0.01973  2.78360E-03 0.01173  8.13922E-04 0.02215  2.76826E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47753E-01 0.01849  8.59353E-03 0.03015  3.17504E-02 0.00201  1.08773E-01 0.00348  3.17288E-01 9.8E-05  1.33437E+00 0.00534  6.71252E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92146E-03 0.01105  2.31983E-04 0.06028  1.20468E-03 0.02729  1.06119E-03 0.02714  3.20501E-03 0.01709  8.95743E-04 0.03253  3.22852E-04 0.05251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43957E-01 0.02802  1.24906E-02 1.1E-06  3.18133E-02 0.00011  1.09436E-01 0.00015  3.17310E-01 0.00014  1.35322E+00 0.00013  8.64987E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24288E-04 0.00168  3.24341E-04 0.00168  3.15496E-04 0.02087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53915E-04 0.00150  3.53972E-04 0.00150  3.44366E-04 0.02099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86793E-03 0.01158  2.25753E-04 0.06448  1.16814E-03 0.02725  1.08341E-03 0.02921  3.16512E-03 0.01712  9.08113E-04 0.03422  3.17387E-04 0.05579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43626E-01 0.02927  1.24906E-02 1.6E-06  3.18104E-02 0.00015  1.09412E-01 0.00012  3.17353E-01 0.00016  1.35313E+00 0.00016  8.65031E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27243E-04 0.00399  3.27228E-04 0.00399  3.00041E-04 0.04938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57122E-04 0.00390  3.57104E-04 0.00389  3.27577E-04 0.04939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91131E-03 0.03598  3.20400E-04 0.17726  1.15016E-03 0.09977  1.20301E-03 0.09314  3.04479E-03 0.05369  8.87593E-04 0.09598  3.05367E-04 0.19451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24163E-01 0.08690  1.24906E-02 0.0E+00  3.18108E-02 0.00032  1.09375E-01 2.5E-09  3.17362E-01 0.00045  1.35353E+00 0.00024  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02362E-03 0.03463  3.35863E-04 0.17618  1.14240E-03 0.09518  1.23634E-03 0.08907  3.11228E-03 0.05240  8.93382E-04 0.09269  3.03366E-04 0.18934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21221E-01 0.08508  1.24906E-02 0.0E+00  3.18111E-02 0.00031  1.09375E-01 2.5E-09  3.17344E-01 0.00043  1.35353E+00 0.00023  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13201E+01 0.03645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25955E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55737E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94456E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13197E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98132E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30376E-05 0.00027  3.30390E-05 0.00027  3.28499E-05 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40339E-04 0.00089  4.40341E-04 0.00089  4.39884E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79880E-01 0.00044  6.79349E-01 0.00045  7.92414E-01 0.01207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09122E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39147E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32912E+20 0.00053  2.28203E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53713E-01 5.1E-05  3.95824E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05374E-04 0.00138  1.00188E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  9.65462E-04 0.00122  3.33050E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.60088E-04 0.00144  2.32862E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.37204E-04 0.00250  5.67729E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44997E+00 0.00211  2.43804E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 2.0E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.32600E-08 0.00027  1.84132E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52743E-01 5.2E-05  3.92490E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27466E-02 0.00052  1.40334E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53950E-03 0.00278 -2.58143E-03 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08567E-04 0.01905 -2.41949E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68947E-04 0.05809 -4.34957E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54214E-04 0.05163 -2.14226E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72968E-04 0.02303 -5.39793E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56535E-04 0.03490 -3.83094E-04 0.02134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52743E-01 5.2E-05  3.92490E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27466E-02 0.00052  1.40334E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53949E-03 0.00277 -2.58143E-03 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08568E-04 0.01905 -2.41949E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68928E-04 0.05810 -4.34957E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54214E-04 0.05163 -2.14226E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72975E-04 0.02303 -5.39793E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56533E-04 0.03489 -3.83094E-04 0.02134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01789E-01 0.00014  3.80783E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10452E+00 0.00014  8.75389E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65173E-04 0.00122  3.33050E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48161E-03 0.00066  4.27111E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49231E-01 5.1E-05  3.51177E-03 0.00042  9.37341E-04 0.00209  3.91553E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36077E-02 0.00051 -8.61191E-04 0.00173 -2.64187E-05 0.02885  1.40599E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.65502E-03 0.00267 -1.15519E-04 0.01043 -6.73811E-05 0.00915 -2.51405E-03 0.00498 ];
INF_S3                    (idx, [1:   8]) = [  5.35464E-04 0.01794 -2.68971E-05 0.03738 -3.12789E-05 0.01515 -2.38821E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -1.40938E-04 0.06888 -2.80091E-05 0.02431 -2.10778E-05 0.01812 -4.32849E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.50062E-04 0.05384  4.15227E-06 0.16071 -4.11843E-06 0.09489 -2.13814E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -2.51469E-04 0.02489 -2.14997E-05 0.02190 -1.40626E-05 0.02412 -5.38386E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.34382E-04 0.04079  2.21534E-05 0.02069  5.02151E-06 0.06435 -3.88115E-04 0.02099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49231E-01 5.1E-05  3.51177E-03 0.00042  9.37341E-04 0.00209  3.91553E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36077E-02 0.00051 -8.61191E-04 0.00173 -2.64187E-05 0.02885  1.40599E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.65501E-03 0.00267 -1.15519E-04 0.01043 -6.73811E-05 0.00915 -2.51405E-03 0.00498 ];
INF_SP3                   (idx, [1:   8]) = [  5.35465E-04 0.01795 -2.68971E-05 0.03738 -3.12789E-05 0.01515 -2.38821E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40919E-04 0.06890 -2.80091E-05 0.02431 -2.10778E-05 0.01812 -4.32849E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.50062E-04 0.05384  4.15227E-06 0.16071 -4.11843E-06 0.09489 -2.13814E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51475E-04 0.02489 -2.14997E-05 0.02190 -1.40626E-05 0.02412 -5.38386E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.34379E-04 0.04079  2.21534E-05 0.02069  5.02151E-06 0.06435 -3.88115E-04 0.02099 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:10:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:49:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.51271E-01  1.00774E+00  1.00501E+00  1.01142E+00  1.00521E+00  1.00942E+00  1.00228E+00  1.00765E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99049E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60929E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53907E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92746E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96298E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49904E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49689E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28046E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60977E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96816E+02 ;
RUNNING_TIME              (idx, 1)        =  3.91309E+01 ;
INIT_TIME                 (idx, 1)        =  2.26258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.64017E-01  2.69933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62705E+01  1.35585E+01  1.03524E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33000E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.69333E-02  1.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91308E+01  8.57010E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98096E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37689E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.57 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.35585E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20102E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.53790E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25461E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03038E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17812E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41438E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52594E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17387E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75546E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06069E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73934E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.00500E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83223E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76010E-01  3.76066E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33246E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94369E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.97450E-03 0.01564 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.65381E-03 0.02428 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50696E+18 1.3E-05  1.50696E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17815E+17 3.2E-07  6.17815E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.92696E+17 0.00077  3.53125E+17 0.00093  1.39571E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11051E+18 0.00034  9.70940E+17 0.00034  1.39571E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41612E+18 0.00073  1.41612E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.71884E+20 0.00068  2.77945E+18 0.00081  5.69105E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05269E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41578E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11979E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65846E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06477E+00 0.00072  1.05739E+00 0.00071  7.31976E-03 0.01089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06465E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06443E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06465E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35722E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21354E-03 0.00811  2.14833E-04 0.04048  1.04752E-03 0.01784  9.98746E-04 0.01731  2.82936E-03 0.01143  8.43157E-04 0.02087  2.79924E-04 0.03795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39084E-01 0.01912  8.56853E-03 0.03029  3.17495E-02 0.00201  1.09423E-01 0.00010  3.17288E-01 0.00010  1.35073E+00 0.00201  6.72385E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91716E-03 0.01100  2.21526E-04 0.05949  1.17379E-03 0.02602  1.08307E-03 0.02687  3.21384E-03 0.01636  9.09754E-04 0.02994  3.15178E-04 0.05239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52110E-01 0.02824  1.24906E-02 9.1E-08  3.18138E-02 9.6E-05  1.09405E-01 0.00011  3.17300E-01 0.00015  1.35334E+00 0.00010  8.66833E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25256E-04 0.00178  3.25427E-04 0.00178  3.01403E-04 0.01840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46237E-04 0.00164  3.46419E-04 0.00165  3.20842E-04 0.01838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86191E-03 0.01128  2.36855E-04 0.06230  1.16009E-03 0.02702  1.07920E-03 0.02726  3.14913E-03 0.01659  9.30559E-04 0.03137  3.06081E-04 0.05393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46248E-01 0.02947  1.24906E-02 5.7E-09  3.18159E-02 8.9E-05  1.09416E-01 0.00015  3.17306E-01 0.00017  1.35327E+00 0.00014  8.67715E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28875E-04 0.00420  3.29179E-04 0.00423  2.62039E-04 0.04465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50091E-04 0.00414  3.50412E-04 0.00417  2.78836E-04 0.04451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62086E-03 0.03700  1.75497E-04 0.22014  1.17925E-03 0.09307  9.70586E-04 0.09333  3.12123E-03 0.05489  9.29456E-04 0.09585  2.44843E-04 0.20528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55001E-01 0.08377  1.24906E-02 3.8E-09  3.18046E-02 0.00043  1.09457E-01 0.00046  3.17167E-01 0.00032  1.35341E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56026E-03 0.03559  1.80469E-04 0.20387  1.16079E-03 0.09213  9.86279E-04 0.08755  3.08626E-03 0.05333  9.06013E-04 0.09250  2.40441E-04 0.19754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54726E-01 0.08258  1.24906E-02 4.2E-09  3.18048E-02 0.00043  1.09445E-01 0.00042  3.17182E-01 0.00033  1.35340E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03364E+01 0.03756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27493E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48615E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67740E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03979E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90787E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30450E-05 0.00027  3.30456E-05 0.00027  3.29343E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32801E-04 0.00087  4.32897E-04 0.00088  4.17624E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80361E-01 0.00044  6.79999E-01 0.00045  7.61511E-01 0.01221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13216E+01 0.01826 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35915E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41396E+20 0.00071  2.30487E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53707E-01 5.9E-05  3.95831E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04427E-04 0.00121  1.09324E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  9.63252E-04 0.00105  3.39101E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.58825E-04 0.00112  2.29778E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.35028E-04 0.00318  5.60085E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45343E+00 0.00253  2.43751E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 1.6E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.33062E-08 0.00028  1.83899E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52747E-01 6.0E-05  3.92440E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27628E-02 0.00061  1.39969E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56617E-03 0.00543 -2.59793E-03 0.00466 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03185E-04 0.02068 -2.41848E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66847E-04 0.05924 -4.32780E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50100E-04 0.04640 -2.14718E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74129E-04 0.01749 -5.40311E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60381E-04 0.03547 -3.83486E-04 0.02187 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52747E-01 6.0E-05  3.92440E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27628E-02 0.00061  1.39969E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56617E-03 0.00543 -2.59793E-03 0.00466 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03194E-04 0.02068 -2.41848E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66844E-04 0.05924 -4.32780E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50111E-04 0.04640 -2.14718E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74128E-04 0.01750 -5.40311E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60379E-04 0.03546 -3.83486E-04 0.02187 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01805E-01 0.00012  3.80831E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10447E+00 0.00012  8.75279E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62974E-04 0.00105  3.39101E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47075E-03 0.00052  4.33943E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49236E-01 5.9E-05  3.51069E-03 0.00050  9.48131E-04 0.00195  3.91492E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36246E-02 0.00059 -8.61804E-04 0.00172 -2.67729E-05 0.03136  1.40236E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.68278E-03 0.00509 -1.16605E-04 0.01025 -6.75366E-05 0.00785 -2.53039E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  5.30113E-04 0.01948 -2.69281E-05 0.02915 -3.09229E-05 0.01721 -2.38755E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -1.39524E-04 0.07116 -2.73238E-05 0.02366 -2.17080E-05 0.02263 -4.30610E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.45304E-04 0.04777  4.79606E-06 0.15822 -4.70563E-06 0.07893 -2.14248E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -2.52152E-04 0.01832 -2.19775E-05 0.02894 -1.47151E-05 0.03579 -5.38839E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.36894E-04 0.04017  2.34879E-05 0.02793  5.45758E-06 0.06487 -3.88943E-04 0.02171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49236E-01 5.9E-05  3.51069E-03 0.00050  9.48131E-04 0.00195  3.91492E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36246E-02 0.00059 -8.61804E-04 0.00172 -2.67729E-05 0.03136  1.40236E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.68278E-03 0.00509 -1.16605E-04 0.01025 -6.75366E-05 0.00785 -2.53039E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  5.30122E-04 0.01948 -2.69281E-05 0.02915 -3.09229E-05 0.01721 -2.38755E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39520E-04 0.07117 -2.73238E-05 0.02366 -2.17080E-05 0.02263 -4.30610E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.45315E-04 0.04777  4.79606E-06 0.15822 -4.70563E-06 0.07893 -2.14248E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52151E-04 0.01832 -2.19775E-05 0.02894 -1.47151E-05 0.03579 -5.38839E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.36891E-04 0.04016  2.34879E-05 0.02793  5.45758E-06 0.06487 -3.88943E-04 0.02171 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:10:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:16:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48677E-01  1.00480E+00  1.00769E+00  1.01074E+00  1.00357E+00  1.00791E+00  1.00527E+00  1.01135E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99837E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49162E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55084E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80148E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83667E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48811E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48596E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38724E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60724E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05072E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52146E+01 ;
INIT_TIME                 (idx, 1)        =  2.26258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.33140E+00  3.76133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15524E+01  1.42249E+01  1.10570E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.71167E-02  1.69333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.46667E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52145E+01  9.06162E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99185E+00 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60246E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.72299E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23174E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.68743E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78072E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64123E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34492E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20533E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92066E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08483E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05240E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67565E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80558E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69567E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.77593E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14510E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92146E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69298E+00  6.69412E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33707E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44614E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.14858E-03 0.01505 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.09217E-02 0.00410 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 6.6E-10  7.52020E-02 6.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51791E+18 3.7E-05  1.51791E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16958E+17 1.1E-06  6.16958E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.29289E+17 0.00070  3.87453E+17 0.00082  1.41836E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14625E+18 0.00032  1.00441E+18 0.00031  1.41836E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46073E+18 0.00070  1.46073E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85894E+20 0.00068  2.84420E+18 0.00072  5.83050E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14482E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46073E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17066E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64098E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04066E+00 0.00078  1.03342E+00 0.00076  6.84237E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03937E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03940E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03937E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32445E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07541E-03 0.00832  1.83378E-04 0.04664  9.83845E-04 0.01991  9.92360E-04 0.01941  2.79748E-03 0.01263  8.28521E-04 0.02208  2.89825E-04 0.03590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73288E-01 0.01927  7.46928E-03 0.03670  3.14968E-02 0.00403  1.08713E-01 0.00348  3.17241E-01 9.6E-05  1.33923E+00 0.00451  6.72015E+00 0.02422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60531E-03 0.01193  2.10656E-04 0.06768  1.05826E-03 0.02825  1.06558E-03 0.02794  3.02770E-03 0.01739  9.12246E-04 0.03316  3.30876E-04 0.05150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94510E-01 0.02726  1.24904E-02 5.5E-06  3.17381E-02 0.00038  1.09366E-01 0.00014  3.17214E-01 0.00012  1.35259E+00 0.00039  8.66987E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26821E-04 0.00178  3.26872E-04 0.00178  3.18478E-04 0.01969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39999E-04 0.00158  3.40053E-04 0.00159  3.31194E-04 0.01960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56719E-03 0.01217  1.98437E-04 0.07310  1.05881E-03 0.02981  1.05463E-03 0.02956  3.04528E-03 0.01789  8.87489E-04 0.03395  3.22543E-04 0.05468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93191E-01 0.03079  1.24904E-02 6.4E-06  3.17238E-02 0.00048  1.09368E-01 0.00018  3.17224E-01 0.00014  1.35245E+00 0.00046  8.66657E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29832E-04 0.00409  3.29865E-04 0.00410  2.71594E-04 0.04800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43130E-04 0.00401  3.43170E-04 0.00402  2.81988E-04 0.04786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83199E-03 0.04236  1.47433E-04 0.25585  1.08567E-03 0.09872  1.09859E-03 0.10051  3.16723E-03 0.06063  1.00886E-03 0.10676  3.24212E-04 0.18655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47872E-01 0.09132  1.24902E-02 3.0E-05  3.17384E-02 0.00096  1.09344E-01 0.00019  3.17360E-01 0.00050  1.34983E+00 0.00269  8.67654E+00 0.00338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85037E-03 0.04142  1.54661E-04 0.24937  1.10703E-03 0.09589  1.10933E-03 0.09820  3.13021E-03 0.05856  1.00644E-03 0.10317  3.42706E-04 0.18197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67478E-01 0.09003  1.24902E-02 2.9E-05  3.17270E-02 0.00102  1.09344E-01 0.00019  3.17366E-01 0.00051  1.34983E+00 0.00269  8.67548E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09975E+01 0.04310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28083E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41328E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66107E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03189E+01 0.00788 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82696E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30400E-05 0.00027  3.30406E-05 0.00027  3.29484E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25576E-04 0.00083  4.25598E-04 0.00084  4.21668E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79289E-01 0.00040  6.78998E-01 0.00041  7.53905E-01 0.01303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06130E+01 0.01957 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32573E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52316E+20 0.00062  2.33565E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53681E-01 4.2E-05  3.95880E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.17303E-04 0.00112  1.18305E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.66033E-04 0.00096  3.44994E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.48730E-04 0.00112  2.26690E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.10739E-04 0.00251  5.58449E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45545E+00 0.00240  2.46349E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 3.1E-06  2.02348E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.32678E-08 0.00032  1.83801E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52714E-01 4.2E-05  3.92431E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27750E-02 0.00060  1.39821E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56562E-03 0.00434 -2.59056E-03 0.00501 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05145E-04 0.01507 -2.41426E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49026E-04 0.06907 -4.30424E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70916E-04 0.03137 -2.15704E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79602E-04 0.02358 -5.41011E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68246E-04 0.03664 -3.76497E-04 0.02193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52714E-01 4.2E-05  3.92431E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27750E-02 0.00060  1.39821E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56562E-03 0.00434 -2.59056E-03 0.00501 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05145E-04 0.01507 -2.41426E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49033E-04 0.06906 -4.30424E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70915E-04 0.03137 -2.15704E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79594E-04 0.02358 -5.41011E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68253E-04 0.03663 -3.76497E-04 0.02193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01687E-01 0.00011  3.80897E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10490E+00 0.00011  8.75128E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65763E-04 0.00096  3.44994E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47041E-03 0.00065  4.41307E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49210E-01 4.2E-05  3.50351E-03 0.00052  9.63789E-04 0.00228  3.91467E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36328E-02 0.00055 -8.57851E-04 0.00186 -2.66243E-05 0.03580  1.40087E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.68290E-03 0.00418 -1.17281E-04 0.00789 -7.00830E-05 0.01074 -2.52048E-03 0.00513 ];
INF_S3                    (idx, [1:   8]) = [  5.31622E-04 0.01395 -2.64765E-05 0.03679 -3.26148E-05 0.01680 -2.38165E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.20009E-04 0.08291 -2.90171E-05 0.03383 -2.11997E-05 0.02029 -4.28304E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.65256E-04 0.03258  5.65990E-06 0.13845 -4.94110E-06 0.09436 -2.15210E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -2.57765E-04 0.02554 -2.18370E-05 0.03619 -1.45479E-05 0.02895 -5.39556E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.45808E-04 0.04415  2.24375E-05 0.02820  5.24929E-06 0.07699 -3.81747E-04 0.02149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49210E-01 4.2E-05  3.50351E-03 0.00052  9.63789E-04 0.00228  3.91467E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36328E-02 0.00055 -8.57851E-04 0.00186 -2.66243E-05 0.03580  1.40087E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.68290E-03 0.00418 -1.17281E-04 0.00789 -7.00830E-05 0.01074 -2.52048E-03 0.00513 ];
INF_SP3                   (idx, [1:   8]) = [  5.31621E-04 0.01395 -2.64765E-05 0.03679 -3.26148E-05 0.01680 -2.38165E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20016E-04 0.08290 -2.90171E-05 0.03383 -2.11997E-05 0.02029 -4.28304E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.65255E-04 0.03258  5.65990E-06 0.13845 -4.94110E-06 0.09436 -2.15210E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57757E-04 0.02554 -2.18370E-05 0.03619 -1.45479E-05 0.02895 -5.39556E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.45816E-04 0.04414  2.24375E-05 0.02820  5.24929E-06 0.07699 -3.81747E-04 0.02149 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:10:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:42:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.50480E-01  1.00847E+00  1.00651E+00  1.00930E+00  1.00474E+00  1.00619E+00  1.00341E+00  1.01090E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00696E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31806E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56819E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70282E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73741E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48224E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48009E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48026E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57584E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17454E+02 ;
RUNNING_TIME              (idx, 1)        =  9.18131E+01 ;
INIT_TIME                 (idx, 1)        =  2.26258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.13827E+00  3.97667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73097E+01  1.44350E+01  1.13222E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01000E-01  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.19833E-02  1.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18130E+01  9.18130E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00307E+00 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70109E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.76794E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22205E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.59167E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89179E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71702E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37876E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19488E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10077E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06851E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13592E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68001E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82179E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70597E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.18731E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40170E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01287E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37620E+01  1.37642E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36900E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.00984E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.17959E-03 0.01530 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.28875E-02 0.00306 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 1.1E-09  7.52020E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52759E+18 5.1E-05  1.52759E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16198E+17 1.8E-06  6.16198E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65176E+17 0.00071  4.19922E+17 0.00082  1.45254E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18137E+18 0.00034  1.03612E+18 0.00033  1.45254E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50643E+18 0.00069  1.50643E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01959E+20 0.00067  2.91719E+18 0.00077  5.99042E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25122E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50650E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22973E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62144E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62144E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01427E+00 0.00079  1.00780E+00 0.00079  6.46035E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01429E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29328E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01201E-03 0.00836  1.98390E-04 0.04207  1.01587E-03 0.01883  9.58428E-04 0.02122  2.78978E-03 0.01185  7.66457E-04 0.02275  2.83083E-04 0.03572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48514E-01 0.01940  8.11869E-03 0.03285  3.15766E-02 0.00285  1.07804E-01 0.00534  3.17304E-01 0.00011  1.32789E+00 0.00608  6.53968E+00 0.02555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45494E-03 0.01175  2.23649E-04 0.05945  1.09610E-03 0.02777  1.02628E-03 0.03000  2.99261E-03 0.01687  8.05810E-04 0.03386  3.10493E-04 0.04940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63688E-01 0.02777  1.24903E-02 7.2E-06  3.16973E-02 0.00046  1.09315E-01 0.00020  3.17335E-01 0.00022  1.35100E+00 0.00092  8.65118E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35340E-04 0.00176  3.35354E-04 0.00177  3.36951E-04 0.02138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40015E-04 0.00156  3.40029E-04 0.00157  3.41652E-04 0.02134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36044E-03 0.01210  2.17771E-04 0.06698  1.06799E-03 0.03089  9.89238E-04 0.03340  2.98674E-03 0.01778  7.85256E-04 0.03673  3.13437E-04 0.05582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69581E-01 0.03194  1.24902E-02 1.0E-05  3.17008E-02 0.00052  1.09292E-01 0.00027  3.17326E-01 0.00023  1.35152E+00 0.00096  8.64059E+00 0.00469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36185E-04 0.00419  3.36289E-04 0.00420  2.79303E-04 0.04916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40890E-04 0.00413  3.40996E-04 0.00414  2.83146E-04 0.04913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06136E-03 0.03986  1.82310E-04 0.22355  1.13154E-03 0.09691  9.90651E-04 0.09529  2.73375E-03 0.06183  7.06736E-04 0.11279  3.16375E-04 0.17379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76508E-01 0.09294  1.24903E-02 2.3E-05  3.17095E-02 0.00110  1.09387E-01 0.00066  3.17268E-01 0.00045  1.34928E+00 0.00310  8.49064E+00 0.01820 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16663E-03 0.03930  2.00621E-04 0.21855  1.15253E-03 0.09711  9.80761E-04 0.09364  2.82336E-03 0.05920  7.05994E-04 0.11050  3.03362E-04 0.16662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74962E-01 0.09192  1.24903E-02 2.3E-05  3.17060E-02 0.00111  1.09388E-01 0.00066  3.17261E-01 0.00044  1.34932E+00 0.00310  8.49064E+00 0.01820 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82855E+01 0.04040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36309E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41002E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21678E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85041E+01 0.00844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78726E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29728E-05 0.00026  3.29727E-05 0.00026  3.30160E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23661E-04 0.00086  4.23728E-04 0.00086  4.14649E-04 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75848E-01 0.00045  6.75651E-01 0.00046  7.35348E-01 0.01324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08954E+01 0.01754 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29480E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63438E+20 0.00067  2.38511E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53678E-01 3.6E-05  3.95953E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39211E-04 0.00128  1.24212E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.75889E-04 0.00098  3.46560E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.36677E-04 0.00105  2.22348E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.84695E-04 0.00265  5.51503E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47046E+00 0.00259  2.48037E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 3.4E-06  2.02624E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.31710E-08 0.00030  1.83889E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52703E-01 3.8E-05  3.92490E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27470E-02 0.00057  1.40519E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55684E-03 0.00308 -2.59497E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06538E-04 0.01782 -2.42264E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67637E-04 0.03645 -4.33559E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59440E-04 0.04297 -2.14181E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77048E-04 0.02250 -5.40884E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65538E-04 0.02832 -3.68943E-04 0.01656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52704E-01 3.8E-05  3.92490E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27470E-02 0.00057  1.40519E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55685E-03 0.00308 -2.59497E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06540E-04 0.01782 -2.42264E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67644E-04 0.03645 -4.33559E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59433E-04 0.04297 -2.14181E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77056E-04 0.02249 -5.40884E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65537E-04 0.02833 -3.68943E-04 0.01656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01674E-01 0.00011  3.80913E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10495E+00 0.00011  8.75091E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75616E-04 0.00097  3.46560E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45696E-03 0.00074  4.42632E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49221E-01 3.7E-05  3.48252E-03 0.00046  9.63167E-04 0.00189  3.91527E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36037E-02 0.00054 -8.56635E-04 0.00130 -2.64162E-05 0.03485  1.40783E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.67251E-03 0.00294 -1.15664E-04 0.00769 -6.76647E-05 0.00733 -2.52731E-03 0.00516 ];
INF_S3                    (idx, [1:   8]) = [  5.31781E-04 0.01665 -2.52430E-05 0.03266 -3.23491E-05 0.01409 -2.39029E-03 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -1.39584E-04 0.04543 -2.80522E-05 0.03535 -2.19876E-05 0.01953 -4.31360E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.55150E-04 0.04406  4.28979E-06 0.14060 -4.71234E-06 0.07247 -2.13710E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -2.55828E-04 0.02447 -2.12205E-05 0.03025 -1.47789E-05 0.02075 -5.39406E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.42417E-04 0.03437  2.31214E-05 0.02347  5.18878E-06 0.05579 -3.74131E-04 0.01594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49221E-01 3.7E-05  3.48252E-03 0.00046  9.63167E-04 0.00189  3.91527E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36036E-02 0.00054 -8.56635E-04 0.00130 -2.64162E-05 0.03485  1.40783E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.67251E-03 0.00294 -1.15664E-04 0.00769 -6.76647E-05 0.00733 -2.52731E-03 0.00516 ];
INF_SP3                   (idx, [1:   8]) = [  5.31783E-04 0.01665 -2.52430E-05 0.03266 -3.23491E-05 0.01409 -2.39029E-03 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39592E-04 0.04543 -2.80522E-05 0.03535 -2.19876E-05 0.01953 -4.31360E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.55143E-04 0.04406  4.28979E-06 0.14060 -4.71234E-06 0.07247 -2.13710E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55835E-04 0.02446 -2.12205E-05 0.03025 -1.47789E-05 0.02075 -5.39406E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.42416E-04 0.03438  2.31214E-05 0.02347  5.18878E-06 0.05579 -3.74131E-04 0.01594 ];

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

