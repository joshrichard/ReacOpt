
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:39:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:49:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90181E-01  9.98536E-01  1.00327E+00  9.98044E-01  1.00446E+00  9.99899E-01  1.00437E+00  1.00123E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.09087E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09091E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50954E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49043E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56226E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55919E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90812E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61576E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02047E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02026E+01 ;
INIT_TIME                 (idx, 1)        =  1.67410E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.50000E-03  9.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.51888E+00  8.51888E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02017E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99308E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37585E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.02044E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88556E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.65133E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02044E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88556E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.33815E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85792E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74775E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.81051E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97170E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.83029E-03 0.01729 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50642E+18 9.2E-06  1.50642E+18 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17859E+17 2.4E-07  6.17859E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.35250E+17 0.00080  2.78455E+17 0.00091  5.67953E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.53109E+17 0.00028  8.96313E+17 0.00028  5.67953E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37387E+18 0.00072  1.37387E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16365E+20 0.00071  2.02073E+18 0.00078  6.14344E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.21213E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37432E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14213E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57884E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09594E+00 0.00075  1.08832E+00 0.00072  7.64515E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09635E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09676E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09635E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58071E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96727E-03 0.00777  1.95733E-04 0.04234  9.71059E-04 0.01891  9.61433E-04 0.01943  2.77138E-03 0.01107  7.94990E-04 0.02208  2.72679E-04 0.03739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46838E-01 0.01954  8.21881E-03 0.03227  3.16236E-02 0.00348  1.08319E-01 0.00450  3.17177E-01 7.9E-05  1.33474E+00 0.00533  6.66330E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95872E-03 0.01123  2.35132E-04 0.05973  1.13286E-03 0.02563  1.11719E-03 0.02888  3.21147E-03 0.01589  9.58047E-04 0.03140  3.04030E-04 0.05104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36896E-01 0.02674  1.24906E-02 1.4E-06  3.18140E-02 0.00011  1.09423E-01 0.00017  3.17215E-01 0.00012  1.35370E+00 6.9E-05  8.65484E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76944E-04 0.00168  3.76959E-04 0.00169  3.73529E-04 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12999E-04 0.00152  4.13017E-04 0.00154  4.09068E-04 0.01702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97757E-03 0.01128  2.24758E-04 0.06127  1.14476E-03 0.02782  1.11466E-03 0.02982  3.22267E-03 0.01624  9.56466E-04 0.03072  3.14251E-04 0.05362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47317E-01 0.02846  1.24906E-02 5.4E-09  3.18151E-02 0.00010  1.09423E-01 0.00021  3.17156E-01 0.00010  1.35372E+00 6.7E-05  8.65663E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81031E-04 0.00397  3.81144E-04 0.00399  3.34525E-04 0.04488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17466E-04 0.00390  4.17587E-04 0.00391  3.66864E-04 0.04491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.31791E-03 0.03428  2.45162E-04 0.17660  1.22948E-03 0.08762  1.19218E-03 0.10234  3.36503E-03 0.05021  9.09510E-04 0.09800  3.76547E-04 0.15318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89742E-01 0.07983  1.24906E-02 0.0E+00  3.18162E-02 0.00025  1.09414E-01 0.00035  3.17236E-01 0.00035  1.35357E+00 0.00022  8.67769E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.34271E-03 0.03319  2.43756E-04 0.16640  1.22805E-03 0.08657  1.18105E-03 0.09781  3.39174E-03 0.04964  9.07938E-04 0.09704  3.90178E-04 0.15478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92963E-01 0.07907  1.24906E-02 0.0E+00  3.18163E-02 0.00025  1.09413E-01 0.00035  3.17234E-01 0.00034  1.35358E+00 0.00022  8.67769E+00 0.00334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93383E+01 0.03455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79179E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15445E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11884E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87801E+01 0.00633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48895E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37571E-05 0.00026  3.37568E-05 0.00026  3.38185E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08244E-04 0.00088  5.08238E-04 0.00088  5.07789E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.98272E-01 0.00040  6.97675E-01 0.00041  8.25827E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06095E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58114E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48873E+20 0.00065  2.67486E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25998E-01 6.6E-05  3.75679E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.93093E-04 0.00105  6.09344E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  7.20607E-04 0.00103  2.62305E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.27514E-04 0.00155  2.01371E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  5.54087E-04 0.00192  4.90636E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43552E+00 0.00235  2.43649E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 1.6E-06  2.02023E+02 8.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.23420E-08 0.00021  1.84897E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25279E-01 6.6E-05  3.73057E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12362E-02 0.00056  1.34350E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12056E-03 0.00410 -2.67528E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02070E-04 0.02304 -2.48413E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23457E-04 0.03543 -4.38613E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50027E-04 0.04475 -2.19955E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85628E-04 0.02080 -5.48118E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53455E-04 0.03379 -3.99378E-04 0.01500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25279E-01 6.6E-05  3.73057E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12362E-02 0.00056  1.34350E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12056E-03 0.00410 -2.67528E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02066E-04 0.02304 -2.48413E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23468E-04 0.03543 -4.38613E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50031E-04 0.04475 -2.19955E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85631E-04 0.02081 -5.48118E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53452E-04 0.03378 -3.99378E-04 0.01500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75097E-01 0.00014  3.61156E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21170E+00 0.00014  9.22962E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.20421E-04 0.00103  2.62305E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14741E-03 0.00044  3.44865E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21850E-01 6.5E-05  3.42813E-03 0.00033  8.26380E-04 0.00180  3.72231E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20742E-02 0.00054 -8.37960E-04 0.00108 -2.51381E-05 0.03042  1.34602E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.23584E-03 0.00400 -1.15277E-04 0.00953 -6.01617E-05 0.00910 -2.61512E-03 0.00571 ];
INF_S3                    (idx, [1:   8]) = [  4.30376E-04 0.02144 -2.83062E-05 0.03539 -2.71413E-05 0.01634 -2.45699E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -1.96068E-04 0.03955 -2.73893E-05 0.02891 -1.89946E-05 0.02167 -4.36713E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.46602E-04 0.04748  3.42554E-06 0.23168 -4.11798E-06 0.07170 -2.19543E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -2.65254E-04 0.02137 -2.03742E-05 0.03184 -1.26970E-05 0.02413 -5.46849E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.30592E-04 0.04024  2.28637E-05 0.01666  4.79311E-06 0.05902 -4.04171E-04 0.01512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21851E-01 6.5E-05  3.42813E-03 0.00033  8.26380E-04 0.00180  3.72231E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20742E-02 0.00054 -8.37960E-04 0.00108 -2.51381E-05 0.03042  1.34602E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.23583E-03 0.00400 -1.15277E-04 0.00953 -6.01617E-05 0.00910 -2.61512E-03 0.00571 ];
INF_SP3                   (idx, [1:   8]) = [  4.30372E-04 0.02144 -2.83062E-05 0.03539 -2.71413E-05 0.01634 -2.45699E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96079E-04 0.03955 -2.73893E-05 0.02891 -1.89946E-05 0.02167 -4.36713E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.46606E-04 0.04749  3.42554E-06 0.23168 -4.11798E-06 0.07170 -2.19543E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65257E-04 0.02138 -2.03742E-05 0.03184 -1.26970E-05 0.02413 -5.46849E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.30588E-04 0.04024  2.28637E-05 0.01666  4.79311E-06 0.05902 -4.04171E-04 0.01512 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:39:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:06:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89751E-01  9.98955E-01  1.00406E+00  9.97228E-01  1.00094E+00  1.00467E+00  1.00305E+00  1.00134E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99098E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.97654E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10235E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42665E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40939E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55173E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54868E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99401E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.62941E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08438E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74866E+01 ;
INIT_TIME                 (idx, 1)        =  1.67410E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.85250E-01  1.38150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55078E+01  9.25118E+00  7.73768E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89833E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67167E-02  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74843E+01  6.05875E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01118E+00 0.00230 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35721E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 131 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27083E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19425E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.65206E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72544E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02566E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17699E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37652E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46191E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17445E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75507E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05925E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73917E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.65510E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20454E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83606E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33375E-01  6.33471E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.79450E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95373E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.01276E-03 0.01750 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.60994E-03 0.02389 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17830E+17 2.5E-07  6.17830E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66589E+17 0.00077  3.08787E+17 0.00088  5.78023E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.84419E+17 0.00029  9.26616E+17 0.00029  5.78023E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41803E+18 0.00069  1.41803E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32236E+20 0.00070  2.06821E+18 0.00081  6.30168E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32982E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41740E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19607E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57780E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06302E+00 0.00078  1.05581E+00 0.00076  7.38977E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06330E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06286E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06330E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53083E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11477E-03 0.00877  1.90868E-04 0.04270  1.02375E-03 0.02099  1.00033E-03 0.01969  2.79534E-03 0.01242  8.16227E-04 0.02123  2.88257E-04 0.03573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56230E-01 0.01872  8.11886E-03 0.03285  3.13678E-02 0.00534  1.09453E-01 0.00017  3.17177E-01 8.0E-05  1.34537E+00 0.00348  6.79379E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90476E-03 0.01167  2.04177E-04 0.06114  1.15517E-03 0.02901  1.15736E-03 0.02740  3.14210E-03 0.01793  9.18498E-04 0.02942  3.27456E-04 0.05149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58814E-01 0.02624  1.24906E-02 7.4E-09  3.18144E-02 0.00014  1.09432E-01 0.00013  3.17190E-01 0.00012  1.35357E+00 9.2E-05  8.64592E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78709E-04 0.00178  3.78824E-04 0.00180  3.59626E-04 0.02122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02450E-04 0.00159  4.02571E-04 0.00161  3.82357E-04 0.02123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95085E-03 0.01208  2.04357E-04 0.06943  1.16979E-03 0.03024  1.17739E-03 0.02826  3.16653E-03 0.01862  9.13024E-04 0.03020  3.19760E-04 0.05407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52703E-01 0.02838  1.24906E-02 3.2E-09  3.18182E-02 7.8E-05  1.09427E-01 0.00014  3.17163E-01 0.00012  1.35365E+00 9.3E-05  8.64599E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82246E-04 0.00432  3.82421E-04 0.00432  3.19517E-04 0.05673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06182E-04 0.00420  4.06375E-04 0.00421  3.38843E-04 0.05630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13453E-03 0.03838  2.68383E-04 0.21216  1.05990E-03 0.09091  1.25941E-03 0.09873  3.21545E-03 0.05635  1.03090E-03 0.10040  3.00488E-04 0.17285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94647E-01 0.07924  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09422E-01 0.00035  3.17256E-01 0.00037  1.35398E+00 3.0E-09  8.66435E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14320E-03 0.03726  2.72617E-04 0.20884  1.06623E-03 0.09070  1.25692E-03 0.09564  3.19717E-03 0.05575  1.03747E-03 0.09383  3.12800E-04 0.17200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09080E-01 0.07756  1.24906E-02 4.2E-09  3.18241E-02 4.2E-09  1.09422E-01 0.00035  3.17266E-01 0.00039  1.35398E+00 3.0E-09  8.66435E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86865E+01 0.03823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81278E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05181E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91535E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81395E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41810E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37575E-05 0.00028  3.37568E-05 0.00028  3.38125E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00102E-04 0.00087  5.00158E-04 0.00088  4.90054E-04 0.01113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.98595E-01 0.00044  6.98131E-01 0.00045  8.02252E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05579E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53259E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60069E+20 0.00080  2.72162E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25967E-01 6.2E-05  3.75674E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.92423E-04 0.00175  6.94588E-04 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  7.18954E-04 0.00127  2.66551E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.26531E-04 0.00130  1.97092E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.54394E-04 0.00230  4.80597E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44730E+00 0.00172  2.43846E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 1.9E-06  2.02033E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.23578E-08 0.00028  1.84688E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25251E-01 6.1E-05  3.73008E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12109E-02 0.00065  1.34354E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15064E-03 0.00441 -2.65257E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11845E-04 0.01856 -2.46474E-03 0.00342 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21345E-04 0.03592 -4.42139E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44028E-04 0.05162 -2.20020E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81910E-04 0.02244 -5.47482E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50805E-04 0.03323 -4.12106E-04 0.01886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25251E-01 6.1E-05  3.73008E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12109E-02 0.00065  1.34354E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15064E-03 0.00441 -2.65257E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11850E-04 0.01856 -2.46474E-03 0.00342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21344E-04 0.03592 -4.42139E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44035E-04 0.05161 -2.20020E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81911E-04 0.02244 -5.47482E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50796E-04 0.03323 -4.12106E-04 0.01886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75119E-01 0.00016  3.61146E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21160E+00 0.00016  9.22989E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.18768E-04 0.00127  2.66551E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14509E-03 0.00058  3.50424E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21822E-01 6.1E-05  3.42862E-03 0.00045  8.37435E-04 0.00172  3.72170E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20480E-02 0.00062 -8.37029E-04 0.00123 -2.40961E-05 0.02877  1.34595E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.26677E-03 0.00432 -1.16130E-04 0.00850 -6.10195E-05 0.00891 -2.59155E-03 0.00455 ];
INF_S3                    (idx, [1:   8]) = [  4.40420E-04 0.01684 -2.85750E-05 0.02978 -2.80209E-05 0.01274 -2.43672E-03 0.00343 ];
INF_S4                    (idx, [1:   8]) = [ -1.93568E-04 0.04168 -2.77766E-05 0.02063 -1.94517E-05 0.02049 -4.40193E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.39449E-04 0.05165  4.57953E-06 0.11991 -3.83943E-06 0.09515 -2.19636E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [ -2.61294E-04 0.02417 -2.06157E-05 0.02716 -1.27600E-05 0.02749 -5.46206E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.27544E-04 0.03928  2.32613E-05 0.02271  4.38911E-06 0.07290 -4.16495E-04 0.01893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21822E-01 6.1E-05  3.42862E-03 0.00045  8.37435E-04 0.00172  3.72170E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20480E-02 0.00062 -8.37029E-04 0.00123 -2.40961E-05 0.02877  1.34595E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.26677E-03 0.00432 -1.16130E-04 0.00850 -6.10195E-05 0.00891 -2.59155E-03 0.00455 ];
INF_SP3                   (idx, [1:   8]) = [  4.40425E-04 0.01684 -2.85750E-05 0.02978 -2.80209E-05 0.01274 -2.43672E-03 0.00343 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93568E-04 0.04168 -2.77766E-05 0.02063 -1.94517E-05 0.02049 -4.40193E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.39455E-04 0.05165  4.57953E-06 0.11991 -3.83943E-06 0.09515 -2.19636E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61295E-04 0.02417 -2.06157E-05 0.02716 -1.27600E-05 0.02749 -5.46206E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.27534E-04 0.03928  2.32613E-05 0.02271  4.38911E-06 0.07290 -4.16495E-04 0.01893 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:39:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:24:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93974E-01  9.96784E-01  1.00207E+00  1.00038E+00  9.99494E-01  1.00362E+00  1.00167E+00  1.00201E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00454E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.81729E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.11827E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31130E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29569E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54302E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53997E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13298E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.65997E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54708E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57843E+01 ;
INIT_TIME                 (idx, 1)        =  1.67410E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.82267E-01  1.97133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33882E+01  9.67993E+00  8.20047E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80667E-02  9.41666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26833E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57842E+01  6.36490E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99244E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59301E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.59689E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21296E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02078E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87038E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00495E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30985E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19291E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82330E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96119E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05384E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64969E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79040E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67001E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.22552E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14490E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94218E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12741E+01  1.12756E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.80915E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46623E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.07547E-03 0.01853 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.97917E-02 0.00460 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51757E+18 4.1E-05  1.51757E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16994E+17 1.0E-06  6.16994E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.04513E+17 0.00076  3.45208E+17 0.00085  5.93050E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02151E+18 0.00030  9.62202E+17 0.00031  5.93050E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47109E+18 0.00068  1.47109E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52406E+20 0.00071  2.13719E+18 0.00081  6.50269E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49004E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47051E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26543E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56032E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56032E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03242E+00 0.00077  1.02557E+00 0.00076  6.92738E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03223E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03184E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03223E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48580E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07907E-03 0.00800  1.90909E-04 0.04595  9.99763E-04 0.01892  9.85385E-04 0.02070  2.79258E-03 0.01207  8.17261E-04 0.02198  2.93177E-04 0.03481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67995E-01 0.01881  7.81898E-03 0.03460  3.13748E-02 0.00494  1.08265E-01 0.00450  3.17208E-01 8.6E-05  1.32336E+00 0.00672  6.89451E+00 0.02269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73756E-03 0.01109  2.21084E-04 0.06217  1.09991E-03 0.02763  1.10839E-03 0.02745  3.05396E-03 0.01671  9.29047E-04 0.03127  3.25173E-04 0.04935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71112E-01 0.02591  1.24904E-02 6.8E-06  3.17482E-02 0.00037  1.09361E-01 0.00018  3.17223E-01 0.00015  1.35348E+00 8.7E-05  8.64793E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86547E-04 0.00175  3.86606E-04 0.00176  3.79294E-04 0.01987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98964E-04 0.00158  3.99023E-04 0.00158  3.91807E-04 0.01993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67099E-03 0.01207  1.94956E-04 0.07037  1.10743E-03 0.02900  1.07499E-03 0.03000  3.03135E-03 0.01778  9.25234E-04 0.03405  3.37033E-04 0.05164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93159E-01 0.02867  1.24906E-02 5.1E-06  3.17429E-02 0.00044  1.09362E-01 0.00013  3.17156E-01 0.00012  1.35349E+00 9.4E-05  8.65246E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89685E-04 0.00428  3.89499E-04 0.00427  3.54931E-04 0.05335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02172E-04 0.00417  4.01978E-04 0.00416  3.66468E-04 0.05343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48279E-03 0.03753  1.01443E-04 0.26580  1.12353E-03 0.09926  1.10412E-03 0.09585  2.90592E-03 0.05734  8.20358E-04 0.10462  4.27427E-04 0.16740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52715E-01 0.08490  1.24906E-02 5.4E-09  3.17539E-02 0.00090  1.09332E-01 0.00020  3.17203E-01 0.00035  1.35350E+00 0.00024  8.67120E+00 0.00402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52243E-03 0.03691  1.00239E-04 0.25117  1.08267E-03 0.09899  1.11113E-03 0.09663  2.94192E-03 0.05607  8.55011E-04 0.10425  4.31450E-04 0.16766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55594E-01 0.08542  1.24906E-02 4.6E-09  3.17556E-02 0.00089  1.09333E-01 0.00019  3.17195E-01 0.00034  1.35350E+00 0.00024  8.67120E+00 0.00402 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67657E+01 0.03774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89163E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01654E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64428E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70791E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36303E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37254E-05 0.00025  3.37259E-05 0.00026  3.36518E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94677E-04 0.00091  4.94728E-04 0.00091  4.86469E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97283E-01 0.00040  6.96971E-01 0.00041  7.72987E-01 0.01257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07187E+01 0.01936 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48791E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73602E+20 0.00071  2.78787E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26007E-01 6.5E-05  3.75737E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.07506E-04 0.00127  7.69904E-04 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  7.21364E-04 0.00109  2.69697E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.13857E-04 0.00134  1.92706E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  5.24253E-04 0.00237  4.74572E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45140E+00 0.00185  2.46267E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02211E+02 2.9E-06  2.02337E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.23180E-08 0.00026  1.84704E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25289E-01 6.8E-05  3.73038E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12217E-02 0.00062  1.33978E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13522E-03 0.00475 -2.67547E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22285E-04 0.01991 -2.47955E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96403E-04 0.04161 -4.41242E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53522E-04 0.04641 -2.20118E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87248E-04 0.02307 -5.48645E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65487E-04 0.03024 -4.13732E-04 0.01524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25290E-01 6.8E-05  3.73038E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12217E-02 0.00062  1.33978E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13522E-03 0.00475 -2.67547E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22280E-04 0.01991 -2.47955E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96405E-04 0.04162 -4.41242E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53522E-04 0.04640 -2.20118E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87249E-04 0.02307 -5.48645E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65489E-04 0.03023 -4.13732E-04 0.01524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75107E-01 0.00016  3.61255E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21165E+00 0.00016  9.22710E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.21193E-04 0.00108  2.69697E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13823E-03 0.00044  3.54510E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21869E-01 6.8E-05  3.42022E-03 0.00034  8.45362E-04 0.00203  3.72192E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20573E-02 0.00060 -8.35589E-04 0.00129 -2.43089E-05 0.03581  1.34221E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.25097E-03 0.00442 -1.15756E-04 0.00901 -6.17841E-05 0.00977 -2.61369E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  4.48842E-04 0.01869 -2.65579E-05 0.03198 -2.89488E-05 0.01593 -2.45060E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -1.67705E-04 0.04761 -2.86986E-05 0.02469 -1.94941E-05 0.02472 -4.39293E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.47843E-04 0.04908  5.67981E-06 0.10660 -3.49242E-06 0.09641 -2.19769E-03 0.00263 ];
INF_S6                    (idx, [1:   8]) = [ -2.65682E-04 0.02524 -2.15659E-05 0.02179 -1.31380E-05 0.02267 -5.47331E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.44076E-04 0.03541  2.14115E-05 0.02129  5.10899E-06 0.06080 -4.18841E-04 0.01493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21869E-01 6.8E-05  3.42022E-03 0.00034  8.45362E-04 0.00203  3.72192E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20573E-02 0.00060 -8.35589E-04 0.00129 -2.43089E-05 0.03581  1.34221E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.25097E-03 0.00442 -1.15756E-04 0.00901 -6.17841E-05 0.00977 -2.61369E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  4.48838E-04 0.01869 -2.65579E-05 0.03198 -2.89488E-05 0.01593 -2.45060E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67707E-04 0.04762 -2.86986E-05 0.02469 -1.94941E-05 0.02472 -4.39293E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.47842E-04 0.04908  5.67981E-06 0.10660 -3.49242E-06 0.09641 -2.19769E-03 0.00263 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65683E-04 0.02524 -2.15659E-05 0.02179 -1.31380E-05 0.02267 -5.47331E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.44077E-04 0.03541  2.14115E-05 0.02129  5.10899E-06 0.06080 -4.18841E-04 0.01493 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:39:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:43:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91071E-01  9.95521E-01  1.00121E+00  1.00026E+00  1.00299E+00  1.00370E+00  1.00330E+00  1.00194E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01933E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.69668E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13033E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22417E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20968E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54443E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54135E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.26108E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.70464E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04601E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45406E+01 ;
INIT_TIME                 (idx, 1)        =  1.67410E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.09145E+00  2.01917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17157E+01  9.90730E+00  8.42023E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70667E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.93000E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45405E+01  6.45405E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02181E+00 0.00398 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69481E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63700E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20123E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.20811E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00146E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09457E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33685E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18029E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98313E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92396E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14129E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64537E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80019E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67114E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02561E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40053E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05701E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31815E+01  2.31848E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85079E-01 0.00224 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.05314E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.27118E-03 0.01749 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.83736E-02 0.00303 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52673E+18 4.8E-05  1.52673E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16264E+17 1.8E-06  6.16264E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.42368E+17 0.00072  3.80584E+17 0.00081  6.17841E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05863E+18 0.00030  9.96848E+17 0.00031  6.17841E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52850E+18 0.00067  1.52850E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78423E+20 0.00067  2.21921E+18 0.00087  6.76204E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70179E+17 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52881E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35597E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54077E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54077E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99464E-01 0.00079  9.92686E-01 0.00077  6.44555E-03 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98834E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99065E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98834E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44235E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12763E-03 0.00799  1.84124E-04 0.04293  1.02191E-03 0.02014  1.03393E-03 0.01930  2.79945E-03 0.01175  8.10598E-04 0.02270  2.77612E-04 0.03722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41078E-01 0.01947  7.74618E-03 0.03505  3.13150E-02 0.00494  1.08925E-01 0.00284  3.17289E-01 0.00011  1.33957E+00 0.00409  6.56206E+00 0.02542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49135E-03 0.01141  1.99447E-04 0.06284  1.09780E-03 0.02943  1.10056E-03 0.02707  2.92921E-03 0.01686  8.70236E-04 0.03169  2.94099E-04 0.05325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43008E-01 0.02732  1.24902E-02 8.3E-06  3.17054E-02 0.00040  1.09336E-01 0.00018  3.17291E-01 0.00016  1.35206E+00 0.00049  8.65389E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05159E-04 0.00192  4.05163E-04 0.00194  4.09261E-04 0.02283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04776E-04 0.00164  4.04780E-04 0.00165  4.08836E-04 0.02275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48333E-03 0.01278  1.84584E-04 0.07231  1.07384E-03 0.03041  1.10427E-03 0.02872  2.96268E-03 0.01906  8.63699E-04 0.03436  2.94260E-04 0.06000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34807E-01 0.03156  1.24902E-02 1.1E-05  3.17095E-02 0.00049  1.09325E-01 0.00021  3.17228E-01 0.00015  1.35166E+00 0.00071  8.68892E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06158E-04 0.00413  4.06309E-04 0.00415  3.57282E-04 0.05534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05830E-04 0.00407  4.05977E-04 0.00410  3.57406E-04 0.05531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49236E-03 0.03859  1.76383E-04 0.23806  1.19071E-03 0.08902  1.08792E-03 0.10426  2.84209E-03 0.06089  9.37343E-04 0.10706  2.57917E-04 0.20741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74361E-01 0.08985  1.24906E-02 2.7E-09  3.17240E-02 0.00095  1.09281E-01 0.00034  3.17346E-01 0.00050  1.35350E+00 0.00022  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53002E-03 0.03788  1.76372E-04 0.22542  1.19484E-03 0.08644  1.07598E-03 0.10160  2.89626E-03 0.05863  9.26181E-04 0.10551  2.60394E-04 0.20271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68374E-01 0.08868  1.24906E-02 3.8E-09  3.17286E-02 0.00091  1.09267E-01 0.00036  3.17339E-01 0.00050  1.35352E+00 0.00022  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61000E+01 0.03922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06819E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06470E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52150E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60388E+01 0.00770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37564E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37002E-05 0.00026  3.37014E-05 0.00026  3.35213E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98444E-04 0.00086  4.98452E-04 0.00086  4.97370E-04 0.01095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93929E-01 0.00041  6.93729E-01 0.00041  7.49565E-01 0.01223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07065E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44077E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.88307E+20 0.00037  2.90106E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26018E-01 8.1E-05  3.75757E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.30103E-04 0.00112  8.14380E-04 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  7.28761E-04 0.00101  2.67323E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.98657E-04 0.00137  1.85885E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.87571E-04 0.00325  4.61155E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45429E+00 0.00269  2.48087E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02296E+02 3.6E-06  2.02598E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.22959E-08 0.00028  1.84879E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25285E-01 8.4E-05  3.73084E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12383E-02 0.00060  1.34065E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13299E-03 0.00494 -2.65820E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20303E-04 0.02131 -2.48112E-03 0.00421 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01824E-04 0.03633 -4.41321E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49991E-04 0.03929 -2.18799E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87342E-04 0.01753 -5.46835E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69434E-04 0.03333 -4.06670E-04 0.01831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25285E-01 8.4E-05  3.73084E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12383E-02 0.00060  1.34065E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13299E-03 0.00494 -2.65820E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20306E-04 0.02131 -2.48112E-03 0.00421 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01824E-04 0.03633 -4.41321E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49997E-04 0.03929 -2.18799E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87352E-04 0.01753 -5.46835E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69437E-04 0.03334 -4.06670E-04 0.01831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75011E-01 0.00018  3.61274E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21207E+00 0.00018  9.22661E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.28600E-04 0.00101  2.67323E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13539E-03 0.00062  3.51064E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21882E-01 8.3E-05  3.40230E-03 0.00045  8.37919E-04 0.00209  3.72247E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20715E-02 0.00058 -8.33220E-04 0.00152 -2.28510E-05 0.02275  1.34294E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.24637E-03 0.00465 -1.13378E-04 0.00653 -6.12406E-05 0.00970 -2.59696E-03 0.00491 ];
INF_S3                    (idx, [1:   8]) = [  4.47123E-04 0.02039 -2.68201E-05 0.02979 -2.80415E-05 0.02047 -2.45307E-03 0.00422 ];
INF_S4                    (idx, [1:   8]) = [ -1.73950E-04 0.04236 -2.78743E-05 0.02330 -1.91141E-05 0.01386 -4.39409E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.46066E-04 0.04011  3.92514E-06 0.16094 -4.49047E-06 0.10060 -2.18350E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [ -2.65420E-04 0.01905 -2.19219E-05 0.02132 -1.29399E-05 0.02031 -5.45541E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.46117E-04 0.03847  2.33173E-05 0.02562  4.92547E-06 0.04829 -4.11596E-04 0.01817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21882E-01 8.3E-05  3.40230E-03 0.00045  8.37919E-04 0.00209  3.72247E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20715E-02 0.00058 -8.33220E-04 0.00152 -2.28510E-05 0.02275  1.34294E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.24637E-03 0.00465 -1.13378E-04 0.00653 -6.12406E-05 0.00970 -2.59696E-03 0.00491 ];
INF_SP3                   (idx, [1:   8]) = [  4.47127E-04 0.02039 -2.68201E-05 0.02979 -2.80415E-05 0.02047 -2.45307E-03 0.00422 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73950E-04 0.04236 -2.78743E-05 0.02330 -1.91141E-05 0.01386 -4.39409E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.46072E-04 0.04011  3.92514E-06 0.16094 -4.49047E-06 0.10060 -2.18350E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65430E-04 0.01905 -2.19219E-05 0.02132 -1.29399E-05 0.02031 -5.45541E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.46120E-04 0.03847  2.33173E-05 0.02562  4.92547E-06 0.04829 -4.11596E-04 0.01817 ];

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

