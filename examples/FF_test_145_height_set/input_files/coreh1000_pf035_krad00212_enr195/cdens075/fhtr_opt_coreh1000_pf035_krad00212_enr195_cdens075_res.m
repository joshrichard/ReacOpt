
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:51:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:03:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03959E+00  9.93750E-01  9.96826E-01  9.92651E-01  9.92130E-01  9.97085E-01  9.95361E-01  9.92604E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89718E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51028E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51846E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55856E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54915E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54706E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80062E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96831E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.63167E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20188E+01 ;
INIT_TIME                 (idx, 1)        =  2.85400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.60000E-03  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15515E+00  9.15515E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20187E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99718E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61524E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.69899E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04821E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96692E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.30755E-03 0.01596 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50652E+18 1.0E-05  1.50652E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17852E+17 2.7E-07  6.17852E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49096E+17 0.00080  3.07516E+17 0.00095  1.41580E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06695E+18 0.00034  9.25368E+17 0.00032  1.41580E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34949E+18 0.00069  1.34949E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.62174E+20 0.00073  2.36735E+18 0.00078  5.59807E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82173E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34912E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08783E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10592E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11715E+00 0.00069  1.10927E+00 0.00067  7.71442E-03 0.01099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11692E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11663E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11692E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41221E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85148E-03 0.00834  1.87049E-04 0.04504  9.63324E-04 0.01877  9.50111E-04 0.01945  2.67533E-03 0.01245  8.05056E-04 0.02127  2.70611E-04 0.03698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57657E-01 0.01909  8.11887E-03 0.03285  3.16885E-02 0.00284  1.08551E-01 0.00402  3.17246E-01 9.9E-05  1.32906E+00 0.00606  6.76707E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89754E-03 0.01136  2.28566E-04 0.06222  1.14752E-03 0.02610  1.12975E-03 0.02787  3.08554E-03 0.01680  9.71742E-04 0.02946  3.34420E-04 0.05021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86992E-01 0.02734  1.24906E-02 5.1E-07  3.18160E-02 8.7E-05  1.09431E-01 0.00016  3.17280E-01 0.00015  1.35337E+00 0.00011  8.64536E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01395E-04 0.00175  3.01460E-04 0.00175  2.95373E-04 0.02127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36614E-04 0.00157  3.36687E-04 0.00157  3.29745E-04 0.02115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92148E-03 0.01119  2.37774E-04 0.05930  1.16401E-03 0.02739  1.14194E-03 0.02779  3.10512E-03 0.01721  9.45325E-04 0.03116  3.27309E-04 0.05243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60298E-01 0.02786  1.24906E-02 6.8E-07  3.18156E-02 0.00011  1.09425E-01 0.00017  3.17251E-01 0.00014  1.35353E+00 8.6E-05  8.64418E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03097E-04 0.00441  3.03188E-04 0.00443  2.69185E-04 0.04397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38522E-04 0.00435  3.38623E-04 0.00437  3.00604E-04 0.04397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88435E-03 0.03250  2.92061E-04 0.16137  1.10697E-03 0.08667  1.08243E-03 0.08445  3.00267E-03 0.05245  9.71429E-04 0.09104  4.28792E-04 0.15710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43972E-01 0.08612  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 1.3E-09  3.17419E-01 0.00048  1.35339E+00 0.00025  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84825E-03 0.03230  2.90765E-04 0.16086  1.11021E-03 0.08389  1.05886E-03 0.08163  3.01873E-03 0.05197  9.58312E-04 0.08917  4.11374E-04 0.15447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37398E-01 0.08606  1.24906E-02 0.0E+00  3.18156E-02 0.00027  1.09375E-01 9.3E-10  3.17411E-01 0.00047  1.35334E+00 0.00026  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28927E+01 0.03249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01935E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37219E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94493E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30131E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22289E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30433E-05 0.00027  3.30445E-05 0.00027  3.28626E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61425E-04 0.00086  4.61475E-04 0.00086  4.54040E-04 0.01050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87877E-01 0.00043  6.87277E-01 0.00044  8.18250E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04973E+01 0.01942 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41156E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27014E+20 0.00063  2.35144E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53919E-01 4.7E-05  3.95716E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.82104E-04 0.00120  9.60242E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  9.83840E-04 0.00092  3.16879E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.01736E-04 0.00083  2.20854E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  7.39491E-04 0.00227  5.38198E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45079E+00 0.00211  2.43690E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.4E-06  2.02023E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.36725E-08 0.00023  1.84978E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52934E-01 4.8E-05  3.92543E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27863E-02 0.00055  1.39623E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56745E-03 0.00409 -2.63730E-03 0.00526 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97511E-04 0.01970 -2.43948E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57224E-04 0.05919 -4.34671E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60023E-04 0.04444 -2.17858E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91747E-04 0.02504 -5.41776E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61419E-04 0.04425 -3.99009E-04 0.01761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52934E-01 4.9E-05  3.92543E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27863E-02 0.00055  1.39623E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56745E-03 0.00409 -2.63730E-03 0.00526 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97500E-04 0.01970 -2.43948E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57220E-04 0.05920 -4.34671E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60022E-04 0.04445 -2.17858E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91743E-04 0.02504 -5.41776E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61425E-04 0.04425 -3.99009E-04 0.01761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02063E-01 0.00012  3.80754E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10352E+00 0.00012  8.75456E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.83591E-04 0.00092  3.16879E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52330E-03 0.00061  4.07700E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49395E-01 4.8E-05  3.53897E-03 0.00047  9.04172E-04 0.00161  3.91639E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36530E-02 0.00052 -8.66624E-04 0.00117 -2.51649E-05 0.02788  1.39874E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.68473E-03 0.00399 -1.17288E-04 0.01090 -6.59588E-05 0.01008 -2.57134E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  5.25850E-04 0.01815 -2.83389E-05 0.04127 -2.98635E-05 0.02236 -2.40961E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -1.30037E-04 0.07168 -2.71874E-05 0.02216 -2.07006E-05 0.01892 -4.32601E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.55724E-04 0.04580  4.29905E-06 0.15348 -3.93573E-06 0.12298 -2.17464E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -2.69104E-04 0.02616 -2.26435E-05 0.02536 -1.32705E-05 0.02941 -5.40449E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.37533E-04 0.05227  2.38861E-05 0.01854  5.20185E-06 0.06387 -4.04211E-04 0.01745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49396E-01 4.8E-05  3.53897E-03 0.00047  9.04172E-04 0.00161  3.91639E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36530E-02 0.00052 -8.66624E-04 0.00117 -2.51649E-05 0.02788  1.39874E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.68474E-03 0.00399 -1.17288E-04 0.01090 -6.59588E-05 0.01008 -2.57134E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  5.25839E-04 0.01815 -2.83389E-05 0.04127 -2.98635E-05 0.02236 -2.40961E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30032E-04 0.07170 -2.71874E-05 0.02216 -2.07006E-05 0.01892 -4.32601E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.55723E-04 0.04582  4.29905E-06 0.15348 -3.93573E-06 0.12298 -2.17464E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69099E-04 0.02616 -2.26435E-05 0.02536 -1.32705E-05 0.02941 -5.40449E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.37539E-04 0.05228  2.38861E-05 0.01854  5.20185E-06 0.06387 -4.04211E-04 0.01745 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:51:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:22:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03833E+00  9.92737E-01  9.99042E-01  9.92781E-01  9.93028E-01  9.97797E-01  9.92423E-01  9.93860E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99079E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.01572E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49843E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45672E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49901E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53951E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53742E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85673E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03167E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27257E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09169E+01 ;
INIT_TIME                 (idx, 1)        =  2.85400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67783E-01  1.30567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77781E+01  9.98933E+00  8.63362E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65333E-02  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34000E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09168E+01  6.70508E+01 ];
CPU_USAGE                 (idx, 1)        = 7.35058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.10703E+00 0.01478 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03101E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.31629E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19808E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.15396E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85613E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00988E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03068E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17798E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41971E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53902E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75545E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06097E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73931E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.57154E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76879E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74853E-01  4.74921E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04367E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95146E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.48143E-03 0.01561 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.37101E-03 0.02573 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50685E+18 1.2E-05  1.50685E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.8E-07  6.17827E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77955E+17 0.00073  3.34516E+17 0.00083  1.43438E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09578E+18 0.00032  9.52343E+17 0.00029  1.43438E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38440E+18 0.00068  1.38440E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.73303E+20 0.00072  2.41757E+18 0.00080  5.70886E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88855E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38464E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12847E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10488E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08857E+00 0.00073  1.08113E+00 0.00071  7.36876E-03 0.01148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08850E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08871E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08850E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37534E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98051E-03 0.00739  1.73643E-04 0.04563  9.85759E-04 0.01909  9.85074E-04 0.01934  2.75230E-03 0.01185  7.86429E-04 0.02203  2.97300E-04 0.03601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80617E-01 0.01955  7.71917E-03 0.03520  3.17450E-02 0.00201  1.09200E-01 0.00201  3.17246E-01 9.8E-05  1.33987E+00 0.00450  7.00822E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80423E-03 0.01090  1.97091E-04 0.06645  1.15043E-03 0.02773  1.12960E-03 0.02837  3.12577E-03 0.01576  8.69371E-04 0.03100  3.31977E-04 0.04982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66080E-01 0.02674  1.24906E-02 4.4E-07  3.18069E-02 0.00012  1.09409E-01 0.00015  3.17288E-01 0.00015  1.35347E+00 8.5E-05  8.65093E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00988E-04 0.00174  3.01139E-04 0.00175  2.74655E-04 0.02092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27553E-04 0.00156  3.27716E-04 0.00156  2.99008E-04 0.02094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77961E-03 0.01170  1.97783E-04 0.06932  1.10660E-03 0.02872  1.14672E-03 0.02949  3.12836E-03 0.01685  8.63855E-04 0.03295  3.36296E-04 0.05417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72818E-01 0.02941  1.24906E-02 8.3E-07  3.17983E-02 0.00022  1.09400E-01 0.00015  3.17275E-01 0.00015  1.35345E+00 0.00011  8.66326E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03056E-04 0.00397  3.03174E-04 0.00396  2.51634E-04 0.05116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29842E-04 0.00396  3.29965E-04 0.00394  2.74219E-04 0.05125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81977E-03 0.03638  1.90221E-04 0.22437  1.09737E-03 0.08965  1.17161E-03 0.08620  3.15746E-03 0.05335  8.72098E-04 0.10154  3.31019E-04 0.16587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27013E-01 0.08365  1.24906E-02 3.8E-09  3.17772E-02 0.00065  1.09444E-01 0.00044  3.17201E-01 0.00031  1.35349E+00 0.00025  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88603E-03 0.03525  2.05331E-04 0.20902  1.14164E-03 0.08692  1.18888E-03 0.08488  3.14009E-03 0.05163  8.79293E-04 0.09857  3.30788E-04 0.15958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22109E-01 0.08138  1.24906E-02 3.3E-09  3.17793E-02 0.00062  1.09444E-01 0.00044  3.17203E-01 0.00030  1.35348E+00 0.00025  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25531E+01 0.03594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02654E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29369E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88592E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27644E+01 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15345E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30306E-05 0.00026  3.30304E-05 0.00025  3.30812E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54583E-04 0.00089  4.54656E-04 0.00089  4.42987E-04 0.01097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87490E-01 0.00042  6.87036E-01 0.00042  7.84508E-01 0.01201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07788E+01 0.01877 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37860E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35385E+20 0.00058  2.37904E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53923E-01 4.9E-05  3.95749E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.84442E-04 0.00110  1.04315E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  9.85836E-04 0.00097  3.21580E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.01394E-04 0.00119  2.17265E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  7.37486E-04 0.00191  5.29442E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44695E+00 0.00182  2.43684E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 1.6E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.36234E-08 0.00032  1.84720E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52945E-01 5.2E-05  3.92533E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27927E-02 0.00079  1.39661E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57192E-03 0.00547 -2.60389E-03 0.00622 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94135E-04 0.02214 -2.43527E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71463E-04 0.04329 -4.34776E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58885E-04 0.05206 -2.15780E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66814E-04 0.02599 -5.41061E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48433E-04 0.03974 -3.92454E-04 0.01359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52945E-01 5.2E-05  3.92533E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27927E-02 0.00079  1.39661E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57192E-03 0.00547 -2.60389E-03 0.00622 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94144E-04 0.02214 -2.43527E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71473E-04 0.04329 -4.34776E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58888E-04 0.05205 -2.15780E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66817E-04 0.02598 -5.41061E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48429E-04 0.03974 -3.92454E-04 0.01359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02050E-01 0.00013  3.80781E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10357E+00 0.00013  8.75395E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.85562E-04 0.00097  3.21580E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51403E-03 0.00046  4.12724E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49409E-01 5.1E-05  3.53530E-03 0.00058  9.11984E-04 0.00182  3.91621E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36579E-02 0.00075 -8.65228E-04 0.00133 -2.56428E-05 0.02774  1.39917E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.68871E-03 0.00516 -1.16795E-04 0.00729 -6.53161E-05 0.01010 -2.53858E-03 0.00641 ];
INF_S3                    (idx, [1:   8]) = [  5.22278E-04 0.02059 -2.81431E-05 0.03236 -3.05724E-05 0.01925 -2.40470E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -1.44171E-04 0.05400 -2.72919E-05 0.03425 -2.02384E-05 0.02149 -4.32752E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.55585E-04 0.05248  3.30063E-06 0.22467 -4.66896E-06 0.12077 -2.15313E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.45807E-04 0.02768 -2.10066E-05 0.03011 -1.38412E-05 0.02502 -5.39677E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.26213E-04 0.04740  2.22200E-05 0.02966  5.41400E-06 0.06943 -3.97868E-04 0.01338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49410E-01 5.1E-05  3.53530E-03 0.00058  9.11984E-04 0.00182  3.91621E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36579E-02 0.00075 -8.65228E-04 0.00133 -2.56428E-05 0.02774  1.39917E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.68872E-03 0.00516 -1.16795E-04 0.00729 -6.53161E-05 0.01010 -2.53858E-03 0.00641 ];
INF_SP3                   (idx, [1:   8]) = [  5.22287E-04 0.02059 -2.81431E-05 0.03236 -3.05724E-05 0.01925 -2.40470E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44181E-04 0.05400 -2.72919E-05 0.03425 -2.02384E-05 0.02149 -4.32752E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.55587E-04 0.05248  3.30063E-06 0.22467 -4.66896E-06 0.12077 -2.15313E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45810E-04 0.02768 -2.10066E-05 0.03011 -1.38412E-05 0.02502 -5.39677E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.26209E-04 0.04740  2.22200E-05 0.02966  5.41400E-06 0.06943 -3.97868E-04 0.01338 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:51:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:42:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03775E+00  9.91751E-01  9.99734E-01  9.91321E-01  9.95247E-01  9.99891E-01  9.92176E-01  9.92126E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00072E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.88114E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51189E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34507E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38693E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53186E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52977E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98721E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02877E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88062E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10501E+01 ;
INIT_TIME                 (idx, 1)        =  2.85400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.32750E-01  1.82650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75284E+01  1.05445E+01  9.20572E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39833E-02  8.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.82833E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10500E+01  7.06272E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01035E+00 0.00259 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38626E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.60 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67050E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22633E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.28255E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33138E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32699E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33736E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20306E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90263E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07824E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05733E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66429E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79752E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68326E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.91135E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14414E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85991E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45238E+00  8.45359E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05626E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52271E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.55349E-03 0.01622 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.38755E-02 0.00456 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51634E+18 3.7E-05  1.51634E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17090E+17 9.1E-07  6.17090E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.14000E+17 0.00071  3.67260E+17 0.00083  1.46740E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13109E+18 0.00032  9.84350E+17 0.00031  1.46740E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42996E+18 0.00064  1.42996E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89415E+20 0.00068  2.48183E+18 0.00080  5.86933E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98718E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42981E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18759E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08740E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06140E+00 0.00076  1.05426E+00 0.00074  6.97751E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06073E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06063E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06073E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34080E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93662E-03 0.00784  1.84574E-04 0.04508  1.03115E-03 0.01917  9.51546E-04 0.01990  2.72011E-03 0.01173  7.85851E-04 0.02154  2.63386E-04 0.03710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31361E-01 0.01878  7.84390E-03 0.03445  3.15018E-02 0.00403  1.08487E-01 0.00402  3.17245E-01 9.4E-05  1.33713E+00 0.00493  6.49140E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52368E-03 0.01128  2.09614E-04 0.06217  1.14165E-03 0.02693  1.00472E-03 0.02702  3.00664E-03 0.01654  8.79643E-04 0.03307  2.81419E-04 0.05447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24608E-01 0.02783  1.24902E-02 7.8E-06  3.17613E-02 0.00030  1.09364E-01 0.00021  3.17233E-01 0.00012  1.35359E+00 8.1E-05  8.66580E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05475E-04 0.00180  3.05555E-04 0.00180  2.92125E-04 0.02068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24143E-04 0.00165  3.24229E-04 0.00166  3.09685E-04 0.02058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58493E-03 0.01186  2.10662E-04 0.06751  1.17316E-03 0.02832  1.02846E-03 0.02916  3.00411E-03 0.01761  8.82617E-04 0.03587  2.85912E-04 0.05899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22287E-01 0.03110  1.24903E-02 8.4E-06  3.17607E-02 0.00032  1.09372E-01 0.00028  3.17259E-01 0.00015  1.35343E+00 0.00013  8.66846E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06929E-04 0.00446  3.07062E-04 0.00447  2.58175E-04 0.05230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25658E-04 0.00436  3.25800E-04 0.00437  2.73979E-04 0.05242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23822E-03 0.03920  1.45381E-04 0.23253  9.62918E-04 0.09790  7.91903E-04 0.09916  3.28154E-03 0.05398  7.82599E-04 0.10100  2.73877E-04 0.17676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22973E-01 0.09247  1.24902E-02 2.6E-05  3.17037E-02 0.00107  1.09495E-01 0.00080  3.17176E-01 0.00029  1.35289E+00 0.00039  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34854E-03 0.03764  1.51836E-04 0.22394  9.75929E-04 0.09291  8.08025E-04 0.09389  3.31164E-03 0.05235  8.22894E-04 0.09937  2.78214E-04 0.17584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09107E-01 0.09077  1.24902E-02 2.6E-05  3.17031E-02 0.00106  1.09494E-01 0.00080  3.17169E-01 0.00029  1.35290E+00 0.00038  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05617E+01 0.03945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07236E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26007E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58552E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14431E+01 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09942E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30335E-05 0.00025  3.30326E-05 0.00025  3.31430E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49664E-04 0.00092  4.49680E-04 0.00092  4.47769E-04 0.01140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86575E-01 0.00042  6.86210E-01 0.00043  7.72588E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10837E+01 0.01913 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34372E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46662E+20 0.00057  2.42739E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53923E-01 4.4E-05  3.95782E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98080E-04 0.00143  1.11954E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  9.87102E-04 0.00123  3.24949E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.89021E-04 0.00119  2.12995E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  7.10466E-04 0.00209  5.23693E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45816E+00 0.00150  2.45872E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02195E+02 1.7E-06  2.02307E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.36420E-08 0.00024  1.84752E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52940E-01 4.5E-05  3.92533E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27938E-02 0.00052  1.39553E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57663E-03 0.00482 -2.60131E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86530E-04 0.01771 -2.43485E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67715E-04 0.05247 -4.35693E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65059E-04 0.04573 -2.16331E-03 0.00437 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87762E-04 0.02891 -5.42431E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72324E-04 0.03371 -3.88777E-04 0.01825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52941E-01 4.5E-05  3.92533E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27938E-02 0.00052  1.39553E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57662E-03 0.00482 -2.60131E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86551E-04 0.01771 -2.43485E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67716E-04 0.05247 -4.35693E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65066E-04 0.04574 -2.16331E-03 0.00437 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87756E-04 0.02891 -5.42431E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72324E-04 0.03372 -3.88777E-04 0.01825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01992E-01 0.00013  3.80837E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10378E+00 0.00013  8.75264E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.86844E-04 0.00124  3.24949E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50735E-03 0.00038  4.16578E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49416E-01 4.6E-05  3.52433E-03 0.00046  9.16847E-04 0.00183  3.91616E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36571E-02 0.00048 -8.63243E-04 0.00171 -2.61890E-05 0.03410  1.39815E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.69420E-03 0.00434 -1.17578E-04 0.01136 -6.55021E-05 0.00981 -2.53581E-03 0.00496 ];
INF_S3                    (idx, [1:   8]) = [  5.14708E-04 0.01624 -2.81772E-05 0.03238 -2.99849E-05 0.01824 -2.40487E-03 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -1.40565E-04 0.06234 -2.71507E-05 0.02177 -2.11415E-05 0.02172 -4.33579E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.60326E-04 0.04607  4.73305E-06 0.14679 -5.01992E-06 0.08019 -2.15829E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [ -2.66447E-04 0.03121 -2.13154E-05 0.03157 -1.35573E-05 0.02643 -5.41076E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.49989E-04 0.03841  2.23349E-05 0.02340  5.15814E-06 0.05044 -3.93935E-04 0.01796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49416E-01 4.6E-05  3.52433E-03 0.00046  9.16847E-04 0.00183  3.91616E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36571E-02 0.00048 -8.63243E-04 0.00171 -2.61890E-05 0.03410  1.39815E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.69420E-03 0.00434 -1.17578E-04 0.01136 -6.55021E-05 0.00981 -2.53581E-03 0.00496 ];
INF_SP3                   (idx, [1:   8]) = [  5.14728E-04 0.01624 -2.81772E-05 0.03238 -2.99849E-05 0.01824 -2.40487E-03 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40565E-04 0.06233 -2.71507E-05 0.02177 -2.11415E-05 0.02172 -4.33579E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.60333E-04 0.04607  4.73305E-06 0.14679 -5.01992E-06 0.08019 -2.15829E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66441E-04 0.03121 -2.13154E-05 0.03157 -1.35573E-05 0.02643 -5.41076E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.49989E-04 0.03842  2.23349E-05 0.02340  5.15814E-06 0.05044 -3.93935E-04 0.01796 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:51:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:02:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03911E+00  9.94273E-01  9.93378E-01  9.91156E-01  9.93477E-01  9.97667E-01  9.92168E-01  9.98772E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01158E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11584E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48842E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27811E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32412E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52725E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52516E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06326E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14601E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52441E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16349E+01 ;
INIT_TIME                 (idx, 1)        =  2.85400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01682E+00  1.92000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77112E+01  1.07600E+01  9.42292E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.13000E-02  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.24333E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16348E+01  7.16348E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98472E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54589E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.72001E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21875E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09054E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44958E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40757E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37505E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19468E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08012E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06337E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15543E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66776E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81150E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69195E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.80234E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39931E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94370E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73796E+01  1.73821E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08787E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13414E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.70513E-03 0.01611 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.10520E-02 0.00337 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52494E+18 4.8E-05  1.52494E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16417E+17 1.6E-06  6.16417E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.47832E+17 0.00071  3.97733E+17 0.00081  1.50099E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16425E+18 0.00033  1.01415E+18 0.00032  1.50099E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47185E+18 0.00071  1.47185E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04968E+20 0.00072  2.54886E+18 0.00081  6.02420E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07255E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47150E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24487E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06785E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06785E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03801E+00 0.00078  1.03116E+00 0.00077  6.61699E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03654E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03633E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03654E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31000E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89867E-03 0.00801  1.67544E-04 0.04691  1.01011E-03 0.02020  9.63006E-04 0.02014  2.70813E-03 0.01194  7.78442E-04 0.02238  2.71442E-04 0.03854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43547E-01 0.01965  7.31921E-03 0.03763  3.14471E-02 0.00403  1.08935E-01 0.00284  3.17289E-01 0.00011  1.32100E+00 0.00675  6.56111E+00 0.02547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35644E-03 0.01146  1.82655E-04 0.07281  1.10404E-03 0.02792  1.04522E-03 0.02651  2.88929E-03 0.01754  8.31982E-04 0.03132  3.03255E-04 0.05341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59023E-01 0.02867  1.24902E-02 9.3E-06  3.17046E-02 0.00045  1.09361E-01 0.00019  3.17256E-01 0.00014  1.35095E+00 0.00080  8.68087E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12592E-04 0.00197  3.12660E-04 0.00197  3.02057E-04 0.02121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24378E-04 0.00181  3.24449E-04 0.00182  3.13342E-04 0.02119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39907E-03 0.01272  1.77433E-04 0.07798  1.08978E-03 0.03106  1.05731E-03 0.02992  2.91237E-03 0.01886  8.46270E-04 0.03518  3.15905E-04 0.05576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75705E-01 0.03014  1.24904E-02 8.7E-06  3.17134E-02 0.00048  1.09392E-01 0.00029  3.17234E-01 0.00013  1.35245E+00 0.00039  8.68070E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14547E-04 0.00433  3.14418E-04 0.00433  2.94426E-04 0.05326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26466E-04 0.00435  3.26333E-04 0.00435  3.05409E-04 0.05350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38895E-03 0.03729  1.40878E-04 0.28261  9.75537E-04 0.10034  1.00612E-03 0.09923  2.97288E-03 0.05919  9.93037E-04 0.10632  3.00496E-04 0.18455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58078E-01 0.08939  1.24906E-02 4.6E-09  3.17250E-02 0.00108  1.09370E-01 0.00054  3.17385E-01 0.00047  1.35246E+00 0.00044  8.68105E+00 0.00515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40871E-03 0.03700  1.43691E-04 0.25510  9.97426E-04 0.09651  9.78308E-04 0.09765  3.00090E-03 0.05803  9.93467E-04 0.10612  2.94918E-04 0.18101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52790E-01 0.08928  1.24906E-02 4.6E-09  3.17242E-02 0.00109  1.09369E-01 0.00054  3.17395E-01 0.00046  1.35246E+00 0.00044  8.68105E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06724E+01 0.03808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14304E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26165E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46820E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05971E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06534E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29808E-05 0.00026  3.29811E-05 0.00026  3.29485E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48240E-04 0.00093  4.48302E-04 0.00093  4.38726E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83760E-01 0.00046  6.83554E-01 0.00047  7.41725E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04802E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31104E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56965E+20 0.00077  2.47992E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53925E-01 3.5E-05  3.95796E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.20672E-04 0.00108  1.17067E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  9.95809E-04 0.00091  3.26085E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.75136E-04 0.00090  2.09018E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.77734E-04 0.00246  5.18361E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46330E+00 0.00255  2.48000E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02268E+02 2.1E-06  2.02556E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.35599E-08 0.00027  1.84752E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52928E-01 3.6E-05  3.92533E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27794E-02 0.00052  1.39980E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55118E-03 0.00359 -2.59575E-03 0.00441 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99345E-04 0.01822 -2.43307E-03 0.00459 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68145E-04 0.04499 -4.35046E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57066E-04 0.04074 -2.17213E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79944E-04 0.02814 -5.42200E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63520E-04 0.02887 -3.87931E-04 0.01304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52929E-01 3.6E-05  3.92533E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27794E-02 0.00052  1.39980E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55119E-03 0.00359 -2.59575E-03 0.00441 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99348E-04 0.01822 -2.43307E-03 0.00459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68149E-04 0.04498 -4.35046E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57068E-04 0.04073 -2.17213E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79953E-04 0.02814 -5.42200E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63524E-04 0.02888 -3.87931E-04 0.01304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02021E-01 0.00011  3.80810E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10368E+00 0.00011  8.75327E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.95568E-04 0.00091  3.26085E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50590E-03 0.00055  4.18304E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49419E-01 3.7E-05  3.50882E-03 0.00047  9.19931E-04 0.00234  3.91613E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36417E-02 0.00048 -8.62296E-04 0.00156 -2.61565E-05 0.03355  1.40242E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.66690E-03 0.00336 -1.15722E-04 0.00800 -6.52951E-05 0.00979 -2.53045E-03 0.00450 ];
INF_S3                    (idx, [1:   8]) = [  5.26891E-04 0.01721 -2.75464E-05 0.03062 -3.03512E-05 0.01629 -2.40272E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -1.40578E-04 0.05448 -2.75675E-05 0.02395 -2.08045E-05 0.02106 -4.32966E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.52215E-04 0.04204  4.85061E-06 0.13957 -4.28242E-06 0.09018 -2.16785E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -2.58545E-04 0.03041 -2.13993E-05 0.02444 -1.48479E-05 0.02754 -5.40716E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.40804E-04 0.03395  2.27164E-05 0.02748  4.42093E-06 0.08058 -3.92352E-04 0.01296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49420E-01 3.7E-05  3.50882E-03 0.00047  9.19931E-04 0.00234  3.91613E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36417E-02 0.00048 -8.62296E-04 0.00156 -2.61565E-05 0.03355  1.40242E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.66691E-03 0.00336 -1.15722E-04 0.00800 -6.52951E-05 0.00979 -2.53045E-03 0.00450 ];
INF_SP3                   (idx, [1:   8]) = [  5.26894E-04 0.01721 -2.75464E-05 0.03062 -3.03512E-05 0.01629 -2.40272E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40581E-04 0.05447 -2.75675E-05 0.02395 -2.08045E-05 0.02106 -4.32966E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.52217E-04 0.04203  4.85061E-06 0.13957 -4.28242E-06 0.09018 -2.16785E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58553E-04 0.03041 -2.13993E-05 0.02444 -1.48479E-05 0.02754 -5.40716E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.40808E-04 0.03395  2.27164E-05 0.02748  4.42093E-06 0.08058 -3.92352E-04 0.01296 ];

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

