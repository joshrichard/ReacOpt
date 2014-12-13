
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:37:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:47:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92380E-01  9.99137E-01  9.99864E-01  1.00100E+00  1.00382E+00  1.00101E+00  1.00340E+00  9.99387E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13815E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48618E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74291E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78182E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36728E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36538E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24521E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73741E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29855E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00572E+01 ;
INIT_TIME                 (idx, 1)        =  2.52915E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.68333E-03  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51832E+00  7.51832E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00564E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04396E+00 0.00732 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47425E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.01573E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.75308E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.72486E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.01573E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75308E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65541E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.70421E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62412E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11959E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96592E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.40802E-03 0.01611 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50655E+18 1.1E-05  1.50655E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17851E+17 2.7E-07  6.17851E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.45675E+17 0.00079  3.16633E+17 0.00096  1.29043E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06353E+18 0.00033  9.34483E+17 0.00032  1.29043E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31206E+18 0.00073  1.31206E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.74808E+20 0.00068  2.46337E+18 0.00073  4.72345E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48326E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31185E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79151E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14781E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14974E+00 0.00070  1.14162E+00 0.00069  7.82497E-03 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14866E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14854E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14866E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41679E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74784E-03 0.00818  1.87351E-04 0.04438  9.57177E-04 0.01951  9.45315E-04 0.01961  2.62009E-03 0.01189  7.66662E-04 0.02059  2.71244E-04 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55237E-01 0.01868  8.21880E-03 0.03227  3.17530E-02 0.00201  1.09199E-01 0.00201  3.17220E-01 8.8E-05  1.33741E+00 0.00493  6.72823E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83955E-03 0.01112  2.32858E-04 0.06291  1.13129E-03 0.02638  1.11385E-03 0.02778  3.12619E-03 0.01669  9.13760E-04 0.02900  3.21606E-04 0.04896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55127E-01 0.02555  1.24906E-02 1.4E-06  3.18170E-02 8.7E-05  1.09433E-01 0.00017  3.17222E-01 0.00012  1.35367E+00 6.9E-05  8.64759E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46116E-04 0.00160  2.46200E-04 0.00160  2.35600E-04 0.01912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82907E-04 0.00148  2.83004E-04 0.00148  2.70954E-04 0.01918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81338E-03 0.01188  2.43742E-04 0.06083  1.13096E-03 0.02928  1.10579E-03 0.02823  3.09545E-03 0.01749  9.03607E-04 0.02951  3.33836E-04 0.04985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65115E-01 0.02657  1.24906E-02 1.9E-06  3.18139E-02 0.00016  1.09424E-01 0.00016  3.17191E-01 0.00011  1.35360E+00 9.4E-05  8.64604E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47130E-04 0.00383  2.47274E-04 0.00384  2.05208E-04 0.04225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84097E-04 0.00383  2.84262E-04 0.00384  2.36042E-04 0.04238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25463E-03 0.03624  2.91957E-04 0.15740  1.31065E-03 0.07911  1.20240E-03 0.08338  3.22493E-03 0.05738  9.53350E-04 0.09411  2.71345E-04 0.16639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38740E-01 0.08642  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 1.3E-09  3.17071E-01 0.00022  1.35317E+00 0.00028  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.27473E-03 0.03498  2.95462E-04 0.16017  1.32815E-03 0.07618  1.17253E-03 0.08293  3.25468E-03 0.05580  9.38617E-04 0.09007  2.85290E-04 0.15953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46023E-01 0.08366  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 1.3E-09  3.17070E-01 0.00022  1.35320E+00 0.00028  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96406E+01 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47292E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84253E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01332E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83619E+01 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97392E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26746E-05 0.00025  3.26753E-05 0.00025  3.26208E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56593E-04 0.00093  3.56640E-04 0.00093  3.50282E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41621E-01 0.00050  6.40971E-01 0.00050  7.78974E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08312E+01 0.01815 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41831E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06174E+20 0.00068  1.68633E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62469E-01 3.5E-05  4.04311E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75521E-04 0.00122  1.23356E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.12145E-03 0.00119  4.27033E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.45930E-04 0.00135  3.03677E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  8.45906E-04 0.00246  7.40751E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44535E+00 0.00234  2.43927E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 1.9E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17430E-08 0.00028  1.81550E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61349E-01 3.8E-05  4.00037E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32772E-02 0.00061  1.43847E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72425E-03 0.00500 -2.53373E-03 0.00523 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27499E-04 0.01713 -2.36320E-03 0.00504 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33196E-04 0.07642 -4.28259E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54717E-04 0.04488 -2.09181E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62410E-04 0.01981 -5.39110E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49542E-04 0.03787 -3.13957E-04 0.02773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61350E-01 3.8E-05  4.00037E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32772E-02 0.00061  1.43847E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72426E-03 0.00500 -2.53373E-03 0.00523 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27498E-04 0.01714 -2.36320E-03 0.00504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33192E-04 0.07642 -4.28259E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54709E-04 0.04490 -2.09181E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62414E-04 0.01981 -5.39110E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49542E-04 0.03787 -3.13957E-04 0.02773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09729E-01 8.5E-05  3.88929E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07621E+00 8.5E-05  8.57055E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12115E-03 0.00119  4.27033E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53974E-03 0.00050  5.38524E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57929E-01 3.7E-05  3.42040E-03 0.00054  1.11130E-03 0.00213  3.98925E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41183E-02 0.00058 -8.41070E-04 0.00181 -2.66550E-05 0.04486  1.44113E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.83629E-03 0.00489 -1.12048E-04 0.00867 -7.93291E-05 0.00951 -2.45440E-03 0.00545 ];
INF_S3                    (idx, [1:   8]) = [  5.52992E-04 0.01607 -2.54923E-05 0.03802 -3.72577E-05 0.01967 -2.32594E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -1.05119E-04 0.09605 -2.80767E-05 0.03126 -2.52068E-05 0.02377 -4.25738E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.50421E-04 0.04718  4.29673E-06 0.13493 -5.40585E-06 0.10039 -2.08640E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -2.41737E-04 0.02148 -2.06726E-05 0.02989 -1.66098E-05 0.02551 -5.37449E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.27001E-04 0.04321  2.25415E-05 0.02615  5.54719E-06 0.06861 -3.19504E-04 0.02721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57929E-01 3.7E-05  3.42040E-03 0.00054  1.11130E-03 0.00213  3.98925E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41183E-02 0.00058 -8.41070E-04 0.00181 -2.66550E-05 0.04486  1.44113E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.83631E-03 0.00489 -1.12048E-04 0.00867 -7.93291E-05 0.00951 -2.45440E-03 0.00545 ];
INF_SP3                   (idx, [1:   8]) = [  5.52991E-04 0.01607 -2.54923E-05 0.03802 -3.72577E-05 0.01967 -2.32594E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05115E-04 0.09604 -2.80767E-05 0.03126 -2.52068E-05 0.02377 -4.25738E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.50413E-04 0.04720  4.29673E-06 0.13493 -5.40585E-06 0.10039 -2.08640E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41742E-04 0.02148 -2.06726E-05 0.02989 -1.66098E-05 0.02551 -5.37449E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.27001E-04 0.04321  2.25415E-05 0.02615  5.54719E-06 0.06861 -3.19504E-04 0.02721 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:37:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:03:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97183E-01  9.97788E-01  9.98483E-01  1.00300E+00  1.00630E+00  9.96534E-01  1.00446E+00  9.96252E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99060E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18376E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48162E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69278E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73291E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36056E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35867E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28121E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76398E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89457E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58835E+01 ;
INIT_TIME                 (idx, 1)        =  2.52915E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.61767E-01  1.25917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30759E+01  8.40775E+00  7.14980E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62333E-02  8.13333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34667E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58834E+01  5.57559E+01 ];
CPU_USAGE                 (idx, 1)        = 7.31961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01050E+00 0.00288 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97448E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.33220E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19968E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.72480E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96255E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08430E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03595E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17883E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46780E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62923E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17432E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75560E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06171E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73917E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.34120E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68242E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17681E-01  3.17729E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11671E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95531E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.53971E-03 0.01540 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.25921E-04 0.03064 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.6E-07  6.17833E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68731E+17 0.00075  3.38024E+17 0.00087  1.30706E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08656E+18 0.00032  9.55857E+17 0.00031  1.30706E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34121E+18 0.00067  1.34121E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.83157E+20 0.00065  2.51152E+18 0.00073  4.80646E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54349E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34091E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82235E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14677E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12417E+00 0.00071  1.11640E+00 0.00070  7.79040E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12395E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12372E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12395E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38697E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86193E-03 0.00765  1.96375E-04 0.04079  9.67988E-04 0.01950  9.49907E-04 0.01874  2.71100E-03 0.01175  7.72068E-04 0.02207  2.64594E-04 0.03510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37821E-01 0.01845  8.49358E-03 0.03071  3.17503E-02 0.00201  1.08773E-01 0.00348  3.17252E-01 9.8E-05  1.34246E+00 0.00402  6.72581E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90700E-03 0.01072  2.32534E-04 0.05361  1.12494E-03 0.02675  1.13199E-03 0.02743  3.21597E-03 0.01634  8.90421E-04 0.03139  3.11147E-04 0.04879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32412E-01 0.02565  1.24906E-02 1.0E-06  3.18109E-02 0.00012  1.09441E-01 0.00019  3.17219E-01 0.00012  1.35328E+00 0.00013  8.64612E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46261E-04 0.00174  2.46268E-04 0.00174  2.45432E-04 0.01916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76758E-04 0.00154  2.76766E-04 0.00154  2.75761E-04 0.01913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95059E-03 0.01137  2.34116E-04 0.05699  1.18380E-03 0.02740  1.12302E-03 0.02854  3.17859E-03 0.01658  8.90721E-04 0.03260  3.40345E-04 0.05092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60625E-01 0.02846  1.24906E-02 1.9E-06  3.18151E-02 0.00013  1.09459E-01 0.00026  3.17275E-01 0.00015  1.35327E+00 0.00015  8.64890E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48770E-04 0.00398  2.48830E-04 0.00399  2.25462E-04 0.04285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79609E-04 0.00395  2.79676E-04 0.00396  2.53468E-04 0.04286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84250E-03 0.03417  1.91801E-04 0.21297  1.18390E-03 0.08782  1.10975E-03 0.09182  3.12553E-03 0.05215  8.78511E-04 0.09894  3.53012E-04 0.15945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31708E-01 0.07890  1.24907E-02 7.3E-06  3.18241E-02 4.1E-09  1.09380E-01 4.1E-05  3.17257E-01 0.00039  1.35306E+00 0.00034  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86656E-03 0.03364  1.89758E-04 0.20506  1.20957E-03 0.08700  1.11380E-03 0.09046  3.12701E-03 0.05114  8.87928E-04 0.09557  3.38490E-04 0.15446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14053E-01 0.07525  1.24907E-02 7.3E-06  3.18241E-02 4.1E-09  1.09381E-01 4.9E-05  3.17274E-01 0.00039  1.35307E+00 0.00033  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76037E+01 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47670E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78349E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91521E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.79357E+01 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91590E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26963E-05 0.00027  3.26967E-05 0.00027  3.26244E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52087E-04 0.00086  3.52141E-04 0.00087  3.45360E-04 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40671E-01 0.00046  6.40063E-01 0.00047  7.66766E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08210E+01 0.01853 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38779E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.12910E+20 0.00056  1.70236E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62434E-01 5.0E-05  4.04319E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.76835E-04 0.00113  1.32415E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.12287E-03 0.00100  4.31818E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  3.46036E-04 0.00104  2.99402E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  8.45987E-04 0.00231  7.30188E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44478E+00 0.00194  2.43883E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 1.9E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.16713E-08 0.00029  1.81297E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61312E-01 5.2E-05  3.99999E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33200E-02 0.00071  1.44456E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73008E-03 0.00493 -2.52330E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10961E-04 0.01767 -2.37056E-03 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52757E-04 0.05020 -4.29813E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62490E-04 0.04841 -2.10134E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68566E-04 0.02610 -5.38794E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41360E-04 0.03605 -3.15988E-04 0.03287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61313E-01 5.2E-05  3.99999E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33200E-02 0.00071  1.44456E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73009E-03 0.00493 -2.52330E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10974E-04 0.01767 -2.37056E-03 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52758E-04 0.05022 -4.29813E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62482E-04 0.04843 -2.10134E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68565E-04 0.02610 -5.38794E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41363E-04 0.03604 -3.15988E-04 0.03287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09659E-01 0.00014  3.88873E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07645E+00 0.00014  8.57177E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12261E-03 0.00100  4.31818E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53922E-03 0.00050  5.44740E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57895E-01 5.1E-05  3.41743E-03 0.00048  1.12682E-03 0.00200  3.98872E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41576E-02 0.00068 -8.37675E-04 0.00180 -2.82938E-05 0.03866  1.44739E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.84444E-03 0.00458 -1.14367E-04 0.00805 -8.09721E-05 0.00953 -2.44233E-03 0.00571 ];
INF_S3                    (idx, [1:   8]) = [  5.36263E-04 0.01621 -2.53026E-05 0.03929 -3.67507E-05 0.01718 -2.33380E-03 0.00530 ];
INF_S4                    (idx, [1:   8]) = [ -1.25976E-04 0.06272 -2.67806E-05 0.02781 -2.43241E-05 0.01625 -4.27381E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.58027E-04 0.05114  4.46364E-06 0.18908 -5.33855E-06 0.09855 -2.09600E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -2.47470E-04 0.02902 -2.10956E-05 0.03124 -1.84389E-05 0.01604 -5.36950E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.19816E-04 0.04315  2.15436E-05 0.02140  6.11885E-06 0.05520 -3.22107E-04 0.03226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57895E-01 5.1E-05  3.41743E-03 0.00048  1.12682E-03 0.00200  3.98872E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41576E-02 0.00068 -8.37675E-04 0.00180 -2.82938E-05 0.03866  1.44739E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.84445E-03 0.00458 -1.14367E-04 0.00805 -8.09721E-05 0.00953 -2.44233E-03 0.00571 ];
INF_SP3                   (idx, [1:   8]) = [  5.36276E-04 0.01621 -2.53026E-05 0.03929 -3.67507E-05 0.01718 -2.33380E-03 0.00530 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25978E-04 0.06274 -2.67806E-05 0.02781 -2.43241E-05 0.01625 -4.27381E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.58018E-04 0.05117  4.46364E-06 0.18908 -5.33855E-06 0.09855 -2.09600E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47470E-04 0.02902 -2.10956E-05 0.03124 -1.84389E-05 0.01604 -5.36950E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.19820E-04 0.04315  2.15436E-05 0.02140  6.11885E-06 0.05520 -3.22107E-04 0.03226 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:37:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:20:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96780E-01  9.98181E-01  9.96721E-01  1.00310E+00  1.00619E+00  9.96855E-01  1.00564E+00  9.96535E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99721E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06225E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49378E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60281E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64252E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35561E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35372E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36292E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75701E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00189E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00189E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24708E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28237E+01 ;
INIT_TIME                 (idx, 1)        =  2.52915E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.15617E-01  1.75183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96444E+01  8.91437E+00  7.65418E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34667E-02  8.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.77667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28236E+01  5.92532E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98378E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35096E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69631E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23352E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81100E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42697E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39370E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35361E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20958E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95758E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18203E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06531E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66489E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79512E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68143E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.35813E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14241E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74400E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65473E+00  5.65552E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11822E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.64748E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.69031E-03 0.01577 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.14507E-02 0.00510 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51360E+18 3.0E-05  1.51360E+18 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17306E+17 7.3E-07  6.17306E+17 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94524E+17 0.00072  3.61921E+17 0.00084  1.32603E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11183E+18 0.00032  9.79227E+17 0.00031  1.32603E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37200E+18 0.00064  1.37200E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92554E+20 0.00062  2.55632E+18 0.00079  4.89998E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60203E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37203E+18 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85735E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12930E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10333E+00 0.00071  1.09601E+00 0.00069  7.33612E-03 0.01124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10339E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10343E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10339E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36157E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84349E-03 0.00798  1.91409E-04 0.04465  9.61332E-04 0.01980  9.49449E-04 0.01997  2.69663E-03 0.01124  7.65998E-04 0.02314  2.78674E-04 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63749E-01 0.01970  8.04383E-03 0.03328  3.15165E-02 0.00402  1.08515E-01 0.00402  3.17191E-01 7.9E-05  1.31299E+00 0.00787  6.82413E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70043E-03 0.01051  2.20199E-04 0.06088  1.07722E-03 0.02820  1.11033E-03 0.02700  3.10544E-03 0.01559  8.60105E-04 0.03186  3.27136E-04 0.04956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65038E-01 0.02614  1.24904E-02 4.9E-06  3.17705E-02 0.00025  1.09397E-01 0.00016  3.17224E-01 0.00013  1.35355E+00 8.6E-05  8.66375E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.47532E-04 0.00178  2.47513E-04 0.00178  2.48454E-04 0.02016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73047E-04 0.00165  2.73028E-04 0.00166  2.73955E-04 0.02013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62429E-03 0.01128  2.17162E-04 0.06316  1.04810E-03 0.03019  1.08645E-03 0.02845  3.08304E-03 0.01671  8.76174E-04 0.03340  3.13366E-04 0.05393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65820E-01 0.02920  1.24903E-02 7.4E-06  3.17647E-02 0.00034  1.09403E-01 0.00020  3.17231E-01 0.00013  1.35350E+00 0.00011  8.66809E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48383E-04 0.00439  2.48314E-04 0.00441  2.38411E-04 0.05260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73957E-04 0.00430  2.73881E-04 0.00431  2.62738E-04 0.05198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82527E-03 0.03771  2.51869E-04 0.19079  1.06982E-03 0.10085  1.07932E-03 0.10673  3.32815E-03 0.05755  8.28776E-04 0.10211  2.67338E-04 0.18711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33631E-01 0.08977  1.24906E-02 0.0E+00  3.17441E-02 0.00087  1.09454E-01 0.00051  3.17111E-01 0.00021  1.35327E+00 0.00030  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83894E-03 0.03637  2.52844E-04 0.18897  1.07717E-03 0.09520  1.08718E-03 0.10116  3.33114E-03 0.05649  8.17028E-04 0.09830  2.73579E-04 0.18539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27175E-01 0.09005  1.24906E-02 0.0E+00  3.17410E-02 0.00088  1.09454E-01 0.00051  3.17121E-01 0.00020  1.35327E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77647E+01 0.03823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49018E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74679E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64112E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66803E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.87087E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26597E-05 0.00025  3.26594E-05 0.00025  3.26932E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48382E-04 0.00091  3.48400E-04 0.00092  3.45566E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40466E-01 0.00046  6.39933E-01 0.00047  7.56410E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08762E+01 0.01890 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36219E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20223E+20 0.00060  1.72321E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62424E-01 4.7E-05  4.04383E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.84678E-04 0.00109  1.41029E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.12101E-03 0.00085  4.36835E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  3.36333E-04 0.00101  2.95806E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  8.25508E-04 0.00212  7.25064E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45447E+00 0.00209  2.45115E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 1.8E-06  2.02229E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.16546E-08 0.00025  1.81247E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61303E-01 4.8E-05  4.00017E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32812E-02 0.00060  1.44327E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74056E-03 0.00484 -2.51022E-03 0.00570 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32125E-04 0.01620 -2.35423E-03 0.00680 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34354E-04 0.05459 -4.30966E-03 0.00289 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56580E-04 0.04859 -2.08050E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60079E-04 0.03316 -5.39292E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61232E-04 0.04135 -3.19750E-04 0.02864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61303E-01 4.8E-05  4.00017E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32812E-02 0.00060  1.44327E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74056E-03 0.00484 -2.51022E-03 0.00570 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32125E-04 0.01620 -2.35423E-03 0.00680 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34350E-04 0.05459 -4.30966E-03 0.00289 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56578E-04 0.04860 -2.08050E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60092E-04 0.03316 -5.39292E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61232E-04 0.04136 -3.19750E-04 0.02864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09661E-01 0.00013  3.88957E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07645E+00 0.00013  8.56994E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12073E-03 0.00085  4.36835E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53476E-03 0.00057  5.50352E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57889E-01 4.8E-05  3.41405E-03 0.00043  1.13662E-03 0.00142  3.98880E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41197E-02 0.00056 -8.38531E-04 0.00172 -2.78398E-05 0.03876  1.44605E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.85275E-03 0.00465 -1.12188E-04 0.00890 -8.09479E-05 0.00869 -2.42928E-03 0.00590 ];
INF_S3                    (idx, [1:   8]) = [  5.58842E-04 0.01574 -2.67173E-05 0.03494 -3.74051E-05 0.02117 -2.31683E-03 0.00684 ];
INF_S4                    (idx, [1:   8]) = [ -1.07146E-04 0.06950 -2.72078E-05 0.02523 -2.62655E-05 0.01775 -4.28339E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.51461E-04 0.05056  5.11903E-06 0.12626 -5.72082E-06 0.09744 -2.07478E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -2.39792E-04 0.03612 -2.02861E-05 0.02785 -1.64842E-05 0.03181 -5.37644E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.39621E-04 0.04743  2.16109E-05 0.03071  5.52856E-06 0.08724 -3.25279E-04 0.02850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57889E-01 4.8E-05  3.41405E-03 0.00043  1.13662E-03 0.00142  3.98880E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41197E-02 0.00056 -8.38531E-04 0.00172 -2.78398E-05 0.03876  1.44605E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.85275E-03 0.00464 -1.12188E-04 0.00890 -8.09479E-05 0.00869 -2.42928E-03 0.00590 ];
INF_SP3                   (idx, [1:   8]) = [  5.58843E-04 0.01574 -2.67173E-05 0.03494 -3.74051E-05 0.02117 -2.31683E-03 0.00684 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07143E-04 0.06949 -2.72078E-05 0.02523 -2.62655E-05 0.01775 -4.28339E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.51459E-04 0.05057  5.11903E-06 0.12626 -5.72082E-06 0.09744 -2.07478E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39806E-04 0.03611 -2.02861E-05 0.02785 -1.64842E-05 0.03181 -5.37644E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.39621E-04 0.04744  2.16109E-05 0.03071  5.52856E-06 0.08724 -3.25279E-04 0.02850 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:37:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:37:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92725E-01  9.98411E-01  9.97765E-01  1.00691E+00  1.00712E+00  9.96680E-01  1.00436E+00  9.96026E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00446E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95327E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50467E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53203E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57106E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35093E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34903E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42887E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74722E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62609E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00749E+01 ;
INIT_TIME                 (idx, 1)        =  2.52915E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.90183E-01  1.86133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65034E+01  9.05800E+00  7.80100E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.06333E-02  8.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.24167E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00748E+01  6.00748E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99433E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52068E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.99 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.75145E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23066E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.22582E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44090E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40177E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20625E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13970E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18304E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18845E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67117E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80819E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69175E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.16942E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39522E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80528E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16271E+01  1.16288E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14633E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35826E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.64175E-03 0.01495 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.98265E-02 0.00386 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51997E+18 4.1E-05  1.51997E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16803E+17 1.3E-06  6.16803E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18626E+17 0.00066  3.84062E+17 0.00077  1.34564E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13543E+18 0.00030  1.00086E+18 0.00029  1.34564E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40264E+18 0.00065  1.40264E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01929E+20 0.00063  2.60751E+18 0.00079  4.99322E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66453E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40188E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89227E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10975E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08400E+00 0.00069  1.07698E+00 0.00068  6.87494E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08445E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08387E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08445E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33887E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71418E-03 0.00846  1.72202E-04 0.04755  9.83226E-04 0.02053  9.06128E-04 0.01933  2.61749E-03 0.01196  7.72558E-04 0.02148  2.62576E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47712E-01 0.02004  7.49422E-03 0.03655  3.16207E-02 0.00285  1.08496E-01 0.00403  3.17313E-01 0.00011  1.33942E+00 0.00450  6.45184E+00 0.02628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35126E-03 0.01152  1.93285E-04 0.06365  1.08430E-03 0.02732  1.00631E-03 0.02837  2.93526E-03 0.01732  8.30927E-04 0.03079  3.01175E-04 0.04886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64272E-01 0.02656  1.24904E-02 6.3E-06  3.17398E-02 0.00036  1.09384E-01 0.00026  3.17288E-01 0.00013  1.35269E+00 0.00038  8.68970E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51275E-04 0.00187  2.51344E-04 0.00188  2.41300E-04 0.02107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72309E-04 0.00170  2.72384E-04 0.00171  2.61532E-04 0.02106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36307E-03 0.01271  2.18061E-04 0.06617  1.08324E-03 0.03176  1.01538E-03 0.02950  2.89198E-03 0.01812  8.47495E-04 0.03254  3.06908E-04 0.05529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78136E-01 0.03156  1.24903E-02 9.6E-06  3.17469E-02 0.00039  1.09368E-01 0.00022  3.17322E-01 0.00016  1.35283E+00 0.00038  8.69525E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51901E-04 0.00408  2.52036E-04 0.00410  2.05728E-04 0.04794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73003E-04 0.00404  2.73148E-04 0.00406  2.22896E-04 0.04791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44421E-03 0.03714  1.96082E-04 0.22313  9.83486E-04 0.09018  1.18151E-03 0.08778  3.03412E-03 0.05162  8.16922E-04 0.09978  2.32082E-04 0.19530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78197E-01 0.08544  1.24906E-02 3.8E-09  3.17399E-02 0.00093  1.09433E-01 0.00070  3.17494E-01 0.00052  1.35339E+00 0.00026  8.73195E+00 0.00765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44267E-03 0.03596  1.90152E-04 0.23200  9.76486E-04 0.08978  1.15088E-03 0.08606  3.09433E-03 0.05059  8.11120E-04 0.09608  2.19704E-04 0.19025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90156E-01 0.08418  1.24906E-02 3.8E-09  3.17383E-02 0.00093  1.09433E-01 0.00070  3.17472E-01 0.00050  1.35339E+00 0.00026  8.72978E+00 0.00748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.59096E+01 0.03836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52256E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73381E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42649E-03 0.00823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54712E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82892E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26649E-05 0.00026  3.26661E-05 0.00026  3.24412E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46072E-04 0.00095  3.46123E-04 0.00096  3.37589E-04 0.01235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38184E-01 0.00048  6.37772E-01 0.00050  7.37133E-01 0.01380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10548E+01 0.01962 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33860E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27489E+20 0.00054  1.74429E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62420E-01 4.5E-05  4.04425E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.02421E-04 0.00120  1.46536E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.12835E-03 0.00105  4.39027E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.25931E-04 0.00122  2.92490E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  7.99579E-04 0.00227  7.21425E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45321E+00 0.00188  2.46650E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02220E+02 2.0E-06  2.02417E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.16050E-08 0.00028  1.81214E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61291E-01 4.7E-05  4.00032E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32956E-02 0.00043  1.43855E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73053E-03 0.00410 -2.51962E-03 0.00585 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37651E-04 0.01458 -2.37642E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36574E-04 0.06141 -4.27517E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63497E-04 0.04311 -2.07230E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67974E-04 0.02464 -5.37655E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60944E-04 0.04348 -3.07325E-04 0.03182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61292E-01 4.7E-05  4.00032E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32956E-02 0.00043  1.43855E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73054E-03 0.00410 -2.51962E-03 0.00585 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37636E-04 0.01459 -2.37642E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36579E-04 0.06139 -4.27517E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63490E-04 0.04311 -2.07230E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67970E-04 0.02463 -5.37655E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60941E-04 0.04347 -3.07325E-04 0.03182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09579E-01 0.00011  3.89047E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07673E+00 0.00011  8.56794E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12806E-03 0.00105  4.39027E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52660E-03 0.00060  5.53288E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57893E-01 4.8E-05  3.39833E-03 0.00045  1.13969E-03 0.00200  3.98893E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41349E-02 0.00042 -8.39303E-04 0.00158 -2.87208E-05 0.03876  1.44142E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.84212E-03 0.00390 -1.11588E-04 0.00982 -7.95059E-05 0.00933 -2.44011E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.62994E-04 0.01361 -2.53428E-05 0.02807 -3.85821E-05 0.01622 -2.33784E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.10941E-04 0.07674 -2.56329E-05 0.03665 -2.56163E-05 0.02532 -4.24956E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.59297E-04 0.04181  4.20022E-06 0.22076 -5.89324E-06 0.08675 -2.06640E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -2.48015E-04 0.02607 -1.99583E-05 0.03276 -1.80366E-05 0.02116 -5.35852E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.39481E-04 0.05124  2.14626E-05 0.02619  6.71405E-06 0.07335 -3.14039E-04 0.03115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57893E-01 4.8E-05  3.39833E-03 0.00045  1.13969E-03 0.00200  3.98893E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41349E-02 0.00042 -8.39303E-04 0.00158 -2.87208E-05 0.03876  1.44142E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.84213E-03 0.00390 -1.11588E-04 0.00982 -7.95059E-05 0.00933 -2.44011E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.62979E-04 0.01361 -2.53428E-05 0.02807 -3.85821E-05 0.01622 -2.33784E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10946E-04 0.07672 -2.56329E-05 0.03665 -2.56163E-05 0.02532 -4.24956E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.59289E-04 0.04181  4.20022E-06 0.22076 -5.89324E-06 0.08675 -2.06640E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48012E-04 0.02606 -1.99583E-05 0.03276 -1.80366E-05 0.02116 -5.35852E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.39478E-04 0.05123  2.14626E-05 0.02619  6.71405E-06 0.07335 -3.14039E-04 0.03115 ];

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

