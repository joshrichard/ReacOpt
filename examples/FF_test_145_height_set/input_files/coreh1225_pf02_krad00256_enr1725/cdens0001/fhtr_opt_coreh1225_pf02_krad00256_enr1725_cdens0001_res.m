
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:08:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:20:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.86384E-01  9.63992E-01  1.15552E+00  9.84440E-01  1.05315E+00  1.05953E+00  1.15793E+00  7.39055E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.67891E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03211E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80388E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77809E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48096E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47790E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43408E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.39078E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23343E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18316E+01 ;
INIT_TIME                 (idx, 1)        =  1.88533E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.93508E+00  9.93508E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18314E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.11168E+00 0.01099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38631E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  4.63377E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31666E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.08913E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63377E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31666E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83897E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13798E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76391E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97678E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96875E-01 5.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.12515E-03 0.01667 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50643E+18 9.5E-06  1.50643E+18 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17856E+17 2.7E-07  6.17856E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.42366E+17 0.00084  2.90160E+17 0.00095  5.22059E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.60222E+17 0.00030  9.08016E+17 0.00030  5.22059E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38196E+18 0.00070  1.38196E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89890E+20 0.00066  2.16764E+18 0.00075  5.87722E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.21961E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38218E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04237E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93413E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09063E+00 0.00074  1.08337E+00 0.00072  7.51555E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09012E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09033E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09012E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56902E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99471E-03 0.00777  1.99441E-04 0.04248  9.87851E-04 0.01877  9.56413E-04 0.02112  2.74367E-03 0.01107  8.14839E-04 0.02244  2.92498E-04 0.03530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71128E-01 0.01810  8.31872E-03 0.03170  3.16850E-02 0.00284  1.08975E-01 0.00284  3.17145E-01 7.0E-05  1.34270E+00 0.00402  6.95403E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93756E-03 0.01162  2.51054E-04 0.06312  1.15059E-03 0.02635  1.13655E-03 0.02883  3.12765E-03 0.01701  9.26157E-04 0.03253  3.45558E-04 0.04943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70403E-01 0.02475  1.24906E-02 5.4E-07  3.18117E-02 0.00014  1.09429E-01 0.00017  3.17146E-01 9.5E-05  1.35365E+00 6.9E-05  8.65047E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74131E-04 0.00167  3.74138E-04 0.00168  3.70542E-04 0.01770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07933E-04 0.00151  4.07939E-04 0.00152  4.04301E-04 0.01779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91303E-03 0.01168  2.36627E-04 0.06227  1.11143E-03 0.02791  1.08687E-03 0.02821  3.17066E-03 0.01763  9.64223E-04 0.03317  3.43216E-04 0.05260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79438E-01 0.02673  1.24906E-02 6.1E-07  3.18173E-02 8.4E-05  1.09448E-01 0.00021  3.17139E-01 0.00012  1.35355E+00 9.1E-05  8.65119E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78336E-04 0.00398  3.78281E-04 0.00400  3.51999E-04 0.04432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12482E-04 0.00387  4.12418E-04 0.00389  3.84105E-04 0.04429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34152E-03 0.03710  2.61765E-04 0.20457  1.05016E-03 0.09615  1.17344E-03 0.09373  3.42485E-03 0.05504  1.07656E-03 0.09432  3.54752E-04 0.17672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19866E-01 0.07840  1.24906E-02 0.0E+00  3.18134E-02 0.00027  1.09449E-01 0.00048  3.17292E-01 0.00043  1.35359E+00 0.00021  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.27281E-03 0.03668  2.57477E-04 0.21527  1.05744E-03 0.09307  1.14179E-03 0.09321  3.37726E-03 0.05421  1.07739E-03 0.09063  3.61443E-04 0.16450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30774E-01 0.07587  1.24906E-02 0.0E+00  3.18116E-02 0.00030  1.09449E-01 0.00048  3.17295E-01 0.00043  1.35358E+00 0.00021  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94822E+01 0.03712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76837E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10887E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99716E-03 0.00787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85765E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04655E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37245E-05 0.00026  3.37248E-05 0.00026  3.37172E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69450E-04 0.00090  4.69432E-04 0.00091  4.72030E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77705E-01 0.00046  6.77096E-01 0.00047  8.02534E-01 0.01194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07611E+01 0.01731 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57089E+00 0.00071 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46940E+20 0.00049  2.42948E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25541E-01 6.9E-05  3.75817E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  5.21421E-04 0.00112  6.63583E-04 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  7.38589E-04 0.00101  2.89727E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.17168E-04 0.00156  2.23369E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.32501E-04 0.00228  5.44488E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45204E+00 0.00186  2.43762E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 2.0E-06  2.02023E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.12898E-08 0.00027  1.83797E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24803E-01 7.1E-05  3.72921E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11998E-02 0.00065  1.34885E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14091E-03 0.00552 -2.67256E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19225E-04 0.02084 -2.46010E-03 0.00555 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02924E-04 0.03919 -4.38878E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44681E-04 0.05186 -2.17770E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76418E-04 0.01731 -5.47983E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56271E-04 0.04390 -3.90133E-04 0.01742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24803E-01 7.1E-05  3.72921E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11998E-02 0.00065  1.34885E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14091E-03 0.00552 -2.67256E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19223E-04 0.02084 -2.46010E-03 0.00555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02920E-04 0.03920 -4.38878E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44693E-04 0.05185 -2.17770E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76420E-04 0.01731 -5.47983E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56275E-04 0.04390 -3.90133E-04 0.01742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74539E-01 0.00016  3.61228E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21416E+00 0.00016  9.22780E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.38417E-04 0.00101  2.89727E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09766E-03 0.00045  3.77572E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21443E-01 7.0E-05  3.35981E-03 0.00037  8.78961E-04 0.00169  3.72042E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.20211E-02 0.00061 -8.21283E-04 0.00155 -2.39519E-05 0.03956  1.35124E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.25469E-03 0.00525 -1.13772E-04 0.00894 -6.42460E-05 0.00800 -2.60832E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  4.45966E-04 0.01974 -2.67413E-05 0.03181 -2.95694E-05 0.01610 -2.43053E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [ -1.74866E-04 0.04631 -2.80577E-05 0.02618 -1.99787E-05 0.02017 -4.36881E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.38937E-04 0.05474  5.74357E-06 0.11831 -3.82638E-06 0.09491 -2.17387E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -2.54844E-04 0.01884 -2.15741E-05 0.02524 -1.39765E-05 0.03027 -5.46585E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.33408E-04 0.05099  2.28636E-05 0.02841  4.87325E-06 0.05957 -3.95006E-04 0.01729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21443E-01 7.0E-05  3.35981E-03 0.00037  8.78961E-04 0.00169  3.72042E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.20211E-02 0.00062 -8.21283E-04 0.00155 -2.39519E-05 0.03956  1.35124E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.25468E-03 0.00525 -1.13772E-04 0.00894 -6.42460E-05 0.00800 -2.60832E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  4.45964E-04 0.01974 -2.67413E-05 0.03181 -2.95694E-05 0.01610 -2.43053E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74863E-04 0.04632 -2.80577E-05 0.02618 -1.99787E-05 0.02017 -4.36881E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.38949E-04 0.05473  5.74357E-06 0.11831 -3.82638E-06 0.09491 -2.17387E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54846E-04 0.01884 -2.15741E-05 0.02524 -1.39765E-05 0.03027 -5.46585E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.33411E-04 0.05099  2.28636E-05 0.02841  4.87325E-06 0.05957 -3.95006E-04 0.01729 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:08:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:40:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16534E+00  1.08811E+00  7.50075E-01  8.45741E-01  1.13966E+00  9.04352E-01  9.36407E-01  1.17031E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99076E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.63032E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03697E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72857E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70472E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46965E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46661E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49234E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42164E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16615E+02 ;
RUNNING_TIME              (idx, 1)        =  3.23844E+01 ;
INIT_TIME                 (idx, 1)        =  1.88533E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.07067E-01  2.11650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00705E+01  1.08218E+01  9.31362E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09833E-02  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63833E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23843E+01  7.17685E+01 ];
CPU_USAGE                 (idx, 1)        = 6.68888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02622E+00 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30980E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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
URES_USED                 (idx, 1)        = 125 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29527E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19618E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08918E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88898E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02685E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17729E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38511E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47646E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17437E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75510E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05925E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73912E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.65828E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84798E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17028E-01  5.17100E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96834E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95214E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.18998E-03 0.01746 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.58833E-03 0.02254 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.8E-07  6.17827E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.72882E+17 0.00074  3.20060E+17 0.00084  5.28221E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.90709E+17 0.00028  9.37887E+17 0.00029  5.28221E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42399E+18 0.00068  1.42399E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03429E+20 0.00062  2.21220E+18 0.00077  6.01217E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32923E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42363E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08840E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93309E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93309E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05949E+00 0.00074  1.05202E+00 0.00073  7.38761E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05862E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05840E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05862E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52110E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13951E-03 0.00813  2.03390E-04 0.04276  1.04355E-03 0.01813  1.00067E-03 0.01965  2.77864E-03 0.01186  8.35830E-04 0.02074  2.77426E-04 0.03797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41721E-01 0.01929  8.24377E-03 0.03213  3.16828E-02 0.00284  1.08978E-01 0.00284  3.17222E-01 9.8E-05  1.33993E+00 0.00450  6.66465E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96242E-03 0.01122  2.26151E-04 0.05854  1.16147E-03 0.02722  1.16837E-03 0.02740  3.10660E-03 0.01656  9.82403E-04 0.02841  3.17438E-04 0.05291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49322E-01 0.02663  1.24906E-02 3.0E-06  3.18134E-02 0.00010  1.09422E-01 0.00015  3.17197E-01 0.00013  1.35339E+00 0.00011  8.65445E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75315E-04 0.00166  3.75379E-04 0.00166  3.66025E-04 0.01897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97527E-04 0.00146  3.97596E-04 0.00147  3.87698E-04 0.01899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98120E-03 0.01204  2.31616E-04 0.06273  1.17936E-03 0.02711  1.18505E-03 0.02838  3.14358E-03 0.01708  9.44711E-04 0.02931  2.96882E-04 0.05813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08698E-01 0.02893  1.24906E-02 2.0E-06  3.18114E-02 0.00013  1.09430E-01 0.00023  3.17217E-01 0.00015  1.35346E+00 0.00012  8.64800E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79407E-04 0.00396  3.79344E-04 0.00398  3.50875E-04 0.04429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01843E-04 0.00385  4.01777E-04 0.00388  3.71923E-04 0.04434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00041E-03 0.03850  2.90101E-04 0.22140  1.08947E-03 0.09669  1.05840E-03 0.09801  3.18220E-03 0.05608  9.87667E-04 0.10516  3.92578E-04 0.16615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77662E-01 0.08300  1.24906E-02 1.9E-09  3.18143E-02 0.00031  1.09456E-01 0.00052  3.17436E-01 0.00051  1.35343E+00 0.00025  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94691E-03 0.03714  2.76743E-04 0.22114  1.04969E-03 0.09342  1.04069E-03 0.09330  3.20949E-03 0.05432  9.99424E-04 0.10296  3.70875E-04 0.16783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66637E-01 0.08213  1.24906E-02 2.7E-09  3.18143E-02 0.00031  1.09455E-01 0.00052  3.17436E-01 0.00050  1.35346E+00 0.00024  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86765E+01 0.03895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78118E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00497E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92961E-03 0.00805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83277E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95862E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37135E-05 0.00027  3.37136E-05 0.00027  3.36825E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60310E-04 0.00080  4.60345E-04 0.00080  4.55117E-04 0.01062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77717E-01 0.00043  6.77225E-01 0.00044  7.84036E-01 0.01269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09689E+01 0.01875 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52307E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57507E+20 0.00082  2.45919E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25609E-01 7.3E-05  3.75904E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.21495E-04 0.00138  7.57212E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  7.38131E-04 0.00124  2.95515E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.16635E-04 0.00130  2.19794E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.29125E-04 0.00264  5.36518E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44244E+00 0.00210  2.44103E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 2.4E-06  2.02034E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.12959E-08 0.00031  1.83495E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24873E-01 7.5E-05  3.72946E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12279E-02 0.00072  1.35233E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13896E-03 0.00533 -2.63466E-03 0.00538 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11685E-04 0.01764 -2.46417E-03 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96835E-04 0.03434 -4.37682E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29114E-04 0.06012 -2.15346E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88192E-04 0.02353 -5.47068E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40277E-04 0.03687 -3.81521E-04 0.01648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24873E-01 7.5E-05  3.72946E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12279E-02 0.00072  1.35233E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13897E-03 0.00533 -2.63466E-03 0.00538 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11681E-04 0.01764 -2.46417E-03 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96838E-04 0.03434 -4.37682E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29113E-04 0.06013 -2.15346E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88195E-04 0.02354 -5.47068E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40276E-04 0.03687 -3.81521E-04 0.01648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74583E-01 0.00014  3.61288E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21396E+00 0.00014  9.22624E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.37938E-04 0.00124  2.95515E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09423E-03 0.00056  3.84927E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21515E-01 7.4E-05  3.35809E-03 0.00042  8.91445E-04 0.00175  3.72055E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20473E-02 0.00071 -8.19401E-04 0.00134 -2.44983E-05 0.02491  1.35478E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.25292E-03 0.00505 -1.13954E-04 0.00823 -6.49980E-05 0.00903 -2.56966E-03 0.00547 ];
INF_S3                    (idx, [1:   8]) = [  4.38673E-04 0.01576 -2.69879E-05 0.03416 -3.05280E-05 0.01825 -2.43364E-03 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -1.69260E-04 0.03901 -2.75756E-05 0.03049 -2.03740E-05 0.02725 -4.35645E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.24093E-04 0.06202  5.02099E-06 0.16154 -4.14448E-06 0.09738 -2.14932E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -2.67616E-04 0.02534 -2.05763E-05 0.02379 -1.37562E-05 0.02428 -5.45692E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.18500E-04 0.04282  2.17772E-05 0.02590  5.40527E-06 0.04953 -3.86926E-04 0.01614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21515E-01 7.4E-05  3.35809E-03 0.00042  8.91445E-04 0.00175  3.72055E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20473E-02 0.00071 -8.19401E-04 0.00134 -2.44983E-05 0.02491  1.35478E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.25293E-03 0.00505 -1.13954E-04 0.00823 -6.49980E-05 0.00903 -2.56966E-03 0.00547 ];
INF_SP3                   (idx, [1:   8]) = [  4.38669E-04 0.01576 -2.69879E-05 0.03416 -3.05280E-05 0.01825 -2.43364E-03 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69262E-04 0.03901 -2.75756E-05 0.03049 -2.03740E-05 0.02725 -4.35645E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.24092E-04 0.06204  5.02099E-06 0.16154 -4.14448E-06 0.09738 -2.14932E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67619E-04 0.02534 -2.05763E-05 0.02379 -1.37562E-05 0.02428 -5.45692E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.18499E-04 0.04282  2.17772E-05 0.02590  5.40527E-06 0.04953 -3.86926E-04 0.01614 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:08:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:01:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00930E+00  1.00228E+00  1.00289E+00  1.01789E+00  9.72414E-01  9.75182E-01  1.00367E+00  1.01638E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00190E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.44944E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05506E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60272E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58102E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46037E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45733E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61248E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.44142E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68270E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27143E+01 ;
INIT_TIME                 (idx, 1)        =  1.88533E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.50350E-01  2.76533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98361E+01  9.76980E+00  9.99582E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15000E-02  9.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28333E-02  9.16664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27142E+01  7.41044E+01 ];
CPU_USAGE                 (idx, 1)        = 6.98616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08728E+00 0.01358 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51222E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.63455E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21889E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.24311E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18819E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32131E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19701E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85209E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99609E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05326E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65865E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79568E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67889E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.98292E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14498E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94775E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20311E+00  9.20439E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98085E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.45700E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.26220E-03 0.01652 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.06243E-02 0.00407 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51775E+18 3.7E-05  1.51775E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16977E+17 9.9E-07  6.16977E+17 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08898E+17 0.00073  3.54879E+17 0.00081  5.40197E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02588E+18 0.00029  9.71856E+17 0.00030  5.40197E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47388E+18 0.00068  1.47388E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21026E+20 0.00065  2.28011E+18 0.00082  6.18746E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47441E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47332E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14789E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91560E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03015E+00 0.00078  1.02307E+00 0.00076  6.95327E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03037E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03000E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03037E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47964E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11210E-03 0.00817  2.06561E-04 0.04452  1.06256E-03 0.01965  9.66277E-04 0.02075  2.77983E-03 0.01204  8.13058E-04 0.02148  2.83821E-04 0.03876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46218E-01 0.01984  7.99386E-03 0.03357  3.16883E-02 0.00202  1.07204E-01 0.00640  3.17206E-01 8.9E-05  1.34530E+00 0.00348  6.50236E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72285E-03 0.01146  2.34434E-04 0.06339  1.19325E-03 0.02741  1.05664E-03 0.02914  3.04234E-03 0.01750  8.70347E-04 0.02947  3.25837E-04 0.05338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62041E-01 0.02833  1.24904E-02 5.8E-06  3.17672E-02 0.00026  1.09394E-01 0.00026  3.17212E-01 0.00013  1.35331E+00 0.00017  8.67065E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82528E-04 0.00174  3.82611E-04 0.00175  3.73315E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93955E-04 0.00160  3.94040E-04 0.00161  3.84402E-04 0.02004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74428E-03 0.01204  2.40497E-04 0.06653  1.24789E-03 0.02869  1.05932E-03 0.03075  2.99989E-03 0.01878  8.63560E-04 0.03255  3.33111E-04 0.05672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60026E-01 0.03088  1.24903E-02 8.7E-06  3.17708E-02 0.00028  1.09389E-01 0.00027  3.17195E-01 0.00014  1.35299E+00 0.00031  8.67389E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88191E-04 0.00412  3.88369E-04 0.00413  3.31862E-04 0.04994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99831E-04 0.00411  4.00013E-04 0.00413  3.42147E-04 0.05002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98649E-03 0.03836  2.07751E-04 0.22379  1.14600E-03 0.08547  1.18600E-03 0.09999  3.25541E-03 0.05399  8.53416E-04 0.10825  3.37909E-04 0.15687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92591E-01 0.09089  1.24906E-02 3.8E-09  3.17643E-02 0.00075  1.09319E-01 0.00024  3.17196E-01 0.00032  1.35344E+00 0.00028  8.77277E+00 0.00742 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98985E-03 0.03768  1.99255E-04 0.21420  1.15847E-03 0.08435  1.18339E-03 0.10001  3.26431E-03 0.05388  8.39728E-04 0.10571  3.44694E-04 0.16208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85024E-01 0.08907  1.24906E-02 0.0E+00  3.17635E-02 0.00076  1.09317E-01 0.00024  3.17189E-01 0.00031  1.35344E+00 0.00028  8.76879E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82603E+01 0.03910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86271E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97808E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89528E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78596E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89765E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37094E-05 0.00026  3.37085E-05 0.00026  3.37967E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54768E-04 0.00086  4.54833E-04 0.00086  4.44392E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76202E-01 0.00045  6.75848E-01 0.00046  7.59560E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14060E+01 0.02061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48040E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70079E+20 0.00061  2.50941E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25514E-01 7.6E-05  3.75915E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.33534E-04 0.00161  8.41602E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  7.39024E-04 0.00139  2.99777E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.05490E-04 0.00156  2.15617E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.05737E-04 0.00315  5.30388E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46105E+00 0.00227  2.45986E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.7E-06  2.02340E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.12322E-08 0.00036  1.83499E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24775E-01 7.8E-05  3.72917E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11924E-02 0.00057  1.35067E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16567E-03 0.00482 -2.62282E-03 0.00475 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12446E-04 0.02217 -2.45207E-03 0.00478 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05001E-04 0.04079 -4.37781E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44519E-04 0.04858 -2.18456E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80719E-04 0.02192 -5.47054E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63236E-04 0.03611 -3.67485E-04 0.02150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24776E-01 7.8E-05  3.72917E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11924E-02 0.00057  1.35067E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16567E-03 0.00481 -2.62282E-03 0.00475 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12456E-04 0.02217 -2.45207E-03 0.00478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05001E-04 0.04079 -4.37781E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44522E-04 0.04858 -2.18456E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80713E-04 0.02193 -5.47054E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63234E-04 0.03612 -3.67485E-04 0.02150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74430E-01 0.00018  3.61316E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21464E+00 0.00018  9.22553E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.38843E-04 0.00139  2.99777E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08686E-03 0.00055  3.89787E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21427E-01 7.7E-05  3.34810E-03 0.00045  9.00484E-04 0.00202  3.72017E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20118E-02 0.00055 -8.19461E-04 0.00150 -2.50132E-05 0.03101  1.35317E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.27887E-03 0.00437 -1.13200E-04 0.00997 -6.51189E-05 0.00777 -2.55770E-03 0.00483 ];
INF_S3                    (idx, [1:   8]) = [  4.39029E-04 0.02046 -2.65832E-05 0.02555 -3.01885E-05 0.01503 -2.42189E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.77341E-04 0.04717 -2.76606E-05 0.02175 -2.10567E-05 0.01390 -4.35675E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.39075E-04 0.04819  5.44367E-06 0.13049 -4.34473E-06 0.08207 -2.18022E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -2.59891E-04 0.02414 -2.08283E-05 0.02592 -1.40540E-05 0.01828 -5.45649E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.41047E-04 0.04158  2.21890E-05 0.02228  5.01967E-06 0.08994 -3.72505E-04 0.02098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21427E-01 7.7E-05  3.34810E-03 0.00045  9.00484E-04 0.00202  3.72017E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20118E-02 0.00055 -8.19461E-04 0.00150 -2.50132E-05 0.03101  1.35317E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.27887E-03 0.00437 -1.13200E-04 0.00997 -6.51189E-05 0.00777 -2.55770E-03 0.00483 ];
INF_SP3                   (idx, [1:   8]) = [  4.39039E-04 0.02047 -2.65832E-05 0.02555 -3.01885E-05 0.01503 -2.42189E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77341E-04 0.04717 -2.76606E-05 0.02175 -2.10567E-05 0.01390 -4.35675E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.39078E-04 0.04819  5.44367E-06 0.13049 -4.34473E-06 0.08207 -2.18022E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59885E-04 0.02415 -2.08283E-05 0.02592 -1.40540E-05 0.01828 -5.45649E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.41045E-04 0.04159  2.21890E-05 0.02228  5.01967E-06 0.08994 -3.72505E-04 0.02098 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:08:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:20:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00167E+00  1.00249E+00  9.93826E-01  1.00585E+00  9.96350E-01  9.94248E-01  1.00028E+00  1.00529E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01395E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.32496E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06750E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50930E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48930E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45746E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45442E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71401E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47387E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17994E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14350E+01 ;
INIT_TIME                 (idx, 1)        =  1.88533E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34337E+00  1.97917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81472E+01  9.86577E+00  8.44538E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.75833E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.57500E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14350E+01  7.14350E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99812E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62724E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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
URES_USED                 (idx, 1)        = 170 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67567E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20769E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.31227E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25462E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27174E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35021E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18497E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01778E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96571E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13895E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65720E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80769E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68307E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.13764E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40106E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05196E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89232E+01  1.89259E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00622E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.03874E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.32298E-03 0.01801 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.01484E-02 0.00314 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03406E-01 4.0E-09  1.03406E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52698E+18 5.0E-05  1.52698E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16235E+17 1.7E-06  6.16235E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.43889E+17 0.00074  3.88179E+17 0.00081  5.57103E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06012E+18 0.00031  1.00441E+18 0.00031  5.57103E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52598E+18 0.00074  1.52598E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41733E+20 0.00069  2.36028E+18 0.00078  6.39373E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64952E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52508E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21939E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.93413E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89606E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93413E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89606E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00226E+00 0.00087  9.95489E-01 0.00084  6.50744E-03 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44056E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08998E-03 0.00851  1.85811E-04 0.04807  1.02713E-03 0.01895  1.00780E-03 0.01985  2.75622E-03 0.01283  8.20710E-04 0.02237  2.92306E-04 0.03797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67407E-01 0.02055  7.34412E-03 0.03747  3.13798E-02 0.00451  1.09117E-01 0.00201  3.17295E-01 0.00010  1.31679E+00 0.00733  6.70634E+00 0.02422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55846E-03 0.01161  2.07166E-04 0.06736  1.11215E-03 0.02853  1.11025E-03 0.02828  2.91156E-03 0.01857  8.96412E-04 0.02981  3.20920E-04 0.05120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82115E-01 0.02817  1.24901E-02 9.6E-06  3.16995E-02 0.00044  1.09316E-01 0.00019  3.17340E-01 0.00017  1.35204E+00 0.00075  8.66698E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94060E-04 0.00179  3.94092E-04 0.00179  3.88867E-04 0.01889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94798E-04 0.00154  3.94831E-04 0.00155  3.89491E-04 0.01880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48279E-03 0.01248  1.87477E-04 0.07552  1.09625E-03 0.03152  1.08611E-03 0.03089  2.89868E-03 0.02033  8.92688E-04 0.03309  3.21587E-04 0.05533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90939E-01 0.03090  1.24901E-02 1.3E-05  3.16961E-02 0.00051  1.09324E-01 0.00026  3.17321E-01 0.00019  1.35235E+00 0.00085  8.65130E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95683E-04 0.00425  3.95811E-04 0.00427  3.32668E-04 0.05259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96427E-04 0.00416  3.96558E-04 0.00418  3.32957E-04 0.05258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82156E-03 0.03972  1.54895E-04 0.29120  1.27445E-03 0.08951  1.25622E-03 0.08979  2.98703E-03 0.06279  8.36513E-04 0.10847  3.12450E-04 0.17165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73980E-01 0.08976  1.24906E-02 3.8E-09  3.15895E-02 0.00150  1.09398E-01 0.00056  3.17114E-01 0.00025  1.35312E+00 0.00041  8.54575E+00 0.01381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88667E-03 0.03975  1.68769E-04 0.27151  1.27130E-03 0.09016  1.27218E-03 0.08891  3.01014E-03 0.06060  8.42586E-04 0.10937  3.21699E-04 0.17208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59691E-01 0.08853  1.24906E-02 4.7E-09  3.15827E-02 0.00151  1.09397E-01 0.00056  3.17137E-01 0.00026  1.35318E+00 0.00040  8.54301E+00 0.01375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73889E+01 0.03994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96670E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97422E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47539E-03 0.00818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63386E+01 0.00832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87587E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36620E-05 0.00026  3.36621E-05 0.00026  3.36388E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54535E-04 0.00090  4.54600E-04 0.00091  4.43236E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73289E-01 0.00045  6.73043E-01 0.00046  7.41197E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04738E+01 0.01919 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43881E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83346E+20 0.00075  2.58385E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25517E-01 8.6E-05  3.76044E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.53533E-04 0.00144  8.95648E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  7.46096E-04 0.00127  2.99552E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92562E-04 0.00138  2.09987E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.75166E-04 0.00371  5.21254E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46753E+00 0.00311  2.48232E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02308E+02 2.8E-06  2.02605E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.11884E-08 0.00026  1.83594E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24765E-01 8.9E-05  3.73047E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12044E-02 0.00063  1.34656E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16088E-03 0.00529 -2.64354E-03 0.00491 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08237E-04 0.02433 -2.44089E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10582E-04 0.03384 -4.38709E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44805E-04 0.04810 -2.17777E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90383E-04 0.01800 -5.47864E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47426E-04 0.04151 -3.79803E-04 0.01548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24765E-01 8.9E-05  3.73047E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12044E-02 0.00063  1.34656E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16089E-03 0.00529 -2.64354E-03 0.00491 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08245E-04 0.02433 -2.44089E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10584E-04 0.03384 -4.38709E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44810E-04 0.04810 -2.17777E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90387E-04 0.01800 -5.47864E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47424E-04 0.04151 -3.79803E-04 0.01548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74390E-01 0.00017  3.61494E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21481E+00 0.00017  9.22099E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.45912E-04 0.00127  2.99552E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08655E-03 0.00053  3.89999E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21431E-01 8.9E-05  3.33428E-03 0.00046  9.02973E-04 0.00148  3.72144E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20250E-02 0.00060 -8.20587E-04 0.00122 -2.34444E-05 0.02969  1.34890E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.27078E-03 0.00502 -1.09893E-04 0.00889 -6.68692E-05 0.00853 -2.57667E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  4.35667E-04 0.02338 -2.74298E-05 0.02470 -3.06101E-05 0.01567 -2.41028E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.82998E-04 0.03824 -2.75837E-05 0.01911 -2.04179E-05 0.01639 -4.36667E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.38705E-04 0.04997  6.09993E-06 0.10186 -3.65651E-06 0.09890 -2.17411E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.68958E-04 0.01887 -2.14250E-05 0.02771 -1.42948E-05 0.02511 -5.46435E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.23975E-04 0.04894  2.34511E-05 0.02739  4.50062E-06 0.07332 -3.84304E-04 0.01530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21431E-01 8.9E-05  3.33428E-03 0.00046  9.02973E-04 0.00148  3.72144E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20250E-02 0.00060 -8.20587E-04 0.00122 -2.34444E-05 0.02969  1.34890E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.27078E-03 0.00502 -1.09893E-04 0.00889 -6.68692E-05 0.00853 -2.57667E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  4.35674E-04 0.02338 -2.74298E-05 0.02470 -3.06101E-05 0.01567 -2.41028E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83000E-04 0.03824 -2.75837E-05 0.01911 -2.04179E-05 0.01639 -4.36667E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.38710E-04 0.04998  6.09993E-06 0.10186 -3.65651E-06 0.09890 -2.17411E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68962E-04 0.01887 -2.14250E-05 0.02771 -1.42948E-05 0.02511 -5.46435E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.23973E-04 0.04894  2.34511E-05 0.02739  4.50062E-06 0.07332 -3.84304E-04 0.01530 ];

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

