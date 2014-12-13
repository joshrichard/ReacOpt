
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:13:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:24:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98101E-01  1.00125E+00  1.00003E+00  9.99421E-01  9.97356E-01  1.00339E+00  9.99973E-01  1.00048E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66748E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53325E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39197E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43227E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69385E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69149E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.23693E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11198E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37240E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11205E+01 ;
INIT_TIME                 (idx, 1)        =  2.22638E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.36667E-03  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.88467E+00  8.88467E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.06400E+00 0.00914 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99810E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.75381E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69420E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.07759E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75381E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69420E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11677E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73470E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76146E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.70155E-01 0.00220 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97871E-01 4.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.12866E-03 0.02107 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50621E+18 8.7E-06  1.50621E+18 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17870E+17 2.1E-07  6.17870E+17 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36008E+17 0.00075  2.68468E+17 0.00100  1.67540E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05388E+18 0.00031  8.86338E+17 0.00030  1.67540E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38073E+18 0.00069  1.38073E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26245E+20 0.00068  1.70872E+18 0.00084  6.24537E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26114E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37999E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33552E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47414E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09212E+00 0.00075  1.08433E+00 0.00073  7.51078E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09167E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09114E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09167E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42938E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00051E-03 0.00823  1.89714E-04 0.04504  1.00062E-03 0.01875  9.60154E-04 0.01922  2.77827E-03 0.01225  8.05160E-04 0.02161  2.66595E-04 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38169E-01 0.01875  7.81910E-03 0.03460  3.16279E-02 0.00348  1.08736E-01 0.00348  3.17147E-01 7.4E-05  1.33744E+00 0.00493  6.81531E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91036E-03 0.01113  2.29751E-04 0.06329  1.13129E-03 0.02719  1.10236E-03 0.02647  3.17240E-03 0.01715  9.64373E-04 0.03063  3.10188E-04 0.04902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56390E-01 0.02620  1.24906E-02 1.1E-06  3.18165E-02 0.00012  1.09391E-01 6.0E-05  3.17207E-01 0.00015  1.35365E+00 7.4E-05  8.64755E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99689E-04 0.00156  3.99777E-04 0.00157  3.86375E-04 0.01829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36390E-04 0.00138  4.36484E-04 0.00139  4.22193E-04 0.01837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87203E-03 0.01182  2.21912E-04 0.06478  1.13240E-03 0.02906  1.09992E-03 0.02797  3.14698E-03 0.01807  9.52733E-04 0.03286  3.18093E-04 0.05287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63013E-01 0.02868  1.24906E-02 1.7E-06  3.18144E-02 0.00015  1.09386E-01 5.7E-05  3.17234E-01 0.00021  1.35359E+00 9.5E-05  8.64160E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01589E-04 0.00356  4.01646E-04 0.00357  3.55872E-04 0.05120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38433E-04 0.00345  4.38495E-04 0.00346  3.88460E-04 0.05093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64375E-03 0.03588  2.04777E-04 0.20377  9.83225E-04 0.09374  1.19317E-03 0.08307  3.06168E-03 0.05319  9.01504E-04 0.10104  2.99389E-04 0.17549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23340E-01 0.08420  1.24906E-02 2.7E-09  3.18147E-02 0.00030  1.09400E-01 0.00019  3.17343E-01 0.00047  1.35330E+00 0.00029  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72897E-03 0.03526  2.01870E-04 0.19059  1.00480E-03 0.09331  1.23639E-03 0.08004  3.06468E-03 0.05236  9.16757E-04 0.09824  3.04470E-04 0.18187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19390E-01 0.08225  1.24906E-02 2.7E-09  3.18148E-02 0.00029  1.09413E-01 0.00026  3.17348E-01 0.00047  1.35331E+00 0.00028  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65855E+01 0.03568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01000E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37811E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92042E-03 0.00724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72719E+01 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01181E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30863E-05 0.00025  3.30867E-05 0.00025  3.30385E-05 0.00296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18492E-04 0.00071  5.18507E-04 0.00071  5.17852E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37389E-01 0.00038  7.36836E-01 0.00040  8.57317E-01 0.01225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07944E+01 0.01836 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42818E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38822E+20 0.00062  2.87416E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53548E-01 5.5E-05  3.95833E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.26056E-04 0.00150  8.95998E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  7.21994E-04 0.00136  2.81525E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.95938E-04 0.00170  1.91926E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.80121E-04 0.00316  4.67908E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45036E+00 0.00260  2.43797E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02118E+02 1.7E-06  2.02023E+02 8.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.67500E-08 0.00029  1.86153E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52824E-01 5.4E-05  3.93013E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26891E-02 0.00057  1.39176E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47201E-03 0.00408 -2.65370E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82202E-04 0.01478 -2.45988E-03 0.00432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88746E-04 0.04312 -4.37149E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57634E-04 0.03879 -2.20396E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98229E-04 0.02048 -5.45641E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68947E-04 0.03495 -4.36433E-04 0.01104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52825E-01 5.4E-05  3.93013E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26891E-02 0.00057  1.39176E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47201E-03 0.00408 -2.65370E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82208E-04 0.01478 -2.45988E-03 0.00432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88744E-04 0.04312 -4.37149E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57634E-04 0.03879 -2.20396E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98227E-04 0.02048 -5.45641E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68948E-04 0.03495 -4.36433E-04 0.01104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01951E-01 0.00012  3.80887E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10393E+00 0.00012  8.75151E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.21863E-04 0.00136  2.81525E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46486E-03 0.00062  3.63838E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49083E-01 5.4E-05  3.74153E-03 0.00047  8.18290E-04 0.00175  3.92194E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36062E-02 0.00053 -9.17086E-04 0.00126 -2.39760E-05 0.02230  1.39416E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.59595E-03 0.00376 -1.23942E-04 0.00823 -5.88525E-05 0.01033 -2.59485E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  5.10421E-04 0.01390 -2.82187E-05 0.02662 -2.79125E-05 0.01762 -2.43197E-03 0.00433 ];
INF_S4                    (idx, [1:   8]) = [ -1.58232E-04 0.05128 -3.05140E-05 0.02123 -1.83847E-05 0.01773 -4.35310E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.52539E-04 0.04082  5.09479E-06 0.15219 -3.13102E-06 0.10558 -2.20083E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [ -2.75185E-04 0.02147 -2.30440E-05 0.02946 -1.23498E-05 0.02650 -5.44406E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.44827E-04 0.04185  2.41200E-05 0.02210  4.81504E-06 0.06136 -4.41249E-04 0.01108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49083E-01 5.4E-05  3.74153E-03 0.00047  8.18290E-04 0.00175  3.92194E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36062E-02 0.00053 -9.17086E-04 0.00126 -2.39760E-05 0.02230  1.39416E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.59595E-03 0.00376 -1.23942E-04 0.00823 -5.88525E-05 0.01033 -2.59485E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  5.10427E-04 0.01389 -2.82187E-05 0.02662 -2.79125E-05 0.01762 -2.43197E-03 0.00433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58230E-04 0.05128 -3.05140E-05 0.02123 -1.83847E-05 0.01773 -4.35310E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.52539E-04 0.04082  5.09479E-06 0.15219 -3.13102E-06 0.10558 -2.20083E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75183E-04 0.02147 -2.30440E-05 0.02946 -1.23498E-05 0.02650 -5.44406E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.44828E-04 0.04185  2.41200E-05 0.02210  4.81504E-06 0.06136 -4.41249E-04 0.01108 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:13:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:42:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00163E+00  9.99644E-01  9.97003E-01  1.00175E+00  1.00322E+00  9.96375E-01  9.97355E-01  1.00303E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99099E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.81815E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51818E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32506E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36779E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68073E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67838E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.30548E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19943E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15821E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88982E+01 ;
INIT_TIME                 (idx, 1)        =  2.22638E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.75767E-01  1.32817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63766E+01  9.51997E+00  7.97197E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89000E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60667E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88981E+01  6.31804E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.07545E+00 0.00797 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19317E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 130 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25860E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19302E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.07838E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34817E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65260E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02379E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17650E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43768E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17492E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75460E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05715E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73870E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.12230E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20457E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84560E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78364E-01  6.78457E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.69690E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96223E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.21243E-03 0.02113 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.55902E-03 0.02390 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50658E+18 1.1E-05  1.50658E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17841E+17 2.3E-07  6.17841E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.70156E+17 0.00071  3.00163E+17 0.00090  1.69994E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08800E+18 0.00031  9.18003E+17 0.00030  1.69994E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42280E+18 0.00066  1.42280E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40532E+20 0.00066  1.74691E+18 0.00078  6.38785E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34274E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42227E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38802E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47310E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47310E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05963E+00 0.00073  1.05201E+00 0.00072  7.33265E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05948E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05911E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05948E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38489E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19749E-03 0.00812  2.03390E-04 0.04439  1.01473E-03 0.01951  9.78018E-04 0.01997  2.89406E-03 0.01177  8.06996E-04 0.02031  3.00298E-04 0.03493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68107E-01 0.01866  8.14385E-03 0.03271  3.16862E-02 0.00284  1.08751E-01 0.00348  3.17136E-01 7.0E-05  1.35100E+00 0.00200  7.02079E+00 0.02155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87436E-03 0.01135  2.33537E-04 0.06272  1.11892E-03 0.02743  1.06293E-03 0.02749  3.22333E-03 0.01686  9.12655E-04 0.02988  3.22987E-04 0.05177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58895E-01 0.02674  1.24906E-02 7.3E-09  3.18136E-02 0.00010  1.09402E-01 0.00011  3.17112E-01 7.6E-05  1.35371E+00 6.8E-05  8.64536E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02458E-04 0.00166  4.02557E-04 0.00167  3.85137E-04 0.01861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26348E-04 0.00150  4.26451E-04 0.00151  4.08250E-04 0.01865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92893E-03 0.01157  2.32901E-04 0.06601  1.12215E-03 0.02838  1.08425E-03 0.02908  3.22565E-03 0.01730  9.28665E-04 0.03105  3.35317E-04 0.05318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73358E-01 0.02803  1.24906E-02 4.9E-09  3.18159E-02 0.00011  1.09414E-01 0.00013  3.17138E-01 0.00011  1.35369E+00 8.1E-05  8.64350E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07311E-04 0.00369  4.07381E-04 0.00370  3.33577E-04 0.04344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31459E-04 0.00359  4.31533E-04 0.00359  3.53576E-04 0.04344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56232E-03 0.03889  2.33116E-04 0.20986  1.15332E-03 0.09651  8.49782E-04 0.11301  3.05423E-03 0.05484  1.02540E-03 0.09688  2.46464E-04 0.17283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01802E-01 0.08850  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09375E-01 4.0E-09  3.17268E-01 0.00040  1.35360E+00 0.00020  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71250E-03 0.03792  2.33404E-04 0.19320  1.19613E-03 0.09430  8.73823E-04 0.10868  3.10616E-03 0.05408  1.06177E-03 0.09430  2.41211E-04 0.17400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90840E-01 0.08776  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.9E-09  3.17259E-01 0.00038  1.35358E+00 0.00021  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62413E+01 0.03907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04609E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28629E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83362E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69000E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92618E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31060E-05 0.00025  3.31063E-05 0.00025  3.30533E-05 0.00296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09066E-04 0.00078  5.09117E-04 0.00078  5.00779E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37530E-01 0.00038  7.37060E-01 0.00040  8.40345E-01 0.01225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07038E+01 0.01955 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38512E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49208E+20 0.00062  2.91316E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53578E-01 3.9E-05  3.95913E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.27255E-04 0.00152  9.81038E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  7.21809E-04 0.00120  2.86912E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.94554E-04 0.00161  1.88809E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.76647E-04 0.00250  4.60238E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44995E+00 0.00190  2.43760E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 2.1E-06  2.02033E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.67559E-08 0.00028  1.85888E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52857E-01 3.7E-05  3.93042E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26807E-02 0.00064  1.39116E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47639E-03 0.00513 -2.62939E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67772E-04 0.02026 -2.43529E-03 0.00521 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96026E-04 0.04275 -4.37264E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58477E-04 0.03577 -2.18593E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97646E-04 0.02269 -5.42975E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62738E-04 0.03466 -4.31389E-04 0.01598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52857E-01 3.7E-05  3.93042E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26807E-02 0.00064  1.39116E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47640E-03 0.00513 -2.62939E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67756E-04 0.02026 -2.43529E-03 0.00521 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96029E-04 0.04275 -4.37264E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58479E-04 0.03577 -2.18593E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97648E-04 0.02269 -5.42975E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62744E-04 0.03466 -4.31389E-04 0.01598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02017E-01 0.00012  3.80970E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10369E+00 0.00012  8.74960E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.21633E-04 0.00119  2.86912E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46406E-03 0.00057  3.70595E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49114E-01 3.7E-05  3.74320E-03 0.00036  8.34572E-04 0.00176  3.92207E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35962E-02 0.00061 -9.15567E-04 0.00129 -2.45686E-05 0.03382  1.39362E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.60166E-03 0.00484 -1.25270E-04 0.00725 -5.93297E-05 0.01094 -2.57007E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  4.97638E-04 0.01911 -2.98658E-05 0.02796 -2.71043E-05 0.01643 -2.40818E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -1.65530E-04 0.05059 -3.04956E-05 0.02447 -1.88879E-05 0.02445 -4.35375E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.52206E-04 0.03864  6.27082E-06 0.11466 -4.51278E-06 0.07528 -2.18141E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [ -2.75305E-04 0.02457 -2.23414E-05 0.03328 -1.26587E-05 0.02182 -5.41710E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.39237E-04 0.04092  2.35010E-05 0.01813  4.76392E-06 0.05656 -4.36153E-04 0.01567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49114E-01 3.7E-05  3.74320E-03 0.00036  8.34572E-04 0.00176  3.92207E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35962E-02 0.00061 -9.15567E-04 0.00129 -2.45686E-05 0.03382  1.39362E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.60167E-03 0.00484 -1.25270E-04 0.00725 -5.93297E-05 0.01094 -2.57007E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  4.97622E-04 0.01911 -2.98658E-05 0.02796 -2.71043E-05 0.01643 -2.40818E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65533E-04 0.05060 -3.04956E-05 0.02447 -1.88879E-05 0.02445 -4.35375E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.52209E-04 0.03864  6.27082E-06 0.11466 -4.51278E-06 0.07528 -2.18141E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75306E-04 0.02458 -2.23414E-05 0.03328 -1.26587E-05 0.02182 -5.41710E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.39243E-04 0.04091  2.35010E-05 0.01813  4.76392E-06 0.05656 -4.36153E-04 0.01567 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:13:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:00:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00294E+00  9.96708E-01  9.96498E-01  1.00175E+00  1.00372E+00  9.97426E-01  9.96978E-01  1.00398E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00473E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61163E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53884E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21266E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25427E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67578E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67342E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.46905E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16677E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65481E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76254E+01 ;
INIT_TIME                 (idx, 1)        =  2.22638E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.48717E-01  1.85983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47111E+01  9.93362E+00  8.40083E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81667E-02  9.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20667E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76253E+01  6.59372E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02439E+00 0.00290 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48679E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.57765E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20954E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.63889E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75205E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92234E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30245E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19032E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79863E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92681E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05423E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64503E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78769E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66545E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.09253E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14489E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95124E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20749E+01  1.20762E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.70141E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46939E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.30547E-03 0.02085 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.02701E-02 0.00452 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51746E+18 4.1E-05  1.51746E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16997E+17 1.1E-06  6.16997E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10764E+17 0.00066  3.35283E+17 0.00079  1.75481E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12776E+18 0.00030  9.52280E+17 0.00028  1.75481E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47562E+18 0.00068  1.47562E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.62510E+20 0.00068  1.80260E+18 0.00083  6.60707E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47476E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47524E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46933E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45561E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45561E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02928E+00 0.00076  1.02255E+00 0.00074  6.86337E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02882E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02859E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02882E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34570E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14677E-03 0.00826  1.91374E-04 0.04729  9.94708E-04 0.01997  1.02311E-03 0.01816  2.84591E-03 0.01170  7.91935E-04 0.02249  2.99738E-04 0.03817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68257E-01 0.02065  7.56917E-03 0.03610  3.16291E-02 0.00285  1.08907E-01 0.00284  3.17155E-01 7.6E-05  1.33447E+00 0.00533  6.50738E+00 0.02574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66502E-03 0.01090  1.97069E-04 0.06384  1.07198E-03 0.02664  1.11248E-03 0.02601  3.11202E-03 0.01586  8.45801E-04 0.03095  3.25666E-04 0.05158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65924E-01 0.02765  1.24904E-02 6.9E-06  3.17564E-02 0.00031  1.09347E-01 0.00015  3.17136E-01 9.1E-05  1.35345E+00 0.00011  8.65779E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14020E-04 0.00165  4.14067E-04 0.00166  4.06849E-04 0.01702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26024E-04 0.00148  4.26071E-04 0.00149  4.18823E-04 0.01709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66404E-03 0.01162  1.94014E-04 0.07122  1.05290E-03 0.03156  1.09065E-03 0.02943  3.13067E-03 0.01732  8.62580E-04 0.03442  3.33235E-04 0.05608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79215E-01 0.03161  1.24904E-02 8.8E-06  3.17426E-02 0.00044  1.09355E-01 0.00015  3.17099E-01 8.9E-05  1.35327E+00 0.00014  8.68381E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15155E-04 0.00397  4.15266E-04 0.00398  3.72981E-04 0.04534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27175E-04 0.00389  4.27292E-04 0.00389  3.83343E-04 0.04511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07156E-03 0.03635  1.98754E-04 0.23062  1.07119E-03 0.09626  1.12428E-03 0.09133  3.31030E-03 0.05503  1.02019E-03 0.10675  3.46855E-04 0.16532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31083E-01 0.08867  1.24906E-02 5.4E-09  3.17127E-02 0.00114  1.09325E-01 0.00050  3.17118E-01 0.00025  1.35366E+00 0.00021  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05661E-03 0.03552  1.91273E-04 0.22721  1.08314E-03 0.09229  1.14916E-03 0.09002  3.32107E-03 0.05463  9.69694E-04 0.10629  3.42266E-04 0.16269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42878E-01 0.08738  1.24906E-02 3.8E-09  3.17135E-02 0.00113  1.09325E-01 0.00049  3.17121E-01 0.00025  1.35367E+00 0.00020  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70937E+01 0.03643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15703E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27747E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74737E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62374E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89812E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30803E-05 0.00026  3.30807E-05 0.00026  3.30052E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06365E-04 0.00080  5.06395E-04 0.00080  5.00497E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.36694E-01 0.00038  7.36402E-01 0.00039  8.14552E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05798E+01 0.01828 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34730E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62304E+20 0.00055  3.00198E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53520E-01 5.0E-05  3.95935E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.39057E-04 0.00122  1.04999E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  7.21616E-04 0.00121  2.88545E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.82559E-04 0.00159  1.83546E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.48200E-04 0.00218  4.51915E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45525E+00 0.00272  2.46213E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02200E+02 3.1E-06  2.02334E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.67337E-08 0.00026  1.85931E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52798E-01 5.2E-05  3.93050E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26864E-02 0.00064  1.38999E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50766E-03 0.00530 -2.62997E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72266E-04 0.02342 -2.46213E-03 0.00548 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89509E-04 0.04481 -4.37963E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58520E-04 0.04375 -2.20402E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94280E-04 0.02667 -5.43379E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76040E-04 0.03771 -4.22600E-04 0.01725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52798E-01 5.2E-05  3.93050E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26864E-02 0.00064  1.38999E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50766E-03 0.00530 -2.62997E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72270E-04 0.02342 -2.46213E-03 0.00548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89509E-04 0.04481 -4.37963E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58507E-04 0.04376 -2.20402E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94290E-04 0.02668 -5.43379E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76045E-04 0.03770 -4.22600E-04 0.01725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01901E-01 0.00011  3.81010E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10412E+00 0.00011  8.74868E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.21454E-04 0.00121  2.88545E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45632E-03 0.00061  3.72134E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49063E-01 5.1E-05  3.73478E-03 0.00045  8.36186E-04 0.00159  3.92214E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36017E-02 0.00062 -9.15282E-04 0.00154 -2.45713E-05 0.02758  1.39245E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.63047E-03 0.00497 -1.22801E-04 0.01065 -6.08469E-05 0.00906 -2.56912E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  5.02219E-04 0.02177 -2.99529E-05 0.03497 -2.71822E-05 0.01263 -2.43495E-03 0.00551 ];
INF_S4                    (idx, [1:   8]) = [ -1.60313E-04 0.05209 -2.91964E-05 0.02558 -1.92450E-05 0.01883 -4.36039E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.52910E-04 0.04504  5.60978E-06 0.11170 -3.52964E-06 0.11435 -2.20049E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -2.70620E-04 0.02860 -2.36608E-05 0.02762 -1.23981E-05 0.02856 -5.42139E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.53010E-04 0.04237  2.30302E-05 0.02596  4.22220E-06 0.05306 -4.26822E-04 0.01702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49063E-01 5.1E-05  3.73478E-03 0.00045  8.36186E-04 0.00159  3.92214E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36017E-02 0.00062 -9.15282E-04 0.00154 -2.45713E-05 0.02758  1.39245E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.63047E-03 0.00497 -1.22801E-04 0.01065 -6.08469E-05 0.00906 -2.56912E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  5.02223E-04 0.02177 -2.99529E-05 0.03497 -2.71822E-05 0.01263 -2.43495E-03 0.00551 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60313E-04 0.05209 -2.91964E-05 0.02558 -1.92450E-05 0.01883 -4.36039E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.52897E-04 0.04504  5.60978E-06 0.11170 -3.52964E-06 0.11435 -2.20049E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70629E-04 0.02860 -2.36608E-05 0.02762 -1.23981E-05 0.02856 -5.42139E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.53015E-04 0.04236  2.30302E-05 0.02596  4.22220E-06 0.05306 -4.26822E-04 0.01702 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:13:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:20:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00214E+00  9.98855E-01  1.00315E+00  1.00344E+00  9.95461E-01  1.00497E+00  9.97104E-01  9.94879E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01965E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.80195E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51981E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15256E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19779E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67829E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67592E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56517E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28445E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18684E+02 ;
RUNNING_TIME              (idx, 1)        =  6.67984E+01 ;
INIT_TIME                 (idx, 1)        =  2.22638E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04020E+00  1.94667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34732E+01  1.01542E+01  8.60795E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71000E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82833E-02  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67983E+01  6.67983E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99278E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61835E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.31 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61285E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19664E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.11586E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86408E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32644E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17666E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95076E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88311E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14191E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63826E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79593E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66407E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.69305E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40041E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06874E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48281E+01  2.48312E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.74577E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.06573E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.46043E-03 0.02031 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.80109E-02 0.00322 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52637E+18 5.0E-05  1.52637E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16272E+17 1.7E-06  6.16272E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53556E+17 0.00064  3.70399E+17 0.00078  1.83157E+17 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16983E+18 0.00030  9.86671E+17 0.00029  1.83157E+17 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53437E+18 0.00066  1.53437E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.89862E+20 0.00063  1.88152E+18 0.00081  6.87981E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64109E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53394E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57148E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43606E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43606E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96163E-01 0.00077  9.89713E-01 0.00077  6.50075E-03 0.01333 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95252E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95000E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95252E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30493E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14316E-03 0.00849  1.91345E-04 0.04689  1.05878E-03 0.02130  1.01232E-03 0.01972  2.80266E-03 0.01152  8.07883E-04 0.02219  2.70176E-04 0.03828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23052E-01 0.01961  7.56983E-03 0.03610  3.15136E-02 0.00349  1.08898E-01 0.00285  3.17148E-01 8.2E-05  1.32241E+00 0.00673  6.46134E+00 0.02620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49579E-03 0.01216  2.20509E-04 0.06525  1.11111E-03 0.02923  1.06568E-03 0.02859  2.93990E-03 0.01686  8.70520E-04 0.03317  2.88069E-04 0.05446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24771E-01 0.02721  1.24916E-02 0.00011  3.17048E-02 0.00044  1.09342E-01 0.00028  3.17127E-01 8.9E-05  1.35277E+00 0.00044  8.64154E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32535E-04 0.00168  4.32612E-04 0.00168  4.22566E-04 0.01962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30758E-04 0.00152  4.30834E-04 0.00152  4.20904E-04 0.01963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51590E-03 0.01351  2.13803E-04 0.06890  1.13392E-03 0.03237  1.05140E-03 0.03288  2.99795E-03 0.01836  8.38003E-04 0.03656  2.80828E-04 0.06032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10916E-01 0.03156  1.24901E-02 1.2E-05  3.17028E-02 0.00052  1.09283E-01 0.00027  3.17143E-01 0.00012  1.35246E+00 0.00088  8.63690E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34465E-04 0.00391  4.34626E-04 0.00394  3.64339E-04 0.05197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32702E-04 0.00388  4.32863E-04 0.00391  3.63140E-04 0.05197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22461E-03 0.04567  2.63113E-04 0.22542  1.08198E-03 0.09624  9.85389E-04 0.10060  2.80120E-03 0.06720  8.24082E-04 0.12097  2.68845E-04 0.20906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89046E-01 0.09804  1.24903E-02 2.0E-05  3.16944E-02 0.00117  1.09286E-01 0.00066  3.17115E-01 0.00039  1.34915E+00 0.00310  8.68530E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20609E-03 0.04398  2.40442E-04 0.20658  1.09757E-03 0.09421  9.73964E-04 0.10014  2.78976E-03 0.06425  8.46098E-04 0.11754  2.58259E-04 0.20197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97172E-01 0.09735  1.24903E-02 1.9E-05  3.16970E-02 0.00116  1.09289E-01 0.00064  3.17123E-01 0.00039  1.34919E+00 0.00308  8.68530E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45331E+01 0.04691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34790E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32992E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28691E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44676E+01 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91686E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30504E-05 0.00023  3.30501E-05 0.00023  3.30626E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10666E-04 0.00078  5.10670E-04 0.00078  5.11019E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.33283E-01 0.00037  7.33172E-01 0.00037  7.79978E-01 0.01341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07877E+01 0.01950 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30577E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.76861E+20 0.00062  3.12998E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53567E-01 5.0E-05  3.95888E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.62245E-04 0.00149  1.09077E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  7.31833E-04 0.00135  2.85594E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.69588E-04 0.00153  1.76517E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.18355E-04 0.00347  4.37992E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46685E+00 0.00286  2.48129E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 3.7E-06  2.02589E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.66964E-08 0.00025  1.86118E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52833E-01 5.2E-05  3.93031E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27237E-02 0.00054  1.39020E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48382E-03 0.00400 -2.64158E-03 0.00456 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69645E-04 0.02041 -2.46777E-03 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96293E-04 0.02986 -4.38603E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55393E-04 0.05023 -2.21591E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98950E-04 0.02196 -5.44203E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59419E-04 0.03637 -4.22065E-04 0.01626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52833E-01 5.2E-05  3.93031E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27237E-02 0.00054  1.39020E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48381E-03 0.00401 -2.64158E-03 0.00456 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69649E-04 0.02040 -2.46777E-03 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96286E-04 0.02986 -4.38603E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55389E-04 0.05023 -2.21591E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98951E-04 0.02196 -5.44203E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59428E-04 0.03636 -4.22065E-04 0.01626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01895E-01 0.00011  3.80968E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10414E+00 0.00011  8.74963E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31680E-04 0.00134  2.85594E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45408E-03 0.00062  3.69110E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49113E-01 5.2E-05  3.72055E-03 0.00038  8.34012E-04 0.00173  3.92197E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36342E-02 0.00050 -9.10479E-04 0.00145 -2.39917E-05 0.02937  1.39260E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.60813E-03 0.00378 -1.24312E-04 0.01052 -5.92362E-05 0.00849 -2.58235E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  4.99255E-04 0.01867 -2.96092E-05 0.03309 -2.69799E-05 0.01315 -2.44079E-03 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -1.67276E-04 0.03389 -2.90165E-05 0.02259 -1.94830E-05 0.01753 -4.36655E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.50518E-04 0.05252  4.87494E-06 0.16139 -4.46580E-06 0.08765 -2.21144E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -2.76325E-04 0.02332 -2.26253E-05 0.03012 -1.20483E-05 0.02887 -5.42999E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.35813E-04 0.04187  2.36065E-05 0.02956  3.95777E-06 0.05185 -4.26022E-04 0.01606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49113E-01 5.2E-05  3.72055E-03 0.00038  8.34012E-04 0.00173  3.92197E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36342E-02 0.00050 -9.10479E-04 0.00145 -2.39917E-05 0.02937  1.39260E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.60812E-03 0.00378 -1.24312E-04 0.01052 -5.92362E-05 0.00849 -2.58235E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  4.99258E-04 0.01867 -2.96092E-05 0.03309 -2.69799E-05 0.01315 -2.44079E-03 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67270E-04 0.03389 -2.90165E-05 0.02259 -1.94830E-05 0.01753 -4.36655E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.50514E-04 0.05253  4.87494E-06 0.16139 -4.46580E-06 0.08765 -2.21144E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76326E-04 0.02332 -2.26253E-05 0.03012 -1.20483E-05 0.02887 -5.42999E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.35822E-04 0.04187  2.36065E-05 0.02956  3.95777E-06 0.05185 -4.26022E-04 0.01606 ];

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

