
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:35:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:44:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95354E-01  1.00031E+00  1.00212E+00  1.00105E+00  9.97718E-01  1.00206E+00  1.00280E+00  9.98593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64563E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53544E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74345E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78264E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37046E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36865E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24984E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54254E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14648E+01 ;
RUNNING_TIME              (idx, 1)        =  9.33140E+00 ;
INIT_TIME                 (idx, 1)        =  1.92070E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40128E+00  7.40128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.33062E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99768E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95463E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  8.33673E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.98347E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.79393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33673E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98347E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92194E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85255E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62021E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17428E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95766E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.23390E-03 0.01399 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17840E+17 2.9E-07  6.17840E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55601E+17 0.00076  3.26272E+17 0.00091  1.29329E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07344E+18 0.00032  9.44113E+17 0.00031  1.29329E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31011E+18 0.00065  1.31011E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.75067E+20 0.00067  2.79843E+18 0.00071  4.72269E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36524E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30997E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79318E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15109E+00 0.00067  1.14320E+00 0.00065  7.94333E-03 0.01086 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15049E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15036E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15049E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40392E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78415E-03 0.00797  1.93722E-04 0.04236  9.64552E-04 0.01954  9.15646E-04 0.01912  2.65117E-03 0.01129  7.81365E-04 0.02106  2.77698E-04 0.03723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64204E-01 0.01893  8.31873E-03 0.03170  3.16201E-02 0.00348  1.09223E-01 0.00201  3.17286E-01 0.00010  1.33447E+00 0.00533  6.73830E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86238E-03 0.01070  2.25934E-04 0.06181  1.11991E-03 0.02793  1.07775E-03 0.02691  3.13265E-03 0.01661  9.54863E-04 0.02831  3.51270E-04 0.05130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95622E-01 0.02736  1.24906E-02 5.5E-07  3.18136E-02 9.4E-05  1.09452E-01 0.00018  3.17256E-01 0.00014  1.35348E+00 8.9E-05  8.66413E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28423E-04 0.00185  2.28420E-04 0.00184  2.31288E-04 0.02136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62869E-04 0.00169  2.62865E-04 0.00168  2.66125E-04 0.02130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89000E-03 0.01101  2.25463E-04 0.06396  1.14396E-03 0.02868  1.11215E-03 0.02751  3.11858E-03 0.01623  9.54876E-04 0.02832  3.34981E-04 0.05188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71511E-01 0.02773  1.24906E-02 8.5E-07  3.18073E-02 0.00016  1.09445E-01 0.00020  3.17257E-01 0.00013  1.35348E+00 9.3E-05  8.66746E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29011E-04 0.00409  2.28887E-04 0.00409  2.26188E-04 0.04915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63574E-04 0.00407  2.63430E-04 0.00407  2.60360E-04 0.04916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79187E-03 0.03574  2.05976E-04 0.18767  1.08045E-03 0.08688  1.09466E-03 0.08772  2.92094E-03 0.05107  1.12217E-03 0.09294  3.67672E-04 0.14876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40039E-01 0.07620  1.24906E-02 0.0E+00  3.17974E-02 0.00046  1.09490E-01 0.00054  3.17456E-01 0.00051  1.35343E+00 0.00024  8.67316E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78312E-03 0.03521  2.05316E-04 0.18429  1.06244E-03 0.08334  1.07381E-03 0.08577  2.93604E-03 0.04982  1.12720E-03 0.09130  3.78312E-04 0.14646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36393E-01 0.07473  1.24906E-02 0.0E+00  3.17971E-02 0.00046  1.09488E-01 0.00053  3.17414E-01 0.00047  1.35349E+00 0.00021  8.67266E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00086E+01 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29375E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63976E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90985E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.01498E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98002E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26427E-05 0.00027  3.26422E-05 0.00027  3.27236E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60352E-04 0.00097  3.60446E-04 0.00097  3.47424E-04 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37237E-01 0.00050  6.36588E-01 0.00050  7.75797E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09923E+01 0.01879 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40487E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06444E+20 0.00048  1.68611E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62860E-01 3.9E-05  4.04039E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.15514E-04 0.00099  1.21858E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.20981E-03 0.00087  4.16702E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  3.94293E-04 0.00105  2.94844E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  9.64233E-04 0.00191  7.19178E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44547E+00 0.00155  2.43918E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 1.6E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13064E-08 0.00027  1.81917E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61650E-01 4.0E-05  3.99870E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33010E-02 0.00052  1.43787E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73458E-03 0.00411 -2.57614E-03 0.00511 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47152E-04 0.01919 -2.37456E-03 0.00549 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24969E-04 0.07019 -4.29149E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74650E-04 0.03608 -2.07923E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67637E-04 0.02837 -5.36011E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59225E-04 0.03768 -3.23536E-04 0.02523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61651E-01 4.0E-05  3.99870E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33010E-02 0.00052  1.43787E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73459E-03 0.00411 -2.57614E-03 0.00511 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47146E-04 0.01919 -2.37456E-03 0.00549 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24968E-04 0.07020 -4.29149E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74659E-04 0.03609 -2.07923E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67638E-04 0.02836 -5.36011E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59222E-04 0.03770 -3.23536E-04 0.02523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10072E-01 0.00011  3.88681E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07502E+00 0.00011  8.57601E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20947E-03 0.00087  4.16702E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60023E-03 0.00041  5.26949E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58260E-01 4.0E-05  3.39074E-03 0.00045  1.10049E-03 0.00184  3.98770E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41372E-02 0.00049 -8.36218E-04 0.00103 -2.64843E-05 0.04056  1.44052E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.84407E-03 0.00387 -1.09491E-04 0.01056 -7.84091E-05 0.01254 -2.49773E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  5.74335E-04 0.01857 -2.71837E-05 0.03670 -3.78550E-05 0.01846 -2.33671E-03 0.00565 ];
INF_S4                    (idx, [1:   8]) = [ -9.77057E-05 0.08887 -2.72631E-05 0.02291 -2.46572E-05 0.02631 -4.26683E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.69781E-04 0.03529  4.86818E-06 0.14725 -6.21004E-06 0.06674 -2.07302E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.47337E-04 0.03080 -2.03003E-05 0.03142 -1.67145E-05 0.02062 -5.34340E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.36668E-04 0.04378  2.25570E-05 0.02903  6.49452E-06 0.05369 -3.30030E-04 0.02480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58260E-01 4.0E-05  3.39074E-03 0.00045  1.10049E-03 0.00184  3.98770E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41372E-02 0.00049 -8.36218E-04 0.00103 -2.64843E-05 0.04056  1.44052E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.84408E-03 0.00387 -1.09491E-04 0.01056 -7.84091E-05 0.01254 -2.49773E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  5.74329E-04 0.01857 -2.71837E-05 0.03670 -3.78550E-05 0.01846 -2.33671E-03 0.00565 ];
INF_SP4                   (idx, [1:   8]) = [ -9.77048E-05 0.08888 -2.72631E-05 0.02291 -2.46572E-05 0.02631 -4.26683E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.69791E-04 0.03529  4.86818E-06 0.14725 -6.21004E-06 0.06674 -2.07302E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47338E-04 0.03080 -2.03003E-05 0.03142 -1.67145E-05 0.02062 -5.34340E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.36664E-04 0.04380  2.25570E-05 0.02903  6.49452E-06 0.05369 -3.30030E-04 0.02480 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:35:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:00:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94650E-01  9.97978E-01  9.98740E-01  9.96622E-01  1.00151E+00  1.00466E+00  1.00396E+00  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68007E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53199E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69145E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73191E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36537E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36356E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29045E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56532E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87977E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51567E+01 ;
INIT_TIME                 (idx, 1)        =  1.92070E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62750E-01  1.26450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29536E+01  8.41442E+00  7.13790E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91333E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61667E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51566E+01  5.47788E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99683E+00 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20855E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.34265E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20063E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.79387E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05408E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14873E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03724E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17915E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47971E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64876E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17383E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75592E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06329E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73952E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.63969E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67546E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05449E-01  3.05491E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17281E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94880E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.20114E-03 0.01358 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.12762E-04 0.03042 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50699E+18 1.2E-05  1.50699E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 3.1E-07  6.17823E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77781E+17 0.00079  3.46796E+17 0.00093  1.30986E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09560E+18 0.00034  9.64619E+17 0.00033  1.30986E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33773E+18 0.00073  1.33773E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.83403E+20 0.00068  2.84443E+18 0.00080  4.80559E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42118E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33772E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82413E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27283E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27283E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12731E+00 0.00074  1.11968E+00 0.00072  7.65468E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12680E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12683E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12680E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37573E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78877E-03 0.00783  1.82919E-04 0.04347  9.34703E-04 0.01956  9.52647E-04 0.01861  2.68615E-03 0.01164  7.53403E-04 0.02256  2.78950E-04 0.03497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67423E-01 0.01911  8.11887E-03 0.03285  3.16814E-02 0.00284  1.09429E-01 0.00011  3.17253E-01 9.9E-05  1.31815E+00 0.00731  6.80420E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89426E-03 0.01129  2.32033E-04 0.06500  1.09747E-03 0.02783  1.14481E-03 0.02667  3.18813E-03 0.01642  9.03834E-04 0.03053  3.27976E-04 0.05278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58082E-01 0.02726  1.24906E-02 9.9E-07  3.18046E-02 0.00019  1.09430E-01 0.00013  3.17264E-01 0.00017  1.35325E+00 0.00011  8.65934E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28539E-04 0.00182  2.28522E-04 0.00182  2.32027E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57563E-04 0.00166  2.57543E-04 0.00165  2.61592E-04 0.01985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77679E-03 0.01168  2.14528E-04 0.06271  1.06426E-03 0.02876  1.11883E-03 0.02661  3.15885E-03 0.01703  8.85162E-04 0.03297  3.35156E-04 0.05348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78273E-01 0.02886  1.24906E-02 5.3E-09  3.18034E-02 0.00023  1.09447E-01 0.00020  3.17275E-01 0.00021  1.35348E+00 0.00010  8.65973E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30082E-04 0.00426  2.30081E-04 0.00429  2.07044E-04 0.04770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59308E-04 0.00420  2.59306E-04 0.00423  2.33227E-04 0.04761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54828E-03 0.03774  1.95151E-04 0.19139  9.27750E-04 0.09234  1.09764E-03 0.09014  2.99712E-03 0.05391  9.83573E-04 0.10249  3.47037E-04 0.14476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.85853E-01 0.08532  1.24906E-02 0.0E+00  3.18150E-02 0.00029  1.09399E-01 0.00021  3.17346E-01 0.00048  1.35394E+00 3.2E-05  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57539E-03 0.03616  2.04033E-04 0.18665  9.23924E-04 0.09275  1.09265E-03 0.08638  3.00953E-03 0.05123  9.87371E-04 0.09943  3.57882E-04 0.14102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81725E-01 0.08285  1.24906E-02 0.0E+00  3.18150E-02 0.00028  1.09402E-01 0.00024  3.17325E-01 0.00046  1.35393E+00 4.2E-05  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87056E+01 0.03820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29655E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58819E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69381E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91563E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93264E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26538E-05 0.00027  3.26554E-05 0.00027  3.24200E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56243E-04 0.00093  3.56240E-04 0.00093  3.56820E-04 0.01118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37313E-01 0.00049  6.36719E-01 0.00050  7.60539E-01 0.01228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06509E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37696E+00 0.00057 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.12939E+20 0.00078  1.70462E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62822E-01 4.8E-05  4.04077E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.16005E-04 0.00090  1.30350E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.20833E-03 0.00081  4.20862E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  3.92323E-04 0.00105  2.90512E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  9.59553E-04 0.00240  7.08520E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44580E+00 0.00204  2.43890E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.3E-06  2.02030E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.12710E-08 0.00028  1.81712E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61615E-01 5.0E-05  3.99866E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33035E-02 0.00059  1.43497E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73474E-03 0.00339 -2.55280E-03 0.00723 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28214E-04 0.02284 -2.35863E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43713E-04 0.05112 -4.30610E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63711E-04 0.05635 -2.06960E-03 0.00516 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56519E-04 0.03228 -5.37830E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43700E-04 0.04227 -3.17385E-04 0.02463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61616E-01 5.0E-05  3.99866E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33035E-02 0.00059  1.43497E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73475E-03 0.00339 -2.55280E-03 0.00723 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28218E-04 0.02284 -2.35863E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43708E-04 0.05112 -4.30610E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63710E-04 0.05635 -2.06960E-03 0.00516 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56517E-04 0.03228 -5.37830E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43709E-04 0.04225 -3.17385E-04 0.02463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10006E-01 0.00012  3.88745E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07525E+00 0.00012  8.57461E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20802E-03 0.00080  4.20862E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59898E-03 0.00043  5.32454E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58223E-01 5.0E-05  3.39249E-03 0.00046  1.11402E-03 0.00176  3.98752E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41391E-02 0.00057 -8.35569E-04 0.00142 -2.76220E-05 0.02435  1.43773E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.84629E-03 0.00315 -1.11547E-04 0.00734 -7.94136E-05 0.00715 -2.47339E-03 0.00739 ];
INF_S3                    (idx, [1:   8]) = [  5.54832E-04 0.02123 -2.66174E-05 0.03242 -3.61104E-05 0.02098 -2.32252E-03 0.00524 ];
INF_S4                    (idx, [1:   8]) = [ -1.18801E-04 0.06194 -2.49120E-05 0.02948 -2.46363E-05 0.01762 -4.28146E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.59618E-04 0.05787  4.09371E-06 0.16641 -5.75544E-06 0.10042 -2.06384E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -2.36177E-04 0.03497 -2.03422E-05 0.02523 -1.68089E-05 0.02908 -5.36149E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.21713E-04 0.05111  2.19867E-05 0.02420  5.57241E-06 0.08506 -3.22958E-04 0.02418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58223E-01 5.0E-05  3.39249E-03 0.00046  1.11402E-03 0.00176  3.98752E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41391E-02 0.00057 -8.35569E-04 0.00142 -2.76220E-05 0.02435  1.43773E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.84629E-03 0.00315 -1.11547E-04 0.00734 -7.94136E-05 0.00715 -2.47339E-03 0.00739 ];
INF_SP3                   (idx, [1:   8]) = [  5.54835E-04 0.02123 -2.66174E-05 0.03242 -3.61104E-05 0.02098 -2.32252E-03 0.00524 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18796E-04 0.06194 -2.49120E-05 0.02948 -2.46363E-05 0.01762 -4.28146E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.59617E-04 0.05786  4.09371E-06 0.16641 -5.75544E-06 0.10042 -2.06384E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36174E-04 0.03497 -2.03422E-05 0.02523 -1.68089E-05 0.02908 -5.36149E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.21722E-04 0.05110  2.19867E-05 0.02420  5.57241E-06 0.08506 -3.22958E-04 0.02418 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:35:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:17:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00329E+00  9.97439E-01  9.97485E-01  1.00333E+00  1.00140E+00  9.94964E-01  1.00618E+00  9.95915E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99701E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59063E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54094E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60177E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64180E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36008E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35828E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37164E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56714E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24178E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21989E+01 ;
INIT_TIME                 (idx, 1)        =  1.92070E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.28650E-01  1.88950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96106E+01  8.95718E+00  7.69982E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.79000E-02  9.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17667E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21988E+01  5.87094E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00443E+00 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50334E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.70983E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23524E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.87849E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53313E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46780E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35651E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21056E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97204E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20383E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06497E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66626E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79595E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68274E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.42560E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14238E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73795E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43699E+00  5.43783E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18291E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.64639E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.41229E-03 0.01448 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.08255E-02 0.00510 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51365E+18 2.8E-05  1.51365E+18 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17304E+17 7.5E-07  6.17304E+17 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.04478E+17 0.00073  3.71601E+17 0.00085  1.32877E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12178E+18 0.00033  9.88905E+17 0.00032  1.32877E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36898E+18 0.00069  1.36898E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92885E+20 0.00067  2.90387E+18 0.00075  4.89981E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46715E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36850E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85956E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25536E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25536E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10594E+00 0.00075  1.09842E+00 0.00071  7.33191E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10632E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10594E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10632E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34956E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76892E-03 0.00792  1.80903E-04 0.04774  9.76908E-04 0.02000  9.03639E-04 0.01941  2.62496E-03 0.01128  7.92289E-04 0.02212  2.90216E-04 0.03345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91144E-01 0.01862  7.74404E-03 0.03505  3.14571E-02 0.00450  1.09189E-01 0.00201  3.17290E-01 0.00010  1.34226E+00 0.00402  7.17895E+00 0.02042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62911E-03 0.01107  2.27156E-04 0.06699  1.12915E-03 0.02702  1.02961E-03 0.02825  3.02231E-03 0.01566  9.00909E-04 0.02992  3.19971E-04 0.04988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73829E-01 0.02715  1.24904E-02 5.5E-06  3.17671E-02 0.00030  1.09398E-01 0.00013  3.17319E-01 0.00015  1.35293E+00 0.00015  8.67316E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30068E-04 0.00184  2.30100E-04 0.00185  2.24570E-04 0.02057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54378E-04 0.00171  2.54413E-04 0.00173  2.48337E-04 0.02050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64164E-03 0.01188  2.18286E-04 0.06746  1.12848E-03 0.02903  1.07186E-03 0.02911  3.01721E-03 0.01649  8.97967E-04 0.03260  3.07830E-04 0.05310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51004E-01 0.02792  1.24903E-02 7.8E-06  3.17794E-02 0.00027  1.09389E-01 0.00015  3.17250E-01 0.00013  1.35300E+00 0.00016  8.68544E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31547E-04 0.00432  2.31536E-04 0.00431  2.11612E-04 0.05106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56026E-04 0.00429  2.56014E-04 0.00428  2.34117E-04 0.05113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42132E-03 0.03702  2.31206E-04 0.16828  1.00572E-03 0.09209  8.42284E-04 0.09780  3.20758E-03 0.05353  8.57848E-04 0.10027  2.76679E-04 0.17296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92921E-01 0.07869  1.24899E-02 2.8E-05  3.17783E-02 0.00064  1.09419E-01 0.00042  3.17336E-01 0.00041  1.35366E+00 0.00019  8.66173E+00 0.00293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44908E-03 0.03604  2.38976E-04 0.16484  1.01438E-03 0.09227  8.46090E-04 0.09361  3.20947E-03 0.05158  8.65868E-04 0.10034  2.74293E-04 0.16496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88661E-01 0.07803  1.24899E-02 2.8E-05  3.17774E-02 0.00065  1.09417E-01 0.00041  3.17339E-01 0.00040  1.35365E+00 0.00020  8.66174E+00 0.00293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79990E+01 0.03728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31071E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.55482E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69270E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89790E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88606E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26564E-05 0.00027  3.26559E-05 0.00027  3.27468E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52761E-04 0.00093  3.52779E-04 0.00093  3.49743E-04 0.01164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36203E-01 0.00050  6.35720E-01 0.00050  7.41906E-01 0.01268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08602E+01 0.01998 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34867E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20386E+20 0.00065  1.72490E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62845E-01 5.3E-05  4.04145E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.27517E-04 0.00115  1.38637E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.21075E-03 0.00100  4.25415E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.83229E-04 0.00121  2.86778E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  9.38460E-04 0.00260  7.03265E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44878E+00 0.00199  2.45231E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02175E+02 1.9E-06  2.02230E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.12651E-08 0.00030  1.81703E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61633E-01 5.2E-05  3.99889E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32880E-02 0.00056  1.43550E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72766E-03 0.00470 -2.51664E-03 0.00625 ];
INF_SCATT3                (idx, [1:   4]) = [  5.44602E-04 0.01689 -2.37315E-03 0.00568 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41943E-04 0.06157 -4.30289E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66066E-04 0.03711 -2.08318E-03 0.00535 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71058E-04 0.02628 -5.38197E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64164E-04 0.04591 -3.30969E-04 0.03209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61633E-01 5.2E-05  3.99889E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32880E-02 0.00056  1.43550E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72767E-03 0.00470 -2.51664E-03 0.00625 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.44597E-04 0.01689 -2.37315E-03 0.00568 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41937E-04 0.06155 -4.30289E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66070E-04 0.03710 -2.08318E-03 0.00535 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71058E-04 0.02627 -5.38197E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64167E-04 0.04592 -3.30969E-04 0.03209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10040E-01 0.00014  3.88810E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07513E+00 0.00014  8.57317E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21037E-03 0.00100  4.25415E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59747E-03 0.00050  5.38094E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58247E-01 5.1E-05  3.38544E-03 0.00059  1.12445E-03 0.00250  3.98764E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41206E-02 0.00052 -8.32598E-04 0.00125 -2.75795E-05 0.03851  1.43826E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.83935E-03 0.00455 -1.11687E-04 0.01083 -7.95096E-05 0.00899 -2.43713E-03 0.00651 ];
INF_S3                    (idx, [1:   8]) = [  5.70134E-04 0.01682 -2.55313E-05 0.03548 -3.76349E-05 0.01840 -2.33551E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -1.14266E-04 0.07500 -2.76771E-05 0.02342 -2.60370E-05 0.02025 -4.27686E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.60501E-04 0.03786  5.56477E-06 0.13535 -5.72278E-06 0.09912 -2.07746E-03 0.00525 ];
INF_S6                    (idx, [1:   8]) = [ -2.50171E-04 0.02789 -2.08866E-05 0.02942 -1.69049E-05 0.02993 -5.36506E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.42412E-04 0.05210  2.17522E-05 0.02492  5.91755E-06 0.06783 -3.36886E-04 0.03129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58248E-01 5.1E-05  3.38544E-03 0.00059  1.12445E-03 0.00250  3.98764E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41206E-02 0.00052 -8.32598E-04 0.00125 -2.75795E-05 0.03851  1.43826E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.83935E-03 0.00456 -1.11687E-04 0.01083 -7.95096E-05 0.00899 -2.43713E-03 0.00651 ];
INF_SP3                   (idx, [1:   8]) = [  5.70128E-04 0.01682 -2.55313E-05 0.03548 -3.76349E-05 0.01840 -2.33551E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14260E-04 0.07498 -2.76771E-05 0.02342 -2.60370E-05 0.02025 -4.27686E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.60505E-04 0.03785  5.56477E-06 0.13535 -5.72278E-06 0.09912 -2.07746E-03 0.00525 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50171E-04 0.02789 -2.08866E-05 0.02942 -1.69049E-05 0.02993 -5.36506E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.42414E-04 0.05210  2.17522E-05 0.02492  5.91755E-06 0.06783 -3.36886E-04 0.03129 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:35:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:35:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00100E+00  9.97127E-01  9.96200E-01  1.00755E+00  1.00315E+00  9.97540E-01  1.00038E+00  9.97055E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00405E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47579E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55242E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52694E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56629E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35714E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35534E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44530E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55609E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63318E+02 ;
RUNNING_TIME              (idx, 1)        =  5.96088E+01 ;
INIT_TIME                 (idx, 1)        =  1.92070E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00302E+00  1.86967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66270E+01  9.14207E+00  7.87430E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65167E-02  9.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.70000E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96087E+01  5.96087E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98749E+00 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63133E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.76726E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23278E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.29049E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52520E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40548E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20753E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15651E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20674E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18813E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67295E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80918E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69346E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.53836E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39500E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79479E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11794E+01  1.11811E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19060E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35250E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.50025E-03 0.01375 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.95323E-02 0.00388 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52017E+18 4.2E-05  1.52017E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16804E+17 1.3E-06  6.16804E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27979E+17 0.00073  3.93047E+17 0.00082  1.34931E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14478E+18 0.00034  1.00985E+18 0.00032  1.34931E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39740E+18 0.00067  1.39740E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02107E+20 0.00066  2.95405E+18 0.00080  4.99153E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52360E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39714E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89405E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23581E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08824E+00 0.00075  1.08131E+00 0.00073  7.12934E-03 0.01247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08830E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08810E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08830E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32815E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74579E-03 0.00839  1.83293E-04 0.04426  9.62872E-04 0.01972  9.23314E-04 0.02004  2.61964E-03 0.01189  7.99843E-04 0.02194  2.56826E-04 0.03858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42394E-01 0.01958  7.99389E-03 0.03357  3.15543E-02 0.00349  1.08738E-01 0.00348  3.17394E-01 0.00013  1.33122E+00 0.00572  6.49786E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51152E-03 0.01226  1.90448E-04 0.06429  1.06899E-03 0.02864  1.04905E-03 0.02774  2.99539E-03 0.01762  9.05553E-04 0.02986  3.02099E-04 0.05493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53228E-01 0.02768  1.24905E-02 4.6E-06  3.17408E-02 0.00038  1.09390E-01 0.00018  3.17362E-01 0.00016  1.35340E+00 9.5E-05  8.66400E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33102E-04 0.00180  2.33119E-04 0.00180  2.31368E-04 0.02151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53605E-04 0.00166  2.53623E-04 0.00167  2.51715E-04 0.02146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54487E-03 0.01250  1.87839E-04 0.06990  1.08428E-03 0.03043  1.06587E-03 0.02993  2.99849E-03 0.01868  9.04782E-04 0.03235  3.03606E-04 0.06041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50174E-01 0.03029  1.24905E-02 6.3E-06  3.17478E-02 0.00039  1.09382E-01 0.00024  3.17417E-01 0.00023  1.35341E+00 0.00011  8.65288E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33510E-04 0.00425  2.33435E-04 0.00427  2.12786E-04 0.05668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54017E-04 0.00413  2.53936E-04 0.00415  2.31094E-04 0.05634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95992E-03 0.03829  2.47233E-04 0.21351  1.20019E-03 0.09486  1.24967E-03 0.08736  3.05198E-03 0.05475  9.12185E-04 0.10681  2.98670E-04 0.17096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67602E-01 0.08454  1.24906E-02 1.9E-09  3.17791E-02 0.00067  1.09359E-01 0.00040  3.17370E-01 0.00045  1.35287E+00 0.00039  8.67667E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89185E-03 0.03688  2.43800E-04 0.19926  1.19107E-03 0.08921  1.18004E-03 0.08365  3.09735E-03 0.05372  8.98106E-04 0.10261  2.81487E-04 0.17060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52989E-01 0.08196  1.24906E-02 1.9E-09  3.17785E-02 0.00065  1.09359E-01 0.00040  3.17364E-01 0.00043  1.35288E+00 0.00039  8.67667E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00204E+01 0.03858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34182E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54776E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67214E-03 0.00815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85098E+01 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85429E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26249E-05 0.00027  3.26247E-05 0.00027  3.26441E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50905E-04 0.00095  3.50953E-04 0.00096  3.44037E-04 0.01187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35115E-01 0.00050  6.34705E-01 0.00051  7.32843E-01 0.01406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07141E+01 0.01841 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32751E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27252E+20 0.00071  1.74841E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62838E-01 5.1E-05  4.04193E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.43064E-04 0.00107  1.44036E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.21440E-03 0.00105  4.27387E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.71340E-04 0.00140  2.83352E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  9.12388E-04 0.00241  6.99133E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45700E+00 0.00178  2.46737E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02226E+02 1.7E-06  2.02421E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.12246E-08 0.00039  1.81666E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61621E-01 5.2E-05  3.99917E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33281E-02 0.00059  1.44198E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74402E-03 0.00427 -2.55486E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38063E-04 0.01664 -2.36014E-03 0.00643 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39943E-04 0.07109 -4.30404E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64760E-04 0.04144 -2.09043E-03 0.00512 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59484E-04 0.02874 -5.39037E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47704E-04 0.03237 -3.17589E-04 0.02448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61622E-01 5.2E-05  3.99917E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33281E-02 0.00059  1.44198E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74401E-03 0.00427 -2.55486E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38056E-04 0.01663 -2.36014E-03 0.00643 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39944E-04 0.07109 -4.30404E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64759E-04 0.04145 -2.09043E-03 0.00512 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59478E-04 0.02874 -5.39037E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47698E-04 0.03235 -3.17589E-04 0.02448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09959E-01 0.00012  3.88802E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07541E+00 0.00012  8.57334E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21404E-03 0.00104  4.27387E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59187E-03 0.00058  5.40430E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58246E-01 4.9E-05  3.37536E-03 0.00072  1.12765E-03 0.00210  3.98789E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41583E-02 0.00059 -8.30207E-04 0.00138 -2.88694E-05 0.03169  1.44487E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.85421E-03 0.00410 -1.10192E-04 0.00952 -7.96000E-05 0.00839 -2.47526E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.64445E-04 0.01553 -2.63815E-05 0.02071 -3.89304E-05 0.01383 -2.32121E-03 0.00656 ];
INF_S4                    (idx, [1:   8]) = [ -1.12677E-04 0.08799 -2.72655E-05 0.02322 -2.52223E-05 0.02835 -4.27881E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.60743E-04 0.04186  4.01731E-06 0.18451 -5.42647E-06 0.07176 -2.08500E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -2.39790E-04 0.03020 -1.96936E-05 0.02764 -1.66613E-05 0.02837 -5.37371E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.26860E-04 0.03710  2.08442E-05 0.02423  5.74089E-06 0.06101 -3.23330E-04 0.02383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58246E-01 4.9E-05  3.37536E-03 0.00072  1.12765E-03 0.00210  3.98789E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41583E-02 0.00059 -8.30207E-04 0.00138 -2.88694E-05 0.03169  1.44487E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.85420E-03 0.00410 -1.10192E-04 0.00952 -7.96000E-05 0.00839 -2.47526E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.64437E-04 0.01553 -2.63815E-05 0.02071 -3.89304E-05 0.01383 -2.32121E-03 0.00656 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12679E-04 0.08798 -2.72655E-05 0.02322 -2.52223E-05 0.02835 -4.27881E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.60741E-04 0.04187  4.01731E-06 0.18451 -5.42647E-06 0.07176 -2.08500E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39785E-04 0.03020 -1.96936E-05 0.02764 -1.66613E-05 0.02837 -5.37371E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.26854E-04 0.03707  2.08442E-05 0.02423  5.74089E-06 0.06101 -3.23330E-04 0.02383 ];

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

