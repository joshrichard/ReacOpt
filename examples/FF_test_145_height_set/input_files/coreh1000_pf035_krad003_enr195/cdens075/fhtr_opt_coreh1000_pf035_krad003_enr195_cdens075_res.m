
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:51:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:05:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00868E+00  9.97727E-01  9.96858E-01  1.00213E+00  1.00035E+00  9.95343E-01  9.99041E-01  9.99876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32798E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56720E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70431E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74413E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37285E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37094E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29089E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42607E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68417E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38209E+01 ;
INIT_TIME                 (idx, 1)        =  1.97697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-02  2.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18232E+01  1.18232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02423E+00 0.00471 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55705E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.98 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.65127E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29630E-01 0.00178 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94718E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.28230E-03 0.01196 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50706E+18 1.3E-05  1.50706E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 3.4E-07  6.17824E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54047E+17 0.00078  3.42125E+17 0.00090  1.11922E+17 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07187E+18 0.00033  9.59949E+17 0.00032  1.11922E+17 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32563E+18 0.00068  1.32563E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92351E+20 0.00072  3.29539E+18 0.00072  4.89056E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53206E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32508E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81748E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40141E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13759E+00 0.00070  1.12956E+00 0.00069  7.85112E-03 0.01080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13761E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13712E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13761E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40627E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72041E-03 0.00803  1.77268E-04 0.04777  9.46898E-04 0.01934  9.34189E-04 0.01929  2.63650E-03 0.01139  7.56899E-04 0.02250  2.68649E-04 0.03498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53516E-01 0.01894  7.51932E-03 0.03640  3.16779E-02 0.00284  1.09235E-01 0.00201  3.17364E-01 0.00012  1.33697E+00 0.00493  6.89492E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80083E-03 0.01057  2.14161E-04 0.06025  1.15032E-03 0.02553  1.08232E-03 0.02683  3.11956E-03 0.01622  9.13190E-04 0.03321  3.21274E-04 0.05093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49709E-01 0.02629  1.24906E-02 1.0E-06  3.18039E-02 0.00015  1.09460E-01 0.00018  3.17393E-01 0.00017  1.35335E+00 9.1E-05  8.66642E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26817E-04 0.00197  2.26895E-04 0.00198  2.16825E-04 0.02085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57950E-04 0.00179  2.58038E-04 0.00180  2.46629E-04 0.02080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91128E-03 0.01096  2.09908E-04 0.06571  1.17119E-03 0.02700  1.14532E-03 0.02834  3.14373E-03 0.01615  9.08908E-04 0.03375  3.32215E-04 0.05268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52364E-01 0.02766  1.24906E-02 1.5E-06  3.18019E-02 0.00018  1.09445E-01 0.00020  3.17350E-01 0.00016  1.35324E+00 0.00012  8.66920E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29119E-04 0.00453  2.29248E-04 0.00455  1.89725E-04 0.04534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60592E-04 0.00450  2.60740E-04 0.00452  2.15573E-04 0.04528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66249E-03 0.03449  1.99435E-04 0.22322  1.18560E-03 0.08241  9.30682E-04 0.08931  3.13165E-03 0.05261  9.03310E-04 0.09791  3.11822E-04 0.15539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37444E-01 0.08547  1.24906E-02 3.3E-09  3.17978E-02 0.00044  1.09448E-01 0.00046  3.17355E-01 0.00041  1.35291E+00 0.00035  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66965E-03 0.03307  2.00553E-04 0.22327  1.20739E-03 0.08010  9.45274E-04 0.08586  3.12819E-03 0.05101  8.64868E-04 0.09571  3.23376E-04 0.14869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34964E-01 0.08354  1.24906E-02 3.3E-09  3.17986E-02 0.00042  1.09450E-01 0.00046  3.17301E-01 0.00037  1.35293E+00 0.00034  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94925E+01 0.03516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28177E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59504E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69742E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93787E+01 0.00698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.16576E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28955E-05 0.00028  3.28955E-05 0.00028  3.28998E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93606E-04 0.00104  3.93691E-04 0.00105  3.81239E-04 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17413E-01 0.00047  6.16881E-01 0.00048  7.35148E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06692E+01 0.01956 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40526E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13255E+20 0.00058  1.79081E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53982E-01 7.2E-05  3.95711E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.45907E-04 0.00109  1.05446E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.29409E-03 0.00095  3.72124E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  4.48180E-04 0.00096  2.66679E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  1.09646E-03 0.00199  6.50155E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44647E+00 0.00165  2.43798E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.5E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93474E-08 0.00035  1.83161E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52687E-01 7.4E-05  3.91985E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28485E-02 0.00062  1.41032E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63345E-03 0.00423 -2.59920E-03 0.00583 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31988E-04 0.01869 -2.41797E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34993E-04 0.06266 -4.31847E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62289E-04 0.04730 -2.13704E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63689E-04 0.02258 -5.40368E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53714E-04 0.03277 -3.63248E-04 0.02816 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52687E-01 7.4E-05  3.91985E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28486E-02 0.00062  1.41032E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63345E-03 0.00423 -2.59920E-03 0.00583 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31993E-04 0.01869 -2.41797E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34991E-04 0.06266 -4.31847E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62286E-04 0.04731 -2.13704E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63694E-04 0.02259 -5.40368E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53701E-04 0.03278 -3.63248E-04 0.02816 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01591E-01 0.00017  3.80648E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10525E+00 0.00017  8.75700E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.29372E-03 0.00095  3.72124E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55501E-03 0.00054  4.74763E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49427E-01 7.3E-05  3.25966E-03 0.00060  1.02137E-03 0.00223  3.90964E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36520E-02 0.00062 -8.03428E-04 0.00185 -2.63996E-05 0.04811  1.41296E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.73966E-03 0.00407 -1.06209E-04 0.00753 -7.32528E-05 0.00882 -2.52595E-03 0.00593 ];
INF_S3                    (idx, [1:   8]) = [  5.57024E-04 0.01814 -2.50363E-05 0.03109 -3.37467E-05 0.01661 -2.38423E-03 0.00457 ];
INF_S4                    (idx, [1:   8]) = [ -1.07644E-04 0.07879 -2.73486E-05 0.02301 -2.39915E-05 0.01928 -4.29448E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.56771E-04 0.04977  5.51775E-06 0.10859 -5.62890E-06 0.09926 -2.13141E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -2.43520E-04 0.02446 -2.01689E-05 0.03293 -1.50617E-05 0.02968 -5.38862E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.31993E-04 0.03742  2.17210E-05 0.02774  6.17084E-06 0.06021 -3.69419E-04 0.02772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49428E-01 7.3E-05  3.25966E-03 0.00060  1.02137E-03 0.00223  3.90964E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36520E-02 0.00062 -8.03428E-04 0.00185 -2.63996E-05 0.04811  1.41296E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.73966E-03 0.00407 -1.06209E-04 0.00753 -7.32528E-05 0.00882 -2.52595E-03 0.00593 ];
INF_SP3                   (idx, [1:   8]) = [  5.57029E-04 0.01814 -2.50363E-05 0.03109 -3.37467E-05 0.01661 -2.38423E-03 0.00457 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07642E-04 0.07878 -2.73486E-05 0.02301 -2.39915E-05 0.01928 -4.29448E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.56768E-04 0.04978  5.51775E-06 0.10859 -5.62890E-06 0.09926 -2.13141E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43525E-04 0.02448 -2.01689E-05 0.03293 -1.50617E-05 0.02968 -5.38862E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.31980E-04 0.03743  2.17210E-05 0.02774  6.17084E-06 0.06021 -3.69419E-04 0.02772 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:51:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:29:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00067E+00  1.00151E+00  9.99322E-01  9.99666E-01  1.00338E+00  9.98587E-01  9.96161E-01  1.00071E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99059E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41332E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55867E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65195E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69359E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36927E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36736E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33489E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46554E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00082E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00082E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90448E+02 ;
RUNNING_TIME              (idx, 1)        =  3.80626E+01 ;
INIT_TIME                 (idx, 1)        =  1.97697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.62417E-01  2.67817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54884E+01  1.33210E+01  1.03442E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.43000E-02  1.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.66167E-02  2.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80625E+01  8.35375E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01374E+00 0.00349 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43816E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.74 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36113E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20229E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.86375E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22256E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26734E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03888E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17961E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49390E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67055E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17308E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75648E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06595E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74014E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.11509E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20433E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70068E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93996E-01  2.94041E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29949E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93590E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.49041E-03 0.01247 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.14681E-04 0.03101 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50732E+18 1.4E-05  1.50732E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17807E+17 3.5E-07  6.17807E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74696E+17 0.00078  3.61435E+17 0.00088  1.13261E+17 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09250E+18 0.00034  9.79242E+17 0.00032  1.13261E+17 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35034E+18 0.00066  1.35034E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.00305E+20 0.00070  3.34661E+18 0.00072  4.96958E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58281E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35078E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84648E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40037E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40037E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11573E+00 0.00073  1.10799E+00 0.00070  7.60763E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11614E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11650E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11614E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37995E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89839E-03 0.00811  1.83801E-04 0.04370  9.57917E-04 0.02012  9.69090E-04 0.01932  2.71448E-03 0.01199  8.09222E-04 0.02102  2.63877E-04 0.03532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45096E-01 0.01843  8.11887E-03 0.03285  3.16212E-02 0.00348  1.09441E-01 0.00011  3.17356E-01 0.00011  1.32854E+00 0.00606  6.75719E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83368E-03 0.01140  2.07681E-04 0.06585  1.13258E-03 0.02770  1.11505E-03 0.02736  3.11696E-03 0.01721  9.20292E-04 0.03036  3.41124E-04 0.05032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89019E-01 0.02756  1.24906E-02 3.9E-07  3.18108E-02 0.00013  1.09443E-01 0.00015  3.17389E-01 0.00017  1.35293E+00 0.00015  8.66080E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26338E-04 0.00184  2.26451E-04 0.00185  2.13526E-04 0.02536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52472E-04 0.00171  2.52598E-04 0.00172  2.38206E-04 0.02534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81271E-03 0.01177  2.15626E-04 0.06128  1.13620E-03 0.02711  1.11170E-03 0.02971  3.12695E-03 0.01717  9.19477E-04 0.02913  3.02759E-04 0.05408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40168E-01 0.02904  1.24906E-02 5.5E-09  3.18123E-02 0.00015  1.09451E-01 0.00018  3.17405E-01 0.00020  1.35302E+00 0.00016  8.66334E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28048E-04 0.00457  2.28150E-04 0.00459  2.10508E-04 0.05369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54372E-04 0.00451  2.54487E-04 0.00453  2.34631E-04 0.05358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66979E-03 0.03541  2.26320E-04 0.21374  1.03998E-03 0.08651  1.11206E-03 0.08910  3.11354E-03 0.05085  8.50978E-04 0.10176  3.26922E-04 0.16158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66202E-01 0.08813  1.24906E-02 1.9E-09  3.18241E-02 4.2E-09  1.09395E-01 0.00017  3.17267E-01 0.00035  1.35252E+00 0.00043  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77842E-03 0.03434  2.18316E-04 0.19904  1.09304E-03 0.08386  1.15113E-03 0.08565  3.13031E-03 0.05001  8.47622E-04 0.09943  3.38002E-04 0.15464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44710E-01 0.08525  1.24906E-02 3.8E-09  3.18241E-02 4.0E-09  1.09401E-01 0.00022  3.17268E-01 0.00036  1.35252E+00 0.00043  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95155E+01 0.03600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27699E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53984E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00958E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08005E+01 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13065E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28985E-05 0.00027  3.28989E-05 0.00027  3.28153E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90296E-04 0.00103  3.90409E-04 0.00104  3.72856E-04 0.01269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17715E-01 0.00050  6.17229E-01 0.00050  7.23940E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05935E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38220E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19151E+20 0.00071  1.81138E+20 0.00130 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53973E-01 5.4E-05  3.95719E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.46329E-04 0.00087  1.12816E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.29312E-03 0.00084  3.75239E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  4.46788E-04 0.00125  2.62423E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  1.09302E-03 0.00185  6.39051E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44643E+00 0.00165  2.43522E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.9E-06  2.02030E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.94106E-08 0.00035  1.82988E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52686E-01 5.5E-05  3.91969E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28691E-02 0.00067  1.40973E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63817E-03 0.00433 -2.54777E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00787E-04 0.02344 -2.38928E-03 0.00756 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45766E-04 0.05235 -4.29763E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37876E-04 0.04366 -2.11286E-03 0.00637 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51432E-04 0.02680 -5.38723E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46390E-04 0.04716 -3.45199E-04 0.02099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52686E-01 5.5E-05  3.91969E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28691E-02 0.00067  1.40973E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63816E-03 0.00433 -2.54777E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00789E-04 0.02344 -2.38928E-03 0.00756 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45753E-04 0.05234 -4.29763E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37868E-04 0.04366 -2.11286E-03 0.00637 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51438E-04 0.02680 -5.38723E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46391E-04 0.04716 -3.45199E-04 0.02099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01527E-01 0.00014  3.80657E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10549E+00 0.00014  8.75680E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.29278E-03 0.00084  3.75239E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54912E-03 0.00060  4.78306E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49423E-01 5.4E-05  3.26215E-03 0.00057  1.03315E-03 0.00223  3.90936E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36690E-02 0.00064 -7.99904E-04 0.00153 -2.54175E-05 0.03936  1.41227E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.74588E-03 0.00413 -1.07711E-04 0.00661 -7.36479E-05 0.01165 -2.47412E-03 0.00538 ];
INF_S3                    (idx, [1:   8]) = [  5.25725E-04 0.02255 -2.49378E-05 0.03303 -3.50813E-05 0.01443 -2.35420E-03 0.00757 ];
INF_S4                    (idx, [1:   8]) = [ -1.18604E-04 0.06684 -2.71617E-05 0.02799 -2.36528E-05 0.02889 -4.27398E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.33103E-04 0.04545  4.77307E-06 0.12200 -5.08841E-06 0.09573 -2.10777E-03 0.00632 ];
INF_S6                    (idx, [1:   8]) = [ -2.32203E-04 0.02857 -1.92294E-05 0.03636 -1.60002E-05 0.02741 -5.37123E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.25645E-04 0.05649  2.07451E-05 0.02532  5.21297E-06 0.06611 -3.50412E-04 0.02055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49424E-01 5.4E-05  3.26215E-03 0.00057  1.03315E-03 0.00223  3.90936E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36690E-02 0.00064 -7.99904E-04 0.00153 -2.54175E-05 0.03936  1.41227E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.74587E-03 0.00413 -1.07711E-04 0.00661 -7.36479E-05 0.01165 -2.47412E-03 0.00538 ];
INF_SP3                   (idx, [1:   8]) = [  5.25727E-04 0.02256 -2.49378E-05 0.03303 -3.50813E-05 0.01443 -2.35420E-03 0.00757 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18591E-04 0.06684 -2.71617E-05 0.02799 -2.36528E-05 0.02889 -4.27398E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.33095E-04 0.04546  4.77307E-06 0.12200 -5.08841E-06 0.09573 -2.10777E-03 0.00632 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32209E-04 0.02856 -1.92294E-05 0.03636 -1.60002E-05 0.02741 -5.37123E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.25646E-04 0.05649  2.07451E-05 0.02532  5.21297E-06 0.06611 -3.50412E-04 0.02055 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:51:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:55:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95883E-01  9.98447E-01  1.00169E+00  1.00271E+00  1.00134E+00  9.98078E-01  1.00108E+00  1.00078E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99688E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35076E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56492E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56064E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60226E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36478E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36287E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42076E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47498E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98919E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41695E+01 ;
INIT_TIME                 (idx, 1)        =  1.97697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.30320E+00  3.71017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08202E+01  1.41507E+01  1.11811E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.81000E-02  1.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.33167E-02  1.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41694E+01  8.94470E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99741E+00 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64571E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.41 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73299E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23772E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94892E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73009E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60537E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35998E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21167E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99088E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22996E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06350E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66859E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79755E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68517E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.51306E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14218E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76535E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23312E+00  5.23391E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30139E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63189E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.50160E-03 0.01300 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.11761E-02 0.00562 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51404E+18 3.2E-05  1.51404E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17285E+17 7.7E-07  6.17285E+17 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.01645E+17 0.00077  3.86500E+17 0.00087  1.15146E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11893E+18 0.00034  1.00378E+18 0.00033  1.15146E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38268E+18 0.00070  1.38268E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.10712E+20 0.00072  3.41769E+18 0.00073  5.07294E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64174E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38310E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88452E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38290E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38290E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09411E+00 0.00076  1.08689E+00 0.00074  7.31353E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09495E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09528E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09495E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35338E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88036E-03 0.00800  1.79839E-04 0.04684  9.56001E-04 0.01916  9.50750E-04 0.01961  2.73153E-03 0.01190  7.90589E-04 0.02261  2.71653E-04 0.03662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53901E-01 0.01895  7.59416E-03 0.03595  3.17051E-02 0.00201  1.08329E-01 0.00450  3.17360E-01 0.00012  1.32867E+00 0.00606  6.72098E+00 0.02422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75939E-03 0.01105  1.90152E-04 0.06666  1.05378E-03 0.02739  1.11900E-03 0.02834  3.16503E-03 0.01667  9.16512E-04 0.03230  3.14915E-04 0.05512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62579E-01 0.02847  1.24904E-02 5.2E-06  3.17714E-02 0.00027  1.09420E-01 0.00017  3.17384E-01 0.00017  1.35305E+00 0.00013  8.68700E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27135E-04 0.00197  2.27209E-04 0.00196  2.13540E-04 0.02396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48440E-04 0.00183  2.48522E-04 0.00182  2.33551E-04 0.02396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67028E-03 0.01110  1.79684E-04 0.07093  1.04067E-03 0.02930  1.12833E-03 0.02922  3.08010E-03 0.01721  9.40383E-04 0.03229  3.01112E-04 0.05477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60487E-01 0.02934  1.24905E-02 6.4E-06  3.17665E-02 0.00034  1.09404E-01 0.00021  3.17421E-01 0.00020  1.35308E+00 0.00014  8.71235E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27597E-04 0.00483  2.27778E-04 0.00486  1.96406E-04 0.06889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48954E-04 0.00479  2.49151E-04 0.00482  2.15095E-04 0.06908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70792E-03 0.03811  1.57538E-04 0.23443  1.24072E-03 0.09231  1.11633E-03 0.08770  2.95253E-03 0.05532  9.50261E-04 0.09957  2.90538E-04 0.17359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71049E-01 0.08316  1.24906E-02 2.7E-09  3.17521E-02 0.00081  1.09374E-01 0.00052  3.17506E-01 0.00056  1.35349E+00 0.00023  8.70830E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75228E-03 0.03678  1.53265E-04 0.22417  1.21456E-03 0.08971  1.14915E-03 0.08467  2.98393E-03 0.05465  9.59728E-04 0.09392  2.91656E-04 0.16394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77867E-01 0.08306  1.24906E-02 1.9E-09  3.17524E-02 0.00080  1.09374E-01 0.00052  3.17514E-01 0.00057  1.35348E+00 0.00023  8.70830E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99391E+01 0.03867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28254E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49665E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79304E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97843E+01 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08829E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28867E-05 0.00027  3.28868E-05 0.00028  3.29157E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86560E-04 0.00095  3.86639E-04 0.00095  3.74029E-04 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17463E-01 0.00049  6.17070E-01 0.00050  7.07604E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06605E+01 0.01831 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35517E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27033E+20 0.00066  1.83665E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54003E-01 4.6E-05  3.95751E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.56952E-04 0.00089  1.20412E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.29325E-03 0.00075  3.78895E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  4.36301E-04 0.00097  2.58484E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.06726E-03 0.00158  6.33679E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44614E+00 0.00122  2.45154E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02184E+02 1.5E-06  2.02237E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.94133E-08 0.00031  1.82992E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52714E-01 4.8E-05  3.91966E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28891E-02 0.00062  1.40644E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64508E-03 0.00460 -2.55228E-03 0.00760 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29496E-04 0.01722 -2.38696E-03 0.00557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51050E-04 0.04110 -4.31634E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66337E-04 0.03562 -2.13413E-03 0.00483 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54776E-04 0.02754 -5.39296E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55097E-04 0.03669 -3.54354E-04 0.02120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52715E-01 4.8E-05  3.91966E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28891E-02 0.00062  1.40644E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64507E-03 0.00460 -2.55228E-03 0.00760 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29507E-04 0.01722 -2.38696E-03 0.00557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51060E-04 0.04110 -4.31634E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66339E-04 0.03561 -2.13413E-03 0.00483 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54760E-04 0.02754 -5.39296E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55102E-04 0.03669 -3.54354E-04 0.02120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01562E-01 8.6E-05  3.80730E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10535E+00 8.6E-05  8.75511E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.29284E-03 0.00074  3.78895E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54748E-03 0.00062  4.82767E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49455E-01 4.6E-05  3.25893E-03 0.00045  1.04293E-03 0.00167  3.90923E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36889E-02 0.00059 -7.99727E-04 0.00172 -2.67671E-05 0.03413  1.40912E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.75462E-03 0.00432 -1.09541E-04 0.00874 -7.50256E-05 0.01014 -2.47726E-03 0.00779 ];
INF_S3                    (idx, [1:   8]) = [  5.54008E-04 0.01679 -2.45122E-05 0.03507 -3.41054E-05 0.02109 -2.35286E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -1.24775E-04 0.05167 -2.62750E-05 0.02990 -2.37098E-05 0.02078 -4.29263E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.61913E-04 0.03645  4.42366E-06 0.15341 -5.18214E-06 0.09125 -2.12894E-03 0.00480 ];
INF_S6                    (idx, [1:   8]) = [ -2.35800E-04 0.02841 -1.89759E-05 0.03384 -1.65304E-05 0.02521 -5.37643E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.34603E-04 0.04165  2.04939E-05 0.02322  5.74576E-06 0.06609 -3.60100E-04 0.02128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49456E-01 4.6E-05  3.25893E-03 0.00045  1.04293E-03 0.00167  3.90923E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36889E-02 0.00059 -7.99727E-04 0.00172 -2.67671E-05 0.03413  1.40912E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.75461E-03 0.00432 -1.09541E-04 0.00874 -7.50256E-05 0.01014 -2.47726E-03 0.00779 ];
INF_SP3                   (idx, [1:   8]) = [  5.54019E-04 0.01679 -2.45122E-05 0.03507 -3.41054E-05 0.02109 -2.35286E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24785E-04 0.05168 -2.62750E-05 0.02990 -2.37098E-05 0.02078 -4.29263E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.61916E-04 0.03644  4.42366E-06 0.15341 -5.18214E-06 0.09125 -2.12894E-03 0.00480 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35784E-04 0.02841 -1.89759E-05 0.03384 -1.65304E-05 0.02521 -5.37643E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.34608E-04 0.04165  2.04939E-05 0.02322  5.74576E-06 0.06609 -3.60100E-04 0.02128 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:51:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:22:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96514E-01  9.99943E-01  1.00057E+00  1.00010E+00  1.00208E+00  1.00139E+00  1.00070E+00  9.98707E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00386E-01 6.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50242E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54976E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49667E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54138E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36113E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35922E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47915E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53897E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12225E+02 ;
RUNNING_TIME              (idx, 1)        =  9.08774E+01 ;
INIT_TIME                 (idx, 1)        =  1.97697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.10020E+00  3.99800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.66970E+01  1.44270E+01  1.14498E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01717E-01  1.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.11333E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.08773E+01  9.08773E+01 ];
CPU_USAGE                 (idx, 1)        = 7.83720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97805E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73628E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.75 ;

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
URES_USED                 (idx, 1)        = 164 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79191E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23552E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.36956E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66798E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40966E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20884E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17848E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23475E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67594E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81126E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69660E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.98372E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39472E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82403E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07602E+01  1.07619E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31440E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33630E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.69019E-03 0.01328 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.99540E-02 0.00374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52055E+18 4.0E-05  1.52055E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16781E+17 1.2E-06  6.16781E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25424E+17 0.00075  4.08415E+17 0.00085  1.17009E+17 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14221E+18 0.00035  1.02520E+18 0.00034  1.17009E+17 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41202E+18 0.00072  1.41202E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.20208E+20 0.00073  3.47568E+18 0.00076  5.16732E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70069E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41227E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91938E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36336E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36336E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07661E+00 0.00075  1.06932E+00 0.00071  6.97191E-03 0.01213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07693E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07714E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07693E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33150E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83716E-03 0.00857  1.85720E-04 0.04518  9.99316E-04 0.01999  9.26085E-04 0.02034  2.68543E-03 0.01261  7.76969E-04 0.02092  2.63640E-04 0.03617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41874E-01 0.01869  7.89388E-03 0.03416  3.14780E-02 0.00403  1.08525E-01 0.00403  3.17342E-01 0.00011  1.33620E+00 0.00494  6.68183E+00 0.02466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48674E-03 0.01124  1.92825E-04 0.06499  1.12839E-03 0.02826  1.03512E-03 0.02757  2.98227E-03 0.01684  8.48939E-04 0.02964  2.99192E-04 0.04988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48457E-01 0.02680  1.24904E-02 5.3E-06  3.17430E-02 0.00031  1.09427E-01 0.00022  3.17395E-01 0.00016  1.35203E+00 0.00045  8.70174E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30639E-04 0.00211  2.30702E-04 0.00211  2.22796E-04 0.02422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48244E-04 0.00199  2.48313E-04 0.00200  2.39720E-04 0.02416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48266E-03 0.01225  2.07681E-04 0.07193  1.08143E-03 0.03005  1.04185E-03 0.02799  3.01616E-03 0.01780  8.51646E-04 0.03295  2.83899E-04 0.05708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32455E-01 0.03080  1.24904E-02 5.1E-06  3.17418E-02 0.00040  1.09407E-01 0.00023  3.17374E-01 0.00018  1.35116E+00 0.00093  8.68834E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32253E-04 0.00490  2.32137E-04 0.00491  2.16376E-04 0.05996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49933E-04 0.00478  2.49808E-04 0.00478  2.33004E-04 0.06005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59030E-03 0.03999  1.47108E-04 0.23513  1.08631E-03 0.09214  1.24967E-03 0.08795  3.07463E-03 0.05573  7.55194E-04 0.11458  2.77389E-04 0.18745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57516E-01 0.08719  1.24906E-02 4.6E-09  3.17417E-02 0.00092  1.09480E-01 0.00062  3.17359E-01 0.00046  1.34911E+00 0.00264  8.74765E+00 0.00732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58731E-03 0.03793  1.41335E-04 0.22242  1.05353E-03 0.08756  1.22469E-03 0.08593  3.11600E-03 0.05366  7.68827E-04 0.10986  2.82926E-04 0.18389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61587E-01 0.08564  1.24906E-02 2.7E-09  3.17406E-02 0.00092  1.09480E-01 0.00061  3.17366E-01 0.00046  1.34915E+00 0.00263  8.74765E+00 0.00732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85575E+01 0.03983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31881E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49576E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44045E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.77903E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05560E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28501E-05 0.00028  3.28506E-05 0.00029  3.27570E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84362E-04 0.00101  3.84456E-04 0.00101  3.69966E-04 0.01261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16112E-01 0.00050  6.15784E-01 0.00050  7.01199E-01 0.01483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10806E+01 0.01883 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33132E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34067E+20 0.00079  1.86126E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54063E-01 6.4E-05  3.95758E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.72717E-04 0.00095  1.25530E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.29622E-03 0.00089  3.80977E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  4.23508E-04 0.00102  2.55446E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  1.03930E-03 0.00206  6.29954E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45404E+00 0.00186  2.46610E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 1.6E-06  2.02436E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.93750E-08 0.00030  1.82982E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52768E-01 6.5E-05  3.91949E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28580E-02 0.00079  1.40957E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64653E-03 0.00489 -2.55881E-03 0.00691 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25892E-04 0.01116 -2.40094E-03 0.00574 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41337E-04 0.06727 -4.32977E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64507E-04 0.04493 -2.11596E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46149E-04 0.02141 -5.38776E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51778E-04 0.03768 -3.57731E-04 0.02396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52768E-01 6.5E-05  3.91949E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28580E-02 0.00079  1.40957E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64652E-03 0.00489 -2.55881E-03 0.00691 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25884E-04 0.01116 -2.40094E-03 0.00574 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41341E-04 0.06727 -4.32977E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64506E-04 0.04492 -2.11596E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46158E-04 0.02141 -5.38776E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51784E-04 0.03767 -3.57731E-04 0.02396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01678E-01 0.00015  3.80713E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10493E+00 0.00015  8.75550E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.29582E-03 0.00089  3.80977E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54314E-03 0.00059  4.85329E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49519E-01 6.4E-05  3.24819E-03 0.00048  1.04378E-03 0.00162  3.90905E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36584E-02 0.00076 -8.00447E-04 0.00177 -2.78585E-05 0.02951  1.41235E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.75229E-03 0.00472 -1.05761E-04 0.01147 -7.45736E-05 0.00904 -2.48423E-03 0.00719 ];
INF_S3                    (idx, [1:   8]) = [  5.51537E-04 0.01099 -2.56447E-05 0.03658 -3.55824E-05 0.01750 -2.36535E-03 0.00580 ];
INF_S4                    (idx, [1:   8]) = [ -1.15237E-04 0.08069 -2.61001E-05 0.02907 -2.38048E-05 0.02335 -4.30596E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.59609E-04 0.04534  4.89760E-06 0.12514 -5.27720E-06 0.07365 -2.11068E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [ -2.25938E-04 0.02266 -2.02116E-05 0.03672 -1.58088E-05 0.02702 -5.37195E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.29892E-04 0.04385  2.18858E-05 0.02146  6.07199E-06 0.06749 -3.63803E-04 0.02365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49520E-01 6.4E-05  3.24819E-03 0.00048  1.04378E-03 0.00162  3.90905E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36584E-02 0.00076 -8.00447E-04 0.00177 -2.78585E-05 0.02951  1.41235E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.75228E-03 0.00472 -1.05761E-04 0.01147 -7.45736E-05 0.00904 -2.48423E-03 0.00719 ];
INF_SP3                   (idx, [1:   8]) = [  5.51528E-04 0.01099 -2.56447E-05 0.03658 -3.55824E-05 0.01750 -2.36535E-03 0.00580 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15240E-04 0.08069 -2.61001E-05 0.02907 -2.38048E-05 0.02335 -4.30596E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.59609E-04 0.04533  4.89760E-06 0.12514 -5.27720E-06 0.07365 -2.11068E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25947E-04 0.02266 -2.02116E-05 0.03672 -1.58088E-05 0.02702 -5.37195E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.29898E-04 0.04385  2.18858E-05 0.02146  6.07199E-06 0.06749 -3.63803E-04 0.02365 ];

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

