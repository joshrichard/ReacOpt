
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:49:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:03:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04113E+00  9.92656E-01  9.96335E-01  9.95163E-01  9.93249E-01  9.93558E-01  9.93534E-01  9.94375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50911E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54909E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85738E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89484E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42984E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42808E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23873E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51444E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86385E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40388E+01 ;
INIT_TIME                 (idx, 1)        =  1.97393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-02  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20443E+01  1.20443E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40380E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99690E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57994E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  8.14931E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.83294E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.91542E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.14931E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83294E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75151E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76001E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70144E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43883E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94627E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.37267E-03 0.01259 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50702E+18 1.4E-05  1.50702E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.4E-07  6.17822E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.95920E+17 0.00079  3.50182E+17 0.00093  1.45738E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11374E+18 0.00035  9.68004E+17 0.00033  1.45738E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35072E+18 0.00067  1.35072E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09530E+20 0.00072  3.42140E+18 0.00076  5.06108E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37504E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35125E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92912E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40151E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11633E+00 0.00071  1.10887E+00 0.00070  7.55832E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11555E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11597E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11555E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35338E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90372E-03 0.00823  1.91094E-04 0.04424  9.79463E-04 0.01889  9.56283E-04 0.01963  2.70634E-03 0.01201  7.85238E-04 0.02260  2.85302E-04 0.03454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67475E-01 0.01838  8.24379E-03 0.03213  3.16849E-02 0.00284  1.08344E-01 0.00450  3.17295E-01 0.00010  1.32891E+00 0.00606  7.06295E+00 0.02127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83866E-03 0.01108  2.41818E-04 0.05934  1.13993E-03 0.02666  1.12791E-03 0.02804  3.11449E-03 0.01675  8.68115E-04 0.03122  3.46400E-04 0.05094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74819E-01 0.02802  1.24906E-02 1.7E-06  3.18082E-02 0.00014  1.09447E-01 0.00017  3.17290E-01 0.00013  1.35316E+00 0.00013  8.65399E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41772E-04 0.00188  2.41769E-04 0.00187  2.43728E-04 0.02129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69828E-04 0.00173  2.69824E-04 0.00173  2.71964E-04 0.02125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76455E-03 0.01139  2.32255E-04 0.06308  1.13029E-03 0.02773  1.11487E-03 0.02917  3.09410E-03 0.01738  8.52507E-04 0.03259  3.40529E-04 0.05155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76931E-01 0.02911  1.24906E-02 7.1E-07  3.18101E-02 0.00015  1.09431E-01 0.00014  3.17273E-01 0.00015  1.35314E+00 0.00015  8.65605E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.41860E-04 0.00442  2.41885E-04 0.00444  2.35367E-04 0.05312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69921E-04 0.00436  2.69949E-04 0.00437  2.62725E-04 0.05314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14376E-03 0.03581  2.01010E-04 0.17640  1.27204E-03 0.08662  1.28766E-03 0.08637  3.17295E-03 0.05333  9.17050E-04 0.10127  2.93039E-04 0.16574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32020E-01 0.08248  1.24906E-02 0.0E+00  3.18086E-02 0.00034  1.09488E-01 0.00051  3.17263E-01 0.00039  1.35260E+00 0.00039  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08525E-03 0.03534  2.02069E-04 0.18163  1.27120E-03 0.08211  1.25147E-03 0.08605  3.15987E-03 0.05172  9.18558E-04 0.10024  2.82086E-04 0.15909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38574E-01 0.07996  1.24906E-02 0.0E+00  3.18087E-02 0.00034  1.09496E-01 0.00053  3.17273E-01 0.00040  1.35265E+00 0.00038  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97804E+01 0.03624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.42509E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.70658E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92518E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85784E+01 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48733E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26594E-05 0.00026  3.26590E-05 0.00026  3.27067E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.08029E-04 0.00095  4.08053E-04 0.00096  4.03875E-04 0.01249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34802E-01 0.00047  6.34332E-01 0.00048  7.37886E-01 0.01284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07392E+01 0.01791 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35297E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15982E+20 0.00072  1.93530E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63226E-01 4.5E-05  4.03766E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.68964E-04 0.00108  1.14249E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.27903E-03 0.00101  3.66604E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  4.10068E-04 0.00120  2.52355E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  1.00456E-03 0.00157  6.15166E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44975E+00 0.00133  2.43771E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 1.5E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.09720E-08 0.00033  1.83935E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61944E-01 4.8E-05  4.00099E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33386E-02 0.00050  1.42134E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73839E-03 0.00356 -2.58371E-03 0.00762 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32908E-04 0.01661 -2.40234E-03 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.17974E-04 0.06943 -4.32429E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73667E-04 0.04752 -2.15787E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53512E-04 0.03110 -5.39786E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54273E-04 0.03464 -3.69490E-04 0.01939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61944E-01 4.8E-05  4.00099E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33386E-02 0.00050  1.42134E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73839E-03 0.00356 -2.58371E-03 0.00762 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32915E-04 0.01661 -2.40234E-03 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.17976E-04 0.06943 -4.32429E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73650E-04 0.04753 -2.15787E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53512E-04 0.03110 -5.39786E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54275E-04 0.03465 -3.69490E-04 0.01939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10375E-01 0.00011  3.88570E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07397E+00 0.00011  8.57847E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27865E-03 0.00100  3.66604E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66765E-03 0.00047  4.66612E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58558E-01 4.7E-05  3.38553E-03 0.00061  9.99786E-04 0.00197  3.99099E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41697E-02 0.00048 -8.31111E-04 0.00143 -2.78182E-05 0.03037  1.42412E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.85104E-03 0.00339 -1.12648E-04 0.00946 -7.11241E-05 0.01066 -2.51259E-03 0.00799 ];
INF_S3                    (idx, [1:   8]) = [  5.59774E-04 0.01640 -2.68663E-05 0.03468 -3.34358E-05 0.01979 -2.36890E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -9.10146E-05 0.08959 -2.69598E-05 0.02690 -2.20150E-05 0.02226 -4.30228E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.67842E-04 0.04838  5.82506E-06 0.11873 -4.83033E-06 0.08669 -2.15303E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -2.32993E-04 0.03383 -2.05190E-05 0.02988 -1.53115E-05 0.02621 -5.38254E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.32542E-04 0.03970  2.17319E-05 0.02939  6.10709E-06 0.05499 -3.75597E-04 0.01944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58559E-01 4.7E-05  3.38553E-03 0.00061  9.99786E-04 0.00197  3.99099E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41697E-02 0.00048 -8.31111E-04 0.00143 -2.78182E-05 0.03037  1.42412E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.85104E-03 0.00339 -1.12648E-04 0.00946 -7.11241E-05 0.01066 -2.51259E-03 0.00799 ];
INF_SP3                   (idx, [1:   8]) = [  5.59781E-04 0.01641 -2.68663E-05 0.03468 -3.34358E-05 0.01979 -2.36890E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -9.10164E-05 0.08959 -2.69598E-05 0.02690 -2.20150E-05 0.02226 -4.30228E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.67825E-04 0.04838  5.82506E-06 0.11873 -4.83033E-06 0.08669 -2.15303E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32993E-04 0.03383 -2.05190E-05 0.02988 -1.53115E-05 0.02621 -5.38254E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.32543E-04 0.03970  2.17319E-05 0.02939  6.10709E-06 0.05499 -3.75597E-04 0.01944 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:49:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:27:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03904E+00  9.93737E-01  9.95101E-01  9.94301E-01  9.93958E-01  9.96119E-01  9.92085E-01  9.95665E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99049E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53200E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54680E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79555E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83385E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42527E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42352E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28974E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53959E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95521E+02 ;
RUNNING_TIME              (idx, 1)        =  3.86916E+01 ;
INIT_TIME                 (idx, 1)        =  1.97393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.49400E-01  2.65483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61341E+01  1.35593E+01  1.05304E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36333E-02  1.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86914E+01  8.49702E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99609E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44906E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  3.38044E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20359E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.91537E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43102E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41410E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03734E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17945E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47827E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64020E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17299E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75635E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06511E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74005E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.33813E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20430E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75564E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93987E-01  2.94032E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42848E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93426E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.46502E-03 0.01253 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.09824E-03 0.02830 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50725E+18 1.4E-05  1.50725E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17801E+17 3.5E-07  6.17801E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18399E+17 0.00080  3.70638E+17 0.00089  1.47761E+17 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13620E+18 0.00036  9.88439E+17 0.00033  1.47761E+17 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37782E+18 0.00070  1.37782E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.18182E+20 0.00077  3.47497E+18 0.00074  5.14707E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41819E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37802E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96153E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40047E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40047E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09312E+00 0.00075  1.08546E+00 0.00073  7.44857E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09406E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09421E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09406E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32684E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01370E-03 0.00793  1.93190E-04 0.04068  1.00827E-03 0.01962  9.55115E-04 0.01883  2.76443E-03 0.01196  7.97833E-04 0.02154  2.94858E-04 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75238E-01 0.01956  8.51858E-03 0.03057  3.16840E-02 0.00284  1.09487E-01 0.00016  3.17352E-01 0.00011  1.33926E+00 0.00450  6.82556E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75805E-03 0.01099  1.97709E-04 0.06218  1.14170E-03 0.02741  1.09555E-03 0.02751  3.04632E-03 0.01604  9.45203E-04 0.03007  3.31577E-04 0.04858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82319E-01 0.02658  1.24906E-02 1.4E-06  3.18087E-02 0.00014  1.09474E-01 0.00020  3.17349E-01 0.00015  1.35281E+00 0.00014  8.65715E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42086E-04 0.00193  2.42142E-04 0.00193  2.34524E-04 0.02303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64548E-04 0.00176  2.64610E-04 0.00176  2.56256E-04 0.02298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82022E-03 0.01138  2.09381E-04 0.06428  1.14789E-03 0.02909  1.12427E-03 0.02754  3.10855E-03 0.01727  9.02905E-04 0.03153  3.27230E-04 0.05156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70729E-01 0.02980  1.24906E-02 4.7E-09  3.18121E-02 0.00012  1.09469E-01 0.00022  3.17347E-01 0.00017  1.35292E+00 0.00014  8.66339E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.43511E-04 0.00454  2.43615E-04 0.00455  2.08514E-04 0.05684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66132E-04 0.00451  2.66242E-04 0.00452  2.28403E-04 0.05728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39021E-03 0.03880  1.84116E-04 0.20323  1.12007E-03 0.08375  1.08326E-03 0.09205  2.82462E-03 0.05528  8.80874E-04 0.10194  2.97262E-04 0.17605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94748E-01 0.08884  1.24906E-02 2.7E-09  3.18143E-02 0.00026  1.09403E-01 0.00023  3.17465E-01 0.00053  1.35314E+00 0.00032  8.68704E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25235E-03 0.03779  1.72677E-04 0.19870  1.10239E-03 0.08006  1.07786E-03 0.09133  2.76713E-03 0.05453  8.40046E-04 0.09885  2.92242E-04 0.16752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95332E-01 0.08771  1.24906E-02 2.7E-09  3.18134E-02 0.00027  1.09400E-01 0.00017  3.17466E-01 0.00053  1.35312E+00 0.00032  8.68610E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65561E+01 0.03963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.43268E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.65847E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76156E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78214E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44855E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26777E-05 0.00029  3.26774E-05 0.00029  3.27418E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04161E-04 0.00099  4.04214E-04 0.00099  3.97109E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35233E-01 0.00048  6.34864E-01 0.00048  7.18596E-01 0.01261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10389E+01 0.01867 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32578E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22285E+20 0.00092  1.95875E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63243E-01 4.6E-05  4.03756E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.66609E-04 0.00123  1.21946E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.27514E-03 0.00107  3.70207E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  4.08528E-04 0.00131  2.48261E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  9.99501E-04 0.00212  6.04303E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44658E+00 0.00159  2.43415E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02148E+02 1.7E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.10001E-08 0.00034  1.83749E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61967E-01 4.7E-05  4.00055E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33472E-02 0.00065  1.42496E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73761E-03 0.00473 -2.55620E-03 0.00600 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41074E-04 0.01730 -2.40643E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.27477E-04 0.07152 -4.31969E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64748E-04 0.04927 -2.10442E-03 0.00618 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53802E-04 0.02501 -5.38478E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45754E-04 0.03886 -3.70180E-04 0.02285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61968E-01 4.7E-05  4.00055E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33472E-02 0.00065  1.42496E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73763E-03 0.00473 -2.55620E-03 0.00600 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41077E-04 0.01731 -2.40643E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.27475E-04 0.07154 -4.31969E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64745E-04 0.04926 -2.10442E-03 0.00618 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53811E-04 0.02500 -5.38478E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45759E-04 0.03887 -3.70180E-04 0.02285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10464E-01 0.00014  3.88526E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07366E+00 0.00014  8.57944E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27474E-03 0.00107  3.70207E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66266E-03 0.00045  4.70723E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58580E-01 4.5E-05  3.38730E-03 0.00060  1.00649E-03 0.00227  3.99048E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41797E-02 0.00064 -8.32463E-04 0.00117 -2.63691E-05 0.02907  1.42760E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.84905E-03 0.00450 -1.11440E-04 0.00869 -7.05252E-05 0.00913 -2.48568E-03 0.00614 ];
INF_S3                    (idx, [1:   8]) = [  5.67861E-04 0.01668 -2.67875E-05 0.02759 -3.47168E-05 0.01697 -2.37171E-03 0.00495 ];
INF_S4                    (idx, [1:   8]) = [ -1.00926E-04 0.09067 -2.65510E-05 0.02577 -2.29559E-05 0.01949 -4.29673E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.59235E-04 0.04929  5.51319E-06 0.15530 -5.12900E-06 0.08771 -2.09929E-03 0.00622 ];
INF_S6                    (idx, [1:   8]) = [ -2.33697E-04 0.02659 -2.01052E-05 0.02963 -1.55026E-05 0.02925 -5.36928E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.25239E-04 0.04478  2.05151E-05 0.02622  5.63115E-06 0.04866 -3.75811E-04 0.02255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58580E-01 4.5E-05  3.38730E-03 0.00060  1.00649E-03 0.00227  3.99048E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41797E-02 0.00064 -8.32463E-04 0.00117 -2.63691E-05 0.02907  1.42760E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.84907E-03 0.00450 -1.11440E-04 0.00869 -7.05252E-05 0.00913 -2.48568E-03 0.00614 ];
INF_SP3                   (idx, [1:   8]) = [  5.67864E-04 0.01668 -2.67875E-05 0.02759 -3.47168E-05 0.01697 -2.37171E-03 0.00495 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00924E-04 0.09069 -2.65510E-05 0.02577 -2.29559E-05 0.01949 -4.29673E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.59232E-04 0.04929  5.51319E-06 0.15530 -5.12900E-06 0.08771 -2.09929E-03 0.00622 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33706E-04 0.02658 -2.01052E-05 0.02963 -1.55026E-05 0.02925 -5.36928E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.25244E-04 0.04478  2.05151E-05 0.02622  5.63115E-06 0.04866 -3.75811E-04 0.02255 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:49:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:54:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03557E+00  9.94864E-01  9.96114E-01  9.96551E-01  9.96623E-01  9.94244E-01  9.94160E-01  9.91871E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99671E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42757E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55724E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69384E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73169E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41886E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41710E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38064E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53775E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07936E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52878E+01 ;
INIT_TIME                 (idx, 1)        =  1.97393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31922E+00  3.95917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19266E+01  1.44186E+01  1.13740E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.69667E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.57167E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52877E+01  9.10462E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99268E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65267E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  3.75708E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23921E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01813E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77190E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36025E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21149E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98573E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20675E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05974E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67388E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80176E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69143E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.61187E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14297E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82982E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23297E+00  5.23375E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43946E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.56992E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.71932E-03 0.01285 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.71233E-02 0.00502 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51531E+18 3.5E-05  1.51531E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17179E+17 8.6E-07  6.17179E+17 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.49023E+17 0.00075  3.98801E+17 0.00087  1.50222E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16620E+18 0.00035  1.01598E+18 0.00034  1.50222E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41491E+18 0.00068  1.41491E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.29879E+20 0.00071  3.54779E+18 0.00076  5.26331E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48245E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41445E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00518E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38300E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38300E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07115E+00 0.00078  1.06423E+00 0.00076  7.15282E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07157E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07121E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07157E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29962E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96742E-03 0.00803  2.02827E-04 0.04449  1.00604E-03 0.01991  9.55386E-04 0.02029  2.72429E-03 0.01109  7.93496E-04 0.02175  2.85377E-04 0.03462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63642E-01 0.01831  8.16878E-03 0.03256  3.16909E-02 0.00202  1.08107E-01 0.00494  3.17425E-01 0.00011  1.33126E+00 0.00571  6.85043E+00 0.02326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62638E-03 0.01150  2.26696E-04 0.06062  1.13460E-03 0.02761  1.04268E-03 0.02789  2.97400E-03 0.01601  9.09996E-04 0.02981  3.38408E-04 0.04919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96807E-01 0.02585  1.24905E-02 3.3E-06  3.17556E-02 0.00030  1.09433E-01 0.00030  3.17376E-01 0.00015  1.35284E+00 0.00019  8.69654E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.43548E-04 0.00197  2.43603E-04 0.00197  2.33683E-04 0.02409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60802E-04 0.00183  2.60862E-04 0.00183  2.50195E-04 0.02409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67273E-03 0.01177  2.30400E-04 0.06209  1.15850E-03 0.03014  1.05625E-03 0.02952  2.97778E-03 0.01784  9.30189E-04 0.03077  3.19607E-04 0.05250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75541E-01 0.02828  1.24905E-02 4.2E-06  3.17524E-02 0.00038  1.09446E-01 0.00032  3.17409E-01 0.00017  1.35286E+00 0.00027  8.65276E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46088E-04 0.00473  2.46167E-04 0.00476  2.03041E-04 0.05483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63538E-04 0.00470  2.63624E-04 0.00474  2.17497E-04 0.05487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74995E-03 0.03835  2.69845E-04 0.17513  1.09025E-03 0.09818  1.27830E-03 0.09371  3.08417E-03 0.05592  7.74159E-04 0.11028  2.53225E-04 0.19258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83998E-01 0.09341  1.24904E-02 1.6E-05  3.17579E-02 0.00083  1.09392E-01 0.00047  3.17271E-01 0.00037  1.35397E+00 7.8E-06  8.66621E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63913E-03 0.03738  2.59725E-04 0.17050  1.08097E-03 0.09484  1.25283E-03 0.09125  3.01923E-03 0.05477  7.70982E-04 0.10664  2.55394E-04 0.18974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89418E-01 0.09157  1.24904E-02 1.6E-05  3.17586E-02 0.00082  1.09398E-01 0.00048  3.17232E-01 0.00032  1.35397E+00 6.7E-06  8.66621E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76383E+01 0.03872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44865E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62208E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74689E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75606E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39358E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26747E-05 0.00026  3.26760E-05 0.00026  3.25204E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99505E-04 0.00099  3.99587E-04 0.00100  3.87015E-04 0.01235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34496E-01 0.00054  6.34177E-01 0.00054  7.09741E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06806E+01 0.01893 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30005E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31148E+20 0.00076  1.98719E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63206E-01 5.3E-05  4.03827E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.78377E-04 0.00127  1.29786E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.27558E-03 0.00105  3.74242E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.97204E-04 0.00106  2.44456E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  9.75448E-04 0.00169  6.00257E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45583E+00 0.00180  2.45550E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02206E+02 1.7E-06  2.02274E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.09884E-08 0.00034  1.83685E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61930E-01 5.5E-05  4.00085E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33566E-02 0.00073  1.42455E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75906E-03 0.00368 -2.58194E-03 0.00611 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58891E-04 0.01889 -2.41729E-03 0.00514 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26327E-04 0.05986 -4.31932E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59919E-04 0.04245 -2.14047E-03 0.00437 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74043E-04 0.02255 -5.38449E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59146E-04 0.03347 -3.53064E-04 0.02104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61931E-01 5.5E-05  4.00085E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33566E-02 0.00073  1.42455E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75907E-03 0.00368 -2.58194E-03 0.00611 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58888E-04 0.01889 -2.41729E-03 0.00514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26318E-04 0.05986 -4.31932E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59909E-04 0.04245 -2.14047E-03 0.00437 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74040E-04 0.02255 -5.38449E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59140E-04 0.03346 -3.53064E-04 0.02104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10326E-01 0.00015  3.88605E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07414E+00 0.00015  8.57770E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27521E-03 0.00105  3.74242E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65604E-03 0.00061  4.75825E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58550E-01 5.5E-05  3.38033E-03 0.00045  1.01593E-03 0.00183  3.99069E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41870E-02 0.00069 -8.30368E-04 0.00167 -2.60602E-05 0.03000  1.42716E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.87270E-03 0.00353 -1.13636E-04 0.01151 -7.35709E-05 0.01052 -2.50837E-03 0.00625 ];
INF_S3                    (idx, [1:   8]) = [  5.83821E-04 0.01728 -2.49299E-05 0.03234 -3.48485E-05 0.01339 -2.38245E-03 0.00524 ];
INF_S4                    (idx, [1:   8]) = [ -1.00525E-04 0.07706 -2.58017E-05 0.03038 -2.21530E-05 0.01910 -4.29717E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.55236E-04 0.04491  4.68333E-06 0.12771 -4.53194E-06 0.10552 -2.13594E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -2.52921E-04 0.02436 -2.11222E-05 0.03323 -1.57366E-05 0.01761 -5.36876E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.37477E-04 0.03778  2.16685E-05 0.02632  5.49090E-06 0.06009 -3.58555E-04 0.02077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58550E-01 5.5E-05  3.38033E-03 0.00045  1.01593E-03 0.00183  3.99069E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41870E-02 0.00069 -8.30368E-04 0.00167 -2.60602E-05 0.03000  1.42716E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.87271E-03 0.00353 -1.13636E-04 0.01151 -7.35709E-05 0.01052 -2.50837E-03 0.00625 ];
INF_SP3                   (idx, [1:   8]) = [  5.83818E-04 0.01729 -2.49299E-05 0.03234 -3.48485E-05 0.01339 -2.38245E-03 0.00524 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00517E-04 0.07706 -2.58017E-05 0.03038 -2.21530E-05 0.01910 -4.29717E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.55226E-04 0.04491  4.68333E-06 0.12771 -4.53194E-06 0.10552 -2.13594E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52918E-04 0.02436 -2.11222E-05 0.03323 -1.57366E-05 0.01761 -5.36876E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.37472E-04 0.03778  2.16685E-05 0.02632  5.49090E-06 0.06009 -3.58555E-04 0.02077 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:49:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:21:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03648E+00  9.94756E-01  9.95940E-01  9.94986E-01  9.95838E-01  9.95652E-01  9.93768E-01  9.92578E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00351E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31505E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56850E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61141E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64875E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41384E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41209E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45820E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52589E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.25069E+02 ;
RUNNING_TIME              (idx, 1)        =  9.24737E+01 ;
INIT_TIME                 (idx, 1)        =  1.97393E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.13228E+00  3.98767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82652E+01  1.46642E+01  1.16744E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00683E-01  1.70833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.28500E-02  2.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24736E+01  9.24736E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00669E+00 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74074E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81410E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23532E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.54857E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07278E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84303E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40682E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20689E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17623E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20988E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16908E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68217E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81751E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70445E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.37445E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39681E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89688E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07599E+01  1.07616E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46066E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.23003E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.78851E-03 0.01251 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.02431E-02 0.00347 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87974E-02 0.0E+00  5.87974E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52281E+18 4.4E-05  1.52281E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16591E+17 1.5E-06  6.16591E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77692E+17 0.00068  4.24952E+17 0.00077  1.52740E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19428E+18 0.00033  1.04154E+18 0.00031  1.52740E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44844E+18 0.00068  1.44844E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.40658E+20 0.00069  3.62233E+18 0.00074  5.37036E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54212E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44849E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04545E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.40151E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36346E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40151E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36346E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05168E+00 0.00077  1.04491E+00 0.00075  6.73517E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05155E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05159E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05155E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27533E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85939E-03 0.00801  1.95981E-04 0.04407  9.80095E-04 0.01975  9.46293E-04 0.02064  2.67894E-03 0.01162  7.90274E-04 0.02226  2.67811E-04 0.03888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44533E-01 0.02011  8.14375E-03 0.03271  3.12813E-02 0.00534  1.08468E-01 0.00402  3.17417E-01 0.00012  1.33383E+00 0.00534  6.50221E+00 0.02608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52850E-03 0.01121  2.21060E-04 0.05951  1.08404E-03 0.02899  1.04166E-03 0.02800  2.99383E-03 0.01674  9.05132E-04 0.03023  2.82776E-04 0.05582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26854E-01 0.02785  1.24904E-02 6.2E-06  3.17262E-02 0.00036  1.09328E-01 0.00024  3.17414E-01 0.00018  1.35276E+00 0.00033  8.71053E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46636E-04 0.00195  2.46636E-04 0.00196  2.46935E-04 0.02461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59309E-04 0.00181  2.59310E-04 0.00182  2.59696E-04 0.02460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39966E-03 0.01193  2.35363E-04 0.06219  1.07137E-03 0.03065  1.04128E-03 0.03135  2.91986E-03 0.01804  8.47490E-04 0.03396  2.84289E-04 0.05999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34627E-01 0.03241  1.24904E-02 7.9E-06  3.17250E-02 0.00046  1.09316E-01 0.00023  3.17337E-01 0.00017  1.35269E+00 0.00040  8.71938E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48005E-04 0.00494  2.48151E-04 0.00494  2.12900E-04 0.06427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60721E-04 0.00484  2.60875E-04 0.00484  2.23939E-04 0.06436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40703E-03 0.03960  2.65437E-04 0.21565  1.12384E-03 0.09367  9.13712E-04 0.09620  2.87972E-03 0.05844  9.69156E-04 0.09430  2.55171E-04 0.18691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21929E-01 0.08690  1.24902E-02 2.5E-05  3.17068E-02 0.00105  1.09283E-01 0.00060  3.17517E-01 0.00057  1.35290E+00 0.00033  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50042E-03 0.03791  2.62525E-04 0.19418  1.13747E-03 0.09167  9.36581E-04 0.09500  2.94226E-03 0.05764  9.49629E-04 0.09120  2.71958E-04 0.18569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24160E-01 0.08568  1.24902E-02 2.5E-05  3.17084E-02 0.00104  1.09287E-01 0.00059  3.17507E-01 0.00057  1.35291E+00 0.00034  8.66689E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62036E+01 0.03979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.48331E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61092E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45057E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60011E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35217E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26407E-05 0.00026  3.26413E-05 0.00026  3.25673E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97200E-04 0.00098  3.97277E-04 0.00098  3.84878E-04 0.01300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32040E-01 0.00048  6.31793E-01 0.00049  6.97316E-01 0.01316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10756E+01 0.01939 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27567E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39184E+20 0.00055  2.01462E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63202E-01 5.6E-05  4.03838E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.99161E-04 0.00091  1.35248E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.28399E-03 0.00081  3.76582E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.84825E-04 0.00096  2.41334E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  9.46250E-04 0.00198  5.96763E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45894E+00 0.00197  2.47276E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.9E-06  2.02502E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.09315E-08 0.00024  1.83712E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61919E-01 5.7E-05  4.00071E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33462E-02 0.00072  1.42182E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75730E-03 0.00426 -2.57764E-03 0.00639 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55015E-04 0.01440 -2.39509E-03 0.00561 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07433E-04 0.08099 -4.31805E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71136E-04 0.03416 -2.12188E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53198E-04 0.02769 -5.39539E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54816E-04 0.03472 -3.59753E-04 0.01716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61919E-01 5.7E-05  4.00071E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33462E-02 0.00072  1.42182E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75730E-03 0.00426 -2.57764E-03 0.00639 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55002E-04 0.01440 -2.39509E-03 0.00561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07445E-04 0.08101 -4.31805E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71148E-04 0.03416 -2.12188E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53203E-04 0.02769 -5.39539E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54812E-04 0.03471 -3.59753E-04 0.01716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10318E-01 0.00017  3.88650E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07417E+00 0.00017  8.57670E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28356E-03 0.00081  3.76582E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64918E-03 0.00060  4.78815E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58553E-01 5.8E-05  3.36576E-03 0.00052  1.02127E-03 0.00257  3.99050E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41740E-02 0.00068 -8.27850E-04 0.00171 -2.75385E-05 0.02755  1.42458E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.86759E-03 0.00408 -1.10287E-04 0.01017 -7.33375E-05 0.01035 -2.50430E-03 0.00660 ];
INF_S3                    (idx, [1:   8]) = [  5.80155E-04 0.01426 -2.51397E-05 0.03292 -3.32029E-05 0.01369 -2.36189E-03 0.00572 ];
INF_S4                    (idx, [1:   8]) = [ -8.02411E-05 0.10614 -2.71914E-05 0.02618 -2.26750E-05 0.02210 -4.29538E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.66567E-04 0.03532  4.56911E-06 0.09678 -4.93342E-06 0.09662 -2.11695E-03 0.00501 ];
INF_S6                    (idx, [1:   8]) = [ -2.32862E-04 0.02935 -2.03361E-05 0.03071 -1.54275E-05 0.02707 -5.37996E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.33964E-04 0.04057  2.08521E-05 0.02876  4.94827E-06 0.06897 -3.64702E-04 0.01690 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58554E-01 5.8E-05  3.36576E-03 0.00052  1.02127E-03 0.00257  3.99050E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41740E-02 0.00068 -8.27850E-04 0.00171 -2.75385E-05 0.02755  1.42458E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.86759E-03 0.00408 -1.10287E-04 0.01017 -7.33375E-05 0.01035 -2.50430E-03 0.00660 ];
INF_SP3                   (idx, [1:   8]) = [  5.80142E-04 0.01425 -2.51397E-05 0.03292 -3.32029E-05 0.01369 -2.36189E-03 0.00572 ];
INF_SP4                   (idx, [1:   8]) = [ -8.02540E-05 0.10616 -2.71914E-05 0.02618 -2.26750E-05 0.02210 -4.29538E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.66579E-04 0.03532  4.56911E-06 0.09678 -4.93342E-06 0.09662 -2.11695E-03 0.00501 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32867E-04 0.02935 -2.03361E-05 0.03071 -1.54275E-05 0.02707 -5.37996E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.33960E-04 0.04056  2.08521E-05 0.02876  4.94827E-06 0.06897 -3.64702E-04 0.01690 ];

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

