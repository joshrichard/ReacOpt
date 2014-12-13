
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:25:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.52902E-01  1.00906E+00  1.00745E+00  1.00566E+00  1.00435E+00  1.00961E+00  1.00495E+00  1.00602E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09923E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59008E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67042E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70236E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98369E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98144E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.37059E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02838E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32445E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83863E+01 ;
INIT_TIME                 (idx, 1)        =  2.14778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05500E-02  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62179E+01  1.62179E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83855E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01066E+00 0.00244 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84418E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
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

NORM_COEF                 (idx, [1:   4]) = [  3.05166E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91235E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97571E-01 4.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.42927E-03 0.01974 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50624E+18 9.0E-06  1.50624E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17866E+17 2.5E-07  6.17866E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64706E+17 0.00077  2.81849E+17 0.00095  2.82858E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18257E+18 0.00037  8.99715E+17 0.00030  2.82858E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52583E+18 0.00074  1.52583E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.86946E+20 0.00078  1.95288E+18 0.00076  7.84993E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43235E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52581E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.02340E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20345E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88243E-01 0.00082  9.81845E-01 0.00080  6.77202E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87399E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87426E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87399E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27387E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63249E-03 0.00778  2.11615E-04 0.04377  1.11776E-03 0.01939  1.08357E-03 0.02020  2.98736E-03 0.01174  9.24235E-04 0.02045  3.07950E-04 0.03673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53286E-01 0.01827  8.19381E-03 0.03242  3.16261E-02 0.00348  1.09189E-01 0.00201  3.17166E-01 8.3E-05  1.34007E+00 0.00450  6.77347E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84338E-03 0.01094  2.30038E-04 0.06365  1.13453E-03 0.02835  1.10734E-03 0.02795  3.05896E-03 0.01674  9.98762E-04 0.03121  3.13739E-04 0.05310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55897E-01 0.02699  1.24906E-02 7.3E-09  3.18166E-02 0.00012  1.09415E-01 0.00014  3.17141E-01 0.00012  1.35356E+00 9.7E-05  8.64024E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36705E-04 0.00176  5.36800E-04 0.00177  5.27158E-04 0.01836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30185E-04 0.00148  5.30278E-04 0.00149  5.20837E-04 0.01833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82057E-03 0.01167  2.21475E-04 0.06867  1.15494E-03 0.03001  1.07858E-03 0.03057  3.08496E-03 0.01837  9.58606E-04 0.03232  3.22019E-04 0.05657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60531E-01 0.02917  1.24906E-02 4.1E-09  3.18210E-02 6.9E-05  1.09401E-01 9.9E-05  3.17152E-01 0.00012  1.35351E+00 0.00012  8.64360E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39004E-04 0.00399  5.39093E-04 0.00402  4.50977E-04 0.04550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32482E-04 0.00390  5.32570E-04 0.00393  4.45502E-04 0.04548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30981E-03 0.03724  1.55163E-04 0.25679  1.30134E-03 0.08823  1.16499E-03 0.09431  3.30668E-03 0.05436  1.06727E-03 0.09369  3.14370E-04 0.17937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01174E-01 0.08550  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09403E-01 0.00025  3.17109E-01 0.00027  1.35398E+00 3.1E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.38121E-03 0.03630  1.75626E-04 0.25484  1.28649E-03 0.08806  1.17341E-03 0.09178  3.33407E-03 0.05293  1.11084E-03 0.08692  3.00771E-04 0.16664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12147E-01 0.08216  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09405E-01 0.00027  3.17111E-01 0.00028  1.35398E+00 3.2E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36732E+01 0.03752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.38092E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31584E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14986E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32986E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03511E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29012E-05 0.00025  3.29005E-05 0.00025  3.29992E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51925E-04 0.00075  6.51964E-04 0.00075  6.47266E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.77080E-01 0.00035  7.77057E-01 0.00036  8.04997E-01 0.01181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11528E+01 0.01871 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27567E+00 0.00067 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73656E+20 0.00062  4.13282E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63018E-01 4.2E-05  4.03363E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.17754E-04 0.00149  8.97681E-04 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  6.65777E-04 0.00130  2.25928E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.48024E-04 0.00160  1.36160E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.62194E-04 0.00415  3.32242E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44677E+00 0.00338  2.44011E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 3.3E-06  2.02023E+02 6.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.94880E-08 0.00021  1.89030E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62352E-01 4.5E-05  4.01104E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31684E-02 0.00069  1.39328E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57119E-03 0.00508 -2.70457E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73765E-04 0.01854 -2.53809E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78551E-04 0.04077 -4.41106E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64915E-04 0.04167 -2.27879E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.15946E-04 0.01946 -5.46802E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70500E-04 0.03346 -4.84114E-04 0.01210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62352E-01 4.5E-05  4.01104E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31684E-02 0.00069  1.39328E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57120E-03 0.00508 -2.70457E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73760E-04 0.01854 -2.53809E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78542E-04 0.04076 -4.41106E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64918E-04 0.04166 -2.27879E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.15944E-04 0.01947 -5.46802E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70497E-04 0.03346 -4.84114E-04 0.01210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11196E-01 0.00015  3.88385E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07114E+00 0.00015  8.58255E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.65605E-04 0.00130  2.25928E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63201E-03 0.00043  2.94523E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58386E-01 4.4E-05  3.96656E-03 0.00038  6.85552E-04 0.00138  4.00418E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41360E-02 0.00067 -9.67608E-04 0.00105 -2.28352E-05 0.01733  1.39556E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.70387E-03 0.00471 -1.32674E-04 0.00862 -4.90012E-05 0.00622 -2.65557E-03 0.00486 ];
INF_S3                    (idx, [1:   8]) = [  5.04330E-04 0.01763 -3.05655E-05 0.03211 -2.25804E-05 0.01601 -2.51551E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -1.46141E-04 0.04925 -3.24092E-05 0.02142 -1.45896E-05 0.02016 -4.39647E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.59569E-04 0.04162  5.34563E-06 0.14464 -3.69902E-06 0.06694 -2.27509E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [ -2.92356E-04 0.02042 -2.35907E-05 0.02642 -1.01616E-05 0.01973 -5.45786E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.45323E-04 0.03943  2.51775E-05 0.02226  4.21077E-06 0.07097 -4.88325E-04 0.01213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58386E-01 4.4E-05  3.96656E-03 0.00038  6.85552E-04 0.00138  4.00418E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41360E-02 0.00067 -9.67608E-04 0.00105 -2.28352E-05 0.01733  1.39556E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.70387E-03 0.00471 -1.32674E-04 0.00862 -4.90012E-05 0.00622 -2.65557E-03 0.00486 ];
INF_SP3                   (idx, [1:   8]) = [  5.04325E-04 0.01763 -3.05655E-05 0.03211 -2.25804E-05 0.01601 -2.51551E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46133E-04 0.04924 -3.24092E-05 0.02142 -1.45896E-05 0.02016 -4.39647E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.59572E-04 0.04161  5.34563E-06 0.14464 -3.69902E-06 0.06694 -2.27509E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [ -2.92353E-04 0.02042 -2.35907E-05 0.02642 -1.01616E-05 0.01973 -5.45786E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.45319E-04 0.03944  2.51775E-05 0.02226  4.21077E-06 0.07097 -4.88325E-04 0.01213 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:55:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.57283E-01  1.00915E+00  1.00757E+00  1.00451E+00  1.00557E+00  1.00765E+00  1.00751E+00  1.00075E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99096E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.10739E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58926E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57654E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60918E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96276E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.47568E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06328E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75900E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88689E+01 ;
INIT_TIME                 (idx, 1)        =  2.14778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.11350E-01  2.98117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60756E+01  1.71806E+01  1.26771E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36333E-02  1.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80000E-02  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88688E+01  1.07918E+02 ];
CPU_USAGE                 (idx, 1)        = 7.69202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99923E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53070E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
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

TOT_ACTIVITY              (idx, 1)        =  3.28354E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19389E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.96137E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66375E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.01717E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17514E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.31214E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34258E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17426E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75430E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05544E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73908E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.12310E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.16200E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30942E-01  8.31051E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89973E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94538E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.45149E-03 0.02027 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.00475E-03 0.01827 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50688E+18 1.3E-05  1.50688E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 2.5E-07  6.17814E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.09200E+17 0.00071  3.20554E+17 0.00089  2.88646E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22701E+18 0.00035  9.38369E+17 0.00031  2.88646E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58100E+18 0.00071  1.58100E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.08096E+20 0.00072  2.00079E+18 0.00076  8.06096E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54105E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58112E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.10316E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20241E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20241E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53132E-01 0.00078  9.46892E-01 0.00078  6.54299E-03 0.01246 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53250E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53355E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53250E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22826E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80143E-03 0.00840  2.25579E-04 0.04260  1.14071E-03 0.01889  1.09064E-03 0.01871  3.13033E-03 0.01209  8.86610E-04 0.02226  3.27559E-04 0.03779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59831E-01 0.01980  8.21880E-03 0.03227  3.17452E-02 0.00201  1.09187E-01 0.00201  3.17125E-01 6.6E-05  1.33452E+00 0.00533  6.73404E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86005E-03 0.01148  2.38313E-04 0.06343  1.16595E-03 0.02776  1.11885E-03 0.02816  3.15929E-03 0.01745  8.58049E-04 0.03210  3.19592E-04 0.05359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39696E-01 0.02820  1.24906E-02 7.2E-09  3.18082E-02 0.00019  1.09398E-01 0.00010  3.17149E-01 0.00010  1.35348E+00 0.00011  8.65693E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39926E-04 0.00173  5.39974E-04 0.00173  5.41789E-04 0.01986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14468E-04 0.00155  5.14513E-04 0.00155  5.16253E-04 0.01984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87793E-03 0.01287  2.18951E-04 0.07054  1.16477E-03 0.03083  1.09905E-03 0.02929  3.16016E-03 0.01867  9.10630E-04 0.03432  3.24359E-04 0.05926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52964E-01 0.03220  1.24906E-02 2.5E-09  3.18126E-02 0.00013  1.09386E-01 9.3E-05  3.17194E-01 0.00014  1.35334E+00 0.00015  8.64810E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40996E-04 0.00406  5.40921E-04 0.00409  4.38032E-04 0.05028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.15480E-04 0.00398  5.15409E-04 0.00401  4.17165E-04 0.05037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81976E-03 0.04117  1.83205E-04 0.20565  1.24502E-03 0.10064  1.15617E-03 0.09414  3.04236E-03 0.06314  9.22053E-04 0.10602  2.70952E-04 0.19280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28254E-01 0.08836  1.24906E-02 5.4E-09  3.18184E-02 0.00013  1.09456E-01 0.00052  3.17270E-01 0.00045  1.35283E+00 0.00042  8.66494E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83018E-03 0.03938  2.06223E-04 0.20829  1.21969E-03 0.09853  1.19419E-03 0.08900  3.00604E-03 0.06104  9.38635E-04 0.10306  2.65401E-04 0.18268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14247E-01 0.08788  1.24906E-02 3.8E-09  3.18186E-02 0.00012  1.09456E-01 0.00052  3.17282E-01 0.00045  1.35283E+00 0.00042  8.66494E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27745E+01 0.04221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40017E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14551E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78919E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25761E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02589E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29017E-05 0.00023  3.29016E-05 0.00023  3.29614E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.39932E-04 0.00073  6.39966E-04 0.00073  6.36106E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76746E-01 0.00033  7.76883E-01 0.00034  7.87312E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08372E+01 0.01872 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23043E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.87216E+20 0.00067  4.20875E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62989E-01 4.3E-05  4.03372E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.19051E-04 0.00139  9.69302E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  6.65760E-04 0.00122  2.30262E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.46709E-04 0.00154  1.33331E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.60109E-04 0.00341  3.25023E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45461E+00 0.00317  2.43772E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 1.7E-06  2.02041E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.94543E-08 0.00022  1.88766E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62327E-01 4.6E-05  4.01070E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31950E-02 0.00063  1.39524E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59726E-03 0.00363 -2.69248E-03 0.00449 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99163E-04 0.01528 -2.51471E-03 0.00452 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99436E-04 0.03934 -4.40645E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57962E-04 0.05167 -2.24726E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98505E-04 0.02249 -5.44429E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67157E-04 0.03949 -4.86303E-04 0.01111 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62328E-01 4.6E-05  4.01070E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31950E-02 0.00063  1.39524E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59726E-03 0.00363 -2.69248E-03 0.00449 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99162E-04 0.01528 -2.51471E-03 0.00452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99438E-04 0.03934 -4.40645E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57959E-04 0.05168 -2.24726E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98510E-04 0.02249 -5.44429E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67156E-04 0.03950 -4.86303E-04 0.01111 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11109E-01 0.00013  3.88376E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07144E+00 0.00013  8.58274E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.65561E-04 0.00122  2.30262E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62528E-03 0.00060  2.99885E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58364E-01 4.4E-05  3.96380E-03 0.00039  6.96430E-04 0.00155  4.00373E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41594E-02 0.00059 -9.64423E-04 0.00137 -2.27983E-05 0.03488  1.39752E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73073E-03 0.00341 -1.33469E-04 0.00813 -4.98403E-05 0.00742 -2.64264E-03 0.00455 ];
INF_S3                    (idx, [1:   8]) = [  5.30913E-04 0.01408 -3.17501E-05 0.03208 -2.26654E-05 0.01890 -2.49204E-03 0.00457 ];
INF_S4                    (idx, [1:   8]) = [ -1.67778E-04 0.04773 -3.16588E-05 0.02671 -1.59443E-05 0.01678 -4.39051E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.53045E-04 0.05468  4.91756E-06 0.19463 -3.45509E-06 0.09621 -2.24381E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -2.74447E-04 0.02390 -2.40585E-05 0.02760 -9.93523E-06 0.02528 -5.43435E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.41883E-04 0.04602  2.52740E-05 0.02298  4.04488E-06 0.03891 -4.90348E-04 0.01114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58364E-01 4.4E-05  3.96380E-03 0.00039  6.96430E-04 0.00155  4.00373E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41594E-02 0.00059 -9.64423E-04 0.00137 -2.27983E-05 0.03488  1.39752E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73073E-03 0.00341 -1.33469E-04 0.00813 -4.98403E-05 0.00742 -2.64264E-03 0.00455 ];
INF_SP3                   (idx, [1:   8]) = [  5.30912E-04 0.01408 -3.17501E-05 0.03208 -2.26654E-05 0.01890 -2.49204E-03 0.00457 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67779E-04 0.04774 -3.16588E-05 0.02671 -1.59443E-05 0.01678 -4.39051E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.53042E-04 0.05469  4.91756E-06 0.19463 -3.45509E-06 0.09621 -2.24381E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74451E-04 0.02389 -2.40585E-05 0.02760 -9.93523E-06 0.02528 -5.43435E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.41882E-04 0.04602  2.52740E-05 0.02298  4.04488E-06 0.03891 -4.90348E-04 0.01114 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:27:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59461E-01  1.00721E+00  1.00689E+00  1.00413E+00  1.00472E+00  1.00643E+00  1.00420E+00  1.00696E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00715E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84194E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61581E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43169E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46320E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95596E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95372E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.68783E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99476E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00191E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00191E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31399E+02 ;
RUNNING_TIME              (idx, 1)        =  8.08537E+01 ;
INIT_TIME                 (idx, 1)        =  2.14778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.43442E+00  4.06417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72028E+01  1.78050E+01  1.33222E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.77000E-02  1.69333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.57833E-02  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08537E+01  1.12203E+02 ];
CPU_USAGE                 (idx, 1)        = 7.80914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99484E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69614E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.60 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
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

TOT_ACTIVITY              (idx, 1)        =  3.58517E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19741E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98882E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20401E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26976E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17537E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73895E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80305E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.03294E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64522E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79527E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67157E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.94223E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.15014E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32844E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47908E+01  1.47928E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92587E-01 0.00226 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14271E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.61640E-03 0.02136 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.16526E-02 0.00332 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52463E+18 4.7E-05  1.52463E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16432E+17 1.7E-06  6.16432E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76015E+17 0.00072  3.74373E+17 0.00086  3.01642E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29245E+18 0.00038  9.90805E+17 0.00032  3.01642E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66422E+18 0.00073  1.66422E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.46907E+20 0.00073  2.09454E+18 0.00081  8.44813E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72960E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66541E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25144E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.16071E-01 0.00085  9.10318E-01 0.00085  5.80826E-03 0.01356 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.15679E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16366E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.15679E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17982E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62641E-03 0.00841  2.03311E-04 0.04737  1.15006E-03 0.01972  1.07326E-03 0.02106  3.02329E-03 0.01197  8.82167E-04 0.02251  2.94328E-04 0.03800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38068E-01 0.02002  7.49401E-03 0.03655  3.15870E-02 0.00285  1.08702E-01 0.00348  3.17173E-01 8.5E-05  1.33572E+00 0.00496  6.51523E+00 0.02577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33557E-03 0.01243  2.03556E-04 0.06789  1.12594E-03 0.02962  1.01705E-03 0.03073  2.84461E-03 0.01847  8.43045E-04 0.03359  3.01365E-04 0.05703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70491E-01 0.03206  1.24901E-02 1.0E-05  3.17067E-02 0.00045  1.09318E-01 0.00022  3.17181E-01 0.00012  1.35189E+00 0.00064  8.66400E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62577E-04 0.00185  5.62687E-04 0.00186  5.43514E-04 0.02385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15148E-04 0.00158  5.15249E-04 0.00159  4.97601E-04 0.02377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32637E-03 0.01395  1.97205E-04 0.07485  1.11468E-03 0.03394  1.03247E-03 0.03328  2.82792E-03 0.02042  8.56735E-04 0.03572  2.97366E-04 0.06065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66821E-01 0.03430  1.24902E-02 1.3E-05  3.16954E-02 0.00058  1.09328E-01 0.00029  3.17149E-01 0.00012  1.35092E+00 0.00112  8.67400E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66442E-04 0.00417  5.66722E-04 0.00417  4.39015E-04 0.05792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18669E-04 0.00403  5.18928E-04 0.00404  4.02165E-04 0.05780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28122E-03 0.04165  1.38738E-04 0.28537  1.35447E-03 0.09879  8.92617E-04 0.10491  2.73972E-03 0.06498  8.69993E-04 0.10968  2.85679E-04 0.18668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09082E-01 0.09068  1.24897E-02 4.6E-05  3.17221E-02 0.00103  1.09310E-01 0.00061  3.17130E-01 0.00041  1.35368E+00 0.00022  8.67918E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31782E-03 0.04087  1.35561E-04 0.29175  1.32050E-03 0.09864  9.05131E-04 0.10333  2.80211E-03 0.06389  8.66450E-04 0.10620  2.88060E-04 0.18160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15451E-01 0.08986  1.24897E-02 4.6E-05  3.17221E-02 0.00104  1.09292E-01 0.00062  3.17121E-01 0.00041  1.35369E+00 0.00022  8.67918E+00 0.00493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11732E+01 0.04206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64721E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17132E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29886E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11629E+01 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02223E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28697E-05 0.00023  3.28693E-05 0.00023  3.28965E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35984E-04 0.00074  6.36089E-04 0.00074  6.20232E-04 0.01003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.75002E-01 0.00035  7.75306E-01 0.00036  7.53564E-01 0.01250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08908E+01 0.01899 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18239E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.07898E+20 0.00058  4.39005E+20 0.00074 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62955E-01 4.2E-05  4.03424E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.39027E-04 0.00152  1.03841E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  6.71922E-04 0.00134  2.31945E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.32895E-04 0.00138  1.28104E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.25623E-04 0.00346  3.17034E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45024E+00 0.00326  2.47481E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02295E+02 3.4E-06  2.02525E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.94074E-08 0.00023  1.88918E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62287E-01 4.5E-05  4.01107E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31738E-02 0.00062  1.39191E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58458E-03 0.00428 -2.66534E-03 0.00391 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72037E-04 0.02346 -2.50964E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95471E-04 0.03792 -4.42070E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77800E-04 0.03923 -2.27232E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.10207E-04 0.02507 -5.46308E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77795E-04 0.03661 -4.86108E-04 0.01025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62287E-01 4.5E-05  4.01107E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31738E-02 0.00062  1.39191E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58459E-03 0.00428 -2.66534E-03 0.00391 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72039E-04 0.02346 -2.50964E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95479E-04 0.03792 -4.42070E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77803E-04 0.03922 -2.27232E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.10205E-04 0.02507 -5.46308E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77801E-04 0.03661 -4.86108E-04 0.01025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11023E-01 0.00012  3.88465E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07173E+00 0.00012  8.58078E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71772E-04 0.00134  2.31945E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61588E-03 0.00050  3.01481E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58339E-01 4.4E-05  3.94799E-03 0.00044  6.98035E-04 0.00225  4.00409E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41396E-02 0.00059 -9.65809E-04 0.00107 -2.26235E-05 0.02508  1.39417E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71631E-03 0.00417 -1.31730E-04 0.00790 -4.92181E-05 0.00956 -2.61612E-03 0.00399 ];
INF_S3                    (idx, [1:   8]) = [  5.03334E-04 0.02228 -3.12970E-05 0.02272 -2.22181E-05 0.01903 -2.48742E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -1.64782E-04 0.04353 -3.06886E-05 0.02359 -1.53979E-05 0.02297 -4.40530E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.72034E-04 0.03909  5.76646E-06 0.12045 -3.81936E-06 0.05873 -2.26850E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [ -2.85397E-04 0.02759 -2.48103E-05 0.02947 -1.05501E-05 0.02343 -5.45253E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.52486E-04 0.04234  2.53084E-05 0.02938  3.71528E-06 0.07306 -4.89823E-04 0.01021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58339E-01 4.4E-05  3.94799E-03 0.00044  6.98035E-04 0.00225  4.00409E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41396E-02 0.00059 -9.65809E-04 0.00107 -2.26235E-05 0.02508  1.39417E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71632E-03 0.00417 -1.31730E-04 0.00790 -4.92181E-05 0.00956 -2.61612E-03 0.00399 ];
INF_SP3                   (idx, [1:   8]) = [  5.03336E-04 0.02228 -3.12970E-05 0.02272 -2.22181E-05 0.01903 -2.48742E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64790E-04 0.04352 -3.06886E-05 0.02359 -1.53979E-05 0.02297 -4.40530E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.72036E-04 0.03909  5.76646E-06 0.12045 -3.81936E-06 0.05873 -2.26850E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85395E-04 0.02759 -2.48103E-05 0.02947 -1.05501E-05 0.02343 -5.45253E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.52492E-04 0.04234  2.53084E-05 0.02938  3.71528E-06 0.07306 -4.89823E-04 0.01021 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:00:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.57415E-01  1.00583E+00  1.00756E+00  1.00404E+00  1.00709E+00  1.00524E+00  1.00615E+00  1.00668E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02437E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62551E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63745E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35479E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38366E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96436E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96209E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83682E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94254E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92375E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13523E+02 ;
INIT_TIME                 (idx, 1)        =  2.14778E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.27555E+00  4.18750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08997E+02  1.81485E+01  1.36454E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01033E-01  1.67333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.36667E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13523E+02  1.13523E+02 ];
CPU_USAGE                 (idx, 1)        = 7.86077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99295E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77013E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
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

TOT_ACTIVITY              (idx, 1)        =  3.59244E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16969E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.03844E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33811E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25758E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14630E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85794E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.70033E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.05692E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.61777E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79526E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.65137E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36477E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40877E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.54469E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04125E+01  3.04167E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99349E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.53410E-01 0.00044 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.77850E-03 0.02020 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.34627E-01 0.00268 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66188E-01 4.8E-09  1.66188E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53822E+18 6.5E-05  1.53822E+18 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15324E+17 2.3E-06  6.15324E+17 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.53721E+17 0.00070  4.29957E+17 0.00083  3.23764E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36905E+18 0.00038  1.04528E+18 0.00034  3.23764E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77234E+18 0.00072  1.77234E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.05672E+20 0.00076  2.23894E+18 0.00080  9.03433E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02922E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77197E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47755E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.20345E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16538E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20345E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16538E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.67141E-01 0.00088  8.61766E-01 0.00089  5.26600E-03 0.01310 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.68288E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  8.68125E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.68288E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12374E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73620E-03 0.00863  2.04114E-04 0.04871  1.15078E-03 0.02096  1.08619E-03 0.02101  3.06687E-03 0.01247  9.30247E-04 0.02280  2.98003E-04 0.04090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32405E-01 0.02118  7.25015E-03 0.03810  3.13642E-02 0.00404  1.09104E-01 0.00201  3.17177E-01 9.4E-05  1.31743E+00 0.00679  5.83588E+00 0.03110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09310E-03 0.01262  1.75656E-04 0.07447  1.04292E-03 0.03164  1.00683E-03 0.02999  2.79061E-03 0.01895  8.13059E-04 0.03466  2.64029E-04 0.06426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14534E-01 0.03182  1.24995E-02 0.00054  3.16107E-02 0.00057  1.09299E-01 0.00027  3.17204E-01 0.00014  1.34817E+00 0.00131  8.57260E+00 0.00557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09554E-04 0.00192  6.09627E-04 0.00194  6.02352E-04 0.02265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28377E-04 0.00173  5.28440E-04 0.00175  5.22155E-04 0.02267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10070E-03 0.01316  1.77656E-04 0.08225  1.06254E-03 0.03354  9.68985E-04 0.03363  2.77219E-03 0.02027  8.65625E-04 0.03783  2.53697E-04 0.07120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03369E-01 0.03464  1.24987E-02 0.00068  3.15902E-02 0.00077  1.09328E-01 0.00038  3.17148E-01 0.00016  1.34997E+00 0.00126  8.51110E+00 0.00926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08697E-04 0.00455  6.09057E-04 0.00459  4.37715E-04 0.05575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27641E-04 0.00449  5.27956E-04 0.00453  3.79385E-04 0.05561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47759E-03 0.04725  1.45685E-04 0.29112  1.14715E-03 0.11257  1.06920E-03 0.11953  2.79554E-03 0.06882  1.03208E-03 0.12990  2.87937E-04 0.22704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43617E-01 0.09753  1.24906E-02 0.0E+00  3.15299E-02 0.00186  1.09343E-01 0.00068  3.17151E-01 0.00055  1.35389E+00 2.7E-05  8.71570E+00 0.01020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52441E-03 0.04675  1.42913E-04 0.29815  1.15079E-03 0.11286  1.05402E-03 0.11511  2.87960E-03 0.06808  1.02957E-03 0.12921  2.67520E-04 0.22079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36092E-01 0.09504  1.24906E-02 0.0E+00  3.15287E-02 0.00186  1.09341E-01 0.00068  3.17135E-01 0.00053  1.35389E+00 2.7E-05  8.70695E+00 0.01067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06769E+01 0.04725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.10918E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29550E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17540E-03 0.00880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01122E+01 0.00881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02647E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28134E-05 0.00023  3.28140E-05 0.00023  3.26706E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45958E-04 0.00077  6.46014E-04 0.00078  6.35510E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69816E-01 0.00034  7.70404E-01 0.00035  7.10565E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09779E+01 0.01977 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12238E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34597E+20 0.00069  4.71063E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62956E-01 3.1E-05  4.03392E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67889E-04 0.00143  1.07547E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  6.85881E-04 0.00133  2.27319E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.17992E-04 0.00166  1.19772E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  2.90182E-04 0.00319  2.99437E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45938E+00 0.00297  2.50006E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02447E+02 4.9E-06  2.02908E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.93465E-08 0.00021  1.89131E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62269E-01 3.2E-05  4.01119E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31863E-02 0.00063  1.39089E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57890E-03 0.00476 -2.70560E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90424E-04 0.01972 -2.52475E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87520E-04 0.04849 -4.41761E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71913E-04 0.04361 -2.26763E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09434E-04 0.02394 -5.46024E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73489E-04 0.03559 -4.91155E-04 0.01612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62270E-01 3.2E-05  4.01119E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31863E-02 0.00063  1.39089E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57889E-03 0.00476 -2.70560E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90428E-04 0.01972 -2.52475E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87519E-04 0.04848 -4.41761E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71906E-04 0.04361 -2.26763E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09434E-04 0.02394 -5.46024E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73485E-04 0.03559 -4.91155E-04 0.01612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10922E-01 0.00012  3.88449E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07208E+00 0.00012  8.58113E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.85719E-04 0.00132  2.27319E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61219E-03 0.00048  2.96557E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58344E-01 3.1E-05  3.92572E-03 0.00040  6.92359E-04 0.00139  4.00426E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41465E-02 0.00061 -9.60268E-04 0.00122 -2.32560E-05 0.02385  1.39322E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.71036E-03 0.00443 -1.31463E-04 0.00800 -4.90320E-05 0.01063 -2.65657E-03 0.00406 ];
INF_S3                    (idx, [1:   8]) = [  5.20718E-04 0.01803 -3.02943E-05 0.02401 -2.24198E-05 0.01772 -2.50233E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -1.55293E-04 0.05876 -3.22273E-05 0.02356 -1.49382E-05 0.01903 -4.40267E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.66201E-04 0.04486  5.71187E-06 0.11761 -3.29661E-06 0.08148 -2.26433E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -2.85993E-04 0.02605 -2.34413E-05 0.02706 -1.03496E-05 0.02720 -5.44989E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.48905E-04 0.04154  2.45839E-05 0.02344  3.70562E-06 0.07952 -4.94861E-04 0.01596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58344E-01 3.1E-05  3.92572E-03 0.00040  6.92359E-04 0.00139  4.00426E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41465E-02 0.00061 -9.60268E-04 0.00122 -2.32560E-05 0.02385  1.39322E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.71036E-03 0.00443 -1.31463E-04 0.00800 -4.90320E-05 0.01063 -2.65657E-03 0.00406 ];
INF_SP3                   (idx, [1:   8]) = [  5.20722E-04 0.01803 -3.02943E-05 0.02401 -2.24198E-05 0.01772 -2.50233E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55292E-04 0.05875 -3.22273E-05 0.02356 -1.49382E-05 0.01903 -4.40267E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.66194E-04 0.04486  5.71187E-06 0.11761 -3.29661E-06 0.08148 -2.26433E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85993E-04 0.02605 -2.34413E-05 0.02706 -1.03496E-05 0.02720 -5.44989E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.48901E-04 0.04154  2.45839E-05 0.02344  3.70562E-06 0.07952 -4.94861E-04 0.01596 ];

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

