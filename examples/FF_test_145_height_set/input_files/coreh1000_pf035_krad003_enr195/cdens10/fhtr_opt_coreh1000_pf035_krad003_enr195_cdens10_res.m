
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:58:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:12:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03746E+00  9.95002E-01  9.93115E-01  9.95534E-01  9.95941E-01  9.92391E-01  9.94351E-01  9.96203E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47961E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55204E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68897E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72797E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39769E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39596E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34887E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53034E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00078E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00078E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.72033E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38773E+01 ;
INIT_TIME                 (idx, 1)        =  1.97508E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05667E-02  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18816E+01  1.18816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38772E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98339E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56410E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.99 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.66151E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.21657E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.86382E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.66151E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21657E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19160E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00264E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65191E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29811E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94889E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.11148E-03 0.01336 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.3E-05  1.50701E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 3.3E-07  6.17826E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.80424E+17 0.00078  3.43132E+17 0.00090  1.37292E+17 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09825E+18 0.00034  9.60958E+17 0.00032  1.37292E+17 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32595E+18 0.00064  1.32595E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89530E+20 0.00071  3.27514E+18 0.00073  4.86255E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28749E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32700E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85112E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40141E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13530E+00 0.00067  1.12749E+00 0.00065  7.70297E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13591E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13678E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13591E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37245E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75052E-03 0.00791  1.80264E-04 0.04266  9.48341E-04 0.01856  9.40010E-04 0.01979  2.62548E-03 0.01198  7.83091E-04 0.02107  2.73327E-04 0.03731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61288E-01 0.01940  8.14387E-03 0.03271  3.16787E-02 0.00284  1.08323E-01 0.00450  3.17319E-01 0.00010  1.34218E+00 0.00402  6.72170E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84527E-03 0.01168  2.01633E-04 0.05932  1.14867E-03 0.02688  1.12940E-03 0.02754  3.10191E-03 0.01697  9.40723E-04 0.03050  3.22939E-04 0.05227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54861E-01 0.02616  1.24906E-02 1.7E-06  3.18036E-02 0.00016  1.09420E-01 0.00013  3.17285E-01 0.00013  1.35293E+00 0.00015  8.65353E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22342E-04 0.00180  2.22365E-04 0.00180  2.20881E-04 0.02380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52380E-04 0.00172  2.52406E-04 0.00172  2.50760E-04 0.02379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77993E-03 0.01153  2.22116E-04 0.06380  1.14145E-03 0.02699  1.11017E-03 0.02772  3.04114E-03 0.01820  9.45645E-04 0.03151  3.19413E-04 0.05096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54688E-01 0.02676  1.24906E-02 1.7E-06  3.18013E-02 0.00018  1.09415E-01 0.00013  3.17261E-01 0.00015  1.35280E+00 0.00017  8.66261E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23971E-04 0.00469  2.23889E-04 0.00470  2.18132E-04 0.05588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54215E-04 0.00463  2.54121E-04 0.00465  2.47591E-04 0.05598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58285E-03 0.03627  2.49694E-04 0.22565  1.00177E-03 0.09177  1.34071E-03 0.07291  2.85317E-03 0.05270  8.18204E-04 0.09763  3.19302E-04 0.18699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61610E-01 0.07995  1.24906E-02 0.0E+00  3.18052E-02 0.00042  1.09435E-01 0.00038  3.17248E-01 0.00038  1.35274E+00 0.00037  8.72442E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62110E-03 0.03477  2.67358E-04 0.21318  9.72718E-04 0.08860  1.37030E-03 0.07086  2.84184E-03 0.05037  8.50675E-04 0.09483  3.18203E-04 0.17974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58970E-01 0.07942  1.24906E-02 0.0E+00  3.18053E-02 0.00042  1.09434E-01 0.00038  3.17234E-01 0.00037  1.35272E+00 0.00038  8.72442E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98247E+01 0.03672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23345E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53511E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80238E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04813E+01 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27369E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26343E-05 0.00027  3.26347E-05 0.00027  3.25412E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93661E-04 0.00102  3.93673E-04 0.00102  3.92440E-04 0.01275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23606E-01 0.00049  6.23106E-01 0.00050  7.31718E-01 0.01222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04004E+01 0.01776 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37086E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.08996E+20 0.00060  1.80517E+20 0.00141 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63169E-01 3.1E-05  4.03817E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.76609E-04 0.00110  1.15957E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.33042E-03 0.00095  3.80604E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  4.53807E-04 0.00100  2.64646E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  1.10677E-03 0.00199  6.44378E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43883E+00 0.00155  2.43486E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 1.3E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.03302E-08 0.00033  1.83529E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61838E-01 2.9E-05  4.00012E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33428E-02 0.00056  1.42544E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76409E-03 0.00437 -2.57310E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31169E-04 0.01855 -2.38102E-03 0.00333 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34610E-04 0.05637 -4.30742E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76925E-04 0.04086 -2.13145E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59092E-04 0.03336 -5.38864E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56021E-04 0.03746 -3.61721E-04 0.02505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61838E-01 2.9E-05  4.00012E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33428E-02 0.00056  1.42544E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76408E-03 0.00437 -2.57310E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31163E-04 0.01855 -2.38102E-03 0.00333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34611E-04 0.05639 -4.30742E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76918E-04 0.04086 -2.13145E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59097E-04 0.03336 -5.38864E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56024E-04 0.03747 -3.61721E-04 0.02505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10282E-01 0.00011  3.88595E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07429E+00 0.00011  8.57792E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33005E-03 0.00095  3.80604E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67120E-03 0.00047  4.83436E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58497E-01 3.0E-05  3.34058E-03 0.00055  1.02890E-03 0.00184  3.98983E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41653E-02 0.00053 -8.22496E-04 0.00159 -2.81939E-05 0.02590  1.42826E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.87425E-03 0.00422 -1.10160E-04 0.00815 -7.36438E-05 0.00999 -2.49946E-03 0.00564 ];
INF_S3                    (idx, [1:   8]) = [  5.56397E-04 0.01785 -2.52278E-05 0.03405 -3.35599E-05 0.01194 -2.34746E-03 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -1.08138E-04 0.06896 -2.64724E-05 0.03185 -2.31308E-05 0.01419 -4.28429E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.72207E-04 0.04213  4.71860E-06 0.12256 -4.66956E-06 0.11000 -2.12678E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [ -2.39148E-04 0.03660 -1.99439E-05 0.02259 -1.58918E-05 0.02609 -5.37274E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.34312E-04 0.04382  2.17099E-05 0.01868  5.67239E-06 0.06802 -3.67394E-04 0.02461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58498E-01 3.0E-05  3.34058E-03 0.00055  1.02890E-03 0.00184  3.98983E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41653E-02 0.00053 -8.22496E-04 0.00159 -2.81939E-05 0.02590  1.42826E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.87424E-03 0.00422 -1.10160E-04 0.00815 -7.36438E-05 0.00999 -2.49946E-03 0.00564 ];
INF_SP3                   (idx, [1:   8]) = [  5.56390E-04 0.01784 -2.52278E-05 0.03405 -3.35599E-05 0.01194 -2.34746E-03 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08139E-04 0.06898 -2.64724E-05 0.03185 -2.31308E-05 0.01419 -4.28429E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.72200E-04 0.04213  4.71860E-06 0.12256 -4.66956E-06 0.11000 -2.12678E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39153E-04 0.03659 -1.99439E-05 0.02259 -1.58918E-05 0.02609 -5.37274E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.34314E-04 0.04383  2.17099E-05 0.01868  5.67239E-06 0.06802 -3.67394E-04 0.02461 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:58:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:36:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03255E+00  9.99317E-01  9.93172E-01  9.97328E-01  9.95036E-01  9.93614E-01  9.94664E-01  9.94315E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99058E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52042E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54796E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63585E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67619E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39119E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38947E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39047E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55469E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91703E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82259E+01 ;
INIT_TIME                 (idx, 1)        =  1.97508E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.46700E-01  2.63683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56697E+01  1.33802E+01  1.04079E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38167E-02  1.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75000E-02  1.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82258E+01  8.39266E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99064E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44395E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36248E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20234E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.86375E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23705E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27754E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03878E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17956E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49377E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67072E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17313E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75639E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06556E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74004E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.03750E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20432E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70452E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93996E-01  2.94035E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29684E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93851E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.22664E-03 0.01283 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.18404E-04 0.03072 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50725E+18 1.4E-05  1.50725E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17808E+17 3.4E-07  6.17808E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.01018E+17 0.00081  3.62308E+17 0.00090  1.38710E+17 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11883E+18 0.00036  9.80116E+17 0.00033  1.38710E+17 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35226E+18 0.00070  1.35226E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97059E+20 0.00077  3.32850E+18 0.00079  4.93730E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32869E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35170E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87908E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40037E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40037E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11502E+00 0.00074  1.10767E+00 0.00072  7.55874E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11537E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11489E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11537E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34745E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87638E-03 0.00826  1.79274E-04 0.04634  9.66658E-04 0.01992  9.47771E-04 0.01968  2.71058E-03 0.01155  7.89880E-04 0.02194  2.82227E-04 0.03504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69838E-01 0.01895  7.74416E-03 0.03505  3.15570E-02 0.00402  1.09261E-01 0.00201  3.17277E-01 9.8E-05  1.32880E+00 0.00606  6.92074E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76070E-03 0.01080  2.07319E-04 0.05978  1.10473E-03 0.02649  1.06659E-03 0.02832  3.12818E-03 0.01665  9.21876E-04 0.03054  3.32013E-04 0.04998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75109E-01 0.02690  1.24906E-02 1.2E-06  3.18126E-02 0.00013  1.09464E-01 0.00017  3.17239E-01 0.00013  1.35303E+00 0.00013  8.64094E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21595E-04 0.00205  2.21637E-04 0.00205  2.17181E-04 0.02351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47005E-04 0.00187  2.47052E-04 0.00188  2.42090E-04 0.02350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74640E-03 0.01198  2.10142E-04 0.06525  1.11041E-03 0.02933  1.06759E-03 0.02934  3.11657E-03 0.01751  9.08339E-04 0.03223  3.33355E-04 0.05156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88807E-01 0.02921  1.24906E-02 1.6E-06  3.18115E-02 0.00013  1.09485E-01 0.00023  3.17206E-01 0.00013  1.35314E+00 0.00014  8.64344E+00 0.00048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22691E-04 0.00475  2.22544E-04 0.00476  2.19506E-04 0.06336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48257E-04 0.00473  2.48094E-04 0.00474  2.44585E-04 0.06317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96213E-03 0.03599  1.92597E-04 0.19851  1.15112E-03 0.09110  1.02608E-03 0.09207  3.13240E-03 0.05191  1.07362E-03 0.10056  3.86324E-04 0.14352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71078E-01 0.07834  1.24906E-02 4.6E-09  3.18203E-02 0.00012  1.09480E-01 0.00054  3.17106E-01 0.00024  1.35303E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91991E-03 0.03563  1.89532E-04 0.19729  1.14401E-03 0.09032  1.04217E-03 0.08919  3.11143E-03 0.05120  1.04222E-03 0.09799  3.90543E-04 0.14501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60417E-01 0.07753  1.24906E-02 3.3E-09  3.18192E-02 0.00015  1.09501E-01 0.00059  3.17109E-01 0.00024  1.35303E+00 0.00032  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.16416E+01 0.03627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22669E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48211E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76453E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03857E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22187E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26320E-05 0.00027  3.26335E-05 0.00027  3.23924E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89486E-04 0.00105  3.89577E-04 0.00105  3.76651E-04 0.01344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22473E-01 0.00047  6.22023E-01 0.00048  7.26247E-01 0.01404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04703E+01 0.01952 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34788E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14990E+20 0.00064  1.82048E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63150E-01 4.2E-05  4.03846E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.76701E-04 0.00133  1.23395E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.32987E-03 0.00101  3.84430E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  4.53172E-04 0.00088  2.61035E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  1.11204E-03 0.00103  6.35955E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45395E+00 0.00118  2.43629E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 1.5E-06  2.02030E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02195E-08 0.00031  1.83332E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61820E-01 4.6E-05  4.00001E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33940E-02 0.00063  1.42564E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75492E-03 0.00377 -2.56981E-03 0.00677 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27627E-04 0.01737 -2.40672E-03 0.00639 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26111E-04 0.07221 -4.31017E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46994E-04 0.04791 -2.12249E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61044E-04 0.03643 -5.39267E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44788E-04 0.03488 -3.66404E-04 0.02282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61820E-01 4.6E-05  4.00001E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33941E-02 0.00063  1.42564E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75492E-03 0.00377 -2.56981E-03 0.00677 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27609E-04 0.01736 -2.40672E-03 0.00639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26101E-04 0.07223 -4.31017E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46981E-04 0.04792 -2.12249E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61051E-04 0.03643 -5.39267E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44787E-04 0.03488 -3.66404E-04 0.02282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10180E-01 0.00012  3.88618E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07465E+00 0.00012  8.57741E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32946E-03 0.00102  3.84430E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66652E-03 0.00051  4.88511E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58483E-01 4.4E-05  3.33638E-03 0.00055  1.04017E-03 0.00181  3.98961E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42145E-02 0.00060 -8.20499E-04 0.00152 -2.68788E-05 0.03688  1.42833E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.86426E-03 0.00355 -1.09342E-04 0.01018 -7.42786E-05 0.00677 -2.49553E-03 0.00698 ];
INF_S3                    (idx, [1:   8]) = [  5.53872E-04 0.01673 -2.62448E-05 0.03865 -3.48277E-05 0.01763 -2.37190E-03 0.00648 ];
INF_S4                    (idx, [1:   8]) = [ -1.00058E-04 0.09271 -2.60521E-05 0.03405 -2.35803E-05 0.02298 -4.28659E-03 0.00297 ];
INF_S5                    (idx, [1:   8]) = [  1.41994E-04 0.04926  4.99967E-06 0.12768 -4.66840E-06 0.11037 -2.11783E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -2.40499E-04 0.04004 -2.05444E-05 0.02456 -1.52201E-05 0.02228 -5.37745E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.23842E-04 0.03948  2.09459E-05 0.02890  5.21229E-06 0.08515 -3.71616E-04 0.02226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58484E-01 4.4E-05  3.33638E-03 0.00055  1.04017E-03 0.00181  3.98961E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42146E-02 0.00060 -8.20499E-04 0.00152 -2.68788E-05 0.03688  1.42833E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.86426E-03 0.00355 -1.09342E-04 0.01018 -7.42786E-05 0.00677 -2.49553E-03 0.00698 ];
INF_SP3                   (idx, [1:   8]) = [  5.53854E-04 0.01673 -2.62448E-05 0.03865 -3.48277E-05 0.01763 -2.37190E-03 0.00648 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00049E-04 0.09273 -2.60521E-05 0.03405 -2.35803E-05 0.02298 -4.28659E-03 0.00297 ];
INF_SP5                   (idx, [1:   8]) = [  1.41981E-04 0.04927  4.99967E-06 0.12768 -4.66840E-06 0.11037 -2.11783E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40507E-04 0.04005 -2.05444E-05 0.02456 -1.52201E-05 0.02228 -5.37745E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.23841E-04 0.03948  2.09459E-05 0.02890  5.21229E-06 0.08515 -3.71616E-04 0.02226 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:58:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:02:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03054E+00  9.96679E-01  9.95425E-01  9.95716E-01  9.95984E-01  9.94480E-01  9.95405E-01  9.95774E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99677E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41089E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55891E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54499E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58492E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38739E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38566E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47986E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54979E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01205E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44481E+01 ;
INIT_TIME                 (idx, 1)        =  1.97508E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.29648E+00  3.72750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11082E+01  1.41809E+01  1.12575E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.72667E-02  1.67333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.49333E-02  1.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44480E+01  8.98647E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02279E+00 0.00350 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64890E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.42 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73432E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23786E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94869E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.74168E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61344E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36015E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21172E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99133E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23082E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06363E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66863E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79754E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68518E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.50741E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14216E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77121E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23312E+00  5.23396E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29551E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63187E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.42138E-03 0.01266 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.12560E-02 0.00524 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51404E+18 3.1E-05  1.51404E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17287E+17 7.5E-07  6.17287E+17 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.28363E+17 0.00074  3.87084E+17 0.00083  1.41279E+17 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14565E+18 0.00034  1.00437E+18 0.00032  1.41279E+17 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38561E+18 0.00065  1.38561E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.08032E+20 0.00073  3.39537E+18 0.00073  5.04637E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39430E+17 0.00192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38508E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92016E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38290E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38290E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09350E+00 0.00073  1.08653E+00 0.00069  7.23005E-03 0.01168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09337E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09292E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09337E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32181E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80963E-03 0.00813  1.86493E-04 0.04492  9.57321E-04 0.02012  9.67842E-04 0.01956  2.65101E-03 0.01139  7.64780E-04 0.02162  2.82183E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71196E-01 0.01923  7.96893E-03 0.03372  3.17121E-02 0.00201  1.09206E-01 0.00201  3.17391E-01 0.00012  1.32882E+00 0.00606  6.90822E+00 0.02269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62135E-03 0.01110  2.31313E-04 0.06191  1.10700E-03 0.02726  1.08726E-03 0.02787  2.97865E-03 0.01670  8.89375E-04 0.02998  3.27752E-04 0.05175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77965E-01 0.02759  1.24905E-02 3.9E-06  3.17827E-02 0.00022  1.09436E-01 0.00025  3.17383E-01 0.00016  1.35314E+00 0.00011  8.67843E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23356E-04 0.00186  2.23371E-04 0.00188  2.20645E-04 0.02469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44182E-04 0.00176  2.44198E-04 0.00177  2.41194E-04 0.02459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60597E-03 0.01183  2.26062E-04 0.06206  1.10166E-03 0.02846  1.11255E-03 0.02900  2.96910E-03 0.01726  8.86122E-04 0.03240  3.10471E-04 0.05501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61999E-01 0.02993  1.24905E-02 4.0E-06  3.17713E-02 0.00032  1.09443E-01 0.00029  3.17435E-01 0.00020  1.35329E+00 0.00013  8.67744E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22509E-04 0.00469  2.22518E-04 0.00470  1.91758E-04 0.05413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43249E-04 0.00464  2.43260E-04 0.00465  2.09487E-04 0.05408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53581E-03 0.03944  2.05700E-04 0.24149  9.11028E-04 0.09827  1.22032E-03 0.08219  3.08697E-03 0.05944  7.25257E-04 0.11112  3.86530E-04 0.15762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.92684E-01 0.08610  1.24907E-02 8.6E-06  3.17708E-02 0.00078  1.09387E-01 0.00051  3.17695E-01 0.00067  1.35315E+00 0.00034  8.64535E+00 0.00104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54993E-03 0.03940  2.20719E-04 0.22889  9.33768E-04 0.09547  1.23641E-03 0.08133  3.08016E-03 0.05944  6.97920E-04 0.10672  3.80956E-04 0.15312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78219E-01 0.08489  1.24907E-02 8.6E-06  3.17743E-02 0.00072  1.09388E-01 0.00051  3.17660E-01 0.00064  1.35313E+00 0.00034  8.64296E+00 0.00076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99074E+01 0.04067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24084E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44973E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63165E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96103E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18557E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26191E-05 0.00027  3.26196E-05 0.00027  3.25098E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85968E-04 0.00100  3.86019E-04 0.00101  3.78065E-04 0.01311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22789E-01 0.00049  6.22394E-01 0.00050  7.15592E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09564E+01 0.01883 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32213E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22970E+20 0.00063  1.85040E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63147E-01 3.7E-05  4.03859E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.85826E-04 0.00102  1.30804E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.32733E-03 0.00104  3.87408E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  4.41506E-04 0.00129  2.56604E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  1.08227E-03 0.00192  6.30104E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45138E+00 0.00205  2.45557E+00 0.00090 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 1.8E-06  2.02237E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02911E-08 0.00026  1.83295E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61819E-01 3.9E-05  3.99982E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33418E-02 0.00063  1.42577E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75842E-03 0.00288 -2.57295E-03 0.00689 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53993E-04 0.01558 -2.39145E-03 0.00758 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.14674E-04 0.08688 -4.31804E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61634E-04 0.04785 -2.13589E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58183E-04 0.02351 -5.38829E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53701E-04 0.03633 -3.53525E-04 0.02122 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61820E-01 3.9E-05  3.99982E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33418E-02 0.00063  1.42577E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75842E-03 0.00288 -2.57295E-03 0.00689 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53982E-04 0.01559 -2.39145E-03 0.00758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14665E-04 0.08690 -4.31804E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61648E-04 0.04783 -2.13589E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58182E-04 0.02351 -5.38829E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53693E-04 0.03634 -3.53525E-04 0.02122 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10218E-01 0.00013  3.88632E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07451E+00 0.00013  8.57710E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32694E-03 0.00103  3.87408E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66225E-03 0.00044  4.92189E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58485E-01 3.8E-05  3.33422E-03 0.00040  1.04455E-03 0.00174  3.98937E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41618E-02 0.00060 -8.19987E-04 0.00152 -2.73414E-05 0.03187  1.42851E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.86876E-03 0.00281 -1.10344E-04 0.00938 -7.39110E-05 0.00959 -2.49904E-03 0.00718 ];
INF_S3                    (idx, [1:   8]) = [  5.78225E-04 0.01474 -2.42320E-05 0.03074 -3.47863E-05 0.01582 -2.35666E-03 0.00766 ];
INF_S4                    (idx, [1:   8]) = [ -8.73141E-05 0.11307 -2.73594E-05 0.03119 -2.36314E-05 0.02147 -4.29441E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.55650E-04 0.04862  5.98375E-06 0.09769 -5.02412E-06 0.10132 -2.13087E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -2.37126E-04 0.02582 -2.10567E-05 0.02968 -1.60063E-05 0.02433 -5.37228E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.33181E-04 0.04059  2.05206E-05 0.02940  5.50952E-06 0.07768 -3.59035E-04 0.02124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58485E-01 3.8E-05  3.33422E-03 0.00040  1.04455E-03 0.00174  3.98937E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41618E-02 0.00060 -8.19987E-04 0.00152 -2.73414E-05 0.03187  1.42851E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.86877E-03 0.00281 -1.10344E-04 0.00938 -7.39110E-05 0.00959 -2.49904E-03 0.00718 ];
INF_SP3                   (idx, [1:   8]) = [  5.78214E-04 0.01475 -2.42320E-05 0.03074 -3.47863E-05 0.01582 -2.35666E-03 0.00766 ];
INF_SP4                   (idx, [1:   8]) = [ -8.73058E-05 0.11310 -2.73594E-05 0.03119 -2.36314E-05 0.02147 -4.29441E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.55665E-04 0.04860  5.98375E-06 0.09769 -5.02412E-06 0.10132 -2.13087E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37125E-04 0.02582 -2.10567E-05 0.02968 -1.60063E-05 0.02433 -5.37228E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.33172E-04 0.04060  2.05206E-05 0.02940  5.50952E-06 0.07768 -3.59035E-04 0.02124 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:58:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:29:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03366E+00  9.99811E-01  9.93805E-01  9.95117E-01  9.93808E-01  9.94884E-01  9.95562E-01  9.93357E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00364E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30757E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56924E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46788E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50711E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38450E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38277E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56028E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54376E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15280E+02 ;
RUNNING_TIME              (idx, 1)        =  9.12655E+01 ;
INIT_TIME                 (idx, 1)        =  1.97508E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.11650E+00  4.19033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70710E+01  1.44284E+01  1.15344E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00717E-01  1.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35667E-02  1.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12654E+01  9.12654E+01 ];
CPU_USAGE                 (idx, 1)        = 7.83735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98937E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73704E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.76 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79384E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23577E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.36603E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83763E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67855E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41008E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20898E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17945E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23612E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18521E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67623E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81141E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69686E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.97504E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39475E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83193E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07602E+01  1.07619E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31469E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34086E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.64325E-03 0.01284 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.95646E-02 0.00384 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52044E+18 4.3E-05  1.52044E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16783E+17 1.3E-06  6.16783E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.54016E+17 0.00069  4.10208E+17 0.00077  1.43809E+17 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17080E+18 0.00033  1.02699E+18 0.00031  1.43809E+17 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41596E+18 0.00070  1.41596E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.18147E+20 0.00074  3.45987E+18 0.00075  5.14688E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45366E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41616E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95812E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36336E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36336E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07451E+00 0.00076  1.06713E+00 0.00074  7.03407E-03 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07390E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07405E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07390E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29889E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77257E-03 0.00827  1.78696E-04 0.04605  9.68792E-04 0.01985  9.38349E-04 0.02073  2.61992E-03 0.01264  7.66584E-04 0.02262  3.00226E-04 0.03516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96992E-01 0.01936  7.76905E-03 0.03490  3.16715E-02 0.00202  1.08535E-01 0.00403  3.17343E-01 0.00011  1.33106E+00 0.00571  7.00936E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58233E-03 0.01091  2.06901E-04 0.06224  1.09732E-03 0.02882  1.09861E-03 0.02644  2.97286E-03 0.01756  8.75565E-04 0.03082  3.31074E-04 0.05441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68080E-01 0.02807  1.24904E-02 5.1E-06  3.17207E-02 0.00041  1.09392E-01 0.00024  3.17320E-01 0.00015  1.35245E+00 0.00022  8.65165E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27263E-04 0.00204  2.27272E-04 0.00204  2.23895E-04 0.02487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44140E-04 0.00196  2.44152E-04 0.00196  2.40301E-04 0.02478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56146E-03 0.01203  2.00725E-04 0.07004  1.11624E-03 0.03088  1.09023E-03 0.02884  2.96479E-03 0.01882  8.57810E-04 0.03080  3.31676E-04 0.05416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80725E-01 0.02964  1.24905E-02 5.4E-06  3.17297E-02 0.00046  1.09397E-01 0.00025  3.17368E-01 0.00023  1.35251E+00 0.00028  8.65524E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28109E-04 0.00486  2.28084E-04 0.00488  2.08656E-04 0.07003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45094E-04 0.00490  2.45067E-04 0.00492  2.24304E-04 0.06994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66321E-03 0.03839  2.55765E-04 0.24206  1.07434E-03 0.08885  1.07801E-03 0.09674  3.16955E-03 0.05804  7.81332E-04 0.10890  3.04211E-04 0.18442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25834E-01 0.08974  1.24906E-02 2.7E-09  3.17217E-02 0.00098  1.09299E-01 0.00027  3.17287E-01 0.00041  1.35320E+00 0.00033  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68187E-03 0.03762  2.61247E-04 0.22926  1.11046E-03 0.08736  1.06831E-03 0.09377  3.17114E-03 0.05677  7.82297E-04 0.10715  2.88409E-04 0.18544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13829E-01 0.09034  1.24906E-02 4.2E-09  3.17260E-02 0.00095  1.09300E-01 0.00027  3.17272E-01 0.00040  1.35320E+00 0.00033  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97077E+01 0.03914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27822E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44728E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59390E-03 0.00794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89902E+01 0.00824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15808E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25906E-05 0.00026  3.25913E-05 0.00026  3.25026E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85023E-04 0.00101  3.85100E-04 0.00102  3.71352E-04 0.01287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20576E-01 0.00049  6.20265E-01 0.00049  6.99701E-01 0.01368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08048E+01 0.01995 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29933E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30224E+20 0.00066  1.87907E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63168E-01 4.6E-05  4.03862E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.05089E-04 0.00111  1.35650E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.33471E-03 0.00102  3.88465E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  4.29617E-04 0.00112  2.52815E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  1.05643E-03 0.00213  6.23769E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45906E+00 0.00226  2.46729E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02235E+02 1.5E-06  2.02436E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02354E-08 0.00029  1.83313E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61833E-01 4.7E-05  3.99978E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33703E-02 0.00060  1.42780E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75199E-03 0.00440 -2.58828E-03 0.00545 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55961E-04 0.01710 -2.40294E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.22076E-04 0.06278 -4.33014E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57052E-04 0.03628 -2.12284E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57727E-04 0.01808 -5.37293E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55974E-04 0.03511 -3.56746E-04 0.02404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61833E-01 4.7E-05  3.99978E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33703E-02 0.00060  1.42780E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75200E-03 0.00440 -2.58828E-03 0.00545 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55965E-04 0.01710 -2.40294E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.22091E-04 0.06275 -4.33014E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57051E-04 0.03628 -2.12284E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57730E-04 0.01809 -5.37293E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55987E-04 0.03511 -3.56746E-04 0.02404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10197E-01 0.00016  3.88618E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07459E+00 0.00016  8.57740E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33430E-03 0.00101  3.88465E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65567E-03 0.00040  4.93212E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58513E-01 4.6E-05  3.32049E-03 0.00051  1.04826E-03 0.00244  3.98930E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41880E-02 0.00059 -8.17785E-04 0.00160 -2.75679E-05 0.04199  1.43056E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.86020E-03 0.00401 -1.08216E-04 0.01041 -7.35787E-05 0.01094 -2.51470E-03 0.00569 ];
INF_S3                    (idx, [1:   8]) = [  5.80598E-04 0.01678 -2.46368E-05 0.03588 -3.52939E-05 0.01701 -2.36765E-03 0.00543 ];
INF_S4                    (idx, [1:   8]) = [ -9.47926E-05 0.08014 -2.72838E-05 0.02119 -2.46218E-05 0.01683 -4.30552E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.52063E-04 0.03688  4.98867E-06 0.14002 -5.25149E-06 0.07520 -2.11759E-03 0.00459 ];
INF_S6                    (idx, [1:   8]) = [ -2.37650E-04 0.01968 -2.00763E-05 0.03238 -1.61270E-05 0.03399 -5.35680E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.34539E-04 0.04023  2.14349E-05 0.02686  5.57545E-06 0.06324 -3.62321E-04 0.02371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58513E-01 4.6E-05  3.32049E-03 0.00051  1.04826E-03 0.00244  3.98930E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41881E-02 0.00059 -8.17785E-04 0.00160 -2.75679E-05 0.04199  1.43056E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.86021E-03 0.00401 -1.08216E-04 0.01041 -7.35787E-05 0.01094 -2.51470E-03 0.00569 ];
INF_SP3                   (idx, [1:   8]) = [  5.80601E-04 0.01678 -2.46368E-05 0.03588 -3.52939E-05 0.01701 -2.36765E-03 0.00543 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48076E-05 0.08010 -2.72838E-05 0.02119 -2.46218E-05 0.01683 -4.30552E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.52063E-04 0.03687  4.98867E-06 0.14002 -5.25149E-06 0.07520 -2.11759E-03 0.00459 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37653E-04 0.01969 -2.00763E-05 0.03238 -1.61270E-05 0.03399 -5.35680E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.34552E-04 0.04023  2.14349E-05 0.02686  5.57545E-06 0.06324 -3.62321E-04 0.02371 ];

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

