
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:14:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:23:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00151E+00  9.99542E-01  1.00418E+00  9.97582E-01  9.99004E-01  9.99283E-01  1.00375E+00  9.95151E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05334E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94666E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10338E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07011E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24971E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24703E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81701E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93057E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95095E+01 ;
RUNNING_TIME              (idx, 1)        =  9.77190E+00 ;
INIT_TIME                 (idx, 1)        =  2.67298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08880E+00  7.08880E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.77178E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.08986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98061E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24407E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.73 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.71742E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43885E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94943E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.05732E-03 0.01393 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50695E+18 1.4E-05  1.50695E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17828E+17 3.4E-07  6.17828E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77413E+17 0.00088  3.40899E+17 0.00096  3.65140E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95241E+17 0.00033  9.58727E+17 0.00034  3.65140E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35871E+18 0.00069  1.35871E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95463E+20 0.00067  3.13913E+18 0.00078  4.92324E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63728E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35897E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69440E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38472E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11015E+00 0.00073  1.10261E+00 0.00070  7.67965E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10915E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10937E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10915E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51442E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89392E-03 0.00834  1.77773E-04 0.04552  9.75659E-04 0.01906  9.28898E-04 0.01945  2.70312E-03 0.01214  8.14450E-04 0.02290  2.94021E-04 0.03515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87515E-01 0.01947  7.66921E-03 0.03549  3.16191E-02 0.00348  1.08817E-01 0.00348  3.17348E-01 0.00011  1.33141E+00 0.00571  6.85058E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94661E-03 0.01156  2.09628E-04 0.06250  1.17767E-03 0.02632  1.07734E-03 0.02789  3.14758E-03 0.01779  9.67006E-04 0.03151  3.67390E-04 0.05177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02398E-01 0.02777  1.24906E-02 9.0E-07  3.18108E-02 0.00014  1.09461E-01 0.00023  3.17362E-01 0.00016  1.35306E+00 0.00014  8.67238E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55040E-04 0.00185  2.55082E-04 0.00185  2.43918E-04 0.02108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83050E-04 0.00167  2.83095E-04 0.00167  2.70826E-04 0.02117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91289E-03 0.01130  2.20260E-04 0.06546  1.14529E-03 0.02708  1.07960E-03 0.02801  3.15816E-03 0.01707  9.54247E-04 0.03334  3.55334E-04 0.05222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91210E-01 0.02846  1.24906E-02 1.5E-06  3.18122E-02 0.00015  1.09444E-01 0.00021  3.17308E-01 0.00015  1.35303E+00 0.00016  8.67514E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60444E-04 0.00432  2.60546E-04 0.00433  2.20862E-04 0.05197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89039E-04 0.00424  2.89155E-04 0.00425  2.44946E-04 0.05181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58534E-03 0.03723  3.18394E-04 0.17713  1.10757E-03 0.09241  1.12905E-03 0.09241  2.84754E-03 0.05411  8.91293E-04 0.09859  2.91494E-04 0.16832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88551E-01 0.07897  1.24906E-02 0.0E+00  3.18150E-02 0.00028  1.09453E-01 0.00050  3.17317E-01 0.00043  1.35324E+00 0.00030  8.68704E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53509E-03 0.03580  3.06092E-04 0.17191  1.10167E-03 0.08898  1.07505E-03 0.08983  2.87305E-03 0.05232  8.95570E-04 0.09769  2.83653E-04 0.16954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92956E-01 0.08002  1.24906E-02 0.0E+00  3.18150E-02 0.00028  1.09453E-01 0.00050  3.17296E-01 0.00041  1.35322E+00 0.00030  8.68704E+00 0.00408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54395E+01 0.03699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57854E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86176E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72563E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.61048E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43771E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35664E-05 0.00028  3.35665E-05 0.00028  3.35431E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54200E-04 0.00098  3.54255E-04 0.00098  3.44661E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97847E-01 0.00053  5.97246E-01 0.00053  7.26515E-01 0.01396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07241E+01 0.01786 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51613E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32322E+20 0.00052  1.63129E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25458E-01 7.5E-05  3.75707E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.22655E-04 0.00099  8.39962E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.07358E-03 0.00088  3.91329E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.50928E-04 0.00108  3.07333E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  8.61040E-04 0.00223  7.49329E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45358E+00 0.00170  2.43818E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 1.8E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.63612E-08 0.00034  1.80003E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24385E-01 7.6E-05  3.71794E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12965E-02 0.00056  1.37452E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22227E-03 0.00529 -2.60202E-03 0.00618 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44697E-04 0.02052 -2.35945E-03 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64974E-04 0.03898 -4.32271E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34984E-04 0.05691 -2.06218E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47037E-04 0.02476 -5.42084E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42723E-04 0.04666 -3.13238E-04 0.02018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24385E-01 7.6E-05  3.71794E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12965E-02 0.00056  1.37452E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22228E-03 0.00529 -2.60202E-03 0.00618 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44686E-04 0.02052 -2.35945E-03 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64968E-04 0.03898 -4.32271E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34988E-04 0.05690 -2.06218E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47042E-04 0.02475 -5.42084E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42723E-04 0.04667 -3.13238E-04 0.02018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74054E-01 0.00013  3.60906E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21631E+00 0.00013  9.23602E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07328E-03 0.00089  3.91329E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11616E-03 0.00057  5.01676E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21342E-01 7.6E-05  3.04295E-03 0.00048  1.10308E-03 0.00170  3.70691E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20435E-02 0.00053 -7.47005E-04 0.00104 -2.84009E-05 0.03826  1.37736E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.32426E-03 0.00519 -1.01991E-04 0.00954 -7.99064E-05 0.00679 -2.52211E-03 0.00643 ];
INF_S3                    (idx, [1:   8]) = [  4.68114E-04 0.01866 -2.34175E-05 0.04432 -3.75399E-05 0.01440 -2.32191E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -1.39362E-04 0.04715 -2.56117E-05 0.02809 -2.51585E-05 0.02662 -4.29755E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.29964E-04 0.06000  5.01997E-06 0.10524 -5.53629E-06 0.10424 -2.05665E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [ -2.27561E-04 0.02670 -1.94757E-05 0.02566 -1.67769E-05 0.03266 -5.40406E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.21590E-04 0.05460  2.11323E-05 0.02573  6.05757E-06 0.08411 -3.19295E-04 0.01955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21342E-01 7.6E-05  3.04295E-03 0.00048  1.10308E-03 0.00170  3.70691E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20435E-02 0.00053 -7.47005E-04 0.00104 -2.84009E-05 0.03826  1.37736E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.32427E-03 0.00519 -1.01991E-04 0.00954 -7.99064E-05 0.00679 -2.52211E-03 0.00643 ];
INF_SP3                   (idx, [1:   8]) = [  4.68103E-04 0.01867 -2.34175E-05 0.04432 -3.75399E-05 0.01440 -2.32191E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39356E-04 0.04715 -2.56117E-05 0.02809 -2.51585E-05 0.02662 -4.29755E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.29968E-04 0.06000  5.01997E-06 0.10524 -5.53629E-06 0.10424 -2.05665E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27566E-04 0.02669 -1.94757E-05 0.02566 -1.67769E-05 0.03266 -5.40406E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.21591E-04 0.05461  2.11323E-05 0.02573  6.05757E-06 0.08411 -3.19295E-04 0.01955 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:14:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:39:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96946E-01  9.97426E-01  1.00411E+00  9.96274E-01  9.95489E-01  1.00505E+00  1.00571E+00  9.98991E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99052E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04984E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95016E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04199E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01037E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24446E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24178E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85482E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95701E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81009E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49794E+01 ;
INIT_TIME                 (idx, 1)        =  2.67298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.59983E-01  1.25450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20295E+01  8.05590E+00  6.88482E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64167E-02  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49793E+01  5.34628E+01 ];
CPU_USAGE                 (idx, 1)        = 7.24631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98770E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88047E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.49 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.37098E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20281E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.90592E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34433E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35304E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03654E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17927E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47036E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62702E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17330E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75621E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06436E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73990E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.09891E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78015E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95445E-01  2.95494E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43393E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93579E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.25085E-03 0.01279 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.16264E-03 0.02784 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50722E+18 1.5E-05  1.50722E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17807E+17 3.5E-07  6.17807E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.00248E+17 0.00079  3.63312E+17 0.00086  3.69358E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01805E+18 0.00031  9.81119E+17 0.00032  3.69358E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39008E+18 0.00067  1.39008E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.04925E+20 0.00064  3.19345E+18 0.00074  5.01731E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72314E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39037E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72621E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38368E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38368E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08358E+00 0.00074  1.07664E+00 0.00072  7.60560E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08429E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08451E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08429E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48074E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07704E-03 0.00789  1.98556E-04 0.04301  9.94088E-04 0.01841  9.89597E-04 0.01876  2.79193E-03 0.01131  8.10846E-04 0.02037  2.92025E-04 0.03499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69620E-01 0.01865  8.26876E-03 0.03199  3.17437E-02 0.00201  1.09454E-01 0.00014  3.17280E-01 0.00010  1.33685E+00 0.00493  6.93609E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01621E-03 0.01124  2.40544E-04 0.06004  1.15652E-03 0.02577  1.14153E-03 0.02725  3.20630E-03 0.01640  9.30857E-04 0.03006  3.40466E-04 0.05140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74049E-01 0.02759  1.24906E-02 5.3E-07  3.18102E-02 0.00012  1.09455E-01 0.00018  3.17303E-01 0.00015  1.35326E+00 0.00010  8.64589E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56380E-04 0.00178  2.56447E-04 0.00179  2.45500E-04 0.02030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77726E-04 0.00159  2.77798E-04 0.00160  2.66107E-04 0.02037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99890E-03 0.01166  2.33101E-04 0.06491  1.14359E-03 0.02743  1.14777E-03 0.02897  3.21974E-03 0.01674  9.27888E-04 0.03302  3.26816E-04 0.05474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59061E-01 0.02988  1.24906E-02 1.7E-06  3.18070E-02 0.00017  1.09431E-01 0.00019  3.17280E-01 0.00014  1.35318E+00 0.00014  8.64664E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59079E-04 0.00448  2.59244E-04 0.00450  2.30262E-04 0.05522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80697E-04 0.00449  2.80876E-04 0.00451  2.49406E-04 0.05506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99862E-03 0.03846  2.58146E-04 0.21489  1.27801E-03 0.08822  1.26392E-03 0.09105  3.14530E-03 0.05049  8.27934E-04 0.10535  2.25311E-04 0.18325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27748E-01 0.08566  1.24906E-02 2.7E-09  3.18037E-02 0.00037  1.09412E-01 0.00033  3.17283E-01 0.00040  1.35197E+00 0.00051  8.65662E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94004E-03 0.03650  2.46794E-04 0.21471  1.27086E-03 0.08421  1.22484E-03 0.08617  3.12590E-03 0.04911  8.33954E-04 0.10253  2.37689E-04 0.17386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40188E-01 0.08631  1.24906E-02 2.7E-09  3.18036E-02 0.00037  1.09412E-01 0.00033  3.17277E-01 0.00039  1.35199E+00 0.00050  8.65316E+00 0.00194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74681E+01 0.03983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59321E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80919E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14850E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75840E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38970E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35640E-05 0.00028  3.35633E-05 0.00028  3.36568E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50488E-04 0.00099  3.50524E-04 0.00099  3.45337E-04 0.01249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96707E-01 0.00049  5.96208E-01 0.00050  6.99355E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06050E+01 0.01751 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48227E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39849E+20 0.00049  1.65064E+20 0.00061 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25434E-01 7.3E-05  3.75785E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.23664E-04 0.00091  9.33379E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.07442E-03 0.00082  3.95482E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  3.50755E-04 0.00107  3.02144E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  8.58879E-04 0.00168  7.36235E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44870E+00 0.00172  2.43670E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 1.5E-06  2.02031E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.62906E-08 0.00026  1.79782E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24363E-01 7.2E-05  3.71831E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13322E-02 0.00066  1.37229E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26502E-03 0.00485 -2.57279E-03 0.00674 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45428E-04 0.01972 -2.40099E-03 0.00548 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79549E-04 0.04248 -4.32859E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44117E-04 0.05832 -2.05908E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46430E-04 0.02636 -5.41764E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42431E-04 0.04736 -3.03841E-04 0.02165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24363E-01 7.2E-05  3.71831E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13322E-02 0.00066  1.37229E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26503E-03 0.00485 -2.57279E-03 0.00674 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45428E-04 0.01973 -2.40099E-03 0.00548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79546E-04 0.04248 -4.32859E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44111E-04 0.05832 -2.05908E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46433E-04 0.02636 -5.41764E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42424E-04 0.04735 -3.03841E-04 0.02165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73967E-01 0.00018  3.61010E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21669E+00 0.00018  9.23335E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07410E-03 0.00083  3.95482E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10984E-03 0.00063  5.06425E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21325E-01 7.2E-05  3.03805E-03 0.00043  1.11031E-03 0.00180  3.70721E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20797E-02 0.00063 -7.47553E-04 0.00136 -2.83529E-05 0.03468  1.37512E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.36596E-03 0.00468 -1.00933E-04 0.00900 -7.96091E-05 0.01160 -2.49318E-03 0.00713 ];
INF_S3                    (idx, [1:   8]) = [  4.69692E-04 0.01870 -2.42639E-05 0.03045 -3.69090E-05 0.01651 -2.36408E-03 0.00556 ];
INF_S4                    (idx, [1:   8]) = [ -1.54851E-04 0.05043 -2.46980E-05 0.03504 -2.62535E-05 0.01705 -4.30233E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.39351E-04 0.05899  4.76650E-06 0.10271 -6.83534E-06 0.06590 -2.05225E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.26658E-04 0.02939 -1.97724E-05 0.02990 -1.72364E-05 0.03459 -5.40040E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.21076E-04 0.05439  2.13546E-05 0.02395  6.55298E-06 0.07743 -3.10394E-04 0.02135 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21325E-01 7.2E-05  3.03805E-03 0.00043  1.11031E-03 0.00180  3.70721E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20797E-02 0.00063 -7.47553E-04 0.00136 -2.83529E-05 0.03468  1.37512E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.36596E-03 0.00468 -1.00933E-04 0.00900 -7.96091E-05 0.01160 -2.49318E-03 0.00713 ];
INF_SP3                   (idx, [1:   8]) = [  4.69692E-04 0.01870 -2.42639E-05 0.03045 -3.69090E-05 0.01651 -2.36408E-03 0.00556 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54848E-04 0.05042 -2.46980E-05 0.03504 -2.62535E-05 0.01705 -4.30233E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.39344E-04 0.05900  4.76650E-06 0.10271 -6.83534E-06 0.06590 -2.05225E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26661E-04 0.02940 -1.97724E-05 0.02990 -1.72364E-05 0.03459 -5.40040E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.21069E-04 0.05438  2.13546E-05 0.02395  6.55298E-06 0.07743 -3.10394E-04 0.02135 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:14:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:55:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97124E-01  1.00651E+00  1.00490E+00  9.95228E-01  9.95941E-01  9.94586E-01  1.00550E+00  1.00022E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99715E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03508E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96492E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93250E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90337E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23688E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23420E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92786E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97365E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11885E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13720E+01 ;
INIT_TIME                 (idx, 1)        =  2.67298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.13250E-01  1.76017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80508E+01  8.61872E+00  7.40260E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38833E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91833E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13719E+01  5.71998E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98336E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29665E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.36 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74595E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23784E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01008E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87907E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70966E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35804E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21074E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97555E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19161E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05991E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67284E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80118E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69043E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.53118E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14303E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85761E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25893E+00  5.25969E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.44582E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57311E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.15851E-03 0.01431 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.73516E-02 0.00458 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51524E+18 3.1E-05  1.51524E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17178E+17 8.1E-07  6.17178E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28714E+17 0.00080  3.91349E+17 0.00087  3.73643E+16 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04589E+18 0.00033  1.00853E+18 0.00034  3.73643E+16 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42880E+18 0.00073  1.42880E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16017E+20 0.00067  3.26770E+18 0.00076  5.12749E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83123E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42902E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76343E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36621E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36621E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06020E+00 0.00074  1.05339E+00 0.00074  7.11313E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06060E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06078E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06060E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44900E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04317E-03 0.00832  2.08658E-04 0.04394  9.86088E-04 0.01914  9.70865E-04 0.01938  2.77276E-03 0.01186  8.19533E-04 0.02217  2.85263E-04 0.03469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58622E-01 0.01779  7.96897E-03 0.03372  3.16317E-02 0.00285  1.08738E-01 0.00348  3.17408E-01 0.00011  1.33414E+00 0.00534  6.93610E+00 0.02226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67458E-03 0.01136  2.44648E-04 0.06090  1.10728E-03 0.02762  1.10725E-03 0.02710  3.02759E-03 0.01694  8.95393E-04 0.03203  2.92415E-04 0.05144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19651E-01 0.02466  1.24906E-02 1.9E-06  3.17512E-02 0.00037  1.09379E-01 0.00017  3.17411E-01 0.00016  1.35299E+00 0.00015  8.65067E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55967E-04 0.00196  2.55995E-04 0.00196  2.50904E-04 0.02141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71299E-04 0.00180  2.71330E-04 0.00181  2.65763E-04 0.02121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70348E-03 0.01220  2.39638E-04 0.06519  1.10521E-03 0.02946  1.07956E-03 0.02931  3.06204E-03 0.01823  8.93743E-04 0.03281  3.23291E-04 0.05180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56958E-01 0.02737  1.24906E-02 3.7E-06  3.17611E-02 0.00039  1.09386E-01 0.00014  3.17387E-01 0.00018  1.35289E+00 0.00018  8.64970E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59470E-04 0.00471  2.59490E-04 0.00472  2.25129E-04 0.05487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75015E-04 0.00466  2.75037E-04 0.00467  2.38356E-04 0.05458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60490E-03 0.03889  2.08381E-04 0.22663  1.22627E-03 0.08827  1.01989E-03 0.10229  2.86308E-03 0.05907  9.43904E-04 0.10546  3.43373E-04 0.16888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40594E-01 0.08721  1.24907E-02 8.4E-06  3.17725E-02 0.00072  1.09442E-01 0.00064  3.17386E-01 0.00049  1.35265E+00 0.00043  8.69006E+00 0.00402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58797E-03 0.03741  2.17499E-04 0.21850  1.22490E-03 0.08731  1.01585E-03 0.10196  2.87609E-03 0.05771  9.44225E-04 0.10274  3.09403E-04 0.16921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23432E-01 0.08683  1.24907E-02 8.4E-06  3.17725E-02 0.00072  1.09443E-01 0.00064  3.17415E-01 0.00051  1.35266E+00 0.00042  8.68895E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58108E+01 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58306E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73787E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65674E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.57807E+01 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31580E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35462E-05 0.00028  3.35474E-05 0.00028  3.33664E-05 0.00398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43942E-04 0.00101  3.43964E-04 0.00102  3.40359E-04 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96232E-01 0.00055  5.95835E-01 0.00055  6.85572E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06795E+01 0.01833 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45181E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49422E+20 0.00064  1.66589E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25464E-01 5.9E-05  3.75938E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.33623E-04 0.00110  1.03315E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.07380E-03 0.00104  4.02536E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.40176E-04 0.00112  2.99221E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  8.35547E-04 0.00233  7.34283E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45623E+00 0.00219  2.45399E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02209E+02 1.8E-06  2.02272E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.62913E-08 0.00028  1.79668E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24395E-01 5.9E-05  3.71914E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12868E-02 0.00071  1.37348E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26516E-03 0.00398 -2.59298E-03 0.00654 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35638E-04 0.02120 -2.36142E-03 0.00514 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74166E-04 0.03659 -4.32048E-03 0.00377 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44588E-04 0.03967 -2.08357E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50435E-04 0.02505 -5.42914E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58974E-04 0.04982 -2.83295E-04 0.02501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24396E-01 5.9E-05  3.71914E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12868E-02 0.00071  1.37348E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26517E-03 0.00398 -2.59298E-03 0.00654 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35644E-04 0.02120 -2.36142E-03 0.00514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74178E-04 0.03658 -4.32048E-03 0.00377 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44589E-04 0.03967 -2.08357E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50442E-04 0.02506 -5.42914E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58979E-04 0.04983 -2.83295E-04 0.02501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73991E-01 0.00014  3.61162E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21658E+00 0.00014  9.22947E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07350E-03 0.00105  4.02536E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10099E-03 0.00053  5.15087E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21363E-01 6.0E-05  3.03239E-03 0.00043  1.12671E-03 0.00211  3.70787E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20338E-02 0.00069 -7.47058E-04 0.00161 -2.74055E-05 0.03476  1.37622E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.36546E-03 0.00383 -1.00297E-04 0.00808 -8.32569E-05 0.00995 -2.50972E-03 0.00662 ];
INF_S3                    (idx, [1:   8]) = [  4.58771E-04 0.02013 -2.31328E-05 0.03530 -3.81322E-05 0.01937 -2.32329E-03 0.00528 ];
INF_S4                    (idx, [1:   8]) = [ -1.49600E-04 0.04276 -2.45661E-05 0.02798 -2.60283E-05 0.02567 -4.29445E-03 0.00375 ];
INF_S5                    (idx, [1:   8]) = [  1.40253E-04 0.03990  4.33415E-06 0.12210 -5.96692E-06 0.09380 -2.07761E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -2.31064E-04 0.02650 -1.93707E-05 0.02453 -1.71005E-05 0.02677 -5.41204E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.38276E-04 0.05625  2.06974E-05 0.02637  6.55613E-06 0.08089 -2.89851E-04 0.02421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21363E-01 6.0E-05  3.03239E-03 0.00043  1.12671E-03 0.00211  3.70787E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20339E-02 0.00069 -7.47058E-04 0.00161 -2.74055E-05 0.03476  1.37622E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.36547E-03 0.00383 -1.00297E-04 0.00808 -8.32569E-05 0.00995 -2.50972E-03 0.00662 ];
INF_SP3                   (idx, [1:   8]) = [  4.58777E-04 0.02013 -2.31328E-05 0.03530 -3.81322E-05 0.01937 -2.32329E-03 0.00528 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49612E-04 0.04276 -2.45661E-05 0.02798 -2.60283E-05 0.02567 -4.29445E-03 0.00375 ];
INF_SP5                   (idx, [1:   8]) = [  1.40255E-04 0.03990  4.33415E-06 0.12210 -5.96692E-06 0.09380 -2.07761E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31072E-04 0.02650 -1.93707E-05 0.02453 -1.71005E-05 0.02677 -5.41204E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.38282E-04 0.05626  2.06974E-05 0.02637  6.55613E-06 0.08089 -2.89851E-04 0.02421 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:14:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:12:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94834E-01  1.00634E+00  1.00577E+00  9.95306E-01  9.95404E-01  1.00550E+00  9.96178E-01  1.00066E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00447E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01912E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98088E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83886E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81161E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23156E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22888E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99537E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97777E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46322E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81953E+01 ;
INIT_TIME                 (idx, 1)        =  2.67298E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.96617E-01  1.92600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44727E+01  8.80543E+00  7.61643E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.14333E-02  8.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.39500E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81952E+01  5.81952E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99167E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48073E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.87 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80305E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23379E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.55110E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78540E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40404E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20593E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19333E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68083E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81682E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70317E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.98066E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39705E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92696E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08133E+01  1.08150E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46656E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.22647E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.35343E-03 0.01360 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.10349E-02 0.00349 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52288E+18 4.6E-05  1.52288E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16586E+17 1.5E-06  6.16586E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54652E+17 0.00073  4.16842E+17 0.00078  3.78103E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07124E+18 0.00031  1.03343E+18 0.00032  3.78103E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46348E+18 0.00069  1.46348E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26532E+20 0.00063  3.33165E+18 0.00076  5.23200E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92139E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46338E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79849E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34667E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34667E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04150E+00 0.00076  1.03433E+00 0.00076  6.95707E-03 0.01212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04090E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04084E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04090E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42185E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99334E-03 0.00829  1.93279E-04 0.04903  1.00253E-03 0.01885  9.92941E-04 0.01984  2.70567E-03 0.01205  8.10917E-04 0.02131  2.88005E-04 0.03711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70329E-01 0.01988  7.74402E-03 0.03505  3.16511E-02 0.00203  1.08933E-01 0.00284  3.17350E-01 0.00011  1.33274E+00 0.00536  6.67653E+00 0.02460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58580E-03 0.01223  2.18550E-04 0.06540  1.07915E-03 0.02871  1.12062E-03 0.02928  2.95013E-03 0.01696  8.92500E-04 0.03027  3.24857E-04 0.05458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76087E-01 0.02794  1.24904E-02 6.3E-06  3.17127E-02 0.00041  1.09349E-01 0.00022  3.17390E-01 0.00017  1.35172E+00 0.00055  8.67681E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58762E-04 0.00181  2.58823E-04 0.00181  2.49255E-04 0.02035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69441E-04 0.00172  2.69504E-04 0.00171  2.59607E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65160E-03 0.01237  2.17768E-04 0.07035  1.08099E-03 0.03019  1.14140E-03 0.02819  3.00165E-03 0.01768  8.93067E-04 0.03165  3.16731E-04 0.05602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63170E-01 0.02889  1.24904E-02 7.4E-06  3.17093E-02 0.00049  1.09356E-01 0.00025  3.17364E-01 0.00020  1.35184E+00 0.00058  8.67439E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63428E-04 0.00450  2.63308E-04 0.00452  2.33101E-04 0.05349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74320E-04 0.00450  2.74194E-04 0.00452  2.42899E-04 0.05356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36202E-03 0.03907  2.91082E-04 0.18733  8.04464E-04 0.10758  1.09209E-03 0.10079  3.09309E-03 0.05535  8.59626E-04 0.10740  2.21671E-04 0.20591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66762E-01 0.08619  1.24903E-02 1.7E-05  3.17451E-02 0.00095  1.09343E-01 0.00066  3.17492E-01 0.00055  1.35286E+00 0.00040  8.74924E+00 0.00744 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31942E-03 0.03845  2.75951E-04 0.18798  8.10528E-04 0.10414  1.08174E-03 0.09668  3.06760E-03 0.05440  8.46734E-04 0.10312  2.36877E-04 0.20658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74326E-01 0.08640  1.24903E-02 1.7E-05  3.17459E-02 0.00094  1.09342E-01 0.00066  3.17460E-01 0.00053  1.35286E+00 0.00040  8.74924E+00 0.00744 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43322E+01 0.03912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62254E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73062E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70221E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55666E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26157E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35062E-05 0.00028  3.35065E-05 0.00028  3.35314E-05 0.00388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40575E-04 0.00106  3.40672E-04 0.00105  3.25959E-04 0.01263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94004E-01 0.00054  5.93642E-01 0.00055  6.81002E-01 0.01474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10509E+01 0.01881 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42094E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58111E+20 0.00059  1.68415E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25454E-01 7.8E-05  3.75913E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51377E-04 0.00100  1.10039E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.08056E-03 0.00086  4.06239E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.29180E-04 0.00102  2.96200E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  8.09911E-04 0.00203  7.32620E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46041E+00 0.00187  2.47339E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 2.2E-06  2.02498E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.62320E-08 0.00033  1.79588E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24370E-01 7.8E-05  3.71849E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13104E-02 0.00059  1.37387E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26811E-03 0.00426 -2.55900E-03 0.00551 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51374E-04 0.02065 -2.37844E-03 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73170E-04 0.03884 -4.33642E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38335E-04 0.05906 -2.07301E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53317E-04 0.02952 -5.42952E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42555E-04 0.03972 -2.98270E-04 0.02283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24371E-01 7.8E-05  3.71849E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13105E-02 0.00059  1.37387E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26810E-03 0.00426 -2.55900E-03 0.00551 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51374E-04 0.02065 -2.37844E-03 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73169E-04 0.03885 -4.33642E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38336E-04 0.05905 -2.07301E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53322E-04 0.02951 -5.42952E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42560E-04 0.03973 -2.98270E-04 0.02283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73918E-01 0.00018  3.61129E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21691E+00 0.00018  9.23032E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08022E-03 0.00087  4.06239E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10110E-03 0.00063  5.19633E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21353E-01 7.7E-05  3.01735E-03 0.00047  1.13215E-03 0.00184  3.70717E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20526E-02 0.00055 -7.42194E-04 0.00164 -2.82557E-05 0.04245  1.37670E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.36889E-03 0.00414 -1.00786E-04 0.00870 -8.27842E-05 0.00970 -2.47621E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  4.73889E-04 0.01943 -2.25143E-05 0.03117 -3.88869E-05 0.01717 -2.33955E-03 0.00524 ];
INF_S4                    (idx, [1:   8]) = [ -1.48809E-04 0.04408 -2.43619E-05 0.02740 -2.60673E-05 0.02406 -4.31035E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.34594E-04 0.06209  3.74113E-06 0.20483 -5.76987E-06 0.07532 -2.06724E-03 0.00451 ];
INF_S6                    (idx, [1:   8]) = [ -2.34112E-04 0.03194 -1.92053E-05 0.03044 -1.79916E-05 0.02335 -5.41153E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.22221E-04 0.04513  2.03344E-05 0.03544  6.86769E-06 0.07202 -3.05138E-04 0.02208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21353E-01 7.7E-05  3.01735E-03 0.00047  1.13215E-03 0.00184  3.70717E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20526E-02 0.00055 -7.42194E-04 0.00164 -2.82557E-05 0.04245  1.37670E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.36888E-03 0.00414 -1.00786E-04 0.00870 -8.27842E-05 0.00970 -2.47621E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  4.73888E-04 0.01942 -2.25143E-05 0.03117 -3.88869E-05 0.01717 -2.33955E-03 0.00524 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48807E-04 0.04409 -2.43619E-05 0.02740 -2.60673E-05 0.02406 -4.31035E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.34595E-04 0.06208  3.74113E-06 0.20483 -5.76987E-06 0.07532 -2.06724E-03 0.00451 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34117E-04 0.03193 -1.92053E-05 0.03044 -1.79916E-05 0.02335 -5.41153E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.22226E-04 0.04514  2.03344E-05 0.03544  6.86769E-06 0.07202 -3.05138E-04 0.02208 ];

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

