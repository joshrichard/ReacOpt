
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:50:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:07:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01824E+00  9.95810E-01  1.00029E+00  9.99754E-01  9.95851E-01  9.93557E-01  9.99355E-01  9.97145E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99146E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50085E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93884E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97237E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54731E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34453E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83599E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13443E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68933E+01 ;
INIT_TIME                 (idx, 1)        =  3.07122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.02000E-02  2.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38018E+01  1.38018E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68932E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00988E+00 0.00390 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14823E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  5.38715E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84389E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.38746E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.38715E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84389E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45202E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48114E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80363E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24930E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96839E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.16067E-03 0.01714 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50639E+18 1.1E-05  1.50639E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17856E+17 2.7E-07  6.17856E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60330E+17 0.00078  3.12565E+17 0.00094  1.47765E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07819E+18 0.00033  9.30421E+17 0.00032  1.47765E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40181E+18 0.00069  1.40181E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83374E+20 0.00064  2.34882E+18 0.00074  5.81025E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23567E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40175E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16580E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39939E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07449E+00 0.00074  1.06724E+00 0.00072  7.39659E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07486E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07485E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07486E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39735E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06031E-03 0.00852  1.84269E-04 0.04776  1.02043E-03 0.02016  1.02263E-03 0.01940  2.74684E-03 0.01243  8.06762E-04 0.02229  2.79378E-04 0.03721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48752E-01 0.01928  7.46935E-03 0.03670  3.18142E-02 8.0E-05  1.08566E-01 0.00402  3.17178E-01 8.7E-05  1.33198E+00 0.00571  6.59502E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78662E-03 0.01104  2.06676E-04 0.06561  1.18232E-03 0.02838  1.14437E-03 0.02595  3.02085E-03 0.01699  9.20595E-04 0.03222  3.11812E-04 0.05375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45628E-01 0.02847  1.24906E-02 7.3E-09  3.18169E-02 8.6E-05  1.09451E-01 0.00021  3.17208E-01 0.00013  1.35368E+00 5.8E-05  8.66282E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75018E-04 0.00173  3.75092E-04 0.00174  3.63956E-04 0.01705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02819E-04 0.00148  4.02898E-04 0.00149  3.91103E-04 0.01706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89714E-03 0.01165  2.03588E-04 0.06883  1.19062E-03 0.02955  1.20386E-03 0.02655  3.09373E-03 0.01790  8.85828E-04 0.03266  3.19516E-04 0.05612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35956E-01 0.02932  1.24906E-02 3.2E-09  3.18161E-02 8.7E-05  1.09445E-01 0.00020  3.17177E-01 0.00013  1.35362E+00 7.8E-05  8.67106E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74707E-04 0.00383  3.74815E-04 0.00385  3.28238E-04 0.04567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02554E-04 0.00382  4.02672E-04 0.00384  3.52403E-04 0.04572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71355E-03 0.03688  1.73031E-04 0.21267  9.72313E-04 0.08846  1.30264E-03 0.09397  3.00437E-03 0.05851  9.76890E-04 0.09905  2.84309E-04 0.15498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73717E-01 0.08605  1.24906E-02 4.6E-09  3.18047E-02 0.00043  1.09448E-01 0.00047  3.17153E-01 0.00025  1.35334E+00 0.00027  8.65803E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70244E-03 0.03635  1.64670E-04 0.21404  9.89404E-04 0.08676  1.31096E-03 0.09066  3.00448E-03 0.05670  9.50809E-04 0.09721  2.82111E-04 0.15200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62272E-01 0.08473  1.24906E-02 3.3E-09  3.18048E-02 0.00043  1.09448E-01 0.00047  3.17190E-01 0.00029  1.35336E+00 0.00027  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80691E+01 0.03805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76094E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03993E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93858E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84594E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28466E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30757E-05 0.00026  3.30767E-05 0.00026  3.29463E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65245E-04 0.00082  4.65325E-04 0.00083  4.52576E-04 0.01003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87189E-01 0.00045  6.86748E-01 0.00046  7.86591E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06709E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39674E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36995E+20 0.00058  2.46380E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53231E-01 6.1E-05  3.95946E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.50019E-04 0.00106  9.78297E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.65185E-04 0.00097  3.19231E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.15165E-04 0.00124  2.21401E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.27248E-04 0.00255  5.39306E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45043E+00 0.00225  2.43588E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 2.3E-06  2.02023E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.39067E-08 0.00033  1.84715E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52366E-01 6.1E-05  3.92751E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27518E-02 0.00051  1.39825E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57031E-03 0.00463 -2.62250E-03 0.00462 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86378E-04 0.01948 -2.42463E-03 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66073E-04 0.05956 -4.34864E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69072E-04 0.04712 -2.17183E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83003E-04 0.02068 -5.41188E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53632E-04 0.03863 -3.86552E-04 0.02212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52367E-01 6.1E-05  3.92751E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27518E-02 0.00051  1.39825E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57032E-03 0.00463 -2.62250E-03 0.00462 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86386E-04 0.01948 -2.42463E-03 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66074E-04 0.05954 -4.34864E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69079E-04 0.04712 -2.17183E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83005E-04 0.02068 -5.41188E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53631E-04 0.03864 -3.86552E-04 0.02212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01365E-01 0.00017  3.80936E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10608E+00 0.00017  8.75037E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.64976E-04 0.00097  3.19231E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42209E-03 0.00067  4.09003E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48809E-01 5.9E-05  3.55759E-03 0.00053  8.94655E-04 0.00195  3.91856E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36218E-02 0.00048 -8.70092E-04 0.00134 -2.58665E-05 0.03131  1.40084E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.68956E-03 0.00439 -1.19250E-04 0.01085 -6.41252E-05 0.00907 -2.55838E-03 0.00473 ];
INF_S3                    (idx, [1:   8]) = [  5.14710E-04 0.01869 -2.83325E-05 0.02589 -2.98812E-05 0.01324 -2.39474E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -1.36918E-04 0.07289 -2.91546E-05 0.02527 -2.00139E-05 0.01918 -4.32863E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.63154E-04 0.04802  5.91828E-06 0.09991 -4.23412E-06 0.09522 -2.16759E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -2.61870E-04 0.02214 -2.11336E-05 0.02892 -1.34392E-05 0.02511 -5.39845E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.31613E-04 0.04456  2.20195E-05 0.02615  4.55008E-06 0.07099 -3.91102E-04 0.02196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48809E-01 5.9E-05  3.55759E-03 0.00053  8.94655E-04 0.00195  3.91856E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36219E-02 0.00048 -8.70092E-04 0.00134 -2.58665E-05 0.03131  1.40084E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.68957E-03 0.00439 -1.19250E-04 0.01085 -6.41252E-05 0.00907 -2.55838E-03 0.00473 ];
INF_SP3                   (idx, [1:   8]) = [  5.14719E-04 0.01869 -2.83325E-05 0.02589 -2.98812E-05 0.01324 -2.39474E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36919E-04 0.07287 -2.91546E-05 0.02527 -2.00139E-05 0.01918 -4.32863E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.63161E-04 0.04802  5.91828E-06 0.09991 -4.23412E-06 0.09522 -2.16759E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61871E-04 0.02214 -2.11336E-05 0.02892 -1.34392E-05 0.02511 -5.39845E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.31611E-04 0.04456  2.20195E-05 0.02615  4.55008E-06 0.07099 -3.91102E-04 0.02196 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:50:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:34:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01738E+00  9.94545E-01  9.98090E-01  9.98712E-01  9.96429E-01  9.99803E-01  9.99346E-01  9.95694E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99053E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11483E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48852E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87650E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91180E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53321E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38640E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89252E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26270E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35869E+01 ;
INIT_TIME                 (idx, 1)        =  3.07122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.88117E-01  2.74600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98935E+01  1.48000E+01  1.12917E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32167E-02  1.67500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76167E-02  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35868E+01  9.49392E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98916E+00 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23872E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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
URES_USED                 (idx, 1)        = 122 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.33737E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19932E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.38750E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09361E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17692E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02801E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17755E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39458E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49219E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17434E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75504E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05883E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73896E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.82460E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87980E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16773E-01  4.16837E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23040E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95085E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22519E-03 0.01740 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.68624E-03 0.02251 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.2E-05  1.50675E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.8E-07  6.17825E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.90902E+17 0.00073  3.41390E+17 0.00088  1.49512E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10873E+18 0.00033  9.59216E+17 0.00031  1.49512E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43990E+18 0.00071  1.43990E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94928E+20 0.00066  2.39468E+18 0.00075  5.92533E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31398E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44012E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20765E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39835E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04624E+00 0.00078  1.03924E+00 0.00076  7.13415E-03 0.01070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04648E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04669E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04648E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35917E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20261E-03 0.00800  1.85485E-04 0.04932  1.02274E-03 0.02031  1.01912E-03 0.02087  2.86639E-03 0.01198  8.19122E-04 0.02023  2.89752E-04 0.03780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54095E-01 0.02004  7.34446E-03 0.03747  3.17439E-02 0.00201  1.08539E-01 0.00402  3.17208E-01 8.5E-05  1.33175E+00 0.00571  6.56360E+00 0.02531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84061E-03 0.01069  2.08577E-04 0.06488  1.12958E-03 0.02814  1.12322E-03 0.02868  3.18333E-03 0.01709  9.03686E-04 0.03025  2.92223E-04 0.05632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24251E-01 0.02856  1.24906E-02 1.7E-06  3.17992E-02 0.00020  1.09409E-01 0.00014  3.17222E-01 0.00012  1.35327E+00 0.00012  8.65761E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74939E-04 0.00163  3.75054E-04 0.00163  3.58710E-04 0.01948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92149E-04 0.00140  3.92268E-04 0.00140  3.75321E-04 0.01950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80327E-03 0.01110  2.07013E-04 0.06769  1.11592E-03 0.02978  1.11008E-03 0.02969  3.14398E-03 0.01827  9.03569E-04 0.03122  3.22700E-04 0.05587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60491E-01 0.03011  1.24906E-02 2.8E-06  3.17957E-02 0.00024  1.09387E-01 7.9E-05  3.17246E-01 0.00015  1.35341E+00 0.00012  8.66503E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76632E-04 0.00382  3.76774E-04 0.00382  3.14777E-04 0.04683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93971E-04 0.00379  3.94121E-04 0.00380  3.29080E-04 0.04676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66370E-03 0.03825  2.10971E-04 0.26011  1.01167E-03 0.09546  1.24347E-03 0.09235  3.12462E-03 0.05837  7.48232E-04 0.11249  3.24730E-04 0.16524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88999E-01 0.08984  1.24906E-02 5.4E-09  3.17939E-02 0.00054  1.09363E-01 0.00012  3.17163E-01 0.00031  1.35370E+00 0.00021  8.68040E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57885E-03 0.03717  1.98845E-04 0.23550  9.99729E-04 0.09279  1.20453E-03 0.08952  3.11270E-03 0.05670  7.23355E-04 0.11019  3.39697E-04 0.16371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94973E-01 0.08807  1.24906E-02 3.8E-09  3.17939E-02 0.00054  1.09363E-01 0.00012  3.17171E-01 0.00030  1.35370E+00 0.00021  8.68040E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77788E+01 0.03851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76198E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93474E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75491E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79556E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19871E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30888E-05 0.00025  3.30886E-05 0.00026  3.31350E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56515E-04 0.00081  4.56562E-04 0.00082  4.48693E-04 0.01099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87249E-01 0.00043  6.86913E-01 0.00044  7.65656E-01 0.01250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05322E+01 0.01933 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36106E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46176E+20 0.00059  2.48750E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53228E-01 4.1E-05  3.95962E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.48824E-04 0.00132  1.06958E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  8.62863E-04 0.00115  3.25602E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.14039E-04 0.00155  2.18645E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.25199E-04 0.00312  5.32599E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 0.00244  2.43592E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02152E+02 2.1E-06  2.02034E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.39411E-08 0.00027  1.84432E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52367E-01 4.0E-05  3.92710E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27711E-02 0.00045  1.40037E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56728E-03 0.00387 -2.59336E-03 0.00478 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91426E-04 0.02260 -2.44615E-03 0.00419 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76113E-04 0.05396 -4.34621E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58477E-04 0.04285 -2.15120E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88624E-04 0.02553 -5.41052E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53820E-04 0.04166 -3.86503E-04 0.01916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52367E-01 4.0E-05  3.92710E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27711E-02 0.00045  1.40037E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56729E-03 0.00387 -2.59336E-03 0.00478 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91433E-04 0.02260 -2.44615E-03 0.00419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76115E-04 0.05397 -4.34621E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58477E-04 0.04286 -2.15120E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88622E-04 0.02553 -5.41052E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53816E-04 0.04166 -3.86503E-04 0.01916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01343E-01 0.00011  3.80930E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10616E+00 0.00011  8.75051E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62660E-04 0.00116  3.25602E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41743E-03 0.00049  4.15998E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48811E-01 3.9E-05  3.55616E-03 0.00046  9.08101E-04 0.00164  3.91802E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36410E-02 0.00043 -8.69901E-04 0.00150 -2.45060E-05 0.02767  1.40282E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.68608E-03 0.00357 -1.18804E-04 0.00983 -6.56582E-05 0.01070 -2.52770E-03 0.00482 ];
INF_S3                    (idx, [1:   8]) = [  5.19607E-04 0.02078 -2.81810E-05 0.02827 -3.04203E-05 0.01643 -2.41573E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -1.47446E-04 0.06469 -2.86671E-05 0.02699 -2.06015E-05 0.02400 -4.32561E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.52892E-04 0.04377  5.58549E-06 0.11052 -4.71976E-06 0.08004 -2.14648E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -2.66126E-04 0.02705 -2.24986E-05 0.02742 -1.34706E-05 0.01709 -5.39705E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.29944E-04 0.04968  2.38762E-05 0.02520  4.51870E-06 0.07506 -3.91022E-04 0.01885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48811E-01 3.9E-05  3.55616E-03 0.00046  9.08101E-04 0.00164  3.91802E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36410E-02 0.00043 -8.69901E-04 0.00150 -2.45060E-05 0.02767  1.40282E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.68609E-03 0.00357 -1.18804E-04 0.00983 -6.56582E-05 0.01070 -2.52770E-03 0.00482 ];
INF_SP3                   (idx, [1:   8]) = [  5.19614E-04 0.02078 -2.81810E-05 0.02827 -3.04203E-05 0.01643 -2.41573E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47447E-04 0.06469 -2.86671E-05 0.02699 -2.06015E-05 0.02400 -4.32561E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.52891E-04 0.04378  5.58549E-06 0.11052 -4.71976E-06 0.08004 -2.14648E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66123E-04 0.02705 -2.24986E-05 0.02742 -1.34706E-05 0.01709 -5.39705E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.29940E-04 0.04968  2.38762E-05 0.02520  4.51870E-06 0.07506 -3.91022E-04 0.01885 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:50:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:02:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01739E+00  9.96548E-01  9.97272E-01  1.00013E+00  9.93652E-01  9.98743E-01  9.97118E-01  9.99148E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99907E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95823E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50418E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75209E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78694E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52288E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52059E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49493E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87671E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50863E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17425E+01 ;
INIT_TIME                 (idx, 1)        =  3.07122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35140E+00  3.84617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72518E+01  1.54104E+01  1.19479E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.67167E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.41833E-02  1.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17424E+01  9.92928E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99194E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51176E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.69544E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22718E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54567E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59361E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33608E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20207E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89078E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03996E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05150E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67159E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80366E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69206E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.74565E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14532E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97366E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41857E+00  7.41973E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23112E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42288E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22042E-03 0.01755 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.41475E-02 0.00439 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51845E+18 4.1E-05  1.51845E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16929E+17 1.1E-06  6.16929E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.28271E+17 0.00072  3.76202E+17 0.00084  1.52068E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14520E+18 0.00033  9.93132E+17 0.00032  1.52068E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48683E+18 0.00073  1.48683E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09563E+20 0.00066  2.44973E+18 0.00076  6.07113E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41293E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48649E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26081E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38086E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02198E+00 0.00082  1.01501E+00 0.00079  6.78247E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02172E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02172E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32610E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13203E-03 0.00806  2.02275E-04 0.04265  1.01080E-03 0.01931  9.74581E-04 0.01865  2.78107E-03 0.01231  8.64790E-04 0.02233  2.98506E-04 0.03579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75569E-01 0.01824  8.06883E-03 0.03314  3.15432E-02 0.00349  1.08706E-01 0.00348  3.17233E-01 9.3E-05  1.32091E+00 0.00702  6.83199E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60232E-03 0.01125  2.02626E-04 0.06396  1.07333E-03 0.02736  1.04756E-03 0.02778  2.94913E-03 0.01759  9.93073E-04 0.03198  3.36600E-04 0.04784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13020E-01 0.02657  1.24905E-02 4.8E-06  3.17300E-02 0.00041  1.09338E-01 0.00014  3.17243E-01 0.00015  1.35327E+00 0.00012  8.66639E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78416E-04 0.00171  3.78461E-04 0.00171  3.67931E-04 0.02043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86610E-04 0.00152  3.86656E-04 0.00153  3.75763E-04 0.02039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67364E-03 0.01234  2.04983E-04 0.06855  1.10049E-03 0.03038  1.00857E-03 0.03099  3.03835E-03 0.01826  9.84221E-04 0.03456  3.37033E-04 0.05606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97320E-01 0.02970  1.24904E-02 8.2E-06  3.17379E-02 0.00044  1.09324E-01 0.00016  3.17232E-01 0.00016  1.35335E+00 0.00012  8.66093E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80723E-04 0.00414  3.80759E-04 0.00416  3.12039E-04 0.05014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88953E-04 0.00405  3.88988E-04 0.00406  3.18529E-04 0.05013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28019E-03 0.04235  1.51618E-04 0.21984  1.12977E-03 0.09483  8.95892E-04 0.09920  2.90884E-03 0.05861  8.57063E-04 0.10897  3.37011E-04 0.20095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72320E-01 0.09560  1.24906E-02 4.6E-09  3.17140E-02 0.00106  1.09315E-01 0.00026  3.17055E-01 0.00026  1.35333E+00 0.00029  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33112E-03 0.04135  1.51143E-04 0.21710  1.14622E-03 0.09089  9.27213E-04 0.09769  2.93979E-03 0.05639  8.46475E-04 0.10662  3.20287E-04 0.19668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57733E-01 0.09456  1.24906E-02 0.0E+00  3.17135E-02 0.00106  1.09315E-01 0.00025  3.17056E-01 0.00026  1.35333E+00 0.00029  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66885E+01 0.04293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79902E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88128E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45781E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70159E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11302E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30507E-05 0.00025  3.30502E-05 0.00025  3.31458E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48327E-04 0.00081  4.48347E-04 0.00082  4.46268E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86102E-01 0.00044  6.85883E-01 0.00045  7.46804E-01 0.01288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08037E+01 0.01994 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32771E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57595E+20 0.00066  2.51971E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53182E-01 3.6E-05  3.96062E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60598E-04 0.00115  1.15807E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  8.64608E-04 0.00102  3.31759E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.04010E-04 0.00185  2.15952E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.98960E-04 0.00314  5.32125E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44578E+00 0.00266  2.46408E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 2.6E-06  2.02356E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.38966E-08 0.00023  1.84392E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52322E-01 3.6E-05  3.92741E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27735E-02 0.00058  1.39640E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54836E-03 0.00528 -2.61608E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83513E-04 0.02148 -2.43404E-03 0.00349 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83260E-04 0.03477 -4.34355E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63389E-04 0.04052 -2.15780E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87945E-04 0.01685 -5.41802E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77004E-04 0.03473 -3.82483E-04 0.01942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52322E-01 3.6E-05  3.92741E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27735E-02 0.00058  1.39640E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54837E-03 0.00528 -2.61608E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83517E-04 0.02148 -2.43404E-03 0.00349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83257E-04 0.03477 -4.34355E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63380E-04 0.04052 -2.15780E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87943E-04 0.01686 -5.41802E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77004E-04 0.03473 -3.82483E-04 0.01942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01212E-01 0.00011  3.81080E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10664E+00 0.00011  8.74708E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.64404E-04 0.00101  3.31759E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40708E-03 0.00053  4.24235E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48775E-01 3.6E-05  3.54704E-03 0.00042  9.21404E-04 0.00200  3.91819E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36436E-02 0.00054 -8.70113E-04 0.00141 -2.55611E-05 0.03133  1.39896E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.66534E-03 0.00503 -1.16975E-04 0.00949 -6.62924E-05 0.00955 -2.54979E-03 0.00659 ];
INF_S3                    (idx, [1:   8]) = [  5.11997E-04 0.02015 -2.84836E-05 0.02397 -3.01724E-05 0.01815 -2.40386E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -1.55225E-04 0.04059 -2.80351E-05 0.02779 -2.08054E-05 0.01966 -4.32274E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.58919E-04 0.04072  4.47063E-06 0.17662 -4.52831E-06 0.09127 -2.15327E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [ -2.66059E-04 0.01820 -2.18854E-05 0.02402 -1.38819E-05 0.02315 -5.40413E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.52685E-04 0.03926  2.43187E-05 0.02802  4.23330E-06 0.08677 -3.86716E-04 0.01952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48775E-01 3.6E-05  3.54704E-03 0.00042  9.21404E-04 0.00200  3.91819E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36436E-02 0.00054 -8.70113E-04 0.00141 -2.55611E-05 0.03133  1.39896E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.66534E-03 0.00504 -1.16975E-04 0.00949 -6.62924E-05 0.00955 -2.54979E-03 0.00659 ];
INF_SP3                   (idx, [1:   8]) = [  5.12001E-04 0.02016 -2.84836E-05 0.02397 -3.01724E-05 0.01815 -2.40386E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55222E-04 0.04059 -2.80351E-05 0.02779 -2.08054E-05 0.01966 -4.32274E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.58910E-04 0.04073  4.47063E-06 0.17662 -4.52831E-06 0.09127 -2.15327E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66058E-04 0.01821 -2.18854E-05 0.02402 -1.38819E-05 0.02315 -5.40413E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.52685E-04 0.03926  2.43187E-05 0.02802  4.23330E-06 0.08677 -3.86716E-04 0.01952 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:50:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:31:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01904E+00  9.99259E-01  9.99832E-01  9.97127E-01  9.92375E-01  9.96435E-01  9.99445E-01  9.96485E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00842E-01 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71023E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52898E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65499E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68912E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51876E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51646E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59434E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81733E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.80304E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00515E+02 ;
INIT_TIME                 (idx, 1)        =  3.07122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.18467E+00  4.23017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.51574E+01  1.56673E+01  1.22383E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.96667E-02  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.18667E-02  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00515E+02  1.00515E+02 ];
CPU_USAGE                 (idx, 1)        = 7.76308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99001E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63149E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73804E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21622E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.52092E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71452E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36658E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19029E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06485E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01708E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13159E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67399E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81901E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70052E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.05295E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40238E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06768E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52539E+01  1.52563E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26033E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97955E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.40712E-03 0.01728 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.64381E-02 0.00283 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52824E+18 4.8E-05  1.52824E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16146E+17 1.8E-06  6.16146E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64672E+17 0.00070  4.08595E+17 0.00082  1.56077E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18082E+18 0.00033  1.02474E+18 0.00033  1.56077E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53384E+18 0.00073  1.53384E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27235E+20 0.00067  2.52090E+18 0.00076  6.24715E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52627E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53344E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32598E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96467E-01 0.00077  9.90412E-01 0.00076  6.21429E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96829E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96621E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96829E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29441E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02223E-03 0.00899  1.87368E-04 0.04899  1.03897E-03 0.01977  9.95602E-04 0.02007  2.72765E-03 0.01227  7.91469E-04 0.02225  2.81174E-04 0.03710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46802E-01 0.01982  7.29430E-03 0.03778  3.13563E-02 0.00451  1.08451E-01 0.00402  3.17303E-01 0.00011  1.32112E+00 0.00674  6.51552E+00 0.02568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32765E-03 0.01195  1.94724E-04 0.07150  1.08509E-03 0.02893  1.04226E-03 0.02744  2.89214E-03 0.01616  8.26402E-04 0.03143  2.87037E-04 0.05369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32811E-01 0.02810  1.24903E-02 6.9E-06  3.16647E-02 0.00050  1.09348E-01 0.00025  3.17256E-01 0.00012  1.35060E+00 0.00088  8.65652E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87862E-04 0.00179  3.87859E-04 0.00181  3.92679E-04 0.02211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86392E-04 0.00166  3.86388E-04 0.00167  3.91193E-04 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22564E-03 0.01232  1.94790E-04 0.07331  1.06918E-03 0.03149  1.04641E-03 0.03266  2.85279E-03 0.01754  7.85746E-04 0.03501  2.76722E-04 0.05982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20954E-01 0.03185  1.24904E-02 7.4E-06  3.16766E-02 0.00056  1.09329E-01 0.00028  3.17293E-01 0.00016  1.35000E+00 0.00124  8.63533E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90237E-04 0.00404  3.90257E-04 0.00404  3.33036E-04 0.05399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88766E-04 0.00400  3.88785E-04 0.00399  3.31687E-04 0.05388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45851E-03 0.03904  2.03268E-04 0.26344  1.14040E-03 0.09527  1.08744E-03 0.09883  2.82989E-03 0.05790  9.87820E-04 0.10470  2.09681E-04 0.17622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97486E-01 0.09099  1.24906E-02 3.8E-09  3.17076E-02 0.00113  1.09247E-01 0.00038  3.17156E-01 0.00028  1.35316E+00 0.00033  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51149E-03 0.03743  1.94144E-04 0.27017  1.14600E-03 0.09189  1.09069E-03 0.09602  2.83926E-03 0.05606  1.01602E-03 0.10285  2.25375E-04 0.16916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18679E-01 0.09027  1.24906E-02 0.0E+00  3.16971E-02 0.00116  1.09246E-01 0.00038  3.17167E-01 0.00029  1.35317E+00 0.00033  8.66621E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65544E+01 0.03879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89668E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88169E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52066E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67460E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08422E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30244E-05 0.00027  3.30247E-05 0.00027  3.29373E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47223E-04 0.00087  4.47284E-04 0.00088  4.36372E-04 0.01095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83348E-01 0.00043  6.83203E-01 0.00043  7.37151E-01 0.01374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07749E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29486E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69040E+20 0.00072  2.58200E+20 0.00069 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53207E-01 5.0E-05  3.96059E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.79729E-04 0.00141  1.21449E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  8.72444E-04 0.00122  3.32596E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92714E-04 0.00112  2.11147E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.75260E-04 0.00254  5.24106E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46613E+00 0.00228  2.48219E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02322E+02 3.7E-06  2.02635E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.38656E-08 0.00029  1.84432E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52335E-01 5.0E-05  3.92733E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27646E-02 0.00072  1.40221E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56161E-03 0.00494 -2.58918E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90171E-04 0.01822 -2.43697E-03 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75146E-04 0.04180 -4.33647E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53012E-04 0.04986 -2.16695E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85813E-04 0.01751 -5.41169E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60154E-04 0.04130 -3.94562E-04 0.02143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52335E-01 5.0E-05  3.92733E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27646E-02 0.00072  1.40221E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56163E-03 0.00494 -2.58918E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90160E-04 0.01822 -2.43697E-03 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75137E-04 0.04179 -4.33647E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53010E-04 0.04985 -2.16695E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85816E-04 0.01752 -5.41169E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60156E-04 0.04131 -3.94562E-04 0.02143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01195E-01 0.00017  3.81024E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10670E+00 0.00017  8.74835E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72246E-04 0.00122  3.32596E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40525E-03 0.00068  4.25102E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48802E-01 5.1E-05  3.53308E-03 0.00051  9.25067E-04 0.00184  3.91808E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36323E-02 0.00068 -8.67675E-04 0.00149 -2.61630E-05 0.02179  1.40483E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.67858E-03 0.00484 -1.16963E-04 0.00907 -6.63327E-05 0.00979 -2.52285E-03 0.00466 ];
INF_S3                    (idx, [1:   8]) = [  5.17132E-04 0.01682 -2.69610E-05 0.03678 -3.08244E-05 0.01472 -2.40614E-03 0.00548 ];
INF_S4                    (idx, [1:   8]) = [ -1.46915E-04 0.04826 -2.82303E-05 0.02177 -2.12112E-05 0.01843 -4.31526E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.47388E-04 0.05185  5.62424E-06 0.12051 -4.14075E-06 0.11178 -2.16280E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -2.63472E-04 0.01879 -2.23411E-05 0.03130 -1.43981E-05 0.02974 -5.39730E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.37365E-04 0.04848  2.27894E-05 0.03318  4.95732E-06 0.06436 -3.99519E-04 0.02142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48802E-01 5.1E-05  3.53308E-03 0.00051  9.25067E-04 0.00184  3.91808E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36323E-02 0.00068 -8.67675E-04 0.00149 -2.61630E-05 0.02179  1.40483E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.67859E-03 0.00484 -1.16963E-04 0.00907 -6.63327E-05 0.00979 -2.52285E-03 0.00466 ];
INF_SP3                   (idx, [1:   8]) = [  5.17121E-04 0.01682 -2.69610E-05 0.03678 -3.08244E-05 0.01472 -2.40614E-03 0.00548 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46906E-04 0.04826 -2.82303E-05 0.02177 -2.12112E-05 0.01843 -4.31526E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.47386E-04 0.05184  5.62424E-06 0.12051 -4.14075E-06 0.11178 -2.16280E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63475E-04 0.01880 -2.23411E-05 0.03130 -1.43981E-05 0.02974 -5.39730E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.37366E-04 0.04848  2.27894E-05 0.03318  4.95732E-06 0.06436 -3.99519E-04 0.02142 ];

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

