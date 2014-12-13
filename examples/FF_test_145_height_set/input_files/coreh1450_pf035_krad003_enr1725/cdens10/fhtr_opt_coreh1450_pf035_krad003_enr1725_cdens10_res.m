
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:22:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:32:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97571E-01  1.00000E+00  1.00051E+00  9.99092E-01  9.99813E-01  1.00092E+00  1.00192E+00  1.00016E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25748E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47425E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10638E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14436E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24496E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24319E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75669E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47823E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77548E+01 ;
RUNNING_TIME              (idx, 1)        =  9.37147E+00 ;
INIT_TIME                 (idx, 1)        =  2.48085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88080E+00  6.88080E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37133E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98357E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34563E-01 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18165E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.45778E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.77737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18165E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.45778E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78972E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45204E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64925E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.57924E-01 0.00164 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94481E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.51871E-03 0.01191 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50704E+18 1.3E-05  1.50704E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 3.5E-07  6.17821E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.73460E+17 0.00080  3.63897E+17 0.00089  1.09564E+17 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09128E+18 0.00035  9.81718E+17 0.00033  1.09564E+17 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32463E+18 0.00071  1.32463E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38444E+20 0.00068  3.53790E+18 0.00072  4.34906E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34225E+17 0.00194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32551E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64683E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93220E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13648E+00 0.00071  1.12868E+00 0.00067  7.72977E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13724E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13799E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13724E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38125E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70919E-03 0.00822  1.85073E-04 0.04236  9.64184E-04 0.02038  9.20707E-04 0.01910  2.61951E-03 0.01148  7.69461E-04 0.02127  2.50255E-04 0.03751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32404E-01 0.01929  8.24377E-03 0.03213  3.14335E-02 0.00493  1.09264E-01 0.00201  3.17344E-01 0.00011  1.33161E+00 0.00571  6.61256E+00 0.02504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78308E-03 0.01171  2.19018E-04 0.06616  1.11976E-03 0.02825  1.09233E-03 0.02865  3.14584E-03 0.01621  9.24875E-04 0.03070  2.81265E-04 0.05375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18191E-01 0.02699  1.24906E-02 9.0E-07  3.18143E-02 0.00011  1.09470E-01 0.00020  3.17359E-01 0.00015  1.35328E+00 0.00011  8.67310E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02199E-04 0.00185  2.02228E-04 0.00185  1.98161E-04 0.02238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29746E-04 0.00175  2.29780E-04 0.00175  2.25013E-04 0.02228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81401E-03 0.01163  2.22981E-04 0.06517  1.15521E-03 0.02854  1.09358E-03 0.02889  3.13535E-03 0.01645  9.24029E-04 0.03037  2.82854E-04 0.05566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19680E-01 0.02976  1.24906E-02 1.5E-06  3.18142E-02 0.00013  1.09466E-01 0.00024  3.17314E-01 0.00016  1.35303E+00 0.00015  8.68477E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05134E-04 0.00443  2.05173E-04 0.00443  1.89746E-04 0.05510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33085E-04 0.00440  2.33131E-04 0.00441  2.15448E-04 0.05514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93674E-03 0.03626  1.78738E-04 0.20602  1.15298E-03 0.08694  1.13548E-03 0.08809  3.26093E-03 0.05313  9.47298E-04 0.10557  2.61311E-04 0.17919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98821E-01 0.08491  1.24906E-02 6.3E-06  3.18241E-02 3.8E-09  1.09536E-01 0.00068  3.17121E-01 0.00023  1.35308E+00 0.00033  8.68802E+00 0.00416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99892E-03 0.03526  1.91388E-04 0.19812  1.15862E-03 0.08458  1.13864E-03 0.08450  3.32298E-03 0.05313  9.36777E-04 0.09932  2.50515E-04 0.17024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87708E-01 0.08243  1.24906E-02 6.3E-06  3.18241E-02 4.0E-09  1.09528E-01 0.00066  3.17119E-01 0.00022  1.35308E+00 0.00033  8.68802E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42333E+01 0.03729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04025E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31810E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74169E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30909E+01 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10799E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26041E-05 0.00029  3.26044E-05 0.00029  3.25393E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11073E-04 0.00106  3.11152E-04 0.00106  2.99542E-04 0.01302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79760E-01 0.00053  5.79219E-01 0.00054  6.97792E-01 0.01379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09224E+01 0.01980 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38056E+00 0.00064 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.02382E+20 0.00059  1.36054E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62638E-01 5.5E-05  4.04493E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.55608E-04 0.00097  1.35443E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.40866E-03 0.00089  4.88960E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  4.53056E-04 0.00119  3.53517E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.10579E-03 0.00210  8.60619E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44074E+00 0.00172  2.43446E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.5E-06  2.02024E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77860E-08 0.00035  1.79579E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61230E-01 5.7E-05  3.99607E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33418E-02 0.00048  1.45502E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80754E-03 0.00311 -2.49244E-03 0.00614 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58358E-04 0.01553 -2.32292E-03 0.00740 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.88721E-05 0.06808 -4.24780E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60840E-04 0.04494 -2.05174E-03 0.00563 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38183E-04 0.02378 -5.35165E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46408E-04 0.04869 -2.55839E-04 0.03838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61231E-01 5.7E-05  3.99607E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33418E-02 0.00048  1.45502E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80755E-03 0.00311 -2.49244E-03 0.00614 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58361E-04 0.01553 -2.32292E-03 0.00740 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.88666E-05 0.06807 -4.24780E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60841E-04 0.04493 -2.05174E-03 0.00563 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38179E-04 0.02378 -5.35165E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46415E-04 0.04868 -2.55839E-04 0.03838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09493E-01 0.00015  3.88980E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07703E+00 0.00015  8.56941E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40830E-03 0.00089  4.88960E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57441E-03 0.00043  6.13018E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58064E-01 5.5E-05  3.16673E-03 0.00054  1.24394E-03 0.00209  3.98363E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41215E-02 0.00047 -7.79719E-04 0.00185 -2.91532E-05 0.04472  1.45793E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.91149E-03 0.00299 -1.03954E-04 0.00902 -8.79013E-05 0.01030 -2.40454E-03 0.00643 ];
INF_S3                    (idx, [1:   8]) = [  5.81723E-04 0.01475 -2.33643E-05 0.03249 -4.15500E-05 0.02044 -2.28137E-03 0.00755 ];
INF_S4                    (idx, [1:   8]) = [ -7.38290E-05 0.09042 -2.50430E-05 0.02225 -2.87340E-05 0.02038 -4.21907E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.58194E-04 0.04628  2.64606E-06 0.23990 -7.07024E-06 0.08354 -2.04466E-03 0.00575 ];
INF_S6                    (idx, [1:   8]) = [ -2.20689E-04 0.02560 -1.74944E-05 0.03014 -1.98614E-05 0.01956 -5.33179E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.25736E-04 0.05583  2.06726E-05 0.03068  6.30281E-06 0.09401 -2.62142E-04 0.03708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58064E-01 5.5E-05  3.16673E-03 0.00054  1.24394E-03 0.00209  3.98363E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41215E-02 0.00047 -7.79719E-04 0.00185 -2.91532E-05 0.04472  1.45793E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.91151E-03 0.00299 -1.03954E-04 0.00902 -8.79013E-05 0.01030 -2.40454E-03 0.00643 ];
INF_SP3                   (idx, [1:   8]) = [  5.81725E-04 0.01475 -2.33643E-05 0.03249 -4.15500E-05 0.02044 -2.28137E-03 0.00755 ];
INF_SP4                   (idx, [1:   8]) = [ -7.38236E-05 0.09041 -2.50430E-05 0.02225 -2.87340E-05 0.02038 -4.21907E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.58195E-04 0.04628  2.64606E-06 0.23990 -7.07024E-06 0.08354 -2.04466E-03 0.00575 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20685E-04 0.02560 -1.74944E-05 0.03014 -1.98614E-05 0.01956 -5.33179E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.25742E-04 0.05582  2.06726E-05 0.03068  6.30281E-06 0.09401 -2.62142E-04 0.03708 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:22:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:47:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  9.98840E-01  1.00196E+00  1.00115E+00  1.00092E+00  9.97688E-01  1.00003E+00  9.98026E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99039E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.30035E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46996E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06372E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10227E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24137E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23961E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78233E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50157E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79283E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45800E+01 ;
INIT_TIME                 (idx, 1)        =  2.48085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.50583E-01  1.20050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18312E+01  8.04503E+00  6.90538E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68667E-02  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.43667E-02  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45799E+01  5.26676E+01 ];
CPU_USAGE                 (idx, 1)        = 7.29384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00013E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94215E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.60 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.40361E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20554E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.77726E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.62071E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54713E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04154E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18007E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.51891E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71605E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17306E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75646E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06569E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73997E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.63154E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20432E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69161E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02749E-01  2.02780E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56835E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93711E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.48604E-03 0.01226 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.01567E-04 0.03340 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50718E+18 1.4E-05  1.50718E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17806E+17 3.6E-07  6.17806E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.90748E+17 0.00078  3.80215E+17 0.00087  1.10533E+17 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10855E+18 0.00034  9.98021E+17 0.00033  1.10533E+17 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34580E+18 0.00064  1.34580E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.44269E+20 0.00065  3.58157E+18 0.00074  4.40688E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37712E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34627E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66838E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93116E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93116E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11925E+00 0.00071  1.11155E+00 0.00071  7.55369E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11978E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12014E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11978E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35986E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80695E-03 0.00801  1.98618E-04 0.04553  9.49790E-04 0.01903  9.79036E-04 0.01882  2.63277E-03 0.01202  7.68478E-04 0.02284  2.78260E-04 0.03492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68469E-01 0.01931  8.06893E-03 0.03314  3.16155E-02 0.00348  1.09258E-01 0.00201  3.17314E-01 0.00010  1.33425E+00 0.00533  6.89291E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76613E-03 0.01127  2.40162E-04 0.05940  1.15087E-03 0.02608  1.09843E-03 0.02637  3.10845E-03 0.01679  8.64222E-04 0.03229  3.03991E-04 0.05423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27905E-01 0.02886  1.24906E-02 1.6E-06  3.17986E-02 0.00019  1.09495E-01 0.00023  3.17300E-01 0.00013  1.35318E+00 0.00011  8.65805E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01343E-04 0.00194  2.01344E-04 0.00194  2.01271E-04 0.02296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25293E-04 0.00179  2.25295E-04 0.00179  2.25151E-04 0.02292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74314E-03 0.01185  2.38512E-04 0.06224  1.12585E-03 0.02759  1.13228E-03 0.02825  3.09141E-03 0.01708  8.49731E-04 0.03523  3.05355E-04 0.05528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27714E-01 0.02912  1.24906E-02 2.1E-06  3.17916E-02 0.00026  1.09521E-01 0.00030  3.17302E-01 0.00015  1.35325E+00 0.00013  8.65019E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04877E-04 0.00447  2.04888E-04 0.00451  1.85753E-04 0.05823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29232E-04 0.00438  2.29244E-04 0.00442  2.07785E-04 0.05821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62672E-03 0.03693  2.43476E-04 0.19215  1.02813E-03 0.08784  1.10615E-03 0.09486  3.06720E-03 0.05523  8.48692E-04 0.10154  3.33065E-04 0.16537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27162E-01 0.08260  1.24906E-02 0.0E+00  3.18046E-02 0.00039  1.09432E-01 0.00038  3.17286E-01 0.00045  1.35372E+00 0.00019  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67705E-03 0.03686  2.51515E-04 0.18983  1.05107E-03 0.08430  1.10991E-03 0.09309  3.12960E-03 0.05499  8.05602E-04 0.09812  3.29350E-04 0.16687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29143E-01 0.08125  1.24906E-02 0.0E+00  3.18044E-02 0.00039  1.09442E-01 0.00043  3.17297E-01 0.00046  1.35369E+00 0.00019  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26622E+01 0.03745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03559E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27773E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69616E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29122E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.07091E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25761E-05 0.00029  3.25767E-05 0.00030  3.24941E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.07924E-04 0.00104  3.07965E-04 0.00104  3.01056E-04 0.01322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79957E-01 0.00055  5.79459E-01 0.00056  6.86483E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08477E+01 0.01855 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36110E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.07164E+20 0.00071  1.37091E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62616E-01 5.1E-05  4.04535E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.54795E-04 0.00088  1.43874E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.40669E-03 0.00081  4.93363E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  4.51893E-04 0.00114  3.49489E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  1.10520E-03 0.00248  8.50947E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44571E+00 0.00221  2.43484E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02142E+02 1.8E-06  2.02029E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77771E-08 0.00030  1.79343E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61214E-01 5.5E-05  3.99603E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33389E-02 0.00073  1.45383E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81631E-03 0.00463 -2.46198E-03 0.00759 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50300E-04 0.01760 -2.31182E-03 0.00674 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07064E-04 0.10740 -4.24716E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54648E-04 0.04634 -2.01716E-03 0.00729 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35476E-04 0.02613 -5.33071E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48738E-04 0.03451 -2.59538E-04 0.03005 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61215E-01 5.5E-05  3.99603E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33388E-02 0.00073  1.45383E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81632E-03 0.00463 -2.46198E-03 0.00759 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50299E-04 0.01760 -2.31182E-03 0.00674 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07060E-04 0.10739 -4.24716E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54651E-04 0.04634 -2.01716E-03 0.00729 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35481E-04 0.02613 -5.33071E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48733E-04 0.03453 -2.59538E-04 0.03005 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09381E-01 0.00011  3.89028E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07742E+00 0.00011  8.56836E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40625E-03 0.00081  4.93363E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56790E-03 0.00058  6.18337E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58048E-01 5.5E-05  3.16649E-03 0.00045  1.25108E-03 0.00211  3.98352E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41169E-02 0.00070 -7.78041E-04 0.00138 -2.83683E-05 0.04360  1.45666E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.92235E-03 0.00446 -1.06044E-04 0.00694 -8.90208E-05 0.01234 -2.37296E-03 0.00800 ];
INF_S3                    (idx, [1:   8]) = [  5.73757E-04 0.01708 -2.34566E-05 0.03684 -4.19009E-05 0.01849 -2.26992E-03 0.00693 ];
INF_S4                    (idx, [1:   8]) = [ -8.28468E-05 0.14024 -2.42168E-05 0.03790 -2.79638E-05 0.02165 -4.21919E-03 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  1.50489E-04 0.04717  4.15930E-06 0.17173 -7.06018E-06 0.09944 -2.01010E-03 0.00738 ];
INF_S6                    (idx, [1:   8]) = [ -2.16423E-04 0.02799 -1.90526E-05 0.03488 -1.85450E-05 0.02526 -5.31217E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.29061E-04 0.03906  1.96769E-05 0.02198  7.23947E-06 0.06648 -2.66777E-04 0.02955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58048E-01 5.5E-05  3.16649E-03 0.00045  1.25108E-03 0.00211  3.98352E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41169E-02 0.00070 -7.78041E-04 0.00138 -2.83683E-05 0.04360  1.45666E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.92236E-03 0.00446 -1.06044E-04 0.00694 -8.90208E-05 0.01234 -2.37296E-03 0.00800 ];
INF_SP3                   (idx, [1:   8]) = [  5.73756E-04 0.01708 -2.34566E-05 0.03684 -4.19009E-05 0.01849 -2.26992E-03 0.00693 ];
INF_SP4                   (idx, [1:   8]) = [ -8.28428E-05 0.14024 -2.42168E-05 0.03790 -2.79638E-05 0.02165 -4.21919E-03 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  1.50492E-04 0.04717  4.15930E-06 0.17173 -7.06018E-06 0.09944 -2.01010E-03 0.00738 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16428E-04 0.02800 -1.90526E-05 0.03488 -1.85450E-05 0.02526 -5.31217E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.29056E-04 0.03909  1.96769E-05 0.02198  7.23947E-06 0.06648 -2.66777E-04 0.02955 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:22:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:03:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99546E-01  1.00067E+00  9.99929E-01  9.99880E-01  1.00043E+00  1.00155E+00  1.00042E+00  9.97574E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99473E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20036E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47996E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97945E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01785E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23685E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23508E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83908E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49711E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11884E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11754E+01 ;
INIT_TIME                 (idx, 1)        =  2.48085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.08767E-01  1.83183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80510E+01  8.66522E+00  7.55455E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38167E-02  8.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79833E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11753E+01  5.71576E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05513E+00 0.00803 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34140E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.48 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78620E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24431E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.85071E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16574E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36962E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21521E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02671E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28711E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06573E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67187E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79860E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68763E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.16240E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14173E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74760E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60893E+00  3.60943E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56507E-01 0.00176 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.66396E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.71586E-03 0.01227 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.78029E-02 0.00531 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51323E+18 2.8E-05  1.51323E+18 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17344E+17 6.6E-07  6.17344E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.13434E+17 0.00076  4.01583E+17 0.00084  1.11851E+17 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13078E+18 0.00035  1.01893E+18 0.00033  1.11851E+17 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37380E+18 0.00073  1.37380E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.51942E+20 0.00067  3.64248E+18 0.00075  4.48300E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43270E+17 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37405E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69683E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91370E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91370E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10269E+00 0.00075  1.09549E+00 0.00075  7.19216E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10179E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33849E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75696E-03 0.00821  1.96827E-04 0.04405  9.57790E-04 0.01988  8.95899E-04 0.01996  2.66736E-03 0.01156  7.58148E-04 0.02186  2.80940E-04 0.03558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69147E-01 0.01909  8.09383E-03 0.03299  3.15225E-02 0.00402  1.08539E-01 0.00402  3.17382E-01 0.00012  1.33147E+00 0.00571  6.76264E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62194E-03 0.01182  2.44732E-04 0.06528  1.11974E-03 0.02830  9.94533E-04 0.02899  3.01272E-03 0.01651  9.17184E-04 0.03098  3.33027E-04 0.05027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93055E-01 0.02774  1.24905E-02 4.4E-06  3.17745E-02 0.00026  1.09425E-01 0.00020  3.17416E-01 0.00016  1.35308E+00 0.00021  8.67492E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01345E-04 0.00185  2.01339E-04 0.00186  2.03668E-04 0.02264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21960E-04 0.00170  2.21952E-04 0.00170  2.24493E-04 0.02259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51157E-03 0.01216  2.22186E-04 0.06463  1.10601E-03 0.02876  1.02884E-03 0.03105  2.96160E-03 0.01692  8.74132E-04 0.03259  3.18803E-04 0.05478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72780E-01 0.02961  1.24904E-02 6.8E-06  3.17765E-02 0.00028  1.09451E-01 0.00030  3.17365E-01 0.00017  1.35315E+00 0.00023  8.67067E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04898E-04 0.00456  2.04736E-04 0.00455  1.89121E-04 0.05775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25859E-04 0.00446  2.25681E-04 0.00445  2.08355E-04 0.05777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54735E-03 0.03954  1.69533E-04 0.19857  1.09623E-03 0.09286  1.01298E-03 0.09695  3.09728E-03 0.05678  8.94347E-04 0.10702  2.76974E-04 0.18138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71755E-01 0.09167  1.24900E-02 3.0E-05  3.17959E-02 0.00047  1.09552E-01 0.00079  3.17274E-01 0.00036  1.35005E+00 0.00272  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47740E-03 0.03852  1.76047E-04 0.19983  1.07377E-03 0.08839  1.01124E-03 0.09284  3.07347E-03 0.05610  8.57133E-04 0.10319  2.85741E-04 0.17384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77653E-01 0.08987  1.24900E-02 3.0E-05  3.17940E-02 0.00049  1.09546E-01 0.00078  3.17281E-01 0.00037  1.35011E+00 0.00268  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23832E+01 0.04009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02875E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23646E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44548E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18047E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.02566E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25757E-05 0.00027  3.25765E-05 0.00027  3.24897E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04325E-04 0.00099  3.04340E-04 0.00100  3.02259E-04 0.01312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79588E-01 0.00057  5.79131E-01 0.00058  6.84487E-01 0.01454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10500E+01 0.01776 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33910E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13642E+20 0.00080  1.38295E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62639E-01 4.3E-05  4.04581E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.61097E-04 0.00118  1.53119E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.40516E-03 0.00099  4.98918E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  4.44061E-04 0.00108  3.45799E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  1.09171E-03 0.00169  8.47756E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45848E+00 0.00136  2.45159E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02185E+02 1.8E-06  2.02212E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77674E-08 0.00037  1.79314E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61231E-01 4.2E-05  3.99595E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33832E-02 0.00061  1.45390E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83059E-03 0.00455 -2.47468E-03 0.00684 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67918E-04 0.02001 -2.31175E-03 0.00474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02075E-04 0.08506 -4.27292E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53670E-04 0.03634 -2.02643E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36092E-04 0.03280 -5.34108E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52636E-04 0.03675 -2.59527E-04 0.03415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61231E-01 4.2E-05  3.99595E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33832E-02 0.00061  1.45390E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83059E-03 0.00455 -2.47468E-03 0.00684 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67914E-04 0.02001 -2.31175E-03 0.00474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02078E-04 0.08505 -4.27292E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53664E-04 0.03635 -2.02643E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36092E-04 0.03279 -5.34108E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52620E-04 0.03676 -2.59527E-04 0.03415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09402E-01 0.00012  3.89077E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07735E+00 0.00012  8.56729E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40478E-03 0.00099  4.98918E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57224E-03 0.00050  6.25205E-03 0.00092 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.0E-07  4.01909E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99937E-01 6.3E-05  6.25539E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.58067E-01 4.1E-05  3.16355E-03 0.00052  1.26624E-03 0.00187  3.98329E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41639E-02 0.00057 -7.80708E-04 0.00135 -3.06142E-05 0.03856  1.45696E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.93453E-03 0.00436 -1.03944E-04 0.00777 -9.08281E-05 0.01040 -2.38385E-03 0.00705 ];
INF_S3                    (idx, [1:   8]) = [  5.90122E-04 0.01894 -2.22041E-05 0.03233 -4.20800E-05 0.01349 -2.26967E-03 0.00481 ];
INF_S4                    (idx, [1:   8]) = [ -7.63910E-05 0.11428 -2.56842E-05 0.02900 -2.86993E-05 0.02061 -4.24422E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.49713E-04 0.03607  3.95628E-06 0.17879 -6.59140E-06 0.08332 -2.01984E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -2.18150E-04 0.03622 -1.79418E-05 0.03870 -1.96202E-05 0.02835 -5.32146E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.32787E-04 0.04173  1.98488E-05 0.03544  7.03534E-06 0.09110 -2.66562E-04 0.03277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58067E-01 4.1E-05  3.16355E-03 0.00052  1.26624E-03 0.00187  3.98329E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41639E-02 0.00057 -7.80708E-04 0.00135 -3.06142E-05 0.03856  1.45696E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.93453E-03 0.00436 -1.03944E-04 0.00777 -9.08281E-05 0.01040 -2.38385E-03 0.00705 ];
INF_SP3                   (idx, [1:   8]) = [  5.90118E-04 0.01895 -2.22041E-05 0.03233 -4.20800E-05 0.01349 -2.26967E-03 0.00481 ];
INF_SP4                   (idx, [1:   8]) = [ -7.63942E-05 0.11427 -2.56842E-05 0.02900 -2.86993E-05 0.02061 -4.24422E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.49707E-04 0.03608  3.95628E-06 0.17879 -6.59140E-06 0.08332 -2.01984E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18150E-04 0.03621 -1.79418E-05 0.03870 -1.96202E-05 0.02835 -5.32146E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.32772E-04 0.04173  1.98488E-05 0.03544  7.03534E-06 0.09110 -2.66562E-04 0.03277 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:22:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:20:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98672E-01  1.00007E+00  1.00157E+00  1.00072E+00  9.96723E-01  1.00110E+00  1.00251E+00  9.98640E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99947E-01 5.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.10733E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48927E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90857E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94671E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23291E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23114E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88845E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49062E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47340E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81373E+01 ;
INIT_TIME                 (idx, 1)        =  2.48085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.81667E-01  1.81450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46222E+01  8.83778E+00  7.73343E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.10667E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.29667E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81372E+01  5.81372E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01386E+00 0.00306 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51338E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.97 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84700E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24366E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.16512E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24292E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96219E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42271E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21403E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21791E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29826E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19436E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68046E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81231E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69993E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.31324E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39372E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79568E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42062E+00  7.42173E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.58759E-01 0.00174 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.39930E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.79106E-03 0.01205 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.38715E-02 0.00396 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51907E+18 3.8E-05  1.51907E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16889E+17 1.1E-06  6.16889E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34261E+17 0.00070  4.21122E+17 0.00081  1.13139E+17 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15115E+18 0.00033  1.03801E+18 0.00033  1.13139E+17 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39784E+18 0.00066  1.39784E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58490E+20 0.00065  3.69264E+18 0.00076  4.54797E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47315E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39846E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72105E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89416E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89416E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08739E+00 0.00072  1.08032E+00 0.00073  6.99074E-03 0.01154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08649E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08696E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08649E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31986E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72803E-03 0.00816  1.81858E-04 0.04385  9.55375E-04 0.01905  9.45721E-04 0.01944  2.59019E-03 0.01221  7.77557E-04 0.02058  2.77333E-04 0.03485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72672E-01 0.01862  7.99390E-03 0.03357  3.16789E-02 0.00202  1.09174E-01 0.00201  3.17420E-01 0.00012  1.34184E+00 0.00403  6.94320E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44282E-03 0.01146  2.11058E-04 0.06215  1.10653E-03 0.02790  1.08517E-03 0.02772  2.86914E-03 0.01706  8.72484E-04 0.03154  2.98444E-04 0.04971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56287E-01 0.02661  1.24905E-02 2.6E-06  3.17482E-02 0.00032  1.09410E-01 0.00021  3.17416E-01 0.00017  1.35257E+00 0.00033  8.68207E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02907E-04 0.00193  2.02921E-04 0.00194  2.01368E-04 0.02082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20587E-04 0.00181  2.20602E-04 0.00182  2.18964E-04 0.02085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42460E-03 0.01188  2.03172E-04 0.06513  1.09637E-03 0.02820  1.08192E-03 0.02929  2.87497E-03 0.01734  8.67902E-04 0.03232  3.00264E-04 0.05482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60554E-01 0.02933  1.24905E-02 4.0E-06  3.17374E-02 0.00041  1.09426E-01 0.00023  3.17508E-01 0.00023  1.35245E+00 0.00044  8.69145E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07044E-04 0.00457  2.07120E-04 0.00457  1.79824E-04 0.05356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25079E-04 0.00451  2.25162E-04 0.00451  1.95617E-04 0.05362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38443E-03 0.04087  2.52559E-04 0.19995  1.05858E-03 0.09706  9.95425E-04 0.09374  2.94629E-03 0.05930  8.51621E-04 0.11813  2.79962E-04 0.17359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65915E-01 0.08791  1.24906E-02 0.0E+00  3.17288E-02 0.00098  1.09360E-01 0.00039  3.17580E-01 0.00059  1.35297E+00 0.00033  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30632E-03 0.04005  2.44290E-04 0.19170  1.04336E-03 0.09606  9.91564E-04 0.09368  2.91110E-03 0.05885  8.29255E-04 0.11153  2.86753E-04 0.17249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73786E-01 0.08889  1.24906E-02 0.0E+00  3.17290E-02 0.00098  1.09361E-01 0.00039  3.17597E-01 0.00059  1.35306E+00 0.00031  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10643E+01 0.04104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04988E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22849E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32124E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08747E+01 0.00863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98703E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25608E-05 0.00028  3.25611E-05 0.00028  3.25394E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02028E-04 0.00105  3.02062E-04 0.00105  2.97089E-04 0.01311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77973E-01 0.00054  5.77593E-01 0.00054  6.65680E-01 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05642E+01 0.01885 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32145E+00 0.00058 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19216E+20 0.00077  1.39260E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62638E-01 4.7E-05  4.04632E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.77059E-04 0.00104  1.59504E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.41169E-03 0.00093  5.02940E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  4.34634E-04 0.00104  3.43436E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  1.06846E-03 0.00187  8.46450E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45834E+00 0.00187  2.46466E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02231E+02 2.3E-06  2.02391E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.77304E-08 0.00031  1.79327E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61228E-01 4.7E-05  3.99605E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33790E-02 0.00062  1.44965E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82711E-03 0.00379 -2.49095E-03 0.00676 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67855E-04 0.01414 -2.30718E-03 0.00665 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.19119E-04 0.06244 -4.27266E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62559E-04 0.04066 -2.02305E-03 0.00410 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39322E-04 0.02883 -5.34766E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54624E-04 0.03364 -2.72482E-04 0.03570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61228E-01 4.7E-05  3.99605E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33790E-02 0.00062  1.44965E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82710E-03 0.00379 -2.49095E-03 0.00676 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67859E-04 0.01414 -2.30718E-03 0.00665 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.19120E-04 0.06244 -4.27266E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62541E-04 0.04066 -2.02305E-03 0.00410 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39329E-04 0.02883 -5.34766E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54623E-04 0.03363 -2.72482E-04 0.03570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09363E-01 0.00014  3.89177E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07748E+00 0.00014  8.56508E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41126E-03 0.00093  5.02940E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56420E-03 0.00038  6.30148E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58074E-01 4.6E-05  3.15404E-03 0.00049  1.27405E-03 0.00200  3.98331E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41586E-02 0.00060 -7.79616E-04 0.00148 -3.23078E-05 0.03331  1.45288E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.93003E-03 0.00371 -1.02918E-04 0.00852 -9.08584E-05 0.00926 -2.40009E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  5.91058E-04 0.01344 -2.32026E-05 0.03694 -4.11789E-05 0.01785 -2.26600E-03 0.00680 ];
INF_S4                    (idx, [1:   8]) = [ -9.44330E-05 0.07898 -2.46860E-05 0.03431 -3.01042E-05 0.02149 -4.24255E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.57920E-04 0.04282  4.63906E-06 0.12439 -6.88211E-06 0.08433 -2.01617E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [ -2.19835E-04 0.03177 -1.94872E-05 0.02918 -1.88718E-05 0.02865 -5.32879E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.34941E-04 0.03911  1.96831E-05 0.02950  6.91460E-06 0.07289 -2.79397E-04 0.03486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58074E-01 4.6E-05  3.15404E-03 0.00049  1.27405E-03 0.00200  3.98331E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41586E-02 0.00060 -7.79616E-04 0.00148 -3.23078E-05 0.03331  1.45288E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.93002E-03 0.00371 -1.02918E-04 0.00852 -9.08584E-05 0.00926 -2.40009E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  5.91062E-04 0.01344 -2.32026E-05 0.03694 -4.11789E-05 0.01785 -2.26600E-03 0.00680 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44343E-05 0.07897 -2.46860E-05 0.03431 -3.01042E-05 0.02149 -4.24255E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.57902E-04 0.04282  4.63906E-06 0.12439 -6.88211E-06 0.08433 -2.01617E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19842E-04 0.03177 -1.94872E-05 0.02918 -1.88718E-05 0.02865 -5.32879E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.34940E-04 0.03911  1.96831E-05 0.02950  6.91460E-06 0.07289 -2.79397E-04 0.03486 ];

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

