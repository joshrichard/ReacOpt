
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:01:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:14:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03335E+00  9.92979E-01  9.97206E-01  9.96701E-01  9.95898E-01  9.94142E-01  9.95378E-01  9.94342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97671E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50233E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51097E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54927E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57406E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57218E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85766E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06285E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79875E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22443E+01 ;
INIT_TIME                 (idx, 1)        =  2.87137E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.53333E-03  9.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36335E+00  9.36335E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98265E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.64943E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  5.36260E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84887E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.15395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.36260E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84887E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45254E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47815E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70621E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05699E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96676E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.32378E-03 0.01616 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50653E+18 1.0E-05  1.50653E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17853E+17 2.6E-07  6.17853E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81658E+17 0.00080  3.09073E+17 0.00096  1.72585E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09951E+18 0.00035  9.26926E+17 0.00032  1.72585E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35310E+18 0.00068  1.35310E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59610E+20 0.00074  2.35906E+18 0.00078  5.57251E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55067E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35458E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12742E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10592E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11190E+00 0.00072  1.10407E+00 0.00072  7.61388E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11242E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11364E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11242E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37040E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84804E-03 0.00829  1.96766E-04 0.04392  9.87477E-04 0.01836  9.63275E-04 0.01975  2.62779E-03 0.01264  7.99675E-04 0.02240  2.73054E-04 0.03587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56600E-01 0.01939  8.09388E-03 0.03299  3.16839E-02 0.00284  1.09003E-01 0.00284  3.17208E-01 8.7E-05  1.33465E+00 0.00533  6.79289E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69789E-03 0.01112  2.22231E-04 0.06161  1.10895E-03 0.02574  1.05171E-03 0.02724  3.09876E-03 0.01688  8.94152E-04 0.03053  3.22089E-04 0.05057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68216E-01 0.02701  1.24906E-02 3.8E-07  3.18083E-02 0.00015  1.09466E-01 0.00022  3.17218E-01 0.00013  1.35354E+00 9.3E-05  8.64714E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97028E-04 0.00175  2.97124E-04 0.00175  2.82858E-04 0.02003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30180E-04 0.00160  3.30288E-04 0.00160  3.14339E-04 0.01994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88138E-03 0.01203  2.35213E-04 0.06669  1.15904E-03 0.02800  1.07622E-03 0.02780  3.14133E-03 0.01796  9.18396E-04 0.02999  3.51179E-04 0.05074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86853E-01 0.02766  1.24906E-02 7.2E-07  3.18105E-02 0.00013  1.09486E-01 0.00028  3.17243E-01 0.00014  1.35344E+00 0.00011  8.64304E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00224E-04 0.00409  3.00270E-04 0.00411  2.73438E-04 0.04986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33698E-04 0.00397  3.33751E-04 0.00399  3.03712E-04 0.04971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09636E-03 0.03722  1.77427E-04 0.18060  1.18230E-03 0.08684  1.09299E-03 0.09106  3.36377E-03 0.05360  9.28257E-04 0.09812  3.51620E-04 0.16062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98322E-01 0.07819  1.24906E-02 7.2E-06  3.18159E-02 0.00026  1.09447E-01 0.00046  3.17210E-01 0.00033  1.35320E+00 0.00031  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09200E-03 0.03648  1.74480E-04 0.18429  1.19244E-03 0.08539  1.08334E-03 0.09130  3.37963E-03 0.05230  8.93178E-04 0.09594  3.68936E-04 0.15546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18632E-01 0.07898  1.24906E-02 7.2E-06  3.18160E-02 0.00025  1.09447E-01 0.00046  3.17217E-01 0.00033  1.35320E+00 0.00031  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39168E+01 0.03784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98792E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32136E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92308E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31902E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31091E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27626E-05 0.00026  3.27629E-05 0.00026  3.26813E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59608E-04 0.00091  4.59692E-04 0.00092  4.47345E-04 0.01153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93384E-01 0.00042  6.92883E-01 0.00043  8.09364E-01 0.01366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13215E+01 0.01887 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36949E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23303E+20 0.00075  2.36288E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63029E-01 4.4E-05  4.03638E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10977E-04 0.00116  1.06459E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.01750E-03 0.00102  3.26060E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.06523E-04 0.00107  2.19601E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  7.46684E-04 0.00244  5.34432E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43596E+00 0.00207  2.43366E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.3E-06  2.02023E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.45410E-08 0.00027  1.85288E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62011E-01 4.4E-05  4.00381E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32719E-02 0.00071  1.41747E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68923E-03 0.00422 -2.61103E-03 0.00483 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16417E-04 0.01703 -2.46744E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63457E-04 0.04468 -4.35087E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69707E-04 0.04682 -2.17839E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78455E-04 0.02642 -5.41771E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58336E-04 0.03791 -3.97279E-04 0.02497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62012E-01 4.4E-05  4.00381E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32719E-02 0.00071  1.41747E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68924E-03 0.00422 -2.61103E-03 0.00483 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16424E-04 0.01703 -2.46744E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63448E-04 0.04468 -4.35087E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69712E-04 0.04681 -2.17839E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78454E-04 0.02643 -5.41771E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58325E-04 0.03792 -3.97279E-04 0.02497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10675E-01 0.00011  3.88457E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07293E+00 0.00011  8.58095E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01725E-03 0.00102  3.26060E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63161E-03 0.00049  4.16194E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58397E-01 4.4E-05  3.61444E-03 0.00049  9.04891E-04 0.00171  3.99476E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41570E-02 0.00068 -8.85078E-04 0.00153 -2.57659E-05 0.02763  1.42004E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.80859E-03 0.00401 -1.19369E-04 0.01038 -6.39748E-05 0.00683 -2.54706E-03 0.00492 ];
INF_S3                    (idx, [1:   8]) = [  5.45337E-04 0.01634 -2.89209E-05 0.03452 -3.04775E-05 0.01780 -2.43697E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -1.35150E-04 0.05433 -2.83074E-05 0.02822 -1.95123E-05 0.01926 -4.33136E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.63480E-04 0.04909  6.22747E-06 0.12422 -4.01220E-06 0.07546 -2.17438E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -2.55390E-04 0.02914 -2.30653E-05 0.02430 -1.42542E-05 0.02639 -5.40346E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.35555E-04 0.04376  2.27811E-05 0.02216  4.63338E-06 0.07230 -4.01913E-04 0.02475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58397E-01 4.4E-05  3.61444E-03 0.00049  9.04891E-04 0.00171  3.99476E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41570E-02 0.00068 -8.85078E-04 0.00153 -2.57659E-05 0.02763  1.42004E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.80861E-03 0.00401 -1.19369E-04 0.01038 -6.39748E-05 0.00683 -2.54706E-03 0.00492 ];
INF_SP3                   (idx, [1:   8]) = [  5.45345E-04 0.01633 -2.89209E-05 0.03452 -3.04775E-05 0.01780 -2.43697E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35140E-04 0.05433 -2.83074E-05 0.02822 -1.95123E-05 0.01926 -4.33136E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.63485E-04 0.04908  6.22747E-06 0.12422 -4.01220E-06 0.07546 -2.17438E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55389E-04 0.02914 -2.30653E-05 0.02430 -1.42542E-05 0.02639 -5.40346E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.35544E-04 0.04378  2.27811E-05 0.02216  4.63338E-06 0.07230 -4.01913E-04 0.02475 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:01:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:33:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02802E+00  9.92163E-01  9.97502E-01  9.95263E-01  9.98872E-01  9.97194E-01  9.93277E-01  9.97712E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99077E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.02543E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49746E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44459E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48460E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56431E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56243E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92166E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10204E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32156E+02 ;
RUNNING_TIME              (idx, 1)        =  3.15299E+01 ;
INIT_TIME                 (idx, 1)        =  2.87137E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62783E-01  1.26450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83799E+01  1.02296E+01  8.78700E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53333E-02  7.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31833E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15299E+01  6.83663E+01 ];
CPU_USAGE                 (idx, 1)        = 7.36305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04946E+00 0.00803 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04471E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.79 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.31820E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19821E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.15396E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87488E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02308E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03071E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17798E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42005E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53976E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17423E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75542E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06085E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73928E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.48578E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77801E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74853E-01  4.74922E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04541E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95219E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42616E-03 0.01662 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.34760E-03 0.02603 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50684E+18 1.2E-05  1.50684E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17828E+17 2.8E-07  6.17828E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10383E+17 0.00075  3.35344E+17 0.00086  1.75039E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12821E+18 0.00034  9.53172E+17 0.00030  1.75039E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38900E+18 0.00067  1.38900E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.71077E+20 0.00071  2.40382E+18 0.00076  5.68673E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61323E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38953E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17032E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10488E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08400E+00 0.00075  1.07699E+00 0.00074  7.25801E-03 0.01151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08466E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08508E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08466E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33581E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94981E-03 0.00793  1.67352E-04 0.04489  9.87243E-04 0.01890  9.63343E-04 0.01959  2.76768E-03 0.01186  7.74610E-04 0.02240  2.89582E-04 0.03637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68997E-01 0.01978  7.66921E-03 0.03549  3.17471E-02 0.00201  1.08989E-01 0.00284  3.17223E-01 8.5E-05  1.33706E+00 0.00493  6.83271E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74685E-03 0.01069  1.95588E-04 0.06651  1.10415E-03 0.02706  1.12701E-03 0.02673  3.09323E-03 0.01701  8.96358E-04 0.03170  3.30515E-04 0.05041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72156E-01 0.02674  1.24906E-02 7.3E-09  3.18131E-02 0.00014  1.09434E-01 0.00015  3.17246E-01 0.00013  1.35326E+00 0.00014  8.66125E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96356E-04 0.00177  2.96409E-04 0.00177  2.89167E-04 0.02141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21161E-04 0.00161  3.21218E-04 0.00161  3.13302E-04 0.02136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71912E-03 0.01173  1.96633E-04 0.06906  1.08728E-03 0.02834  1.09082E-03 0.02897  3.11672E-03 0.01854  8.89700E-04 0.03352  3.37967E-04 0.05286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78800E-01 0.02911  1.24906E-02 3.2E-09  3.18093E-02 0.00019  1.09427E-01 0.00016  3.17228E-01 0.00016  1.35329E+00 0.00016  8.64659E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97673E-04 0.00403  2.97786E-04 0.00407  2.58792E-04 0.04482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22585E-04 0.00396  3.22706E-04 0.00400  2.80532E-04 0.04495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87609E-03 0.03575  2.02914E-04 0.20148  9.33269E-04 0.09931  1.24821E-03 0.08867  3.24231E-03 0.05492  8.40240E-04 0.09622  4.09138E-04 0.15559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02191E-01 0.08480  1.24906E-02 4.2E-09  3.18029E-02 0.00047  1.09410E-01 0.00032  3.17437E-01 0.00053  1.35340E+00 0.00027  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87536E-03 0.03474  2.01331E-04 0.19911  9.61561E-04 0.09510  1.22288E-03 0.08477  3.20795E-03 0.05354  8.68203E-04 0.09508  4.13440E-04 0.14500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15847E-01 0.08360  1.24906E-02 3.3E-09  3.18032E-02 0.00046  1.09410E-01 0.00032  3.17452E-01 0.00054  1.35339E+00 0.00027  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33189E+01 0.03618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97051E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21917E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93451E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33560E+01 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24377E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27625E-05 0.00025  3.27627E-05 0.00025  3.27209E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53111E-04 0.00087  4.53191E-04 0.00088  4.41649E-04 0.01090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92883E-01 0.00042  6.92452E-01 0.00043  7.92964E-01 0.01327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08341E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33477E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31746E+20 0.00053  2.39314E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63015E-01 5.1E-05  4.03680E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10619E-04 0.00105  1.14654E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.01582E-03 0.00090  3.30568E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  3.05205E-04 0.00102  2.15914E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  7.46320E-04 0.00237  5.25843E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44528E+00 0.00190  2.43542E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 1.8E-06  2.02032E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.45107E-08 0.00026  1.85030E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61997E-01 5.5E-05  4.00377E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32893E-02 0.00060  1.42128E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69573E-03 0.00485 -2.61341E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19527E-04 0.01703 -2.46017E-03 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51549E-04 0.05128 -4.34723E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64680E-04 0.03986 -2.16355E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75668E-04 0.03231 -5.40052E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53816E-04 0.04198 -3.94039E-04 0.01636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61997E-01 5.5E-05  4.00377E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32893E-02 0.00060  1.42128E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69574E-03 0.00485 -2.61341E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19530E-04 0.01702 -2.46017E-03 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51543E-04 0.05129 -4.34723E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64686E-04 0.03986 -2.16355E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75658E-04 0.03232 -5.40052E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53823E-04 0.04198 -3.94039E-04 0.01636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10617E-01 9.8E-05  3.88455E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07313E+00 9.8E-05  8.58101E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01559E-03 0.00089  3.30568E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63101E-03 0.00047  4.22026E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58384E-01 5.3E-05  3.61286E-03 0.00044  9.16658E-04 0.00183  3.99460E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41753E-02 0.00058 -8.85960E-04 0.00120 -2.54347E-05 0.03296  1.42382E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.81455E-03 0.00469 -1.18818E-04 0.00754 -6.50098E-05 0.00872 -2.54840E-03 0.00572 ];
INF_S3                    (idx, [1:   8]) = [  5.47766E-04 0.01588 -2.82395E-05 0.02922 -2.95545E-05 0.01418 -2.43062E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -1.21627E-04 0.06444 -2.99222E-05 0.02300 -2.10489E-05 0.02071 -4.32619E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.58081E-04 0.04218  6.59920E-06 0.14470 -5.36923E-06 0.07094 -2.15819E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -2.53374E-04 0.03455 -2.22942E-05 0.02704 -1.36403E-05 0.02484 -5.38688E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.31201E-04 0.05051  2.26155E-05 0.02242  5.02953E-06 0.06382 -3.99069E-04 0.01636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58384E-01 5.3E-05  3.61286E-03 0.00044  9.16658E-04 0.00183  3.99460E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41753E-02 0.00058 -8.85960E-04 0.00120 -2.54347E-05 0.03296  1.42382E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.81456E-03 0.00469 -1.18818E-04 0.00754 -6.50098E-05 0.00872 -2.54840E-03 0.00572 ];
INF_SP3                   (idx, [1:   8]) = [  5.47770E-04 0.01587 -2.82395E-05 0.02922 -2.95545E-05 0.01418 -2.43062E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21620E-04 0.06445 -2.99222E-05 0.02300 -2.10489E-05 0.02071 -4.32619E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.58087E-04 0.04217  6.59920E-06 0.14470 -5.36923E-06 0.07094 -2.15819E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53364E-04 0.03456 -2.22942E-05 0.02704 -1.36403E-05 0.02484 -5.38688E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.31208E-04 0.05051  2.26155E-05 0.02242  5.02953E-06 0.06382 -3.99069E-04 0.01636 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:01:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:53:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02263E+00  9.93226E-01  9.99225E-01  9.98431E-01  9.98626E-01  9.95648E-01  9.93054E-01  9.99156E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00042E-01 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87066E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51293E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33675E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37593E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55706E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55518E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05177E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09164E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96241E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20870E+01 ;
INIT_TIME                 (idx, 1)        =  2.87137E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.24833E-01  1.81467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85584E+01  1.07920E+01  9.38647E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07167E-02  7.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57500E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20869E+01  7.20813E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99559E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39480E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67300E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22670E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.28229E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34939E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33957E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33807E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20331E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90414E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08007E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05750E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66480E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79782E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68377E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.91040E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14425E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86773E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45238E+00  8.45361E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05627E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51806E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.62318E-03 0.01599 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.42732E-02 0.00440 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51646E+18 3.5E-05  1.51646E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17089E+17 9.3E-07  6.17089E+17 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.46948E+17 0.00072  3.67620E+17 0.00083  1.79327E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16404E+18 0.00034  9.84710E+17 0.00031  1.79327E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43387E+18 0.00069  1.43387E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86952E+20 0.00072  2.46986E+18 0.00076  5.84483E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69960E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43400E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23000E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08739E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08739E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05822E+00 0.00078  1.05103E+00 0.00076  7.09137E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05773E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05785E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05773E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30295E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06708E-03 0.00799  1.74130E-04 0.04545  1.03171E-03 0.01871  9.89509E-04 0.01927  2.79457E-03 0.01133  7.99552E-04 0.02154  2.77613E-04 0.03498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44227E-01 0.01835  7.69406E-03 0.03534  3.15596E-02 0.00349  1.08953E-01 0.00284  3.17280E-01 9.5E-05  1.33721E+00 0.00493  6.84461E+00 0.02311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69005E-03 0.01066  1.95722E-04 0.06484  1.12906E-03 0.02606  1.07235E-03 0.02787  3.11815E-03 0.01547  8.74770E-04 0.03154  2.99998E-04 0.05029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41674E-01 0.02732  1.24904E-02 6.4E-06  3.17498E-02 0.00034  1.09386E-01 0.00013  3.17273E-01 0.00013  1.35334E+00 0.00012  8.67509E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01521E-04 0.00185  3.01585E-04 0.00185  2.93713E-04 0.02267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18967E-04 0.00162  3.19036E-04 0.00162  3.10705E-04 0.02262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69586E-03 0.01173  1.94924E-04 0.06933  1.11865E-03 0.02850  1.09607E-03 0.02990  3.09264E-03 0.01739  8.82249E-04 0.03344  3.11325E-04 0.05528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50709E-01 0.02986  1.24904E-02 9.4E-06  3.17646E-02 0.00033  1.09397E-01 0.00017  3.17260E-01 0.00014  1.35323E+00 0.00015  8.67194E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03511E-04 0.00435  3.03595E-04 0.00439  2.69692E-04 0.05159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21134E-04 0.00435  3.21227E-04 0.00440  2.85138E-04 0.05138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35022E-03 0.03941  1.66347E-04 0.20210  1.07308E-03 0.09429  1.15238E-03 0.09470  2.86344E-03 0.05806  8.22036E-04 0.11958  2.72938E-04 0.17830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36456E-01 0.08500  1.24907E-02 7.7E-06  3.17102E-02 0.00099  1.09431E-01 0.00062  3.17193E-01 0.00034  1.35340E+00 0.00027  8.68903E+00 0.00424 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39223E-03 0.03767  1.65996E-04 0.19597  1.07899E-03 0.08983  1.15608E-03 0.09198  2.88677E-03 0.05578  8.36048E-04 0.11592  2.68359E-04 0.17465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29409E-01 0.08250  1.24907E-02 7.7E-06  3.17065E-02 0.00100  1.09436E-01 0.00062  3.17201E-01 0.00034  1.35310E+00 0.00033  8.68903E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09339E+01 0.03920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02874E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20414E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73369E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22491E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19322E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27611E-05 0.00026  3.27617E-05 0.00026  3.26756E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48230E-04 0.00089  4.48308E-04 0.00089  4.36762E-04 0.01207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92324E-01 0.00044  6.91980E-01 0.00045  7.73404E-01 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08152E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30359E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42685E+20 0.00068  2.44255E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63014E-01 4.5E-05  4.03696E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.23549E-04 0.00114  1.22312E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.01547E-03 0.00104  3.34058E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.91919E-04 0.00130  2.11746E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.16661E-04 0.00216  5.20605E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45501E+00 0.00184  2.45864E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02193E+02 1.9E-06  2.02308E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.45391E-08 0.00028  1.85052E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61998E-01 4.7E-05  4.00356E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32703E-02 0.00075  1.41414E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68783E-03 0.00413 -2.59603E-03 0.00477 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19566E-04 0.01598 -2.43289E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51420E-04 0.05969 -4.34378E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59645E-04 0.04419 -2.16830E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90795E-04 0.01951 -5.41220E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80029E-04 0.03981 -4.04987E-04 0.01350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61998E-01 4.7E-05  4.00356E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32703E-02 0.00075  1.41414E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68784E-03 0.00413 -2.59603E-03 0.00477 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19560E-04 0.01597 -2.43289E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51417E-04 0.05971 -4.34378E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59633E-04 0.04419 -2.16830E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90805E-04 0.01951 -5.41220E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80024E-04 0.03981 -4.04987E-04 0.01350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10627E-01 0.00011  3.88551E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07310E+00 0.00011  8.57889E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01524E-03 0.00105  3.34058E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62324E-03 0.00047  4.26563E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58391E-01 4.6E-05  3.60731E-03 0.00039  9.25699E-04 0.00208  3.99430E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41549E-02 0.00072 -8.84579E-04 0.00176 -2.60083E-05 0.03390  1.41674E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.80636E-03 0.00395 -1.18535E-04 0.00930 -6.53663E-05 0.00690 -2.53067E-03 0.00493 ];
INF_S3                    (idx, [1:   8]) = [  5.48455E-04 0.01540 -2.88892E-05 0.02244 -2.97024E-05 0.01398 -2.40319E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -1.22215E-04 0.07120 -2.92050E-05 0.02652 -2.15272E-05 0.02242 -4.32226E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.55214E-04 0.04466  4.43119E-06 0.17986 -4.56301E-06 0.09976 -2.16373E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -2.69437E-04 0.02084 -2.13573E-05 0.02652 -1.38249E-05 0.02186 -5.39837E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.56110E-04 0.04611  2.39191E-05 0.02916  4.57904E-06 0.06930 -4.09566E-04 0.01320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58391E-01 4.6E-05  3.60731E-03 0.00039  9.25699E-04 0.00208  3.99430E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41549E-02 0.00072 -8.84579E-04 0.00176 -2.60083E-05 0.03390  1.41674E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.80637E-03 0.00395 -1.18535E-04 0.00930 -6.53663E-05 0.00690 -2.53067E-03 0.00493 ];
INF_SP3                   (idx, [1:   8]) = [  5.48449E-04 0.01540 -2.88892E-05 0.02244 -2.97024E-05 0.01398 -2.40319E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22212E-04 0.07121 -2.92050E-05 0.02652 -2.15272E-05 0.02242 -4.32226E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.55202E-04 0.04466  4.43119E-06 0.17986 -4.56301E-06 0.09976 -2.16373E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69448E-04 0.02084 -2.13573E-05 0.02652 -1.38249E-05 0.02186 -5.39837E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.56104E-04 0.04611  2.39191E-05 0.02916  4.57904E-06 0.06930 -4.09566E-04 0.01320 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:01:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:14:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02435E+00  9.95364E-01  1.00149E+00  9.97676E-01  9.90294E-01  1.00042E+00  9.91917E-01  9.98493E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01115E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72027E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52797E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25394E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29186E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55341E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55152E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16198E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07488E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63956E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30759E+01 ;
INIT_TIME                 (idx, 1)        =  2.87137E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00535E+00  1.90133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91508E+01  1.10091E+01  9.58337E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60667E-02  7.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.84333E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30758E+01  7.30758E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00614E+00 0.00295 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55000E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.08 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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
URES_USED                 (idx, 1)        = 169 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72178E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21907E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.08260E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46031E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37575E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19491E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08170E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06526E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15566E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66836E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81187E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69255E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.82904E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39952E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95571E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73796E+01  1.73821E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09214E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13255E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.58340E-03 0.01640 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.12847E-02 0.00329 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52497E+18 4.9E-05  1.52497E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16418E+17 1.6E-06  6.16418E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82202E+17 0.00071  3.98476E+17 0.00080  1.83726E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19862E+18 0.00035  1.01489E+18 0.00031  1.83726E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47785E+18 0.00069  1.47785E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03624E+20 0.00073  2.53897E+18 0.00077  6.01085E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79254E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47787E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29301E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06785E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06785E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03222E+00 0.00077  1.02568E+00 0.00076  6.60238E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03209E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03213E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03209E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27247E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00935E-03 0.00813  1.74366E-04 0.04771  1.01642E-03 0.02010  9.89861E-04 0.01984  2.72631E-03 0.01149  8.19411E-04 0.02179  2.82972E-04 0.03582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60613E-01 0.01869  7.47025E-03 0.03670  3.15099E-02 0.00350  1.08893E-01 0.00284  3.17288E-01 0.00010  1.33471E+00 0.00496  6.71104E+00 0.02424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41764E-03 0.01121  1.89777E-04 0.07261  1.07780E-03 0.02892  1.07341E-03 0.02785  2.89824E-03 0.01596  8.82632E-04 0.02902  2.95783E-04 0.05244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58909E-01 0.02749  1.24921E-02 0.00016  3.16932E-02 0.00047  1.09327E-01 0.00017  3.17301E-01 0.00015  1.35030E+00 0.00076  8.67872E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09281E-04 0.00190  3.09388E-04 0.00190  2.93079E-04 0.02158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19140E-04 0.00169  3.19250E-04 0.00169  3.02564E-04 0.02152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38840E-03 0.01218  1.71490E-04 0.08076  1.05171E-03 0.03126  1.05655E-03 0.03033  2.90889E-03 0.01760  8.95831E-04 0.03093  3.03936E-04 0.05717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73499E-01 0.03087  1.24977E-02 0.00060  3.16973E-02 0.00055  1.09321E-01 0.00020  3.17268E-01 0.00016  1.34922E+00 0.00115  8.67009E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09706E-04 0.00440  3.09836E-04 0.00441  2.59365E-04 0.05355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19576E-04 0.00431  3.19712E-04 0.00432  2.67397E-04 0.05330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69035E-03 0.04130  1.87832E-04 0.24483  1.02453E-03 0.11599  1.14584E-03 0.09415  3.08460E-03 0.05667  9.72936E-04 0.10172  2.74611E-04 0.20172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16089E-01 0.08676  1.24901E-02 3.4E-05  3.16581E-02 0.00134  1.09343E-01 0.00062  3.17237E-01 0.00045  1.35245E+00 0.00045  8.69475E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69629E-03 0.04022  1.87729E-04 0.23650  9.95831E-04 0.11107  1.18479E-03 0.09177  3.09367E-03 0.05478  9.55247E-04 0.10002  2.79019E-04 0.19525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11523E-01 0.08522  1.24901E-02 3.4E-05  3.16587E-02 0.00133  1.09340E-01 0.00062  3.17235E-01 0.00044  1.35249E+00 0.00044  8.69475E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15931E+01 0.04099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10081E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19991E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47505E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08861E+01 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16328E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27140E-05 0.00026  3.27142E-05 0.00026  3.26463E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47333E-04 0.00093  4.47418E-04 0.00093  4.33351E-04 0.01099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89409E-01 0.00041  6.89227E-01 0.00042  7.45202E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07491E+01 0.01965 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27359E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53433E+20 0.00058  2.50176E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63009E-01 5.0E-05  4.03737E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46530E-04 0.00124  1.27150E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.02466E-03 0.00104  3.34307E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.78135E-04 0.00103  2.07157E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.83564E-04 0.00214  5.13220E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45766E+00 0.00183  2.47743E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02266E+02 2.7E-06  2.02556E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.44593E-08 0.00027  1.85060E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61986E-01 5.1E-05  4.00394E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32875E-02 0.00071  1.41588E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67657E-03 0.00415 -2.60506E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22560E-04 0.01868 -2.42768E-03 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74821E-04 0.04319 -4.35959E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58420E-04 0.05758 -2.17778E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86731E-04 0.02346 -5.41889E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71620E-04 0.03382 -4.01197E-04 0.01446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61986E-01 5.1E-05  4.00394E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32875E-02 0.00071  1.41588E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67658E-03 0.00415 -2.60506E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22550E-04 0.01868 -2.42768E-03 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74823E-04 0.04319 -4.35959E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58416E-04 0.05757 -2.17778E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86738E-04 0.02346 -5.41889E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71621E-04 0.03381 -4.01197E-04 0.01446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10544E-01 0.00015  3.88583E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07339E+00 0.00015  8.57817E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02440E-03 0.00105  3.34307E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61303E-03 0.00044  4.26861E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58396E-01 5.0E-05  3.58937E-03 0.00043  9.26403E-04 0.00146  3.99468E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41716E-02 0.00065 -8.84111E-04 0.00163 -2.60550E-05 0.04677  1.41848E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.79416E-03 0.00391 -1.17588E-04 0.00805 -6.62087E-05 0.00897 -2.53886E-03 0.00574 ];
INF_S3                    (idx, [1:   8]) = [  5.49384E-04 0.01801 -2.68240E-05 0.02631 -3.00659E-05 0.01699 -2.39761E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -1.45847E-04 0.05253 -2.89747E-05 0.02590 -2.07822E-05 0.02459 -4.33881E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.53668E-04 0.05940  4.75246E-06 0.16953 -4.71272E-06 0.07829 -2.17307E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -2.65144E-04 0.02507 -2.15875E-05 0.02911 -1.41968E-05 0.02637 -5.40469E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.49021E-04 0.03932  2.25998E-05 0.02943  5.08855E-06 0.05531 -4.06285E-04 0.01397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58397E-01 5.0E-05  3.58937E-03 0.00043  9.26403E-04 0.00146  3.99468E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41716E-02 0.00065 -8.84111E-04 0.00163 -2.60550E-05 0.04677  1.41848E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.79417E-03 0.00391 -1.17588E-04 0.00805 -6.62087E-05 0.00897 -2.53886E-03 0.00574 ];
INF_SP3                   (idx, [1:   8]) = [  5.49374E-04 0.01800 -2.68240E-05 0.02631 -3.00659E-05 0.01699 -2.39761E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45849E-04 0.05253 -2.89747E-05 0.02590 -2.07822E-05 0.02459 -4.33881E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.53664E-04 0.05939  4.75246E-06 0.16953 -4.71272E-06 0.07829 -2.17307E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65151E-04 0.02508 -2.15875E-05 0.02911 -1.41968E-05 0.02637 -5.40469E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.49021E-04 0.03930  2.25998E-05 0.02943  5.08855E-06 0.05531 -4.06285E-04 0.01397 ];

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

