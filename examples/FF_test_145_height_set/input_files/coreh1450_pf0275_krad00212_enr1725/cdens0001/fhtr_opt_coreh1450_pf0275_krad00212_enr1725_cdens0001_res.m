
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:54:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09142E+00  8.67344E-01  1.11527E+00  1.12537E+00  1.05585E+00  8.24054E-01  7.72563E-01  1.14813E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05769E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94231E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90936E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88071E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37076E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36780E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15699E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42266E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32660E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31178E+01 ;
INIT_TIME                 (idx, 1)        =  3.16443E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35167E-02  1.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.93977E+00  9.93977E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31177E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.58524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01698E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43892E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.74826E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11436E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.35108E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74826E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11436E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76230E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65219E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75195E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13521E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96770E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22951E-03 0.01706 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50645E+18 1.0E-05  1.50645E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17855E+17 2.6E-07  6.17855E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.50622E+17 0.00086  3.04296E+17 0.00098  4.63259E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.68476E+17 0.00031  9.22150E+17 0.00032  4.63259E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37598E+18 0.00071  1.37598E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46600E+20 0.00062  2.26924E+18 0.00076  5.44330E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07875E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37635E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88201E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39931E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09547E+00 0.00072  1.08763E+00 0.00071  7.63662E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09476E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09510E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09476E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55568E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95052E-03 0.00828  1.87814E-04 0.04611  9.84608E-04 0.01912  9.46260E-04 0.01914  2.72568E-03 0.01258  8.15976E-04 0.02180  2.90184E-04 0.03527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79196E-01 0.01878  7.79412E-03 0.03475  3.17494E-02 0.00201  1.08766E-01 0.00348  3.17208E-01 8.7E-05  1.31818E+00 0.00731  6.97591E+00 0.02198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03815E-03 0.01131  2.08813E-04 0.06086  1.15144E-03 0.02814  1.12166E-03 0.02702  3.25406E-03 0.01808  9.66419E-04 0.02994  3.35750E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74487E-01 0.02504  1.24906E-02 1.0E-06  3.18134E-02 0.00010  1.09421E-01 0.00012  3.17198E-01 0.00012  1.35338E+00 0.00012  8.65793E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45801E-04 0.00169  3.45876E-04 0.00170  3.35357E-04 0.01849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78720E-04 0.00155  3.78803E-04 0.00156  3.67202E-04 0.01844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98376E-03 0.01131  2.00848E-04 0.06524  1.14905E-03 0.02858  1.12517E-03 0.02685  3.19264E-03 0.01800  9.75487E-04 0.03096  3.40574E-04 0.05008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87712E-01 0.02700  1.24906E-02 1.6E-06  3.18119E-02 0.00015  1.09430E-01 0.00021  3.17203E-01 0.00013  1.35341E+00 0.00012  8.66589E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49991E-04 0.00389  3.50128E-04 0.00389  3.07767E-04 0.04305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83279E-04 0.00378  3.83434E-04 0.00380  3.36699E-04 0.04290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99371E-03 0.03911  1.64170E-04 0.22100  1.16931E-03 0.09541  1.01929E-03 0.09421  3.30361E-03 0.05913  9.17880E-04 0.09842  4.19447E-04 0.18088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00544E-01 0.08780  1.24906E-02 4.6E-09  3.18122E-02 0.00031  1.09415E-01 0.00037  3.17161E-01 0.00029  1.35387E+00 8.5E-05  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00044E-03 0.03851  1.59525E-04 0.21421  1.20186E-03 0.09376  9.73336E-04 0.09222  3.36589E-03 0.05669  9.02616E-04 0.09539  3.97223E-04 0.16795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.02070E-01 0.08710  1.24906E-02 4.6E-09  3.18126E-02 0.00031  1.09415E-01 0.00036  3.17170E-01 0.00030  1.35391E+00 5.3E-05  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01527E+01 0.03929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48829E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82028E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95632E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99506E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42484E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36913E-05 0.00027  3.36913E-05 0.00027  3.36614E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.22838E-04 0.00088  4.22894E-04 0.00088  4.14401E-04 0.01105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40446E-01 0.00049  6.39809E-01 0.00050  7.74249E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09038E+01 0.02016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55582E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38648E+20 0.00062  2.07958E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24870E-01 8.1E-05  3.76019E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.79422E-04 0.00143  7.41296E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  8.17916E-04 0.00123  3.32471E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.38493E-04 0.00129  2.58341E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.82326E-04 0.00293  6.29858E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44166E+00 0.00245  2.43809E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.4E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93146E-08 0.00028  1.82275E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24051E-01 8.1E-05  3.72695E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12314E-02 0.00064  1.35530E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17960E-03 0.00444 -2.64542E-03 0.00593 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14780E-04 0.01337 -2.40660E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85866E-04 0.04809 -4.35790E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41962E-04 0.04962 -2.11845E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79444E-04 0.02574 -5.44704E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37324E-04 0.04010 -3.58142E-04 0.01854 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24051E-01 8.1E-05  3.72695E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12314E-02 0.00064  1.35530E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17959E-03 0.00444 -2.64542E-03 0.00593 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14778E-04 0.01337 -2.40660E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85869E-04 0.04809 -4.35790E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41960E-04 0.04964 -2.11845E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79441E-04 0.02574 -5.44704E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37323E-04 0.04010 -3.58142E-04 0.01854 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73618E-01 0.00015  3.61361E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21825E+00 0.00015  9.22438E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.17678E-04 0.00123  3.32471E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05576E-03 0.00059  4.27867E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20814E-01 8.0E-05  3.23621E-03 0.00044  9.54936E-04 0.00156  3.71740E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20242E-02 0.00060 -7.92857E-04 0.00160 -2.74120E-05 0.02873  1.35805E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.28861E-03 0.00428 -1.09012E-04 0.00952 -7.01715E-05 0.00897 -2.57525E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  4.40361E-04 0.01230 -2.55809E-05 0.04046 -3.18516E-05 0.01480 -2.37475E-03 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -1.60663E-04 0.05624 -2.52021E-05 0.03437 -2.19451E-05 0.01965 -4.33595E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.37658E-04 0.05214  4.30376E-06 0.14850 -4.84863E-06 0.09431 -2.11360E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -2.59141E-04 0.02778 -2.03031E-05 0.02610 -1.44630E-05 0.02286 -5.43257E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.16378E-04 0.04534  2.09466E-05 0.02677  5.73373E-06 0.07212 -3.63876E-04 0.01800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20815E-01 8.0E-05  3.23621E-03 0.00044  9.54936E-04 0.00156  3.71740E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20242E-02 0.00060 -7.92857E-04 0.00160 -2.74120E-05 0.02873  1.35805E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.28860E-03 0.00428 -1.09012E-04 0.00952 -7.01715E-05 0.00897 -2.57525E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  4.40359E-04 0.01231 -2.55809E-05 0.04046 -3.18516E-05 0.01480 -2.37475E-03 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60667E-04 0.05623 -2.52021E-05 0.03437 -2.19451E-05 0.01965 -4.33595E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.37656E-04 0.05215  4.30376E-06 0.14850 -4.84863E-06 0.09431 -2.11360E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59138E-04 0.02777 -2.03031E-05 0.02610 -1.44630E-05 0.02286 -5.43257E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.16377E-04 0.04533  2.09466E-05 0.02677  5.73373E-06 0.07212 -3.63876E-04 0.01800 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:14:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15492E+00  9.43340E-01  9.48555E-01  1.14740E+00  8.61685E-01  1.13086E+00  6.64094E-01  1.14914E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99065E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05595E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94405E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84258E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81571E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36046E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35750E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20035E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.45830E+01 0.00049  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13648E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31512E+01 ;
INIT_TIME                 (idx, 1)        =  3.16443E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.88883E-01  1.83200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95797E+01  1.05829E+01  9.05712E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.76333E-02  8.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40333E-02  2.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31511E+01  7.19134E+01 ];
CPU_USAGE                 (idx, 1)        = 6.44464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01146E+00 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89292E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.32027E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19830E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.35109E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90276E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04251E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02999E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17787E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41250E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52641E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17436E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75523E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05986E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73906E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.51607E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82874E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16786E-01  4.16846E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12595E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95350E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.28626E-03 0.01669 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35951E-03 0.02435 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.4E-09  8.33571E-02 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17829E+17 2.8E-07  6.17829E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78208E+17 0.00077  3.31442E+17 0.00086  4.67658E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.96037E+17 0.00029  9.49272E+17 0.00030  4.67658E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41437E+18 0.00069  1.41437E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57861E+20 0.00062  2.31490E+18 0.00075  5.55546E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18545E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41458E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91997E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39827E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39827E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06491E+00 0.00074  1.05729E+00 0.00074  7.45934E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06539E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06558E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06539E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51294E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16641E-03 0.00785  2.06118E-04 0.04177  9.90638E-04 0.02026  9.91423E-04 0.01954  2.85480E-03 0.01145  8.31407E-04 0.02157  2.92023E-04 0.03736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61505E-01 0.01980  8.31872E-03 0.03170  3.16801E-02 0.00284  1.09197E-01 0.00201  3.17199E-01 8.1E-05  1.33175E+00 0.00571  6.67847E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96799E-03 0.01089  2.30529E-04 0.06397  1.11866E-03 0.02814  1.12240E-03 0.02684  3.23392E-03 0.01646  9.34635E-04 0.03099  3.27845E-04 0.05215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55433E-01 0.02705  1.24906E-02 3.1E-07  3.18144E-02 9.5E-05  1.09418E-01 0.00013  3.17210E-01 0.00011  1.35345E+00 0.00010  8.64605E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46283E-04 0.00171  3.46375E-04 0.00171  3.29099E-04 0.01808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68659E-04 0.00154  3.68757E-04 0.00155  3.50262E-04 0.01804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99180E-03 0.01194  2.19542E-04 0.06490  1.11009E-03 0.03013  1.09995E-03 0.02846  3.25229E-03 0.01818  9.78300E-04 0.03206  3.31632E-04 0.05380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69273E-01 0.02805  1.24906E-02 5.1E-09  3.18122E-02 0.00015  1.09407E-01 0.00012  3.17243E-01 0.00016  1.35349E+00 0.00011  8.64487E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51128E-04 0.00420  3.51362E-04 0.00421  2.75704E-04 0.04578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73853E-04 0.00418  3.74103E-04 0.00420  2.93538E-04 0.04570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85610E-03 0.03752  2.06387E-04 0.23543  1.01547E-03 0.09500  1.09058E-03 0.09589  3.17003E-03 0.05502  1.01468E-03 0.10739  3.58950E-04 0.16584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90417E-01 0.08958  1.24906E-02 2.7E-09  3.18144E-02 0.00030  1.09375E-01 3.7E-09  3.17299E-01 0.00043  1.35320E+00 0.00032  8.66435E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92554E-03 0.03614  1.86363E-04 0.22572  1.01034E-03 0.09314  1.10707E-03 0.09170  3.25103E-03 0.05334  1.01237E-03 0.10247  3.58375E-04 0.16389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81483E-01 0.08793  1.24906E-02 3.8E-09  3.18145E-02 0.00030  1.09375E-01 3.6E-09  3.17285E-01 0.00041  1.35319E+00 0.00032  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97762E+01 0.03810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49287E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71869E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92022E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98135E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34107E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36823E-05 0.00027  3.36835E-05 0.00027  3.34993E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14934E-04 0.00088  4.14989E-04 0.00088  4.05931E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39752E-01 0.00050  6.39258E-01 0.00051  7.43964E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06685E+01 0.01803 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51313E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47909E+20 0.00067  2.09951E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24877E-01 8.4E-05  3.76182E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.79355E-04 0.00129  8.40230E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  8.16911E-04 0.00109  3.38999E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.37556E-04 0.00143  2.54976E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.79719E-04 0.00261  6.21209E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44038E+00 0.00241  2.43636E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.5E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92741E-08 0.00031  1.81955E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24062E-01 8.4E-05  3.72791E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12100E-02 0.00061  1.35916E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20225E-03 0.00489 -2.62091E-03 0.00568 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18533E-04 0.02162 -2.41917E-03 0.00581 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02355E-04 0.04024 -4.36594E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34509E-04 0.04666 -2.12121E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73073E-04 0.02372 -5.46068E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43379E-04 0.03444 -3.33098E-04 0.02573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24062E-01 8.4E-05  3.72791E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12100E-02 0.00061  1.35916E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20226E-03 0.00489 -2.62091E-03 0.00568 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18536E-04 0.02162 -2.41917E-03 0.00581 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02362E-04 0.04025 -4.36594E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34506E-04 0.04667 -2.12121E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73067E-04 0.02372 -5.46068E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43384E-04 0.03443 -3.33098E-04 0.02573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73592E-01 0.00015  3.61484E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21836E+00 0.00015  9.22124E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.16693E-04 0.00110  3.38999E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04856E-03 0.00057  4.35966E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20828E-01 8.4E-05  3.23365E-03 0.00043  9.69326E-04 0.00175  3.71822E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19997E-02 0.00058 -7.89669E-04 0.00118 -2.63604E-05 0.03092  1.36180E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.31099E-03 0.00470 -1.08739E-04 0.00816 -7.07092E-05 0.00938 -2.55020E-03 0.00590 ];
INF_S3                    (idx, [1:   8]) = [  4.45433E-04 0.02028 -2.68995E-05 0.02953 -3.27447E-05 0.01495 -2.38642E-03 0.00587 ];
INF_S4                    (idx, [1:   8]) = [ -1.76068E-04 0.04658 -2.62876E-05 0.03086 -2.30927E-05 0.01770 -4.34285E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.29018E-04 0.04892  5.49113E-06 0.12784 -5.42143E-06 0.06711 -2.11579E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [ -2.51944E-04 0.02539 -2.11283E-05 0.02803 -1.48160E-05 0.03046 -5.44587E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.21420E-04 0.04183  2.19594E-05 0.01992  5.86064E-06 0.05434 -3.38958E-04 0.02513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20829E-01 8.4E-05  3.23365E-03 0.00043  9.69326E-04 0.00175  3.71822E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19997E-02 0.00058 -7.89669E-04 0.00118 -2.63604E-05 0.03092  1.36180E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.31099E-03 0.00470 -1.08739E-04 0.00816 -7.07092E-05 0.00938 -2.55020E-03 0.00590 ];
INF_SP3                   (idx, [1:   8]) = [  4.45436E-04 0.02028 -2.68995E-05 0.02953 -3.27447E-05 0.01495 -2.38642E-03 0.00587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76074E-04 0.04658 -2.62876E-05 0.03086 -2.30927E-05 0.01770 -4.34285E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.29015E-04 0.04892  5.49113E-06 0.12784 -5.42143E-06 0.06711 -2.11579E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51939E-04 0.02539 -2.11283E-05 0.02803 -1.48160E-05 0.03046 -5.44587E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.21424E-04 0.04183  2.19594E-05 0.01992  5.86064E-06 0.05434 -3.38958E-04 0.02513 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:36:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17418E+00  1.16405E+00  8.62801E-01  1.16916E+00  8.31593E-01  7.42740E-01  9.04434E-01  1.15104E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99971E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03682E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96318E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72353E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69904E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35265E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34970E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29929E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47362E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65227E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47707E+01 ;
INIT_TIME                 (idx, 1)        =  3.16443E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.08417E-01  2.63783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06617E+01  1.11550E+01  9.92692E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.51667E-02  8.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.78333E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47706E+01  7.58253E+01 ];
CPU_USAGE                 (idx, 1)        = 6.66829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00677E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25574E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67443E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22669E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48205E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37001E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35415E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33743E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20315E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06762E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05686E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66555E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79840E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68460E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.66884E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14424E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91227E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41879E+00  7.41976E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13118E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51151E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.34467E-03 0.01674 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.52407E-02 0.00429 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51653E+18 3.6E-05  1.51653E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17073E+17 9.2E-07  6.17073E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.09878E+17 0.00075  3.62343E+17 0.00083  4.75346E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02695E+18 0.00030  9.79416E+17 0.00031  4.75346E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45614E+18 0.00071  1.45614E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.71263E+20 0.00062  2.37042E+18 0.00077  5.68893E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29952E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45690E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96529E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38079E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04092E+00 0.00077  1.03404E+00 0.00075  7.03118E-03 0.01147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04115E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04173E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04115E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47691E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08604E-03 0.00792  2.01937E-04 0.04400  1.04629E-03 0.01924  9.90831E-04 0.01996  2.73645E-03 0.01186  8.21712E-04 0.02215  2.88821E-04 0.03855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63233E-01 0.02064  8.04379E-03 0.03328  3.16979E-02 0.00202  1.08724E-01 0.00348  3.17211E-01 8.9E-05  1.32373E+00 0.00671  6.56396E+00 0.02531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72426E-03 0.01115  2.20540E-04 0.06135  1.15404E-03 0.02738  1.07894E-03 0.02775  3.01804E-03 0.01744  9.37542E-04 0.03084  3.15157E-04 0.05247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66661E-01 0.02899  1.24903E-02 6.9E-06  3.17438E-02 0.00038  1.09388E-01 0.00023  3.17186E-01 0.00011  1.35349E+00 9.0E-05  8.64778E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49594E-04 0.00168  3.49713E-04 0.00168  3.35052E-04 0.02040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63800E-04 0.00152  3.63923E-04 0.00152  3.48698E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78173E-03 0.01169  2.11686E-04 0.06888  1.17765E-03 0.02828  1.12088E-03 0.02847  3.01610E-03 0.01791  9.35950E-04 0.03156  3.19466E-04 0.05742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64161E-01 0.03145  1.24903E-02 8.7E-06  3.17569E-02 0.00036  1.09402E-01 0.00029  3.17155E-01 0.00012  1.35350E+00 0.00012  8.65033E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55275E-04 0.00424  3.55502E-04 0.00427  2.79348E-04 0.05032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69705E-04 0.00417  3.69941E-04 0.00421  2.90604E-04 0.05017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49609E-03 0.03858  2.15700E-04 0.21170  1.17929E-03 0.08983  1.12164E-03 0.09492  2.80354E-03 0.06049  8.87765E-04 0.11443  2.88156E-04 0.19564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58077E-01 0.09317  1.24903E-02 2.3E-05  3.17582E-02 0.00083  1.09347E-01 0.00047  3.17083E-01 0.00020  1.35333E+00 0.00031  8.70866E+00 0.00594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45508E-03 0.03797  2.13981E-04 0.20656  1.17044E-03 0.08691  1.13831E-03 0.09167  2.78111E-03 0.05957  8.76123E-04 0.11356  2.75119E-04 0.18397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43235E-01 0.09213  1.24903E-02 2.3E-05  3.17574E-02 0.00084  1.09347E-01 0.00047  3.17078E-01 0.00017  1.35331E+00 0.00031  8.70866E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84896E+01 0.03927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52524E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66849E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62060E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87928E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27642E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36577E-05 0.00027  3.36572E-05 0.00027  3.37299E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.08625E-04 0.00092  4.08702E-04 0.00093  3.97326E-04 0.01164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39466E-01 0.00052  6.39074E-01 0.00053  7.26922E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11083E+01 0.01891 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47690E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58364E+20 0.00064  2.12903E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24911E-01 7.6E-05  3.76252E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.89375E-04 0.00142  9.31946E-04 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  8.17508E-04 0.00108  3.44704E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  2.28133E-04 0.00140  2.51509E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  5.58366E-04 0.00293  6.18041E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44754E+00 0.00258  2.45733E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02210E+02 2.1E-06  2.02308E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.92684E-08 0.00034  1.81936E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24093E-01 7.8E-05  3.72806E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12093E-02 0.00074  1.36184E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21595E-03 0.00389 -2.59995E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24249E-04 0.02047 -2.43475E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03876E-04 0.05099 -4.36653E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42875E-04 0.04869 -2.12956E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76501E-04 0.02169 -5.45534E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59385E-04 0.03344 -3.50094E-04 0.01944 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24093E-01 7.8E-05  3.72806E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12093E-02 0.00074  1.36184E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21595E-03 0.00389 -2.59995E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24242E-04 0.02047 -2.43475E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03880E-04 0.05100 -4.36653E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42877E-04 0.04871 -2.12956E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76503E-04 0.02169 -5.45534E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59395E-04 0.03344 -3.50094E-04 0.01944 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73622E-01 0.00016  3.61537E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21823E+00 0.00016  9.21990E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.17315E-04 0.00108  3.44704E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04601E-03 0.00058  4.42571E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20865E-01 7.6E-05  3.22849E-03 0.00046  9.80340E-04 0.00221  3.71826E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20021E-02 0.00069 -7.92845E-04 0.00163 -2.56139E-05 0.03652  1.36441E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.32263E-03 0.00372 -1.06676E-04 0.00835 -7.03737E-05 0.00895 -2.52958E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  4.51206E-04 0.01874 -2.69564E-05 0.03591 -3.31499E-05 0.01465 -2.40160E-03 0.00443 ];
INF_S4                    (idx, [1:   8]) = [ -1.77854E-04 0.05851 -2.60215E-05 0.02747 -2.36130E-05 0.01846 -4.34291E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  1.37300E-04 0.05165  5.57565E-06 0.10009 -5.06103E-06 0.06455 -2.12450E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -2.55076E-04 0.02258 -2.14251E-05 0.02971 -1.54507E-05 0.02596 -5.43989E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.37611E-04 0.03899  2.17743E-05 0.02221  5.95554E-06 0.05791 -3.56049E-04 0.01920 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20865E-01 7.6E-05  3.22849E-03 0.00046  9.80340E-04 0.00221  3.71826E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20021E-02 0.00069 -7.92845E-04 0.00163 -2.56139E-05 0.03652  1.36441E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.32262E-03 0.00372 -1.06676E-04 0.00835 -7.03737E-05 0.00895 -2.52958E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  4.51199E-04 0.01874 -2.69564E-05 0.03591 -3.31499E-05 0.01465 -2.40160E-03 0.00443 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77858E-04 0.05851 -2.60215E-05 0.02747 -2.36130E-05 0.01846 -4.34291E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  1.37301E-04 0.05167  5.57565E-06 0.10009 -5.06103E-06 0.06455 -2.12450E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55078E-04 0.02258 -2.14251E-05 0.02971 -1.54507E-05 0.02596 -5.43989E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.37620E-04 0.03899  2.17743E-05 0.02221  5.95554E-06 0.05791 -3.56049E-04 0.01920 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:41:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:58:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15705E+00  7.53535E-01  7.72041E-01  1.07673E+00  1.15507E+00  1.15228E+00  7.79451E-01  1.15384E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00961E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02224E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97776E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63228E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60946E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34623E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34327E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37844E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48563E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19916E+02 ;
RUNNING_TIME              (idx, 1)        =  7.68304E+01 ;
INIT_TIME                 (idx, 1)        =  3.16443E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.47067E+00  2.83183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21403E+01  1.13947E+01  1.00839E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.34500E-02  9.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.25833E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68302E+01  7.68302E+01 ];
CPU_USAGE                 (idx, 1)        = 6.76707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01444E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41711E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.72065E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21846E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.25846E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42154E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37376E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19424E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07256E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05146E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15337E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66854E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81231E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69287E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.72747E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39963E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00470E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52544E+01  1.52566E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16365E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12337E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.51001E-03 0.01645 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.24826E-02 0.00337 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52511E+18 5.0E-05  1.52511E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16396E+17 1.6E-06  6.16396E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.40455E+17 0.00075  3.91917E+17 0.00082  4.85381E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05685E+18 0.00031  1.00831E+18 0.00032  4.85381E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50235E+18 0.00072  1.50235E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86842E+20 0.00061  2.43692E+18 0.00077  5.84405E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.44457E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50131E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01800E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36125E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36125E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01537E+00 0.00083  1.00870E+00 0.00081  6.66495E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01608E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01541E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01608E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44325E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09039E-03 0.00804  1.99702E-04 0.04490  1.03200E-03 0.01899  9.72461E-04 0.02005  2.79424E-03 0.01239  7.89303E-04 0.02213  3.02684E-04 0.03357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75314E-01 0.01806  7.86894E-03 0.03431  3.16414E-02 0.00203  1.08925E-01 0.00284  3.17248E-01 9.5E-05  1.31216E+00 0.00788  7.10295E+00 0.02102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64505E-03 0.01148  2.18951E-04 0.06703  1.12961E-03 0.02678  1.05306E-03 0.02789  3.08866E-03 0.01702  8.40226E-04 0.03365  3.14546E-04 0.05143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49650E-01 0.02751  1.24904E-02 5.8E-06  3.17001E-02 0.00045  1.09336E-01 0.00019  3.17264E-01 0.00013  1.35207E+00 0.00068  8.66258E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57494E-04 0.00176  3.57515E-04 0.00176  3.57066E-04 0.02036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62876E-04 0.00160  3.62896E-04 0.00160  3.62665E-04 0.02040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58381E-03 0.01205  2.15305E-04 0.07175  1.11908E-03 0.02921  1.02983E-03 0.03146  3.12164E-03 0.01732  8.11768E-04 0.03464  2.86191E-04 0.05712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18333E-01 0.03033  1.24903E-02 9.2E-06  3.16935E-02 0.00053  1.09333E-01 0.00025  3.17258E-01 0.00016  1.35205E+00 0.00089  8.65672E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63727E-04 0.00442  3.63793E-04 0.00444  3.08736E-04 0.04699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69201E-04 0.00436  3.69270E-04 0.00438  3.12735E-04 0.04688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65547E-03 0.03993  2.46691E-04 0.22120  1.08152E-03 0.09916  1.06365E-03 0.09906  3.08174E-03 0.05768  8.62456E-04 0.11513  3.19413E-04 0.20364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91303E-01 0.09452  1.24906E-02 3.8E-09  3.16963E-02 0.00116  1.09251E-01 0.00039  3.17213E-01 0.00034  1.35366E+00 0.00022  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59906E-03 0.03842  2.32224E-04 0.21817  1.06838E-03 0.09818  1.07910E-03 0.09524  3.06953E-03 0.05600  8.38031E-04 0.11396  3.11797E-04 0.19746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89025E-01 0.09261  1.24906E-02 2.7E-09  3.16982E-02 0.00115  1.09253E-01 0.00039  3.17225E-01 0.00035  1.35366E+00 0.00022  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84869E+01 0.04048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61655E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67093E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63525E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83602E+01 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22740E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36379E-05 0.00028  3.36387E-05 0.00029  3.34994E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06067E-04 0.00090  4.06080E-04 0.00091  4.03475E-04 0.01228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35928E-01 0.00050  6.35675E-01 0.00050  7.01275E-01 0.01348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09828E+01 0.01970 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44316E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69779E+20 0.00063  2.17067E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24870E-01 6.2E-05  3.76297E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.08260E-04 0.00110  9.91735E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  8.25026E-04 0.00091  3.46282E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.16766E-04 0.00121  2.47109E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  5.33837E-04 0.00273  6.11787E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46270E+00 0.00224  2.47578E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02283E+02 3.7E-06  2.02552E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91845E-08 0.00031  1.81939E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24045E-01 6.4E-05  3.72833E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12098E-02 0.00063  1.36119E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20917E-03 0.00423 -2.60357E-03 0.00485 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23106E-04 0.01873 -2.40831E-03 0.00668 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08515E-04 0.04254 -4.37640E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36716E-04 0.04883 -2.13470E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65176E-04 0.01917 -5.46177E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54086E-04 0.04028 -3.49856E-04 0.02726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24045E-01 6.4E-05  3.72833E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12098E-02 0.00063  1.36119E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20917E-03 0.00423 -2.60357E-03 0.00485 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23094E-04 0.01874 -2.40831E-03 0.00668 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08504E-04 0.04255 -4.37640E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36724E-04 0.04884 -2.13470E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65177E-04 0.01917 -5.46177E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54083E-04 0.04027 -3.49856E-04 0.02726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73489E-01 0.00015  3.61602E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21882E+00 0.00015  9.21823E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.24838E-04 0.00091  3.46282E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03747E-03 0.00068  4.45446E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20833E-01 6.3E-05  3.21277E-03 0.00058  9.89621E-04 0.00160  3.71843E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19989E-02 0.00059 -7.89142E-04 0.00158 -2.65021E-05 0.04578  1.36384E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.31546E-03 0.00392 -1.06292E-04 0.00767 -7.19133E-05 0.00921 -2.53166E-03 0.00503 ];
INF_S3                    (idx, [1:   8]) = [  4.48379E-04 0.01718 -2.52730E-05 0.03129 -3.33942E-05 0.01367 -2.37492E-03 0.00674 ];
INF_S4                    (idx, [1:   8]) = [ -1.81888E-04 0.04945 -2.66268E-05 0.02636 -2.28417E-05 0.02422 -4.35356E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.31554E-04 0.05000  5.16124E-06 0.12415 -4.20061E-06 0.09320 -2.13050E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.43645E-04 0.02084 -2.15313E-05 0.02963 -1.52182E-05 0.02051 -5.44655E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.31894E-04 0.04631  2.21923E-05 0.02468  4.82662E-06 0.06730 -3.54683E-04 0.02679 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20833E-01 6.3E-05  3.21277E-03 0.00058  9.89621E-04 0.00160  3.71843E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19989E-02 0.00059 -7.89142E-04 0.00158 -2.65021E-05 0.04578  1.36384E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.31546E-03 0.00393 -1.06292E-04 0.00767 -7.19133E-05 0.00921 -2.53166E-03 0.00503 ];
INF_SP3                   (idx, [1:   8]) = [  4.48367E-04 0.01718 -2.52730E-05 0.03129 -3.33942E-05 0.01367 -2.37492E-03 0.00674 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81878E-04 0.04946 -2.66268E-05 0.02636 -2.28417E-05 0.02422 -4.35356E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.31563E-04 0.05000  5.16124E-06 0.12415 -4.20061E-06 0.09320 -2.13050E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43646E-04 0.02084 -2.15313E-05 0.02963 -1.52182E-05 0.02051 -5.44655E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.31891E-04 0.04630  2.21923E-05 0.02468  4.82662E-06 0.06730 -3.54683E-04 0.02679 ];

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

