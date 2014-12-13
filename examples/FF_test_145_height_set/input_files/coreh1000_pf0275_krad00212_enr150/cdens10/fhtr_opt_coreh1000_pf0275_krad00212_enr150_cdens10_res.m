
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:25:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02711E+00  9.96930E-01  9.93187E-01  9.95796E-01  1.00103E+00  9.93097E-01  9.95342E-01  9.97506E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55398E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54460E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78405E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81678E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79266E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79058E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90095E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00028E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26278E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82275E+01 ;
INIT_TIME                 (idx, 1)        =  2.79042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01333E-02  2.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54168E+01  1.54168E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82274E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99362E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47370E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.71526E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65095E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.56862E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71526E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65095E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07034E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71112E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91461E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15520E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96942E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.05837E-03 0.01769 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50637E+18 1.0E-05  1.50637E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17856E+17 2.7E-07  6.17856E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36539E+17 0.00078  3.05614E+17 0.00097  2.30926E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15440E+18 0.00036  9.23470E+17 0.00032  2.30926E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45731E+18 0.00073  1.45731E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.82197E+20 0.00072  2.29808E+18 0.00072  6.79899E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03181E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45758E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60947E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65474E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03274E+00 0.00084  1.02602E+00 0.00081  6.96967E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03371E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03394E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03371E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30510E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29283E-03 0.00804  1.85573E-04 0.04394  1.05468E-03 0.02019  1.00320E-03 0.02002  2.91279E-03 0.01190  8.34400E-04 0.02160  3.02183E-04 0.03521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65894E-01 0.01843  7.84408E-03 0.03445  3.17497E-02 0.00201  1.08529E-01 0.00402  3.17212E-01 8.6E-05  1.32366E+00 0.00671  6.94495E+00 0.02226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80281E-03 0.01163  1.82416E-04 0.06702  1.14610E-03 0.02697  1.09162E-03 0.03051  3.13252E-03 0.01678  9.24636E-04 0.03111  3.25525E-04 0.05154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67913E-01 0.02644  1.24906E-02 4.9E-07  3.18176E-02 9.4E-05  1.09395E-01 8.3E-05  3.17184E-01 0.00010  1.35344E+00 0.00010  8.66016E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25053E-04 0.00175  4.25065E-04 0.00175  4.16864E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38802E-04 0.00150  4.38816E-04 0.00150  4.30213E-04 0.02045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73654E-03 0.01188  1.94519E-04 0.07321  1.11082E-03 0.03069  1.10157E-03 0.03052  3.12843E-03 0.01760  8.97372E-04 0.03230  3.03827E-04 0.05253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44781E-01 0.02769  1.24906E-02 0.0E+00  3.18149E-02 0.00014  1.09397E-01 0.00011  3.17145E-01 9.9E-05  1.35337E+00 0.00013  8.66719E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26066E-04 0.00405  4.26109E-04 0.00406  3.89939E-04 0.04891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39895E-04 0.00399  4.39937E-04 0.00400  4.03367E-04 0.04916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00248E-03 0.03806  1.32620E-04 0.28746  1.03873E-03 0.09654  1.07937E-03 0.09154  2.74759E-03 0.05638  7.75053E-04 0.09368  2.29118E-04 0.19390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75502E-01 0.08011  1.24906E-02 2.7E-09  3.18136E-02 0.00033  1.09375E-01 3.6E-09  3.17130E-01 0.00029  1.35351E+00 0.00025  8.72394E+00 0.00566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02044E-03 0.03731  1.33479E-04 0.25989  1.05436E-03 0.09455  1.11195E-03 0.08992  2.73828E-03 0.05421  7.54146E-04 0.09070  2.28222E-04 0.19867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62896E-01 0.07883  1.24906E-02 6.0E-09  3.18137E-02 0.00032  1.09375E-01 3.6E-09  3.17127E-01 0.00028  1.35351E+00 0.00025  8.72394E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42376E+01 0.03844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26157E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39950E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58930E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54767E+01 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49310E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28637E-05 0.00024  3.28645E-05 0.00024  3.27086E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64100E-04 0.00078  5.64128E-04 0.00078  5.60008E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.41237E-01 0.00039  7.41021E-01 0.00039  8.02077E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07966E+01 0.01843 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30334E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53249E+20 0.00083  3.28949E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63045E-01 5.1E-05  4.03441E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.18508E-04 0.00111  9.66133E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  8.15688E-04 0.00104  2.63314E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.97180E-04 0.00160  1.66700E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.81913E-04 0.00226  4.05872E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44407E+00 0.00202  2.43474E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02152E+02 2.4E-06  2.02023E+02 7.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.73573E-08 0.00028  1.87519E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62227E-01 5.2E-05  4.00808E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32191E-02 0.00066  1.40403E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60318E-03 0.00370 -2.66024E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00684E-04 0.02097 -2.50046E-03 0.00428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76844E-04 0.05450 -4.39506E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61671E-04 0.04967 -2.23786E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04765E-04 0.02089 -5.43603E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76152E-04 0.03346 -4.52467E-04 0.01252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62227E-01 5.2E-05  4.00808E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32191E-02 0.00066  1.40403E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60318E-03 0.00370 -2.66024E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00675E-04 0.02097 -2.50046E-03 0.00428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76853E-04 0.05450 -4.39506E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61674E-04 0.04967 -2.23786E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04767E-04 0.02089 -5.43603E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76149E-04 0.03346 -4.52467E-04 0.01252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10958E-01 0.00015  3.88369E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07196E+00 0.00015  8.58291E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.15469E-04 0.00104  2.63314E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63256E-03 0.00048  3.40336E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58412E-01 5.1E-05  3.81492E-03 0.00048  7.70012E-04 0.00172  4.00038E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41502E-02 0.00063 -9.31045E-04 0.00155 -2.29734E-05 0.03488  1.40633E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.72945E-03 0.00352 -1.26269E-04 0.00847 -5.52036E-05 0.00785 -2.60503E-03 0.00439 ];
INF_S3                    (idx, [1:   8]) = [  5.31115E-04 0.01977 -3.04311E-05 0.03274 -2.55030E-05 0.01285 -2.47496E-03 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -1.46440E-04 0.06677 -3.04038E-05 0.02366 -1.73435E-05 0.01981 -4.37772E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.56102E-04 0.05002  5.56903E-06 0.14210 -3.30731E-06 0.09879 -2.23456E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -2.81136E-04 0.02208 -2.36295E-05 0.03066 -1.09765E-05 0.03192 -5.42506E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.51298E-04 0.03965  2.48540E-05 0.02644  4.20277E-06 0.05305 -4.56670E-04 0.01254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58412E-01 5.1E-05  3.81492E-03 0.00048  7.70012E-04 0.00172  4.00038E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41502E-02 0.00063 -9.31045E-04 0.00155 -2.29734E-05 0.03488  1.40633E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.72945E-03 0.00352 -1.26269E-04 0.00847 -5.52036E-05 0.00785 -2.60503E-03 0.00439 ];
INF_SP3                   (idx, [1:   8]) = [  5.31106E-04 0.01977 -3.04311E-05 0.03274 -2.55030E-05 0.01285 -2.47496E-03 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46449E-04 0.06676 -3.04038E-05 0.02366 -1.73435E-05 0.01981 -4.37772E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.56105E-04 0.05002  5.56903E-06 0.14210 -3.30731E-06 0.09879 -2.23456E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81137E-04 0.02209 -2.36295E-05 0.03066 -1.09765E-05 0.03192 -5.42506E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.51295E-04 0.03965  2.48540E-05 0.02644  4.20277E-06 0.05305 -4.56670E-04 0.01254 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:54:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02556E+00  9.94583E-01  9.94609E-01  9.96247E-01  9.97782E-01  9.93996E-01  9.99608E-01  9.97616E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99072E-01 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55833E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54417E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69804E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73144E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77822E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77615E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98401E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02964E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61968E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77472E+01 ;
INIT_TIME                 (idx, 1)        =  2.79042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.65150E-01  2.71350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43576E+01  1.64673E+01  1.24736E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34000E-02  1.70833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73333E-02  1.78334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77471E+01  1.04682E+02 ];
CPU_USAGE                 (idx, 1)        = 7.58092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99308E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38172E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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
URES_USED                 (idx, 1)        = 127 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32252E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19763E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.57007E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99693E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10951E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02283E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17654E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35247E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41355E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17407E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75484E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05781E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73918E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.56864E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00980E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04324E-01  6.04404E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13506E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94461E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.13546E-03 0.01778 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.39470E-03 0.01968 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50691E+18 1.3E-05  1.50691E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 2.9E-07  6.17814E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75007E+17 0.00072  3.39802E+17 0.00087  2.35205E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19282E+18 0.00035  9.57616E+17 0.00031  2.35205E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50490E+18 0.00072  1.50490E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99061E+20 0.00074  2.34981E+18 0.00074  6.96711E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12302E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50512E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67300E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65370E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65370E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00168E+00 0.00078  9.94492E-01 0.00074  6.87558E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26350E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50638E-03 0.00768  1.93828E-04 0.04489  1.08441E-03 0.01923  1.04950E-03 0.01958  2.99871E-03 0.01189  8.91968E-04 0.02046  2.87954E-04 0.03658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40023E-01 0.01858  7.99395E-03 0.03357  3.16848E-02 0.00284  1.09206E-01 0.00201  3.17203E-01 8.6E-05  1.34263E+00 0.00402  6.64111E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85896E-03 0.01103  2.04328E-04 0.06475  1.12247E-03 0.02867  1.09246E-03 0.02828  3.16351E-03 0.01614  9.52992E-04 0.02910  3.23198E-04 0.05122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71714E-01 0.02681  1.24906E-02 1.5E-06  3.18103E-02 0.00014  1.09419E-01 0.00013  3.17190E-01 0.00012  1.35352E+00 0.00011  8.64629E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29188E-04 0.00180  4.29208E-04 0.00180  4.30562E-04 0.01998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29771E-04 0.00160  4.29790E-04 0.00160  4.31236E-04 0.01999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87590E-03 0.01170  2.01522E-04 0.07166  1.10641E-03 0.03011  1.09372E-03 0.03203  3.19317E-03 0.01717  9.52568E-04 0.03259  3.28500E-04 0.05415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72549E-01 0.02885  1.24906E-02 2.4E-06  3.18080E-02 0.00018  1.09421E-01 0.00018  3.17149E-01 0.00012  1.35362E+00 9.4E-05  8.64309E+00 0.00047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28270E-04 0.00402  4.28318E-04 0.00403  3.75358E-04 0.04780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28832E-04 0.00391  4.28876E-04 0.00392  3.76273E-04 0.04793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06742E-03 0.03872  2.16969E-04 0.25795  1.14393E-03 0.09532  1.46902E-03 0.09018  3.13661E-03 0.05576  8.62633E-04 0.10432  2.38257E-04 0.19921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53546E-01 0.09233  1.24908E-02 1.4E-05  3.18215E-02 8.1E-05  1.09447E-01 0.00050  3.16993E-01 7.7E-06  1.35358E+00 0.00022  8.66435E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02090E-03 0.03770  2.24302E-04 0.24907  1.15357E-03 0.09276  1.43845E-03 0.08705  3.08886E-03 0.05440  8.76347E-04 0.10008  2.39371E-04 0.19386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49226E-01 0.08763  1.24908E-02 1.4E-05  3.18215E-02 8.1E-05  1.09447E-01 0.00048  3.16993E-01 7.7E-06  1.35356E+00 0.00023  8.66435E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65927E+01 0.03877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30083E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30681E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87845E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59980E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41154E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28744E-05 0.00025  3.28750E-05 0.00025  3.27826E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54568E-04 0.00079  5.54641E-04 0.00079  5.42786E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.41018E-01 0.00038  7.40920E-01 0.00038  7.80644E-01 0.01214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07056E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26371E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64751E+20 0.00082  3.34301E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63067E-01 4.5E-05  4.03459E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.18131E-04 0.00107  1.04487E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  8.13947E-04 0.00092  2.67978E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.95816E-04 0.00153  1.63491E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.80708E-04 0.00307  3.98333E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45491E+00 0.00273  2.43644E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 2.7E-06  2.02038E+02 7.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.73485E-08 0.00027  1.87298E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62252E-01 4.6E-05  4.00781E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32205E-02 0.00056  1.40113E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64677E-03 0.00509 -2.67037E-03 0.00393 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10030E-04 0.01640 -2.47885E-03 0.00352 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80553E-04 0.05187 -4.37322E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63527E-04 0.04874 -2.22322E-03 0.00315 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04730E-04 0.02776 -5.43023E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59293E-04 0.03880 -4.35705E-04 0.01629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62252E-01 4.6E-05  4.00781E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32205E-02 0.00056  1.40113E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64678E-03 0.00509 -2.67037E-03 0.00393 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10045E-04 0.01640 -2.47885E-03 0.00352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80559E-04 0.05187 -4.37322E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63534E-04 0.04874 -2.22322E-03 0.00315 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04725E-04 0.02775 -5.43023E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59300E-04 0.03879 -4.35705E-04 0.01629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11040E-01 0.00011  3.88415E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07167E+00 0.00011  8.58189E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.13753E-04 0.00093  2.67978E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62840E-03 0.00056  3.45938E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58439E-01 4.6E-05  3.81347E-03 0.00052  7.81200E-04 0.00228  4.00000E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41530E-02 0.00054 -9.32515E-04 0.00148 -2.36205E-05 0.02634  1.40350E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.77215E-03 0.00489 -1.25381E-04 0.01056 -5.58592E-05 0.00837 -2.61451E-03 0.00400 ];
INF_S3                    (idx, [1:   8]) = [  5.41167E-04 0.01497 -3.11371E-05 0.02837 -2.51066E-05 0.01252 -2.45374E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.49787E-04 0.06292 -3.07653E-05 0.02184 -1.74054E-05 0.02197 -4.35582E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.56802E-04 0.04996  6.72523E-06 0.10288 -3.40643E-06 0.08228 -2.21982E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -2.81443E-04 0.03032 -2.32870E-05 0.01983 -1.17579E-05 0.02254 -5.41847E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.35763E-04 0.04729  2.35297E-05 0.02696  3.83730E-06 0.06659 -4.39542E-04 0.01617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58439E-01 4.6E-05  3.81347E-03 0.00052  7.81200E-04 0.00228  4.00000E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41530E-02 0.00054 -9.32515E-04 0.00148 -2.36205E-05 0.02634  1.40350E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.77216E-03 0.00489 -1.25381E-04 0.01056 -5.58592E-05 0.00837 -2.61451E-03 0.00400 ];
INF_SP3                   (idx, [1:   8]) = [  5.41182E-04 0.01498 -3.11371E-05 0.02837 -2.51066E-05 0.01252 -2.45374E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49794E-04 0.06291 -3.07653E-05 0.02184 -1.74054E-05 0.02197 -4.35582E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.56809E-04 0.04996  6.72523E-06 0.10288 -3.40643E-06 0.08228 -2.21982E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81438E-04 0.03031 -2.32870E-05 0.01983 -1.17579E-05 0.02254 -5.41847E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.35770E-04 0.04728  2.35297E-05 0.02696  3.83730E-06 0.06659 -4.39542E-04 0.01617 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:25:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02617E+00  1.00060E+00  9.96382E-01  9.93471E-01  9.97202E-01  9.96714E-01  9.95806E-01  9.93654E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00277E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35498E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56450E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55247E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58500E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76582E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76374E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15624E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00114E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11172E+02 ;
RUNNING_TIME              (idx, 1)        =  7.89702E+01 ;
INIT_TIME                 (idx, 1)        =  2.79042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.37583E+00  3.91967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47363E+01  1.71773E+01  1.32014E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.64500E-02  1.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.48000E-02  1.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89701E+01  1.09455E+02 ];
CPU_USAGE                 (idx, 1)        = 7.73928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99384E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60403E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.66316E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21651E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18935E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50773E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45088E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31239E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19201E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83381E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93642E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04029E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66806E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80566E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69189E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.46237E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14819E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.13791E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07570E+01  1.07585E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14334E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25746E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.27577E-03 0.01755 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.01520E-02 0.00360 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52209E+18 4.5E-05  1.52209E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16629E+17 1.4E-06  6.16629E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.27654E+17 0.00073  3.85529E+17 0.00083  2.42125E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24428E+18 0.00037  1.00216E+18 0.00032  2.42125E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56895E+18 0.00072  1.56895E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23990E+20 0.00075  2.42868E+18 0.00074  7.21562E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25410E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56969E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76729E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63620E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63620E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70484E-01 0.00080  9.64143E-01 0.00077  6.26305E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69893E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70383E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69893E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22345E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41671E-03 0.00848  2.03935E-04 0.04465  1.11156E-03 0.01892  1.06318E-03 0.02009  2.89043E-03 0.01216  8.44550E-04 0.02208  3.03061E-04 0.03627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61999E-01 0.01952  7.86888E-03 0.03431  3.17253E-02 0.00026  1.09350E-01 0.00013  3.17215E-01 0.00010  1.33420E+00 0.00534  6.87301E+00 0.02298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46359E-03 0.01186  2.17550E-04 0.06826  1.11922E-03 0.02782  1.03790E-03 0.02922  2.93359E-03 0.01760  8.45206E-04 0.03211  3.10119E-04 0.05282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65335E-01 0.02854  1.24903E-02 7.5E-06  3.17249E-02 0.00039  1.09366E-01 0.00021  3.17188E-01 0.00012  1.35311E+00 0.00025  8.68363E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36747E-04 0.00179  4.36775E-04 0.00179  4.38961E-04 0.02228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23723E-04 0.00161  4.23751E-04 0.00161  4.25774E-04 0.02217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44679E-03 0.01257  2.13626E-04 0.07563  1.13935E-03 0.03082  1.06192E-03 0.03167  2.92483E-03 0.01900  8.17229E-04 0.03333  2.89830E-04 0.06028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33256E-01 0.03226  1.24903E-02 9.6E-06  3.17140E-02 0.00049  1.09346E-01 0.00023  3.17237E-01 0.00017  1.35287E+00 0.00046  8.69747E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37248E-04 0.00439  4.37481E-04 0.00441  3.58261E-04 0.05486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24221E-04 0.00433  4.24446E-04 0.00435  3.47745E-04 0.05476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01120E-03 0.04040  2.07452E-04 0.21788  1.15384E-03 0.09273  1.01755E-03 0.10682  2.58708E-03 0.06417  8.14267E-04 0.11380  2.31007E-04 0.18785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74238E-01 0.09275  1.24897E-02 4.0E-05  3.17129E-02 0.00105  1.09426E-01 0.00059  3.17209E-01 0.00036  1.35368E+00 0.00022  8.66912E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96125E-03 0.03964  1.94824E-04 0.22038  1.12766E-03 0.09154  1.02171E-03 0.10242  2.57333E-03 0.06267  8.21581E-04 0.11282  2.22150E-04 0.18701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67523E-01 0.09231  1.24897E-02 4.0E-05  3.17108E-02 0.00105  1.09420E-01 0.00056  3.17204E-01 0.00036  1.35368E+00 0.00022  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38387E+01 0.04039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37457E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24417E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22851E-03 0.00851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42478E+01 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34289E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28377E-05 0.00023  3.28370E-05 0.00023  3.29222E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47516E-04 0.00081  5.47520E-04 0.00081  5.46895E-04 0.01114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.39480E-01 0.00038  7.39562E-01 0.00039  7.58525E-01 0.01435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10276E+01 0.01802 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22459E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.80547E+20 0.00080  3.43435E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63026E-01 5.8E-05  4.03534E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35283E-04 0.00130  1.12291E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.17473E-04 0.00111  2.71699E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.82190E-04 0.00109  1.59408E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.49182E-04 0.00330  3.93547E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46544E+00 0.00303  2.46881E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 2.9E-06  2.02462E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.72981E-08 0.00031  1.87307E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62208E-01 6.1E-05  4.00820E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32212E-02 0.00055  1.40061E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63244E-03 0.00434 -2.64694E-03 0.00349 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91741E-04 0.01619 -2.49470E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75236E-04 0.04665 -4.38216E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72230E-04 0.04072 -2.22545E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98195E-04 0.02455 -5.43552E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75054E-04 0.05130 -4.49770E-04 0.01515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62208E-01 6.1E-05  4.00820E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32212E-02 0.00055  1.40061E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63243E-03 0.00434 -2.64694E-03 0.00349 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91733E-04 0.01619 -2.49470E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75246E-04 0.04664 -4.38216E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72231E-04 0.04071 -2.22545E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98194E-04 0.02455 -5.43552E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75050E-04 0.05131 -4.49770E-04 0.01515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10879E-01 0.00015  3.88502E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07223E+00 0.00015  8.57997E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.17295E-04 0.00111  2.71699E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61850E-03 0.00054  3.50297E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58407E-01 6.0E-05  3.80062E-03 0.00051  7.88861E-04 0.00207  4.00031E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41520E-02 0.00055 -9.30780E-04 0.00150 -2.30647E-05 0.02769  1.40292E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.75694E-03 0.00420 -1.24507E-04 0.00998 -5.59227E-05 0.00812 -2.59102E-03 0.00351 ];
INF_S3                    (idx, [1:   8]) = [  5.22449E-04 0.01539 -3.07079E-05 0.02827 -2.59285E-05 0.01952 -2.46877E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -1.43762E-04 0.05798 -3.14743E-05 0.02530 -1.76506E-05 0.01999 -4.36451E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.65948E-04 0.04174  6.28146E-06 0.10549 -4.26134E-06 0.06405 -2.22119E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -2.75648E-04 0.02589 -2.25474E-05 0.02896 -1.19724E-05 0.02038 -5.42355E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.51845E-04 0.05885  2.32083E-05 0.01828  4.21069E-06 0.07945 -4.53981E-04 0.01487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58407E-01 6.0E-05  3.80062E-03 0.00051  7.88861E-04 0.00207  4.00031E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41520E-02 0.00055 -9.30780E-04 0.00150 -2.30647E-05 0.02769  1.40292E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.75694E-03 0.00420 -1.24507E-04 0.00998 -5.59227E-05 0.00812 -2.59102E-03 0.00351 ];
INF_SP3                   (idx, [1:   8]) = [  5.22441E-04 0.01539 -3.07079E-05 0.02827 -2.59285E-05 0.01952 -2.46877E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43772E-04 0.05797 -3.14743E-05 0.02530 -1.76506E-05 0.01999 -4.36451E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.65949E-04 0.04173  6.28146E-06 0.10549 -4.26134E-06 0.06405 -2.22119E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75647E-04 0.02589 -2.25474E-05 0.02896 -1.19724E-05 0.02038 -5.42355E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.51842E-04 0.05886  2.32083E-05 0.01828  4.21069E-06 0.07945 -4.53981E-04 0.01487 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:57:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02621E+00  9.93657E-01  9.95224E-01  9.94052E-01  9.97021E-01  9.99950E-01  9.97530E-01  9.96358E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01582E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15867E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58413E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46243E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49416E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76045E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75837E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.27415E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94946E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.65230E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10791E+02 ;
INIT_TIME                 (idx, 1)        =  2.79042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.19868E+00  4.13583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05701E+02  1.74636E+01  1.35011E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.96000E-02  1.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.21500E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10791E+02  1.10791E+02 ];
CPU_USAGE                 (idx, 1)        = 7.80954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99552E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70223E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.69223E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19795E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.11126E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56655E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32461E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17228E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99183E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88168E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08698E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66041E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81744E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69134E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.13493E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40778E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.28210E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21183E+01  2.21214E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18952E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.70264E-01 0.00040 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.41361E-03 0.01701 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.21215E-01 0.00277 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53439E+18 6.0E-05  1.53439E+18 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15639E+17 2.1E-06  6.15639E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83726E+17 0.00068  4.31528E+17 0.00080  2.52198E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29937E+18 0.00036  1.04717E+18 0.00033  2.52198E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64105E+18 0.00069  1.64105E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.55137E+20 0.00073  2.53583E+18 0.00080  7.52602E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41375E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64074E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.88568E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61665E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61665E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35136E-01 0.00082  9.29098E-01 0.00081  5.89736E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35382E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.35224E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35382E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18105E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36907E-03 0.00806  2.05225E-04 0.04661  1.09567E-03 0.01937  1.06423E-03 0.01972  2.86190E-03 0.01239  8.61078E-04 0.02170  2.80969E-04 0.04037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30229E-01 0.02063  7.67218E-03 0.03550  3.15155E-02 0.00287  1.08662E-01 0.00348  3.17240E-01 0.00011  1.32222E+00 0.00645  6.13394E+00 0.02889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18445E-03 0.01166  1.91564E-04 0.07203  1.09623E-03 0.02766  1.04434E-03 0.02775  2.78641E-03 0.01761  7.91536E-04 0.03427  2.74370E-04 0.05732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23415E-01 0.03028  1.24976E-02 0.00043  3.16510E-02 0.00053  1.09324E-01 0.00027  3.17270E-01 0.00017  1.34930E+00 0.00109  8.67717E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58448E-04 0.00186  4.58458E-04 0.00187  4.58452E-04 0.02317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28567E-04 0.00167  4.28577E-04 0.00168  4.28453E-04 0.02312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30299E-03 0.01243  1.97302E-04 0.07563  1.11426E-03 0.02974  1.08740E-03 0.03083  2.80132E-03 0.02003  8.24950E-04 0.03608  2.77753E-04 0.06209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30422E-01 0.03404  1.24971E-02 0.00058  3.16489E-02 0.00061  1.09328E-01 0.00032  3.17232E-01 0.00015  1.35037E+00 0.00090  8.67736E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57903E-04 0.00416  4.57884E-04 0.00418  3.85434E-04 0.05609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28041E-04 0.00405  4.28026E-04 0.00407  3.60227E-04 0.05621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74560E-03 0.04453  1.89479E-04 0.25005  1.08692E-03 0.09747  1.00101E-03 0.10570  2.43047E-03 0.06982  7.82415E-04 0.12324  2.55307E-04 0.22654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93020E-01 0.09720  1.24895E-02 4.7E-05  3.15843E-02 0.00153  1.09345E-01 0.00077  3.17332E-01 0.00050  1.34861E+00 0.00346  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76959E-03 0.04349  1.91072E-04 0.24786  1.05806E-03 0.09332  9.93502E-04 0.10391  2.47632E-03 0.06783  7.90534E-04 0.12155  2.60103E-04 0.21621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90488E-01 0.09597  1.24894E-02 4.7E-05  3.15867E-02 0.00152  1.09347E-01 0.00075  3.17332E-01 0.00050  1.34862E+00 0.00346  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26495E+01 0.04505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58413E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28538E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19393E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35212E+01 0.00825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31409E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27927E-05 0.00024  3.27932E-05 0.00024  3.27326E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47024E-04 0.00083  5.47084E-04 0.00083  5.40357E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.35446E-01 0.00037  7.35673E-01 0.00038  7.21917E-01 0.01195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10368E+01 0.01983 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18074E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.98309E+20 0.00063  3.56816E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63024E-01 5.1E-05  4.03508E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63858E-04 0.00129  1.17434E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.31645E-04 0.00126  2.71282E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.67787E-04 0.00169  1.53848E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.10870E-04 0.00239  3.84156E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44883E+00 0.00226  2.49700E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02394E+02 5.0E-06  2.02811E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.72844E-08 0.00024  1.87397E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62193E-01 5.2E-05  4.00793E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32140E-02 0.00055  1.40279E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62133E-03 0.00481 -2.63671E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00071E-04 0.02014 -2.47679E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68707E-04 0.04591 -4.38982E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68152E-04 0.02984 -2.23434E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07557E-04 0.01813 -5.42655E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70779E-04 0.03383 -4.44781E-04 0.01243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62194E-01 5.2E-05  4.00793E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32141E-02 0.00055  1.40279E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62133E-03 0.00482 -2.63671E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00078E-04 0.02014 -2.47679E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68703E-04 0.04591 -4.38982E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68147E-04 0.02984 -2.23434E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07557E-04 0.01814 -5.42655E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70777E-04 0.03383 -4.44781E-04 0.01243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10866E-01 0.00013  3.88459E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07228E+00 0.00013  8.58091E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.31419E-04 0.00126  2.71282E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60995E-03 0.00046  3.50500E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58414E-01 5.1E-05  3.77889E-03 0.00028  7.90457E-04 0.00156  4.00003E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41413E-02 0.00054 -9.27251E-04 0.00122 -2.29611E-05 0.02165  1.40508E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.74525E-03 0.00462 -1.23917E-04 0.00690 -5.59362E-05 0.00906 -2.58078E-03 0.00393 ];
INF_S3                    (idx, [1:   8]) = [  5.30047E-04 0.01897 -2.99754E-05 0.02407 -2.62705E-05 0.01906 -2.45052E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -1.38191E-04 0.05655 -3.05167E-05 0.02586 -1.79693E-05 0.01860 -4.37186E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.62590E-04 0.03201  5.56186E-06 0.11256 -3.79485E-06 0.08111 -2.23054E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -2.84821E-04 0.01911 -2.27359E-05 0.02122 -1.19974E-05 0.02456 -5.41455E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.46501E-04 0.03969  2.42786E-05 0.02135  4.53188E-06 0.05445 -4.49313E-04 0.01229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58415E-01 5.1E-05  3.77889E-03 0.00028  7.90457E-04 0.00156  4.00003E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41413E-02 0.00054 -9.27251E-04 0.00122 -2.29611E-05 0.02165  1.40508E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.74525E-03 0.00462 -1.23917E-04 0.00690 -5.59362E-05 0.00906 -2.58078E-03 0.00393 ];
INF_SP3                   (idx, [1:   8]) = [  5.30054E-04 0.01898 -2.99754E-05 0.02407 -2.62705E-05 0.01906 -2.45052E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38187E-04 0.05655 -3.05167E-05 0.02586 -1.79693E-05 0.01860 -4.37186E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.62585E-04 0.03201  5.56186E-06 0.11256 -3.79485E-06 0.08111 -2.23054E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84821E-04 0.01912 -2.27359E-05 0.02122 -1.19974E-05 0.02456 -5.41455E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.46499E-04 0.03969  2.42786E-05 0.02135  4.53188E-06 0.05445 -4.49313E-04 0.01229 ];

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

