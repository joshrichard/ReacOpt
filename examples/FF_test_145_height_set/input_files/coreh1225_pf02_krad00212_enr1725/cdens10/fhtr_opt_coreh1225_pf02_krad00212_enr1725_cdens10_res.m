
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:20:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:33:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18582E+00  1.08320E+00  1.17992E+00  1.08150E+00  6.11537E-01  5.91300E-01  1.08606E+00  1.18066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50088E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54991E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55781E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59395E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77905E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77685E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16735E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06120E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.81752E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30384E+01 ;
INIT_TIME                 (idx, 1)        =  2.23772E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.12667E-02  1.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07893E+01  1.07893E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30382E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.99579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00563E+00 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28434E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.63 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.53183E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52793E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.30123E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53183E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52793E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92603E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62955E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86585E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.81866E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97806E-01 4.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.19371E-03 0.02160 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50619E+18 8.7E-06  1.50619E+18 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17868E+17 2.2E-07  6.17868E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99911E+17 0.00073  2.76585E+17 0.00093  2.23326E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11778E+18 0.00033  8.94453E+17 0.00029  2.23326E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43292E+18 0.00070  1.43292E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.66113E+20 0.00069  1.81488E+18 0.00079  6.64298E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14742E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43252E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54609E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47418E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05158E+00 0.00073  1.04417E+00 0.00071  7.25037E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05164E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05139E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05164E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34765E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21989E-03 0.00810  2.04365E-04 0.04218  1.04277E-03 0.01877  9.82730E-04 0.01891  2.86191E-03 0.01203  8.30137E-04 0.02150  2.97985E-04 0.03628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61065E-01 0.01943  8.36869E-03 0.03142  3.17560E-02 0.00200  1.08518E-01 0.00402  3.17133E-01 7.8E-05  1.32934E+00 0.00606  6.67543E+00 0.02433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88885E-03 0.01167  2.17464E-04 0.06685  1.16564E-03 0.02785  1.06053E-03 0.02821  3.22751E-03 0.01729  8.87549E-04 0.03180  3.30155E-04 0.05010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54749E-01 0.02609  1.24906E-02 1.6E-06  3.18161E-02 0.00010  1.09404E-01 0.00014  3.17135E-01 0.00011  1.35370E+00 6.3E-05  8.64196E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39124E-04 0.00162  4.39160E-04 0.00162  4.32654E-04 0.01669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61648E-04 0.00143  4.61685E-04 0.00143  4.55098E-04 0.01674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89680E-03 0.01224  2.14562E-04 0.06805  1.16828E-03 0.03011  1.07942E-03 0.02961  3.20052E-03 0.01844  8.93391E-04 0.03260  3.40630E-04 0.05346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72078E-01 0.02931  1.24906E-02 8.1E-07  3.18141E-02 0.00014  1.09393E-01 8.6E-05  3.17122E-01 0.00012  1.35356E+00 9.9E-05  8.63813E+00 0.00020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39370E-04 0.00393  4.39480E-04 0.00392  3.85849E-04 0.04426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.61946E-04 0.00389  4.62059E-04 0.00388  4.05631E-04 0.04424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78127E-03 0.03771  1.54858E-04 0.20695  1.12447E-03 0.09759  1.01328E-03 0.09877  3.27189E-03 0.05275  8.56950E-04 0.10647  3.59827E-04 0.14979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33293E-01 0.08389  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09427E-01 0.00028  3.17076E-01 0.00023  1.35346E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78030E-03 0.03632  1.61461E-04 0.19634  1.11305E-03 0.09443  1.01434E-03 0.09620  3.26714E-03 0.05128  8.64767E-04 0.10227  3.59554E-04 0.15192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21823E-01 0.08348  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09433E-01 0.00031  3.17077E-01 0.00023  1.35346E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54707E+01 0.03788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40118E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62702E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72161E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52856E+01 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40434E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28483E-05 0.00025  3.28484E-05 0.00025  3.28646E-05 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46956E-04 0.00075  5.47022E-04 0.00075  5.36683E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50607E-01 0.00037  7.50222E-01 0.00038  8.39671E-01 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11631E+01 0.01935 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34584E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47550E+20 0.00073  3.18558E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62745E-01 4.3E-05  4.03521E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.46421E-04 0.00109  9.72395E-04 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  7.23194E-04 0.00092  2.71959E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.76772E-04 0.00165  1.74719E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.31693E-04 0.00373  4.25851E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44197E+00 0.00274  2.43734E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 2.4E-06  2.02023E+02 7.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.80553E-08 0.00031  1.87062E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62018E-01 4.4E-05  4.00799E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31481E-02 0.00069  1.40750E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58540E-03 0.00408 -2.65410E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86630E-04 0.02123 -2.48610E-03 0.00359 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90522E-04 0.04511 -4.37346E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61833E-04 0.03893 -2.22607E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05396E-04 0.02258 -5.43770E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70922E-04 0.04841 -4.46166E-04 0.01186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62018E-01 4.4E-05  4.00799E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31481E-02 0.00069  1.40750E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58541E-03 0.00408 -2.65410E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86628E-04 0.02123 -2.48610E-03 0.00359 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90520E-04 0.04511 -4.37346E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61832E-04 0.03893 -2.22607E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05396E-04 0.02258 -5.43770E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70925E-04 0.04841 -4.46166E-04 0.01186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10800E-01 0.00014  3.88409E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07250E+00 0.00014  8.58201E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.23057E-04 0.00092  2.71959E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58388E-03 0.00044  3.50980E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58161E-01 4.3E-05  3.85719E-03 0.00045  7.88296E-04 0.00197  4.00011E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40905E-02 0.00064 -9.42441E-04 0.00129 -2.34429E-05 0.02378  1.40985E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.71288E-03 0.00388 -1.27472E-04 0.00884 -5.59964E-05 0.01043 -2.59811E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.16954E-04 0.02014 -3.03238E-05 0.02960 -2.66263E-05 0.01822 -2.45947E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -1.60044E-04 0.05328 -3.04779E-05 0.01986 -1.74280E-05 0.02445 -4.35603E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.56672E-04 0.03920  5.16078E-06 0.14894 -3.68188E-06 0.09901 -2.22239E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -2.81082E-04 0.02458 -2.43135E-05 0.03672 -1.19082E-05 0.03044 -5.42579E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.46414E-04 0.05699  2.45079E-05 0.02395  4.43909E-06 0.07104 -4.50605E-04 0.01176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58161E-01 4.3E-05  3.85719E-03 0.00045  7.88296E-04 0.00197  4.00011E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40905E-02 0.00064 -9.42441E-04 0.00129 -2.34429E-05 0.02378  1.40985E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.71288E-03 0.00388 -1.27472E-04 0.00884 -5.59964E-05 0.01043 -2.59811E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.16951E-04 0.02015 -3.03238E-05 0.02960 -2.66263E-05 0.01822 -2.45947E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60043E-04 0.05328 -3.04779E-05 0.01986 -1.74280E-05 0.02445 -4.35603E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.56671E-04 0.03920  5.16078E-06 0.14894 -3.68188E-06 0.09901 -2.22239E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81082E-04 0.02458 -2.43135E-05 0.03672 -1.19082E-05 0.03044 -5.42579E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.46417E-04 0.05698  2.45079E-05 0.02395  4.43909E-06 0.07104 -4.50605E-04 0.01176 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:20:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:55:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15802E+00  9.57432E-01  1.16484E+00  9.45521E-01  9.20733E-01  8.87329E-01  9.09901E-01  1.05623E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99088E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60174E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53983E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47834E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51570E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76499E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76280E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.25149E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13882E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32716E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51028E+01 ;
INIT_TIME                 (idx, 1)        =  2.23772E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.64617E-01  2.16300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23792E+01  1.14741E+01  1.01158E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.08500E-02  1.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.79167E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51027E+01  7.78186E+01 ];
CPU_USAGE                 (idx, 1)        = 6.62956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02946E+00 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23936E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.22 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27430E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19397E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.30236E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52173E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02212E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17622E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34777E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41026E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17476E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75454E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05669E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73878E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.65667E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95609E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78344E-01  6.78438E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.80043E-01 0.00225 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95729E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.32905E-03 0.02001 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.93879E-03 0.02151 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50663E+18 1.1E-05  1.50663E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 2.3E-07  6.17834E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36972E+17 0.00074  3.09745E+17 0.00088  2.27227E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15481E+18 0.00034  9.27579E+17 0.00029  2.27227E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47804E+18 0.00068  1.47804E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.81945E+20 0.00067  1.85606E+18 0.00077  6.80089E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23123E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47793E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60548E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47314E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01941E+00 0.00080  1.01282E+00 0.00077  6.88712E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01963E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01958E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01963E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30483E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36569E-03 0.00849  2.13946E-04 0.04346  1.07435E-03 0.01919  1.01448E-03 0.01989  2.92740E-03 0.01169  8.49925E-04 0.02035  2.85592E-04 0.03787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32467E-01 0.01889  8.19380E-03 0.03242  3.16264E-02 0.00348  1.08746E-01 0.00348  3.17103E-01 6.5E-05  1.34272E+00 0.00402  6.51518E+00 0.02557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69524E-03 0.01105  2.17097E-04 0.06153  1.13598E-03 0.02713  1.08492E-03 0.02884  3.07091E-03 0.01560  8.90898E-04 0.02875  2.95435E-04 0.05729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31861E-01 0.02865  1.24905E-02 1.1E-06  3.18161E-02 7.4E-05  1.09406E-01 0.00012  3.17088E-01 8.4E-05  1.35366E+00 7.7E-05  8.63685E+00 5.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40730E-04 0.00160  4.40758E-04 0.00160  4.40154E-04 0.01861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49152E-04 0.00141  4.49180E-04 0.00141  4.48655E-04 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74628E-03 0.01212  2.15492E-04 0.06736  1.13079E-03 0.02907  1.11065E-03 0.03157  3.07318E-03 0.01726  8.97467E-04 0.03040  3.18698E-04 0.06023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50060E-01 0.03136  1.24905E-02 4.3E-06  3.18085E-02 0.00017  1.09402E-01 0.00013  3.17133E-01 0.00018  1.35372E+00 8.0E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41052E-04 0.00391  4.41139E-04 0.00394  3.67422E-04 0.04575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49509E-04 0.00388  4.49598E-04 0.00391  3.74405E-04 0.04578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48463E-03 0.03787  1.84325E-04 0.22414  1.11723E-03 0.09317  1.10345E-03 0.09416  2.84536E-03 0.05896  9.00463E-04 0.10267  3.33812E-04 0.18384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07963E-01 0.08538  1.24906E-02 2.7E-09  3.17954E-02 0.00052  1.09451E-01 0.00049  3.17329E-01 0.00047  1.35372E+00 0.00019  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50504E-03 0.03775  1.92633E-04 0.21560  1.10956E-03 0.09393  1.07187E-03 0.09238  2.90151E-03 0.05784  9.12722E-04 0.09810  3.16741E-04 0.18221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83746E-01 0.08252  1.24906E-02 3.8E-09  3.17954E-02 0.00052  1.09447E-01 0.00047  3.17335E-01 0.00047  1.35372E+00 0.00019  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47936E+01 0.03799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41949E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50383E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76202E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53218E+01 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31929E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28487E-05 0.00026  3.28495E-05 0.00026  3.27368E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37512E-04 0.00078  5.37545E-04 0.00079  5.33350E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50588E-01 0.00036  7.50382E-01 0.00037  8.13221E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09674E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30674E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58630E+20 0.00066  3.23310E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62733E-01 5.9E-05  4.03542E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.46250E-04 0.00127  1.05419E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  7.22169E-04 0.00129  2.77046E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.75919E-04 0.00169  1.71627E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.31049E-04 0.00325  4.18353E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45032E+00 0.00303  2.43756E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 2.8E-06  2.02035E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.80459E-08 0.00032  1.86823E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62015E-01 6.1E-05  4.00771E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32210E-02 0.00068  1.40633E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61739E-03 0.00416 -2.63301E-03 0.00542 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88130E-04 0.01781 -2.47739E-03 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84077E-04 0.03728 -4.36997E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61779E-04 0.03363 -2.22169E-03 0.00318 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99409E-04 0.02055 -5.44341E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67026E-04 0.02619 -4.38079E-04 0.01745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62015E-01 6.1E-05  4.00771E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32210E-02 0.00068  1.40633E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61741E-03 0.00416 -2.63301E-03 0.00542 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88133E-04 0.01781 -2.47739E-03 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84073E-04 0.03727 -4.36997E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61778E-04 0.03362 -2.22169E-03 0.00318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99410E-04 0.02055 -5.44341E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67029E-04 0.02618 -4.38079E-04 0.01745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10709E-01 0.00015  3.88440E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07282E+00 0.00015  8.58134E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.22004E-04 0.00129  2.77046E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57411E-03 0.00047  3.57211E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58159E-01 5.9E-05  3.85572E-03 0.00047  8.01366E-04 0.00197  3.99970E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41631E-02 0.00065 -9.42148E-04 0.00149 -2.42465E-05 0.02939  1.40876E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.74834E-03 0.00409 -1.30948E-04 0.00897 -5.73376E-05 0.00756 -2.57567E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  5.17536E-04 0.01693 -2.94058E-05 0.03407 -2.73327E-05 0.01369 -2.45006E-03 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -1.53546E-04 0.04675 -3.05306E-05 0.02330 -1.72339E-05 0.01779 -4.35273E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.55545E-04 0.03420  6.23319E-06 0.11638 -3.93405E-06 0.08196 -2.21776E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -2.76509E-04 0.02234 -2.29000E-05 0.02769 -1.18995E-05 0.02224 -5.43151E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.43971E-04 0.02996  2.30551E-05 0.02894  4.38747E-06 0.07975 -4.42467E-04 0.01742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58159E-01 5.9E-05  3.85572E-03 0.00047  8.01366E-04 0.00197  3.99970E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41631E-02 0.00065 -9.42148E-04 0.00149 -2.42465E-05 0.02939  1.40876E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.74836E-03 0.00409 -1.30948E-04 0.00897 -5.73376E-05 0.00756 -2.57567E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  5.17539E-04 0.01693 -2.94058E-05 0.03407 -2.73327E-05 0.01369 -2.45006E-03 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53542E-04 0.04675 -3.05306E-05 0.02330 -1.72339E-05 0.01779 -4.35273E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.55545E-04 0.03420  6.23319E-06 0.11638 -3.93405E-06 0.08196 -2.21776E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76510E-04 0.02234 -2.29000E-05 0.02769 -1.18995E-05 0.02224 -5.43151E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.43973E-04 0.02995  2.30551E-05 0.02894  4.38747E-06 0.07975 -4.42467E-04 0.01742 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:20:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:18:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15883E+00  1.15181E+00  1.15922E+00  8.09349E-01  1.15618E+00  7.09148E-01  1.00059E+00  8.54869E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00429E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35772E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56423E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35898E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39509E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75670E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75452E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41352E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08206E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92510E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78495E+01 ;
INIT_TIME                 (idx, 1)        =  2.23772E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02610E+00  2.68167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45422E+01  1.19990E+01  1.01640E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.24167E-02  1.08500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.55000E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78494E+01  8.00455E+01 ];
CPU_USAGE                 (idx, 1)        = 6.78503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02835E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48162E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.87 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.59265E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20850E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01954E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94757E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05921E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29789E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18791E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78974E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89972E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04832E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64867E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79176E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67065E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.24475E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14612E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07145E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20745E+01  1.20760E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.81607E-01 0.00222 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.37970E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.49588E-03 0.01943 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.90347E-02 0.00394 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51941E+18 4.0E-05  1.51941E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16842E+17 1.2E-06  6.16842E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83643E+17 0.00069  3.49489E+17 0.00086  2.34154E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20048E+18 0.00034  9.66331E+17 0.00031  2.34154E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53573E+18 0.00069  1.53573E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.05405E+20 0.00070  1.92277E+18 0.00077  7.03482E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35241E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53573E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69452E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45565E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45565E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89667E-01 0.00083  9.82980E-01 0.00080  6.42998E-03 0.01266 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89593E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89607E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89593E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26583E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30062E-03 0.00850  1.89200E-04 0.04864  1.05664E-03 0.01993  9.91562E-04 0.02102  2.93014E-03 0.01204  8.38323E-04 0.02290  2.94751E-04 0.03650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56527E-01 0.01896  7.46920E-03 0.03670  3.15756E-02 0.00348  1.08439E-01 0.00402  3.17226E-01 9.2E-05  1.33400E+00 0.00534  6.79762E+00 0.02352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57617E-03 0.01149  1.85852E-04 0.07109  1.09671E-03 0.02852  1.05503E-03 0.02964  3.05700E-03 0.01612  8.67631E-04 0.03266  3.13947E-04 0.05444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65094E-01 0.02912  1.24903E-02 7.1E-06  3.17652E-02 0.00028  1.09301E-01 0.00014  3.17249E-01 0.00013  1.35299E+00 0.00019  8.67064E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52168E-04 0.00180  4.52258E-04 0.00180  4.36768E-04 0.01862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47327E-04 0.00155  4.47417E-04 0.00156  4.32035E-04 0.01857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51540E-03 0.01270  1.95233E-04 0.07726  1.11455E-03 0.03051  1.06390E-03 0.03219  3.00637E-03 0.01834  8.21242E-04 0.03721  3.14100E-04 0.05914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56077E-01 0.03209  1.24904E-02 7.8E-06  3.17602E-02 0.00034  1.09322E-01 0.00017  3.17223E-01 0.00015  1.35292E+00 0.00036  8.65656E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53037E-04 0.00406  4.53249E-04 0.00408  3.60182E-04 0.05146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.48171E-04 0.00394  4.48378E-04 0.00395  3.56430E-04 0.05162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98768E-03 0.04089  1.90318E-04 0.26902  9.75818E-04 0.09761  9.20665E-04 0.10503  2.91024E-03 0.05819  6.08240E-04 0.13666  3.82397E-04 0.17411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40780E-01 0.09896  1.24906E-02 0.0E+00  3.17504E-02 0.00088  1.09347E-01 0.00018  3.17050E-01 0.00015  1.35356E+00 0.00028  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01338E-03 0.04020  1.82458E-04 0.25899  9.69020E-04 0.09437  9.27970E-04 0.10157  2.93241E-03 0.05806  6.21077E-04 0.13603  3.80442E-04 0.17641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33483E-01 0.09800  1.24906E-02 5.4E-09  3.17500E-02 0.00088  1.09347E-01 0.00018  3.17059E-01 0.00018  1.35356E+00 0.00028  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32707E+01 0.04122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52816E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47982E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28294E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38796E+01 0.00755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27604E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28269E-05 0.00024  3.28277E-05 0.00024  3.27231E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32875E-04 0.00078  5.32933E-04 0.00078  5.21358E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49613E-01 0.00037  7.49515E-01 0.00037  7.96429E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08183E+01 0.01877 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26464E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72813E+20 0.00069  3.32583E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62723E-01 3.6E-05  4.03602E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.60815E-04 0.00144  1.12544E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  7.25046E-04 0.00120  2.79646E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.64231E-04 0.00128  1.67102E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.03211E-04 0.00252  4.11662E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45517E+00 0.00237  2.46354E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02228E+02 2.5E-06  2.02386E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.80365E-08 0.00028  1.86899E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61996E-01 3.8E-05  4.00805E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32106E-02 0.00049  1.40785E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59977E-03 0.00375 -2.64937E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00849E-04 0.01743 -2.48042E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92369E-04 0.04339 -4.37255E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66658E-04 0.04257 -2.22621E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02876E-04 0.02349 -5.45049E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81821E-04 0.03466 -4.33741E-04 0.01033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61996E-01 3.8E-05  4.00805E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32107E-02 0.00049  1.40785E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59978E-03 0.00375 -2.64937E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00838E-04 0.01744 -2.48042E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92364E-04 0.04340 -4.37255E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66653E-04 0.04257 -2.22621E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02876E-04 0.02349 -5.45049E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81819E-04 0.03466 -4.33741E-04 0.01033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10647E-01 1.0E-04  3.88492E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07303E+00 1.0E-04  8.58018E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.24857E-04 0.00121  2.79646E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57336E-03 0.00052  3.60232E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58150E-01 3.8E-05  3.84572E-03 0.00043  8.05165E-04 0.00165  3.99999E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41482E-02 0.00048 -9.37576E-04 0.00107 -2.37158E-05 0.02543  1.41022E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73011E-03 0.00363 -1.30340E-04 0.00756 -5.75373E-05 0.00532 -2.59183E-03 0.00451 ];
INF_S3                    (idx, [1:   8]) = [  5.30609E-04 0.01595 -2.97596E-05 0.03420 -2.61222E-05 0.01564 -2.45430E-03 0.00505 ];
INF_S4                    (idx, [1:   8]) = [ -1.62749E-04 0.05158 -2.96197E-05 0.02584 -1.84965E-05 0.02197 -4.35406E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.63301E-04 0.04278  3.35734E-06 0.22689 -3.74186E-06 0.08641 -2.22247E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -2.78639E-04 0.02617 -2.42367E-05 0.02529 -1.19243E-05 0.02344 -5.43856E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.56010E-04 0.03811  2.58112E-05 0.03522  4.12428E-06 0.08152 -4.37865E-04 0.01009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58150E-01 3.8E-05  3.84572E-03 0.00043  8.05165E-04 0.00165  3.99999E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41482E-02 0.00048 -9.37576E-04 0.00107 -2.37158E-05 0.02543  1.41022E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73012E-03 0.00363 -1.30340E-04 0.00756 -5.75373E-05 0.00532 -2.59183E-03 0.00451 ];
INF_SP3                   (idx, [1:   8]) = [  5.30597E-04 0.01595 -2.97596E-05 0.03420 -2.61222E-05 0.01564 -2.45430E-03 0.00505 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62744E-04 0.05159 -2.96197E-05 0.02584 -1.84965E-05 0.02197 -4.35406E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.63296E-04 0.04278  3.35734E-06 0.22689 -3.74186E-06 0.08641 -2.22247E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78639E-04 0.02617 -2.42367E-05 0.02529 -1.19243E-05 0.02344 -5.43856E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.56007E-04 0.03810  2.58112E-05 0.03522  4.12428E-06 0.08152 -4.37865E-04 0.01009 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:20:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:41:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.77957E-01  1.12860E+00  9.33084E-01  9.42026E-01  1.10051E+00  9.79055E-01  1.08307E+00  1.05570E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01876E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27334E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57267E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28372E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31918E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76003E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75783E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.53834E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09371E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55262E+02 ;
RUNNING_TIME              (idx, 1)        =  8.10047E+01 ;
INIT_TIME                 (idx, 1)        =  2.23772E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.63983E+00  3.31550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70620E+01  1.22143E+01  1.03055E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.35667E-02  1.06000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.31833E-02  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10046E+01  8.10046E+01 ];
CPU_USAGE                 (idx, 1)        = 6.85468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04878E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59727E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.24 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.62244E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19218E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.51294E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15301E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31400E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17065E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93788E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84524E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11823E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63900E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79986E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66705E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.04451E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40289E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21084E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48274E+01  2.48305E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85657E-01 0.00226 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.91146E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.50499E-03 0.02020 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.02321E-01 0.00304 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52979E+18 5.4E-05  1.52979E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16007E+17 2.0E-06  6.16007E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.35345E+17 0.00068  3.89455E+17 0.00080  2.45890E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25135E+18 0.00035  1.00546E+18 0.00031  2.45890E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60542E+18 0.00070  1.60542E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.38773E+20 0.00068  2.01385E+18 0.00074  7.36759E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53965E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60532E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82208E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53854E-01 0.00086  9.47799E-01 0.00086  6.04890E-03 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53149E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53122E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53149E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22267E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27778E-03 0.00864  2.09352E-04 0.04362  1.04621E-03 0.02012  1.02853E-03 0.02012  2.86681E-03 0.01216  8.48969E-04 0.02070  2.77917E-04 0.03778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35412E-01 0.01919  7.97107E-03 0.03372  3.14337E-02 0.00404  1.08659E-01 0.00348  3.17151E-01 8.1E-05  1.33669E+00 0.00458  6.51998E+00 0.02575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29181E-03 0.01195  2.15868E-04 0.06468  1.07360E-03 0.02836  1.03519E-03 0.02989  2.84351E-03 0.01696  8.45432E-04 0.03031  2.78201E-04 0.05791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36335E-01 0.02879  1.24944E-02 0.00033  3.16954E-02 0.00045  1.09308E-01 0.00022  3.17149E-01 0.00012  1.34990E+00 0.00116  8.67939E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77816E-04 0.00178  4.77855E-04 0.00178  4.68985E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55596E-04 0.00155  4.55633E-04 0.00155  4.47264E-04 0.02017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35847E-03 0.01269  2.01344E-04 0.07130  1.11409E-03 0.02994  1.03741E-03 0.03323  2.89627E-03 0.01834  8.33909E-04 0.03445  2.75438E-04 0.06029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29995E-01 0.03213  1.24971E-02 0.00054  3.17105E-02 0.00046  1.09315E-01 0.00026  3.17145E-01 0.00013  1.34960E+00 0.00140  8.68846E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80236E-04 0.00410  4.80397E-04 0.00411  3.87923E-04 0.05100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57859E-04 0.00395  4.58017E-04 0.00398  3.69285E-04 0.05088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84371E-03 0.04360  1.18872E-04 0.28065  9.85278E-04 0.10677  1.01278E-03 0.11437  2.83323E-03 0.06466  6.32124E-04 0.12400  2.61423E-04 0.19203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54317E-01 0.09682  1.24906E-02 3.8E-09  3.17499E-02 0.00095  1.09294E-01 0.00063  3.17130E-01 0.00022  1.35389E+00 2.6E-05  8.68649E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83709E-03 0.04227  1.20838E-04 0.27802  9.63510E-04 0.10688  1.01238E-03 0.10944  2.81254E-03 0.06203  6.50387E-04 0.11649  2.77427E-04 0.18732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55952E-01 0.09421  1.24906E-02 2.7E-09  3.17530E-02 0.00092  1.09298E-01 0.00063  3.17119E-01 0.00020  1.35389E+00 2.6E-05  8.68649E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22974E+01 0.04415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.78855E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56595E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17512E-03 0.00790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29089E+01 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29937E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27909E-05 0.00024  3.27921E-05 0.00024  3.26039E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37705E-04 0.00078  5.37704E-04 0.00078  5.37796E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.46401E-01 0.00037  7.46472E-01 0.00037  7.62790E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11343E+01 0.01953 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22298E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.89904E+20 0.00067  3.48863E+20 0.00063 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62720E-01 4.3E-05  4.03570E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.84799E-04 0.00120  1.16681E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  7.35651E-04 0.00118  2.76437E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.50852E-04 0.00180  1.59757E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.71084E-04 0.00350  3.97466E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45986E+00 0.00261  2.48795E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02329E+02 3.7E-06  2.02678E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.80291E-08 0.00031  1.87113E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61984E-01 4.4E-05  4.00804E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32118E-02 0.00058  1.40724E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61068E-03 0.00561 -2.64139E-03 0.00371 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09492E-04 0.02226 -2.46394E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68437E-04 0.05615 -4.37736E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66417E-04 0.04866 -2.23016E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04582E-04 0.01989 -5.43862E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65733E-04 0.05117 -4.39323E-04 0.01401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61984E-01 4.4E-05  4.00804E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32118E-02 0.00058  1.40724E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61068E-03 0.00561 -2.64139E-03 0.00371 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09495E-04 0.02226 -2.46394E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68428E-04 0.05613 -4.37736E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66423E-04 0.04867 -2.23016E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04579E-04 0.01989 -5.43862E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65737E-04 0.05117 -4.39323E-04 0.01401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10601E-01 0.00013  3.88471E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07319E+00 0.00013  8.58064E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.35472E-04 0.00118  2.76437E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56557E-03 0.00050  3.56555E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58155E-01 4.4E-05  3.82904E-03 0.00044  7.99395E-04 0.00149  4.00005E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41518E-02 0.00056 -9.39993E-04 0.00102 -2.44497E-05 0.02191  1.40969E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.73730E-03 0.00542 -1.26618E-04 0.00996 -5.67918E-05 0.00997 -2.58460E-03 0.00385 ];
INF_S3                    (idx, [1:   8]) = [  5.37609E-04 0.02110 -2.81168E-05 0.03100 -2.59847E-05 0.01601 -2.43796E-03 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -1.36929E-04 0.06839 -3.15077E-05 0.02979 -1.82550E-05 0.01797 -4.35911E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.61353E-04 0.05134  5.06374E-06 0.13435 -3.98954E-06 0.07855 -2.22617E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -2.80806E-04 0.02148 -2.37763E-05 0.02504 -1.20650E-05 0.02038 -5.42656E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.41094E-04 0.06007  2.46392E-05 0.02737  4.37712E-06 0.06075 -4.43700E-04 0.01385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58155E-01 4.4E-05  3.82904E-03 0.00044  7.99395E-04 0.00149  4.00005E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41518E-02 0.00056 -9.39993E-04 0.00102 -2.44497E-05 0.02191  1.40969E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.73730E-03 0.00542 -1.26618E-04 0.00996 -5.67918E-05 0.00997 -2.58460E-03 0.00385 ];
INF_SP3                   (idx, [1:   8]) = [  5.37612E-04 0.02110 -2.81168E-05 0.03100 -2.59847E-05 0.01601 -2.43796E-03 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36920E-04 0.06837 -3.15077E-05 0.02979 -1.82550E-05 0.01797 -4.35911E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.61359E-04 0.05134  5.06374E-06 0.13435 -3.98954E-06 0.07855 -2.22617E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80803E-04 0.02149 -2.37763E-05 0.02504 -1.20650E-05 0.02038 -5.42656E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.41097E-04 0.06007  2.46392E-05 0.02737  4.37712E-06 0.06075 -4.43700E-04 0.01385 ];

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

