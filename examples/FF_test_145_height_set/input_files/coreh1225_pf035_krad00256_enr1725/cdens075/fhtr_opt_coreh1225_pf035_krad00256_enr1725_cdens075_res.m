
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:18:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:28:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72690E-01  1.00221E+00  1.00253E+00  1.00580E+00  1.00122E+00  1.00804E+00  1.00675E+00  1.00077E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.85697E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51430E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92778E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96513E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36480E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36279E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07433E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54716E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00175E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00175E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22448E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00953E+01 ;
INIT_TIME                 (idx, 1)        =  2.66360E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.61667E-03  9.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42200E+00  7.42200E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00952E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96116E+00 0.00230 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34702E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  8.10909E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.80415E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.90597E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.10909E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80415E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71819E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74146E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67351E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39682E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95423E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.57716E-03 0.01441 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.3E-05  1.50680E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 3.3E-07  6.17834E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.51205E+17 0.00078  3.39990E+17 0.00092  1.11215E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06904E+18 0.00033  9.57824E+17 0.00033  1.11215E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33676E+18 0.00071  1.33676E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94018E+20 0.00067  3.02360E+18 0.00074  4.90994E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68071E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33711E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82179E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38472E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12632E+00 0.00074  1.11852E+00 0.00074  7.72377E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12716E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12748E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12716E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40973E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77235E-03 0.00768  1.86437E-04 0.04354  9.57338E-04 0.01984  9.33176E-04 0.02085  2.65601E-03 0.01128  7.81001E-04 0.02034  2.58387E-04 0.03450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42640E-01 0.01757  8.14386E-03 0.03271  3.17454E-02 0.00201  1.08344E-01 0.00450  3.17234E-01 9.4E-05  1.33981E+00 0.00450  6.93081E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90285E-03 0.01096  2.23826E-04 0.06084  1.17079E-03 0.02992  1.09617E-03 0.02769  3.16977E-03 0.01658  9.41664E-04 0.02979  3.00635E-04 0.05096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38059E-01 0.02581  1.24906E-02 9.9E-07  3.18078E-02 0.00012  1.09446E-01 0.00017  3.17232E-01 0.00013  1.35329E+00 1.0E-04  8.66703E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49804E-04 0.00182  2.49788E-04 0.00182  2.51540E-04 0.02137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81275E-04 0.00164  2.81258E-04 0.00164  2.83168E-04 0.02129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87285E-03 0.01137  2.08797E-04 0.06419  1.15702E-03 0.02797  1.08182E-03 0.03037  3.19419E-03 0.01636  9.34488E-04 0.02909  2.96532E-04 0.05376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31477E-01 0.02738  1.24906E-02 1.5E-06  3.18047E-02 0.00016  1.09430E-01 0.00018  3.17212E-01 0.00013  1.35309E+00 0.00016  8.66566E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51480E-04 0.00433  2.51249E-04 0.00432  2.48772E-04 0.04987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83165E-04 0.00426  2.82904E-04 0.00425  2.80265E-04 0.04989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72199E-03 0.03409  1.91216E-04 0.22995  1.17645E-03 0.08721  1.09920E-03 0.08169  2.89866E-03 0.05208  1.00844E-03 0.09364  3.48025E-04 0.14629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16227E-01 0.07972  1.24906E-02 2.7E-09  3.18184E-02 0.00013  1.09447E-01 0.00046  3.17271E-01 0.00037  1.35355E+00 0.00022  8.66163E+00 0.00233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78667E-03 0.03302  1.95359E-04 0.22135  1.18771E-03 0.08546  1.12955E-03 0.08073  2.91007E-03 0.05022  1.02197E-03 0.08923  3.42020E-04 0.14177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15102E-01 0.07838  1.24906E-02 3.8E-09  3.18149E-02 0.00023  1.09447E-01 0.00046  3.17254E-01 0.00036  1.35355E+00 0.00022  8.66675E+00 0.00255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70742E+01 0.03442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51104E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82750E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69973E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66986E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02483E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29438E-05 0.00027  3.29450E-05 0.00027  3.27627E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72988E-04 0.00088  3.72987E-04 0.00088  3.72561E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32945E-01 0.00047  6.32360E-01 0.00048  7.57163E-01 0.01281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07578E+01 0.01870 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40928E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17300E+20 0.00063  1.76713E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53702E-01 4.7E-05  3.95876E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.07121E-04 0.00099  1.10273E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.16775E-03 0.00093  3.95230E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  3.60632E-04 0.00129  2.84957E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  8.83383E-04 0.00192  6.93326E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44960E+00 0.00199  2.43309E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.5E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.04022E-08 0.00032  1.81981E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52533E-01 5.0E-05  3.91929E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28220E-02 0.00058  1.41433E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61182E-03 0.00373 -2.54843E-03 0.00808 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07225E-04 0.02036 -2.37525E-03 0.00508 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38101E-04 0.04867 -4.29766E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64817E-04 0.03801 -2.08592E-03 0.00519 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67398E-04 0.02464 -5.38744E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43152E-04 0.04428 -3.49010E-04 0.02347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52533E-01 5.0E-05  3.91929E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28220E-02 0.00058  1.41433E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61181E-03 0.00373 -2.54843E-03 0.00808 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07214E-04 0.02036 -2.37525E-03 0.00508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38114E-04 0.04867 -4.29766E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64816E-04 0.03800 -2.08592E-03 0.00519 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67404E-04 0.02464 -5.38744E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43157E-04 0.04428 -3.49010E-04 0.02347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01517E-01 0.00013  3.80755E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10552E+00 0.00013  8.75454E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16741E-03 0.00093  3.95230E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48695E-03 0.00068  5.01384E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49215E-01 4.9E-05  3.31817E-03 0.00050  1.06659E-03 0.00204  3.90862E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36384E-02 0.00053 -8.16435E-04 0.00134 -2.88186E-05 0.03418  1.41721E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.72104E-03 0.00354 -1.09222E-04 0.00858 -7.55078E-05 0.00754 -2.47292E-03 0.00828 ];
INF_S3                    (idx, [1:   8]) = [  5.32255E-04 0.01924 -2.50302E-05 0.03375 -3.46211E-05 0.02112 -2.34063E-03 0.00512 ];
INF_S4                    (idx, [1:   8]) = [ -1.10958E-04 0.06090 -2.71433E-05 0.02499 -2.44835E-05 0.02394 -4.27317E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.59782E-04 0.03914  5.03490E-06 0.16372 -5.69768E-06 0.08825 -2.08022E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -2.47119E-04 0.02667 -2.02795E-05 0.02683 -1.63991E-05 0.03275 -5.37105E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.21598E-04 0.05173  2.15544E-05 0.02910  5.90500E-06 0.08882 -3.54915E-04 0.02278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49215E-01 4.9E-05  3.31817E-03 0.00050  1.06659E-03 0.00204  3.90862E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36385E-02 0.00053 -8.16435E-04 0.00134 -2.88186E-05 0.03418  1.41721E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.72103E-03 0.00354 -1.09222E-04 0.00858 -7.55078E-05 0.00754 -2.47292E-03 0.00828 ];
INF_SP3                   (idx, [1:   8]) = [  5.32244E-04 0.01924 -2.50302E-05 0.03375 -3.46211E-05 0.02112 -2.34063E-03 0.00512 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10970E-04 0.06091 -2.71433E-05 0.02499 -2.44835E-05 0.02394 -4.27317E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.59782E-04 0.03913  5.03490E-06 0.16372 -5.69768E-06 0.08825 -2.08022E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47125E-04 0.02667 -2.02795E-05 0.02683 -1.63991E-05 0.03275 -5.37105E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.21603E-04 0.05173  2.15544E-05 0.02910  5.90500E-06 0.08882 -3.54915E-04 0.02278 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:18:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:44:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80420E-01  9.97249E-01  9.97638E-01  1.00807E+00  9.97792E-01  1.01038E+00  1.00986E+00  9.98592E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99050E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.99866E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50013E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87707E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91615E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35962E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35762E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10930E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60466E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88865E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59484E+01 ;
INIT_TIME                 (idx, 1)        =  2.66360E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.68650E-01  1.23200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29995E+01  8.42388E+00  7.15367E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60333E-02  8.23334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34500E-02  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59483E+01  5.56253E+01 ];
CPU_USAGE                 (idx, 1)        = 7.27848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02905E+00 0.00511 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92411E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.36974E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20259E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.90592E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33452E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34611E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03628E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17913E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46934E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62671E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17355E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75597E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06333E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73963E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.91594E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72933E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95445E-01  2.95487E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38385E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94219E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.63425E-03 0.01358 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.14329E-03 0.02809 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 3.3E-07  6.17814E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74152E+17 0.00079  3.61512E+17 0.00095  1.12640E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09197E+18 0.00034  9.79326E+17 0.00035  1.12640E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36466E+18 0.00067  1.36466E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02605E+20 0.00066  3.07382E+18 0.00072  4.99531E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73111E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36508E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85277E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38368E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38368E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10517E+00 0.00072  1.09731E+00 0.00071  7.76778E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10425E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10459E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10425E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38037E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00255E-03 0.00834  1.86634E-04 0.04357  9.93815E-04 0.01928  9.75075E-04 0.01933  2.79232E-03 0.01154  7.83759E-04 0.02189  2.70948E-04 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38435E-01 0.01927  8.16883E-03 0.03256  3.15519E-02 0.00402  1.08563E-01 0.00402  3.17347E-01 0.00011  1.33683E+00 0.00493  6.62674E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98997E-03 0.01068  2.25279E-04 0.06201  1.13623E-03 0.02779  1.14477E-03 0.02688  3.24260E-03 0.01616  9.18972E-04 0.03111  3.22117E-04 0.05171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46467E-01 0.02734  1.24906E-02 1.2E-06  3.18046E-02 0.00019  1.09446E-01 0.00019  3.17382E-01 0.00016  1.35303E+00 0.00013  8.64625E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.48965E-04 0.00184  2.49014E-04 0.00184  2.44459E-04 0.01937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75075E-04 0.00168  2.75129E-04 0.00169  2.70043E-04 0.01933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.04102E-03 0.01181  2.14455E-04 0.06472  1.14324E-03 0.02785  1.16012E-03 0.02812  3.26153E-03 0.01692  9.32273E-04 0.03144  3.29408E-04 0.05295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50090E-01 0.02844  1.24905E-02 1.3E-06  3.18102E-02 0.00015  1.09459E-01 0.00023  3.17406E-01 0.00019  1.35316E+00 0.00015  8.65272E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51870E-04 0.00453  2.51861E-04 0.00456  2.39834E-04 0.04741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78299E-04 0.00449  2.78289E-04 0.00452  2.64645E-04 0.04720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83299E-03 0.03520  2.16733E-04 0.18685  1.00885E-03 0.09324  1.27123E-03 0.08764  3.24284E-03 0.04922  8.31479E-04 0.09909  2.61855E-04 0.17509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42217E-01 0.07860  1.24906E-02 0.0E+00  3.18114E-02 0.00030  1.09502E-01 0.00059  3.17375E-01 0.00041  1.35314E+00 0.00032  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79812E-03 0.03379  2.24090E-04 0.18137  1.02915E-03 0.09016  1.25627E-03 0.08445  3.21686E-03 0.04836  8.12846E-04 0.09770  2.58901E-04 0.17696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35261E-01 0.07821  1.24906E-02 0.0E+00  3.18116E-02 0.00030  1.09504E-01 0.00059  3.17392E-01 0.00042  1.35315E+00 0.00032  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72040E+01 0.03542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50246E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76491E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15202E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85923E+01 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97475E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29447E-05 0.00027  3.29458E-05 0.00027  3.27401E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68464E-04 0.00095  3.68489E-04 0.00095  3.64572E-04 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33291E-01 0.00048  6.32763E-01 0.00048  7.47393E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06221E+01 0.01711 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38245E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24056E+20 0.00078  1.78540E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53658E-01 5.3E-05  3.95865E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.06556E-04 0.00123  1.19045E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.16694E-03 0.00108  3.99745E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  3.60385E-04 0.00121  2.80699E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  8.82440E-04 0.00185  6.84466E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44862E+00 0.00164  2.43845E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02142E+02 2.0E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.04511E-08 0.00030  1.81773E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52495E-01 5.2E-05  3.91865E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28251E-02 0.00090  1.41522E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62621E-03 0.00477 -2.54860E-03 0.00694 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06680E-04 0.01753 -2.37455E-03 0.00589 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48450E-04 0.03869 -4.30030E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48274E-04 0.05352 -2.07104E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61701E-04 0.02718 -5.36524E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56624E-04 0.04369 -3.32929E-04 0.02369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52496E-01 5.2E-05  3.91865E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28252E-02 0.00090  1.41522E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62621E-03 0.00477 -2.54860E-03 0.00694 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06668E-04 0.01753 -2.37455E-03 0.00589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48463E-04 0.03868 -4.30030E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48269E-04 0.05352 -2.07104E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61691E-04 0.02718 -5.36524E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56624E-04 0.04367 -3.32929E-04 0.02369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01414E-01 0.00016  3.80733E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10590E+00 0.00016  8.75503E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16660E-03 0.00108  3.99745E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48096E-03 0.00069  5.07687E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49177E-01 5.2E-05  3.31828E-03 0.00058  1.07679E-03 0.00202  3.90788E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36416E-02 0.00086 -8.16418E-04 0.00168 -2.62085E-05 0.03384  1.41784E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.73634E-03 0.00469 -1.10132E-04 0.01224 -7.62646E-05 0.00834 -2.47234E-03 0.00720 ];
INF_S3                    (idx, [1:   8]) = [  5.31831E-04 0.01676 -2.51506E-05 0.03499 -3.48923E-05 0.01394 -2.33966E-03 0.00603 ];
INF_S4                    (idx, [1:   8]) = [ -1.23027E-04 0.04692 -2.54228E-05 0.03053 -2.42945E-05 0.02551 -4.27600E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.44717E-04 0.05553  3.55645E-06 0.14963 -6.80254E-06 0.06735 -2.06423E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [ -2.41548E-04 0.02860 -2.01531E-05 0.03490 -1.67209E-05 0.02918 -5.34852E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.35108E-04 0.05023  2.15159E-05 0.02377  5.44692E-06 0.08161 -3.38376E-04 0.02327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49178E-01 5.2E-05  3.31828E-03 0.00058  1.07679E-03 0.00202  3.90788E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36416E-02 0.00086 -8.16418E-04 0.00168 -2.62085E-05 0.03384  1.41784E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.73634E-03 0.00469 -1.10132E-04 0.01224 -7.62646E-05 0.00834 -2.47234E-03 0.00720 ];
INF_SP3                   (idx, [1:   8]) = [  5.31818E-04 0.01676 -2.51506E-05 0.03499 -3.48923E-05 0.01394 -2.33966E-03 0.00603 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23040E-04 0.04690 -2.54228E-05 0.03053 -2.42945E-05 0.02551 -4.27600E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.44713E-04 0.05553  3.55645E-06 0.14963 -6.80254E-06 0.06735 -2.06423E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41538E-04 0.02860 -2.01531E-05 0.03490 -1.67209E-05 0.02918 -5.34852E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.35108E-04 0.05021  2.15159E-05 0.02377  5.44692E-06 0.08161 -3.38376E-04 0.02327 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:18:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:01:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83321E-01  1.01223E+00  9.96330E-01  1.00827E+00  9.97211E-01  1.01091E+00  9.96001E-01  9.95728E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99681E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89330E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51067E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77463E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81373E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35239E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35038E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19064E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60111E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25099E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30002E+01 ;
INIT_TIME                 (idx, 1)        =  2.66360E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.19050E-01  1.74833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96831E+01  8.95783E+00  7.72573E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34333E-02  8.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81000E-02  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30001E+01  5.95168E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.05775E+00 0.11806 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32661E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.74390E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23775E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.00805E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85764E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69469E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35813E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21080E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97423E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19127E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06076E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67241E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80072E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68987E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.47600E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14298E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80574E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25893E+00  5.25968E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39078E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57876E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.82379E-03 0.01395 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.71504E-02 0.00512 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51510E+18 3.5E-05  1.51510E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17196E+17 8.7E-07  6.17196E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.03565E+17 0.00073  3.88981E+17 0.00083  1.14585E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12076E+18 0.00033  1.00618E+18 0.00032  1.14585E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40287E+18 0.00069  1.40287E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14121E+20 0.00067  3.13996E+18 0.00077  5.10981E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82029E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40279E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89451E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36621E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36621E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07941E+00 0.00077  1.07276E+00 0.00076  7.10930E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08031E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08026E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08031E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35208E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88797E-03 0.00810  1.91703E-04 0.04439  9.45364E-04 0.01948  9.84114E-04 0.01930  2.72578E-03 0.01164  7.94956E-04 0.02127  2.46048E-04 0.03852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12218E-01 0.01875  7.96888E-03 0.03372  3.15818E-02 0.00348  1.08107E-01 0.00494  3.17356E-01 0.00011  1.33972E+00 0.00450  6.36946E+00 0.02714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56760E-03 0.01137  2.09372E-04 0.06113  1.03854E-03 0.02841  1.12819E-03 0.02626  3.00182E-03 0.01646  9.14564E-04 0.03024  2.75115E-04 0.05623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22845E-01 0.02820  1.24904E-02 6.3E-06  3.17842E-02 0.00022  1.09411E-01 0.00019  3.17344E-01 0.00014  1.35340E+00 9.9E-05  8.70014E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51082E-04 0.00186  2.51144E-04 0.00187  2.42704E-04 0.02023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.70940E-04 0.00169  2.71007E-04 0.00170  2.61871E-04 0.02022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58087E-03 0.01158  2.22206E-04 0.06316  1.04229E-03 0.03004  1.13905E-03 0.02832  2.99837E-03 0.01783  8.98455E-04 0.03153  2.80501E-04 0.05564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24918E-01 0.02813  1.24904E-02 7.1E-06  3.17827E-02 0.00026  1.09436E-01 0.00029  3.17300E-01 0.00016  1.35336E+00 0.00011  8.70491E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52649E-04 0.00432  2.52600E-04 0.00431  2.30242E-04 0.05147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72615E-04 0.00421  2.72562E-04 0.00421  2.48348E-04 0.05126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52139E-03 0.03637  2.48956E-04 0.20683  1.09081E-03 0.09957  1.19647E-03 0.08379  2.84365E-03 0.05550  9.13208E-04 0.09553  2.28295E-04 0.20228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17145E-01 0.08403  1.24906E-02 2.7E-09  3.17749E-02 0.00071  1.09455E-01 0.00053  3.17118E-01 0.00025  1.35348E+00 0.00026  8.68308E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58645E-03 0.03474  2.44363E-04 0.19931  1.07774E-03 0.09458  1.25299E-03 0.08260  2.84325E-03 0.05398  9.45853E-04 0.09243  2.22243E-04 0.19454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05050E-01 0.08091  1.24906E-02 1.9E-09  3.17749E-02 0.00071  1.09454E-01 0.00053  3.17115E-01 0.00024  1.35349E+00 0.00025  8.68308E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.59694E+01 0.03666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52208E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72158E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60530E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.61976E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91518E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29321E-05 0.00028  3.29323E-05 0.00028  3.28990E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63341E-04 0.00096  3.63429E-04 0.00097  3.50979E-04 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32531E-01 0.00046  6.32110E-01 0.00047  7.28488E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07914E+01 0.01907 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35022E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33164E+20 0.00064  1.80947E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53645E-01 6.9E-05  3.95889E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.16067E-04 0.00120  1.27913E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.16522E-03 0.00106  4.04797E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  3.49153E-04 0.00121  2.76884E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  8.55283E-04 0.00228  6.79736E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44959E+00 0.00193  2.45494E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02199E+02 2.4E-06  2.02267E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.04014E-08 0.00036  1.81705E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52474E-01 7.3E-05  3.91843E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28189E-02 0.00066  1.41593E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60785E-03 0.00364 -2.52981E-03 0.00583 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13653E-04 0.01436 -2.34617E-03 0.00591 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53905E-04 0.05635 -4.30042E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59530E-04 0.04568 -2.10066E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47264E-04 0.02617 -5.37674E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55880E-04 0.03766 -3.41073E-04 0.02672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52474E-01 7.3E-05  3.91843E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28189E-02 0.00066  1.41593E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60785E-03 0.00364 -2.52981E-03 0.00583 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13650E-04 0.01436 -2.34617E-03 0.00591 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53907E-04 0.05634 -4.30042E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59530E-04 0.04570 -2.10066E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47273E-04 0.02617 -5.37674E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55891E-04 0.03765 -3.41073E-04 0.02672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01424E-01 0.00014  3.80757E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10586E+00 0.00014  8.75449E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16488E-03 0.00106  4.04797E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48415E-03 0.00063  5.13624E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49161E-01 7.2E-05  3.31329E-03 0.00054  1.09080E-03 0.00206  3.90752E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36341E-02 0.00064 -8.15174E-04 0.00152 -2.82785E-05 0.03823  1.41876E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.71783E-03 0.00354 -1.09982E-04 0.01094 -7.67561E-05 0.01184 -2.45305E-03 0.00596 ];
INF_S3                    (idx, [1:   8]) = [  5.38274E-04 0.01356 -2.46209E-05 0.03864 -3.59781E-05 0.02420 -2.31019E-03 0.00595 ];
INF_S4                    (idx, [1:   8]) = [ -1.27319E-04 0.06714 -2.65861E-05 0.02495 -2.64138E-05 0.01977 -4.27401E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.55006E-04 0.04628  4.52463E-06 0.11471 -6.00571E-06 0.08954 -2.09466E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.26619E-04 0.02760 -2.06453E-05 0.03241 -1.62381E-05 0.02667 -5.36051E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.33943E-04 0.04450  2.19372E-05 0.02491  6.04455E-06 0.05409 -3.47117E-04 0.02594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49161E-01 7.2E-05  3.31329E-03 0.00054  1.09080E-03 0.00206  3.90752E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36341E-02 0.00064 -8.15174E-04 0.00152 -2.82785E-05 0.03823  1.41876E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.71784E-03 0.00354 -1.09982E-04 0.01094 -7.67561E-05 0.01184 -2.45305E-03 0.00596 ];
INF_SP3                   (idx, [1:   8]) = [  5.38271E-04 0.01356 -2.46209E-05 0.03864 -3.59781E-05 0.02420 -2.31019E-03 0.00595 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27321E-04 0.06712 -2.65861E-05 0.02495 -2.64138E-05 0.01977 -4.27401E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.55005E-04 0.04630  4.52463E-06 0.11471 -6.00571E-06 0.08954 -2.09466E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26627E-04 0.02760 -2.06453E-05 0.03241 -1.62381E-05 0.02667 -5.36051E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.33954E-04 0.04449  2.19372E-05 0.02491  6.04455E-06 0.05409 -3.47117E-04 0.02594 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:18:04 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:18:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81222E-01  9.97447E-01  9.97194E-01  1.01062E+00  9.93634E-01  1.01160E+00  1.01145E+00  9.96833E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00376E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76773E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52323E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68861E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72722E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34665E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34465E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26320E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58747E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64644E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04729E+01 ;
INIT_TIME                 (idx, 1)        =  2.66360E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01870E+00  1.93033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67384E+01  9.14495E+00  7.91032E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.07000E-02  8.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23667E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04728E+01  6.04728E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.17668E+00 0.02266 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50117E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.93 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.80059E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23386E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.52379E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96057E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76482E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40453E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20621E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16283E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19364E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17169E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68042E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81622E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70256E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.84251E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39691E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87083E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08133E+01  1.08149E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41571E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24350E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.86548E-03 0.01380 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.98837E-02 0.00344 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52248E+18 4.3E-05  1.52248E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16614E+17 1.4E-06  6.16614E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.30509E+17 0.00074  4.14378E+17 0.00082  1.16131E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14712E+18 0.00034  1.03099E+18 0.00033  1.16131E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43542E+18 0.00069  1.43542E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.23993E+20 0.00071  3.20174E+18 0.00074  5.20792E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87889E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43501E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93025E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34667E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34667E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06148E+00 0.00077  1.05467E+00 0.00076  6.74402E-03 0.01273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06121E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06091E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06121E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32746E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77443E-03 0.00891  1.79094E-04 0.04606  9.56058E-04 0.01930  9.52905E-04 0.01971  2.65329E-03 0.01312  7.56013E-04 0.02243  2.77078E-04 0.03562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66964E-01 0.01913  7.61906E-03 0.03579  3.15186E-02 0.00349  1.08695E-01 0.00348  3.17297E-01 0.00010  1.31988E+00 0.00703  6.74993E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36778E-03 0.01177  1.96739E-04 0.06411  1.06013E-03 0.02801  1.08277E-03 0.02699  2.91101E-03 0.01712  8.16572E-04 0.03165  3.00568E-04 0.05306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47836E-01 0.02702  1.24902E-02 8.4E-06  3.16999E-02 0.00044  1.09351E-01 0.00017  3.17324E-01 0.00015  1.35212E+00 0.00044  8.65646E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53419E-04 0.00194  2.53466E-04 0.00195  2.47527E-04 0.02218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68918E-04 0.00177  2.68969E-04 0.00179  2.62622E-04 0.02212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33139E-03 0.01277  1.96481E-04 0.06725  1.01077E-03 0.03061  1.09688E-03 0.02811  2.87338E-03 0.01885  8.38312E-04 0.03433  3.15566E-04 0.05562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81593E-01 0.03074  1.24902E-02 1.1E-05  3.17110E-02 0.00049  1.09334E-01 0.00021  3.17357E-01 0.00018  1.35193E+00 0.00057  8.64995E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53829E-04 0.00453  2.53898E-04 0.00454  2.25826E-04 0.05335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69322E-04 0.00441  2.69395E-04 0.00442  2.39762E-04 0.05342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60070E-03 0.03979  9.31152E-05 0.26497  1.13149E-03 0.10528  1.10329E-03 0.10270  3.02119E-03 0.05680  9.06284E-04 0.11161  3.45330E-04 0.21113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12595E-01 0.08901  1.24894E-02 5.2E-05  3.17467E-02 0.00089  1.09476E-01 0.00078  3.17643E-01 0.00060  1.34893E+00 0.00257  8.66912E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58414E-03 0.03924  1.04767E-04 0.24876  1.11799E-03 0.10119  1.09350E-03 0.09710  3.00937E-03 0.05596  9.30643E-04 0.11120  3.27870E-04 0.21297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14011E-01 0.08733  1.24894E-02 5.2E-05  3.17484E-02 0.00087  1.09472E-01 0.00077  3.17652E-01 0.00060  1.34901E+00 0.00255  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61615E+01 0.03973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55063E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.70662E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45074E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.52967E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86086E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28946E-05 0.00027  3.28940E-05 0.00027  3.29612E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60167E-04 0.00099  3.60238E-04 0.00099  3.49138E-04 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30018E-01 0.00048  6.29698E-01 0.00049  7.16119E-01 0.01492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07033E+01 0.01945 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32781E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41153E+20 0.00085  1.82824E+20 0.00131 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53632E-01 5.8E-05  3.95930E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.36020E-04 0.00119  1.34040E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.17461E-03 0.00104  4.08209E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  3.38595E-04 0.00122  2.74168E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  8.32076E-04 0.00227  6.78078E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45744E+00 0.00195  2.47323E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 2.1E-06  2.02488E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.03406E-08 0.00032  1.81676E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52458E-01 6.1E-05  3.91845E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28400E-02 0.00052  1.41644E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61951E-03 0.00367 -2.55315E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20114E-04 0.01652 -2.36502E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49313E-04 0.05807 -4.30625E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43731E-04 0.04956 -2.10099E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61592E-04 0.02465 -5.36228E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48064E-04 0.03876 -3.28428E-04 0.02864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52458E-01 6.1E-05  3.91845E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28400E-02 0.00052  1.41644E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61950E-03 0.00367 -2.55315E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20128E-04 0.01651 -2.36502E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49319E-04 0.05808 -4.30625E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43727E-04 0.04956 -2.10099E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61591E-04 0.02465 -5.36228E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48059E-04 0.03876 -3.28428E-04 0.02864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01319E-01 0.00014  3.80805E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10625E+00 0.00014  8.75339E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17425E-03 0.00104  4.08209E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47319E-03 0.00057  5.18566E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49159E-01 6.1E-05  3.29859E-03 0.00048  1.10065E-03 0.00168  3.90745E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36516E-02 0.00048 -8.11542E-04 0.00159 -2.60987E-05 0.03611  1.41905E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.72751E-03 0.00355 -1.08007E-04 0.01001 -7.85071E-05 0.00845 -2.47465E-03 0.00471 ];
INF_S3                    (idx, [1:   8]) = [  5.45555E-04 0.01511 -2.54412E-05 0.03629 -3.66553E-05 0.01813 -2.32836E-03 0.00567 ];
INF_S4                    (idx, [1:   8]) = [ -1.22155E-04 0.07028 -2.71587E-05 0.02093 -2.54166E-05 0.02144 -4.28083E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.38398E-04 0.05273  5.33327E-06 0.13848 -5.72166E-06 0.07340 -2.09527E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -2.41805E-04 0.02706 -1.97867E-05 0.02590 -1.68899E-05 0.01907 -5.34539E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.26882E-04 0.04507  2.11824E-05 0.02626  5.38000E-06 0.09814 -3.33808E-04 0.02801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49159E-01 6.1E-05  3.29859E-03 0.00048  1.10065E-03 0.00168  3.90745E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36516E-02 0.00048 -8.11542E-04 0.00159 -2.60987E-05 0.03611  1.41905E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.72750E-03 0.00355 -1.08007E-04 0.01001 -7.85071E-05 0.00845 -2.47465E-03 0.00471 ];
INF_SP3                   (idx, [1:   8]) = [  5.45569E-04 0.01510 -2.54412E-05 0.03629 -3.66553E-05 0.01813 -2.32836E-03 0.00567 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22160E-04 0.07028 -2.71587E-05 0.02093 -2.54166E-05 0.02144 -4.28083E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.38394E-04 0.05273  5.33327E-06 0.13848 -5.72166E-06 0.07340 -2.09527E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41804E-04 0.02706 -1.97867E-05 0.02590 -1.68899E-05 0.01907 -5.34539E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.26877E-04 0.04507  2.11824E-05 0.02626  5.38000E-06 0.09814 -3.33808E-04 0.02801 ];

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

