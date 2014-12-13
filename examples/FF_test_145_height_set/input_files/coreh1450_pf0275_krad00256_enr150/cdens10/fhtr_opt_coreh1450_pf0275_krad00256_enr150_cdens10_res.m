
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:02:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:13:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95220E-01  9.99015E-01  9.97541E-01  1.00457E+00  9.98079E-01  1.00233E+00  9.98608E-01  1.00464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08999E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49100E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06592E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10050E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45058E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44859E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08427E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69776E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40973E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02259E+01 ;
INIT_TIME                 (idx, 1)        =  2.54877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66782E+00  7.66782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02257E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97868E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50108E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  7.06794E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04319E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.82034E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06794E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04319E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84105E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25525E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74885E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40892E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96182E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.81776E-03 0.01548 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50654E+18 1.1E-05  1.50654E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 2.9E-07  6.17845E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83387E+17 0.00082  3.31542E+17 0.00098  1.51845E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10123E+18 0.00036  9.49387E+17 0.00034  1.51845E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37442E+18 0.00072  1.37442E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25940E+20 0.00067  2.74790E+18 0.00075  5.23192E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73582E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37481E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99102E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09574E+00 0.00072  1.08813E+00 0.00070  7.60782E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09606E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09641E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09606E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36828E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94573E-03 0.00770  1.87179E-04 0.04494  1.01041E-03 0.01975  9.83322E-04 0.01929  2.66874E-03 0.01158  8.03886E-04 0.02031  2.92191E-04 0.03568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73666E-01 0.01837  7.91903E-03 0.03401  3.16853E-02 0.00284  1.09009E-01 0.00284  3.17236E-01 9.4E-05  1.34271E+00 0.00402  6.81428E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85046E-03 0.01088  2.13947E-04 0.06593  1.19312E-03 0.02734  1.14084E-03 0.02788  3.05853E-03 0.01672  9.17934E-04 0.02927  3.26087E-04 0.05003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63616E-01 0.02731  1.24906E-02 1.5E-06  3.18179E-02 7.1E-05  1.09445E-01 0.00018  3.17230E-01 0.00014  1.35340E+00 0.00010  8.65122E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04097E-04 0.00166  3.04131E-04 0.00166  2.97979E-04 0.01796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33125E-04 0.00149  3.33162E-04 0.00150  3.26395E-04 0.01788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93893E-03 0.01135  2.18162E-04 0.06339  1.18740E-03 0.02716  1.16133E-03 0.02819  3.08211E-03 0.01759  9.68445E-04 0.02942  3.21487E-04 0.05320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52329E-01 0.02761  1.24906E-02 1.5E-06  3.18135E-02 0.00015  1.09450E-01 0.00021  3.17217E-01 0.00015  1.35336E+00 0.00013  8.65466E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06870E-04 0.00387  3.06857E-04 0.00389  2.99231E-04 0.04576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36156E-04 0.00380  3.36142E-04 0.00382  3.27583E-04 0.04570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94454E-03 0.03647  2.08141E-04 0.22230  1.05823E-03 0.09262  9.28523E-04 0.09623  3.29623E-03 0.05337  1.11647E-03 0.09637  3.36944E-04 0.18401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22896E-01 0.07856  1.24907E-02 8.4E-06  3.18164E-02 0.00024  1.09455E-01 0.00051  3.17191E-01 0.00036  1.35334E+00 0.00026  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89206E-03 0.03528  1.94056E-04 0.21420  1.04846E-03 0.08840  9.42478E-04 0.09508  3.25922E-03 0.05133  1.11807E-03 0.09695  3.29782E-04 0.17629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14221E-01 0.07732  1.24907E-02 8.4E-06  3.18166E-02 0.00023  1.09454E-01 0.00051  3.17182E-01 0.00035  1.35330E+00 0.00028  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26269E+01 0.03621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05561E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34730E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87098E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.25007E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59142E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27468E-05 0.00026  3.27479E-05 0.00026  3.25436E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03304E-04 0.00088  4.03322E-04 0.00089  4.00935E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60746E-01 0.00046  6.60235E-01 0.00047  7.68495E-01 0.01191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07492E+01 0.01904 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36738E+00 0.00063 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22557E+20 0.00071  2.03381E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62564E-01 3.9E-05  4.03981E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62373E-04 0.00106  1.16649E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.03741E-03 0.00092  3.76890E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.75034E-04 0.00106  2.60242E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  6.74478E-04 0.00255  6.33500E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45231E+00 0.00211  2.43429E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.3E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.28615E-08 0.00030  1.83200E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61523E-01 4.0E-05  4.00216E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32742E-02 0.00075  1.42997E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68770E-03 0.00404 -2.59075E-03 0.00598 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16240E-04 0.01910 -2.38762E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58458E-04 0.06041 -4.31295E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59053E-04 0.05609 -2.12483E-03 0.00550 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76430E-04 0.03362 -5.38123E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42011E-04 0.04696 -3.56660E-04 0.02223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61523E-01 4.0E-05  4.00216E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32742E-02 0.00075  1.42997E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68771E-03 0.00404 -2.59075E-03 0.00598 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16240E-04 0.01910 -2.38762E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58462E-04 0.06041 -4.31295E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59046E-04 0.05609 -2.12483E-03 0.00550 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76430E-04 0.03362 -5.38123E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42031E-04 0.04695 -3.56660E-04 0.02223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09987E-01 0.00014  3.88665E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07531E+00 0.00014  8.57637E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03714E-03 0.00092  3.76890E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54168E-03 0.00048  4.77039E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58023E-01 3.9E-05  3.50055E-03 0.00058  1.00588E-03 0.00208  3.99210E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41330E-02 0.00072 -8.58811E-04 0.00132 -2.73268E-05 0.02500  1.43271E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.80213E-03 0.00395 -1.14428E-04 0.01001 -7.19282E-05 0.00915 -2.51882E-03 0.00612 ];
INF_S3                    (idx, [1:   8]) = [  5.44604E-04 0.01789 -2.83643E-05 0.03793 -3.28298E-05 0.01264 -2.35479E-03 0.00616 ];
INF_S4                    (idx, [1:   8]) = [ -1.29902E-04 0.07241 -2.85561E-05 0.02551 -2.29032E-05 0.02327 -4.29004E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.53656E-04 0.05824  5.39676E-06 0.13500 -5.14966E-06 0.07854 -2.11968E-03 0.00550 ];
INF_S6                    (idx, [1:   8]) = [ -2.55647E-04 0.03568 -2.07824E-05 0.03688 -1.54127E-05 0.02629 -5.36581E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.19036E-04 0.05436  2.29749E-05 0.02905  5.86321E-06 0.05683 -3.62523E-04 0.02173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58023E-01 3.9E-05  3.50055E-03 0.00058  1.00588E-03 0.00208  3.99210E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41330E-02 0.00072 -8.58811E-04 0.00132 -2.73268E-05 0.02500  1.43271E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.80214E-03 0.00395 -1.14428E-04 0.01001 -7.19282E-05 0.00915 -2.51882E-03 0.00612 ];
INF_SP3                   (idx, [1:   8]) = [  5.44604E-04 0.01789 -2.83643E-05 0.03793 -3.28298E-05 0.01264 -2.35479E-03 0.00616 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29906E-04 0.07241 -2.85561E-05 0.02551 -2.29032E-05 0.02327 -4.29004E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.53649E-04 0.05824  5.39676E-06 0.13500 -5.14966E-06 0.07854 -2.11968E-03 0.00550 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55647E-04 0.03567 -2.07824E-05 0.03688 -1.54127E-05 0.02629 -5.36581E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.19056E-04 0.05435  2.29749E-05 0.02905  5.86321E-06 0.05683 -3.62523E-04 0.02173 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:02:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:29:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92629E-01  1.00511E+00  9.94621E-01  1.00727E+00  9.96267E-01  1.00250E+00  1.00657E+00  9.95023E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99042E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.10135E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48987E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00490E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03993E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44355E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44157E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12691E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71837E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92192E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62485E+01 ;
INIT_TIME                 (idx, 1)        =  2.54877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.90867E-01  1.47900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33924E+01  8.54003E+00  7.18452E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60500E-02  8.41666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30167E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62485E+01  5.65784E+01 ];
CPU_USAGE                 (idx, 1)        = 7.32200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.17184E+00 0.02193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98746E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.36632E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20195E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82033E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03258E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17846E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43457E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56390E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17397E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75547E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06083E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73920E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.96088E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81592E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17663E-01  3.17709E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39479E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94693E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.91580E-03 0.01513 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.38733E-03 0.02452 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50687E+18 1.3E-05  1.50687E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 3.2E-07  6.17820E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10803E+17 0.00072  3.57115E+17 0.00086  1.53688E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12862E+18 0.00032  9.74935E+17 0.00031  1.53688E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40796E+18 0.00071  1.40796E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.36289E+20 0.00067  2.79816E+18 0.00072  5.33491E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79458E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40808E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02969E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14696E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14696E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07030E+00 0.00080  1.06280E+00 0.00077  7.33639E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07039E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07052E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07039E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33535E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12579E-03 0.00816  1.92899E-04 0.04334  1.01485E-03 0.01932  9.96915E-04 0.01990  2.80065E-03 0.01255  8.37930E-04 0.02138  2.82549E-04 0.03668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51884E-01 0.01935  8.19381E-03 0.03242  3.16179E-02 0.00348  1.08980E-01 0.00284  3.17237E-01 9.1E-05  1.33450E+00 0.00533  6.66457E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86666E-03 0.01140  2.16814E-04 0.06182  1.13384E-03 0.02879  1.10076E-03 0.02851  3.12757E-03 0.01776  9.54844E-04 0.03099  3.32822E-04 0.05237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65467E-01 0.02675  1.24906E-02 7.4E-09  3.18074E-02 0.00015  1.09410E-01 0.00012  3.17215E-01 0.00011  1.35338E+00 0.00011  8.65605E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04424E-04 0.00173  3.04491E-04 0.00172  2.94954E-04 0.01960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25723E-04 0.00154  3.25794E-04 0.00154  3.15607E-04 0.01957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85429E-03 0.01213  2.25254E-04 0.06336  1.12796E-03 0.02942  1.10117E-03 0.02969  3.13478E-03 0.01822  9.29924E-04 0.03237  3.35205E-04 0.05151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64344E-01 0.02690  1.24906E-02 5.3E-09  3.18074E-02 0.00019  1.09417E-01 0.00016  3.17233E-01 0.00014  1.35356E+00 8.4E-05  8.65791E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05743E-04 0.00421  3.05760E-04 0.00426  2.72206E-04 0.04565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27120E-04 0.00411  3.27137E-04 0.00415  2.91178E-04 0.04564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96536E-03 0.03954  2.84034E-04 0.19776  1.12154E-03 0.09168  1.25742E-03 0.09717  2.97390E-03 0.05674  9.73532E-04 0.09443  3.54928E-04 0.18841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84358E-01 0.08392  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09457E-01 0.00047  3.17253E-01 0.00042  1.35330E+00 0.00028  8.67900E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90803E-03 0.03877  2.64442E-04 0.20574  1.11424E-03 0.08988  1.22846E-03 0.09239  2.99728E-03 0.05588  9.40988E-04 0.09151  3.62611E-04 0.17870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06341E-01 0.08311  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09458E-01 0.00045  3.17240E-01 0.00041  1.35308E+00 0.00033  8.67900E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30136E+01 0.04085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05777E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27174E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88660E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.25350E+01 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52744E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27260E-05 0.00025  3.27255E-05 0.00025  3.28312E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97347E-04 0.00089  3.97446E-04 0.00089  3.83756E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61016E-01 0.00047  6.60568E-01 0.00047  7.60257E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07610E+01 0.01859 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33619E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30568E+20 0.00068  2.05720E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62569E-01 5.6E-05  4.04065E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62502E-04 0.00122  1.25671E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.03603E-03 0.00101  3.82112E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.73526E-04 0.00121  2.56441E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  6.70233E-04 0.00198  6.24691E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45037E+00 0.00181  2.43601E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.0E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.28572E-08 0.00033  1.82949E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61535E-01 5.7E-05  4.00246E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32716E-02 0.00056  1.42768E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72140E-03 0.00458 -2.53764E-03 0.00550 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22927E-04 0.02284 -2.39259E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44742E-04 0.05731 -4.32289E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61172E-04 0.04351 -2.10138E-03 0.00475 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74231E-04 0.02707 -5.37733E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48496E-04 0.04135 -3.50707E-04 0.02352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61535E-01 5.7E-05  4.00246E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32716E-02 0.00056  1.42768E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72141E-03 0.00458 -2.53764E-03 0.00550 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22928E-04 0.02284 -2.39259E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44733E-04 0.05730 -4.32289E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61173E-04 0.04353 -2.10138E-03 0.00475 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74225E-04 0.02708 -5.37733E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48493E-04 0.04135 -3.50707E-04 0.02352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09982E-01 0.00012  3.88766E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07533E+00 0.00012  8.57413E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03575E-03 0.00101  3.82112E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53586E-03 0.00058  4.83938E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58033E-01 5.5E-05  3.50154E-03 0.00051  1.01975E-03 0.00198  3.99226E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41303E-02 0.00055 -8.58716E-04 0.00125 -2.75173E-05 0.03940  1.43044E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.83584E-03 0.00435 -1.14438E-04 0.01003 -7.24765E-05 0.00922 -2.46517E-03 0.00573 ];
INF_S3                    (idx, [1:   8]) = [  5.50129E-04 0.02140 -2.72019E-05 0.02854 -3.39816E-05 0.01906 -2.35861E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -1.16749E-04 0.07207 -2.79933E-05 0.03111 -2.25215E-05 0.02200 -4.30036E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.56569E-04 0.04359  4.60330E-06 0.18314 -4.34750E-06 0.10837 -2.09704E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -2.52745E-04 0.02841 -2.14854E-05 0.02739 -1.57613E-05 0.02985 -5.36157E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.26698E-04 0.04900  2.17981E-05 0.02653  4.97780E-06 0.06138 -3.55685E-04 0.02321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58034E-01 5.5E-05  3.50154E-03 0.00051  1.01975E-03 0.00198  3.99226E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41303E-02 0.00055 -8.58716E-04 0.00125 -2.75173E-05 0.03940  1.43044E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.83585E-03 0.00435 -1.14438E-04 0.01003 -7.24765E-05 0.00922 -2.46517E-03 0.00573 ];
INF_SP3                   (idx, [1:   8]) = [  5.50130E-04 0.02141 -2.72019E-05 0.02854 -3.39816E-05 0.01906 -2.35861E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16740E-04 0.07206 -2.79933E-05 0.03111 -2.25215E-05 0.02200 -4.30036E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.56570E-04 0.04361  4.60330E-06 0.18314 -4.34750E-06 0.10837 -2.09704E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52739E-04 0.02842 -2.14854E-05 0.02739 -1.57613E-05 0.02985 -5.36157E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.26695E-04 0.04899  2.17981E-05 0.02653  4.97780E-06 0.06138 -3.55685E-04 0.02321 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:02:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:46:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92918E-01  1.00688E+00  1.00644E+00  1.00904E+00  9.93692E-01  1.00470E+00  9.92863E-01  9.93468E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99692E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98426E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50157E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89579E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93058E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43302E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43105E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20994E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71133E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28710E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33420E+01 ;
INIT_TIME                 (idx, 1)        =  2.54877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.52583E-01  1.78883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01067E+01  9.01562E+00  7.69877E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28667E-02  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.66833E-02  8.16663E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33419E+01  5.99557E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08995E+00 0.01248 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36072E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.73944E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23541E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94769E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87200E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70495E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35224E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20836E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94391E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12896E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05635E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67561E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80414E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69444E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.52250E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14408E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88896E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65439E+00  5.65521E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39131E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50564E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.00313E-03 0.01529 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.52089E-02 0.00409 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51662E+18 3.4E-05  1.51662E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17067E+17 9.7E-07  6.17067E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.42595E+17 0.00066  3.87080E+17 0.00076  1.55515E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15966E+18 0.00031  1.00415E+18 0.00029  1.55515E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44448E+18 0.00067  1.44448E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46457E+20 0.00064  2.84845E+18 0.00071  5.43608E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85608E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44527E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06720E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12948E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04985E+00 0.00076  1.04287E+00 0.00075  6.86670E-03 0.01237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04959E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05017E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04959E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30801E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01478E-03 0.00822  2.01302E-04 0.04454  9.97396E-04 0.02057  9.59856E-04 0.02030  2.74718E-03 0.01156  8.20866E-04 0.01996  2.88184E-04 0.03815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67862E-01 0.02054  8.21872E-03 0.03227  3.16901E-02 0.00202  1.08289E-01 0.00450  3.17270E-01 9.5E-05  1.34513E+00 0.00348  6.58088E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53893E-03 0.01206  2.09521E-04 0.06032  1.06466E-03 0.02811  1.05699E-03 0.02828  2.98624E-03 0.01772  8.98023E-04 0.03027  3.23489E-04 0.05153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90864E-01 0.02791  1.24905E-02 4.8E-06  3.17540E-02 0.00034  1.09372E-01 0.00015  3.17328E-01 0.00015  1.35308E+00 0.00020  8.66312E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04436E-04 0.00180  3.04472E-04 0.00180  3.01571E-04 0.02212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19518E-04 0.00163  3.19556E-04 0.00163  3.16466E-04 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55794E-03 0.01257  2.22574E-04 0.06429  1.05989E-03 0.02989  1.07885E-03 0.02959  2.97984E-03 0.01796  8.96015E-04 0.03258  3.20767E-04 0.05536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81429E-01 0.03056  1.24904E-02 6.8E-06  3.17562E-02 0.00037  1.09384E-01 0.00019  3.17306E-01 0.00017  1.35303E+00 0.00028  8.65364E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05182E-04 0.00387  3.05268E-04 0.00389  2.75243E-04 0.05122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20308E-04 0.00379  3.20400E-04 0.00382  2.88831E-04 0.05116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91696E-03 0.04058  2.01799E-04 0.18626  9.95781E-04 0.10040  1.21743E-03 0.10140  3.29119E-03 0.05928  8.58106E-04 0.10074  3.52656E-04 0.18000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71076E-01 0.08383  1.24907E-02 7.3E-06  3.17990E-02 0.00047  1.09415E-01 0.00052  3.17463E-01 0.00050  1.35389E+00 5.9E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97428E-03 0.03950  2.13906E-04 0.18035  9.99200E-04 0.09673  1.24166E-03 0.09762  3.31120E-03 0.05917  8.59352E-04 0.09730  3.48965E-04 0.17601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68322E-01 0.08405  1.24907E-02 7.3E-06  3.17976E-02 0.00049  1.09398E-01 0.00053  3.17479E-01 0.00052  1.35393E+00 3.0E-05  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28983E+01 0.04176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06067E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21242E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64116E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17156E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44514E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27433E-05 0.00025  3.27431E-05 0.00026  3.28079E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89884E-04 0.00090  3.89928E-04 0.00090  3.83355E-04 0.01181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60573E-01 0.00044  6.60282E-01 0.00045  7.35057E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10439E+01 0.01974 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30846E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39309E+20 0.00058  2.07141E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62555E-01 3.5E-05  4.04114E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.72766E-04 0.00094  1.35248E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.03732E-03 0.00076  3.89873E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.64551E-04 0.00108  2.54625E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.48329E-04 0.00282  6.25815E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45064E+00 0.00235  2.45779E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02221E+02 2.1E-06  2.02310E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.28601E-08 0.00027  1.82866E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61518E-01 3.4E-05  4.00218E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32591E-02 0.00068  1.42945E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70970E-03 0.00339 -2.55824E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24527E-04 0.01394 -2.40545E-03 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44362E-04 0.05178 -4.29378E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64620E-04 0.04523 -2.11620E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69595E-04 0.02026 -5.38208E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59230E-04 0.03824 -3.46296E-04 0.02068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61518E-01 3.4E-05  4.00218E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32591E-02 0.00068  1.42945E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70972E-03 0.00339 -2.55824E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24527E-04 0.01394 -2.40545E-03 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44349E-04 0.05180 -4.29378E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64618E-04 0.04522 -2.11620E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69601E-04 0.02027 -5.38208E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59229E-04 0.03825 -3.46296E-04 0.02068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09968E-01 0.00013  3.88809E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07538E+00 0.00013  8.57318E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03703E-03 0.00077  3.89873E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53042E-03 0.00052  4.92870E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58025E-01 3.5E-05  3.49354E-03 0.00046  1.03219E-03 0.00238  3.99186E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41189E-02 0.00065 -8.59861E-04 0.00158 -2.74413E-05 0.03871  1.43219E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.82392E-03 0.00326 -1.14221E-04 0.00829 -7.37444E-05 0.00763 -2.48450E-03 0.00540 ];
INF_S3                    (idx, [1:   8]) = [  5.51637E-04 0.01323 -2.71098E-05 0.02826 -3.44958E-05 0.01412 -2.37096E-03 0.00411 ];
INF_S4                    (idx, [1:   8]) = [ -1.17242E-04 0.06300 -2.71200E-05 0.02837 -2.29828E-05 0.02204 -4.27080E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.58181E-04 0.04513  6.43925E-06 0.11489 -5.56765E-06 0.09506 -2.11063E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -2.47528E-04 0.02101 -2.20666E-05 0.03236 -1.57817E-05 0.03160 -5.36630E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.37197E-04 0.04414  2.20330E-05 0.02820  5.44775E-06 0.06044 -3.51744E-04 0.02030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58025E-01 3.5E-05  3.49354E-03 0.00046  1.03219E-03 0.00238  3.99186E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41189E-02 0.00065 -8.59861E-04 0.00158 -2.74413E-05 0.03871  1.43219E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.82394E-03 0.00326 -1.14221E-04 0.00829 -7.37444E-05 0.00763 -2.48450E-03 0.00540 ];
INF_SP3                   (idx, [1:   8]) = [  5.51637E-04 0.01323 -2.71098E-05 0.02826 -3.44958E-05 0.01412 -2.37096E-03 0.00411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17229E-04 0.06303 -2.71200E-05 0.02837 -2.29828E-05 0.02204 -4.27080E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.58179E-04 0.04513  6.43925E-06 0.11489 -5.56765E-06 0.09506 -2.11063E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47534E-04 0.02102 -2.20666E-05 0.03236 -1.57817E-05 0.03160 -5.36630E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.37196E-04 0.04415  2.20330E-05 0.02820  5.44775E-06 0.06044 -3.51744E-04 0.02030 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:02:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:03:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90755E-01  1.00752E+00  1.00752E+00  1.00820E+00  9.95041E-01  9.93544E-01  1.00435E+00  9.93070E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00409E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.84503E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51550E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80612E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84049E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42770E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42573E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28680E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69358E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00237E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00237E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68457E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08310E+01 ;
INIT_TIME                 (idx, 1)        =  2.54877E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04408E+00  1.99883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71870E+01  9.20243E+00  7.87780E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.96000E-02  8.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.03333E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08309E+01  6.08309E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02870E+00 0.00388 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52480E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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
URES_USED                 (idx, 1)        = 166 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78962E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22844E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.62816E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97374E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77435E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39225E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20069E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12896E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12283E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15213E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68264E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82084E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70692E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.99042E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39972E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96758E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16264E+01  1.16281E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41725E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.10708E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.16793E-03 0.01526 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.37966E-02 0.00329 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52544E+18 4.8E-05  1.52544E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16378E+17 1.6E-06  6.16378E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74312E+17 0.00073  4.15706E+17 0.00087  1.58606E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19069E+18 0.00035  1.03208E+18 0.00035  1.58606E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48379E+18 0.00071  1.48379E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59380E+20 0.00065  2.91400E+18 0.00071  5.56466E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93360E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48405E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11550E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10993E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10993E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02796E+00 0.00084  1.02134E+00 0.00081  6.56662E-03 0.01236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02812E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02833E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02812E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28135E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94553E-03 0.00898  1.87096E-04 0.04550  1.00569E-03 0.02082  9.74732E-04 0.01993  2.71041E-03 0.01304  7.81973E-04 0.02347  2.85637E-04 0.03688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65943E-01 0.01972  7.66905E-03 0.03549  3.14599E-02 0.00403  1.09136E-01 0.00201  3.17265E-01 0.00010  1.32226E+00 0.00673  6.65615E+00 0.02474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37975E-03 0.01190  2.01163E-04 0.06350  1.10906E-03 0.02996  1.03819E-03 0.02706  2.90213E-03 0.01809  8.26178E-04 0.03229  3.03020E-04 0.05294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52940E-01 0.02732  1.24903E-02 6.9E-06  3.17070E-02 0.00043  1.09344E-01 0.00029  3.17282E-01 0.00015  1.35203E+00 0.00066  8.65881E+00 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09691E-04 0.00193  3.09717E-04 0.00193  3.09138E-04 0.02051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18217E-04 0.00166  3.18243E-04 0.00167  3.17785E-04 0.02054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40163E-03 0.01237  2.22591E-04 0.06580  1.07070E-03 0.03185  1.04053E-03 0.02840  2.89362E-03 0.01867  8.75078E-04 0.03513  2.99115E-04 0.05770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60686E-01 0.03089  1.24904E-02 7.3E-06  3.17108E-02 0.00049  1.09343E-01 0.00032  3.17262E-01 0.00021  1.35276E+00 0.00029  8.62412E+00 0.00550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13042E-04 0.00445  3.13058E-04 0.00448  2.71849E-04 0.05219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21641E-04 0.00431  3.21654E-04 0.00434  2.79853E-04 0.05225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63855E-03 0.04257  2.39249E-04 0.19595  1.18561E-03 0.09561  1.22010E-03 0.09422  2.79834E-03 0.06285  8.72687E-04 0.10177  3.22563E-04 0.19141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40013E-01 0.09176  1.24904E-02 1.2E-05  3.16936E-02 0.00113  1.09359E-01 0.00076  3.17079E-01 0.00021  1.35364E+00 0.00020  8.63119E+00 0.01483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59381E-03 0.04144  2.37260E-04 0.19049  1.21042E-03 0.09364  1.21636E-03 0.09232  2.75475E-03 0.06194  8.67010E-04 0.09654  3.08005E-04 0.18247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44194E-01 0.08937  1.24904E-02 1.4E-05  3.16934E-02 0.00113  1.09358E-01 0.00076  3.17072E-01 0.00021  1.35365E+00 0.00020  8.62931E+00 0.01479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14174E+01 0.04323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11631E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20222E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39568E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05373E+01 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40206E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27104E-05 0.00026  3.27110E-05 0.00026  3.26287E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87446E-04 0.00089  3.87511E-04 0.00089  3.79008E-04 0.01137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58109E-01 0.00046  6.57915E-01 0.00046  7.21208E-01 0.01466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09499E+01 0.01998 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28214E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48745E+20 0.00058  2.10633E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62519E-01 4.4E-05  4.04176E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.92794E-04 0.00079  1.41276E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.04646E-03 0.00068  3.91981E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.53670E-04 0.00126  2.50705E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.22691E-04 0.00259  6.21003E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45472E+00 0.00211  2.47702E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02294E+02 2.5E-06  2.02561E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.28326E-08 0.00027  1.82894E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61475E-01 4.7E-05  4.00256E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32943E-02 0.00070  1.43328E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70514E-03 0.00423 -2.56301E-03 0.00490 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30811E-04 0.01735 -2.39584E-03 0.00577 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54012E-04 0.05589 -4.31583E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68042E-04 0.04047 -2.12061E-03 0.00596 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81644E-04 0.02358 -5.39179E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51503E-04 0.04608 -3.48588E-04 0.02036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61475E-01 4.7E-05  4.00256E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32943E-02 0.00070  1.43328E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70513E-03 0.00423 -2.56301E-03 0.00490 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30801E-04 0.01735 -2.39584E-03 0.00577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54011E-04 0.05589 -4.31583E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68041E-04 0.04047 -2.12061E-03 0.00596 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81643E-04 0.02358 -5.39179E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51508E-04 0.04607 -3.48588E-04 0.02036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09801E-01 0.00011  3.88846E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07596E+00 0.00011  8.57238E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04620E-03 0.00068  3.91981E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52382E-03 0.00065  4.96069E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57995E-01 4.6E-05  3.48026E-03 0.00050  1.04039E-03 0.00233  3.99216E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41493E-02 0.00067 -8.54935E-04 0.00148 -2.72807E-05 0.04083  1.43601E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.81829E-03 0.00395 -1.13153E-04 0.00906 -7.40291E-05 0.00860 -2.48898E-03 0.00498 ];
INF_S3                    (idx, [1:   8]) = [  5.57790E-04 0.01625 -2.69792E-05 0.03078 -3.35713E-05 0.01956 -2.36227E-03 0.00588 ];
INF_S4                    (idx, [1:   8]) = [ -1.25660E-04 0.06674 -2.83519E-05 0.02260 -2.42276E-05 0.02352 -4.29161E-03 0.00233 ];
INF_S5                    (idx, [1:   8]) = [  1.63387E-04 0.04147  4.65488E-06 0.14957 -5.19194E-06 0.09168 -2.11542E-03 0.00598 ];
INF_S6                    (idx, [1:   8]) = [ -2.60936E-04 0.02582 -2.07077E-05 0.02638 -1.54169E-05 0.02673 -5.37637E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.29511E-04 0.05392  2.19926E-05 0.02087  5.28553E-06 0.08872 -3.53873E-04 0.02031 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57995E-01 4.6E-05  3.48026E-03 0.00050  1.04039E-03 0.00233  3.99216E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41493E-02 0.00067 -8.54935E-04 0.00148 -2.72807E-05 0.04083  1.43601E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.81829E-03 0.00395 -1.13153E-04 0.00906 -7.40291E-05 0.00860 -2.48898E-03 0.00498 ];
INF_SP3                   (idx, [1:   8]) = [  5.57780E-04 0.01625 -2.69792E-05 0.03078 -3.35713E-05 0.01956 -2.36227E-03 0.00588 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25659E-04 0.06673 -2.83519E-05 0.02260 -2.42276E-05 0.02352 -4.29161E-03 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [  1.63386E-04 0.04146  4.65488E-06 0.14957 -5.19194E-06 0.09168 -2.11542E-03 0.00598 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60935E-04 0.02582 -2.07077E-05 0.02638 -1.54169E-05 0.02673 -5.37637E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.29515E-04 0.05391  2.19926E-05 0.02087  5.28553E-06 0.08872 -3.53873E-04 0.02031 ];

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

