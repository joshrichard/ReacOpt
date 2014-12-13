
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:17:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90393E-01  1.00664E+00  1.00470E+00  1.00757E+00  9.93362E-01  9.97695E-01  9.99818E-01  9.99826E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19547E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58045E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87549E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90921E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63331E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63113E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54162E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60470E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02332E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05572E+01 ;
INIT_TIME                 (idx, 1)        =  2.05922E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.76667E-03  8.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48913E+00  8.48913E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05571E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99170E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06096E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.87441E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47803E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.25540E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.87441E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47803E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02828E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24499E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80480E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28996E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96145E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.85527E-03 0.01452 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.0E-05  1.50656E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 3.0E-07  6.17845E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.80561E+17 0.00080  3.19941E+17 0.00096  1.60620E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09841E+18 0.00035  9.37785E+17 0.00033  1.60620E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40240E+18 0.00073  1.40240E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14047E+20 0.00076  2.68855E+18 0.00077  6.11359E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04955E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40336E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28759E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17101E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07423E+00 0.00074  1.06654E+00 0.00073  7.27977E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07379E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07456E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07379E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37182E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11219E-03 0.00800  1.99469E-04 0.04447  1.00430E-03 0.01932  9.56836E-04 0.01985  2.81395E-03 0.01215  8.42805E-04 0.02017  2.94825E-04 0.03628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74673E-01 0.01865  7.91904E-03 0.03401  3.17460E-02 0.00201  1.08970E-01 0.00284  3.17263E-01 9.4E-05  1.34265E+00 0.00402  6.85635E+00 0.02296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75291E-03 0.01140  2.19256E-04 0.06358  1.12069E-03 0.02900  1.01960E-03 0.02896  3.12781E-03 0.01585  9.27936E-04 0.02904  3.37612E-04 0.05507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87967E-01 0.02776  1.24906E-02 9.0E-07  3.18100E-02 0.00014  1.09399E-01 8.8E-05  3.17288E-01 0.00015  1.35361E+00 8.0E-05  8.66429E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57640E-04 0.00172  3.57704E-04 0.00172  3.46664E-04 0.01966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84085E-04 0.00156  3.84155E-04 0.00156  3.72194E-04 0.01959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74722E-03 0.01150  2.12286E-04 0.06726  1.13588E-03 0.02866  1.03108E-03 0.03062  3.13628E-03 0.01682  9.04628E-04 0.03024  3.27072E-04 0.05504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63633E-01 0.02846  1.24906E-02 4.3E-09  3.18086E-02 0.00015  1.09403E-01 0.00010  3.17287E-01 0.00016  1.35363E+00 9.1E-05  8.65769E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60110E-04 0.00406  3.60380E-04 0.00408  2.95638E-04 0.04628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86767E-04 0.00403  3.87057E-04 0.00405  3.17375E-04 0.04624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42894E-03 0.03641  2.52390E-04 0.17685  1.24170E-03 0.09355  8.50152E-04 0.10771  3.00611E-03 0.05586  8.06796E-04 0.09508  2.71788E-04 0.16482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63983E-01 0.08991  1.24906E-02 0.0E+00  3.18090E-02 0.00034  1.09432E-01 0.00043  3.17393E-01 0.00051  1.35374E+00 0.00018  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43884E-03 0.03582  2.52232E-04 0.17512  1.21686E-03 0.09094  8.56283E-04 0.10478  3.00263E-03 0.05401  8.25723E-04 0.09541  2.85118E-04 0.16778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65735E-01 0.08924  1.24906E-02 0.0E+00  3.18081E-02 0.00036  1.09434E-01 0.00043  3.17391E-01 0.00051  1.35374E+00 0.00018  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79995E+01 0.03693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59097E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85647E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58312E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83444E+01 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73094E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30836E-05 0.00024  3.30837E-05 0.00024  3.30879E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06026E-04 0.00089  5.06068E-04 0.00089  4.99228E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04875E-01 0.00042  7.04464E-01 0.00043  7.99059E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07161E+01 0.01875 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37063E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41355E+20 0.00058  2.72683E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54057E-01 5.1E-05  3.95717E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.70354E-04 0.00123  9.22295E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  9.16858E-04 0.00105  2.88012E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.46503E-04 0.00080  1.95782E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.03330E-04 0.00203  4.76728E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44753E+00 0.00160  2.43501E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 1.8E-06  2.02023E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.46540E-08 0.00028  1.86039E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53137E-01 5.3E-05  3.92839E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27568E-02 0.00065  1.38825E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51748E-03 0.00413 -2.65172E-03 0.00417 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78984E-04 0.02471 -2.47797E-03 0.00417 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77443E-04 0.04487 -4.36280E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54045E-04 0.03477 -2.21281E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86304E-04 0.02373 -5.44075E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67113E-04 0.03253 -4.14692E-04 0.01680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53137E-01 5.3E-05  3.92839E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27568E-02 0.00065  1.38825E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51747E-03 0.00413 -2.65172E-03 0.00417 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78976E-04 0.02471 -2.47797E-03 0.00417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77448E-04 0.04486 -4.36280E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54029E-04 0.03478 -2.21281E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86310E-04 0.02373 -5.44075E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67109E-04 0.03253 -4.14692E-04 0.01680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02300E-01 0.00014  3.80823E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10266E+00 0.00014  8.75297E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.16621E-04 0.00106  2.88012E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52804E-03 0.00053  3.71280E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49529E-01 5.1E-05  3.60789E-03 0.00060  8.35137E-04 0.00198  3.92004E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36394E-02 0.00061 -8.82552E-04 0.00134 -2.43325E-05 0.02576  1.39068E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.63717E-03 0.00396 -1.19695E-04 0.00977 -6.09090E-05 0.00996 -2.59081E-03 0.00429 ];
INF_S3                    (idx, [1:   8]) = [  5.06398E-04 0.02349 -2.74135E-05 0.03061 -2.77157E-05 0.01670 -2.45025E-03 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -1.48094E-04 0.05196 -2.93487E-05 0.02501 -1.83070E-05 0.02422 -4.34449E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.49819E-04 0.03692  4.22541E-06 0.18126 -4.28929E-06 0.09093 -2.20852E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -2.63585E-04 0.02531 -2.27184E-05 0.02417 -1.31885E-05 0.02538 -5.42756E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.43480E-04 0.03918  2.36337E-05 0.02816  5.09638E-06 0.06064 -4.19788E-04 0.01646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49529E-01 5.1E-05  3.60789E-03 0.00060  8.35137E-04 0.00198  3.92004E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36394E-02 0.00061 -8.82552E-04 0.00134 -2.43325E-05 0.02576  1.39068E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.63717E-03 0.00396 -1.19695E-04 0.00977 -6.09090E-05 0.00996 -2.59081E-03 0.00429 ];
INF_SP3                   (idx, [1:   8]) = [  5.06390E-04 0.02349 -2.74135E-05 0.03061 -2.77157E-05 0.01670 -2.45025E-03 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48099E-04 0.05195 -2.93487E-05 0.02501 -1.83070E-05 0.02422 -4.34449E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.49804E-04 0.03693  4.22541E-06 0.18126 -4.28929E-06 0.09093 -2.20852E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63592E-04 0.02531 -2.27184E-05 0.02417 -1.31885E-05 0.02538 -5.42756E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.43475E-04 0.03918  2.36337E-05 0.02816  5.09638E-06 0.06064 -4.19788E-04 0.01646 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:34:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90203E-01  1.00114E+00  9.99044E-01  9.98157E-01  1.00001E+00  1.00308E+00  1.00405E+00  1.00431E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99058E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30311E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56969E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80466E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84023E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62163E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61946E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59785E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65907E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09404E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79557E+01 ;
INIT_TIME                 (idx, 1)        =  2.05922E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60383E-01  1.25233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56161E+01  9.33793E+00  7.78900E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95167E-02  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.62667E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79556E+01  6.10524E+01 ];
CPU_USAGE                 (idx, 1)        = 7.49058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02418E+00 0.00372 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24401E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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
URES_USED                 (idx, 1)        = 123 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34529E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20002E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17555E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23489E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02774E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17767E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39059E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48131E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17380E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75544E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06051E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73952E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.31930E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89471E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60614E-01  4.60686E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28306E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94026E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.06034E-03 0.01514 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.91032E-03 0.02178 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50704E+18 1.3E-05  1.50704E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17809E+17 3.2E-07  6.17809E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.14842E+17 0.00073  3.51366E+17 0.00088  1.63476E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13265E+18 0.00033  9.69175E+17 0.00032  1.63476E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44735E+18 0.00069  1.44735E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29475E+20 0.00071  2.75214E+18 0.00076  6.26722E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14632E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44728E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34401E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16997E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16997E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04174E+00 0.00081  1.03454E+00 0.00079  7.28727E-03 0.01097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04152E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04149E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04152E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33076E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30377E-03 0.00799  1.91792E-04 0.04623  1.05232E-03 0.01908  1.03928E-03 0.01855  2.90403E-03 0.01168  8.25149E-04 0.02203  2.91205E-04 0.03655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40819E-01 0.01830  7.74415E-03 0.03505  3.16198E-02 0.00348  1.08559E-01 0.00402  3.17292E-01 0.00010  1.34802E+00 0.00284  6.67265E+00 0.02433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95788E-03 0.01125  2.10638E-04 0.07013  1.18220E-03 0.02756  1.17015E-03 0.02778  3.17547E-03 0.01632  8.85438E-04 0.03094  3.33974E-04 0.05207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53535E-01 0.02680  1.24906E-02 7.3E-09  3.18111E-02 0.00011  1.09440E-01 0.00017  3.17309E-01 0.00015  1.35339E+00 0.00011  8.64521E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59582E-04 0.00178  3.59579E-04 0.00179  3.60260E-04 0.02058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74468E-04 0.00158  3.74465E-04 0.00159  3.75024E-04 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99046E-03 0.01130  2.06475E-04 0.06891  1.17338E-03 0.02824  1.15371E-03 0.02884  3.22291E-03 0.01610  8.97941E-04 0.03455  3.36046E-04 0.05493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51127E-01 0.02981  1.24906E-02 3.1E-09  3.18085E-02 0.00014  1.09439E-01 0.00019  3.17266E-01 0.00015  1.35340E+00 0.00011  8.65140E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60523E-04 0.00408  3.60692E-04 0.00412  3.08233E-04 0.04710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75447E-04 0.00400  3.75622E-04 0.00404  3.20910E-04 0.04713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04938E-03 0.03624  1.65098E-04 0.21875  1.23030E-03 0.09335  9.32523E-04 0.10570  3.47780E-03 0.05214  9.82148E-04 0.10359  2.61517E-04 0.19121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14832E-01 0.09220  1.24906E-02 4.6E-09  3.18031E-02 0.00040  1.09470E-01 0.00054  3.17230E-01 0.00034  1.35398E+00 3.1E-09  8.69883E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11691E-03 0.03568  1.66143E-04 0.20518  1.22564E-03 0.09075  9.68498E-04 0.10424  3.53153E-03 0.05016  9.61803E-04 0.10160  2.63301E-04 0.18320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09220E-01 0.09084  1.24906E-02 3.8E-09  3.18016E-02 0.00041  1.09476E-01 0.00056  3.17239E-01 0.00034  1.35398E+00 3.2E-09  8.69741E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97700E+01 0.03677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60813E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75746E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03566E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95171E+01 0.00707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65169E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30743E-05 0.00025  3.30751E-05 0.00026  3.29590E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97734E-04 0.00086  4.97771E-04 0.00087  4.92620E-04 0.01115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04732E-01 0.00040  7.04430E-01 0.00041  7.76273E-01 0.01231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05745E+01 0.01884 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33055E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52267E+20 0.00069  2.77201E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54028E-01 5.9E-05  3.95727E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.71432E-04 0.00138  1.00315E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.16503E-04 0.00119  2.92097E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.45071E-04 0.00135  1.91782E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.00177E-04 0.00226  4.67687E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44902E+00 0.00204  2.43865E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 2.5E-06  2.02036E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.46328E-08 0.00029  1.85737E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53112E-01 6.1E-05  3.92803E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27562E-02 0.00061  1.39307E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53234E-03 0.00514 -2.62116E-03 0.00461 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72559E-04 0.02341 -2.45888E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75372E-04 0.06786 -4.35351E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58189E-04 0.04734 -2.19104E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86887E-04 0.03028 -5.43396E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64226E-04 0.03772 -4.15382E-04 0.01391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53112E-01 6.1E-05  3.92803E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27561E-02 0.00061  1.39307E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53234E-03 0.00514 -2.62116E-03 0.00461 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72552E-04 0.02341 -2.45888E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75369E-04 0.06785 -4.35351E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58177E-04 0.04735 -2.19104E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86889E-04 0.03029 -5.43396E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64226E-04 0.03772 -4.15382E-04 0.01391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02228E-01 0.00013  3.80783E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10292E+00 0.00013  8.75390E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.16226E-04 0.00119  2.92097E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52235E-03 0.00061  3.76914E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49506E-01 6.0E-05  3.60589E-03 0.00044  8.45200E-04 0.00194  3.91958E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36405E-02 0.00058 -8.84307E-04 0.00124 -2.59089E-05 0.03018  1.39567E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.65192E-03 0.00486 -1.19578E-04 0.00783 -6.02968E-05 0.01014 -2.56086E-03 0.00475 ];
INF_S3                    (idx, [1:   8]) = [  5.00658E-04 0.02213 -2.80987E-05 0.03737 -2.76925E-05 0.01588 -2.43119E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.44896E-04 0.08197 -3.04760E-05 0.02298 -1.89471E-05 0.02475 -4.33456E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.52502E-04 0.04855  5.68744E-06 0.11933 -4.22881E-06 0.06494 -2.18681E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [ -2.65479E-04 0.03321 -2.14077E-05 0.02742 -1.29811E-05 0.02485 -5.42098E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.41361E-04 0.04334  2.28648E-05 0.02277  4.88379E-06 0.06768 -4.20266E-04 0.01397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49506E-01 6.0E-05  3.60589E-03 0.00044  8.45200E-04 0.00194  3.91958E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36404E-02 0.00058 -8.84307E-04 0.00124 -2.59089E-05 0.03018  1.39567E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.65191E-03 0.00486 -1.19578E-04 0.00783 -6.02968E-05 0.01014 -2.56086E-03 0.00475 ];
INF_SP3                   (idx, [1:   8]) = [  5.00650E-04 0.02212 -2.80987E-05 0.03737 -2.76925E-05 0.01588 -2.43119E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44893E-04 0.08197 -3.04760E-05 0.02298 -1.89471E-05 0.02475 -4.33456E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.52490E-04 0.04856  5.68744E-06 0.11933 -4.22881E-06 0.06494 -2.18681E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65481E-04 0.03322 -2.14077E-05 0.02742 -1.29811E-05 0.02485 -5.42098E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.41361E-04 0.04334  2.28648E-05 0.02277  4.88379E-06 0.06768 -4.20266E-04 0.01397 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:53:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88567E-01  9.97271E-01  9.97498E-01  1.00574E+00  9.89294E-01  1.00590E+00  1.00693E+00  1.00880E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00018E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15228E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58477E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66335E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69841E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61130E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60913E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74193E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64921E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58103E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65741E+01 ;
INIT_TIME                 (idx, 1)        =  2.05922E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.42650E-01  1.97483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38317E+01  9.88363E+00  8.33200E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.94667E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.24667E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65740E+01  6.46585E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97014E+00 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52510E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.70596E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22686E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.43872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71454E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59513E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33451E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20091E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89198E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03056E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04672E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67522E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80730E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69691E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.13333E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14637E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99602E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19893E+00  8.20001E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28411E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35842E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.30944E-03 0.01462 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.93482E-02 0.00393 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51987E+18 4.2E-05  1.51987E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16808E+17 1.2E-06  6.16808E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57788E+17 0.00071  3.90549E+17 0.00082  1.67239E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17460E+18 0.00034  1.00736E+18 0.00032  1.67239E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49801E+18 0.00072  1.49801E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47600E+20 0.00071  2.82816E+18 0.00078  6.44772E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24584E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49918E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41057E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15248E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15248E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01447E+00 0.00079  1.00766E+00 0.00077  6.53221E-03 0.01242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01402E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01485E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01402E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29416E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15328E-03 0.00798  1.82079E-04 0.04651  1.04368E-03 0.02030  1.00460E-03 0.02013  2.79005E-03 0.01211  8.35729E-04 0.02227  2.97143E-04 0.03635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70244E-01 0.01910  7.49424E-03 0.03655  3.16120E-02 0.00285  1.08525E-01 0.00402  3.17247E-01 9.6E-05  1.33136E+00 0.00571  6.85592E+00 0.02294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56314E-03 0.01153  2.13161E-04 0.06699  1.10395E-03 0.02887  1.10086E-03 0.02860  2.93716E-03 0.01777  8.94238E-04 0.03323  3.13767E-04 0.04953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78332E-01 0.02770  1.24903E-02 7.3E-06  3.17292E-02 0.00040  1.09404E-01 0.00024  3.17238E-01 0.00013  1.35260E+00 0.00044  8.64908E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64529E-04 0.00180  3.64586E-04 0.00180  3.53882E-04 0.02163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69693E-04 0.00163  3.69751E-04 0.00163  3.58920E-04 0.02164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42919E-03 0.01265  2.10707E-04 0.06789  1.10259E-03 0.02993  1.09624E-03 0.02997  2.82701E-03 0.01927  8.74104E-04 0.03582  3.18533E-04 0.05579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73056E-01 0.03051  1.24905E-02 6.8E-06  3.17260E-02 0.00048  1.09456E-01 0.00035  3.17214E-01 0.00014  1.35234E+00 0.00057  8.66157E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66301E-04 0.00435  3.66123E-04 0.00435  3.37812E-04 0.05369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71481E-04 0.00427  3.71303E-04 0.00428  3.42484E-04 0.05360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21574E-03 0.04047  1.80656E-04 0.23637  7.79126E-04 0.10201  1.17323E-03 0.09134  2.82420E-03 0.06325  9.43791E-04 0.09748  3.14729E-04 0.16654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32586E-01 0.09187  1.24902E-02 2.9E-05  3.17224E-02 0.00103  1.09328E-01 0.00047  3.17282E-01 0.00047  1.34974E+00 0.00273  8.77648E+00 0.00700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17384E-03 0.03932  1.64422E-04 0.24093  7.79690E-04 0.10006  1.14517E-03 0.09060  2.83573E-03 0.06084  9.47358E-04 0.09680  3.01471E-04 0.15942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28220E-01 0.08985  1.24902E-02 2.9E-05  3.17239E-02 0.00101  1.09327E-01 0.00047  3.17268E-01 0.00045  1.34974E+00 0.00273  8.77648E+00 0.00700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71618E+01 0.04129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65686E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70864E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35164E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73795E+01 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58609E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30653E-05 0.00026  3.30661E-05 0.00026  3.29230E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91276E-04 0.00082  4.91311E-04 0.00083  4.85864E-04 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03513E-01 0.00041  7.03334E-01 0.00041  7.56787E-01 0.01248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05123E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29626E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64872E+20 0.00076  2.82720E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54008E-01 4.6E-05  3.95784E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.86364E-04 0.00119  1.08628E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.19272E-04 0.00108  2.96793E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.32908E-04 0.00115  1.88165E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  5.72219E-04 0.00234  4.63521E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45689E+00 0.00239  2.46340E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-06  2.02401E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.46229E-08 0.00022  1.85777E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53094E-01 4.7E-05  3.92818E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27703E-02 0.00045  1.39016E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55228E-03 0.00447 -2.62873E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73526E-04 0.01971 -2.45487E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65111E-04 0.03655 -4.37113E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61752E-04 0.03943 -2.19406E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75264E-04 0.02258 -5.42088E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62170E-04 0.03497 -4.11972E-04 0.01786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53094E-01 4.7E-05  3.92818E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27703E-02 0.00045  1.39016E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55227E-03 0.00447 -2.62873E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73538E-04 0.01971 -2.45487E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65108E-04 0.03657 -4.37113E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61748E-04 0.03944 -2.19406E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75255E-04 0.02258 -5.42088E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62177E-04 0.03497 -4.11972E-04 0.01786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02157E-01 9.9E-05  3.80874E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10318E+00 9.9E-05  8.75180E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.19009E-04 0.00108  2.96793E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51233E-03 0.00060  3.82421E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49496E-01 4.5E-05  3.59820E-03 0.00039  8.58034E-04 0.00219  3.91960E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36507E-02 0.00044 -8.80384E-04 0.00126 -2.41411E-05 0.03442  1.39257E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.67180E-03 0.00436 -1.19525E-04 0.00821 -6.16481E-05 0.01118 -2.56708E-03 0.00601 ];
INF_S3                    (idx, [1:   8]) = [  5.03084E-04 0.01814 -2.95582E-05 0.02888 -2.87128E-05 0.01697 -2.42616E-03 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -1.38026E-04 0.04313 -2.70851E-05 0.02732 -1.88718E-05 0.02406 -4.35225E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.57664E-04 0.04062  4.08726E-06 0.18221 -4.12781E-06 0.07671 -2.18994E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.53616E-04 0.02402 -2.16476E-05 0.02622 -1.32389E-05 0.03376 -5.40764E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.39025E-04 0.04254  2.31451E-05 0.02701  4.98952E-06 0.06742 -4.16961E-04 0.01771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49496E-01 4.5E-05  3.59820E-03 0.00039  8.58034E-04 0.00219  3.91960E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36507E-02 0.00044 -8.80384E-04 0.00126 -2.41411E-05 0.03442  1.39257E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.67180E-03 0.00436 -1.19525E-04 0.00821 -6.16481E-05 0.01118 -2.56708E-03 0.00601 ];
INF_SP3                   (idx, [1:   8]) = [  5.03097E-04 0.01813 -2.95582E-05 0.02888 -2.87128E-05 0.01697 -2.42616E-03 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38022E-04 0.04314 -2.70851E-05 0.02732 -1.88718E-05 0.02406 -4.35225E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.57661E-04 0.04063  4.08726E-06 0.18221 -4.12781E-06 0.07671 -2.18994E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53608E-04 0.02402 -2.16476E-05 0.02622 -1.32389E-05 0.03376 -5.40764E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.39032E-04 0.04253  2.31451E-05 0.02701  4.98952E-06 0.06742 -4.16961E-04 0.01771 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:07:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:12:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86787E-01  9.92406E-01  9.96475E-01  1.00663E+00  9.95800E-01  1.00629E+00  1.00718E+00  1.00843E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01050E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97602E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60240E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56486E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59922E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60343E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60126E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84784E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61006E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10095E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55883E+01 ;
INIT_TIME                 (idx, 1)        =  2.05922E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02740E+00  1.92967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24407E+01  1.00808E+01  8.52820E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.94500E-02  9.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.93667E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55882E+01  6.55882E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99263E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64769E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.74622E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21397E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.73054E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85293E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68980E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36092E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18707E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06751E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00186E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11386E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67642E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82306E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70465E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.79904E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40472E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.11512E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68585E+01  1.68608E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31581E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.86337E-01 0.00037 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.32156E-03 0.01540 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.06269E-01 0.00304 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21229E-02 0.0E+00  9.21229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53082E+18 5.7E-05  1.53082E+18 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15945E+17 1.8E-06  6.15945E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.01896E+17 0.00073  4.29345E+17 0.00085  1.72551E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21784E+18 0.00036  1.04529E+18 0.00035  1.72551E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55756E+18 0.00070  1.55756E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.70275E+20 0.00070  2.91951E+18 0.00074  6.67355E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38846E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55669E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49409E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.17101E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13294E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17101E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13294E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84491E-01 0.00081  9.78434E-01 0.00080  6.09874E-03 0.01280 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83617E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83076E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83617E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25721E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12810E-03 0.00863  1.90940E-04 0.04868  1.03008E-03 0.02071  1.01390E-03 0.01952  2.78550E-03 0.01202  8.24849E-04 0.02228  2.82831E-04 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50470E-01 0.02008  7.59566E-03 0.03595  3.13408E-02 0.00452  1.08274E-01 0.00450  3.17340E-01 0.00012  1.32894E+00 0.00574  6.44402E+00 0.02639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27949E-03 0.01214  1.89156E-04 0.07203  1.00759E-03 0.03071  1.04966E-03 0.02835  2.89558E-03 0.01753  8.32456E-04 0.03277  3.05055E-04 0.05727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73634E-01 0.03044  1.24925E-02 0.00018  3.16526E-02 0.00053  1.09392E-01 0.00024  3.17357E-01 0.00017  1.34998E+00 0.00097  8.63155E+00 0.00449 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75492E-04 0.00183  3.75509E-04 0.00183  3.67272E-04 0.02268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69550E-04 0.00165  3.69567E-04 0.00165  3.61423E-04 0.02265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18053E-03 0.01285  1.80573E-04 0.07987  1.02316E-03 0.03056  1.05842E-03 0.03051  2.83526E-03 0.01906  7.96910E-04 0.03793  2.86207E-04 0.06327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48751E-01 0.03474  1.24901E-02 1.3E-05  3.16470E-02 0.00063  1.09365E-01 0.00031  3.17347E-01 0.00019  1.35187E+00 0.00066  8.60490E+00 0.00609 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75672E-04 0.00444  3.75375E-04 0.00446  3.38385E-04 0.05557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69709E-04 0.00434  3.69416E-04 0.00436  3.32946E-04 0.05565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20134E-03 0.04410  2.15877E-04 0.22735  9.23073E-04 0.10445  1.00500E-03 0.09692  2.83997E-03 0.06773  8.39100E-04 0.10974  3.78309E-04 0.18154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15051E-01 0.09605  1.24896E-02 4.2E-05  3.16831E-02 0.00128  1.09239E-01 0.00060  3.17410E-01 0.00050  1.35293E+00 0.00039  8.58880E+00 0.01537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20509E-03 0.04325  2.16197E-04 0.21895  9.10878E-04 0.10461  1.03374E-03 0.09532  2.85818E-03 0.06510  8.07055E-04 0.10751  3.79035E-04 0.17834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23576E-01 0.09664  1.24896E-02 4.1E-05  3.16805E-02 0.00128  1.09239E-01 0.00059  3.17395E-01 0.00048  1.35293E+00 0.00039  8.58880E+00 0.01537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67138E+01 0.04488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76619E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70653E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21177E-03 0.00845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65088E+01 0.00856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53562E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30125E-05 0.00025  3.30123E-05 0.00025  3.30076E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88555E-04 0.00089  4.88616E-04 0.00089  4.77141E-04 0.01108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99606E-01 0.00041  6.99584E-01 0.00042  7.33779E-01 0.01419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06457E+01 0.01922 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25949E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.79543E+20 0.00073  2.90723E+20 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54001E-01 3.5E-05  3.95766E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11320E-04 0.00124  1.14077E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  9.30371E-04 0.00112  2.97399E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.19050E-04 0.00146  1.83322E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.41397E-04 0.00306  4.56789E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47160E+00 0.00288  2.49172E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02356E+02 2.7E-06  2.02713E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.45609E-08 0.00028  1.85780E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53073E-01 3.7E-05  3.92789E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27822E-02 0.00051  1.39272E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53632E-03 0.00577 -2.62194E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97141E-04 0.01978 -2.45355E-03 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68204E-04 0.05115 -4.35807E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56935E-04 0.03853 -2.19453E-03 0.00387 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87559E-04 0.01884 -5.42657E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74072E-04 0.03257 -4.20900E-04 0.01498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53073E-01 3.7E-05  3.92789E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27822E-02 0.00051  1.39272E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53632E-03 0.00577 -2.62194E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97137E-04 0.01978 -2.45355E-03 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68218E-04 0.05114 -4.35807E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56942E-04 0.03852 -2.19453E-03 0.00387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87554E-04 0.01884 -5.42657E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74070E-04 0.03257 -4.20900E-04 0.01498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02081E-01 7.5E-05  3.80841E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10346E+00 7.5E-05  8.75256E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.30123E-04 0.00111  2.97399E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50242E-03 0.00053  3.83596E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49498E-01 3.7E-05  3.57451E-03 0.00037  8.59050E-04 0.00112  3.91930E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36616E-02 0.00049 -8.79397E-04 0.00101 -2.55789E-05 0.01978  1.39528E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.65368E-03 0.00554 -1.17357E-04 0.00761 -6.11452E-05 0.01111 -2.56080E-03 0.00515 ];
INF_S3                    (idx, [1:   8]) = [  5.26236E-04 0.01847 -2.90951E-05 0.02954 -2.83321E-05 0.01676 -2.42522E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -1.40969E-04 0.06069 -2.72352E-05 0.01980 -1.91850E-05 0.01695 -4.33888E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.52270E-04 0.03917  4.66574E-06 0.13390 -4.13227E-06 0.08700 -2.19039E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -2.65314E-04 0.01979 -2.22449E-05 0.02763 -1.34222E-05 0.02341 -5.41315E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.50459E-04 0.03793  2.36128E-05 0.03002  5.24790E-06 0.06636 -4.26148E-04 0.01499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49499E-01 3.7E-05  3.57451E-03 0.00037  8.59050E-04 0.00112  3.91930E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36616E-02 0.00049 -8.79397E-04 0.00101 -2.55789E-05 0.01978  1.39528E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.65368E-03 0.00554 -1.17357E-04 0.00761 -6.11452E-05 0.01111 -2.56080E-03 0.00515 ];
INF_SP3                   (idx, [1:   8]) = [  5.26233E-04 0.01847 -2.90951E-05 0.02954 -2.83321E-05 0.01676 -2.42522E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40982E-04 0.06069 -2.72352E-05 0.01980 -1.91850E-05 0.01695 -4.33888E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.52276E-04 0.03917  4.66574E-06 0.13390 -4.13227E-06 0.08700 -2.19039E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65309E-04 0.01979 -2.22449E-05 0.02763 -1.34222E-05 0.02341 -5.41315E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.50457E-04 0.03793  2.36128E-05 0.03002  5.24790E-06 0.06636 -4.26148E-04 0.01499 ];

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

