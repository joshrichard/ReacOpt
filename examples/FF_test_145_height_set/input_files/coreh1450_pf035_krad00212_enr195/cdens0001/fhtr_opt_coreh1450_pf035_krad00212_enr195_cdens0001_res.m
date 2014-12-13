
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:28:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:39:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93231E-01  9.95479E-01  1.00727E+00  9.92018E-01  1.00546E+00  9.99500E-01  1.00905E+00  9.98003E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08955E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91045E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89720E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86884E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23525E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23252E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95344E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.21927E+01 0.00050  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14930E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10062E+01 ;
INIT_TIME                 (idx, 1)        =  3.75685E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23958E+00  7.23958E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10061E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.58711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97414E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52553E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  7.77576E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58085E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.67322E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77576E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58085E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45617E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59332E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68175E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21121E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96229E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.77130E-03 0.01508 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50665E+18 1.2E-05  1.50665E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17846E+17 2.7E-07  6.17846E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.56638E+17 0.00085  3.20448E+17 0.00094  3.61897E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.74484E+17 0.00031  9.38295E+17 0.00032  3.61897E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34087E+18 0.00067  1.34087E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.83831E+20 0.00058  2.53762E+18 0.00077  4.81293E+20 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66737E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34122E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65263E+20 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05357E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12337E+00 0.00069  1.11550E+00 0.00066  7.81708E-03 0.01049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12356E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12388E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12356E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54632E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84307E-03 0.00771  1.81474E-04 0.04373  9.42217E-04 0.01848  9.15517E-04 0.01990  2.69239E-03 0.01091  8.18406E-04 0.02105  2.93067E-04 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88891E-01 0.01905  7.91902E-03 0.03401  3.18135E-02 8.7E-05  1.09196E-01 0.00201  3.17230E-01 8.9E-05  1.33993E+00 0.00450  6.75293E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94915E-03 0.01029  2.26849E-04 0.05898  1.12332E-03 0.02632  1.07759E-03 0.02879  3.20541E-03 0.01574  9.73178E-04 0.02885  3.42797E-04 0.04943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79786E-01 0.02525  1.24906E-02 7.4E-09  3.18132E-02 0.00011  1.09410E-01 0.00010  3.17224E-01 0.00012  1.35361E+00 6.8E-05  8.65742E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63855E-04 0.00176  2.63896E-04 0.00175  2.58202E-04 0.01777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96326E-04 0.00158  2.96372E-04 0.00157  2.90020E-04 0.01776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95998E-03 0.01058  2.40067E-04 0.06166  1.13888E-03 0.02681  1.06745E-03 0.02972  3.17226E-03 0.01612  9.85380E-04 0.02928  3.55946E-04 0.05085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92301E-01 0.02674  1.24906E-02 5.7E-09  3.18154E-02 0.00010  1.09417E-01 0.00013  3.17229E-01 0.00013  1.35359E+00 7.9E-05  8.65326E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69761E-04 0.00406  2.69822E-04 0.00408  2.46197E-04 0.05086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02971E-04 0.00400  3.03040E-04 0.00403  2.76603E-04 0.05068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28956E-03 0.03465  2.11457E-04 0.17675  1.18872E-03 0.08746  1.17192E-03 0.09077  3.25511E-03 0.05094  1.15894E-03 0.09214  3.03421E-04 0.14890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54642E-01 0.07770  1.24906E-02 0.0E+00  3.18156E-02 0.00027  1.09451E-01 0.00049  3.17231E-01 0.00038  1.35368E+00 0.00016  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.34217E-03 0.03395  2.07332E-04 0.17517  1.19960E-03 0.08635  1.19132E-03 0.08717  3.27348E-03 0.04954  1.17225E-03 0.09146  2.98177E-04 0.14628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52728E-01 0.07712  1.24906E-02 0.0E+00  3.18156E-02 0.00027  1.09450E-01 0.00048  3.17234E-01 0.00038  1.35370E+00 0.00016  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73340E+01 0.03546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67395E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00311E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09118E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65399E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38966E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35868E-05 0.00031  3.35865E-05 0.00031  3.36863E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48007E-04 0.00101  3.48036E-04 0.00101  3.44451E-04 0.01201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96765E-01 0.00054  5.96112E-01 0.00054  7.32542E-01 0.01338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03045E+01 0.01816 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54598E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25428E+20 0.00060  1.58399E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24770E-01 8.2E-05  3.76155E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.74687E-04 0.00126  8.63831E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.00260E-03 0.00103  4.09154E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  3.27909E-04 0.00100  3.22771E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  8.01920E-04 0.00211  7.86134E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 0.00201  2.43559E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 1.7E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.65718E-08 0.00036  1.79476E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23767E-01 8.4E-05  3.72064E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12487E-02 0.00047  1.37904E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25332E-03 0.00391 -2.58733E-03 0.00705 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22642E-04 0.01932 -2.37764E-03 0.00627 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84319E-04 0.04323 -4.33820E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37548E-04 0.05235 -2.05965E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51087E-04 0.02430 -5.42421E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38461E-04 0.03731 -2.90431E-04 0.02289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23767E-01 8.4E-05  3.72064E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12487E-02 0.00047  1.37904E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25333E-03 0.00391 -2.58733E-03 0.00705 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22625E-04 0.01932 -2.37764E-03 0.00627 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84315E-04 0.04323 -4.33820E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37544E-04 0.05238 -2.05965E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51094E-04 0.02430 -5.42421E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38459E-04 0.03732 -2.90431E-04 0.02289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73284E-01 0.00015  3.61294E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21973E+00 0.00015  9.22610E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00235E-03 0.00102  4.09154E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06048E-03 0.00050  5.20579E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20710E-01 8.4E-05  3.05762E-03 0.00059  1.11484E-03 0.00218  3.70949E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.19996E-02 0.00044 -7.50942E-04 0.00163 -2.94194E-05 0.02931  1.38198E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.35735E-03 0.00376 -1.04029E-04 0.00966 -8.04768E-05 0.01022 -2.50685E-03 0.00737 ];
INF_S3                    (idx, [1:   8]) = [  4.45547E-04 0.01818 -2.29049E-05 0.03908 -3.69823E-05 0.02220 -2.34066E-03 0.00629 ];
INF_S4                    (idx, [1:   8]) = [ -1.58809E-04 0.05084 -2.55099E-05 0.03437 -2.62667E-05 0.02042 -4.31193E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  1.32350E-04 0.05465  5.19796E-06 0.10354 -5.07326E-06 0.08437 -2.05458E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -2.31967E-04 0.02662 -1.91208E-05 0.03165 -1.73805E-05 0.02905 -5.40683E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.17500E-04 0.04469  2.09618E-05 0.02588  6.12396E-06 0.08070 -2.96555E-04 0.02257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20710E-01 8.4E-05  3.05762E-03 0.00059  1.11484E-03 0.00218  3.70949E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.19997E-02 0.00044 -7.50942E-04 0.00163 -2.94194E-05 0.02931  1.38198E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.35736E-03 0.00376 -1.04029E-04 0.00966 -8.04768E-05 0.01022 -2.50685E-03 0.00737 ];
INF_SP3                   (idx, [1:   8]) = [  4.45530E-04 0.01818 -2.29049E-05 0.03908 -3.69823E-05 0.02220 -2.34066E-03 0.00629 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58805E-04 0.05084 -2.55099E-05 0.03437 -2.62667E-05 0.02042 -4.31193E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  1.32346E-04 0.05468  5.19796E-06 0.10354 -5.07326E-06 0.08437 -2.05458E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31973E-04 0.02663 -1.91208E-05 0.03165 -1.73805E-05 0.02905 -5.40683E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.17497E-04 0.04471  2.09618E-05 0.02588  6.12396E-06 0.08070 -2.96555E-04 0.02257 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:28:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:54:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98265E-01  9.93548E-01  1.01014E+00  9.89781E-01  1.01042E+00  9.94949E-01  1.00759E+00  9.95313E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99064E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08020E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91980E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83926E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81250E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22928E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22655E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99084E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.22305E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82117E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61494E+01 ;
INIT_TIME                 (idx, 1)        =  3.75685E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.63867E-01  1.27267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21119E+01  8.04622E+00  6.82612E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62833E-02  8.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61493E+01  5.48233E+01 ];
CPU_USAGE                 (idx, 1)        = 6.96447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99089E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47648E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.33842E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20013E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.67317E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02847E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13072E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03557E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17883E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46454E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62160E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17405E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75570E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06223E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73932E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.63298E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74037E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27485E-01  3.27530E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19911E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95129E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.84665E-03 0.01515 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.01919E-03 0.03049 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.3E-05  1.50689E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17828E+17 2.9E-07  6.17828E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78121E+17 0.00080  3.41624E+17 0.00087  3.64964E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95948E+17 0.00030  9.59452E+17 0.00031  3.64964E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37018E+18 0.00069  1.37018E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92099E+20 0.00062  2.57978E+18 0.00075  4.89519E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74030E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36998E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68058E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05253E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05253E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09971E+00 0.00074  1.09184E+00 0.00072  7.65311E-03 0.01087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10017E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10003E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10017E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51323E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00219E-03 0.00785  1.81832E-04 0.04568  1.01666E-03 0.01958  9.49390E-04 0.02061  2.78678E-03 0.01151  7.89726E-04 0.02210  2.77790E-04 0.03518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50477E-01 0.01888  7.81911E-03 0.03460  3.17441E-02 0.00201  1.08745E-01 0.00348  3.17238E-01 9.0E-05  1.33977E+00 0.00450  6.86879E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99428E-03 0.01042  2.05281E-04 0.06316  1.17426E-03 0.02686  1.16759E-03 0.02915  3.20525E-03 0.01571  9.16812E-04 0.03110  3.25088E-04 0.04875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54495E-01 0.02597  1.24906E-02 1.1E-06  3.18112E-02 0.00012  1.09399E-01 9.9E-05  3.17221E-01 0.00012  1.35320E+00 0.00012  8.65931E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63364E-04 0.00174  2.63349E-04 0.00175  2.71111E-04 0.02309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89546E-04 0.00158  2.89531E-04 0.00159  2.97827E-04 0.02287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96133E-03 0.01105  2.12155E-04 0.06587  1.19243E-03 0.02820  1.15262E-03 0.03068  3.19094E-03 0.01638  9.03392E-04 0.03310  3.09793E-04 0.05287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35048E-01 0.02890  1.24906E-02 6.2E-07  3.18113E-02 0.00015  1.09403E-01 0.00015  3.17186E-01 0.00012  1.35314E+00 0.00014  8.65445E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68006E-04 0.00436  2.67906E-04 0.00436  2.59142E-04 0.05261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94640E-04 0.00428  2.94531E-04 0.00428  2.84927E-04 0.05266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12873E-03 0.03570  2.73197E-04 0.19516  1.31779E-03 0.08031  1.09695E-03 0.10528  3.08970E-03 0.05174  9.49394E-04 0.10751  4.01703E-04 0.18263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99080E-01 0.08229  1.24906E-02 0.0E+00  3.18054E-02 0.00041  1.09375E-01 3.5E-09  3.17131E-01 0.00032  1.35324E+00 0.00032  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04818E-03 0.03549  2.70383E-04 0.19543  1.28843E-03 0.07885  1.04745E-03 0.10296  3.10316E-03 0.05037  9.43280E-04 0.10501  3.95484E-04 0.18178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95014E-01 0.08233  1.24906E-02 2.7E-09  3.18055E-02 0.00041  1.09375E-01 3.5E-09  3.17130E-01 0.00031  1.35324E+00 0.00031  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68018E+01 0.03605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66517E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93017E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92022E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59771E+01 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33486E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35720E-05 0.00029  3.35728E-05 0.00029  3.34528E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43197E-04 0.00097  3.43200E-04 0.00097  3.42352E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96245E-01 0.00053  5.95676E-01 0.00054  7.15348E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11789E+01 0.01929 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51386E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32356E+20 0.00068  1.59739E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24806E-01 7.4E-05  3.76329E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.73733E-04 0.00101  9.63886E-04 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.00130E-03 0.00085  4.15098E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  3.27569E-04 0.00129  3.18709E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  8.03269E-04 0.00274  7.75964E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45217E+00 0.00208  2.43472E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.5E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.65342E-08 0.00034  1.79265E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23806E-01 7.6E-05  3.72180E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12696E-02 0.00080  1.37638E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24536E-03 0.00357 -2.54737E-03 0.00516 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28041E-04 0.01972 -2.38050E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85137E-04 0.04145 -4.33879E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31863E-04 0.05380 -2.06898E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55446E-04 0.02662 -5.43934E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43298E-04 0.04218 -2.78804E-04 0.02626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23806E-01 7.6E-05  3.72180E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12696E-02 0.00080  1.37638E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24535E-03 0.00357 -2.54737E-03 0.00516 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28035E-04 0.01972 -2.38050E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85143E-04 0.04144 -4.33879E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31862E-04 0.05380 -2.06898E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55438E-04 0.02662 -5.43934E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43299E-04 0.04218 -2.78804E-04 0.02626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73282E-01 0.00017  3.61496E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21974E+00 0.00017  9.22095E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00107E-03 0.00085  4.15098E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05647E-03 0.00052  5.27735E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20750E-01 7.3E-05  3.05636E-03 0.00057  1.12795E-03 0.00203  3.71052E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20214E-02 0.00078 -7.51798E-04 0.00171 -2.93657E-05 0.04121  1.37932E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.34619E-03 0.00325 -1.00824E-04 0.01109 -8.18211E-05 0.00743 -2.46554E-03 0.00534 ];
INF_S3                    (idx, [1:   8]) = [  4.52327E-04 0.01874 -2.42858E-05 0.03418 -3.68568E-05 0.01502 -2.34364E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [ -1.60046E-04 0.04835 -2.50915E-05 0.02906 -2.54775E-05 0.03113 -4.31332E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.26997E-04 0.05422  4.86529E-06 0.11737 -6.26111E-06 0.08375 -2.06272E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -2.36190E-04 0.02923 -1.92562E-05 0.03200 -1.75351E-05 0.03239 -5.42181E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.23542E-04 0.04989  1.97564E-05 0.03189  6.35208E-06 0.08086 -2.85156E-04 0.02551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20750E-01 7.3E-05  3.05636E-03 0.00057  1.12795E-03 0.00203  3.71052E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20214E-02 0.00078 -7.51798E-04 0.00171 -2.93657E-05 0.04121  1.37932E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.34617E-03 0.00325 -1.00824E-04 0.01109 -8.18211E-05 0.00743 -2.46554E-03 0.00534 ];
INF_SP3                   (idx, [1:   8]) = [  4.52320E-04 0.01874 -2.42858E-05 0.03418 -3.68568E-05 0.01502 -2.34364E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60051E-04 0.04833 -2.50915E-05 0.02906 -2.54775E-05 0.03113 -4.31332E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.26997E-04 0.05422  4.86529E-06 0.11737 -6.26111E-06 0.08375 -2.06272E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36182E-04 0.02924 -1.92562E-05 0.03200 -1.75351E-05 0.03239 -5.42181E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.23542E-04 0.04990  1.97564E-05 0.03189  6.35208E-06 0.08086 -2.85156E-04 0.02551 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:28:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:10:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98071E-01  9.93921E-01  9.91841E-01  9.87982E-01  1.01246E+00  9.95404E-01  1.00793E+00  1.01239E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99794E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06850E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93150E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73931E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71450E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22225E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21952E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06379E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.25088E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11009E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23104E+01 ;
INIT_TIME                 (idx, 1)        =  3.75685E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16050E-01  1.76650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79028E+01  8.50247E+00  7.28840E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37167E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.84833E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23103E+01  5.80155E+01 ];
CPU_USAGE                 (idx, 1)        = 7.35066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99242E+00 0.00122 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01997E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.70290E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23367E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76579E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49925E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35297E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20923E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95625E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17518E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06371E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66620E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79639E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68312E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.41987E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14269E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81416E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82924E+00  5.83012E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21020E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62503E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.95755E-03 0.01457 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.33920E-02 0.00525 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51408E+18 3.3E-05  1.51408E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17265E+17 7.7E-07  6.17265E+17 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.04974E+17 0.00080  3.68064E+17 0.00087  3.69106E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02224E+18 0.00032  9.85329E+17 0.00032  3.69106E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40708E+18 0.00069  1.40708E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02730E+20 0.00061  2.63518E+18 0.00071  5.00095E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84783E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40702E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71596E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03506E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03506E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07612E+00 0.00078  1.06869E+00 0.00075  7.42680E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07634E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07630E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07634E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48135E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98757E-03 0.00781  1.86822E-04 0.04398  1.00244E-03 0.01916  9.63633E-04 0.02039  2.74654E-03 0.01173  7.92603E-04 0.02178  2.95522E-04 0.03486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78862E-01 0.01920  7.89398E-03 0.03416  3.15225E-02 0.00402  1.08972E-01 0.00284  3.17231E-01 9.0E-05  1.32357E+00 0.00671  6.87423E+00 0.02283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89118E-03 0.01108  2.10083E-04 0.05963  1.14662E-03 0.02835  1.15931E-03 0.02946  3.10570E-03 0.01686  9.42431E-04 0.03068  3.27040E-04 0.05076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68383E-01 0.02716  1.24904E-02 5.2E-06  3.17688E-02 0.00031  1.09382E-01 0.00013  3.17256E-01 0.00013  1.35334E+00 0.00011  8.65983E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65256E-04 0.00180  2.65239E-04 0.00180  2.67756E-04 0.02316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85366E-04 0.00165  2.85350E-04 0.00166  2.87787E-04 0.02296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91944E-03 0.01192  2.34284E-04 0.06719  1.12582E-03 0.02836  1.15109E-03 0.02979  3.17178E-03 0.01791  9.03305E-04 0.03340  3.33157E-04 0.05497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68751E-01 0.03083  1.24904E-02 5.7E-06  3.17658E-02 0.00035  1.09369E-01 0.00012  3.17260E-01 0.00014  1.35326E+00 0.00015  8.65409E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69429E-04 0.00432  2.69443E-04 0.00435  2.56057E-04 0.05302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89845E-04 0.00424  2.89858E-04 0.00427  2.75555E-04 0.05309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95476E-03 0.03356  2.36107E-04 0.22401  1.07582E-03 0.09122  1.09310E-03 0.08798  3.45468E-03 0.04932  8.37140E-04 0.10515  2.57915E-04 0.17746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63516E-01 0.07961  1.24906E-02 3.3E-09  3.17921E-02 0.00058  1.09383E-01 0.00040  3.17203E-01 0.00032  1.35371E+00 0.00020  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00194E-03 0.03338  2.37016E-04 0.21751  1.09631E-03 0.08746  1.10806E-03 0.08820  3.48563E-03 0.04894  8.09370E-04 0.10022  2.65544E-04 0.17465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71716E-01 0.08055  1.24906E-02 3.3E-09  3.17922E-02 0.00057  1.09385E-01 0.00040  3.17205E-01 0.00032  1.35371E+00 0.00020  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60978E+01 0.03392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68785E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89162E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97073E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59484E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26619E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35473E-05 0.00030  3.35473E-05 0.00030  3.35143E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37291E-04 0.00096  3.37304E-04 0.00096  3.35604E-04 0.01285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95885E-01 0.00054  5.95414E-01 0.00054  6.96551E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09106E+01 0.01999 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48164E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41400E+20 0.00055  1.61324E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24777E-01 7.2E-05  3.76411E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.84269E-04 0.00151  1.06074E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.00239E-03 0.00126  4.21462E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.18125E-04 0.00127  3.15388E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  7.77939E-04 0.00154  7.73947E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44541E+00 0.00127  2.45395E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02179E+02 2.3E-06  2.02243E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.65381E-08 0.00033  1.79104E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23776E-01 7.3E-05  3.72193E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12653E-02 0.00064  1.37733E-02 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23254E-03 0.00458 -2.56764E-03 0.00592 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41561E-04 0.01488 -2.34166E-03 0.00450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82724E-04 0.04291 -4.32446E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41231E-04 0.05472 -2.07605E-03 0.00520 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49849E-04 0.02704 -5.44741E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50141E-04 0.04114 -2.92612E-04 0.02364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23776E-01 7.3E-05  3.72193E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12653E-02 0.00064  1.37733E-02 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23256E-03 0.00458 -2.56764E-03 0.00592 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41548E-04 0.01489 -2.34166E-03 0.00450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82718E-04 0.04290 -4.32446E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41223E-04 0.05472 -2.07605E-03 0.00520 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49838E-04 0.02703 -5.44741E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50129E-04 0.04114 -2.92612E-04 0.02364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73236E-01 0.00014  3.61573E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21995E+00 0.00014  9.21898E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00217E-03 0.00126  4.21462E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05343E-03 0.00050  5.36359E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20723E-01 7.1E-05  3.05296E-03 0.00054  1.14556E-03 0.00184  3.71047E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20138E-02 0.00059 -7.48467E-04 0.00186 -2.82882E-05 0.04328  1.38016E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.33448E-03 0.00440 -1.01931E-04 0.00616 -8.37234E-05 0.00814 -2.48392E-03 0.00602 ];
INF_S3                    (idx, [1:   8]) = [  4.65305E-04 0.01441 -2.37437E-05 0.02692 -3.73115E-05 0.01883 -2.30435E-03 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -1.57220E-04 0.04827 -2.55033E-05 0.02424 -2.76354E-05 0.01949 -4.29682E-03 0.00299 ];
INF_S5                    (idx, [1:   8]) = [  1.36000E-04 0.05511  5.23103E-06 0.12110 -5.61555E-06 0.09374 -2.07043E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -2.30164E-04 0.02967 -1.96858E-05 0.03187 -1.78771E-05 0.03148 -5.42953E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.30141E-04 0.04805  1.99997E-05 0.02769  5.66605E-06 0.06695 -2.98278E-04 0.02300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20723E-01 7.1E-05  3.05296E-03 0.00054  1.14556E-03 0.00184  3.71047E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20138E-02 0.00059 -7.48467E-04 0.00186 -2.82882E-05 0.04328  1.38016E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.33449E-03 0.00440 -1.01931E-04 0.00616 -8.37234E-05 0.00814 -2.48392E-03 0.00602 ];
INF_SP3                   (idx, [1:   8]) = [  4.65292E-04 0.01441 -2.37437E-05 0.02692 -3.73115E-05 0.01883 -2.30435E-03 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57215E-04 0.04825 -2.55033E-05 0.02424 -2.76354E-05 0.01949 -4.29682E-03 0.00299 ];
INF_SP5                   (idx, [1:   8]) = [  1.35992E-04 0.05511  5.23103E-06 0.12110 -5.61555E-06 0.09374 -2.07043E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30152E-04 0.02966 -1.96858E-05 0.03187 -1.78771E-05 0.03148 -5.42953E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.30130E-04 0.04806  1.99997E-05 0.02769  5.66605E-06 0.06695 -2.98278E-04 0.02300 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:28:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:26:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98724E-01  9.94353E-01  9.94059E-01  1.00335E+00  1.01023E+00  9.95603E-01  9.94914E-01  1.00877E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00600E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05396E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94604E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65250E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62937E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21800E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21526E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13333E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26465E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43014E+02 ;
RUNNING_TIME              (idx, 1)        =  5.88582E+01 ;
INIT_TIME                 (idx, 1)        =  3.75685E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.90217E-01  1.87050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40591E+01  8.69520E+00  7.46107E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.06167E-02  8.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.28000E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88581E+01  5.88581E+01 ];
CPU_USAGE                 (idx, 1)        = 7.52679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98147E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27026E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.75930E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23028E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.23288E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59416E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50888E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39988E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20519E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13960E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17553E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67268E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81010E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69390E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.47545E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39586E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87834E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19860E+01  1.19877E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22950E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.31242E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.04370E-03 0.01523 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.39062E-02 0.00385 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52103E+18 4.4E-05  1.52103E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16731E+17 1.3E-06  6.16731E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28499E+17 0.00075  3.91041E+17 0.00081  3.74582E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04523E+18 0.00031  1.00777E+18 0.00032  3.74582E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43917E+18 0.00071  1.43917E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.12512E+20 0.00061  2.68870E+18 0.00077  5.09823E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93450E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43868E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74896E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01552E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05757E+00 0.00076  1.05053E+00 0.00074  7.09482E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05714E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45542E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96393E-03 0.00797  1.67853E-04 0.04737  1.02750E-03 0.01871  1.00431E-03 0.01857  2.71144E-03 0.01155  7.73606E-04 0.02202  2.79219E-04 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48362E-01 0.02007  7.27161E-03 0.03794  3.16021E-02 0.00285  1.09143E-01 0.00201  3.17275E-01 0.00010  1.33407E+00 0.00534  6.54619E+00 0.02562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79426E-03 0.01119  1.97787E-04 0.06310  1.15828E-03 0.02809  1.16245E-03 0.02623  3.07041E-03 0.01541  8.86941E-04 0.03178  3.18395E-04 0.04946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50248E-01 0.02636  1.24945E-02 0.00033  3.17468E-02 0.00029  1.09358E-01 0.00023  3.17329E-01 0.00018  1.35275E+00 0.00044  8.67978E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68958E-04 0.00189  2.68985E-04 0.00188  2.65291E-04 0.02157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84371E-04 0.00176  2.84400E-04 0.00176  2.80296E-04 0.02153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70399E-03 0.01218  2.01094E-04 0.06812  1.15370E-03 0.02973  1.10667E-03 0.02838  3.00603E-03 0.01785  8.97505E-04 0.03379  3.38997E-04 0.05261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77130E-01 0.02903  1.24903E-02 1.0E-05  3.17321E-02 0.00042  1.09341E-01 0.00024  3.17319E-01 0.00019  1.35296E+00 0.00033  8.68247E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73544E-04 0.00474  2.73605E-04 0.00479  2.32270E-04 0.05541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89190E-04 0.00466  2.89256E-04 0.00471  2.45340E-04 0.05557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55123E-03 0.03966  1.93107E-04 0.21475  1.20467E-03 0.09607  1.12660E-03 0.09839  2.79977E-03 0.06301  9.47484E-04 0.10402  2.79589E-04 0.16308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58198E-01 0.08459  1.24907E-02 7.9E-06  3.17304E-02 0.00092  1.09295E-01 0.00030  3.17367E-01 0.00047  1.35362E+00 0.00020  8.68268E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51290E-03 0.03876  1.81653E-04 0.20210  1.18342E-03 0.09115  1.08253E-03 0.09849  2.82702E-03 0.06174  9.47606E-04 0.09974  2.90669E-04 0.16143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51992E-01 0.08420  1.24907E-02 7.9E-06  3.17317E-02 0.00092  1.09292E-01 0.00030  3.17384E-01 0.00047  1.35356E+00 0.00022  8.68268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43337E+01 0.04037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72057E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87634E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70945E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46929E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22966E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35224E-05 0.00029  3.35235E-05 0.00029  3.33921E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35431E-04 0.00094  3.35460E-04 0.00094  3.32113E-04 0.01308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93231E-01 0.00054  5.92800E-01 0.00055  6.88899E-01 0.01313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07750E+01 0.01892 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45697E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49166E+20 0.00081  1.63341E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24782E-01 8.2E-05  3.76523E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00588E-04 0.00110  1.12416E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.00846E-03 0.00094  4.24261E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.07875E-04 0.00096  3.11845E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  7.57306E-04 0.00263  7.69949E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45978E+00 0.00242  2.46901E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 2.1E-06  2.02443E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.64821E-08 0.00037  1.79149E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23776E-01 8.4E-05  3.72278E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12777E-02 0.00052  1.37823E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25701E-03 0.00511 -2.54617E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34627E-04 0.01858 -2.36460E-03 0.00675 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88629E-04 0.04281 -4.35812E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31059E-04 0.05612 -2.05165E-03 0.00610 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52242E-04 0.02498 -5.42305E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40486E-04 0.04048 -2.68801E-04 0.03766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23777E-01 8.4E-05  3.72278E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12777E-02 0.00052  1.37823E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25702E-03 0.00512 -2.54617E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34631E-04 0.01858 -2.36460E-03 0.00675 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88627E-04 0.04280 -4.35812E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31055E-04 0.05612 -2.05165E-03 0.00610 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52242E-04 0.02498 -5.42305E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40496E-04 0.04047 -2.68801E-04 0.03766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73160E-01 0.00016  3.61674E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22029E+00 0.00016  9.21640E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00820E-03 0.00093  4.24261E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04585E-03 0.00061  5.39671E-03 0.00097 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.9E-07  3.94420E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99937E-01 6.3E-05  6.30393E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.20737E-01 8.1E-05  3.03972E-03 0.00059  1.15116E-03 0.00168  3.71126E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20263E-02 0.00049 -7.48608E-04 0.00148 -2.74773E-05 0.03042  1.38098E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.35803E-03 0.00483 -1.01017E-04 0.00679 -8.44352E-05 0.01117 -2.46173E-03 0.00582 ];
INF_S3                    (idx, [1:   8]) = [  4.57321E-04 0.01772 -2.26939E-05 0.03821 -3.93654E-05 0.01564 -2.32523E-03 0.00691 ];
INF_S4                    (idx, [1:   8]) = [ -1.63091E-04 0.05055 -2.55382E-05 0.03337 -2.57254E-05 0.02271 -4.33240E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.26352E-04 0.05719  4.70698E-06 0.13094 -6.44181E-06 0.08950 -2.04521E-03 0.00602 ];
INF_S6                    (idx, [1:   8]) = [ -2.32630E-04 0.02654 -1.96126E-05 0.02434 -1.83384E-05 0.03202 -5.40471E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.19450E-04 0.04702  2.10359E-05 0.02956  7.09061E-06 0.06306 -2.75892E-04 0.03668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20737E-01 8.1E-05  3.03972E-03 0.00059  1.15116E-03 0.00168  3.71126E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20263E-02 0.00049 -7.48608E-04 0.00148 -2.74773E-05 0.03042  1.38098E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.35803E-03 0.00483 -1.01017E-04 0.00679 -8.44352E-05 0.01117 -2.46173E-03 0.00582 ];
INF_SP3                   (idx, [1:   8]) = [  4.57325E-04 0.01772 -2.26939E-05 0.03821 -3.93654E-05 0.01564 -2.32523E-03 0.00691 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63089E-04 0.05054 -2.55382E-05 0.03337 -2.57254E-05 0.02271 -4.33240E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.26348E-04 0.05719  4.70698E-06 0.13094 -6.44181E-06 0.08950 -2.04521E-03 0.00602 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32630E-04 0.02653 -1.96126E-05 0.02434 -1.83384E-05 0.03202 -5.40471E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.19460E-04 0.04701  2.10359E-05 0.02956  7.09061E-06 0.06306 -2.75892E-04 0.03668 ];

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

