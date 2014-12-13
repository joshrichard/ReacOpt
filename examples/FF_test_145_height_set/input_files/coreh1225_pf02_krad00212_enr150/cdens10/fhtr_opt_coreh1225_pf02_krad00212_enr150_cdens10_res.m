
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:21:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:33:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87764E-01  9.96428E-01  9.95038E-01  1.01239E+00  9.94479E-01  1.00885E+00  9.93479E-01  1.01157E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41658E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55834E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74797E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78054E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84792E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84566E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03653E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01224E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.61812E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14229E+01 ;
INIT_TIME                 (idx, 1)        =  2.22317E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.18973E+00  9.18973E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00794E+00 0.00187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05332E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.30996E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36175E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.52477E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30996E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36175E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73540E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52445E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96964E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94493E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97511E-01 4.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.48896E-03 0.01927 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50622E+18 8.3E-06  1.50622E+18 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17866E+17 2.4E-07  6.17866E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.31268E+17 0.00081  2.84468E+17 0.00103  2.46800E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14913E+18 0.00037  9.02334E+17 0.00032  2.46800E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48482E+18 0.00073  1.48482E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.15699E+20 0.00072  1.95875E+18 0.00072  7.13740E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35189E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48432E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74048E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47422E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01648E+00 0.00080  1.00958E+00 0.00080  7.05812E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01499E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01468E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01499E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31093E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45089E-03 0.00732  2.10298E-04 0.04550  1.07607E-03 0.01850  1.01532E-03 0.01860  2.98531E-03 0.01120  8.63910E-04 0.02147  2.99975E-04 0.03435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54528E-01 0.01789  7.96898E-03 0.03372  3.15587E-02 0.00402  1.08990E-01 0.00284  3.17126E-01 6.5E-05  1.34002E+00 0.00450  6.88149E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90447E-03 0.01080  2.24375E-04 0.06391  1.17755E-03 0.02622  1.08428E-03 0.02905  3.18964E-03 0.01651  9.44794E-04 0.03048  2.83825E-04 0.04910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20557E-01 0.02499  1.24906E-02 1.7E-08  3.18132E-02 0.00016  1.09441E-01 0.00022  3.17133E-01 0.00010  1.35357E+00 9.4E-05  8.64338E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.91884E-04 0.00169  4.91783E-04 0.00169  5.07234E-04 0.01745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.99824E-04 0.00147  4.99723E-04 0.00147  5.15321E-04 0.01739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94148E-03 0.01153  2.08249E-04 0.07049  1.17377E-03 0.02817  1.08497E-03 0.02969  3.23172E-03 0.01736  9.59450E-04 0.03188  2.83316E-04 0.05295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21542E-01 0.02718  1.24906E-02 3.2E-09  3.18188E-02 0.00011  1.09442E-01 0.00024  3.17091E-01 7.8E-05  1.35360E+00 0.00011  8.64747E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95346E-04 0.00383  4.95417E-04 0.00385  4.28700E-04 0.04385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03367E-04 0.00376  5.03437E-04 0.00378  4.35591E-04 0.04373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30628E-03 0.03720  2.33884E-04 0.20976  1.22341E-03 0.08562  1.20183E-03 0.09457  3.35937E-03 0.05754  9.01677E-04 0.09862  3.86106E-04 0.15885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94051E-01 0.08395  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09416E-01 0.00037  3.17103E-01 0.00025  1.35398E+00 3.1E-09  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.33466E-03 0.03725  2.56516E-04 0.20653  1.23918E-03 0.08586  1.17673E-03 0.09407  3.35047E-03 0.05634  9.17430E-04 0.09787  3.94328E-04 0.15481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01664E-01 0.08215  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09416E-01 0.00037  3.17103E-01 0.00024  1.35398E+00 3.1E-09  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48494E+01 0.03729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94132E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02119E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17010E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45151E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75835E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28615E-05 0.00024  3.28612E-05 0.00025  3.29429E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85824E-04 0.00076  5.85774E-04 0.00077  5.91449E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57285E-01 0.00035  7.57029E-01 0.00036  8.17806E-01 0.01113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09958E+01 0.01773 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31268E+00 0.00057 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60873E+20 0.00082  3.54825E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62773E-01 3.8E-05  4.03418E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.41092E-04 0.00117  9.46246E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  6.96940E-04 0.00091  2.52953E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.55848E-04 0.00112  1.58329E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.81559E-04 0.00280  3.86624E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44833E+00 0.00287  2.44191E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02148E+02 2.5E-06  2.02023E+02 7.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.84459E-08 0.00017  1.87858E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62074E-01 3.8E-05  4.00887E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31608E-02 0.00056  1.40145E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59806E-03 0.00551 -2.68611E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85830E-04 0.01563 -2.50431E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87092E-04 0.03279 -4.38292E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61565E-04 0.06085 -2.25153E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00074E-04 0.01997 -5.43913E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67564E-04 0.03451 -4.60894E-04 0.01411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62075E-01 3.8E-05  4.00887E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31609E-02 0.00056  1.40145E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59806E-03 0.00551 -2.68611E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85823E-04 0.01562 -2.50431E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87100E-04 0.03279 -4.38292E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61559E-04 0.06086 -2.25153E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00072E-04 0.01997 -5.43913E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67578E-04 0.03451 -4.60894E-04 0.01411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10823E-01 0.00010  3.88363E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07242E+00 0.00010  8.58305E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.96790E-04 0.00092  2.52953E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58598E-03 0.00046  3.27733E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58187E-01 3.9E-05  3.88769E-03 0.00038  7.46438E-04 0.00202  4.00140E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41083E-02 0.00055 -9.47466E-04 0.00153 -2.36925E-05 0.02644  1.40382E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.72807E-03 0.00521 -1.30009E-04 0.00688 -5.23422E-05 0.01069 -2.63377E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  5.16027E-04 0.01418 -3.01973E-05 0.02924 -2.49874E-05 0.01012 -2.47933E-03 0.00279 ];
INF_S4                    (idx, [1:   8]) = [ -1.55049E-04 0.03870 -3.20429E-05 0.02386 -1.67407E-05 0.01406 -4.36618E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.56207E-04 0.06264  5.35853E-06 0.12830 -3.50703E-06 0.09363 -2.24803E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -2.75744E-04 0.02190 -2.43297E-05 0.02702 -1.11898E-05 0.02359 -5.42794E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.43020E-04 0.03965  2.45442E-05 0.03122  4.07557E-06 0.06300 -4.64970E-04 0.01399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58187E-01 3.9E-05  3.88769E-03 0.00038  7.46438E-04 0.00202  4.00140E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41083E-02 0.00055 -9.47466E-04 0.00153 -2.36925E-05 0.02644  1.40382E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.72807E-03 0.00521 -1.30009E-04 0.00688 -5.23422E-05 0.01069 -2.63377E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  5.16020E-04 0.01418 -3.01973E-05 0.02924 -2.49874E-05 0.01012 -2.47933E-03 0.00279 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55057E-04 0.03870 -3.20429E-05 0.02386 -1.67407E-05 0.01406 -4.36618E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.56201E-04 0.06265  5.35853E-06 0.12830 -3.50703E-06 0.09363 -2.24803E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75742E-04 0.02190 -2.43297E-05 0.02702 -1.11898E-05 0.02359 -5.42794E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.43034E-04 0.03965  2.45442E-05 0.03122  4.07557E-06 0.06300 -4.64970E-04 0.01399 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:21:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:51:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86275E-01  9.96473E-01  1.00556E+00  9.97357E-01  9.97075E-01  9.95601E-01  1.01192E+00  1.00973E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99078E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43134E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55687E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66192E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69512E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83235E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83011E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12284E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04732E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22376E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97278E+01 ;
INIT_TIME                 (idx, 1)        =  2.22317E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.79100E-01  1.34983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72069E+01  9.87450E+00  8.14267E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81000E-02  8.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97277E+01  6.49678E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98659E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21600E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29017E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19487E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.52639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90016E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02022E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17587E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33270E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38066E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17449E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75445E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05617E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73890E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.33070E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06249E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78323E-01  6.78416E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92650E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95134E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.44812E-03 0.02042 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.41486E-03 0.02091 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.3E-05  1.50677E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 2.4E-07  6.17824E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70193E+17 0.00068  3.19744E+17 0.00083  2.50450E+17 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18802E+18 0.00033  9.37567E+17 0.00028  2.50450E+17 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53124E+18 0.00067  1.53124E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.32115E+20 0.00065  2.00050E+18 0.00075  7.30114E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43708E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53173E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80234E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47318E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47318E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83397E-01 0.00087  9.76478E-01 0.00086  6.85091E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83907E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84243E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83907E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26847E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65825E-03 0.00816  2.04962E-04 0.04413  1.12542E-03 0.01913  1.07304E-03 0.01996  3.06353E-03 0.01262  8.86709E-04 0.02253  3.04600E-04 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48843E-01 0.01952  8.06891E-03 0.03314  3.15607E-02 0.00402  1.08755E-01 0.00348  3.17163E-01 7.4E-05  1.32662E+00 0.00640  6.77674E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96132E-03 0.01131  2.01365E-04 0.06386  1.17980E-03 0.02667  1.12661E-03 0.02900  3.22647E-03 0.01669  9.19982E-04 0.03273  3.07093E-04 0.05294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34034E-01 0.02647  1.24906E-02 4.7E-07  3.18175E-02 8.5E-05  1.09406E-01 9.8E-05  3.17144E-01 0.00010  1.35372E+00 5.8E-05  8.64127E+00 0.00043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.95551E-04 0.00174  4.95602E-04 0.00174  4.94122E-04 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87121E-04 0.00145  4.87172E-04 0.00145  4.85900E-04 0.01879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97548E-03 0.01225  2.25901E-04 0.06801  1.18511E-03 0.02947  1.12084E-03 0.03094  3.21081E-03 0.01876  9.13539E-04 0.03462  3.19277E-04 0.05787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49750E-01 0.03128  1.24906E-02 4.0E-09  3.18154E-02 0.00015  1.09425E-01 0.00022  3.17188E-01 0.00015  1.35376E+00 6.7E-05  8.64568E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96250E-04 0.00375  4.96116E-04 0.00376  4.41968E-04 0.05005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87827E-04 0.00366  4.87697E-04 0.00367  4.34239E-04 0.05019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68354E-03 0.04071  2.45836E-04 0.20797  1.12687E-03 0.09058  1.03075E-03 0.10607  3.05977E-03 0.06045  8.39905E-04 0.11350  3.80410E-04 0.17109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18035E-01 0.09396  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09375E-01 3.9E-09  3.17108E-01 0.00026  1.35336E+00 0.00031  8.64646E+00 0.00117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75113E-03 0.04029  2.47455E-04 0.21538  1.13812E-03 0.08985  1.02696E-03 0.10321  3.08088E-03 0.05866  8.54859E-04 0.11113  4.02855E-04 0.17073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07272E-01 0.09112  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09375E-01 3.9E-09  3.17121E-01 0.00028  1.35333E+00 0.00031  8.64904E+00 0.00146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36112E+01 0.04135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96944E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88511E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97413E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40413E+01 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66935E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28866E-05 0.00023  3.28871E-05 0.00024  3.28035E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74991E-04 0.00074  5.75007E-04 0.00074  5.71944E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57525E-01 0.00033  7.57466E-01 0.00034  7.92666E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05744E+01 0.01862 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26907E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72219E+20 0.00055  3.59894E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62774E-01 3.4E-05  4.03487E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.41132E-04 0.00102  1.02394E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  6.95697E-04 0.00104  2.58115E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.54565E-04 0.00156  1.55721E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.77920E-04 0.00295  3.79287E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44509E+00 0.00273  2.43569E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.4E-06  2.02038E+02 7.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.84657E-08 0.00020  1.87572E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62080E-01 3.7E-05  4.00908E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32154E-02 0.00064  1.40424E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61737E-03 0.00365 -2.65559E-03 0.00534 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01784E-04 0.01685 -2.49923E-03 0.00362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97278E-04 0.03651 -4.37879E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67193E-04 0.04524 -2.22687E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.20999E-04 0.02261 -5.45257E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61078E-04 0.02738 -4.56336E-04 0.01785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62080E-01 3.7E-05  4.00908E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32154E-02 0.00064  1.40424E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61738E-03 0.00365 -2.65559E-03 0.00534 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01792E-04 0.01685 -2.49923E-03 0.00362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97274E-04 0.03650 -4.37879E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67194E-04 0.04524 -2.22687E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.21002E-04 0.02261 -5.45257E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61077E-04 0.02739 -4.56336E-04 0.01785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10756E-01 0.00011  3.88401E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07265E+00 0.00011  8.58220E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.95554E-04 0.00104  2.58115E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58182E-03 0.00063  3.33775E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58192E-01 3.7E-05  3.88765E-03 0.00045  7.58842E-04 0.00211  4.00149E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41647E-02 0.00061 -9.49350E-04 0.00143 -2.40381E-05 0.02859  1.40664E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.74587E-03 0.00370 -1.28504E-04 0.01075 -5.36250E-05 0.01079 -2.60196E-03 0.00541 ];
INF_S3                    (idx, [1:   8]) = [  5.32810E-04 0.01615 -3.10251E-05 0.02964 -2.48681E-05 0.01659 -2.47437E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -1.66632E-04 0.04338 -3.06459E-05 0.02785 -1.69040E-05 0.01656 -4.36188E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.62624E-04 0.04715  4.56919E-06 0.13700 -3.54754E-06 0.07382 -2.22332E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -2.97037E-04 0.02375 -2.39617E-05 0.02610 -1.11289E-05 0.02441 -5.44145E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.36664E-04 0.03376  2.44138E-05 0.02575  4.05052E-06 0.06158 -4.60386E-04 0.01767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58192E-01 3.7E-05  3.88765E-03 0.00045  7.58842E-04 0.00211  4.00149E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41647E-02 0.00061 -9.49350E-04 0.00143 -2.40381E-05 0.02859  1.40664E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.74588E-03 0.00370 -1.28504E-04 0.01075 -5.36250E-05 0.01079 -2.60196E-03 0.00541 ];
INF_SP3                   (idx, [1:   8]) = [  5.32817E-04 0.01615 -3.10251E-05 0.02964 -2.48681E-05 0.01659 -2.47437E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66628E-04 0.04337 -3.06459E-05 0.02785 -1.69040E-05 0.01656 -4.36188E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.62625E-04 0.04714  4.56919E-06 0.13700 -3.54754E-06 0.07382 -2.22332E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -2.97040E-04 0.02376 -2.39617E-05 0.02610 -1.11289E-05 0.02441 -5.44145E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.36663E-04 0.03377  2.44138E-05 0.02575  4.05052E-06 0.06158 -4.60386E-04 0.01767 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:21:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:10:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73969E-01  1.00987E+00  1.00989E+00  9.95124E-01  9.95574E-01  1.00851E+00  1.01084E+00  9.96229E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00414E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20730E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57927E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52595E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55829E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82069E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81844E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.29217E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00033E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75891E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89338E+01 ;
INIT_TIME                 (idx, 1)        =  2.22317E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.53317E-01  1.89583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60200E+01  1.02671E+01  8.54602E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.62167E-02  9.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.04000E-02  9.16664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89337E+01  6.77516E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99091E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50005E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.93 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.60920E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20694E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08933E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16888E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21411E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29231E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18480E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78141E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87051E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04085E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65361E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79735E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67765E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.41479E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14827E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.20666E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20742E+01  1.20757E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93791E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25783E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.62386E-03 0.01986 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.06636E-02 0.00365 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52211E+18 4.5E-05  1.52211E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16638E+17 1.4E-06  6.16638E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.25853E+17 0.00072  3.65836E+17 0.00081  2.60017E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24249E+18 0.00036  9.82474E+17 0.00030  2.60017E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60333E+18 0.00073  1.60333E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.61991E+20 0.00073  2.07759E+18 0.00077  7.59913E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60595E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60309E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.91556E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45568E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45568E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.50630E-01 0.00082  9.44421E-01 0.00080  6.17990E-03 0.01253 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49715E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49596E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49715E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22521E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52253E-03 0.00843  1.97450E-04 0.04725  1.10769E-03 0.02016  1.03285E-03 0.02192  3.01796E-03 0.01224  8.68479E-04 0.02092  2.98109E-04 0.03658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45331E-01 0.01901  7.54413E-03 0.03625  3.16029E-02 0.00285  1.08019E-01 0.00494  3.17137E-01 7.2E-05  1.33683E+00 0.00494  6.60565E+00 0.02504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42351E-03 0.01207  1.86780E-04 0.06654  1.09846E-03 0.02805  1.01008E-03 0.03043  2.98536E-03 0.01726  8.52639E-04 0.03125  2.90194E-04 0.05457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39898E-01 0.02808  1.24903E-02 7.4E-06  3.17327E-02 0.00035  1.09310E-01 0.00015  3.17127E-01 8.9E-05  1.35290E+00 0.00030  8.68382E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09859E-04 0.00169  5.10043E-04 0.00170  4.78487E-04 0.01940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84528E-04 0.00149  4.84702E-04 0.00150  4.54738E-04 0.01941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48440E-03 0.01262  2.00298E-04 0.07175  1.07908E-03 0.03149  1.00878E-03 0.03420  3.01729E-03 0.01844  8.84612E-04 0.03499  2.94324E-04 0.06088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50644E-01 0.03192  1.24904E-02 6.4E-06  3.17314E-02 0.00045  1.09341E-01 0.00019  3.17117E-01 9.7E-05  1.35305E+00 0.00032  8.67293E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10100E-04 0.00392  5.10361E-04 0.00394  3.98513E-04 0.04774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84774E-04 0.00385  4.85025E-04 0.00387  3.78888E-04 0.04786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40488E-03 0.04245  2.25724E-04 0.21441  1.15125E-03 0.10452  8.59758E-04 0.10263  3.18949E-03 0.06229  7.51858E-04 0.11915  2.26801E-04 0.21634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50536E-01 0.09979  1.24903E-02 2.0E-05  3.17286E-02 0.00102  1.09405E-01 0.00079  3.17102E-01 0.00030  1.35291E+00 0.00044  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48981E-03 0.04161  2.26071E-04 0.20416  1.17618E-03 0.09911  8.52848E-04 0.10143  3.24877E-03 0.06190  7.57564E-04 0.11520  2.28383E-04 0.20346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49784E-01 0.09822  1.24903E-02 2.0E-05  3.17282E-02 0.00102  1.09403E-01 0.00078  3.17093E-01 0.00028  1.35293E+00 0.00043  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26556E+01 0.04283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10268E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84919E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44714E-03 0.00805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26427E+01 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61454E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28540E-05 0.00025  3.28546E-05 0.00025  3.27898E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69075E-04 0.00076  5.69145E-04 0.00077  5.58959E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55981E-01 0.00034  7.56146E-01 0.00036  7.56313E-01 0.01257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07919E+01 0.02069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22799E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.89949E+20 0.00059  3.72039E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62748E-01 3.7E-05  4.03487E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57416E-04 0.00141  1.09726E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  7.00131E-04 0.00127  2.60558E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.42715E-04 0.00156  1.50832E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  3.52077E-04 0.00288  3.72764E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46705E+00 0.00276  2.47138E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 4.4E-06  2.02454E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.84102E-08 0.00021  1.87677E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62052E-01 3.8E-05  4.00881E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31699E-02 0.00075  1.40141E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60934E-03 0.00461 -2.65027E-03 0.00399 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97175E-04 0.02402 -2.49306E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91541E-04 0.05022 -4.38516E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74977E-04 0.04814 -2.23668E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04486E-04 0.02650 -5.44222E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75819E-04 0.03796 -4.70853E-04 0.00936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62052E-01 3.8E-05  4.00881E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31699E-02 0.00075  1.40141E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60935E-03 0.00461 -2.65027E-03 0.00399 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97182E-04 0.02402 -2.49306E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91532E-04 0.05022 -4.38516E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74976E-04 0.04814 -2.23668E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04478E-04 0.02649 -5.44222E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75828E-04 0.03795 -4.70853E-04 0.00936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10760E-01 0.00011  3.88437E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07264E+00 0.00011  8.58140E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.99969E-04 0.00127  2.60558E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56947E-03 0.00053  3.36864E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58179E-01 3.8E-05  3.87309E-03 0.00032  7.62281E-04 0.00198  4.00118E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41179E-02 0.00072 -9.47989E-04 0.00107 -2.32224E-05 0.02579  1.40373E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.73902E-03 0.00442 -1.29680E-04 0.00750 -5.41376E-05 0.00881 -2.59613E-03 0.00409 ];
INF_S3                    (idx, [1:   8]) = [  5.25706E-04 0.02238 -2.85314E-05 0.03635 -2.49508E-05 0.01720 -2.46811E-03 0.00314 ];
INF_S4                    (idx, [1:   8]) = [ -1.59927E-04 0.05916 -3.16136E-05 0.02898 -1.72376E-05 0.01827 -4.36792E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.69785E-04 0.05080  5.19172E-06 0.15226 -3.93987E-06 0.07251 -2.23274E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -2.80116E-04 0.02834 -2.43696E-05 0.02281 -1.10638E-05 0.02477 -5.43115E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.50575E-04 0.04459  2.52439E-05 0.02551  3.69541E-06 0.06530 -4.74548E-04 0.00940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58179E-01 3.8E-05  3.87309E-03 0.00032  7.62281E-04 0.00198  4.00118E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41179E-02 0.00072 -9.47989E-04 0.00107 -2.32224E-05 0.02579  1.40373E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.73903E-03 0.00442 -1.29680E-04 0.00750 -5.41376E-05 0.00881 -2.59613E-03 0.00409 ];
INF_SP3                   (idx, [1:   8]) = [  5.25713E-04 0.02238 -2.85314E-05 0.03635 -2.49508E-05 0.01720 -2.46811E-03 0.00314 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59918E-04 0.05917 -3.16136E-05 0.02898 -1.72376E-05 0.01827 -4.36792E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.69785E-04 0.05079  5.19172E-06 0.15226 -3.93987E-06 0.07251 -2.23274E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80108E-04 0.02833 -2.43696E-05 0.02281 -1.10638E-05 0.02477 -5.43115E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.50584E-04 0.04458  2.52439E-05 0.02551  3.69541E-06 0.06530 -4.74548E-04 0.00940 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:21:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:30:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74224E-01  9.97196E-01  1.00473E+00  1.01145E+00  1.01040E+00  1.00958E+00  9.95620E-01  9.96803E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01838E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97525E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60248E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44553E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47655E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82456E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82230E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41956E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93419E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00257E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00257E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32867E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85865E+01 ;
INIT_TIME                 (idx, 1)        =  2.22317E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04262E+00  1.99067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52652E+01  1.04852E+01  8.75995E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.39667E-02  8.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.53333E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85864E+01  6.85864E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98785E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62819E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63074E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18595E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.09338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33425E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32790E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29731E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16267E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92133E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79934E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08820E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63871E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80407E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66958E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.11742E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40681E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.36485E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48266E+01  2.48298E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99754E-01 0.00224 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.71556E-01 0.00041 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.71517E-03 0.01940 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.19771E-01 0.00288 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53414E+18 6.1E-05  1.53414E+18 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15665E+17 2.4E-06  6.15665E+17 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85944E+17 0.00070  4.12056E+17 0.00081  2.73888E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30161E+18 0.00037  1.02772E+18 0.00033  2.73888E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68242E+18 0.00075  1.68242E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.01213E+20 0.00072  2.18664E+18 0.00077  7.99026E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81493E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68310E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06588E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43614E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43614E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12168E-01 0.00091  9.06485E-01 0.00089  5.58152E-03 0.01310 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11712E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12115E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11712E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17882E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55255E-03 0.00848  2.10737E-04 0.04721  1.12236E-03 0.02019  1.02389E-03 0.02023  2.99215E-03 0.01207  9.02467E-04 0.02207  3.00952E-04 0.03977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51809E-01 0.02091  7.59409E-03 0.03595  3.13992E-02 0.00403  1.08486E-01 0.00403  3.17153E-01 8.7E-05  1.33927E+00 0.00408  6.38930E+00 0.02678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14935E-03 0.01196  1.91400E-04 0.06719  1.04505E-03 0.02919  9.63781E-04 0.02924  2.84085E-03 0.01729  8.38492E-04 0.03183  2.69767E-04 0.05897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29531E-01 0.03014  1.24903E-02 6.8E-06  3.16564E-02 0.00047  1.09378E-01 0.00036  3.17161E-01 0.00014  1.34761E+00 0.00129  8.63127E+00 0.00446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41115E-04 0.00164  5.41105E-04 0.00164  5.35078E-04 0.02039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.93420E-04 0.00146  4.93411E-04 0.00147  4.87897E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11070E-03 0.01336  1.74684E-04 0.07696  1.07453E-03 0.03305  9.21625E-04 0.03528  2.84854E-03 0.01989  8.47012E-04 0.03568  2.44302E-04 0.06790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01329E-01 0.03345  1.24904E-02 8.0E-06  3.16430E-02 0.00061  1.09408E-01 0.00046  3.17180E-01 0.00016  1.34638E+00 0.00169  8.63152E+00 0.00606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45607E-04 0.00415  5.45464E-04 0.00418  4.36563E-04 0.04947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97411E-04 0.00399  4.97274E-04 0.00401  3.98931E-04 0.04969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17631E-03 0.04504  1.72752E-04 0.23503  1.03212E-03 0.10489  1.02876E-03 0.11912  2.78424E-03 0.06389  8.66746E-04 0.12144  2.91689E-04 0.21666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79047E-01 0.10297  1.24906E-02 3.8E-09  3.16303E-02 0.00149  1.09481E-01 0.00097  3.17066E-01 0.00033  1.34333E+00 0.00455  8.67080E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26584E-03 0.04402  1.81151E-04 0.23651  1.04304E-03 0.10157  1.05219E-03 0.11721  2.80290E-03 0.06288  8.69323E-04 0.11786  3.17234E-04 0.20686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90035E-01 0.10280  1.24906E-02 3.8E-09  3.16345E-02 0.00147  1.09482E-01 0.00097  3.17065E-01 0.00033  1.34397E+00 0.00446  8.66994E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14091E+01 0.04616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42436E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.94607E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16058E-03 0.00924 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13696E+01 0.00941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63849E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28096E-05 0.00025  3.28089E-05 0.00025  3.29625E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74916E-04 0.00075  5.74879E-04 0.00075  5.79503E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51862E-01 0.00038  7.52213E-01 0.00039  7.27242E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07165E+01 0.01912 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17986E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.09377E+20 0.00078  3.91836E+20 0.00074 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62746E-01 4.1E-05  4.03486E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83988E-04 0.00160  1.13974E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  7.13463E-04 0.00148  2.57612E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.29475E-04 0.00168  1.43637E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.18584E-04 0.00365  3.58325E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46057E+00 0.00318  2.49465E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02391E+02 4.7E-06  2.02792E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.83616E-08 0.00029  1.87877E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62034E-01 4.5E-05  4.00911E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31807E-02 0.00050  1.39771E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58144E-03 0.00517 -2.67292E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91699E-04 0.01824 -2.50095E-03 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78282E-04 0.04764 -4.39607E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62243E-04 0.04391 -2.24534E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09140E-04 0.02109 -5.44510E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65973E-04 0.04607 -4.67323E-04 0.01242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62034E-01 4.5E-05  4.00911E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31807E-02 0.00050  1.39771E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58145E-03 0.00517 -2.67292E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91698E-04 0.01823 -2.50095E-03 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78290E-04 0.04764 -4.39607E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62240E-04 0.04391 -2.24534E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09129E-04 0.02109 -5.44510E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65969E-04 0.04607 -4.67323E-04 0.01242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10679E-01 0.00012  3.88479E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07292E+00 0.00012  8.58048E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.13266E-04 0.00148  2.57612E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56235E-03 0.00050  3.32919E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58184E-01 4.5E-05  3.84987E-03 0.00046  7.54180E-04 0.00177  4.00157E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41245E-02 0.00045 -9.43816E-04 0.00134 -2.28287E-05 0.03454  1.39999E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.70767E-03 0.00485 -1.26231E-04 0.00717 -5.39029E-05 0.01033 -2.61902E-03 0.00429 ];
INF_S3                    (idx, [1:   8]) = [  5.21213E-04 0.01668 -2.95141E-05 0.02477 -2.49495E-05 0.01901 -2.47600E-03 0.00481 ];
INF_S4                    (idx, [1:   8]) = [ -1.47385E-04 0.05839 -3.08970E-05 0.02464 -1.62926E-05 0.02103 -4.37977E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.58324E-04 0.04510  3.91867E-06 0.21906 -3.68544E-06 0.06998 -2.24165E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -2.85777E-04 0.02286 -2.33628E-05 0.03182 -1.12626E-05 0.02325 -5.43384E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.41034E-04 0.05533  2.49388E-05 0.02269  3.91631E-06 0.06497 -4.71239E-04 0.01228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58184E-01 4.5E-05  3.84987E-03 0.00046  7.54180E-04 0.00177  4.00157E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41245E-02 0.00045 -9.43816E-04 0.00134 -2.28287E-05 0.03454  1.39999E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.70768E-03 0.00485 -1.26231E-04 0.00717 -5.39029E-05 0.01033 -2.61902E-03 0.00429 ];
INF_SP3                   (idx, [1:   8]) = [  5.21212E-04 0.01667 -2.95141E-05 0.02477 -2.49495E-05 0.01901 -2.47600E-03 0.00481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47393E-04 0.05839 -3.08970E-05 0.02464 -1.62926E-05 0.02103 -4.37977E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.58321E-04 0.04509  3.91867E-06 0.21906 -3.68544E-06 0.06998 -2.24165E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85767E-04 0.02285 -2.33628E-05 0.03182 -1.12626E-05 0.02325 -5.43384E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.41031E-04 0.05533  2.49388E-05 0.02269  3.91631E-06 0.06497 -4.71239E-04 0.01228 ];

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

