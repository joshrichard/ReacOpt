
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:46:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90826E-01  1.00326E+00  1.00163E+00  9.96321E-01  1.00327E+00  1.00117E+00  1.00205E+00  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21772E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47823E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96067E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99993E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21492E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21318E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82002E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47875E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79808E+01 ;
RUNNING_TIME              (idx, 1)        =  9.40947E+00 ;
INIT_TIME                 (idx, 1)        =  2.48932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.66667E-03  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91042E+00  6.91042E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.40933E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96649E+00 0.00215 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34303E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.61077E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43210E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94725E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.27504E-03 0.01237 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 3.3E-07  6.17825E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.59755E+17 0.00078  3.56975E+17 0.00089  1.02780E+17 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07758E+18 0.00033  9.74800E+17 0.00032  1.02780E+17 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30539E+18 0.00066  1.30539E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.22288E+20 0.00065  3.39774E+18 0.00071  4.18890E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27050E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30463E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58377E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93206E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15546E+00 0.00070  1.14778E+00 0.00070  7.82091E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15543E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15474E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15543E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39882E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64040E-03 0.00788  1.71568E-04 0.04710  9.36181E-04 0.01894  9.28148E-04 0.01892  2.61013E-03 0.01108  7.25370E-04 0.02195  2.69002E-04 0.03651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56796E-01 0.01916  7.69418E-03 0.03534  3.16783E-02 0.00284  1.09215E-01 0.00201  3.17265E-01 9.4E-05  1.33420E+00 0.00534  6.65762E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87279E-03 0.01064  2.08573E-04 0.06338  1.10649E-03 0.02759  1.14013E-03 0.02567  3.18448E-03 0.01620  9.02837E-04 0.03082  3.30273E-04 0.04825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72575E-01 0.02624  1.24906E-02 7.3E-09  3.18067E-02 0.00016  1.09433E-01 0.00016  3.17275E-01 0.00014  1.35324E+00 0.00012  8.64408E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84174E-04 0.00190  1.84211E-04 0.00190  1.78443E-04 0.02074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12753E-04 0.00176  2.12796E-04 0.00176  2.06124E-04 0.02066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76449E-03 0.01113  2.09756E-04 0.06767  1.10534E-03 0.02854  1.13461E-03 0.02656  3.11656E-03 0.01644  8.77552E-04 0.03038  3.20663E-04 0.05172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69260E-01 0.02816  1.24906E-02 4.5E-09  3.18114E-02 0.00013  1.09437E-01 0.00016  3.17293E-01 0.00015  1.35331E+00 0.00012  8.64567E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86062E-04 0.00429  1.86033E-04 0.00432  1.64636E-04 0.04525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14927E-04 0.00422  2.14894E-04 0.00425  1.90066E-04 0.04522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85415E-03 0.03622  1.96327E-04 0.17589  1.10120E-03 0.08511  1.00856E-03 0.08978  3.34792E-03 0.05014  9.49934E-04 0.09788  2.50199E-04 0.15833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74554E-01 0.07079  1.24906E-02 0.0E+00  3.18075E-02 0.00037  1.09448E-01 0.00047  3.17165E-01 0.00028  1.35351E+00 0.00024  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83753E-03 0.03465  2.24350E-04 0.16669  1.10705E-03 0.08326  1.00880E-03 0.08501  3.27705E-03 0.04764  9.47995E-04 0.09498  2.72281E-04 0.15447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95324E-01 0.07254  1.24906E-02 0.0E+00  3.18075E-02 0.00037  1.09448E-01 0.00047  3.17163E-01 0.00027  1.35350E+00 0.00024  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72328E+01 0.03693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85621E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14427E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99271E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.77075E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.86616E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25289E-05 0.00028  3.25294E-05 0.00028  3.24604E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97115E-04 0.00107  2.97224E-04 0.00108  2.80441E-04 0.01317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66446E-01 0.00058  5.65812E-01 0.00058  7.01158E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08415E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39823E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.96575E+20 0.00078  1.25700E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62528E-01 5.4E-05  4.04642E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.63672E-04 0.00082  1.38210E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.46632E-03 0.00083  5.11223E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  5.02646E-04 0.00112  3.73013E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  1.22959E-03 0.00156  9.09943E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44626E+00 0.00126  2.43944E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 1.2E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.69344E-08 0.00030  1.78951E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61059E-01 5.5E-05  3.99526E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33725E-02 0.00054  1.45612E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80517E-03 0.00456 -2.45795E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61772E-04 0.01451 -2.30983E-03 0.00917 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01858E-04 0.08184 -4.23318E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48135E-04 0.05183 -2.02097E-03 0.00640 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49466E-04 0.02936 -5.36162E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34556E-04 0.04673 -2.54663E-04 0.03214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61059E-01 5.5E-05  3.99526E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33725E-02 0.00054  1.45612E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80517E-03 0.00456 -2.45795E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61776E-04 0.01451 -2.30983E-03 0.00917 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01858E-04 0.08185 -4.23318E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48132E-04 0.05186 -2.02097E-03 0.00640 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49469E-04 0.02935 -5.36162E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34558E-04 0.04673 -2.54663E-04 0.03214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09208E-01 0.00014  3.89127E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07802E+00 0.00014  8.56618E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46591E-03 0.00083  5.11223E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58149E-03 0.00062  6.40839E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57947E-01 5.4E-05  3.11208E-03 0.00056  1.29167E-03 0.00253  3.98234E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41409E-02 0.00053 -7.68373E-04 0.00129 -3.08823E-05 0.04944  1.45920E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.90665E-03 0.00447 -1.01485E-04 0.00833 -9.10687E-05 0.01163 -2.36688E-03 0.00571 ];
INF_S3                    (idx, [1:   8]) = [  5.84529E-04 0.01382 -2.27573E-05 0.03235 -4.25925E-05 0.01804 -2.26724E-03 0.00939 ];
INF_S4                    (idx, [1:   8]) = [ -7.79320E-05 0.10682 -2.39265E-05 0.03016 -2.94631E-05 0.02025 -4.20372E-03 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  1.44602E-04 0.05251  3.53278E-06 0.13146 -7.02863E-06 0.09002 -2.01395E-03 0.00650 ];
INF_S6                    (idx, [1:   8]) = [ -2.30358E-04 0.03232 -1.91086E-05 0.02691 -2.04958E-05 0.02905 -5.34112E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.14765E-04 0.05602  1.97904E-05 0.02689  6.70295E-06 0.05366 -2.61366E-04 0.03079 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57947E-01 5.4E-05  3.11208E-03 0.00056  1.29167E-03 0.00253  3.98234E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41409E-02 0.00053 -7.68373E-04 0.00129 -3.08823E-05 0.04944  1.45920E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.90666E-03 0.00447 -1.01485E-04 0.00833 -9.10687E-05 0.01163 -2.36688E-03 0.00571 ];
INF_SP3                   (idx, [1:   8]) = [  5.84534E-04 0.01383 -2.27573E-05 0.03235 -4.25925E-05 0.01804 -2.26724E-03 0.00939 ];
INF_SP4                   (idx, [1:   8]) = [ -7.79313E-05 0.10684 -2.39265E-05 0.03016 -2.94631E-05 0.02025 -4.20372E-03 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  1.44599E-04 0.05255  3.53278E-06 0.13146 -7.02863E-06 0.09002 -2.01395E-03 0.00650 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30360E-04 0.03231 -1.91086E-05 0.02691 -2.04958E-05 0.02905 -5.34112E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.14767E-04 0.05602  1.97904E-05 0.02689  6.70295E-06 0.05366 -2.61366E-04 0.03079 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:02:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89228E-01  1.00399E+00  1.00376E+00  9.96453E-01  1.00481E+00  9.98878E-01  1.00409E+00  9.98791E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99048E-01 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24476E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47552E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92151E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96163E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21234E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21060E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84541E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49541E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79874E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46774E+01 ;
INIT_TIME                 (idx, 1)        =  2.48932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.48750E-01  1.19667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19226E+01  8.08153E+00  6.93063E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62500E-02  8.13333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31833E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46773E+01  5.28706E+01 ];
CPU_USAGE                 (idx, 1)        = 7.28904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99489E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93846E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 119 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38441E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20417E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.70243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41644E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40336E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04277E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18013E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53275E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74348E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17317E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75649E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06607E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73996E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.41610E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20433E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64770E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02755E-01  2.02784E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42042E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94032E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.30422E-03 0.01320 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.62975E-04 0.03492 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50721E+18 1.3E-05  1.50721E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 3.4E-07  6.17812E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75201E+17 0.00080  3.71387E+17 0.00090  1.03815E+17 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09301E+18 0.00035  9.89199E+17 0.00034  1.03815E+17 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32385E+18 0.00065  1.32385E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.27426E+20 0.00064  3.43661E+18 0.00070  4.23989E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30165E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32318E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60274E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93102E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93102E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14006E+00 0.00070  1.13267E+00 0.00069  7.69925E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13936E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13874E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13936E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37922E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71009E-03 0.00807  1.69131E-04 0.04449  9.42058E-04 0.01996  9.34707E-04 0.01923  2.63465E-03 0.01172  7.53982E-04 0.02258  2.75556E-04 0.03528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62192E-01 0.01825  7.89404E-03 0.03416  3.15532E-02 0.00402  1.08575E-01 0.00402  3.17348E-01 0.00011  1.32873E+00 0.00606  6.88926E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68722E-03 0.01093  1.91583E-04 0.06533  1.12327E-03 0.02876  1.09141E-03 0.02715  3.09107E-03 0.01623  8.74311E-04 0.03046  3.15585E-04 0.05131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50047E-01 0.02645  1.24906E-02 1.5E-06  3.18140E-02 0.00011  1.09442E-01 0.00017  3.17427E-01 0.00020  1.35329E+00 0.00010  8.65273E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83842E-04 0.00192  1.83903E-04 0.00192  1.77286E-04 0.02046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09532E-04 0.00175  2.09602E-04 0.00175  2.02100E-04 0.02046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73942E-03 0.01139  1.94717E-04 0.06295  1.14306E-03 0.02888  1.11625E-03 0.02715  3.09958E-03 0.01667  8.71074E-04 0.03065  3.14741E-04 0.05217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45254E-01 0.02696  1.24906E-02 1.9E-06  3.18173E-02 8.6E-05  1.09439E-01 0.00018  3.17399E-01 0.00017  1.35325E+00 0.00012  8.65424E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86192E-04 0.00443  1.86245E-04 0.00442  1.61924E-04 0.05405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12237E-04 0.00442  2.12300E-04 0.00441  1.84310E-04 0.05382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11388E-03 0.03474  1.85621E-04 0.19961  1.19222E-03 0.08813  1.22347E-03 0.08917  3.08475E-03 0.05382  1.06317E-03 0.08696  3.64657E-04 0.15118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66121E-01 0.07482  1.24906E-02 7.2E-06  3.18075E-02 0.00037  1.09411E-01 0.00032  3.17577E-01 0.00055  1.35351E+00 0.00022  8.65380E+00 0.00201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11585E-03 0.03367  1.86974E-04 0.19333  1.16641E-03 0.08535  1.22649E-03 0.08558  3.13009E-03 0.05234  1.02153E-03 0.08557  3.84361E-04 0.14875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61275E-01 0.07409  1.24906E-02 7.2E-06  3.18075E-02 0.00037  1.09411E-01 0.00032  3.17606E-01 0.00056  1.35351E+00 0.00022  8.65269E+00 0.00189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85289E+01 0.03514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85531E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11466E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79600E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66421E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.83348E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25235E-05 0.00028  3.25240E-05 0.00028  3.24164E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94190E-04 0.00104  2.94252E-04 0.00104  2.85332E-04 0.01273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67154E-01 0.00056  5.66632E-01 0.00057  6.82192E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07711E+01 0.01836 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38060E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.00833E+20 0.00072  1.26581E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62534E-01 5.2E-05  4.04608E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.62817E-04 0.00110  1.46407E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.46421E-03 0.00093  5.15424E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  5.01389E-04 0.00090  3.69017E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  1.22934E-03 0.00184  9.00475E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45187E+00 0.00160  2.44021E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.5E-06  2.02028E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.69675E-08 0.00034  1.78720E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61069E-01 5.3E-05  3.99451E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33842E-02 0.00053  1.45633E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82323E-03 0.00381 -2.47298E-03 0.00571 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51363E-04 0.01595 -2.28399E-03 0.00609 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.14243E-04 0.06987 -4.22738E-03 0.00366 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42590E-04 0.06148 -2.00591E-03 0.00699 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42880E-04 0.03783 -5.34097E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42595E-04 0.03623 -2.63141E-04 0.05172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61069E-01 5.3E-05  3.99451E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33842E-02 0.00053  1.45633E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82325E-03 0.00381 -2.47298E-03 0.00571 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51358E-04 0.01595 -2.28399E-03 0.00609 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14242E-04 0.06987 -4.22738E-03 0.00366 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42593E-04 0.06147 -2.00591E-03 0.00699 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42882E-04 0.03783 -5.34097E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42586E-04 0.03624 -2.63141E-04 0.05172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09221E-01 0.00015  3.89093E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07798E+00 0.00015  8.56694E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46383E-03 0.00092  5.15424E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57921E-03 0.00048  6.45759E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57955E-01 5.2E-05  3.11403E-03 0.00055  1.30026E-03 0.00180  3.98150E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41524E-02 0.00053 -7.68230E-04 0.00168 -3.03188E-05 0.03816  1.45936E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.92495E-03 0.00358 -1.01716E-04 0.00948 -9.38223E-05 0.00958 -2.37916E-03 0.00601 ];
INF_S3                    (idx, [1:   8]) = [  5.74579E-04 0.01530 -2.32159E-05 0.03701 -4.36811E-05 0.01854 -2.24031E-03 0.00614 ];
INF_S4                    (idx, [1:   8]) = [ -8.94980E-05 0.08888 -2.47446E-05 0.03456 -3.03668E-05 0.02475 -4.19701E-03 0.00367 ];
INF_S5                    (idx, [1:   8]) = [  1.37397E-04 0.06314  5.19275E-06 0.11749 -6.28749E-06 0.08366 -1.99963E-03 0.00701 ];
INF_S6                    (idx, [1:   8]) = [ -2.24320E-04 0.04060 -1.85595E-05 0.03221 -1.96104E-05 0.03605 -5.32135E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.22847E-04 0.04176  1.97476E-05 0.02263  7.13962E-06 0.06002 -2.70280E-04 0.05076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57955E-01 5.2E-05  3.11403E-03 0.00055  1.30026E-03 0.00180  3.98150E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41524E-02 0.00053 -7.68230E-04 0.00168 -3.03188E-05 0.03816  1.45936E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.92497E-03 0.00358 -1.01716E-04 0.00948 -9.38223E-05 0.00958 -2.37916E-03 0.00601 ];
INF_SP3                   (idx, [1:   8]) = [  5.74574E-04 0.01529 -2.32159E-05 0.03701 -4.36811E-05 0.01854 -2.24031E-03 0.00614 ];
INF_SP4                   (idx, [1:   8]) = [ -8.94971E-05 0.08887 -2.47446E-05 0.03456 -3.03668E-05 0.02475 -4.19701E-03 0.00367 ];
INF_SP5                   (idx, [1:   8]) = [  1.37400E-04 0.06313  5.19275E-06 0.11749 -6.28749E-06 0.08366 -1.99963E-03 0.00701 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24322E-04 0.04059 -1.85595E-05 0.03221 -1.96104E-05 0.03605 -5.32135E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.22839E-04 0.04178  1.97476E-05 0.02263  7.13962E-06 0.06002 -2.70280E-04 0.05076 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:18:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85666E-01  9.99857E-01  9.95075E-01  1.00508E+00  1.00600E+00  9.98152E-01  1.00541E+00  1.00476E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99485E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15872E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48413E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84377E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88373E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20951E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20778E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90226E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49558E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12893E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13248E+01 ;
INIT_TIME                 (idx, 1)        =  2.48932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.01017E-01  1.78550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82003E+01  8.72177E+00  7.55595E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31500E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73833E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13247E+01  5.73355E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00348E+00 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34061E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 152 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76333E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24286E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.76295E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93726E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75008E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36960E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21536E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03246E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30891E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66782E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68284E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.09892E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14135E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69228E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60904E+00  3.60956E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42691E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.71511E-01 0.00016 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.40447E-03 0.01314 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.30169E-02 0.00602 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51220E+18 2.8E-05  1.51220E+18 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17425E+17 6.3E-07  6.17425E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.95498E+17 0.00070  3.90642E+17 0.00079  1.04856E+17 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11292E+18 0.00031  1.00807E+18 0.00031  1.04856E+17 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34614E+18 0.00064  1.34614E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33630E+20 0.00063  3.48973E+18 0.00070  4.30140E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33664E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34659E+18 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62596E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91355E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91355E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12340E+00 0.00072  1.11583E+00 0.00069  7.61622E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12323E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12359E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12323E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35902E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77357E-03 0.00818  1.83646E-04 0.04050  9.69506E-04 0.01927  9.46305E-04 0.01923  2.62840E-03 0.01175  7.65400E-04 0.02109  2.80312E-04 0.03434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71494E-01 0.01839  8.51855E-03 0.03057  3.17866E-02 0.00017  1.08528E-01 0.00402  3.17332E-01 0.00011  1.33136E+00 0.00571  7.05975E+00 0.02142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85273E-03 0.01111  2.31328E-04 0.05997  1.15448E-03 0.02636  1.12855E-03 0.02723  3.11884E-03 0.01672  8.83270E-04 0.02979  3.36264E-04 0.05142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72761E-01 0.02767  1.24905E-02 3.2E-06  3.17878E-02 0.00022  1.09401E-01 0.00017  3.17271E-01 0.00011  1.35276E+00 0.00052  8.67829E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83752E-04 0.00175  1.83806E-04 0.00176  1.76777E-04 0.02153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06385E-04 0.00166  2.06445E-04 0.00167  1.98545E-04 0.02150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76681E-03 0.01150  2.23268E-04 0.06043  1.14378E-03 0.02697  1.10932E-03 0.02878  3.09331E-03 0.01703  8.73860E-04 0.03192  3.23272E-04 0.05001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67125E-01 0.02768  1.24906E-02 1.6E-06  3.17839E-02 0.00026  1.09433E-01 0.00027  3.17339E-01 0.00016  1.35337E+00 0.00012  8.67848E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86639E-04 0.00443  1.86718E-04 0.00443  1.67727E-04 0.05529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09653E-04 0.00445  2.09742E-04 0.00446  1.88467E-04 0.05529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64021E-03 0.03646  1.44056E-04 0.19686  1.19323E-03 0.08396  1.11288E-03 0.09417  3.07437E-03 0.05238  7.95595E-04 0.10292  3.20084E-04 0.16307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85852E-01 0.08315  1.24906E-02 3.8E-09  3.17736E-02 0.00065  1.09405E-01 0.00035  3.17463E-01 0.00047  1.35352E+00 0.00024  8.66848E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64846E-03 0.03545  1.45119E-04 0.19817  1.21723E-03 0.08286  1.11807E-03 0.09173  3.03103E-03 0.05151  8.02891E-04 0.10026  3.34121E-04 0.15721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90937E-01 0.08213  1.24906E-02 2.7E-09  3.17730E-02 0.00064  1.09440E-01 0.00047  3.17463E-01 0.00048  1.35352E+00 0.00024  8.66799E+00 0.00365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59882E+01 0.03710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85436E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08263E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78886E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66284E+01 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80307E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25258E-05 0.00028  3.25266E-05 0.00029  3.24158E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91794E-04 0.00104  2.91847E-04 0.00104  2.83663E-04 0.01296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66867E-01 0.00057  5.66353E-01 0.00057  6.78023E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08388E+01 0.01888 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35867E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05998E+20 0.00062  1.27618E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62579E-01 4.2E-05  4.04731E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.71216E-04 0.00105  1.55218E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.46504E-03 0.00085  5.20711E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  4.93825E-04 0.00081  3.65493E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  1.21172E-03 0.00178  8.94451E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45376E+00 0.00175  2.44724E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 1.5E-06  2.02184E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.69944E-08 0.00037  1.78748E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61111E-01 4.5E-05  3.99528E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33665E-02 0.00084  1.45627E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85215E-03 0.00378 -2.46191E-03 0.00827 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67630E-04 0.01553 -2.30329E-03 0.00539 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01644E-04 0.08721 -4.24875E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49970E-04 0.03569 -2.01155E-03 0.00592 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35257E-04 0.02042 -5.34276E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49401E-04 0.03724 -2.25786E-04 0.04506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61111E-01 4.5E-05  3.99528E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33665E-02 0.00084  1.45627E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85215E-03 0.00377 -2.46191E-03 0.00827 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67632E-04 0.01553 -2.30329E-03 0.00539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01650E-04 0.08722 -4.24875E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49969E-04 0.03569 -2.01155E-03 0.00592 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35261E-04 0.02042 -5.34276E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49394E-04 0.03724 -2.25786E-04 0.04506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09275E-01 0.00012  3.89217E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07779E+00 0.00012  8.56420E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46461E-03 0.00085  5.20711E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57831E-03 0.00058  6.51094E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58001E-01 4.4E-05  3.11036E-03 0.00065  1.30797E-03 0.00212  3.98220E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41327E-02 0.00080 -7.66176E-04 0.00137 -3.10916E-05 0.04998  1.45938E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.95246E-03 0.00357 -1.00316E-04 0.00831 -9.24383E-05 0.01190 -2.36947E-03 0.00849 ];
INF_S3                    (idx, [1:   8]) = [  5.91452E-04 0.01489 -2.38222E-05 0.03320 -4.47376E-05 0.01495 -2.25855E-03 0.00550 ];
INF_S4                    (idx, [1:   8]) = [ -7.63399E-05 0.11354 -2.53038E-05 0.03617 -2.99233E-05 0.02795 -4.21882E-03 0.00350 ];
INF_S5                    (idx, [1:   8]) = [  1.45779E-04 0.03602  4.19118E-06 0.13627 -7.32271E-06 0.07745 -2.00423E-03 0.00593 ];
INF_S6                    (idx, [1:   8]) = [ -2.16188E-04 0.02306 -1.90682E-05 0.03076 -1.99875E-05 0.02562 -5.32277E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.29781E-04 0.04294  1.96208E-05 0.02671  6.89836E-06 0.07562 -2.32684E-04 0.04379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58001E-01 4.4E-05  3.11036E-03 0.00065  1.30797E-03 0.00212  3.98220E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41326E-02 0.00080 -7.66176E-04 0.00137 -3.10916E-05 0.04998  1.45938E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.95247E-03 0.00357 -1.00316E-04 0.00831 -9.24383E-05 0.01190 -2.36947E-03 0.00849 ];
INF_SP3                   (idx, [1:   8]) = [  5.91455E-04 0.01489 -2.38222E-05 0.03320 -4.47376E-05 0.01495 -2.25855E-03 0.00550 ];
INF_SP4                   (idx, [1:   8]) = [ -7.63457E-05 0.11355 -2.53038E-05 0.03617 -2.99233E-05 0.02795 -4.21882E-03 0.00350 ];
INF_SP5                   (idx, [1:   8]) = [  1.45778E-04 0.03602  4.19118E-06 0.13627 -7.32271E-06 0.07745 -2.00423E-03 0.00593 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16193E-04 0.02305 -1.90682E-05 0.03076 -1.99875E-05 0.02562 -5.32277E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.29773E-04 0.04294  1.96208E-05 0.02671  6.89836E-06 0.07562 -2.32684E-04 0.04379 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:35:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84620E-01  1.00644E+00  1.00641E+00  9.95727E-01  1.00604E+00  9.98702E-01  9.97521E-01  1.00454E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99960E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07275E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49273E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78025E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81991E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20612E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20438E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94872E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49003E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48815E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83379E+01 ;
INIT_TIME                 (idx, 1)        =  2.48932E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.69783E-01  1.84267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48275E+01  8.87935E+00  7.74785E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.97833E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.14667E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83378E+01  5.83378E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96946E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51240E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82489E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24331E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.01547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00329E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79470E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42456E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21536E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22043E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.32033E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.20688E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67515E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80719E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69335E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.04264E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39236E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73829E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42084E+00  7.42191E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43332E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.48965E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.49154E-03 0.01286 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.52214E-02 0.00439 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05510E-02 4.5E-09  4.05510E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51717E+18 3.6E-05  1.51717E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17038E+17 1.0E-06  6.17038E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.13646E+17 0.00075  4.07734E+17 0.00085  1.05912E+17 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13068E+18 0.00034  1.02477E+18 0.00034  1.05912E+17 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36915E+18 0.00068  1.36915E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39934E+20 0.00064  3.53809E+18 0.00073  4.36396E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38157E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36884E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64909E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93206E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93206E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89402E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10886E+00 0.00073  1.10142E+00 0.00071  7.20392E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10863E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10837E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10863E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34209E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68526E-03 0.00811  1.69536E-04 0.04563  9.63983E-04 0.01997  9.11662E-04 0.02013  2.60063E-03 0.01202  7.75412E-04 0.02032  2.64034E-04 0.03725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59248E-01 0.01928  7.74515E-03 0.03505  3.16996E-02 0.00201  1.08979E-01 0.00284  3.17363E-01 0.00011  1.33658E+00 0.00494  6.62726E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55500E-03 0.01151  1.97246E-04 0.06459  1.11239E-03 0.02755  1.05433E-03 0.02821  3.00717E-03 0.01706  8.74469E-04 0.03037  3.09387E-04 0.05385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64167E-01 0.02765  1.24920E-02 0.00013  3.17671E-02 0.00025  1.09413E-01 0.00020  3.17387E-01 0.00018  1.35272E+00 0.00041  8.67793E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85521E-04 0.00182  1.85549E-04 0.00183  1.82679E-04 0.02361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05671E-04 0.00172  2.05703E-04 0.00173  2.02582E-04 0.02358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50727E-03 0.01157  1.90219E-04 0.06688  1.11394E-03 0.02849  1.05698E-03 0.02859  2.94192E-03 0.01817  9.00073E-04 0.03114  3.04138E-04 0.05545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57543E-01 0.02887  1.24929E-02 0.00020  3.17721E-02 0.00030  1.09430E-01 0.00032  3.17341E-01 0.00019  1.35317E+00 0.00012  8.66270E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88721E-04 0.00469  1.88781E-04 0.00472  1.60906E-04 0.06036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09187E-04 0.00458  2.09254E-04 0.00461  1.78255E-04 0.06019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47040E-03 0.03636  1.53454E-04 0.21844  1.00426E-03 0.09088  1.10067E-03 0.08946  2.94137E-03 0.05523  9.64106E-04 0.10290  3.06543E-04 0.16687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19579E-01 0.08528  1.24906E-02 2.7E-09  3.17637E-02 0.00076  1.09337E-01 0.00020  3.17246E-01 0.00041  1.35366E+00 0.00018  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50131E-03 0.03592  1.66582E-04 0.20949  1.00753E-03 0.08948  1.11157E-03 0.08760  2.93058E-03 0.05439  9.59622E-04 0.09967  3.25419E-04 0.16013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12497E-01 0.08359  1.24906E-02 3.3E-09  3.17656E-02 0.00075  1.09337E-01 0.00020  3.17250E-01 0.00041  1.35363E+00 0.00019  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48322E+01 0.03750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87591E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07958E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42428E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42759E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76548E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25205E-05 0.00029  3.25202E-05 0.00029  3.25495E-05 0.00376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89574E-04 0.00106  2.89619E-04 0.00106  2.83600E-04 0.01337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65627E-01 0.00057  5.65188E-01 0.00058  6.67212E-01 0.01417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05635E+01 0.01790 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34219E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11366E+20 0.00072  1.28559E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62528E-01 4.3E-05  4.04757E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83372E-04 0.00099  1.61198E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.46753E-03 0.00085  5.24005E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  4.84154E-04 0.00089  3.62807E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  1.18891E-03 0.00185  8.92706E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45564E+00 0.00165  2.46057E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02202E+02 1.9E-06  2.02340E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.69518E-08 0.00023  1.78692E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61060E-01 4.6E-05  3.99513E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33892E-02 0.00073  1.45797E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83940E-03 0.00507 -2.49002E-03 0.00711 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84715E-04 0.01729 -2.30067E-03 0.00706 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02976E-04 0.06622 -4.25370E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63670E-04 0.05847 -2.00464E-03 0.00586 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32066E-04 0.02550 -5.35956E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44583E-04 0.04907 -2.55811E-04 0.03886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61060E-01 4.6E-05  3.99513E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33892E-02 0.00073  1.45797E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83940E-03 0.00507 -2.49002E-03 0.00711 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84715E-04 0.01729 -2.30067E-03 0.00706 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02985E-04 0.06618 -4.25370E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63675E-04 0.05847 -2.00464E-03 0.00586 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32087E-04 0.02550 -5.35956E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44576E-04 0.04907 -2.55811E-04 0.03886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09135E-01 0.00012  3.89232E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07828E+00 0.00012  8.56388E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46706E-03 0.00084  5.24005E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57056E-03 0.00054  6.56237E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57957E-01 4.4E-05  3.10304E-03 0.00047  1.31899E-03 0.00202  3.98194E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41572E-02 0.00071 -7.68045E-04 0.00183 -2.95780E-05 0.03970  1.46093E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.93903E-03 0.00497 -9.96246E-05 0.00988 -9.35887E-05 0.00981 -2.39643E-03 0.00735 ];
INF_S3                    (idx, [1:   8]) = [  6.08707E-04 0.01629 -2.39925E-05 0.03638 -4.48642E-05 0.01756 -2.25581E-03 0.00715 ];
INF_S4                    (idx, [1:   8]) = [ -7.85110E-05 0.08560 -2.44647E-05 0.03502 -2.98646E-05 0.02649 -4.22384E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.58536E-04 0.06234  5.13434E-06 0.12703 -7.02033E-06 0.11138 -1.99761E-03 0.00588 ];
INF_S6                    (idx, [1:   8]) = [ -2.12936E-04 0.02755 -1.91304E-05 0.03764 -2.00950E-05 0.02926 -5.33947E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.23891E-04 0.05641  2.06920E-05 0.01945  7.01342E-06 0.08718 -2.62824E-04 0.03737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57957E-01 4.4E-05  3.10304E-03 0.00047  1.31899E-03 0.00202  3.98194E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41572E-02 0.00071 -7.68045E-04 0.00183 -2.95780E-05 0.03970  1.46093E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.93902E-03 0.00497 -9.96246E-05 0.00988 -9.35887E-05 0.00981 -2.39643E-03 0.00735 ];
INF_SP3                   (idx, [1:   8]) = [  6.08707E-04 0.01629 -2.39925E-05 0.03638 -4.48642E-05 0.01756 -2.25581E-03 0.00715 ];
INF_SP4                   (idx, [1:   8]) = [ -7.85201E-05 0.08555 -2.44647E-05 0.03502 -2.98646E-05 0.02649 -4.22384E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.58541E-04 0.06234  5.13434E-06 0.12703 -7.02033E-06 0.11138 -1.99761E-03 0.00588 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12957E-04 0.02755 -1.91304E-05 0.03764 -2.00950E-05 0.02926 -5.33947E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.23884E-04 0.05641  2.06920E-05 0.01945  7.01342E-06 0.08718 -2.62824E-04 0.03737 ];

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

