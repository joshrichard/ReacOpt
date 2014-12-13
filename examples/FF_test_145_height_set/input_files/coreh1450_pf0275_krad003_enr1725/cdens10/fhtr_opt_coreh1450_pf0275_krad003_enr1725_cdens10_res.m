
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:24:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:34:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02020E+00  9.89460E-01  9.89466E-01  1.00700E+00  9.90972E-01  1.00573E+00  1.00713E+00  9.90039E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93811E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50619E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99422E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03209E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32721E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32536E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96182E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50790E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35177E+01 ;
RUNNING_TIME              (idx, 1)        =  9.74933E+00 ;
INIT_TIME                 (idx, 1)        =  2.11495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62420E+00  7.62420E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.74922E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00148E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84238E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  9.28437E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.64536E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.18221E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28437E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64536E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69188E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28372E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65345E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37116E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95573E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.42725E-03 0.01469 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17837E+17 2.9E-07  6.17837E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62292E+17 0.00078  3.38722E+17 0.00093  1.23570E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08013E+18 0.00033  9.56559E+17 0.00033  1.23570E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32672E+18 0.00068  1.32672E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.66629E+20 0.00064  2.97614E+18 0.00072  4.63652E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45856E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32598E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75844E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13670E+00 0.00071  1.12899E+00 0.00070  7.86368E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13659E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13596E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13659E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39522E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83736E-03 0.00790  1.77289E-04 0.04480  9.72214E-04 0.01901  9.27453E-04 0.02047  2.68517E-03 0.01175  8.00149E-04 0.02093  2.75084E-04 0.03736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63700E-01 0.01914  7.99397E-03 0.03357  3.17487E-02 0.00201  1.08809E-01 0.00348  3.17299E-01 0.00011  1.32882E+00 0.00606  6.60596E+00 0.02504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90386E-03 0.01097  2.12460E-04 0.06284  1.16257E-03 0.02713  1.10253E-03 0.02894  3.16505E-03 0.01581  9.65434E-04 0.03082  2.95817E-04 0.05241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28890E-01 0.02561  1.24906E-02 1.0E-06  3.18130E-02 0.00012  1.09467E-01 0.00026  3.17324E-01 0.00014  1.35339E+00 0.00011  8.65859E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35189E-04 0.00180  2.35240E-04 0.00180  2.28288E-04 0.01946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67272E-04 0.00165  2.67331E-04 0.00166  2.59390E-04 0.01941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89856E-03 0.01129  2.14190E-04 0.06436  1.13152E-03 0.02763  1.09464E-03 0.02990  3.17886E-03 0.01685  9.43446E-04 0.03119  3.35895E-04 0.05282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67151E-01 0.02719  1.24906E-02 5.3E-09  3.18089E-02 0.00018  1.09466E-01 0.00029  3.17356E-01 0.00017  1.35342E+00 0.00012  8.66305E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40107E-04 0.00403  2.40139E-04 0.00408  2.09862E-04 0.04656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72851E-04 0.00395  2.72885E-04 0.00400  2.38775E-04 0.04659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53387E-03 0.03409  2.46791E-04 0.19510  1.17774E-03 0.09223  9.59716E-04 0.08641  2.97223E-03 0.05206  8.50622E-04 0.09629  3.26774E-04 0.17854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03415E-01 0.08134  1.24906E-02 0.0E+00  3.18107E-02 0.00031  1.09513E-01 0.00063  3.17115E-01 0.00024  1.35376E+00 0.00017  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63206E-03 0.03343  2.34966E-04 0.18928  1.18849E-03 0.09114  9.58360E-04 0.08263  3.04708E-03 0.05053  8.81251E-04 0.09243  3.21910E-04 0.17151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15429E-01 0.07826  1.24906E-02 0.0E+00  3.18111E-02 0.00031  1.09509E-01 0.00061  3.17134E-01 0.00024  1.35376E+00 0.00017  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73221E+01 0.03410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37589E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69996E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79086E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86118E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.71332E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26628E-05 0.00026  3.26637E-05 0.00026  3.25327E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43408E-04 0.00093  3.43462E-04 0.00094  3.37522E-04 0.01211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20594E-01 0.00049  6.19987E-01 0.00050  7.47592E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05347E+01 0.01781 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39611E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.07173E+20 0.00047  1.59449E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62585E-01 3.2E-05  4.04351E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.44515E-04 0.00095  1.27094E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.21611E-03 0.00080  4.43079E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.71592E-04 0.00097  3.15985E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  9.11702E-04 0.00228  7.70288E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45349E+00 0.00198  2.43775E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.7E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.04174E-08 0.00030  1.81004E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61369E-01 3.4E-05  3.99917E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33136E-02 0.00053  1.44634E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74147E-03 0.00457 -2.52804E-03 0.00789 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38889E-04 0.01647 -2.34037E-03 0.00666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34723E-04 0.06147 -4.27377E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52773E-04 0.04502 -2.06018E-03 0.00538 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64474E-04 0.02744 -5.37349E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50876E-04 0.04467 -3.16096E-04 0.02763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61369E-01 3.4E-05  3.99917E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33136E-02 0.00052  1.44634E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74148E-03 0.00457 -2.52804E-03 0.00789 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38891E-04 0.01647 -2.34037E-03 0.00666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34728E-04 0.06147 -4.27377E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52765E-04 0.04503 -2.06018E-03 0.00538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64464E-04 0.02744 -5.37349E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50872E-04 0.04467 -3.16096E-04 0.02763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09695E-01 9.8E-05  3.88894E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07633E+00 9.8E-05  8.57131E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21581E-03 0.00080  4.43079E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55241E-03 0.00043  5.58103E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58033E-01 3.4E-05  3.33649E-03 0.00055  1.14741E-03 0.00201  3.98769E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41345E-02 0.00050 -8.20941E-04 0.00131 -2.90420E-05 0.02755  1.44924E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.85186E-03 0.00436 -1.10392E-04 0.00905 -8.15482E-05 0.00899 -2.44649E-03 0.00824 ];
INF_S3                    (idx, [1:   8]) = [  5.63387E-04 0.01561 -2.44978E-05 0.03754 -3.75345E-05 0.01684 -2.30283E-03 0.00669 ];
INF_S4                    (idx, [1:   8]) = [ -1.07669E-04 0.07712 -2.70542E-05 0.02214 -2.65561E-05 0.02091 -4.24721E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.47748E-04 0.04799  5.02499E-06 0.10142 -5.99771E-06 0.09390 -2.05418E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -2.44072E-04 0.02970 -2.04016E-05 0.02487 -1.74819E-05 0.02400 -5.35600E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.29960E-04 0.04956  2.09157E-05 0.02951  5.69962E-06 0.07859 -3.21796E-04 0.02699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58033E-01 3.4E-05  3.33649E-03 0.00055  1.14741E-03 0.00201  3.98769E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41345E-02 0.00050 -8.20941E-04 0.00131 -2.90420E-05 0.02755  1.44924E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.85187E-03 0.00436 -1.10392E-04 0.00905 -8.15482E-05 0.00899 -2.44649E-03 0.00824 ];
INF_SP3                   (idx, [1:   8]) = [  5.63388E-04 0.01561 -2.44978E-05 0.03754 -3.75345E-05 0.01684 -2.30283E-03 0.00669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07674E-04 0.07712 -2.70542E-05 0.02214 -2.65561E-05 0.02091 -4.24721E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.47740E-04 0.04800  5.02499E-06 0.10142 -5.99771E-06 0.09390 -2.05418E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44063E-04 0.02970 -2.04016E-05 0.02487 -1.74819E-05 0.02400 -5.35600E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.29956E-04 0.04956  2.09157E-05 0.02951  5.69962E-06 0.07859 -3.21796E-04 0.02699 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:24:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:50:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01841E+00  1.00535E+00  9.88850E-01  9.90374E-01  9.88224E-01  1.01116E+00  9.88600E-01  1.00903E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99045E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.97089E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50291E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94268E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98128E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32272E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32086E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99699E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53124E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94481E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61493E+01 ;
INIT_TIME                 (idx, 1)        =  2.11495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.58767E-01  1.24417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37552E+01  8.63942E+00  7.49160E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98500E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.71333E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61492E+01  5.69175E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99366E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15350E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36890E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20260E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.18214E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31167E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32986E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03773E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17930E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48333E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65408E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17373E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75591E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06310E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73948E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.18465E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70750E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58046E-01  2.58083E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36336E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94514E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.50354E-03 0.01289 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.78177E-04 0.02992 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50698E+18 1.3E-05  1.50698E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 3.0E-07  6.17819E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83697E+17 0.00079  3.58470E+17 0.00091  1.25228E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10152E+18 0.00035  9.76289E+17 0.00034  1.25228E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35375E+18 0.00074  1.35375E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.74650E+20 0.00068  3.02723E+18 0.00074  4.71623E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51124E+17 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35264E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78815E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87424E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11447E+00 0.00073  1.10700E+00 0.00072  7.49076E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11437E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11349E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11437E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36834E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78824E-03 0.00831  1.81295E-04 0.04471  9.56848E-04 0.01913  9.31177E-04 0.01941  2.68712E-03 0.01170  7.66505E-04 0.02221  2.65295E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42167E-01 0.01813  8.14385E-03 0.03271  3.17470E-02 0.00201  1.08985E-01 0.00284  3.17262E-01 9.5E-05  1.34232E+00 0.00402  6.70921E+00 0.02405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74604E-03 0.01206  2.16304E-04 0.06153  1.13227E-03 0.02848  1.07840E-03 0.02792  3.13309E-03 0.01702  8.79539E-04 0.03165  3.06439E-04 0.05344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32576E-01 0.02643  1.24906E-02 7.4E-09  3.18103E-02 0.00012  1.09425E-01 0.00015  3.17289E-01 0.00018  1.35310E+00 0.00014  8.65120E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35202E-04 0.00171  2.35212E-04 0.00171  2.32182E-04 0.02022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62077E-04 0.00164  2.62088E-04 0.00164  2.58775E-04 0.02024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70625E-03 0.01224  2.10369E-04 0.06409  1.09909E-03 0.02951  1.07802E-03 0.02857  3.13592E-03 0.01756  8.70950E-04 0.03216  3.11903E-04 0.05412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42587E-01 0.02734  1.24906E-02 5.1E-09  3.18093E-02 0.00015  1.09421E-01 0.00014  3.17317E-01 0.00021  1.35325E+00 0.00013  8.64326E+00 0.00046 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38105E-04 0.00405  2.38234E-04 0.00407  2.07519E-04 0.04575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65320E-04 0.00403  2.65466E-04 0.00406  2.30623E-04 0.04551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09597E-03 0.03653  2.17595E-04 0.19893  1.29903E-03 0.08760  1.25511E-03 0.08260  3.22573E-03 0.05356  8.79877E-04 0.10098  2.18626E-04 0.18786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.89432E-01 0.08066  1.24906E-02 4.6E-09  3.18003E-02 0.00043  1.09410E-01 0.00031  3.17149E-01 0.00022  1.35281E+00 0.00038  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07029E-03 0.03466  2.12736E-04 0.19332  1.25909E-03 0.08440  1.26157E-03 0.08010  3.22020E-03 0.05122  8.83753E-04 0.09858  2.32937E-04 0.18490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.80119E-01 0.07688  1.24906E-02 1.9E-09  3.18009E-02 0.00042  1.09409E-01 0.00031  3.17146E-01 0.00021  1.35281E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01149E+01 0.03702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36832E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63881E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76012E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85631E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66998E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26717E-05 0.00026  3.26717E-05 0.00026  3.26675E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39823E-04 0.00090  3.39871E-04 0.00090  3.31625E-04 0.01243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20592E-01 0.00052  6.20067E-01 0.00053  7.35807E-01 0.01336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08141E+01 0.01871 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36930E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13481E+20 0.00079  1.61167E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62543E-01 4.2E-05  4.04377E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.43200E-04 0.00091  1.35981E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.21362E-03 0.00086  4.47370E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.70415E-04 0.00113  3.11390E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  9.07713E-04 0.00240  7.59550E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45054E+00 0.00220  2.43923E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.1E-06  2.02030E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.04333E-08 0.00025  1.80823E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61329E-01 4.5E-05  3.99901E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33280E-02 0.00060  1.44572E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76192E-03 0.00400 -2.49775E-03 0.00612 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46901E-04 0.01957 -2.33964E-03 0.00594 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35769E-04 0.06788 -4.30502E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47387E-04 0.05575 -2.06735E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58460E-04 0.03546 -5.36895E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47626E-04 0.03800 -3.00271E-04 0.03176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61330E-01 4.5E-05  3.99901E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33281E-02 0.00060  1.44572E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76189E-03 0.00400 -2.49775E-03 0.00612 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46896E-04 0.01957 -2.33964E-03 0.00594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35775E-04 0.06785 -4.30502E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47387E-04 0.05574 -2.06735E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58460E-04 0.03545 -5.36895E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47631E-04 0.03800 -3.00271E-04 0.03176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09594E-01 0.00012  3.88929E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07668E+00 0.00012  8.57055E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21329E-03 0.00085  4.47370E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54930E-03 0.00053  5.63208E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57994E-01 4.5E-05  3.33518E-03 0.00030  1.15655E-03 0.00201  3.98744E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41469E-02 0.00056 -8.18815E-04 0.00158 -2.95787E-05 0.03724  1.44867E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.87142E-03 0.00380 -1.09505E-04 0.00997 -8.27468E-05 0.01075 -2.41500E-03 0.00648 ];
INF_S3                    (idx, [1:   8]) = [  5.72887E-04 0.01835 -2.59863E-05 0.03811 -3.94845E-05 0.01592 -2.30016E-03 0.00604 ];
INF_S4                    (idx, [1:   8]) = [ -1.08549E-04 0.08267 -2.72192E-05 0.02677 -2.58618E-05 0.01870 -4.27916E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.42717E-04 0.05599  4.67065E-06 0.13471 -5.01972E-06 0.09580 -2.06233E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [ -2.38921E-04 0.03780 -1.95387E-05 0.03484 -1.75074E-05 0.02811 -5.35144E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.26615E-04 0.04284  2.10115E-05 0.02922  6.26271E-06 0.07497 -3.06534E-04 0.03129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57994E-01 4.5E-05  3.33518E-03 0.00030  1.15655E-03 0.00201  3.98744E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41469E-02 0.00056 -8.18815E-04 0.00158 -2.95787E-05 0.03724  1.44867E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.87140E-03 0.00380 -1.09505E-04 0.00997 -8.27468E-05 0.01075 -2.41500E-03 0.00648 ];
INF_SP3                   (idx, [1:   8]) = [  5.72882E-04 0.01835 -2.59863E-05 0.03811 -3.94845E-05 0.01592 -2.30016E-03 0.00604 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08556E-04 0.08263 -2.72192E-05 0.02677 -2.58618E-05 0.01870 -4.27916E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.42716E-04 0.05598  4.67065E-06 0.13471 -5.01972E-06 0.09580 -2.06233E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38921E-04 0.03780 -1.95387E-05 0.03484 -1.75074E-05 0.02811 -5.35144E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.26620E-04 0.04283  2.10115E-05 0.02922  6.26271E-06 0.07497 -3.06534E-04 0.03129 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:24:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:08:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01765E+00  9.88970E-01  9.87408E-01  9.87237E-01  1.00538E+00  1.01219E+00  9.90942E-01  1.01023E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99584E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87560E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51244E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85272E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89100E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31669E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31484E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06452E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52918E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35741E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38144E+01 ;
INIT_TIME                 (idx, 1)        =  2.11495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.23300E-01  1.81150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10359E+01  9.22080E+00  8.05990E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92333E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33167E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38143E+01  6.08952E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01633E+00 0.00392 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47022E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.84 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.74280E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23877E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.26953E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66678E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36102E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21210E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98553E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21820E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67032E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79847E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68690E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.30381E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14238E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76612E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59321E+00  4.59392E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36931E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62822E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.54537E-03 0.01428 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.25185E-02 0.00482 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51402E+18 2.9E-05  1.51402E+18 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17281E+17 7.1E-07  6.17281E+17 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10315E+17 0.00073  3.83610E+17 0.00084  1.26705E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12760E+18 0.00033  1.00089E+18 0.00032  1.26705E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38306E+18 0.00067  1.38306E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.82859E+20 0.00063  3.07698E+18 0.00071  4.79782E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56290E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38389E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81857E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85677E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09307E+00 0.00073  1.08570E+00 0.00071  7.45003E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09427E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09493E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09427E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34293E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89837E-03 0.00803  1.80107E-04 0.04616  9.83322E-04 0.02037  9.38422E-04 0.01936  2.72112E-03 0.01128  7.94683E-04 0.02123  2.80717E-04 0.03698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68259E-01 0.01987  7.56922E-03 0.03610  3.14435E-02 0.00451  1.08743E-01 0.00348  3.17330E-01 0.00011  1.33939E+00 0.00450  6.69531E+00 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75012E-03 0.01140  2.10467E-04 0.06601  1.11414E-03 0.02722  1.07820E-03 0.02748  3.12431E-03 0.01607  8.93717E-04 0.02931  3.29281E-04 0.05234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78573E-01 0.02831  1.24904E-02 5.7E-06  3.17506E-02 0.00036  1.09408E-01 0.00019  3.17285E-01 0.00015  1.35300E+00 0.00014  8.67864E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36727E-04 0.00183  2.36745E-04 0.00185  2.33294E-04 0.02072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.58685E-04 0.00166  2.58704E-04 0.00167  2.55036E-04 0.02076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81236E-03 0.01189  2.09725E-04 0.06752  1.15272E-03 0.02729  1.07629E-03 0.02836  3.15843E-03 0.01718  9.06850E-04 0.03245  3.08333E-04 0.05307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42964E-01 0.02831  1.24904E-02 8.4E-06  3.17628E-02 0.00037  1.09402E-01 0.00018  3.17305E-01 0.00016  1.35274E+00 0.00032  8.67986E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39679E-04 0.00446  2.39710E-04 0.00448  2.16913E-04 0.05323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61909E-04 0.00438  2.61943E-04 0.00440  2.37227E-04 0.05332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61800E-03 0.03761  2.15327E-04 0.23634  1.18522E-03 0.08536  1.00423E-03 0.10267  3.00336E-03 0.05777  8.50132E-04 0.11093  3.59727E-04 0.14676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70305E-01 0.08610  1.24903E-02 2.0E-05  3.17174E-02 0.00104  1.09458E-01 0.00061  3.17387E-01 0.00047  1.35344E+00 0.00025  8.69392E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64392E-03 0.03612  2.14206E-04 0.21644  1.16972E-03 0.08336  1.02419E-03 0.09825  3.01758E-03 0.05552  8.50533E-04 0.10629  3.67686E-04 0.14337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74140E-01 0.08499  1.24904E-02 2.0E-05  3.17192E-02 0.00102  1.09451E-01 0.00059  3.17394E-01 0.00048  1.35345E+00 0.00025  8.69392E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77075E+01 0.03748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38662E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60809E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89080E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.88988E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61357E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26560E-05 0.00027  3.26558E-05 0.00027  3.26846E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35326E-04 0.00096  3.35359E-04 0.00097  3.29958E-04 0.01159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19984E-01 0.00049  6.19507E-01 0.00050  7.28226E-01 0.01414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06613E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34287E+00 0.00061 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20375E+20 0.00061  1.62474E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62556E-01 6.5E-05  4.04426E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.55622E-04 0.00090  1.45226E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.21796E-03 0.00071  4.53784E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.62337E-04 0.00117  3.08558E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  8.87205E-04 0.00267  7.55585E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44858E+00 0.00247  2.44874E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 1.7E-06  2.02236E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.03727E-08 0.00036  1.80730E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61341E-01 6.9E-05  3.99891E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33107E-02 0.00067  1.44287E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76336E-03 0.00409 -2.53094E-03 0.00808 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56830E-04 0.01194 -2.35019E-03 0.00650 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48795E-04 0.04793 -4.27385E-03 0.00368 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55425E-04 0.05077 -2.05770E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47141E-04 0.02363 -5.36712E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64729E-04 0.04028 -3.05265E-04 0.03304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61341E-01 6.9E-05  3.99891E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33107E-02 0.00067  1.44287E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76337E-03 0.00409 -2.53094E-03 0.00808 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56829E-04 0.01194 -2.35019E-03 0.00650 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48790E-04 0.04795 -4.27385E-03 0.00368 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55418E-04 0.05076 -2.05770E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47140E-04 0.02363 -5.36712E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64725E-04 0.04029 -3.05265E-04 0.03304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09625E-01 0.00017  3.89013E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07657E+00 0.00017  8.56870E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21761E-03 0.00072  4.53784E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54541E-03 0.00053  5.70494E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58010E-01 6.7E-05  3.33051E-03 0.00063  1.17051E-03 0.00266  3.98721E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41303E-02 0.00065 -8.19608E-04 0.00145 -2.75161E-05 0.04294  1.44562E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.87194E-03 0.00395 -1.08576E-04 0.00834 -8.12496E-05 0.00974 -2.44969E-03 0.00840 ];
INF_S3                    (idx, [1:   8]) = [  5.82587E-04 0.01155 -2.57568E-05 0.02527 -3.89670E-05 0.01575 -2.31122E-03 0.00657 ];
INF_S4                    (idx, [1:   8]) = [ -1.22385E-04 0.05954 -2.64100E-05 0.02372 -2.77224E-05 0.02222 -4.24613E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.50280E-04 0.05119  5.14488E-06 0.14950 -5.85243E-06 0.09440 -2.05185E-03 0.00492 ];
INF_S6                    (idx, [1:   8]) = [ -2.26918E-04 0.02433 -2.02221E-05 0.03133 -1.80503E-05 0.02749 -5.34907E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.43825E-04 0.04716  2.09037E-05 0.02451  5.59142E-06 0.08821 -3.10857E-04 0.03285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58011E-01 6.7E-05  3.33051E-03 0.00063  1.17051E-03 0.00266  3.98721E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41303E-02 0.00065 -8.19608E-04 0.00145 -2.75161E-05 0.04294  1.44562E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.87195E-03 0.00395 -1.08576E-04 0.00834 -8.12496E-05 0.00974 -2.44969E-03 0.00840 ];
INF_SP3                   (idx, [1:   8]) = [  5.82586E-04 0.01155 -2.57568E-05 0.02527 -3.89670E-05 0.01575 -2.31122E-03 0.00657 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22380E-04 0.05955 -2.64100E-05 0.02372 -2.77224E-05 0.02222 -4.24613E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.50274E-04 0.05117  5.14488E-06 0.14950 -5.85243E-06 0.09440 -2.05185E-03 0.00492 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26918E-04 0.02433 -2.02221E-05 0.03133 -1.80503E-05 0.02749 -5.34907E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.43821E-04 0.04717  2.09037E-05 0.02451  5.59142E-06 0.08821 -3.10857E-04 0.03285 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:24:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:26:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02053E+00  1.00878E+00  9.88528E-01  9.87326E-01  1.00690E+00  9.88978E-01  9.89606E-01  1.00936E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00177E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75720E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52428E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77613E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81398E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31247E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31061E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12591E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51531E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79870E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18604E+01 ;
INIT_TIME                 (idx, 1)        =  2.11495E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00990E+00  1.93233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86754E+01  9.39030E+00  8.24918E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.85667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.96667E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18603E+01  6.18603E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97028E+00 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60820E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 162 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80136E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23634E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.67599E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73018E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41029E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20904E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17337E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22360E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18444E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67834E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81290E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69913E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.93660E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39529E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82397E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44447E+00  9.44594E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38536E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32408E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.75572E-03 0.01415 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.21810E-02 0.00385 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52073E+18 4.3E-05  1.52073E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16761E+17 1.3E-06  6.16761E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33096E+17 0.00076  4.04773E+17 0.00085  1.28323E+17 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14986E+18 0.00035  1.02153E+18 0.00034  1.28323E+17 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41199E+18 0.00072  1.41199E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91468E+20 0.00069  3.13031E+18 0.00077  4.88338E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62095E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41195E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85065E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83723E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07694E+00 0.00079  1.07013E+00 0.00076  7.04613E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07729E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07729E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07729E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32278E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87132E-03 0.00778  1.89235E-04 0.04646  9.77573E-04 0.01949  9.39060E-04 0.02119  2.69264E-03 0.01141  7.94717E-04 0.02189  2.78094E-04 0.03502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64200E-01 0.01893  7.59415E-03 0.03595  3.16738E-02 0.00202  1.08946E-01 0.00284  3.17318E-01 0.00011  1.33866E+00 0.00452  6.83596E+00 0.02317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54866E-03 0.01092  2.16042E-04 0.06294  1.07455E-03 0.02837  1.07122E-03 0.02913  3.03435E-03 0.01606  8.48993E-04 0.03153  3.03499E-04 0.05310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50724E-01 0.02758  1.24903E-02 6.8E-06  3.17308E-02 0.00034  1.09393E-01 0.00021  3.17314E-01 0.00014  1.35193E+00 0.00066  8.64758E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38396E-04 0.00183  2.38424E-04 0.00182  2.31922E-04 0.02241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56663E-04 0.00167  2.56695E-04 0.00167  2.49530E-04 0.02225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55073E-03 0.01148  2.17845E-04 0.06851  1.08311E-03 0.03058  1.03187E-03 0.03057  3.05179E-03 0.01742  8.70363E-04 0.03270  2.95743E-04 0.05673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44032E-01 0.02969  1.24904E-02 7.5E-06  3.17161E-02 0.00046  1.09356E-01 0.00019  3.17288E-01 0.00016  1.35204E+00 0.00086  8.65130E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38973E-04 0.00415  2.38840E-04 0.00416  2.18322E-04 0.05977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57300E-04 0.00412  2.57157E-04 0.00412  2.34997E-04 0.05976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76854E-03 0.03669  1.61423E-04 0.20417  1.03097E-03 0.09570  1.06687E-03 0.08646  3.25950E-03 0.05297  9.71133E-04 0.10077  2.78639E-04 0.17424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51303E-01 0.08301  1.24904E-02 2.2E-05  3.17520E-02 0.00083  1.09296E-01 0.00064  3.17227E-01 0.00033  1.34949E+00 0.00251  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81342E-03 0.03633  1.75633E-04 0.19384  1.04014E-03 0.09261  1.07697E-03 0.08741  3.29763E-03 0.05217  9.53030E-04 0.09891  2.70016E-04 0.17577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44253E-01 0.08203  1.24904E-02 2.2E-05  3.17515E-02 0.00083  1.09297E-01 0.00064  3.17241E-01 0.00034  1.34951E+00 0.00251  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85138E+01 0.03710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39856E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58236E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68017E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78656E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.57446E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26275E-05 0.00025  3.26293E-05 0.00025  3.23283E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32880E-04 0.00096  3.32930E-04 0.00096  3.25118E-04 0.01172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18516E-01 0.00052  6.18113E-01 0.00053  7.08025E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08931E+01 0.01971 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32338E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27190E+20 0.00070  1.64266E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62559E-01 5.7E-05  4.04495E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.69822E-04 0.00079  1.51126E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.22171E-03 0.00072  4.56593E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.51886E-04 0.00112  3.05467E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  8.63317E-04 0.00178  7.53923E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45341E+00 0.00150  2.46811E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02240E+02 1.7E-06  2.02433E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.03842E-08 0.00030  1.80719E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61338E-01 5.8E-05  3.99929E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33069E-02 0.00062  1.44374E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75835E-03 0.00392 -2.50759E-03 0.00667 ];
INF_SCATT3                (idx, [1:   4]) = [  5.39010E-04 0.01585 -2.32989E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36751E-04 0.05305 -4.26337E-03 0.00373 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59994E-04 0.05390 -2.05830E-03 0.00449 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66829E-04 0.02466 -5.37838E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56782E-04 0.04094 -3.05834E-04 0.03086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61339E-01 5.8E-05  3.99929E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33069E-02 0.00062  1.44374E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75835E-03 0.00392 -2.50759E-03 0.00667 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.39001E-04 0.01585 -2.32989E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36753E-04 0.05306 -4.26337E-03 0.00373 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60002E-04 0.05388 -2.05830E-03 0.00449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66840E-04 0.02466 -5.37838E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56783E-04 0.04094 -3.05834E-04 0.03086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09624E-01 0.00014  3.89075E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07658E+00 0.00014  8.56732E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22136E-03 0.00071  4.56593E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54293E-03 0.00046  5.74575E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58016E-01 5.8E-05  3.32237E-03 0.00048  1.17988E-03 0.00268  3.98749E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41265E-02 0.00060 -8.19588E-04 0.00100 -2.87852E-05 0.03890  1.44662E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.86795E-03 0.00373 -1.09601E-04 0.01005 -8.40907E-05 0.00855 -2.42350E-03 0.00690 ];
INF_S3                    (idx, [1:   8]) = [  5.63501E-04 0.01526 -2.44906E-05 0.03527 -3.93114E-05 0.01812 -2.29058E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -1.10794E-04 0.06728 -2.59564E-05 0.03044 -2.72148E-05 0.02034 -4.23615E-03 0.00372 ];
INF_S5                    (idx, [1:   8]) = [  1.54675E-04 0.05498  5.31880E-06 0.13523 -6.48291E-06 0.08476 -2.05181E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -2.46875E-04 0.02651 -1.99542E-05 0.02084 -1.74063E-05 0.03340 -5.36097E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.36938E-04 0.04653  1.98445E-05 0.03125  6.98755E-06 0.05634 -3.12821E-04 0.02924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58016E-01 5.8E-05  3.32237E-03 0.00048  1.17988E-03 0.00268  3.98749E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41264E-02 0.00060 -8.19588E-04 0.00100 -2.87852E-05 0.03890  1.44662E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.86796E-03 0.00373 -1.09601E-04 0.01005 -8.40907E-05 0.00855 -2.42350E-03 0.00690 ];
INF_SP3                   (idx, [1:   8]) = [  5.63492E-04 0.01527 -2.44906E-05 0.03527 -3.93114E-05 0.01812 -2.29058E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10796E-04 0.06729 -2.59564E-05 0.03044 -2.72148E-05 0.02034 -4.23615E-03 0.00372 ];
INF_SP5                   (idx, [1:   8]) = [  1.54683E-04 0.05496  5.31880E-06 0.13523 -6.48291E-06 0.08476 -2.05181E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46886E-04 0.02652 -1.99542E-05 0.02084 -1.74063E-05 0.03340 -5.36097E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.36939E-04 0.04652  1.98445E-05 0.03125  6.98755E-06 0.05634 -3.12821E-04 0.02924 ];

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

