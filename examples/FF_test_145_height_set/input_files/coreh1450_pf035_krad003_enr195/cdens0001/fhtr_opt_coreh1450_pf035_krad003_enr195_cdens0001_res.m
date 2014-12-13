
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:44:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93655E-01  9.99418E-01  1.00123E+00  9.97834E-01  1.00190E+00  1.00579E+00  9.97825E-01  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04856E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95144E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17126E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13600E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08858E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08609E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54003E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48939E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42040E+01 ;
RUNNING_TIME              (idx, 1)        =  8.93153E+00 ;
INIT_TIME                 (idx, 1)        =  2.47495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44672E+00  6.44672E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.93075E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.06883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97945E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21847E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.71 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.25592E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01405E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.70254E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25592E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.01405E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04279E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80384E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67342E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48631E-01 0.00174 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93981E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.01921E-03 0.01230 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50726E+18 1.3E-05  1.50726E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 3.7E-07  6.17814E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.85501E+17 0.00085  3.59488E+17 0.00090  2.60128E+16 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00332E+18 0.00033  9.77303E+17 0.00033  2.60128E+16 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33671E+18 0.00074  1.33671E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.29043E+20 0.00066  3.60286E+18 0.00073  4.25440E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32962E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33628E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45185E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93206E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12877E+00 0.00072  1.12101E+00 0.00071  7.80659E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12826E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12790E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12826E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50258E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86092E-03 0.00788  2.02694E-04 0.04197  9.36282E-04 0.01888  9.59062E-04 0.01923  2.71639E-03 0.01205  7.64416E-04 0.02026  2.82067E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60972E-01 0.02037  8.39367E-03 0.03128  3.18115E-02 1.0E-04  1.09222E-01 0.00201  3.17368E-01 0.00012  1.33398E+00 0.00534  6.57663E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97506E-03 0.01166  2.22027E-04 0.06427  1.14301E-03 0.02742  1.14599E-03 0.02586  3.21532E-03 0.01699  9.16033E-04 0.03006  3.32679E-04 0.05310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61662E-01 0.02823  1.24906E-02 1.4E-06  3.18079E-02 0.00015  1.09432E-01 0.00013  3.17367E-01 0.00017  1.35283E+00 0.00015  8.65048E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92350E-04 0.00196  1.92385E-04 0.00197  1.87063E-04 0.02309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17063E-04 0.00183  2.17102E-04 0.00183  2.11185E-04 0.02309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88114E-03 0.01160  2.11164E-04 0.06552  1.10644E-03 0.02932  1.12428E-03 0.02805  3.20096E-03 0.01718  9.13307E-04 0.03026  3.24996E-04 0.05216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62409E-01 0.02771  1.24906E-02 1.5E-06  3.18078E-02 0.00014  1.09451E-01 0.00020  3.17346E-01 0.00017  1.35291E+00 0.00016  8.64324E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98143E-04 0.00483  1.98098E-04 0.00485  1.95049E-04 0.06226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23591E-04 0.00476  2.23541E-04 0.00478  2.20031E-04 0.06199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12162E-03 0.03546  2.42996E-04 0.23906  1.05154E-03 0.09189  1.08428E-03 0.09081  3.34212E-03 0.05257  1.05400E-03 0.09714  3.46672E-04 0.15890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84253E-01 0.08161  1.24906E-02 2.7E-09  3.18113E-02 0.00029  1.09395E-01 0.00015  3.17176E-01 0.00033  1.35191E+00 0.00048  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04148E-03 0.03525  2.32844E-04 0.22436  1.03955E-03 0.08813  1.07810E-03 0.08999  3.32832E-03 0.05045  1.02460E-03 0.09351  3.38074E-04 0.15944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86703E-01 0.08267  1.24906E-02 2.7E-09  3.18041E-02 0.00038  1.09402E-01 0.00019  3.17180E-01 0.00032  1.35200E+00 0.00047  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60852E+01 0.03547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96183E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21383E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92656E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.53285E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.19708E-07 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33463E-05 0.00031  3.33470E-05 0.00031  3.32039E-05 0.00371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79877E-04 0.00116  2.79934E-04 0.00116  2.71398E-04 0.01413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21979E-01 0.00060  5.21407E-01 0.00060  6.41265E-01 0.01393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09570E+01 0.01925 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50305E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15357E+20 0.00074  1.13679E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24679E-01 7.0E-05  3.76523E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  8.49865E-04 0.00124  1.03153E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.33814E-03 0.00097  5.11317E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  4.88272E-04 0.00088  4.08164E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  1.19595E-03 0.00133  9.95538E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44935E+00 0.00111  2.43907E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.1E-06  2.02024E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.17050E-08 0.00036  1.76293E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23340E-01 7.3E-05  3.71406E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13356E-02 0.00063  1.39215E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.32666E-03 0.00478 -2.49972E-03 0.00791 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65453E-04 0.01808 -2.31110E-03 0.00578 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53536E-04 0.05017 -4.27744E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29060E-04 0.06225 -1.99523E-03 0.00605 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22256E-04 0.02266 -5.41053E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26353E-04 0.04857 -2.11821E-04 0.05662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23340E-01 7.3E-05  3.71406E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13356E-02 0.00063  1.39215E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.32666E-03 0.00478 -2.49972E-03 0.00791 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65471E-04 0.01808 -2.31110E-03 0.00578 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53535E-04 0.05017 -4.27744E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29073E-04 0.06226 -1.99523E-03 0.00605 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22251E-04 0.02267 -5.41053E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26346E-04 0.04856 -2.11821E-04 0.05662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72592E-01 0.00018  3.61590E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22283E+00 0.00018  9.21854E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33770E-03 0.00097  5.11317E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09960E-03 0.00054  6.44405E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20579E-01 7.3E-05  2.76019E-03 0.00063  1.32772E-03 0.00237  3.70079E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20168E-02 0.00060 -6.81213E-04 0.00152 -3.27685E-05 0.04782  1.39543E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.41790E-03 0.00458 -9.12437E-05 0.01224 -9.72710E-05 0.00927 -2.40244E-03 0.00830 ];
INF_S3                    (idx, [1:   8]) = [  4.87386E-04 0.01792 -2.19333E-05 0.03894 -4.45463E-05 0.02226 -2.26655E-03 0.00591 ];
INF_S4                    (idx, [1:   8]) = [ -1.30920E-04 0.05786 -2.26158E-05 0.02371 -3.11129E-05 0.01954 -4.24633E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.24285E-04 0.06273  4.77526E-06 0.14252 -6.80646E-06 0.09726 -1.98843E-03 0.00609 ];
INF_S6                    (idx, [1:   8]) = [ -2.05193E-04 0.02464 -1.70621E-05 0.03108 -1.95809E-05 0.02951 -5.39095E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.07300E-04 0.05646  1.90531E-05 0.02331  7.82974E-06 0.07552 -2.19651E-04 0.05362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20580E-01 7.3E-05  2.76019E-03 0.00063  1.32772E-03 0.00237  3.70079E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20168E-02 0.00060 -6.81213E-04 0.00152 -3.27685E-05 0.04782  1.39543E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.41790E-03 0.00459 -9.12437E-05 0.01224 -9.72710E-05 0.00927 -2.40244E-03 0.00830 ];
INF_SP3                   (idx, [1:   8]) = [  4.87404E-04 0.01792 -2.19333E-05 0.03894 -4.45463E-05 0.02226 -2.26655E-03 0.00591 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30919E-04 0.05786 -2.26158E-05 0.02371 -3.11129E-05 0.01954 -4.24633E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.24297E-04 0.06273  4.77526E-06 0.14252 -6.80646E-06 0.09726 -1.98843E-03 0.00609 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05189E-04 0.02465 -1.70621E-05 0.03108 -1.95809E-05 0.02951 -5.39095E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.07293E-04 0.05645  1.90531E-05 0.02331  7.82974E-06 0.07552 -2.19651E-04 0.05362 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:58:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99097E-01  9.96721E-01  1.00062E+00  9.95383E-01  9.97980E-01  1.00702E+00  9.95499E-01  1.00768E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99050E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04360E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95640E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12598E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09193E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08664E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08416E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56552E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50036E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69112E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33113E+01 ;
INIT_TIME                 (idx, 1)        =  2.47495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.57450E-01  1.23850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05618E+01  7.58877E+00  6.52632E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65667E-02  8.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37333E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33112E+01  4.97862E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98474E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88848E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38825E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20463E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.70243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45100E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42769E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04315E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18036E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53463E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74414E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17271E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75686E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06779E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74038E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.60704E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20427E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70767E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02755E-01  2.02786E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49339E-01 0.00177 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93257E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.00005E-03 0.01186 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.38278E-04 0.03485 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50744E+18 1.4E-05  1.50744E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17801E+17 3.7E-07  6.17801E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.00703E+17 0.00078  3.74577E+17 0.00083  2.61263E+16 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01850E+18 0.00031  9.92378E+17 0.00031  2.61263E+16 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35383E+18 0.00066  1.35383E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33830E+20 0.00062  3.64303E+18 0.00072  4.30187E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35486E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35399E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46781E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93102E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93102E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11326E+00 0.00070  1.10555E+00 0.00070  7.58604E-03 0.01065 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11359E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11370E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11359E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48033E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81002E-03 0.00807  1.76497E-04 0.04709  9.92418E-04 0.01775  9.33087E-04 0.01954  2.65761E-03 0.01182  7.71991E-04 0.02222  2.78423E-04 0.03497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62130E-01 0.01893  7.61924E-03 0.03579  3.17392E-02 0.00201  1.08855E-01 0.00349  3.17381E-01 0.00012  1.33405E+00 0.00534  6.77164E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93035E-03 0.01088  2.06704E-04 0.06833  1.16684E-03 0.02731  1.09911E-03 0.02972  3.19297E-03 0.01617  9.44860E-04 0.03124  3.19869E-04 0.04849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58786E-01 0.02615  1.24905E-02 2.0E-06  3.18051E-02 0.00014  1.09513E-01 0.00028  3.17397E-01 0.00017  1.35297E+00 0.00015  8.66156E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91234E-04 0.00204  1.91328E-04 0.00205  1.77166E-04 0.02113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12830E-04 0.00186  2.12935E-04 0.00187  1.97142E-04 0.02110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82293E-03 0.01083  2.14475E-04 0.06959  1.15353E-03 0.02708  1.08943E-03 0.02910  3.12500E-03 0.01635  9.18713E-04 0.03127  3.21777E-04 0.05316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55462E-01 0.02824  1.24906E-02 1.6E-06  3.18019E-02 0.00018  1.09553E-01 0.00039  3.17356E-01 0.00018  1.35290E+00 0.00018  8.66896E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97452E-04 0.00495  1.97511E-04 0.00497  1.82606E-04 0.05661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19756E-04 0.00489  2.19822E-04 0.00492  2.03244E-04 0.05657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06646E-03 0.03561  1.62718E-04 0.22279  1.13342E-03 0.09538  1.17196E-03 0.08907  3.09823E-03 0.05313  1.14800E-03 0.10188  3.52126E-04 0.16974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04358E-01 0.08414  1.24906E-02 4.6E-09  3.17858E-02 0.00060  1.09699E-01 0.00096  3.17637E-01 0.00060  1.35316E+00 0.00031  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09349E-03 0.03469  1.60192E-04 0.22332  1.15960E-03 0.09011  1.15463E-03 0.08696  3.15122E-03 0.05152  1.10691E-03 0.10150  3.60943E-04 0.16163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10639E-01 0.08294  1.24906E-02 2.7E-09  3.17860E-02 0.00060  1.09690E-01 0.00094  3.17634E-01 0.00059  1.35315E+00 0.00031  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.63763E+01 0.03661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94984E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17016E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87661E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.53077E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.16955E-07 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33432E-05 0.00031  3.33430E-05 0.00031  3.33954E-05 0.00383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.77567E-04 0.00110  2.77642E-04 0.00110  2.65538E-04 0.01463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.22147E-01 0.00062  5.21591E-01 0.00063  6.39450E-01 0.01363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07711E+01 0.01834 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48063E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19427E+20 0.00061  1.14390E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24740E-01 7.0E-05  3.76389E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  8.51884E-04 0.00087  1.12210E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.33949E-03 0.00071  5.16244E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  4.87607E-04 0.00075  4.04034E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  1.19257E-03 0.00146  9.84376E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44579E+00 0.00166  2.43638E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 8.8E-07  2.02029E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.17327E-08 0.00036  1.76060E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23402E-01 7.3E-05  3.71228E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13307E-02 0.00082  1.39071E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.33319E-03 0.00464 -2.47929E-03 0.00650 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68263E-04 0.01612 -2.30340E-03 0.00715 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37475E-04 0.06143 -4.28173E-03 0.00330 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25290E-04 0.04052 -1.97853E-03 0.00488 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27152E-04 0.03379 -5.41687E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43068E-04 0.05790 -2.07203E-04 0.03606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23402E-01 7.3E-05  3.71228E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13307E-02 0.00082  1.39071E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.33320E-03 0.00464 -2.47929E-03 0.00650 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68252E-04 0.01612 -2.30340E-03 0.00715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37480E-04 0.06144 -4.28173E-03 0.00330 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25282E-04 0.04052 -1.97853E-03 0.00488 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27156E-04 0.03380 -5.41687E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43056E-04 0.05789 -2.07203E-04 0.03606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72720E-01 0.00016  3.61464E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22226E+00 0.00016  9.22178E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33916E-03 0.00071  5.16244E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10192E-03 0.00067  6.50622E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20638E-01 7.0E-05  2.76366E-03 0.00065  1.34469E-03 0.00206  3.69883E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.20123E-02 0.00079 -6.81670E-04 0.00188 -3.29129E-05 0.04368  1.39401E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.42496E-03 0.00428 -9.17716E-05 0.01169 -9.68677E-05 0.01187 -2.38242E-03 0.00684 ];
INF_S3                    (idx, [1:   8]) = [  4.90504E-04 0.01585 -2.22408E-05 0.02763 -4.50390E-05 0.01892 -2.25836E-03 0.00725 ];
INF_S4                    (idx, [1:   8]) = [ -1.16559E-04 0.07442 -2.09153E-05 0.03052 -3.16529E-05 0.02605 -4.25008E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.20984E-04 0.04296  4.30640E-06 0.13835 -7.71440E-06 0.07793 -1.97082E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -2.09239E-04 0.03526 -1.79135E-05 0.03550 -2.16099E-05 0.02953 -5.39526E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.24324E-04 0.06752  1.87435E-05 0.02723  8.29005E-06 0.06791 -2.15493E-04 0.03469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20639E-01 7.0E-05  2.76366E-03 0.00065  1.34469E-03 0.00206  3.69883E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.20124E-02 0.00079 -6.81670E-04 0.00188 -3.29129E-05 0.04368  1.39401E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.42497E-03 0.00428 -9.17716E-05 0.01169 -9.68677E-05 0.01187 -2.38242E-03 0.00684 ];
INF_SP3                   (idx, [1:   8]) = [  4.90493E-04 0.01584 -2.22408E-05 0.02763 -4.50390E-05 0.01892 -2.25836E-03 0.00725 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16565E-04 0.07443 -2.09153E-05 0.03052 -3.16529E-05 0.02605 -4.25008E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.20976E-04 0.04296  4.30640E-06 0.13835 -7.71440E-06 0.07793 -1.97082E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09242E-04 0.03527 -1.79135E-05 0.03550 -2.16099E-05 0.02953 -5.39526E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.24313E-04 0.06751  1.87435E-05 0.02723  8.29005E-06 0.06791 -2.15493E-04 0.03469 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:14:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99967E-01  9.95619E-01  1.00723E+00  1.00635E+00  9.96977E-01  9.96047E-01  9.95288E-01  1.00253E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99522E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03276E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96724E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03887E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00673E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08302E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08054E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61645E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51597E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94998E+02 ;
RUNNING_TIME              (idx, 1)        =  3.90785E+01 ;
INIT_TIME                 (idx, 1)        =  2.47495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.26117E-01  1.83167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59424E+01  8.20807E+00  7.17255E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39833E-02  8.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76500E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90784E+01  5.42235E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99047E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30774E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 154 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76793E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24321E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.76485E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98192E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78123E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36973E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21540E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03484E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30974E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06762E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66857E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79614E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68375E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.14056E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14131E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76432E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60904E+00  3.60960E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48953E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.70105E-01 0.00016 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.25104E-03 0.01145 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.35644E-02 0.00608 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51254E+18 2.9E-05  1.51254E+18 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17403E+17 6.3E-07  6.17403E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20481E+17 0.00079  3.94064E+17 0.00083  2.64172E+16 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03788E+18 0.00032  1.01147E+18 0.00032  2.64172E+16 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38216E+18 0.00072  1.38216E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.41619E+20 0.00064  3.70271E+18 0.00075  4.37916E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43556E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38144E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49353E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91356E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09474E+00 0.00077  1.08740E+00 0.00075  7.50302E-03 0.01133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09519E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09461E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09519E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45762E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87505E-03 0.00831  1.76106E-04 0.04545  1.01359E-03 0.01937  9.19325E-04 0.01997  2.68402E-03 0.01129  7.83119E-04 0.02168  2.98888E-04 0.03391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91151E-01 0.01842  7.59421E-03 0.03595  3.16570E-02 0.00284  1.08371E-01 0.00450  3.17389E-01 0.00013  1.33950E+00 0.00450  7.00597E+00 0.02201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85308E-03 0.01180  2.14109E-04 0.06107  1.20936E-03 0.02731  1.08504E-03 0.02970  3.09941E-03 0.01646  9.24927E-04 0.03107  3.20242E-04 0.05143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56251E-01 0.02728  1.24905E-02 3.7E-06  3.17844E-02 0.00022  1.09453E-01 0.00023  3.17364E-01 0.00015  1.35307E+00 0.00012  8.69552E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92029E-04 0.00210  1.92010E-04 0.00210  1.93873E-04 0.02560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10148E-04 0.00190  2.10127E-04 0.00190  2.12209E-04 0.02552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86943E-03 0.01138  2.12835E-04 0.06157  1.16915E-03 0.02792  1.09038E-03 0.03037  3.18057E-03 0.01755  9.02752E-04 0.02946  3.13739E-04 0.05567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44126E-01 0.02867  1.24905E-02 4.6E-06  3.17794E-02 0.00030  1.09451E-01 0.00024  3.17422E-01 0.00020  1.35268E+00 0.00019  8.68863E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96760E-04 0.00511  1.96706E-04 0.00512  1.75728E-04 0.06052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15323E-04 0.00503  2.15266E-04 0.00504  1.92168E-04 0.06038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53392E-03 0.04149  1.07342E-04 0.20976  1.14142E-03 0.09563  9.70941E-04 0.09481  3.02391E-03 0.05802  8.97586E-04 0.10158  3.92719E-04 0.15863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10575E-01 0.08306  1.24903E-02 2.1E-05  3.18083E-02 0.00032  1.09466E-01 0.00053  3.17349E-01 0.00043  1.35275E+00 0.00039  8.70031E+00 0.00417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53157E-03 0.04048  1.04891E-04 0.20077  1.15489E-03 0.09269  9.80039E-04 0.09035  3.03953E-03 0.05675  8.56037E-04 0.09892  3.96176E-04 0.14950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15543E-01 0.08289  1.24903E-02 2.1E-05  3.18064E-02 0.00036  1.09460E-01 0.00052  3.17318E-01 0.00040  1.35276E+00 0.00039  8.70031E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37961E+01 0.04243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95457E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13914E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84893E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.50688E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.12882E-07 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33312E-05 0.00031  3.33318E-05 0.00031  3.32580E-05 0.00396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74403E-04 0.00117  2.74411E-04 0.00117  2.74005E-04 0.01384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21697E-01 0.00063  5.21200E-01 0.00062  6.27846E-01 0.01396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09097E+01 0.01857 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45669E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26139E+20 0.00058  1.15474E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24673E-01 5.0E-05  3.76468E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  8.56774E-04 0.00091  1.21950E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.33558E-03 0.00084  5.21515E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  4.78808E-04 0.00109  3.99565E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  1.17512E-03 0.00151  9.78610E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45429E+00 0.00139  2.44918E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02175E+02 1.8E-06  2.02190E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.16942E-08 0.00027  1.75937E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23334E-01 5.1E-05  3.71253E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13240E-02 0.00064  1.39959E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.35454E-03 0.00380 -2.48671E-03 0.00657 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76052E-04 0.01888 -2.32565E-03 0.00728 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54129E-04 0.05888 -4.28283E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35583E-04 0.04912 -1.98632E-03 0.00731 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14151E-04 0.03079 -5.39933E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45457E-04 0.04362 -2.14113E-04 0.03882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23334E-01 5.1E-05  3.71253E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13240E-02 0.00064  1.39959E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.35453E-03 0.00380 -2.48671E-03 0.00657 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76047E-04 0.01887 -2.32565E-03 0.00728 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54135E-04 0.05888 -4.28283E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35584E-04 0.04911 -1.98632E-03 0.00731 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14152E-04 0.03078 -5.39933E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45456E-04 0.04363 -2.14113E-04 0.03882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72574E-01 0.00017  3.61455E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22291E+00 0.00017  9.22199E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33516E-03 0.00085  5.21515E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09751E-03 0.00063  6.56797E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20576E-01 5.0E-05  2.75846E-03 0.00059  1.35223E-03 0.00269  3.69900E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.20051E-02 0.00060 -6.81130E-04 0.00151 -3.02435E-05 0.04779  1.40262E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.44540E-03 0.00364 -9.08691E-05 0.00824 -9.88283E-05 0.01114 -2.38788E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  4.96935E-04 0.01795 -2.08825E-05 0.03794 -4.78197E-05 0.01779 -2.27783E-03 0.00739 ];
INF_S4                    (idx, [1:   8]) = [ -1.31504E-04 0.06904 -2.26254E-05 0.03526 -3.15636E-05 0.02740 -4.25127E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.31565E-04 0.04999  4.01748E-06 0.15202 -6.25268E-06 0.11306 -1.98007E-03 0.00729 ];
INF_S6                    (idx, [1:   8]) = [ -1.96987E-04 0.03292 -1.71641E-05 0.02972 -2.14294E-05 0.03149 -5.37790E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.26753E-04 0.04946  1.87034E-05 0.02722  7.74749E-06 0.06410 -2.21861E-04 0.03766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20576E-01 5.0E-05  2.75846E-03 0.00059  1.35223E-03 0.00269  3.69900E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.20051E-02 0.00060 -6.81130E-04 0.00151 -3.02435E-05 0.04779  1.40262E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.44540E-03 0.00364 -9.08691E-05 0.00824 -9.88283E-05 0.01114 -2.38788E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  4.96930E-04 0.01794 -2.08825E-05 0.03794 -4.78197E-05 0.01779 -2.27783E-03 0.00739 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31509E-04 0.06904 -2.26254E-05 0.03526 -3.15636E-05 0.02740 -4.25127E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.31567E-04 0.04998  4.01748E-06 0.15202 -6.25268E-06 0.11306 -1.98007E-03 0.00729 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96988E-04 0.03291 -1.71641E-05 0.02972 -2.14294E-05 0.03149 -5.37790E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.26753E-04 0.04947  1.87034E-05 0.02722  7.74749E-06 0.06410 -2.21861E-04 0.03766 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:35:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:30:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99958E-01  9.96011E-01  1.00689E+00  1.00515E+00  9.95534E-01  9.96942E-01  9.95307E-01  1.00421E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00043E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02236E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97764E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96426E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93378E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07961E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07712E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66121E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52675E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23537E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51567E+01 ;
INIT_TIME                 (idx, 1)        =  2.47495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00703E+00  1.89100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16222E+01  8.35037E+00  7.32938E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.10500E-02  8.58334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.21333E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51566E+01  5.51566E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01540E+00 0.00292 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48925E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 162 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82926E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24349E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.03154E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.04869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82634E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42439E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21523E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22328E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.32086E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.20348E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67598E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80811E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69440E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.24089E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39237E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81151E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42084E+00  7.42206E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50799E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46711E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.32076E-03 0.01193 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.66396E-02 0.00419 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51770E+18 3.6E-05  1.51770E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17008E+17 1.1E-06  6.17008E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39381E+17 0.00075  4.12728E+17 0.00079  2.66535E+16 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05639E+18 0.00031  1.02974E+18 0.00032  2.66535E+16 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40575E+18 0.00071  1.40575E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.47789E+20 0.00063  3.76145E+18 0.00074  4.44027E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50195E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40658E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51420E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89402E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07883E+00 0.00078  1.07181E+00 0.00078  7.12425E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07927E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07990E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07927E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43696E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85902E-03 0.00835  1.90541E-04 0.04430  9.82398E-04 0.01973  9.38663E-04 0.02001  2.69046E-03 0.01197  7.92673E-04 0.02243  2.64288E-04 0.03773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44064E-01 0.02026  7.84393E-03 0.03445  3.13535E-02 0.00494  1.08525E-01 0.00402  3.17437E-01 0.00013  1.33934E+00 0.00450  6.59534E+00 0.02521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69427E-03 0.01182  2.20787E-04 0.06295  1.12027E-03 0.02793  1.08312E-03 0.02856  3.07434E-03 0.01737  9.04412E-04 0.03077  2.91346E-04 0.05246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35610E-01 0.02820  1.24903E-02 7.0E-06  3.17364E-02 0.00034  1.09388E-01 0.00020  3.17457E-01 0.00019  1.35284E+00 0.00015  8.68661E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93660E-04 0.00198  1.93689E-04 0.00198  1.89881E-04 0.02610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08879E-04 0.00191  2.08911E-04 0.00191  2.04707E-04 0.02607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59105E-03 0.01292  2.19505E-04 0.06296  1.11096E-03 0.02911  1.07519E-03 0.02973  3.00796E-03 0.01899  8.94342E-04 0.03034  2.83084E-04 0.05767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30448E-01 0.03061  1.24904E-02 6.5E-06  3.17262E-02 0.00042  1.09380E-01 0.00020  3.17459E-01 0.00020  1.35303E+00 0.00014  8.66050E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99037E-04 0.00543  1.98992E-04 0.00541  1.91238E-04 0.06501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14643E-04 0.00534  2.14591E-04 0.00532  2.06450E-04 0.06515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69548E-03 0.03729  2.40461E-04 0.20402  1.08888E-03 0.09654  1.14733E-03 0.09177  3.06590E-03 0.05803  8.94162E-04 0.10307  2.58743E-04 0.17804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02059E-01 0.09013  1.24907E-02 8.2E-06  3.16740E-02 0.00119  1.09350E-01 0.00027  3.17463E-01 0.00052  1.35272E+00 0.00041  8.74171E+00 0.00696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66838E-03 0.03565  2.35137E-04 0.20118  1.08566E-03 0.09239  1.15017E-03 0.08776  3.05604E-03 0.05560  8.93250E-04 0.09890  2.48133E-04 0.17137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97606E-01 0.08781  1.24907E-02 8.2E-06  3.16740E-02 0.00119  1.09359E-01 0.00028  3.17469E-01 0.00051  1.35272E+00 0.00041  8.73942E+00 0.00681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40057E+01 0.03743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97533E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13045E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47160E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.27784E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.09360E-07 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.32971E-05 0.00031  3.32980E-05 0.00031  3.31869E-05 0.00396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72369E-04 0.00119  2.72457E-04 0.00119  2.58524E-04 0.01572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19703E-01 0.00062  5.19287E-01 0.00063  6.11648E-01 0.01443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08372E+01 0.01906 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43688E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31626E+20 0.00053  1.16156E+20 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24729E-01 8.4E-05  3.76555E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  8.73106E-04 0.00111  1.28789E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.34384E-03 0.00093  5.25715E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  4.70730E-04 0.00103  3.96926E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  1.15497E-03 0.00213  9.75998E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45360E+00 0.00214  2.45889E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02214E+02 1.8E-06  2.02350E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.16569E-08 0.00032  1.75943E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23385E-01 8.4E-05  3.71303E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13571E-02 0.00055  1.39511E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.34644E-03 0.00438 -2.51480E-03 0.00705 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67230E-04 0.01539 -2.30161E-03 0.00592 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59235E-04 0.05047 -4.26203E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34304E-04 0.05621 -1.97578E-03 0.00627 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19122E-04 0.02771 -5.40068E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31145E-04 0.05299 -2.09469E-04 0.04776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23385E-01 8.4E-05  3.71303E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13571E-02 0.00055  1.39511E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.34644E-03 0.00438 -2.51480E-03 0.00705 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67214E-04 0.01539 -2.30161E-03 0.00592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59250E-04 0.05048 -4.26203E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34309E-04 0.05623 -1.97578E-03 0.00627 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19130E-04 0.02771 -5.40068E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31142E-04 0.05298 -2.09469E-04 0.04776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72609E-01 0.00015  3.61597E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22275E+00 0.00015  9.21837E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34347E-03 0.00093  5.25715E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09289E-03 0.00061  6.61621E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20636E-01 8.4E-05  2.74937E-03 0.00059  1.36356E-03 0.00216  3.69939E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.20346E-02 0.00054 -6.77525E-04 0.00158 -3.27927E-05 0.03566  1.39839E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.43680E-03 0.00431 -9.03544E-05 0.01108 -9.76931E-05 0.01178 -2.41711E-03 0.00729 ];
INF_S3                    (idx, [1:   8]) = [  4.87814E-04 0.01481 -2.05836E-05 0.02655 -4.62865E-05 0.01666 -2.25533E-03 0.00592 ];
INF_S4                    (idx, [1:   8]) = [ -1.35324E-04 0.06008 -2.39111E-05 0.02334 -3.14559E-05 0.01914 -4.23057E-03 0.00299 ];
INF_S5                    (idx, [1:   8]) = [  1.30050E-04 0.05679  4.25447E-06 0.13685 -8.14590E-06 0.09072 -1.96763E-03 0.00633 ];
INF_S6                    (idx, [1:   8]) = [ -2.02282E-04 0.02995 -1.68405E-05 0.04078 -2.23190E-05 0.02533 -5.37836E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.12870E-04 0.06161  1.82751E-05 0.02946  8.35331E-06 0.04912 -2.17822E-04 0.04585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20636E-01 8.3E-05  2.74937E-03 0.00059  1.36356E-03 0.00216  3.69939E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.20347E-02 0.00054 -6.77525E-04 0.00158 -3.27927E-05 0.03566  1.39839E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.43680E-03 0.00431 -9.03544E-05 0.01108 -9.76931E-05 0.01178 -2.41711E-03 0.00729 ];
INF_SP3                   (idx, [1:   8]) = [  4.87797E-04 0.01481 -2.05836E-05 0.02655 -4.62865E-05 0.01666 -2.25533E-03 0.00592 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35339E-04 0.06009 -2.39111E-05 0.02334 -3.14559E-05 0.01914 -4.23057E-03 0.00299 ];
INF_SP5                   (idx, [1:   8]) = [  1.30055E-04 0.05681  4.25447E-06 0.13685 -8.14590E-06 0.09072 -1.96763E-03 0.00633 ];
INF_SP6                   (idx, [1:   8]) = [ -2.02289E-04 0.02995 -1.68405E-05 0.04078 -2.23190E-05 0.02533 -5.37836E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.12867E-04 0.06160  1.82751E-05 0.02946  8.35331E-06 0.04912 -2.17822E-04 0.04585 ];

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

