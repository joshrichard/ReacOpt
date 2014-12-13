
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:19:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:29:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98927E-01  9.98796E-01  9.98639E-01  9.99223E-01  1.00296E+00  1.00181E+00  9.97819E-01  1.00183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07131E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92869E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.31493E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27568E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11573E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11320E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49051E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52253E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44262E+01 ;
RUNNING_TIME              (idx, 1)        =  9.04583E+00 ;
INIT_TIME                 (idx, 1)        =  2.57767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.20000E-03  9.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45890E+00  6.45890E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.04570E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.01671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98384E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13892E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.18165E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.45778E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.77737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18165E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.45778E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78972E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45204E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70983E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.63678E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93833E-01 7.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.16657E-03 0.01266 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50721E+18 1.4E-05  1.50721E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17811E+17 3.9E-07  6.17811E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.94251E+17 0.00084  3.66122E+17 0.00090  2.81290E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01206E+18 0.00033  9.83933E+17 0.00034  2.81290E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35492E+18 0.00069  1.35492E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.44828E+20 0.00058  3.74089E+18 0.00075  4.41087E+20 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42723E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35479E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50832E+20 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93220E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11358E+00 0.00071  1.10584E+00 0.00069  7.77908E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11278E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11266E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11278E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48954E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95770E-03 0.00822  1.91847E-04 0.04492  1.01037E-03 0.01959  9.59903E-04 0.01893  2.70438E-03 0.01151  7.95378E-04 0.02186  2.95819E-04 0.03475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77851E-01 0.01842  8.04393E-03 0.03328  3.16086E-02 0.00348  1.09276E-01 0.00201  3.17433E-01 0.00012  1.33939E+00 0.00450  6.97949E+00 0.02198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97292E-03 0.01137  2.13530E-04 0.06337  1.20587E-03 0.02760  1.16368E-03 0.02649  3.13483E-03 0.01653  9.09993E-04 0.03058  3.45017E-04 0.04884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75188E-01 0.02666  1.24906E-02 1.1E-06  3.17982E-02 0.00020  1.09552E-01 0.00031  3.17374E-01 0.00016  1.35294E+00 0.00013  8.65988E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11177E-04 0.00189  2.11213E-04 0.00189  2.03503E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35111E-04 0.00179  2.35153E-04 0.00180  2.26506E-04 0.02090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96909E-03 0.01140  2.21444E-04 0.06700  1.18928E-03 0.02777  1.16620E-03 0.02649  3.11019E-03 0.01615  9.16654E-04 0.03163  3.65311E-04 0.04959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88107E-01 0.02768  1.24906E-02 1.0E-06  3.17987E-02 0.00020  1.09572E-01 0.00037  3.17408E-01 0.00019  1.35308E+00 0.00014  8.66803E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18896E-04 0.00459  2.18892E-04 0.00462  1.96141E-04 0.05430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43691E-04 0.00453  2.43686E-04 0.00456  2.18359E-04 0.05435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61783E-03 0.03612  2.35659E-04 0.19813  1.28944E-03 0.08876  1.01117E-03 0.09350  2.84150E-03 0.05528  9.04731E-04 0.08919  3.35329E-04 0.16184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70479E-01 0.08361  1.24906E-02 7.0E-06  3.17893E-02 0.00053  1.09453E-01 0.00044  3.17181E-01 0.00032  1.35287E+00 0.00036  8.67900E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65131E-03 0.03481  2.30564E-04 0.18377  1.27427E-03 0.08358  9.83307E-04 0.08710  2.91651E-03 0.05408  8.98632E-04 0.08717  3.48023E-04 0.16368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57115E-01 0.08204  1.24906E-02 7.0E-06  3.17901E-02 0.00052  1.09454E-01 0.00044  3.17193E-01 0.00032  1.35288E+00 0.00036  8.67900E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07657E+01 0.03732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15349E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39751E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85491E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18506E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.44541E-07 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34014E-05 0.00031  3.34010E-05 0.00031  3.34473E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94927E-04 0.00107  2.94991E-04 0.00108  2.84692E-04 0.01386 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34663E-01 0.00061  5.34093E-01 0.00061  6.53744E-01 0.01426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11367E+01 0.01997 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49127E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21124E+20 0.00069  1.23703E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24790E-01 5.4E-05  3.76250E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  8.41767E-04 0.00100  9.99981E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.28239E-03 0.00087  4.85155E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  4.40625E-04 0.00109  3.85157E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  1.08050E-03 0.00228  9.39224E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45222E+00 0.00220  2.43855E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02152E+02 1.6E-06  2.02024E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.25256E-08 0.00032  1.77026E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23508E-01 5.6E-05  3.71397E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13077E-02 0.00054  1.39068E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.31051E-03 0.00523 -2.55368E-03 0.00584 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63934E-04 0.01365 -2.31616E-03 0.00656 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55556E-04 0.05133 -4.28807E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30307E-04 0.04309 -1.99211E-03 0.00502 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30786E-04 0.02410 -5.41296E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28967E-04 0.04300 -2.40922E-04 0.04546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23509E-01 5.6E-05  3.71397E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13077E-02 0.00054  1.39068E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.31052E-03 0.00523 -2.55368E-03 0.00584 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63930E-04 0.01365 -2.31616E-03 0.00656 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55545E-04 0.05134 -4.28807E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30310E-04 0.04307 -1.99211E-03 0.00502 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30796E-04 0.02409 -5.41296E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28964E-04 0.04297 -2.40922E-04 0.04546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72858E-01 0.00011  3.61307E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22164E+00 0.00011  9.22578E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28197E-03 0.00087  4.85155E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09597E-03 0.00069  6.13156E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20694E-01 5.6E-05  2.81402E-03 0.00054  1.27922E-03 0.00266  3.70118E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20013E-02 0.00050 -6.93548E-04 0.00169 -3.06867E-05 0.04659  1.39374E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.40446E-03 0.00496 -9.39490E-05 0.01039 -9.11253E-05 0.00999 -2.46255E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  4.84863E-04 0.01282 -2.09295E-05 0.04002 -4.38774E-05 0.01607 -2.27228E-03 0.00673 ];
INF_S4                    (idx, [1:   8]) = [ -1.31785E-04 0.06042 -2.37712E-05 0.03100 -3.05213E-05 0.02365 -4.25755E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.26183E-04 0.04422  4.12415E-06 0.17825 -6.43620E-06 0.09537 -1.98568E-03 0.00499 ];
INF_S6                    (idx, [1:   8]) = [ -2.14611E-04 0.02587 -1.61751E-05 0.03433 -1.95045E-05 0.02831 -5.39346E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.11256E-04 0.05067  1.77112E-05 0.02269  7.42845E-06 0.07594 -2.48350E-04 0.04423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20695E-01 5.6E-05  2.81402E-03 0.00054  1.27922E-03 0.00266  3.70118E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20013E-02 0.00050 -6.93548E-04 0.00169 -3.06867E-05 0.04659  1.39374E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.40446E-03 0.00495 -9.39490E-05 0.01039 -9.11253E-05 0.00999 -2.46255E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  4.84860E-04 0.01282 -2.09295E-05 0.04002 -4.38774E-05 0.01607 -2.27228E-03 0.00673 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31774E-04 0.06043 -2.37712E-05 0.03100 -3.05213E-05 0.02365 -4.25755E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.26185E-04 0.04420  4.12415E-06 0.17825 -6.43620E-06 0.09537 -1.98568E-03 0.00499 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14621E-04 0.02586 -1.61751E-05 0.03433 -1.95045E-05 0.02831 -5.39346E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.11253E-04 0.05065  1.77112E-05 0.02269  7.42845E-06 0.07594 -2.48350E-04 0.04423 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:19:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:43:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99503E-01  1.00549E+00  9.97705E-01  9.94175E-01  1.00637E+00  9.95457E-01  1.00470E+00  9.96597E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99041E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06943E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93057E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26895E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23134E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11217E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10965E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51297E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54143E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69358E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34295E+01 ;
INIT_TIME                 (idx, 1)        =  2.57767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.51300E-01  1.20100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05839E+01  7.59430E+00  6.53068E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61667E-02  8.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29500E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34294E+01  4.99219E+01 ];
CPU_USAGE                 (idx, 1)        = 7.22842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00141E+00 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84651E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.40693E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20597E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.77726E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65032E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56798E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04190E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18029E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.52060E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71650E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17259E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75680E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06726E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74035E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.82912E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20425E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75565E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02749E-01  2.02781E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.64029E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92727E-01 8.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.38776E-03 0.01161 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.79863E-04 0.02993 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50748E+18 1.5E-05  1.50748E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17795E+17 3.8E-07  6.17795E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11400E+17 0.00083  3.83073E+17 0.00089  2.83279E+16 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02920E+18 0.00033  1.00087E+18 0.00034  2.83279E+16 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37782E+18 0.00070  1.37782E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.50931E+20 0.00064  3.79518E+18 0.00074  4.47136E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48056E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37725E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52893E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93116E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93116E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09427E+00 0.00075  1.08664E+00 0.00074  7.70855E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09484E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09437E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09484E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46500E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04809E-03 0.00812  1.86394E-04 0.04595  9.96429E-04 0.01934  9.69550E-04 0.01961  2.79085E-03 0.01136  8.10280E-04 0.02118  2.94590E-04 0.03447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72424E-01 0.01820  7.76914E-03 0.03490  3.18063E-02 0.00011  1.08813E-01 0.00348  3.17497E-01 0.00015  1.32865E+00 0.00606  7.03556E+00 0.02156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92058E-03 0.01149  2.18771E-04 0.06251  1.16267E-03 0.02830  1.12737E-03 0.02798  3.18576E-03 0.01679  9.09885E-04 0.03013  3.16123E-04 0.05109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39593E-01 0.02592  1.24906E-02 7.4E-09  3.18047E-02 0.00015  1.09514E-01 0.00027  3.17420E-01 0.00018  1.35302E+00 0.00013  8.67040E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09393E-04 0.00204  2.09396E-04 0.00205  2.06867E-04 0.02109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29064E-04 0.00188  2.29066E-04 0.00188  2.26429E-04 0.02107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02765E-03 0.01170  2.04966E-04 0.06595  1.17959E-03 0.02929  1.12247E-03 0.02866  3.25936E-03 0.01700  9.44054E-04 0.03082  3.17207E-04 0.05530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42262E-01 0.02885  1.24906E-02 4.1E-09  3.18030E-02 0.00021  1.09494E-01 0.00028  3.17430E-01 0.00020  1.35287E+00 0.00015  8.68933E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16015E-04 0.00502  2.16079E-04 0.00506  1.84606E-04 0.05154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36315E-04 0.00497  2.36384E-04 0.00500  2.01867E-04 0.05143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57223E-03 0.03786  2.80183E-04 0.18218  1.02587E-03 0.08948  1.10210E-03 0.09143  2.99375E-03 0.05566  7.84560E-04 0.10222  3.85766E-04 0.15519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58583E-01 0.08837  1.24906E-02 0.0E+00  3.18147E-02 0.00030  1.09469E-01 0.00052  3.17329E-01 0.00046  1.35321E+00 0.00033  8.69392E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58497E-03 0.03729  2.73799E-04 0.16941  1.04699E-03 0.08816  1.10732E-03 0.09063  2.98914E-03 0.05414  7.75413E-04 0.09717  3.92313E-04 0.14925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55220E-01 0.08671  1.24906E-02 0.0E+00  3.18148E-02 0.00029  1.09475E-01 0.00053  3.17309E-01 0.00043  1.35321E+00 0.00033  8.69392E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07008E+01 0.03813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13020E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33044E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05853E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31560E+01 0.00719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.40310E-07 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34083E-05 0.00030  3.34069E-05 0.00030  3.35618E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91302E-04 0.00114  2.91362E-04 0.00115  2.83147E-04 0.01385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34640E-01 0.00059  5.34175E-01 0.00059  6.32829E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08114E+01 0.01964 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46622E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26507E+20 0.00071  1.24414E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24845E-01 7.1E-05  3.76449E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  8.42154E-04 0.00112  1.09458E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.28217E-03 0.00088  4.90663E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  4.40019E-04 0.00112  3.81205E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  1.07603E-03 0.00183  9.29530E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44544E+00 0.00173  2.43840E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 1.5E-06  2.02030E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.25350E-08 0.00034  1.76834E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23566E-01 7.1E-05  3.71539E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13278E-02 0.00077  1.38912E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.32451E-03 0.00378 -2.48381E-03 0.00661 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52498E-04 0.01916 -2.31966E-03 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52194E-04 0.06940 -4.29174E-03 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36380E-04 0.03949 -1.99825E-03 0.00546 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23705E-04 0.02922 -5.39962E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21270E-04 0.05361 -2.25095E-04 0.04052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23566E-01 7.1E-05  3.71539E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13278E-02 0.00077  1.38912E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.32451E-03 0.00378 -2.48381E-03 0.00661 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52501E-04 0.01916 -2.31966E-03 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52206E-04 0.06938 -4.29174E-03 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36387E-04 0.03947 -1.99825E-03 0.00546 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23713E-04 0.02922 -5.39962E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21266E-04 0.05359 -2.25095E-04 0.04052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72848E-01 0.00014  3.61524E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22168E+00 0.00014  9.22022E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28178E-03 0.00088  4.90663E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09294E-03 0.00065  6.20064E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20752E-01 6.9E-05  2.81367E-03 0.00063  1.29124E-03 0.00224  3.70248E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20223E-02 0.00073 -6.94504E-04 0.00172 -2.88327E-05 0.04639  1.39200E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.41888E-03 0.00362 -9.43671E-05 0.01037 -9.39700E-05 0.01118 -2.38984E-03 0.00679 ];
INF_S3                    (idx, [1:   8]) = [  4.73319E-04 0.01786 -2.08210E-05 0.03868 -4.24973E-05 0.01948 -2.27716E-03 0.00487 ];
INF_S4                    (idx, [1:   8]) = [ -1.30766E-04 0.08008 -2.14278E-05 0.03690 -3.06494E-05 0.02219 -4.26109E-03 0.00377 ];
INF_S5                    (idx, [1:   8]) = [  1.31493E-04 0.04116  4.88732E-06 0.09158 -7.55529E-06 0.08117 -1.99070E-03 0.00541 ];
INF_S6                    (idx, [1:   8]) = [ -2.04964E-04 0.03142 -1.87408E-05 0.02971 -2.00541E-05 0.02050 -5.37957E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.02751E-04 0.06226  1.85187E-05 0.01704  7.38611E-06 0.06275 -2.32481E-04 0.03911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20753E-01 6.9E-05  2.81367E-03 0.00063  1.29124E-03 0.00224  3.70248E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20223E-02 0.00073 -6.94504E-04 0.00172 -2.88327E-05 0.04639  1.39200E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.41888E-03 0.00362 -9.43671E-05 0.01037 -9.39700E-05 0.01118 -2.38984E-03 0.00679 ];
INF_SP3                   (idx, [1:   8]) = [  4.73322E-04 0.01786 -2.08210E-05 0.03868 -4.24973E-05 0.01948 -2.27716E-03 0.00487 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30778E-04 0.08006 -2.14278E-05 0.03690 -3.06494E-05 0.02219 -4.26109E-03 0.00377 ];
INF_SP5                   (idx, [1:   8]) = [  1.31500E-04 0.04113  4.88732E-06 0.09158 -7.55529E-06 0.08117 -1.99070E-03 0.00541 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04972E-04 0.03143 -1.87408E-05 0.02971 -2.00541E-05 0.02050 -5.37957E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.02747E-04 0.06224  1.85187E-05 0.01704  7.38611E-06 0.06275 -2.32481E-04 0.03911 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:19:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:59:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00412E+00  1.00645E+00  9.95550E-01  9.93605E-01  1.00761E+00  9.95463E-01  9.92610E-01  1.00459E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99509E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05755E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94245E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17474E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13925E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10755E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10502E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56474E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55571E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00098E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00098E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95433E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92168E+01 ;
INIT_TIME                 (idx, 1)        =  2.57767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.09350E-01  1.81950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59965E+01  8.24030E+00  7.17237E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.22333E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.58167E-02  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92167E+01  5.43631E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98841E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28187E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.32 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.78980E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24458E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.85258E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.20137E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.93466E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36966E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21523E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02876E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28762E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06443E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67249E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79923E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68841E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.20013E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14166E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81512E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60893E+00  3.60954E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.64194E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.65219E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.52231E-03 0.01155 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.81682E-02 0.00582 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51350E+18 3.2E-05  1.51350E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17321E+17 7.0E-07  6.17321E+17 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.34608E+17 0.00080  4.06022E+17 0.00085  2.85866E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05193E+18 0.00033  1.02334E+18 0.00034  2.85866E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40756E+18 0.00070  1.40756E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58959E+20 0.00061  3.85799E+18 0.00075  4.55101E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55905E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40783E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55544E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91370E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91370E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07596E+00 0.00075  1.06886E+00 0.00073  7.28983E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07532E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07553E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07532E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43907E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96546E-03 0.00826  1.97164E-04 0.04076  1.00750E-03 0.02037  9.53098E-04 0.02000  2.73179E-03 0.01220  8.06230E-04 0.02206  2.69685E-04 0.03667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41499E-01 0.01876  8.41861E-03 0.03113  3.15863E-02 0.00348  1.08794E-01 0.00348  3.17406E-01 0.00012  1.33652E+00 0.00493  6.75958E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75557E-03 0.01158  2.37541E-04 0.05831  1.13372E-03 0.02855  1.07919E-03 0.02845  3.06866E-03 0.01701  9.43701E-04 0.03116  2.92761E-04 0.05129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29428E-01 0.02638  1.24905E-02 3.8E-06  3.17731E-02 0.00025  1.09432E-01 0.00021  3.17422E-01 0.00017  1.35291E+00 0.00013  8.66101E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10375E-04 0.00199  2.10364E-04 0.00200  2.12980E-04 0.02375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26294E-04 0.00186  2.26281E-04 0.00187  2.29187E-04 0.02379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75663E-03 0.01174  2.23384E-04 0.06075  1.12288E-03 0.02906  1.09785E-03 0.02884  3.10785E-03 0.01779  9.09497E-04 0.03148  2.95171E-04 0.05621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29394E-01 0.02901  1.24905E-02 5.5E-06  3.17747E-02 0.00032  1.09451E-01 0.00028  3.17412E-01 0.00019  1.35292E+00 0.00016  8.65746E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16215E-04 0.00495  2.16137E-04 0.00497  1.90357E-04 0.05344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32573E-04 0.00489  2.32488E-04 0.00491  2.04860E-04 0.05336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01001E-03 0.03923  2.71788E-04 0.19185  1.29933E-03 0.09081  9.63114E-04 0.10424  3.32927E-03 0.05346  8.60117E-04 0.11713  2.86392E-04 0.19570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45558E-01 0.08928  1.24906E-02 0.0E+00  3.18115E-02 0.00035  1.09498E-01 0.00065  3.17387E-01 0.00047  1.35242E+00 0.00045  8.71539E+00 0.00648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95093E-03 0.03781  2.50085E-04 0.18473  1.31787E-03 0.08732  9.27046E-04 0.10140  3.33334E-03 0.05302  8.47572E-04 0.11401  2.75024E-04 0.18563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46046E-01 0.08788  1.24906E-02 0.0E+00  3.18124E-02 0.00034  1.09494E-01 0.00063  3.17395E-01 0.00048  1.35234E+00 0.00046  8.71539E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27252E+01 0.03901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14173E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30378E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79107E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17388E+01 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.34991E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33938E-05 0.00030  3.33928E-05 0.00030  3.35033E-05 0.00380 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87144E-04 0.00104  2.87148E-04 0.00104  2.87091E-04 0.01399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34075E-01 0.00062  5.33680E-01 0.00062  6.22685E-01 0.01438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10696E+01 0.01791 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44035E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33650E+20 0.00057  1.25305E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24819E-01 7.9E-05  3.76497E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  8.51602E-04 0.00082  1.19893E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.28272E-03 0.00072  4.97868E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  4.31116E-04 0.00091  3.77974E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  1.05616E-03 0.00189  9.27585E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44986E+00 0.00192  2.45410E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02197E+02 2.0E-06  2.02218E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.25204E-08 0.00040  1.76679E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23537E-01 8.1E-05  3.71517E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13347E-02 0.00052  1.39540E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.33894E-03 0.00454 -2.51631E-03 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60481E-04 0.01717 -2.32063E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45937E-04 0.04852 -4.31196E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36476E-04 0.06148 -2.00953E-03 0.00758 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24092E-04 0.02393 -5.41418E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43803E-04 0.03381 -2.23390E-04 0.04200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23537E-01 8.1E-05  3.71517E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13347E-02 0.00052  1.39540E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.33894E-03 0.00454 -2.51631E-03 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60483E-04 0.01717 -2.32063E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45934E-04 0.04851 -4.31196E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36483E-04 0.06147 -2.00953E-03 0.00758 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24087E-04 0.02393 -5.41418E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43803E-04 0.03382 -2.23390E-04 0.04200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72803E-01 0.00014  3.61514E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22188E+00 0.00014  9.22049E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28231E-03 0.00072  4.97868E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09053E-03 0.00066  6.28530E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20728E-01 7.8E-05  2.80844E-03 0.00069  1.30546E-03 0.00268  3.70212E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20273E-02 0.00051 -6.92648E-04 0.00131 -2.98780E-05 0.05004  1.39839E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.43203E-03 0.00430 -9.30893E-05 0.00765 -9.21009E-05 0.01308 -2.42421E-03 0.00589 ];
INF_S3                    (idx, [1:   8]) = [  4.82701E-04 0.01655 -2.22200E-05 0.04379 -4.38955E-05 0.01957 -2.27674E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -1.22976E-04 0.05832 -2.29613E-05 0.03941 -3.11162E-05 0.02094 -4.28084E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.31504E-04 0.06415  4.97193E-06 0.12091 -6.52624E-06 0.10105 -2.00301E-03 0.00756 ];
INF_S6                    (idx, [1:   8]) = [ -2.06769E-04 0.02672 -1.73229E-05 0.04048 -2.14259E-05 0.02662 -5.39275E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.25337E-04 0.03899  1.84663E-05 0.02818  6.35529E-06 0.06677 -2.29745E-04 0.04113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20729E-01 7.8E-05  2.80844E-03 0.00069  1.30546E-03 0.00268  3.70212E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20273E-02 0.00051 -6.92648E-04 0.00131 -2.98780E-05 0.05004  1.39839E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.43203E-03 0.00430 -9.30893E-05 0.00765 -9.21009E-05 0.01308 -2.42421E-03 0.00589 ];
INF_SP3                   (idx, [1:   8]) = [  4.82703E-04 0.01655 -2.22200E-05 0.04379 -4.38955E-05 0.01957 -2.27674E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22973E-04 0.05831 -2.29613E-05 0.03941 -3.11162E-05 0.02094 -4.28084E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.31511E-04 0.06414  4.97193E-06 0.12091 -6.52624E-06 0.10105 -2.00301E-03 0.00756 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06764E-04 0.02672 -1.73229E-05 0.04048 -2.14259E-05 0.02662 -5.39275E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.25337E-04 0.03900  1.84663E-05 0.02818  6.35529E-06 0.06677 -2.29745E-04 0.04113 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:19:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:15:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00344E+00  9.95123E-01  9.97171E-01  9.93657E-01  1.00686E+00  9.94969E-01  1.00631E+00  1.00247E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00023E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04460E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95540E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09260E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05894E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10432E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10180E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61288E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56224E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23852E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52932E+01 ;
INIT_TIME                 (idx, 1)        =  2.57767E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.87633E-01  1.87333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16769E+01  8.37795E+00  7.30242E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.94000E-02  8.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.04333E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52931E+01  5.52931E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98315E+00 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47037E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.84 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.85218E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24385E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.18500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.29747E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.00028E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42243E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21384E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22080E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29876E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19066E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68127E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81324E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70100E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.55160E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39360E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86677E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42062E+00  7.42188E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.66541E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.37832E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.66933E-03 0.01149 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.50538E-02 0.00434 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51960E+18 4.4E-05  1.51960E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16855E+17 1.2E-06  6.16855E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54881E+17 0.00081  4.25998E+17 0.00085  2.88828E+16 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07174E+18 0.00034  1.04285E+18 0.00035  2.88828E+16 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43339E+18 0.00073  1.43339E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.66144E+20 0.00066  3.91508E+18 0.00075  4.62229E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62251E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43399E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57936E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89416E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89416E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05971E+00 0.00075  1.05239E+00 0.00073  7.25352E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05998E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06042E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05998E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41818E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06798E-03 0.00781  1.94021E-04 0.04454  1.05523E-03 0.01864  9.84867E-04 0.01903  2.75140E-03 0.01156  8.18583E-04 0.02101  2.63881E-04 0.03685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31392E-01 0.01860  7.81891E-03 0.03460  3.15512E-02 0.00349  1.09181E-01 0.00201  3.17425E-01 0.00012  1.33313E+00 0.00535  6.75248E+00 0.02411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82719E-03 0.01124  2.13149E-04 0.06218  1.19681E-03 0.02605  1.13758E-03 0.02782  3.08371E-03 0.01662  9.07113E-04 0.03090  2.88836E-04 0.05468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20715E-01 0.02938  1.24902E-02 8.0E-06  3.17437E-02 0.00033  1.09400E-01 0.00020  3.17450E-01 0.00017  1.35220E+00 0.00036  8.69353E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12048E-04 0.00201  2.12099E-04 0.00202  2.04682E-04 0.02335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24641E-04 0.00184  2.24696E-04 0.00185  2.16692E-04 0.02323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87255E-03 0.01191  2.16251E-04 0.06582  1.22183E-03 0.02593  1.12778E-03 0.02792  3.06726E-03 0.01764  9.35238E-04 0.03253  3.04197E-04 0.05634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36161E-01 0.02958  1.24901E-02 1.1E-05  3.17279E-02 0.00043  1.09395E-01 0.00021  3.17432E-01 0.00019  1.35189E+00 0.00047  8.68853E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19172E-04 0.00487  2.19269E-04 0.00488  1.86379E-04 0.05730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32182E-04 0.00479  2.32281E-04 0.00479  1.97742E-04 0.05756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68183E-03 0.03962  2.55371E-04 0.19132  1.14742E-03 0.08663  9.47353E-04 0.09067  3.08810E-03 0.05917  9.82232E-04 0.10944  2.61345E-04 0.17529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12589E-01 0.09125  1.24896E-02 3.6E-05  3.17220E-02 0.00097  1.09381E-01 0.00044  3.17369E-01 0.00052  1.35280E+00 0.00039  8.74171E+00 0.00696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71533E-03 0.03813  2.54733E-04 0.18227  1.17988E-03 0.08564  9.41234E-04 0.08770  3.09705E-03 0.05715  9.75321E-04 0.10635  2.67111E-04 0.17240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17615E-01 0.08855  1.24896E-02 3.6E-05  3.17218E-02 0.00097  1.09382E-01 0.00044  3.17411E-01 0.00053  1.35277E+00 0.00039  8.74171E+00 0.00696 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09286E+01 0.03995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15888E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28714E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78589E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14350E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.31373E-07 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33527E-05 0.00032  3.33533E-05 0.00032  3.32939E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84797E-04 0.00117  2.84851E-04 0.00118  2.76247E-04 0.01289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32787E-01 0.00062  5.32364E-01 0.00063  6.21018E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09544E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42010E+00 0.00062 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39808E+20 0.00067  1.26329E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24843E-01 7.5E-05  3.76471E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  8.66217E-04 0.00108  1.26881E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.28883E-03 0.00097  5.01615E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  4.22617E-04 0.00102  3.74734E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  1.03513E-03 0.00177  9.23846E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44939E+00 0.00188  2.46535E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02244E+02 2.1E-06  2.02403E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24673E-08 0.00045  1.76622E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23560E-01 7.7E-05  3.71455E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13202E-02 0.00064  1.39269E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.31981E-03 0.00478 -2.50861E-03 0.00650 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70465E-04 0.02214 -2.30882E-03 0.00466 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46647E-04 0.05081 -4.27936E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24484E-04 0.05090 -2.00720E-03 0.00635 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28353E-04 0.02782 -5.40152E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35063E-04 0.05214 -2.33708E-04 0.04194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23560E-01 7.7E-05  3.71455E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13202E-02 0.00064  1.39269E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.31982E-03 0.00478 -2.50861E-03 0.00650 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70475E-04 0.02214 -2.30882E-03 0.00466 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46635E-04 0.05081 -4.27936E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24498E-04 0.05088 -2.00720E-03 0.00635 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28358E-04 0.02783 -5.40152E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35066E-04 0.05214 -2.33708E-04 0.04194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72803E-01 0.00015  3.61524E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22188E+00 0.00015  9.22024E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28838E-03 0.00098  5.01615E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08308E-03 0.00047  6.32984E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20760E-01 7.5E-05  2.80013E-03 0.00071  1.31337E-03 0.00248  3.70141E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20129E-02 0.00060 -6.92706E-04 0.00152 -3.11443E-05 0.04653  1.39581E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.41047E-03 0.00454 -9.06606E-05 0.00985 -9.48872E-05 0.01002 -2.41372E-03 0.00675 ];
INF_S3                    (idx, [1:   8]) = [  4.92649E-04 0.02111 -2.21837E-05 0.03654 -4.46438E-05 0.02248 -2.26418E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -1.23324E-04 0.06220 -2.33228E-05 0.02668 -3.10221E-05 0.02876 -4.24834E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.19290E-04 0.05312  5.19447E-06 0.09607 -7.11287E-06 0.09226 -2.00009E-03 0.00638 ];
INF_S6                    (idx, [1:   8]) = [ -2.10208E-04 0.02927 -1.81447E-05 0.03600 -2.11099E-05 0.02702 -5.38041E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.15929E-04 0.06097  1.91341E-05 0.02234  8.15762E-06 0.05958 -2.41866E-04 0.04024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20760E-01 7.5E-05  2.80013E-03 0.00071  1.31337E-03 0.00248  3.70141E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20129E-02 0.00060 -6.92706E-04 0.00152 -3.11443E-05 0.04653  1.39581E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.41048E-03 0.00454 -9.06606E-05 0.00985 -9.48872E-05 0.01002 -2.41372E-03 0.00675 ];
INF_SP3                   (idx, [1:   8]) = [  4.92659E-04 0.02111 -2.21837E-05 0.03654 -4.46438E-05 0.02248 -2.26418E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23312E-04 0.06220 -2.33228E-05 0.02668 -3.10221E-05 0.02876 -4.24834E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.19304E-04 0.05311  5.19447E-06 0.09607 -7.11287E-06 0.09226 -2.00009E-03 0.00638 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10213E-04 0.02928 -1.81447E-05 0.03600 -2.11099E-05 0.02702 -5.38041E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.15932E-04 0.06098  1.91341E-05 0.02234  8.15762E-06 0.05958 -2.41866E-04 0.04024 ];

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

