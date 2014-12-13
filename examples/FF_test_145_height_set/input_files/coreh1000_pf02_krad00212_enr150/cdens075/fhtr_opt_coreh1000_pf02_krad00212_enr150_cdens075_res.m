
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:18:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00781E+00  9.91978E-01  9.94590E-01  9.93479E-01  1.00943E+00  9.92889E-01  1.00657E+00  1.00325E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03247E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59675E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65499E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68814E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96132E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95881E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35249E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96240E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.36305E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21446E+01 ;
INIT_TIME                 (idx, 1)        =  1.97408E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01333E-02  1.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01603E+01  1.01603E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21445E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00167E+00 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38050E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
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

TOT_ACTIVITY              (idx, 1)        =  2.70202E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92797E-03 ;
TOT_SF_RATE               (idx, 1)        =  6.95903E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70202E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92797E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.23299E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24446E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02383E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90621E-01 0.00225 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97550E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.44970E-03 0.02003 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50621E+18 8.7E-06  1.50621E+18 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17865E+17 2.4E-07  6.17865E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.13382E+17 0.00079  2.80147E+17 0.00102  2.33234E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13125E+18 0.00036  8.98013E+17 0.00032  2.33234E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51191E+18 0.00072  1.51191E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.88124E+20 0.00073  1.95038E+18 0.00076  7.86174E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79786E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51103E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.96156E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20345E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97173E-01 0.00082  9.90480E-01 0.00080  6.80301E-03 0.01208 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97026E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96483E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97026E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33164E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53583E-03 0.00803  1.93568E-04 0.04518  1.08297E-03 0.01916  1.05343E-03 0.01990  2.99887E-03 0.01138  8.98468E-04 0.02144  3.08523E-04 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65091E-01 0.01868  7.76915E-03 0.03490  3.16242E-02 0.00348  1.08527E-01 0.00402  3.17116E-01 6.8E-05  1.32374E+00 0.00671  6.87311E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84080E-03 0.01146  1.88251E-04 0.06554  1.15725E-03 0.02730  1.12896E-03 0.02755  3.12219E-03 0.01630  9.24526E-04 0.03156  3.19620E-04 0.05217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53435E-01 0.02684  1.24906E-02 6.0E-07  3.18147E-02 0.00011  1.09392E-01 5.8E-05  3.17150E-01 0.00012  1.35350E+00 8.5E-05  8.65022E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43588E-04 0.00170  5.43601E-04 0.00171  5.39560E-04 0.01858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41857E-04 0.00146  5.41869E-04 0.00146  5.38034E-04 0.01859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82936E-03 0.01232  1.97522E-04 0.07031  1.14415E-03 0.02983  1.13070E-03 0.02941  3.09167E-03 0.01751  9.38688E-04 0.03326  3.26636E-04 0.05731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57564E-01 0.02965  1.24906E-02 1.0E-06  3.18162E-02 0.00011  1.09393E-01 8.8E-05  3.17181E-01 0.00016  1.35352E+00 0.00011  8.65092E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46172E-04 0.00380  5.45858E-04 0.00384  5.24088E-04 0.05212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44445E-04 0.00371  5.44135E-04 0.00375  5.22490E-04 0.05206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65099E-03 0.04048  1.39707E-04 0.22143  1.08636E-03 0.09145  1.11932E-03 0.09456  3.16370E-03 0.06085  9.30623E-04 0.10996  2.11287E-04 0.19454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42221E-01 0.08980  1.24906E-02 2.7E-09  3.18049E-02 0.00042  1.09375E-01 3.5E-09  3.17240E-01 0.00038  1.35358E+00 0.00022  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78170E-03 0.03900  1.48670E-04 0.22613  1.16111E-03 0.08953  1.09560E-03 0.09193  3.19765E-03 0.05903  9.59005E-04 0.10545  2.19664E-04 0.18072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48705E-01 0.08772  1.24906E-02 4.6E-09  3.18050E-02 0.00042  1.09375E-01 3.6E-09  3.17225E-01 0.00037  1.35361E+00 0.00021  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23321E+01 0.04068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46675E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44957E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81033E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24641E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03061E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31786E-05 0.00025  3.31786E-05 0.00025  3.31861E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60564E-04 0.00077  6.60569E-04 0.00077  6.59651E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.71845E-01 0.00034  7.71742E-01 0.00035  8.15205E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05675E+01 0.01913 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33289E+00 0.00119 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75547E+20 0.00072  4.12573E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53967E-01 4.4E-05  3.95647E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.93707E-04 0.00124  7.94301E-04 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  6.39775E-04 0.00121  2.15930E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.46068E-04 0.00182  1.36500E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.58127E-04 0.00336  3.32863E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45175E+00 0.00264  2.43857E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.6E-06  2.02023E+02 6.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.85779E-08 0.00021  1.88832E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53328E-01 4.7E-05  3.93487E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26730E-02 0.00050  1.37264E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45454E-03 0.00460 -2.70303E-03 0.00374 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73949E-04 0.01738 -2.54810E-03 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05330E-04 0.04761 -4.42393E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57287E-04 0.04915 -2.27319E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00512E-04 0.02323 -5.45697E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82547E-04 0.03365 -4.86035E-04 0.01078 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53328E-01 4.7E-05  3.93487E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26730E-02 0.00050  1.37264E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45454E-03 0.00460 -2.70303E-03 0.00374 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73953E-04 0.01738 -2.54810E-03 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05332E-04 0.04761 -4.42393E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57284E-04 0.04915 -2.27319E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00504E-04 0.02323 -5.45697E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82542E-04 0.03365 -4.86035E-04 0.01078 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02588E-01 0.00013  3.80882E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10161E+00 0.00013  8.75161E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.39614E-04 0.00121  2.15930E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52458E-03 0.00066  2.83716E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49442E-01 4.6E-05  3.88566E-03 0.00043  6.76663E-04 0.00212  3.92810E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36186E-02 0.00047 -9.45592E-04 0.00136 -2.27897E-05 0.02234  1.37491E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.58539E-03 0.00449 -1.30856E-04 0.00841 -4.84355E-05 0.00774 -2.65459E-03 0.00389 ];
INF_S3                    (idx, [1:   8]) = [  5.04697E-04 0.01604 -3.07477E-05 0.03813 -2.16869E-05 0.01640 -2.52641E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -1.73564E-04 0.05522 -3.17657E-05 0.03199 -1.44205E-05 0.02229 -4.40951E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.53066E-04 0.05047  4.22041E-06 0.17835 -3.70161E-06 0.06645 -2.26948E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -2.77140E-04 0.02483 -2.33715E-05 0.03060 -1.02188E-05 0.02703 -5.44675E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.57759E-04 0.03882  2.47889E-05 0.02757  4.03115E-06 0.06685 -4.90066E-04 0.01069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49442E-01 4.6E-05  3.88566E-03 0.00043  6.76663E-04 0.00212  3.92810E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36186E-02 0.00047 -9.45592E-04 0.00136 -2.27897E-05 0.02234  1.37491E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.58539E-03 0.00449 -1.30856E-04 0.00841 -4.84355E-05 0.00774 -2.65459E-03 0.00389 ];
INF_SP3                   (idx, [1:   8]) = [  5.04701E-04 0.01605 -3.07477E-05 0.03813 -2.16869E-05 0.01640 -2.52641E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73566E-04 0.05523 -3.17657E-05 0.03199 -1.44205E-05 0.02229 -4.40951E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.53063E-04 0.05047  4.22041E-06 0.17835 -3.70161E-06 0.06645 -2.26948E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77132E-04 0.02483 -2.33715E-05 0.03060 -1.02188E-05 0.02703 -5.44675E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.57753E-04 0.03883  2.47889E-05 0.02757  4.03115E-06 0.06685 -4.90066E-04 0.01069 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:38:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00749E+00  9.92491E-01  1.00785E+00  1.00723E+00  1.00310E+00  9.94867E-01  9.93541E-01  9.93433E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99097E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.18745E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58125E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57060E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60610E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94114E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93864E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43759E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05726E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44126E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22342E+01 ;
INIT_TIME                 (idx, 1)        =  1.97408E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.93317E-01  1.41783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99486E+01  1.08308E+01  8.95748E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.77000E-02  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51333E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22341E+01  7.10713E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99630E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35328E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
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
URES_USED                 (idx, 1)        = 132 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28093E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19372E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.96136E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85685E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.01719E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17515E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.31192E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34217E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17427E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75435E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05565E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73914E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.11647E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12988E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30942E-01  8.31064E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88379E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94475E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.56451E-03 0.01976 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.95461E-03 0.01827 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50692E+18 1.3E-05  1.50692E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 2.6E-07  6.17814E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.55485E+17 0.00071  3.18398E+17 0.00088  2.37087E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17330E+18 0.00033  9.36212E+17 0.00030  2.37087E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56494E+18 0.00072  1.56494E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.07808E+20 0.00073  2.00002E+18 0.00076  8.05808E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90981E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56428E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.03387E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20241E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20241E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64183E-01 0.00077  9.57966E-01 0.00074  6.55231E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63535E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63169E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63535E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28450E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75433E-03 0.00771  1.99782E-04 0.04916  1.10996E-03 0.01895  1.11741E-03 0.01906  3.08557E-03 0.01163  9.16538E-04 0.02195  3.25080E-04 0.03518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69211E-01 0.01853  7.29450E-03 0.03778  3.16846E-02 0.00284  1.08743E-01 0.00348  3.17170E-01 8.2E-05  1.33183E+00 0.00571  6.91895E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90042E-03 0.01114  1.99833E-04 0.07032  1.11969E-03 0.02676  1.20278E-03 0.02773  3.11487E-03 0.01747  9.44240E-04 0.03221  3.19000E-04 0.05181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52506E-01 0.02720  1.24906E-02 1.2E-06  3.18150E-02 0.00014  1.09399E-01 0.00015  3.17164E-01 0.00010  1.35343E+00 9.6E-05  8.65369E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47468E-04 0.00167  5.47432E-04 0.00168  5.59735E-04 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27721E-04 0.00153  5.27685E-04 0.00153  5.39736E-04 0.02064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80045E-03 0.01182  2.06910E-04 0.07161  1.11043E-03 0.03103  1.16098E-03 0.02920  3.08983E-03 0.01790  9.07928E-04 0.03528  3.24377E-04 0.05593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59836E-01 0.02991  1.24906E-02 0.0E+00  3.18142E-02 0.00016  1.09393E-01 0.00016  3.17179E-01 0.00014  1.35331E+00 0.00013  8.65524E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48544E-04 0.00387  5.48280E-04 0.00391  5.15252E-04 0.04671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28757E-04 0.00381  5.28507E-04 0.00385  4.96600E-04 0.04674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84696E-03 0.04179  1.26083E-04 0.25646  1.09843E-03 0.10827  1.28084E-03 0.08536  3.09441E-03 0.06298  9.53376E-04 0.11148  2.93828E-04 0.21210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51390E-01 0.09791  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09444E-01 0.00044  3.17167E-01 0.00034  1.35346E+00 0.00027  8.66912E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78855E-03 0.04059  1.24796E-04 0.25743  1.09231E-03 0.10378  1.25963E-03 0.08062  3.06937E-03 0.06145  9.46346E-04 0.10946  2.96106E-04 0.20435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62638E-01 0.09636  1.24906E-02 3.8E-09  3.18241E-02 4.5E-09  1.09440E-01 0.00042  3.17165E-01 0.00033  1.35346E+00 0.00027  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25660E+01 0.04209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49087E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29269E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85494E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24887E+01 0.00765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02043E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31622E-05 0.00025  3.31628E-05 0.00025  3.30327E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47124E-04 0.00076  6.47185E-04 0.00076  6.37201E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.71715E-01 0.00035  7.71799E-01 0.00036  7.81985E-01 0.01148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07361E+01 0.01876 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28673E+00 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.88812E+20 0.00094  4.18996E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53927E-01 5.2E-05  3.95676E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.94475E-04 0.00139  8.66277E-04 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  6.39887E-04 0.00130  2.20623E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.45411E-04 0.00159  1.33995E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.57139E-04 0.00299  3.27102E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45615E+00 0.00308  2.44116E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02158E+02 2.7E-06  2.02041E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.85579E-08 0.00021  1.88541E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53288E-01 5.1E-05  3.93469E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26986E-02 0.00067  1.37353E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47363E-03 0.00452 -2.70083E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84591E-04 0.01542 -2.52792E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15742E-04 0.05020 -4.42174E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68992E-04 0.03760 -2.25055E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09978E-04 0.01848 -5.45243E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74350E-04 0.02629 -4.86722E-04 0.01200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53288E-01 5.1E-05  3.93469E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26987E-02 0.00067  1.37353E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47362E-03 0.00452 -2.70083E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84590E-04 0.01542 -2.52792E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15757E-04 0.05019 -4.42174E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68989E-04 0.03761 -2.25055E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09971E-04 0.01849 -5.45243E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74348E-04 0.02629 -4.86722E-04 0.01200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02497E-01 0.00014  3.80901E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10194E+00 0.00014  8.75119E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.39731E-04 0.00130  2.20623E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52198E-03 0.00059  2.89514E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49405E-01 5.0E-05  3.88275E-03 0.00040  6.88471E-04 0.00177  3.92781E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36423E-02 0.00063 -9.43621E-04 0.00121 -2.27039E-05 0.02488  1.37580E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.60552E-03 0.00430 -1.31888E-04 0.01060 -4.97728E-05 0.01010 -2.65106E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.15676E-04 0.01460 -3.10847E-05 0.02964 -2.16065E-05 0.01344 -2.50632E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -1.84272E-04 0.05903 -3.14706E-05 0.02451 -1.47785E-05 0.02203 -4.40696E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.62341E-04 0.03988  6.65146E-06 0.11248 -3.33825E-06 0.10109 -2.24721E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [ -2.85130E-04 0.01956 -2.48475E-05 0.01968 -1.04118E-05 0.02081 -5.44202E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.49143E-04 0.03184  2.52065E-05 0.02108  3.60557E-06 0.05899 -4.90327E-04 0.01198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49405E-01 5.0E-05  3.88275E-03 0.00040  6.88471E-04 0.00177  3.92781E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36423E-02 0.00063 -9.43621E-04 0.00121 -2.27039E-05 0.02488  1.37580E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.60550E-03 0.00430 -1.31888E-04 0.01060 -4.97728E-05 0.01010 -2.65106E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.15675E-04 0.01460 -3.10847E-05 0.02964 -2.16065E-05 0.01344 -2.50632E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84286E-04 0.05903 -3.14706E-05 0.02451 -1.47785E-05 0.02203 -4.40696E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.62337E-04 0.03988  6.65146E-06 0.11248 -3.33825E-06 0.10109 -2.24721E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85123E-04 0.01957 -2.48475E-05 0.01968 -1.04118E-05 0.02081 -5.44202E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.49141E-04 0.03184  2.52065E-05 0.02108  3.60557E-06 0.05899 -4.90327E-04 0.01198 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:00:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00635E+00  1.00602E+00  1.00579E+00  9.95473E-01  1.00275E+00  9.93225E-01  9.96328E-01  9.94069E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00749E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88685E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61131E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41848E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45243E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93242E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92992E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.66032E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97806E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12593E+02 ;
RUNNING_TIME              (idx, 1)        =  5.33120E+01 ;
INIT_TIME                 (idx, 1)        =  1.97408E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.73683E-01  1.88950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06281E+01  1.12870E+01  9.39257E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50333E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.00833E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33119E+01  7.39304E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99036E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58684E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
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

TOT_ACTIVITY              (idx, 1)        =  3.57866E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19638E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.95855E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11116E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26754E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17464E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73373E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.03345E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64291E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79375E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66914E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.93305E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.15000E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.29228E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47908E+01  1.47927E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91615E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.15439E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.60931E-03 0.02037 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.04641E-02 0.00345 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52436E+18 4.9E-05  1.52436E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16446E+17 1.6E-06  6.16446E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.19979E+17 0.00067  3.72208E+17 0.00080  2.47771E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23643E+18 0.00034  9.88654E+17 0.00030  2.47771E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64614E+18 0.00073  1.64614E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.46110E+20 0.00074  2.09178E+18 0.00075  8.44018E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10708E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64713E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.17696E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26305E-01 0.00083  9.20328E-01 0.00081  6.09523E-03 0.01310 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.25666E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26268E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.25666E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23303E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64710E-03 0.00824  2.08356E-04 0.04825  1.11842E-03 0.02021  1.06672E-03 0.02046  3.05040E-03 0.01206  8.91694E-04 0.02171  3.11514E-04 0.03816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57564E-01 0.01997  7.29432E-03 0.03778  3.16485E-02 0.00203  1.08459E-01 0.00402  3.17162E-01 8.3E-05  1.32498E+00 0.00642  6.64370E+00 0.02472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58744E-03 0.01172  1.91279E-04 0.06688  1.10016E-03 0.02898  1.05784E-03 0.02873  3.02149E-03 0.01645  9.14669E-04 0.03263  3.01999E-04 0.05948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41047E-01 0.02839  1.24902E-02 9.0E-06  3.16975E-02 0.00046  1.09332E-01 0.00017  3.17148E-01 0.00010  1.35204E+00 0.00050  8.63300E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69943E-04 0.00174  5.70142E-04 0.00175  5.39368E-04 0.02183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27756E-04 0.00151  5.27941E-04 0.00153  4.99335E-04 0.02170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58576E-03 0.01338  2.05330E-04 0.06908  1.08549E-03 0.03338  1.09307E-03 0.03337  3.01161E-03 0.01838  8.86900E-04 0.03644  3.03351E-04 0.06298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41009E-01 0.03233  1.24903E-02 9.5E-06  3.17198E-02 0.00049  1.09333E-01 0.00024  3.17133E-01 0.00012  1.35076E+00 0.00110  8.62043E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.71757E-04 0.00451  5.72158E-04 0.00452  4.48180E-04 0.05014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29443E-04 0.00443  5.29812E-04 0.00444  4.15374E-04 0.05000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09231E-03 0.04262  2.19791E-04 0.22873  1.02662E-03 0.10375  1.01477E-03 0.10232  2.76614E-03 0.06074  7.76743E-04 0.11743  2.88243E-04 0.20674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86585E-01 0.09745  1.24903E-02 2.4E-05  3.17343E-02 0.00103  1.09298E-01 0.00031  3.17260E-01 0.00045  1.34927E+00 0.00324  8.49554E+00 0.01658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99430E-03 0.04067  2.09619E-04 0.23676  1.00244E-03 0.10262  9.81338E-04 0.10231  2.77231E-03 0.05782  7.53715E-04 0.11471  2.74874E-04 0.19941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81936E-01 0.09571  1.24903E-02 2.3E-05  3.17338E-02 0.00102  1.09298E-01 0.00031  3.17268E-01 0.00044  1.34931E+00 0.00321  8.50224E+00 0.01578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07425E+01 0.04265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71384E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29097E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47718E-03 0.00822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13510E+01 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01702E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31263E-05 0.00025  3.31265E-05 0.00025  3.31183E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43889E-04 0.00077  6.43981E-04 0.00077  6.29792E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69382E-01 0.00034  7.69629E-01 0.00035  7.58713E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08887E+01 0.02064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23433E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.09221E+20 0.00070  4.36885E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53897E-01 4.1E-05  3.95719E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.14974E-04 0.00156  9.36119E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  6.46036E-04 0.00132  2.22474E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.31062E-04 0.00143  1.28862E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.23045E-04 0.00285  3.18807E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46485E+00 0.00262  2.47402E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02295E+02 3.6E-06  2.02520E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.85259E-08 0.00019  1.88696E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53250E-01 4.2E-05  3.93496E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26626E-02 0.00055  1.37061E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47220E-03 0.00464 -2.68497E-03 0.00363 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67019E-04 0.02269 -2.53089E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92277E-04 0.04583 -4.42590E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60134E-04 0.04834 -2.26876E-03 0.00277 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.14066E-04 0.02460 -5.46028E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69209E-04 0.03909 -4.77775E-04 0.01028 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53251E-01 4.2E-05  3.93496E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26627E-02 0.00055  1.37061E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47221E-03 0.00464 -2.68497E-03 0.00363 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67021E-04 0.02268 -2.53089E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92275E-04 0.04583 -4.42590E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60122E-04 0.04835 -2.26876E-03 0.00277 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.14059E-04 0.02461 -5.46028E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69204E-04 0.03909 -4.77775E-04 0.01028 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02490E-01 0.00012  3.80982E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10197E+00 0.00012  8.74933E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.45853E-04 0.00131  2.22474E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51683E-03 0.00062  2.91544E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49380E-01 4.2E-05  3.86991E-03 0.00039  6.93182E-04 0.00161  3.92803E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36060E-02 0.00054 -9.43362E-04 0.00133 -2.14341E-05 0.02553  1.37276E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.60062E-03 0.00439 -1.28412E-04 0.00866 -4.94892E-05 0.00930 -2.63548E-03 0.00371 ];
INF_S3                    (idx, [1:   8]) = [  4.99039E-04 0.02056 -3.20198E-05 0.02726 -2.30362E-05 0.01468 -2.50785E-03 0.00333 ];
INF_S4                    (idx, [1:   8]) = [ -1.60630E-04 0.05544 -3.16468E-05 0.02737 -1.56604E-05 0.01927 -4.41024E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.54527E-04 0.05043  5.60698E-06 0.12968 -3.37056E-06 0.09557 -2.26539E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -2.89462E-04 0.02640 -2.46045E-05 0.02640 -1.04281E-05 0.02267 -5.44985E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.43389E-04 0.04416  2.58198E-05 0.02322  4.04372E-06 0.05589 -4.81819E-04 0.01026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49381E-01 4.2E-05  3.86991E-03 0.00039  6.93182E-04 0.00161  3.92803E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36060E-02 0.00054 -9.43362E-04 0.00133 -2.14341E-05 0.02553  1.37276E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.60062E-03 0.00439 -1.28412E-04 0.00866 -4.94892E-05 0.00930 -2.63548E-03 0.00371 ];
INF_SP3                   (idx, [1:   8]) = [  4.99041E-04 0.02056 -3.20198E-05 0.02726 -2.30362E-05 0.01468 -2.50785E-03 0.00333 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60628E-04 0.05544 -3.16468E-05 0.02737 -1.56604E-05 0.01927 -4.41024E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.54515E-04 0.05043  5.60698E-06 0.12968 -3.37056E-06 0.09557 -2.26539E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89455E-04 0.02640 -2.46045E-05 0.02640 -1.04281E-05 0.02267 -5.44985E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.43385E-04 0.04415  2.58198E-05 0.02322  4.04372E-06 0.05589 -4.81819E-04 0.01026 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:21:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00575E+00  1.00156E+00  9.96050E-01  1.00565E+00  9.94954E-01  1.00718E+00  9.95041E-01  9.93817E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02496E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62767E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63723E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33404E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36505E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94197E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93943E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82423E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90876E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00244E+03 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00244E+03 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85087E+02 ;
RUNNING_TIME              (idx, 1)        =  7.48960E+01 ;
INIT_TIME                 (idx, 1)        =  1.97408E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.08103E+00  2.03733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17868E+01  1.15185E+01  9.64018E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.25167E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.52833E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48959E+01  7.48959E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99688E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68943E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.57 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.44;
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

TOT_ACTIVITY              (idx, 1)        =  3.58753E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16890E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.00650E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31850E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31711E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25568E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14573E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85254E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.69581E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.05873E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.61556E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79366E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.64902E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36155E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40843E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.51627E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04125E+01  3.04168E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98830E-01 0.00234 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.54207E-01 0.00046 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.82705E-03 0.02073 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.33775E-01 0.00290 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53806E+18 6.8E-05  1.53806E+18 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15344E+17 2.4E-06  6.15344E+17 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.95245E+17 0.00069  4.28359E+17 0.00081  2.66886E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31059E+18 0.00036  1.04370E+18 0.00033  2.66886E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75814E+18 0.00075  1.75814E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.07918E+20 0.00076  2.24369E+18 0.00078  9.05675E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.45847E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75644E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40981E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16538E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16538E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.75762E-01 0.00091  8.70438E-01 0.00089  5.33072E-03 0.01371 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.75879E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  8.75070E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.75879E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17372E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71682E-03 0.00863  1.89211E-04 0.04848  1.14988E-03 0.02001  1.08884E-03 0.02209  3.09807E-03 0.01263  8.72389E-04 0.02342  3.18420E-04 0.03746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49708E-01 0.01980  7.22192E-03 0.03825  3.12197E-02 0.00496  1.07997E-01 0.00494  3.17157E-01 0.00011  1.33281E+00 0.00467  6.52237E+00 0.02550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14851E-03 0.01223  1.74162E-04 0.07471  1.07723E-03 0.02964  1.00950E-03 0.03000  2.79182E-03 0.01900  7.88446E-04 0.03503  3.07358E-04 0.05522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60228E-01 0.02936  1.24924E-02 0.00021  3.15793E-02 0.00066  1.09301E-01 0.00026  3.17123E-01 0.00015  1.34429E+00 0.00195  8.55117E+00 0.00574 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19929E-04 0.00188  6.19985E-04 0.00188  6.01844E-04 0.02232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42680E-04 0.00163  5.42730E-04 0.00163  5.26568E-04 0.02218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05587E-03 0.01372  1.61112E-04 0.08645  1.04715E-03 0.03378  1.00083E-03 0.03444  2.79082E-03 0.02146  7.69031E-04 0.03671  2.86926E-04 0.06384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37357E-01 0.03462  1.24899E-02 1.8E-05  3.15609E-02 0.00082  1.09316E-01 0.00028  3.17164E-01 0.00022  1.34534E+00 0.00208  8.45910E+00 0.00849 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25522E-04 0.00435  6.25922E-04 0.00436  4.34817E-04 0.06189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47515E-04 0.00420  5.47861E-04 0.00421  3.80344E-04 0.06177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73437E-03 0.04614  1.18143E-04 0.31746  9.05935E-04 0.12106  1.02195E-03 0.11209  2.65314E-03 0.07167  7.91025E-04 0.12208  2.44178E-04 0.23310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79781E-01 0.09312  1.24906E-02 0.0E+00  3.15508E-02 0.00188  1.09354E-01 0.00068  3.17264E-01 0.00050  1.34818E+00 0.00364  8.09119E+00 0.03758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70623E-03 0.04492  1.13164E-04 0.29569  8.85491E-04 0.11768  1.07227E-03 0.11230  2.59785E-03 0.06884  7.91049E-04 0.11994  2.46408E-04 0.22702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80092E-01 0.09306  1.24906E-02 0.0E+00  3.15500E-02 0.00188  1.09352E-01 0.00068  3.17256E-01 0.00050  1.34818E+00 0.00357  8.09119E+00 0.03758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.23472E+00 0.04660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.22417E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44861E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02683E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69733E+00 0.00862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02196E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30890E-05 0.00024  3.30903E-05 0.00024  3.28472E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55259E-04 0.00080  6.55308E-04 0.00080  6.46149E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63734E-01 0.00036  7.64256E-01 0.00037  7.15097E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05474E+01 0.01783 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17131E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37278E+20 0.00083  4.70641E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53882E-01 3.8E-05  3.95734E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44266E-04 0.00117  9.70929E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  6.60461E-04 0.00106  2.17079E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.16194E-04 0.00155  1.19986E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  2.87851E-04 0.00349  3.00402E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47737E+00 0.00337  2.50365E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02449E+02 5.6E-06  2.02900E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.84250E-08 0.00022  1.88957E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53218E-01 3.7E-05  3.93558E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27075E-02 0.00046  1.37103E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46299E-03 0.00436 -2.70726E-03 0.00362 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60871E-04 0.01984 -2.51369E-03 0.00393 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94500E-04 0.04440 -4.41591E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59289E-04 0.04020 -2.28007E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.15486E-04 0.02578 -5.45911E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75129E-04 0.03196 -4.88293E-04 0.01136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53218E-01 3.7E-05  3.93558E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27075E-02 0.00046  1.37103E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46299E-03 0.00436 -2.70726E-03 0.00362 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60859E-04 0.01984 -2.51369E-03 0.00393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94493E-04 0.04440 -4.41591E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59293E-04 0.04019 -2.28007E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.15488E-04 0.02578 -5.45911E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75134E-04 0.03196 -4.88293E-04 0.01136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02337E-01 0.00011  3.80998E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10252E+00 0.00011  8.74896E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.60295E-04 0.00106  2.17079E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50416E-03 0.00073  2.85789E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49378E-01 3.7E-05  3.84005E-03 0.00047  6.81745E-04 0.00161  3.92876E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36475E-02 0.00044 -9.40037E-04 0.00130 -2.19832E-05 0.02452  1.37323E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.59110E-03 0.00412 -1.28117E-04 0.00830 -4.92309E-05 0.00880 -2.65803E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  4.89688E-04 0.01873 -2.88178E-05 0.03005 -2.25849E-05 0.01385 -2.49111E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.63088E-04 0.05271 -3.14115E-05 0.02564 -1.52082E-05 0.01564 -4.40070E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.54793E-04 0.04095  4.49542E-06 0.15372 -2.66711E-06 0.09555 -2.27740E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -2.91929E-04 0.02742 -2.35578E-05 0.02425 -1.00138E-05 0.02287 -5.44910E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.49402E-04 0.03874  2.57273E-05 0.02529  3.21708E-06 0.07684 -4.91510E-04 0.01117 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49378E-01 3.7E-05  3.84005E-03 0.00047  6.81745E-04 0.00161  3.92876E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36475E-02 0.00044 -9.40037E-04 0.00130 -2.19832E-05 0.02452  1.37323E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.59110E-03 0.00412 -1.28117E-04 0.00830 -4.92309E-05 0.00880 -2.65803E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  4.89677E-04 0.01873 -2.88178E-05 0.03005 -2.25849E-05 0.01385 -2.49111E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63081E-04 0.05272 -3.14115E-05 0.02564 -1.52082E-05 0.01564 -4.40070E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.54798E-04 0.04094  4.49542E-06 0.15372 -2.66711E-06 0.09555 -2.27740E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -2.91931E-04 0.02742 -2.35578E-05 0.02425 -1.00138E-05 0.02287 -5.44910E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.49406E-04 0.03873  2.57273E-05 0.02529  3.21708E-06 0.07684 -4.91510E-04 0.01117 ];

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

