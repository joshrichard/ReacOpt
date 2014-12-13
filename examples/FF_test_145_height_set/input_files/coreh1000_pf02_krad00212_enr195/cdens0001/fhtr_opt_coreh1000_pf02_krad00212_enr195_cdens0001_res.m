
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:26:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:38:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64349E-01  1.00101E+00  9.97892E-01  1.00995E+00  1.00027E+00  9.98948E-01  1.01295E+00  1.01462E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.12418E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08758E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38673E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36992E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70004E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69676E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.33855E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.12485E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.01207E+01 ;
RUNNING_TIME              (idx, 1)        =  1.16899E+01 ;
INIT_TIME                 (idx, 1)        =  1.97415E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70563E+00  9.70563E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16898E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02932E+00 0.00432 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31839E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.67 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.06435E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19936E-03 ;
TOT_SF_RATE               (idx, 1)        =  6.59398E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06435E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19936E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54431E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41609E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82685E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.68713E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97672E-01 4.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.32834E-03 0.01977 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50627E+18 9.0E-06  1.50627E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17867E+17 2.2E-07  6.17867E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.32470E+17 0.00076  2.63435E+17 0.00092  6.90350E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.50337E+17 0.00027  8.81302E+17 0.00028  6.90350E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41342E+18 0.00066  1.41342E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.86291E+20 0.00065  1.72585E+18 0.00079  6.84565E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63147E+17 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41348E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39821E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20338E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06663E+00 0.00074  1.05912E+00 0.00072  7.42202E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06585E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06592E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06585E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58515E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11470E-03 0.00820  2.04054E-04 0.04180  1.02196E-03 0.01944  1.02369E-03 0.01914  2.75795E-03 0.01175  8.28417E-04 0.02166  2.78631E-04 0.03449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46241E-01 0.01782  8.29375E-03 0.03184  3.18184E-02 5.9E-05  1.09400E-01 8.5E-05  3.17099E-01 6.1E-05  1.32657E+00 0.00640  6.85277E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97212E-03 0.01163  2.31564E-04 0.05932  1.19254E-03 0.02725  1.17819E-03 0.02810  3.10074E-03 0.01673  9.43568E-04 0.02880  3.25508E-04 0.05071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54158E-01 0.02642  1.24906E-02 1.1E-06  3.18193E-02 7.0E-05  1.09403E-01 0.00014  3.17072E-01 6.5E-05  1.35368E+00 8.1E-05  8.65397E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57692E-04 0.00164  4.57759E-04 0.00165  4.48837E-04 0.01748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.88048E-04 0.00146  4.88119E-04 0.00147  4.78662E-04 0.01749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95906E-03 0.01197  2.36547E-04 0.06210  1.15494E-03 0.02862  1.16822E-03 0.02847  3.11063E-03 0.01711  9.53569E-04 0.03220  3.35144E-04 0.05290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71904E-01 0.02754  1.24906E-02 1.6E-06  3.18161E-02 0.00011  1.09402E-01 0.00015  3.17085E-01 9.3E-05  1.35368E+00 8.6E-05  8.65683E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62914E-04 0.00385  4.63108E-04 0.00388  4.16395E-04 0.04359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93655E-04 0.00381  4.93861E-04 0.00384  4.44407E-04 0.04365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03949E-03 0.03573  2.33723E-04 0.18190  1.28752E-03 0.09100  1.16277E-03 0.09061  3.09210E-03 0.05361  9.71878E-04 0.09950  2.91490E-04 0.17076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64261E-01 0.08874  1.24906E-02 0.0E+00  3.18100E-02 0.00033  1.09375E-01 2.5E-09  3.17215E-01 0.00036  1.35351E+00 0.00025  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97239E-03 0.03467  2.50763E-04 0.18460  1.28294E-03 0.08760  1.16037E-03 0.08928  3.03068E-03 0.05211  9.71319E-04 0.09352  2.76314E-04 0.16351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56861E-01 0.08755  1.24906E-02 0.0E+00  3.18108E-02 0.00031  1.09375E-01 2.5E-09  3.17207E-01 0.00035  1.35355E+00 0.00022  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52647E+01 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60568E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91112E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02502E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52598E+01 0.00724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24789E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38257E-05 0.00025  3.38258E-05 0.00025  3.38127E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80199E-04 0.00083  5.80294E-04 0.00084  5.68219E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27820E-01 0.00040  7.27297E-01 0.00040  8.40692E-01 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08931E+01 0.01874 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58581E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62127E+20 0.00073  3.24164E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26065E-01 6.8E-05  3.75594E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.26213E-04 0.00124  5.48746E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  6.04910E-04 0.00114  2.25557E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.78696E-04 0.00165  1.70682E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.36992E-04 0.00307  4.16217E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44550E+00 0.00291  2.43855E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.9E-06  2.02023E+02 7.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.40800E-08 0.00025  1.86423E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25459E-01 6.7E-05  3.73338E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12019E-02 0.00044  1.33220E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10221E-03 0.00419 -2.71012E-03 0.00431 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02260E-04 0.02387 -2.49863E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25915E-04 0.02869 -4.42808E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39715E-04 0.03836 -2.23784E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93077E-04 0.02047 -5.48578E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60259E-04 0.03770 -4.45015E-04 0.01765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25459E-01 6.7E-05  3.73338E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12019E-02 0.00044  1.33220E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10222E-03 0.00419 -2.71012E-03 0.00431 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02261E-04 0.02387 -2.49863E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25908E-04 0.02869 -4.42808E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39716E-04 0.03836 -2.23784E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93077E-04 0.02047 -5.48578E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60253E-04 0.03771 -4.45015E-04 0.01765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75358E-01 0.00013  3.61177E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21055E+00 0.00013  9.22908E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.04765E-04 0.00115  2.25557E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15238E-03 0.00061  3.00054E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21912E-01 6.6E-05  3.54670E-03 0.00049  7.44511E-04 0.00205  3.72594E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20662E-02 0.00044 -8.64252E-04 0.00129 -2.28599E-05 0.03599  1.33448E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.22266E-03 0.00401 -1.20452E-04 0.00795 -5.44712E-05 0.00894 -2.65565E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  4.32006E-04 0.02184 -2.97452E-05 0.02863 -2.42099E-05 0.01583 -2.47442E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -1.96849E-04 0.03220 -2.90667E-05 0.02403 -1.72214E-05 0.01744 -4.41086E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.33923E-04 0.04051  5.79239E-06 0.16322 -3.82430E-06 0.08104 -2.23402E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [ -2.70635E-04 0.02161 -2.24419E-05 0.02913 -1.18717E-05 0.02704 -5.47391E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.36046E-04 0.04532  2.42130E-05 0.02730  4.54491E-06 0.04928 -4.49560E-04 0.01728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21912E-01 6.6E-05  3.54670E-03 0.00049  7.44511E-04 0.00205  3.72594E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20662E-02 0.00044 -8.64252E-04 0.00129 -2.28599E-05 0.03599  1.33448E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.22268E-03 0.00400 -1.20452E-04 0.00795 -5.44712E-05 0.00894 -2.65565E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  4.32006E-04 0.02184 -2.97452E-05 0.02863 -2.42099E-05 0.01583 -2.47442E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96841E-04 0.03221 -2.90667E-05 0.02403 -1.72214E-05 0.01744 -4.41086E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.33924E-04 0.04051  5.79239E-06 0.16322 -3.82430E-06 0.08104 -2.23402E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70635E-04 0.02162 -2.24419E-05 0.02913 -1.18717E-05 0.02704 -5.47391E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.36040E-04 0.04533  2.42130E-05 0.02730  4.54491E-06 0.04928 -4.49560E-04 0.01728 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:26:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:57:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65124E-01  1.01119E+00  9.98734E-01  1.01431E+00  9.97012E-01  9.98408E-01  1.00006E+00  1.01515E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99119E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02366E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09763E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30223E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28736E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68309E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67984E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43051E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.14253E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35208E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10917E+01 ;
INIT_TIME                 (idx, 1)        =  1.97415E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.90250E-01  1.40400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88077E+01  1.03540E+01  8.74812E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90500E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59167E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10916E+01  6.85987E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01774E+00 0.00226 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32927E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.24795E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19188E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.59528E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27131E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59880E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02082E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17589E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33938E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39574E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17469E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75458E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05703E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73896E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.86268E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20454E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91731E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30991E-01  8.31106E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65413E-01 0.00244 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95511E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.40254E-03 0.01945 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.07959E-03 0.02026 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.2E-05  1.50675E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 2.3E-07  6.17832E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66462E+17 0.00075  2.96676E+17 0.00087  6.97861E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.84294E+17 0.00028  9.14508E+17 0.00028  6.97861E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45866E+18 0.00069  1.45866E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.01658E+20 0.00070  1.76781E+18 0.00081  6.99890E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.74091E+17 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45839E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45026E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20234E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03374E+00 0.00077  1.02655E+00 0.00075  7.23274E-03 0.01109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03337E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03321E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03337E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53094E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35243E-03 0.00757  1.93377E-04 0.04482  1.07622E-03 0.01882  1.01586E-03 0.01872  2.91206E-03 0.01168  8.53238E-04 0.02078  3.01670E-04 0.03629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61456E-01 0.01883  7.94400E-03 0.03387  3.16852E-02 0.00284  1.08310E-01 0.00450  3.17134E-01 6.7E-05  1.33733E+00 0.00493  6.76871E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92638E-03 0.01055  2.01017E-04 0.06276  1.19657E-03 0.02674  1.13104E-03 0.02667  3.16837E-03 0.01689  9.07097E-04 0.03011  3.22293E-04 0.05221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47065E-01 0.02731  1.24906E-02 5.1E-07  3.18156E-02 9.7E-05  1.09412E-01 0.00012  3.17150E-01 0.00011  1.35351E+00 0.00010  8.65608E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58794E-04 0.00168  4.58857E-04 0.00168  4.46925E-04 0.01783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.74139E-04 0.00151  4.74205E-04 0.00151  4.61817E-04 0.01779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99633E-03 0.01134  2.06168E-04 0.06829  1.18334E-03 0.02886  1.10793E-03 0.02825  3.24984E-03 0.01714  9.14267E-04 0.03258  3.34799E-04 0.05779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56308E-01 0.03091  1.24906E-02 8.2E-07  3.18135E-02 0.00014  1.09401E-01 0.00012  3.17138E-01 0.00010  1.35347E+00 0.00013  8.65770E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62686E-04 0.00386  4.62816E-04 0.00387  3.96420E-04 0.05068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.78206E-04 0.00384  4.78340E-04 0.00385  4.09853E-04 0.05061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91209E-03 0.03981  2.78034E-04 0.24781  1.00619E-03 0.09422  1.04795E-03 0.09107  3.29505E-03 0.05654  1.01264E-03 0.10821  2.72228E-04 0.17236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08367E-01 0.08261  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09388E-01 0.00012  3.17047E-01 0.00014  1.35398E+00 3.1E-09  8.67443E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01748E-03 0.03871  2.71186E-04 0.22684  1.06258E-03 0.09295  1.06572E-03 0.08713  3.31698E-03 0.05495  1.03151E-03 0.10516  2.69518E-04 0.17402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92170E-01 0.08066  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09387E-01 0.00011  3.17066E-01 0.00014  1.35398E+00 3.0E-09  8.67443E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50635E+01 0.04022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61715E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77153E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05141E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52839E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14307E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38196E-05 0.00025  3.38195E-05 0.00024  3.38584E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67229E-04 0.00091  5.67271E-04 0.00091  5.61723E-04 0.01042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28158E-01 0.00040  7.27773E-01 0.00041  8.10841E-01 0.01191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06281E+01 0.01810 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53338E+00 0.00062 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73786E+20 0.00044  3.27873E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26056E-01 6.8E-05  3.75639E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.24769E-04 0.00102  6.32692E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  6.02746E-04 0.00090  2.31462E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.77978E-04 0.00144  1.68193E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.37423E-04 0.00257  4.10049E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45775E+00 0.00218  2.43796E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 2.4E-06  2.02035E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.40911E-08 0.00026  1.86110E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25456E-01 7.0E-05  3.73323E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12167E-02 0.00059  1.33641E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10804E-03 0.00448 -2.70113E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94865E-04 0.01747 -2.51296E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39715E-04 0.03192 -4.42914E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44117E-04 0.03616 -2.22005E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98160E-04 0.01552 -5.47817E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63377E-04 0.03224 -4.41612E-04 0.02026 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25456E-01 7.0E-05  3.73323E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12168E-02 0.00059  1.33641E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10805E-03 0.00448 -2.70113E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94876E-04 0.01746 -2.51296E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39718E-04 0.03191 -4.42914E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44117E-04 0.03617 -2.22005E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98157E-04 0.01552 -5.47817E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63387E-04 0.03223 -4.41612E-04 0.02026 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75307E-01 0.00014  3.61176E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21077E+00 0.00014  9.22911E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.02601E-04 0.00091  2.31462E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14449E-03 0.00044  3.07276E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21911E-01 7.0E-05  3.54480E-03 0.00030  7.56893E-04 0.00168  3.72566E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20815E-02 0.00056 -8.64783E-04 0.00109 -2.35921E-05 0.02764  1.33877E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.22899E-03 0.00401 -1.20947E-04 0.00966 -5.45004E-05 0.00873 -2.64663E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  4.22296E-04 0.01635 -2.74308E-05 0.03455 -2.45855E-05 0.01766 -2.48838E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -2.09587E-04 0.03678 -3.01279E-05 0.02188 -1.70259E-05 0.02465 -4.41211E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.38415E-04 0.03754  5.70181E-06 0.10853 -4.19874E-06 0.07429 -2.21585E-03 0.00316 ];
INF_S6                    (idx, [1:   8]) = [ -2.75677E-04 0.01696 -2.24829E-05 0.02895 -1.17906E-05 0.02182 -5.46638E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.39288E-04 0.03749  2.40887E-05 0.02486  4.47756E-06 0.07377 -4.46090E-04 0.02022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21911E-01 7.0E-05  3.54480E-03 0.00030  7.56893E-04 0.00168  3.72566E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20815E-02 0.00056 -8.64783E-04 0.00109 -2.35921E-05 0.02764  1.33877E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.22899E-03 0.00401 -1.20947E-04 0.00966 -5.45004E-05 0.00873 -2.64663E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  4.22307E-04 0.01635 -2.74308E-05 0.03455 -2.45855E-05 0.01766 -2.48838E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09590E-04 0.03676 -3.01279E-05 0.02188 -1.70259E-05 0.02465 -4.41211E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.38415E-04 0.03755  5.70181E-06 0.10853 -4.19874E-06 0.07429 -2.21585E-03 0.00316 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75674E-04 0.01696 -2.24829E-05 0.02895 -1.17906E-05 0.02182 -5.46638E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.39299E-04 0.03748  2.40887E-05 0.02486  4.47756E-06 0.07377 -4.46090E-04 0.02022 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:26:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:18:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69212E-01  9.98116E-01  9.98509E-01  9.96517E-01  1.01230E+00  9.99687E-01  1.01016E+00  1.01549E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00867E-01 6.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.82740E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.11726E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17909E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16572E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68093E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67766E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.62206E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.18968E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98447E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15246E+01 ;
INIT_TIME                 (idx, 1)        =  1.97415E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.72433E-01  1.90083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88389E+01  1.08250E+01  9.20617E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81000E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16667E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15245E+01  7.14837E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00488E+00 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57144E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.54651E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20012E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.55511E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66307E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86026E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28021E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18151E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75024E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.85343E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04878E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63466E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78358E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.65677E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.56476E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14607E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05558E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47916E+01  1.47935E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.68128E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.39522E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.43811E-03 0.01955 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.72594E-02 0.00394 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51909E+18 4.1E-05  1.51909E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16858E+17 1.3E-06  6.16858E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11773E+17 0.00068  3.38791E+17 0.00079  7.29812E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02863E+18 0.00027  9.55649E+17 0.00028  7.29812E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52779E+18 0.00069  1.52779E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.33964E+20 0.00069  1.84073E+18 0.00080  7.32123E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99127E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52776E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56308E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18485E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94537E-01 0.00079  9.87867E-01 0.00078  6.71023E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94539E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94545E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94539E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47695E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36439E-03 0.00805  1.82442E-04 0.04548  1.05052E-03 0.01909  1.05631E-03 0.01986  2.91595E-03 0.01193  8.53653E-04 0.02202  3.05514E-04 0.03667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62663E-01 0.01922  7.59413E-03 0.03595  3.14230E-02 0.00451  1.08276E-01 0.00450  3.17152E-01 7.7E-05  1.33948E+00 0.00450  6.62960E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69759E-03 0.01154  1.94554E-04 0.06405  1.09694E-03 0.02616  1.11338E-03 0.02827  3.04069E-03 0.01662  9.24323E-04 0.03160  3.27699E-04 0.05324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66060E-01 0.02745  1.24903E-02 7.0E-06  3.17346E-02 0.00036  1.09383E-01 0.00019  3.17131E-01 0.00012  1.35306E+00 0.00032  8.65766E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77777E-04 0.00180  4.77877E-04 0.00181  4.60530E-04 0.01922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.75006E-04 0.00159  4.75106E-04 0.00160  4.57659E-04 0.01916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73413E-03 0.01207  2.04516E-04 0.07011  1.07383E-03 0.03014  1.13503E-03 0.03007  3.07087E-03 0.01816  9.15865E-04 0.03153  3.34012E-04 0.05950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60126E-01 0.03065  1.24903E-02 1.0E-05  3.17299E-02 0.00044  1.09427E-01 0.00029  3.17142E-01 0.00012  1.35306E+00 0.00043  8.66043E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83588E-04 0.00415  4.83727E-04 0.00415  3.93172E-04 0.04868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80814E-04 0.00410  4.80953E-04 0.00410  3.90894E-04 0.04879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33874E-03 0.03938  1.40142E-04 0.22388  1.07658E-03 0.09632  1.10397E-03 0.09569  2.86777E-03 0.05694  8.74539E-04 0.11376  2.75734E-04 0.18253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38484E-01 0.08968  1.24899E-02 3.6E-05  3.17318E-02 0.00102  1.09302E-01 0.00029  3.17059E-01 0.00025  1.35004E+00 0.00276  8.68010E+00 0.00504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30308E-03 0.03801  1.42738E-04 0.19967  1.03549E-03 0.09637  1.09234E-03 0.09255  2.90993E-03 0.05457  8.54022E-04 0.11185  2.68567E-04 0.17803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37247E-01 0.08887  1.24899E-02 3.5E-05  3.17183E-02 0.00109  1.09303E-01 0.00028  3.17060E-01 0.00025  1.35003E+00 0.00276  8.68010E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32228E+01 0.03972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80936E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78171E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66200E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38594E+01 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13379E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37893E-05 0.00025  3.37878E-05 0.00025  3.39995E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66900E-04 0.00081  5.66966E-04 0.00081  5.55005E-04 0.01095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26808E-01 0.00041  7.26647E-01 0.00041  7.76430E-01 0.01219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08465E+01 0.01915 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47755E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.91643E+20 0.00065  3.42316E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26065E-01 5.5E-05  3.75726E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.41111E-04 0.00166  6.97464E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  6.05283E-04 0.00140  2.31208E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.64172E-04 0.00162  1.61461E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.02123E-04 0.00324  3.97879E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44946E+00 0.00315  2.46424E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.6E-06  2.02381E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.40704E-08 0.00022  1.86247E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25461E-01 5.7E-05  3.73413E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11767E-02 0.00072  1.33418E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10749E-03 0.00323 -2.70161E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02763E-04 0.01639 -2.50582E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20918E-04 0.03578 -4.43841E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42676E-04 0.04740 -2.24602E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97783E-04 0.02254 -5.49873E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73003E-04 0.02690 -4.38692E-04 0.01456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25461E-01 5.7E-05  3.73413E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11767E-02 0.00072  1.33418E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10749E-03 0.00323 -2.70161E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02764E-04 0.01639 -2.50582E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20915E-04 0.03577 -4.43841E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42679E-04 0.04739 -2.24602E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97783E-04 0.02254 -5.49873E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73013E-04 0.02690 -4.38692E-04 0.01456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75326E-01 0.00013  3.61293E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21069E+00 0.00013  9.22612E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05127E-04 0.00141  2.31208E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14004E-03 0.00047  3.07037E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21925E-01 5.7E-05  3.53602E-03 0.00046  7.57021E-04 0.00196  3.72656E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20391E-02 0.00067 -8.62383E-04 0.00126 -2.36947E-05 0.02293  1.33655E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.22801E-03 0.00300 -1.20526E-04 0.00785 -5.51757E-05 0.00893 -2.64643E-03 0.00403 ];
INF_S3                    (idx, [1:   8]) = [  4.30114E-04 0.01516 -2.73515E-05 0.02491 -2.57945E-05 0.01014 -2.48003E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -1.91585E-04 0.04103 -2.93332E-05 0.01772 -1.74299E-05 0.02144 -4.42098E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.37363E-04 0.04813  5.31296E-06 0.13328 -2.90833E-06 0.09631 -2.24311E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -2.74174E-04 0.02474 -2.36088E-05 0.02069 -1.18779E-05 0.03174 -5.48686E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.48736E-04 0.03142  2.42669E-05 0.02384  4.46980E-06 0.04396 -4.43161E-04 0.01434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21925E-01 5.7E-05  3.53602E-03 0.00046  7.57021E-04 0.00196  3.72656E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20391E-02 0.00067 -8.62383E-04 0.00126 -2.36947E-05 0.02293  1.33655E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.22802E-03 0.00300 -1.20526E-04 0.00785 -5.51757E-05 0.00893 -2.64643E-03 0.00403 ];
INF_SP3                   (idx, [1:   8]) = [  4.30116E-04 0.01516 -2.73515E-05 0.02491 -2.57945E-05 0.01014 -2.48003E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91582E-04 0.04102 -2.93332E-05 0.01772 -1.74299E-05 0.02144 -4.42098E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.37366E-04 0.04813  5.31296E-06 0.13328 -2.90833E-06 0.09631 -2.24311E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74175E-04 0.02475 -2.36088E-05 0.02069 -1.18779E-05 0.03174 -5.48686E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.48747E-04 0.03142  2.42669E-05 0.02384  4.46980E-06 0.04396 -4.43161E-04 0.01434 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:26:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:39:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68545E-01  9.98896E-01  9.97145E-01  1.01362E+00  9.99169E-01  9.98648E-01  1.01026E+00  1.01371E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02752E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.72738E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12726E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09834E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.08579E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68678E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68348E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.77235E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.25786E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65998E+02 ;
RUNNING_TIME              (idx, 1)        =  7.24783E+01 ;
INIT_TIME                 (idx, 1)        =  1.97415E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.06812E+00  1.98183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93775E+01  1.10878E+01  9.45073E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70833E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.76833E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24782E+01  7.24782E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00751E+00 0.00187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67878E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.57327E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18239E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.61221E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81547E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29172E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16275E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78650E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.12012E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.61920E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78734E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.64711E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.18646E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40166E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.20756E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04143E+01  3.04181E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73530E-01 0.00236 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.92757E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.58714E-03 0.02093 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.96923E-02 0.00294 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52953E+18 5.1E-05  1.52953E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16036E+17 2.0E-06  6.16036E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57914E+17 0.00072  3.80643E+17 0.00082  7.72706E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07395E+18 0.00031  9.96678E+17 0.00031  7.72706E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60378E+18 0.00070  1.60378E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.72946E+20 0.00071  1.94473E+18 0.00085  7.71001E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29747E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60370E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69989E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16531E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16531E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54082E-01 0.00085  9.47960E-01 0.00084  6.19432E-03 0.01304 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53968E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53938E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53968E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42437E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35973E-03 0.00874  2.13579E-04 0.04431  1.10485E-03 0.01866  1.05448E-03 0.01968  2.87093E-03 0.01287  8.20534E-04 0.02233  2.95354E-04 0.03921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46919E-01 0.02088  7.94604E-03 0.03387  3.15277E-02 0.00286  1.08718E-01 0.00348  3.17158E-01 9.1E-05  1.30900E+00 0.00793  6.49516E+00 0.02579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46386E-03 0.01180  2.20652E-04 0.06331  1.14312E-03 0.02710  1.07802E-03 0.02894  2.88529E-03 0.01760  8.41979E-04 0.03247  2.94793E-04 0.05497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35801E-01 0.02903  1.24970E-02 0.00039  3.16622E-02 0.00049  1.09434E-01 0.00032  3.17170E-01 0.00015  1.35060E+00 0.00091  8.60159E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10279E-04 0.00188  5.10374E-04 0.00189  4.90498E-04 0.02104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.86675E-04 0.00168  4.86764E-04 0.00169  4.68132E-04 0.02114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47425E-03 0.01315  1.98286E-04 0.07377  1.16089E-03 0.02985  1.05516E-03 0.03111  2.94318E-03 0.01899  8.32824E-04 0.03607  2.83908E-04 0.06096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13723E-01 0.03292  1.24972E-02 0.00056  3.16721E-02 0.00054  1.09405E-01 0.00033  3.17162E-01 0.00013  1.35101E+00 0.00085  8.61882E+00 0.00475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13754E-04 0.00438  5.13692E-04 0.00441  4.34229E-04 0.05120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90023E-04 0.00433  4.89964E-04 0.00436  4.14265E-04 0.05121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17742E-03 0.04254  1.96309E-04 0.20988  1.02479E-03 0.09575  9.89761E-04 0.10846  2.74555E-03 0.06130  8.93464E-04 0.11464  3.27545E-04 0.20569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48548E-01 0.09442  1.24900E-02 3.0E-05  3.16957E-02 0.00119  1.09301E-01 0.00033  3.17016E-01 2.1E-05  1.34894E+00 0.00306  8.76130E+00 0.00726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18333E-03 0.04210  1.95004E-04 0.19920  1.00057E-03 0.09413  9.73067E-04 0.10549  2.78039E-03 0.06107  9.06419E-04 0.11442  3.27878E-04 0.20723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60115E-01 0.09356  1.24900E-02 3.0E-05  3.16913E-02 0.00120  1.09302E-01 0.00033  3.17017E-01 2.2E-05  1.34898E+00 0.00303  8.75903E+00 0.00720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21522E+01 0.04254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11854E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88192E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42610E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25560E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17508E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37360E-05 0.00027  3.37354E-05 0.00027  3.38012E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75503E-04 0.00084  5.75570E-04 0.00085  5.65021E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22079E-01 0.00040  7.22097E-01 0.00041  7.50760E-01 0.01393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12864E+01 0.01907 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42617E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.11049E+20 0.00053  3.61887E+20 0.00072 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26072E-01 6.6E-05  3.75715E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.66020E-04 0.00122  7.35192E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  6.15046E-04 0.00102  2.26861E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.49026E-04 0.00131  1.53342E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.67933E-04 0.00321  3.81061E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46889E+00 0.00281  2.48504E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02328E+02 3.9E-06  2.02669E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.39610E-08 0.00023  1.86459E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25459E-01 6.5E-05  3.73447E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12254E-02 0.00058  1.33470E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.11385E-03 0.00496 -2.69371E-03 0.00400 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96715E-04 0.01638 -2.49341E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25683E-04 0.02871 -4.43070E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39129E-04 0.06698 -2.25133E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02656E-04 0.01794 -5.49349E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65161E-04 0.02991 -4.49545E-04 0.01017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25459E-01 6.5E-05  3.73447E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12254E-02 0.00058  1.33470E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.11386E-03 0.00496 -2.69371E-03 0.00400 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96721E-04 0.01638 -2.49341E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25664E-04 0.02871 -4.43070E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39130E-04 0.06696 -2.25133E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02650E-04 0.01794 -5.49349E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65162E-04 0.02990 -4.49545E-04 0.01017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75285E-01 0.00015  3.61276E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21087E+00 0.00015  9.22655E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.14908E-04 0.00103  2.26861E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12871E-03 0.00048  3.01675E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21943E-01 6.5E-05  3.51533E-03 0.00045  7.48333E-04 0.00236  3.72699E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20862E-02 0.00056 -8.60823E-04 0.00133 -2.35373E-05 0.02734  1.33706E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.23098E-03 0.00480 -1.17128E-04 0.00875 -5.46714E-05 0.00759 -2.63904E-03 0.00411 ];
INF_S3                    (idx, [1:   8]) = [  4.24623E-04 0.01516 -2.79081E-05 0.03392 -2.47855E-05 0.01543 -2.46862E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -1.96035E-04 0.03428 -2.96475E-05 0.03069 -1.67245E-05 0.02065 -4.41397E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.34258E-04 0.07018  4.87077E-06 0.14488 -3.76472E-06 0.07253 -2.24756E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -2.81640E-04 0.01915 -2.10161E-05 0.02312 -1.13119E-05 0.02146 -5.48218E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.42969E-04 0.03577  2.21920E-05 0.03110  4.51762E-06 0.05852 -4.54063E-04 0.00993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21944E-01 6.5E-05  3.51533E-03 0.00045  7.48333E-04 0.00236  3.72699E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20862E-02 0.00056 -8.60823E-04 0.00133 -2.35373E-05 0.02734  1.33706E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.23099E-03 0.00480 -1.17128E-04 0.00875 -5.46714E-05 0.00759 -2.63904E-03 0.00411 ];
INF_SP3                   (idx, [1:   8]) = [  4.24629E-04 0.01516 -2.79081E-05 0.03392 -2.47855E-05 0.01543 -2.46862E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96017E-04 0.03427 -2.96475E-05 0.03069 -1.67245E-05 0.02065 -4.41397E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.34259E-04 0.07016  4.87077E-06 0.14488 -3.76472E-06 0.07253 -2.24756E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81633E-04 0.01915 -2.10161E-05 0.02312 -1.13119E-05 0.02146 -5.48218E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.42970E-04 0.03576  2.21920E-05 0.03110  4.51762E-06 0.05852 -4.54063E-04 0.00993 ];

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

