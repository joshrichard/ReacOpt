
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:08:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:22:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73339E-01  1.00629E+00  1.00259E+00  1.00243E+00  1.00069E+00  1.00575E+00  1.00356E+00  1.00535E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71029E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52897E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61397E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65268E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46789E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46610E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54792E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74594E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00087E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00087E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.55235E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39631E+01 ;
INIT_TIME                 (idx, 1)        =  2.32060E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05500E-02  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16219E+01  1.16219E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39623E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04606E+00 0.00816 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33168E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  7.03571E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04970E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.51397E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.03571E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04970E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84171E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25133E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67223E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20331E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95777E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.22293E-03 0.01375 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50678E+18 1.1E-05  1.50678E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17839E+17 3.1E-07  6.17839E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.79090E+17 0.00077  3.28211E+17 0.00090  1.50879E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09693E+18 0.00034  9.46050E+17 0.00031  1.50879E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33612E+18 0.00067  1.33612E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16950E+20 0.00073  2.83155E+18 0.00075  5.14119E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38988E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33592E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95902E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76295E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12906E+00 0.00073  1.12123E+00 0.00071  7.73827E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12814E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12798E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12814E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37387E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78083E-03 0.00859  1.94865E-04 0.04135  9.51298E-04 0.02031  9.12611E-04 0.02028  2.65482E-03 0.01228  7.83654E-04 0.02118  2.83580E-04 0.03680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76127E-01 0.01902  8.46861E-03 0.03085  3.14878E-02 0.00450  1.08531E-01 0.00402  3.17231E-01 9.2E-05  1.33442E+00 0.00533  6.78913E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79893E-03 0.01152  2.26698E-04 0.05914  1.09597E-03 0.02871  1.10115E-03 0.02831  3.13155E-03 0.01647  9.16933E-04 0.03102  3.26618E-04 0.05269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58688E-01 0.02668  1.24906E-02 9.1E-07  3.18100E-02 0.00011  1.09406E-01 1.0E-04  3.17195E-01 0.00011  1.35352E+00 8.4E-05  8.66074E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50166E-04 0.00188  2.50238E-04 0.00189  2.40867E-04 0.02173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82364E-04 0.00168  2.82445E-04 0.00168  2.71878E-04 0.02170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82723E-03 0.01189  2.33384E-04 0.06128  1.12157E-03 0.02909  1.07146E-03 0.02897  3.14104E-03 0.01717  9.38801E-04 0.03030  3.20979E-04 0.05293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55574E-01 0.02755  1.24906E-02 1.4E-06  3.18086E-02 0.00013  1.09408E-01 0.00010  3.17184E-01 0.00011  1.35351E+00 8.2E-05  8.65438E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52101E-04 0.00459  2.52168E-04 0.00459  2.15270E-04 0.04852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84559E-04 0.00452  2.84636E-04 0.00452  2.42911E-04 0.04845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76544E-03 0.03502  2.19544E-04 0.18978  1.08124E-03 0.08795  1.03921E-03 0.08606  3.15477E-03 0.05362  9.83959E-04 0.09009  2.86706E-04 0.17140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47919E-01 0.07884  1.24906E-02 7.2E-06  3.18151E-02 0.00028  1.09432E-01 0.00038  3.17418E-01 0.00044  1.35359E+00 0.00018  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67677E-03 0.03373  2.22776E-04 0.18427  1.06342E-03 0.08623  1.05142E-03 0.08352  3.09120E-03 0.05198  9.64499E-04 0.08678  2.83457E-04 0.16257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50893E-01 0.07892  1.24906E-02 7.2E-06  3.18152E-02 0.00028  1.09429E-01 0.00036  3.17386E-01 0.00041  1.35360E+00 0.00018  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70784E+01 0.03543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50768E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83058E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67794E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66448E+01 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69659E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26958E-05 0.00028  3.26970E-05 0.00028  3.25071E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18435E-04 0.00093  4.18508E-04 0.00093  4.06492E-04 0.01199 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54485E-01 0.00048  6.53969E-01 0.00048  7.71912E-01 0.01398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07656E+01 0.01946 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37496E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14937E+20 0.00080  2.01993E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63097E-01 5.7E-05  4.03726E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.02241E-04 0.00108  1.11983E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.18690E-03 0.00094  3.57945E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.84659E-04 0.00118  2.45962E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  9.42494E-04 0.00198  5.99811E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45024E+00 0.00192  2.43865E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 1.5E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.21953E-08 0.00037  1.84184E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61910E-01 6.0E-05  4.00145E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33107E-02 0.00068  1.42346E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72421E-03 0.00425 -2.58804E-03 0.00547 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34457E-04 0.01342 -2.41607E-03 0.00527 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42552E-04 0.06780 -4.30965E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55379E-04 0.05350 -2.15485E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62184E-04 0.02580 -5.39992E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56481E-04 0.04192 -3.85792E-04 0.01575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61910E-01 6.0E-05  4.00145E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33107E-02 0.00068  1.42346E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72420E-03 0.00425 -2.58804E-03 0.00547 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34462E-04 0.01342 -2.41607E-03 0.00527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42550E-04 0.06780 -4.30965E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55365E-04 0.05352 -2.15485E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62181E-04 0.02581 -5.39992E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56480E-04 0.04193 -3.85792E-04 0.01575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10464E-01 0.00016  3.88505E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07366E+00 0.00016  8.57989E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18656E-03 0.00095  3.57945E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64865E-03 0.00043  4.55830E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58449E-01 5.7E-05  3.46135E-03 0.00062  9.77765E-04 0.00217  3.99168E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41640E-02 0.00066 -8.53373E-04 0.00170 -2.65439E-05 0.02964  1.42612E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.83805E-03 0.00393 -1.13842E-04 0.01014 -7.04778E-05 0.00885 -2.51757E-03 0.00562 ];
INF_S3                    (idx, [1:   8]) = [  5.60635E-04 0.01232 -2.61781E-05 0.03471 -3.21567E-05 0.01690 -2.38391E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -1.15662E-04 0.08390 -2.68904E-05 0.02870 -2.19735E-05 0.01897 -4.28768E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.50697E-04 0.05587  4.68150E-06 0.10631 -4.54904E-06 0.09887 -2.15030E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.41545E-04 0.02773 -2.06388E-05 0.02368 -1.46391E-05 0.02418 -5.38528E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.34598E-04 0.04882  2.18831E-05 0.02939  4.61589E-06 0.07986 -3.90408E-04 0.01538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58449E-01 5.7E-05  3.46135E-03 0.00062  9.77765E-04 0.00217  3.99168E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41640E-02 0.00066 -8.53373E-04 0.00170 -2.65439E-05 0.02964  1.42612E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.83804E-03 0.00393 -1.13842E-04 0.01014 -7.04778E-05 0.00885 -2.51757E-03 0.00562 ];
INF_SP3                   (idx, [1:   8]) = [  5.60640E-04 0.01232 -2.61781E-05 0.03471 -3.21567E-05 0.01690 -2.38391E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15660E-04 0.08390 -2.68904E-05 0.02870 -2.19735E-05 0.01897 -4.28768E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.50683E-04 0.05588  4.68150E-06 0.10631 -4.54904E-06 0.09887 -2.15030E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41542E-04 0.02774 -2.06388E-05 0.02368 -1.46391E-05 0.02418 -5.38528E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.34597E-04 0.04883  2.18831E-05 0.02939  4.61589E-06 0.07986 -3.90408E-04 0.01538 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:08:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:45:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67512E-01  1.00471E+00  1.00224E+00  1.00406E+00  1.00696E+00  1.00426E+00  1.00360E+00  1.00666E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99065E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75058E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52494E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55326E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59351E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46243E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46064E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60432E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77762E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82648E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73995E+01 ;
INIT_TIME                 (idx, 1)        =  2.32060E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.60800E-01  2.74250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44840E+01  1.30021E+01  9.86000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36000E-02  1.69000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.77667E-02  1.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73994E+01  8.15277E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00366E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33575E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 122 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34397E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20061E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.51394E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08628E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03534E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17889E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46182E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61421E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17369E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75595E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06336E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73966E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.62163E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72916E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61932E-01  3.61986E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18799E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94545E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.32873E-03 0.01436 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.12248E-03 0.02774 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50709E+18 1.2E-05  1.50709E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17818E+17 3.1E-07  6.17818E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.03784E+17 0.00074  3.50804E+17 0.00086  1.52980E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12160E+18 0.00033  9.68622E+17 0.00031  1.52980E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36458E+18 0.00067  1.36458E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26128E+20 0.00071  2.88308E+18 0.00075  5.23245E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43776E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36538E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99325E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76191E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10344E+00 0.00077  1.09618E+00 0.00076  7.44323E-03 0.01184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10404E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10468E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10404E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34392E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83616E-03 0.00799  1.86789E-04 0.04296  9.75025E-04 0.01944  9.56341E-04 0.01972  2.64608E-03 0.01215  8.03828E-04 0.02143  2.68094E-04 0.03518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53001E-01 0.01837  8.16883E-03 0.03256  3.16148E-02 0.00348  1.09007E-01 0.00284  3.17274E-01 0.00010  1.33680E+00 0.00493  6.83791E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78419E-03 0.01165  2.22532E-04 0.06328  1.12781E-03 0.02580  1.14013E-03 0.02813  3.06335E-03 0.01792  9.23865E-04 0.03016  3.06510E-04 0.05001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48035E-01 0.02661  1.24906E-02 1.4E-07  3.18042E-02 0.00016  1.09448E-01 0.00020  3.17269E-01 0.00014  1.35302E+00 0.00013  8.65381E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50942E-04 0.00190  2.51028E-04 0.00190  2.37426E-04 0.02071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76809E-04 0.00171  2.76905E-04 0.00171  2.61830E-04 0.02061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74606E-03 0.01203  2.11670E-04 0.06455  1.13339E-03 0.02738  1.12013E-03 0.02867  3.01391E-03 0.01776  9.40626E-04 0.03235  3.26337E-04 0.05126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73717E-01 0.02797  1.24906E-02 7.7E-07  3.18076E-02 0.00019  1.09440E-01 0.00020  3.17246E-01 0.00014  1.35296E+00 0.00015  8.65411E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53888E-04 0.00445  2.53946E-04 0.00449  2.12319E-04 0.05458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80039E-04 0.00434  2.80103E-04 0.00438  2.34241E-04 0.05464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55356E-03 0.03605  2.28843E-04 0.20480  1.00777E-03 0.09597  1.11784E-03 0.08842  2.90026E-03 0.05608  9.62500E-04 0.09392  3.36348E-04 0.15637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91397E-01 0.08167  1.24906E-02 0.0E+00  3.18018E-02 0.00043  1.09378E-01 2.1E-05  3.17247E-01 0.00041  1.35325E+00 0.00028  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55849E-03 0.03521  2.20442E-04 0.20768  1.02624E-03 0.09235  1.14170E-03 0.08708  2.88749E-03 0.05416  9.39009E-04 0.09244  3.43603E-04 0.15451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96202E-01 0.08096  1.24906E-02 0.0E+00  3.18009E-02 0.00044  1.09393E-01 0.00016  3.17239E-01 0.00040  1.35322E+00 0.00028  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61339E+01 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52734E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78790E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58815E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60793E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65186E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27015E-05 0.00026  3.27016E-05 0.00026  3.26874E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14140E-04 0.00098  4.14206E-04 0.00098  4.04095E-04 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54512E-01 0.00044  6.54057E-01 0.00045  7.56529E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10001E+01 0.01951 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34401E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21694E+20 0.00051  2.04420E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63053E-01 4.3E-05  4.03759E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.03604E-04 0.00073  1.19867E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.18674E-03 0.00064  3.61868E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  3.83140E-04 0.00101  2.42001E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  9.36469E-04 0.00237  5.89328E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44417E+00 0.00191  2.43524E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.5E-06  2.02031E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.22156E-08 0.00025  1.84031E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61868E-01 4.4E-05  4.00142E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33160E-02 0.00067  1.42311E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74369E-03 0.00385 -2.59446E-03 0.00579 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35833E-04 0.01905 -2.41882E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36870E-04 0.06141 -4.31973E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59027E-04 0.04985 -2.12223E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68207E-04 0.02143 -5.39691E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67837E-04 0.03021 -3.71759E-04 0.01800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61868E-01 4.4E-05  4.00142E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33160E-02 0.00067  1.42311E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74367E-03 0.00385 -2.59446E-03 0.00579 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35826E-04 0.01905 -2.41882E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36861E-04 0.06143 -4.31973E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59031E-04 0.04986 -2.12223E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68219E-04 0.02144 -5.39691E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67847E-04 0.03021 -3.71759E-04 0.01800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10380E-01 0.00012  3.88541E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07395E+00 0.00012  8.57911E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18642E-03 0.00063  3.61868E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64660E-03 0.00052  4.60393E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58406E-01 4.3E-05  3.46161E-03 0.00046  9.86818E-04 0.00215  3.99155E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41679E-02 0.00064 -8.51900E-04 0.00129 -2.67975E-05 0.02956  1.42579E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.85676E-03 0.00364 -1.13071E-04 0.01035 -7.01308E-05 0.01149 -2.52433E-03 0.00593 ];
INF_S3                    (idx, [1:   8]) = [  5.63129E-04 0.01816 -2.72962E-05 0.03613 -3.33924E-05 0.01605 -2.38543E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.09824E-04 0.07681 -2.70457E-05 0.02985 -2.29101E-05 0.02125 -4.29682E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.55307E-04 0.05072  3.72028E-06 0.19871 -4.27783E-06 0.09467 -2.11795E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -2.47600E-04 0.02238 -2.06061E-05 0.02619 -1.42779E-05 0.02271 -5.38263E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.45493E-04 0.03624  2.23444E-05 0.01985  5.54190E-06 0.07433 -3.77301E-04 0.01739 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58406E-01 4.3E-05  3.46161E-03 0.00046  9.86818E-04 0.00215  3.99155E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41679E-02 0.00064 -8.51900E-04 0.00129 -2.67975E-05 0.02956  1.42579E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.85674E-03 0.00364 -1.13071E-04 0.01035 -7.01308E-05 0.01149 -2.52433E-03 0.00593 ];
INF_SP3                   (idx, [1:   8]) = [  5.63123E-04 0.01817 -2.72962E-05 0.03613 -3.33924E-05 0.01605 -2.38543E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09815E-04 0.07684 -2.70457E-05 0.02985 -2.29101E-05 0.02125 -4.29682E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.55310E-04 0.05073  3.72028E-06 0.19871 -4.27783E-06 0.09467 -2.11795E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47613E-04 0.02238 -2.06061E-05 0.02619 -1.42779E-05 0.02271 -5.38263E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.45503E-04 0.03624  2.23444E-05 0.01985  5.54190E-06 0.07433 -3.77301E-04 0.01739 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:08:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:11:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67026E-01  1.00357E+00  1.00352E+00  1.00308E+00  1.00642E+00  1.00632E+00  1.00464E+00  1.00541E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99817E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63059E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53694E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45483E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49450E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45518E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45339E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70598E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77202E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83344E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25556E+01 ;
INIT_TIME                 (idx, 1)        =  2.32060E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31402E+00  3.72667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88530E+01  1.37411E+01  1.06279E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.69000E-02  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.50333E-02  1.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25555E+01  8.69640E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99511E+00 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57832E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71000E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23360E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.61605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.58091E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50120E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35191E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20859E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95571E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06111E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66777E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79801E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68530E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.68045E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14288E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80588E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44239E+00  6.44336E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19279E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58763E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.45731E-03 0.01396 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.66086E-02 0.00481 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51494E+18 3.2E-05  1.51494E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17207E+17 8.6E-07  6.17207E+17 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33613E+17 0.00077  3.78046E+17 0.00089  1.55567E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15082E+18 0.00036  9.95253E+17 0.00034  1.55567E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40294E+18 0.00067  1.40294E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.38391E+20 0.00072  2.94522E+18 0.00077  5.35446E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51544E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40236E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74444E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74444E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07949E+00 0.00076  1.07265E+00 0.00073  7.03951E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08053E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08008E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08053E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31663E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89382E-03 0.00843  1.88432E-04 0.04305  9.82593E-04 0.01989  9.14868E-04 0.02003  2.70928E-03 0.01205  8.08722E-04 0.02204  2.89929E-04 0.03584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82007E-01 0.01934  8.16871E-03 0.03256  3.15851E-02 0.00348  1.08312E-01 0.00450  3.17310E-01 0.00011  1.32889E+00 0.00606  6.83475E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57690E-03 0.01095  2.12746E-04 0.06278  1.10752E-03 0.02631  1.03447E-03 0.02765  3.03453E-03 0.01685  8.84243E-04 0.03040  3.03393E-04 0.04994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55475E-01 0.02683  1.24904E-02 6.2E-06  3.17732E-02 0.00027  1.09389E-01 0.00020  3.17280E-01 0.00015  1.35327E+00 0.00011  8.68057E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.52784E-04 0.00192  2.52880E-04 0.00192  2.37250E-04 0.02281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72804E-04 0.00177  2.72908E-04 0.00178  2.56102E-04 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53230E-03 0.01223  1.98620E-04 0.06664  1.11792E-03 0.02965  1.01382E-03 0.02853  2.99896E-03 0.01844  8.95607E-04 0.03263  3.07383E-04 0.05339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75680E-01 0.03050  1.24904E-02 6.1E-06  3.17721E-02 0.00033  1.09360E-01 0.00018  3.17289E-01 0.00016  1.35317E+00 0.00014  8.70383E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52351E-04 0.00474  2.52619E-04 0.00473  1.87803E-04 0.05874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72321E-04 0.00466  2.72612E-04 0.00466  2.02725E-04 0.05891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57965E-03 0.03750  1.66452E-04 0.22842  1.09680E-03 0.08858  8.95305E-04 0.10034  3.24175E-03 0.05568  9.19844E-04 0.10402  2.59495E-04 0.18762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02012E-01 0.08828  1.24906E-02 2.7E-09  3.17746E-02 0.00068  1.09375E-01 0.00033  3.17266E-01 0.00038  1.35321E+00 0.00031  8.70866E+00 0.00594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57939E-03 0.03606  1.69187E-04 0.22528  1.12250E-03 0.08705  9.12794E-04 0.09524  3.18158E-03 0.05438  9.33388E-04 0.09901  2.59933E-04 0.18191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99443E-01 0.08550  1.24906E-02 2.7E-09  3.17761E-02 0.00065  1.09371E-01 0.00029  3.17282E-01 0.00040  1.35322E+00 0.00030  8.70716E+00 0.00582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64442E+01 0.03881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53754E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73842E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71286E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64677E+01 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59352E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26668E-05 0.00026  3.26679E-05 0.00026  3.24900E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.08880E-04 0.00097  4.08982E-04 0.00098  3.91212E-04 0.01269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54234E-01 0.00048  6.53878E-01 0.00049  7.44376E-01 0.01469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08773E+01 0.01939 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31700E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30897E+20 0.00058  2.07479E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63049E-01 5.1E-05  4.03821E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.12203E-04 0.00118  1.27532E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.18357E-03 0.00086  3.65854E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.71363E-04 0.00102  2.38321E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  9.07532E-04 0.00240  5.85324E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44375E+00 0.00186  2.45603E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02185E+02 1.9E-06  2.02267E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.21723E-08 0.00035  1.83970E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61869E-01 5.2E-05  4.00160E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32912E-02 0.00052  1.42331E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70929E-03 0.00412 -2.59011E-03 0.00578 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21496E-04 0.01594 -2.38969E-03 0.00496 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42987E-04 0.05674 -4.33452E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67247E-04 0.04401 -2.13877E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65951E-04 0.02464 -5.38685E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73792E-04 0.03712 -3.74145E-04 0.02269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61869E-01 5.2E-05  4.00160E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32912E-02 0.00052  1.42331E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70927E-03 0.00412 -2.59011E-03 0.00578 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21483E-04 0.01594 -2.38969E-03 0.00496 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42985E-04 0.05675 -4.33452E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67246E-04 0.04401 -2.13877E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65939E-04 0.02464 -5.38685E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73780E-04 0.03712 -3.74145E-04 0.02269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10402E-01 0.00011  3.88601E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07388E+00 0.00011  8.57777E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18324E-03 0.00087  3.65854E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63718E-03 0.00058  4.65945E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58412E-01 5.2E-05  3.45700E-03 0.00050  9.97722E-04 0.00220  3.99162E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41389E-02 0.00050 -8.47737E-04 0.00129 -2.71115E-05 0.03710  1.42602E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.82393E-03 0.00401 -1.14647E-04 0.00889 -7.15262E-05 0.00942 -2.51859E-03 0.00596 ];
INF_S3                    (idx, [1:   8]) = [  5.48195E-04 0.01535 -2.66992E-05 0.02621 -3.21612E-05 0.01476 -2.35753E-03 0.00504 ];
INF_S4                    (idx, [1:   8]) = [ -1.14865E-04 0.07332 -2.81225E-05 0.03617 -2.17179E-05 0.02127 -4.31280E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.61305E-04 0.04452  5.94162E-06 0.14117 -5.37379E-06 0.07564 -2.13340E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -2.44304E-04 0.02733 -2.16463E-05 0.02925 -1.58193E-05 0.02501 -5.37103E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.51073E-04 0.04226  2.27190E-05 0.02092  5.73309E-06 0.05751 -3.79878E-04 0.02217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58412E-01 5.2E-05  3.45700E-03 0.00050  9.97722E-04 0.00220  3.99162E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41389E-02 0.00050 -8.47737E-04 0.00129 -2.71115E-05 0.03710  1.42602E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.82392E-03 0.00401 -1.14647E-04 0.00889 -7.15262E-05 0.00942 -2.51859E-03 0.00596 ];
INF_SP3                   (idx, [1:   8]) = [  5.48182E-04 0.01535 -2.66992E-05 0.02621 -3.21612E-05 0.01476 -2.35753E-03 0.00504 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14862E-04 0.07333 -2.81225E-05 0.03617 -2.17179E-05 0.02127 -4.31280E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.61305E-04 0.04452  5.94162E-06 0.14117 -5.37379E-06 0.07564 -2.13340E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44293E-04 0.02733 -2.16463E-05 0.02925 -1.58193E-05 0.02501 -5.37103E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.51061E-04 0.04226  2.27190E-05 0.02092  5.73309E-06 0.05751 -3.79878E-04 0.02217 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:08:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:36:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67365E-01  1.00589E+00  1.00336E+00  1.00177E+00  1.00671E+00  1.00542E+00  1.00389E+00  1.00560E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00643E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50921E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54908E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37553E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41432E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45227E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45048E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79800E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76251E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88952E+02 ;
RUNNING_TIME              (idx, 1)        =  8.83063E+01 ;
INIT_TIME                 (idx, 1)        =  2.32060E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.12457E+00  4.10450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37594E+01  1.39928E+01  1.09136E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00133E-01  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.23833E-02  2.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83061E+01  8.83061E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00370E+00 0.00220 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68592E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 167 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76468E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22934E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.16766E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67290E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56353E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39739E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20371E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14073E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16671E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17307E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67443E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81249E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69655E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.71499E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39667E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87724E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32467E+01  1.32488E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22910E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25447E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.63542E-03 0.01485 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.88933E-02 0.00357 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23864E-02 0.0E+00  7.23864E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52230E+18 4.4E-05  1.52230E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16631E+17 1.5E-06  6.16631E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64044E+17 0.00068  4.04824E+17 0.00076  1.59220E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18067E+18 0.00033  1.02146E+18 0.00030  1.59220E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43862E+18 0.00064  1.43862E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.51082E+20 0.00070  3.00686E+18 0.00075  5.48076E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58052E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43873E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08684E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.76295E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76295E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05762E+00 0.00076  1.05108E+00 0.00074  6.90795E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05833E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05838E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05833E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28957E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91029E-03 0.00780  1.88950E-04 0.04650  1.01455E-03 0.01846  9.21010E-04 0.01990  2.70227E-03 0.01169  8.01641E-04 0.02108  2.81873E-04 0.03817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61443E-01 0.01964  7.74397E-03 0.03505  3.17291E-02 0.00026  1.08299E-01 0.00450  3.17316E-01 0.00011  1.34189E+00 0.00403  6.82566E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52279E-03 0.01112  2.15905E-04 0.06371  1.11743E-03 0.02751  1.01716E-03 0.02954  2.97080E-03 0.01649  8.87814E-04 0.02959  3.13671E-04 0.05274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63195E-01 0.02769  1.24903E-02 7.1E-06  3.17240E-02 0.00036  1.09354E-01 0.00021  3.17305E-01 0.00015  1.35298E+00 0.00019  8.66732E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57976E-04 0.00180  2.58073E-04 0.00180  2.43365E-04 0.02193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72776E-04 0.00170  2.72879E-04 0.00170  2.57393E-04 0.02196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51987E-03 0.01156  2.03176E-04 0.06551  1.12762E-03 0.02868  9.96793E-04 0.03065  2.98713E-03 0.01732  8.92857E-04 0.03345  3.12292E-04 0.05843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52508E-01 0.03015  1.24902E-02 9.6E-06  3.17242E-02 0.00042  1.09364E-01 0.00025  3.17239E-01 0.00014  1.35311E+00 0.00020  8.67069E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58752E-04 0.00464  2.58867E-04 0.00468  2.18053E-04 0.05355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73571E-04 0.00457  2.73690E-04 0.00460  2.30676E-04 0.05354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94337E-03 0.03738  1.71602E-04 0.23776  1.14994E-03 0.08499  1.03978E-03 0.09411  3.36897E-03 0.05720  9.49804E-04 0.10253  2.63277E-04 0.17767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14137E-01 0.08537  1.24900E-02 3.1E-05  3.17092E-02 0.00104  1.09330E-01 0.00048  3.17034E-01 0.00017  1.35275E+00 0.00039  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90345E-03 0.03630  1.82612E-04 0.22142  1.15232E-03 0.08293  1.04948E-03 0.09301  3.30959E-03 0.05573  9.57507E-04 0.09987  2.51940E-04 0.17540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07116E-01 0.08429  1.24900E-02 3.0E-05  3.17114E-02 0.00102  1.09327E-01 0.00048  3.17029E-01 0.00016  1.35275E+00 0.00039  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69355E+01 0.03721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58993E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73842E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70900E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59025E+01 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56901E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26679E-05 0.00026  3.26693E-05 0.00026  3.24457E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07900E-04 0.00095  4.07992E-04 0.00096  3.92651E-04 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52069E-01 0.00047  6.51776E-01 0.00048  7.24647E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10551E+01 0.01832 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28910E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39555E+20 0.00071  2.11507E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63074E-01 4.4E-05  4.03776E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.34535E-04 0.00097  1.32587E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.19175E-03 0.00082  3.66840E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.57210E-04 0.00107  2.34253E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  8.75918E-04 0.00192  5.78989E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45214E+00 0.00189  2.47165E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-06  2.02487E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.21901E-08 0.00032  1.84042E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61881E-01 4.6E-05  4.00108E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33429E-02 0.00064  1.42347E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73089E-03 0.00503 -2.58709E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33162E-04 0.02155 -2.42617E-03 0.00585 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46633E-04 0.04771 -4.33023E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63540E-04 0.05596 -2.12259E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71266E-04 0.02160 -5.38780E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51904E-04 0.04039 -3.67956E-04 0.02123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61881E-01 4.6E-05  4.00108E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33428E-02 0.00064  1.42347E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73091E-03 0.00503 -2.58709E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33157E-04 0.02156 -2.42617E-03 0.00585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46625E-04 0.04771 -4.33023E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63559E-04 0.05595 -2.12259E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71269E-04 0.02160 -5.38780E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51910E-04 0.04039 -3.67956E-04 0.02123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10330E-01 0.00011  3.88562E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07413E+00 0.00011  8.57864E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19141E-03 0.00083  3.66840E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63532E-03 0.00064  4.66724E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58438E-01 4.3E-05  3.44261E-03 0.00056  9.99193E-04 0.00217  3.99109E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41894E-02 0.00060 -8.46507E-04 0.00149 -2.69118E-05 0.02648  1.42616E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.84439E-03 0.00476 -1.13500E-04 0.00901 -7.19089E-05 0.00778 -2.51518E-03 0.00568 ];
INF_S3                    (idx, [1:   8]) = [  5.60341E-04 0.02023 -2.71795E-05 0.04027 -3.31247E-05 0.01742 -2.39305E-03 0.00603 ];
INF_S4                    (idx, [1:   8]) = [ -1.19583E-04 0.05763 -2.70495E-05 0.02722 -2.25803E-05 0.02447 -4.30765E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.57764E-04 0.05973  5.77638E-06 0.12582 -4.66706E-06 0.07857 -2.11792E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.48993E-04 0.02355 -2.22737E-05 0.03022 -1.53232E-05 0.02489 -5.37248E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.29180E-04 0.04715  2.27246E-05 0.02364  5.18022E-06 0.06148 -3.73136E-04 0.02089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58439E-01 4.3E-05  3.44261E-03 0.00056  9.99193E-04 0.00217  3.99109E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41894E-02 0.00060 -8.46507E-04 0.00149 -2.69118E-05 0.02648  1.42616E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.84441E-03 0.00476 -1.13500E-04 0.00901 -7.19089E-05 0.00778 -2.51518E-03 0.00568 ];
INF_SP3                   (idx, [1:   8]) = [  5.60336E-04 0.02023 -2.71795E-05 0.04027 -3.31247E-05 0.01742 -2.39305E-03 0.00603 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19575E-04 0.05763 -2.70495E-05 0.02722 -2.25803E-05 0.02447 -4.30765E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.57783E-04 0.05972  5.77638E-06 0.12582 -4.66706E-06 0.07857 -2.11792E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48995E-04 0.02355 -2.22737E-05 0.03022 -1.53232E-05 0.02489 -5.37248E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.29185E-04 0.04714  2.27246E-05 0.02364  5.18022E-06 0.06148 -3.73136E-04 0.02089 ];

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

