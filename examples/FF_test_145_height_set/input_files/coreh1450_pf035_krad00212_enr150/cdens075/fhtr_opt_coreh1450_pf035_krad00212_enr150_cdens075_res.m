
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:00:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:15:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72734E-01  1.00293E+00  1.00248E+00  1.00376E+00  1.00207E+00  1.00790E+00  1.00398E+00  1.00415E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38958E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46104E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05529E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08883E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43228E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43010E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06764E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80215E+01 0.00082  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58763E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51728E+01 ;
INIT_TIME                 (idx, 1)        =  3.53527E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.03000E-02  2.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16172E+01  1.16172E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51726E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.31896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97180E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57701E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  6.85635E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.89221E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.76585E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.85635E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.89221E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66619E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15780E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75962E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.44810E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96207E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.79330E-03 0.01538 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50654E+18 1.0E-05  1.50654E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17846E+17 2.8E-07  6.17846E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60368E+17 0.00081  3.33353E+17 0.00095  1.27015E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07821E+18 0.00034  9.51199E+17 0.00033  1.27015E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37981E+18 0.00072  1.37981E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33711E+20 0.00066  2.71378E+18 0.00072  5.30997E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01092E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37931E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97326E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05375E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09255E+00 0.00074  1.08531E+00 0.00072  7.47949E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09249E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09212E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09249E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39747E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03795E-03 0.00763  1.81655E-04 0.04466  1.04565E-03 0.01945  9.65135E-04 0.01905  2.78516E-03 0.01123  7.76569E-04 0.02191  2.83775E-04 0.03488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49901E-01 0.01841  7.76913E-03 0.03490  3.16249E-02 0.00348  1.08976E-01 0.00284  3.17242E-01 9.3E-05  1.32082E+00 0.00702  6.82019E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82709E-03 0.01094  2.16414E-04 0.06315  1.17743E-03 0.02657  1.09295E-03 0.02769  3.15413E-03 0.01727  8.82673E-04 0.03152  3.03499E-04 0.05405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25293E-01 0.02702  1.24906E-02 4.8E-07  3.18164E-02 9.3E-05  1.09405E-01 9.2E-05  3.17261E-01 0.00014  1.35331E+00 0.00012  8.65452E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15185E-04 0.00170  3.15302E-04 0.00170  2.98466E-04 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44252E-04 0.00150  3.44380E-04 0.00150  3.25965E-04 0.01656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85280E-03 0.01107  2.04908E-04 0.06538  1.19119E-03 0.02917  1.10936E-03 0.02780  3.16910E-03 0.01663  8.85375E-04 0.03190  2.92866E-04 0.05539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05787E-01 0.02768  1.24906E-02 5.2E-07  3.18122E-02 0.00015  1.09410E-01 0.00016  3.17223E-01 0.00014  1.35345E+00 0.00011  8.66039E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20272E-04 0.00384  3.20364E-04 0.00386  2.86051E-04 0.04320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49794E-04 0.00374  3.49895E-04 0.00376  3.12552E-04 0.04318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68187E-03 0.03744  1.33557E-04 0.23514  1.21389E-03 0.08398  1.17307E-03 0.08671  2.81307E-03 0.05735  1.02437E-03 0.10421  3.23909E-04 0.16517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23019E-01 0.08168  1.24906E-02 3.8E-09  3.18069E-02 0.00038  1.09375E-01 9.3E-10  3.17163E-01 0.00031  1.35375E+00 0.00017  8.70061E+00 0.00427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78409E-03 0.03623  1.38614E-04 0.22731  1.22650E-03 0.08223  1.18967E-03 0.08347  2.88784E-03 0.05487  1.02545E-03 0.10283  3.16020E-04 0.16464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03415E-01 0.07869  1.24906E-02 2.7E-09  3.18069E-02 0.00038  1.09375E-01 9.3E-10  3.17155E-01 0.00029  1.35366E+00 0.00018  8.69944E+00 0.00422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09879E+01 0.03745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17980E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47311E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84832E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15555E+01 0.00706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54933E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30322E-05 0.00027  3.30320E-05 0.00027  3.30232E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09348E-04 0.00089  4.09380E-04 0.00088  4.03995E-04 0.01072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54533E-01 0.00047  6.54033E-01 0.00047  7.57776E-01 0.01185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09446E+01 0.01855 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39964E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28215E+20 0.00068  2.05495E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53266E-01 5.3E-05  3.96058E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38488E-04 0.00122  1.05961E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.00313E-03 0.00107  3.64429E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.64642E-04 0.00121  2.58469E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  6.49315E-04 0.00227  6.30047E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45356E+00 0.00190  2.43761E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.7E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.19269E-08 0.00030  1.83016E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52265E-01 5.5E-05  3.92414E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27765E-02 0.00058  1.40938E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59193E-03 0.00460 -2.58381E-03 0.00491 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08273E-04 0.01764 -2.42156E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57174E-04 0.04890 -4.31670E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59760E-04 0.04925 -2.12792E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73376E-04 0.02825 -5.39324E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49825E-04 0.03812 -3.57723E-04 0.01838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52265E-01 5.5E-05  3.92414E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27765E-02 0.00058  1.40938E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59192E-03 0.00460 -2.58381E-03 0.00491 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08272E-04 0.01764 -2.42156E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57168E-04 0.04889 -4.31670E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59761E-04 0.04924 -2.12792E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73376E-04 0.02824 -5.39324E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49825E-04 0.03812 -3.57723E-04 0.01838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01216E-01 0.00014  3.80951E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10663E+00 0.00014  8.75004E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00291E-03 0.00107  3.64429E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42277E-03 0.00047  4.63435E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48843E-01 5.3E-05  3.42164E-03 0.00055  9.90541E-04 0.00188  3.91424E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36156E-02 0.00056 -8.39086E-04 0.00171 -2.75724E-05 0.02651  1.41214E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.70504E-03 0.00439 -1.13102E-04 0.00901 -6.99033E-05 0.01231 -2.51391E-03 0.00503 ];
INF_S3                    (idx, [1:   8]) = [  5.33610E-04 0.01691 -2.53375E-05 0.03804 -3.42224E-05 0.01803 -2.38733E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -1.28338E-04 0.05768 -2.88355E-05 0.02188 -2.23056E-05 0.01929 -4.29440E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.54697E-04 0.05031  5.06298E-06 0.13704 -4.55037E-06 0.11878 -2.12337E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -2.51926E-04 0.03055 -2.14497E-05 0.02290 -1.49855E-05 0.02841 -5.37826E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.27661E-04 0.04515  2.21636E-05 0.02421  5.46053E-06 0.05997 -3.63184E-04 0.01794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48843E-01 5.3E-05  3.42164E-03 0.00055  9.90541E-04 0.00188  3.91424E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36156E-02 0.00056 -8.39086E-04 0.00171 -2.75724E-05 0.02651  1.41214E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.70502E-03 0.00439 -1.13102E-04 0.00901 -6.99033E-05 0.01231 -2.51391E-03 0.00503 ];
INF_SP3                   (idx, [1:   8]) = [  5.33609E-04 0.01692 -2.53375E-05 0.03804 -3.42224E-05 0.01803 -2.38733E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28333E-04 0.05768 -2.88355E-05 0.02188 -2.23056E-05 0.01929 -4.29440E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.54698E-04 0.05030  5.06298E-06 0.13704 -4.55037E-06 0.11878 -2.12337E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51926E-04 0.03054 -2.14497E-05 0.02290 -1.49855E-05 0.02841 -5.37826E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.27661E-04 0.04514  2.21636E-05 0.02421  5.46053E-06 0.05997 -3.63184E-04 0.01794 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:00:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:38:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74983E-01  1.00382E+00  1.00379E+00  1.00613E+00  9.99914E-01  1.00258E+00  1.00435E+00  1.00443E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99043E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48872E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45113E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99969E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03474E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42439E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42222E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10288E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84636E+01 0.00080  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00095E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00095E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78117E+02 ;
RUNNING_TIME              (idx, 1)        =  3.80812E+01 ;
INIT_TIME                 (idx, 1)        =  3.53527E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.49600E-01  2.60033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39627E+01  1.27528E+01  9.59277E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31167E-02  1.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.74333E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80811E+01  8.16072E+01 ];
CPU_USAGE                 (idx, 1)        = 7.30325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98287E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96812E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.37063E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20220E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76584E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38525E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38192E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03211E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17838E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43031E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55570E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17399E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75545E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06070E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73921E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.13311E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82574E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27466E-01  3.27514E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.44578E-01 0.00174 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94630E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.87722E-03 0.01658 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.49140E-03 0.02506 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.3E-05  1.50689E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 3.1E-07  6.17819E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87839E+17 0.00075  3.59405E+17 0.00087  1.28434E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10566E+18 0.00033  9.77224E+17 0.00032  1.28434E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41287E+18 0.00068  1.41287E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43688E+20 0.00064  2.76521E+18 0.00078  5.40923E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06697E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41236E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00941E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05271E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06568E+00 0.00075  1.05848E+00 0.00072  7.29965E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06716E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06679E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06716E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36309E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12493E-03 0.00790  1.92956E-04 0.04457  1.03811E-03 0.01875  9.62404E-04 0.01917  2.82646E-03 0.01180  8.21393E-04 0.02231  2.83611E-04 0.03481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48888E-01 0.01803  8.16883E-03 0.03256  3.18118E-02 7.9E-05  1.09181E-01 0.00201  3.17234E-01 9.3E-05  1.32898E+00 0.00606  6.91040E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74231E-03 0.01110  2.05153E-04 0.06387  1.16842E-03 0.02838  1.04386E-03 0.02859  3.11496E-03 0.01662  8.82611E-04 0.03129  3.27311E-04 0.05174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66373E-01 0.02809  1.24906E-02 7.6E-07  3.18153E-02 8.4E-05  1.09384E-01 5.5E-05  3.17291E-01 0.00015  1.35329E+00 0.00014  8.65511E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16413E-04 0.00175  3.16419E-04 0.00175  3.15526E-04 0.01908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37096E-04 0.00157  3.37104E-04 0.00157  3.35930E-04 0.01899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84051E-03 0.01195  2.08017E-04 0.06761  1.18507E-03 0.02912  1.05030E-03 0.03016  3.16547E-03 0.01731  9.04521E-04 0.03327  3.27128E-04 0.05342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54263E-01 0.02865  1.24906E-02 1.1E-06  3.18124E-02 0.00012  1.09381E-01 5.5E-05  3.17277E-01 0.00016  1.35349E+00 0.00012  8.65617E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19243E-04 0.00375  3.19182E-04 0.00377  3.07478E-04 0.04906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40090E-04 0.00363  3.40027E-04 0.00366  3.27437E-04 0.04899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79145E-03 0.03843  2.39793E-04 0.18425  1.03035E-03 0.09833  1.15933E-03 0.09290  3.11539E-03 0.05528  8.80337E-04 0.10622  3.66258E-04 0.16679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76358E-01 0.08823  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09371E-01 3.9E-05  3.17305E-01 0.00044  1.35275E+00 0.00037  8.66639E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74278E-03 0.03755  2.29754E-04 0.18800  1.05087E-03 0.09805  1.15837E-03 0.09107  3.07606E-03 0.05338  8.71918E-04 0.10181  3.55804E-04 0.16101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73873E-01 0.08737  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09370E-01 5.0E-05  3.17313E-01 0.00043  1.35277E+00 0.00036  8.66776E+00 0.00291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14308E+01 0.03891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18056E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38846E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75422E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12497E+01 0.00800 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48088E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30259E-05 0.00027  3.30259E-05 0.00027  3.30170E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03237E-04 0.00089  4.03236E-04 0.00089  4.03691E-04 0.01115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54072E-01 0.00047  6.53673E-01 0.00048  7.42885E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07159E+01 0.01848 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36186E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36169E+20 0.00061  2.07516E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53245E-01 5.0E-05  3.96109E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38942E-04 0.00113  1.15267E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.00340E-03 0.00108  3.70217E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.64454E-04 0.00148  2.54949E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.46588E-04 0.00292  6.20885E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44502E+00 0.00265  2.43532E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 1.7E-06  2.02033E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.18737E-08 0.00034  1.82763E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52241E-01 5.3E-05  3.92407E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27858E-02 0.00068  1.41151E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61013E-03 0.00439 -2.55584E-03 0.00656 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17000E-04 0.01873 -2.40000E-03 0.00583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69004E-04 0.04801 -4.31825E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54879E-04 0.04793 -2.12465E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72529E-04 0.01740 -5.39952E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47928E-04 0.02770 -3.62691E-04 0.02208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52241E-01 5.3E-05  3.92407E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27858E-02 0.00068  1.41151E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61013E-03 0.00439 -2.55584E-03 0.00656 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17006E-04 0.01874 -2.40000E-03 0.00583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69006E-04 0.04802 -4.31825E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54883E-04 0.04794 -2.12465E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72530E-04 0.01740 -5.39952E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47929E-04 0.02769 -3.62691E-04 0.02208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01182E-01 0.00015  3.80981E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10675E+00 0.00015  8.74934E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00317E-03 0.00108  3.70217E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42221E-03 0.00061  4.70569E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48823E-01 5.2E-05  3.41827E-03 0.00056  1.00338E-03 0.00177  3.91404E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36243E-02 0.00066 -8.38514E-04 0.00147 -2.80712E-05 0.03409  1.41431E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.72414E-03 0.00420 -1.14008E-04 0.00683 -7.01876E-05 0.00785 -2.48565E-03 0.00674 ];
INF_S3                    (idx, [1:   8]) = [  5.42514E-04 0.01812 -2.55145E-05 0.03109 -3.35574E-05 0.01804 -2.36644E-03 0.00600 ];
INF_S4                    (idx, [1:   8]) = [ -1.42359E-04 0.05895 -2.66450E-05 0.03133 -2.33025E-05 0.01839 -4.29495E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.50932E-04 0.04886  3.94788E-06 0.15485 -5.04453E-06 0.08092 -2.11960E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -2.50848E-04 0.01873 -2.16805E-05 0.03105 -1.51290E-05 0.02110 -5.38440E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.25227E-04 0.03493  2.27016E-05 0.03364  5.48581E-06 0.06111 -3.68176E-04 0.02199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48823E-01 5.2E-05  3.41827E-03 0.00056  1.00338E-03 0.00177  3.91404E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36243E-02 0.00066 -8.38514E-04 0.00147 -2.80712E-05 0.03409  1.41431E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.72414E-03 0.00420 -1.14008E-04 0.00683 -7.01876E-05 0.00785 -2.48565E-03 0.00674 ];
INF_SP3                   (idx, [1:   8]) = [  5.42521E-04 0.01813 -2.55145E-05 0.03109 -3.35574E-05 0.01804 -2.36644E-03 0.00600 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42361E-04 0.05896 -2.66450E-05 0.03133 -2.33025E-05 0.01839 -4.29495E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.50936E-04 0.04886  3.94788E-06 0.15485 -5.04453E-06 0.08092 -2.11960E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50850E-04 0.01873 -2.16805E-05 0.03105 -1.51290E-05 0.02110 -5.38440E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.25227E-04 0.03493  2.27016E-05 0.03364  5.48581E-06 0.06111 -3.68176E-04 0.02199 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:00:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:02:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78364E-01  1.00313E+00  1.00121E+00  1.00269E+00  1.00260E+00  1.00566E+00  1.00116E+00  1.00519E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99727E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.36154E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46385E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88245E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91735E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41394E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41178E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19231E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84126E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72092E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24718E+01 ;
INIT_TIME                 (idx, 1)        =  3.53527E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.29233E+00  3.70183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75764E+01  1.33756E+01  1.02381E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68000E-02  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.52833E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24717E+01  8.62366E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98698E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33160E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.74402E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23546E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.89982E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92174E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35184E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20806E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94227E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12246E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05509E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67704E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80540E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69621E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.54559E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14438E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90553E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82889E+00  5.82970E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43675E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.48436E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.92281E-03 0.01549 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.74140E-02 0.00461 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51709E+18 3.9E-05  1.51709E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17032E+17 1.0E-06  6.17032E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21011E+17 0.00075  3.90905E+17 0.00085  1.30106E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13804E+18 0.00034  1.00794E+18 0.00033  1.30106E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45276E+18 0.00070  1.45276E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55186E+20 0.00066  2.82475E+18 0.00074  5.52361E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13973E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45202E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05101E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03524E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03524E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04457E+00 0.00078  1.03765E+00 0.00076  6.91226E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04506E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04454E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04506E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33329E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06047E-03 0.00846  1.96552E-04 0.04612  1.03453E-03 0.01810  9.42312E-04 0.02107  2.79106E-03 0.01140  7.92393E-04 0.02354  3.03631E-04 0.03437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79157E-01 0.01879  7.96881E-03 0.03372  3.16153E-02 0.00285  1.07831E-01 0.00534  3.17258E-01 9.5E-05  1.33397E+00 0.00535  7.01727E+00 0.02171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65393E-03 0.01128  2.22555E-04 0.06424  1.15023E-03 0.02618  1.04757E-03 0.02930  3.05381E-03 0.01585  8.65582E-04 0.03398  3.14175E-04 0.05368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55360E-01 0.02894  1.24904E-02 6.6E-06  3.17370E-02 0.00037  1.09364E-01 0.00017  3.17253E-01 0.00014  1.35279E+00 0.00051  8.66366E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15885E-04 0.00180  3.15890E-04 0.00181  3.16023E-04 0.01896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29877E-04 0.00167  3.29882E-04 0.00168  3.30147E-04 0.01903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59558E-03 0.01266  2.10992E-04 0.07046  1.18488E-03 0.02818  9.87072E-04 0.03349  3.06720E-03 0.01792  8.18137E-04 0.03681  3.27296E-04 0.05448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72677E-01 0.03060  1.24905E-02 5.5E-06  3.17349E-02 0.00045  1.09355E-01 0.00022  3.17263E-01 0.00016  1.35337E+00 0.00015  8.67567E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19602E-04 0.00418  3.19398E-04 0.00421  3.22746E-04 0.05198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33741E-04 0.00409  3.33528E-04 0.00412  3.37291E-04 0.05202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63985E-03 0.03907  2.26005E-04 0.18408  1.12554E-03 0.09387  9.29946E-04 0.10476  3.29975E-03 0.05661  8.14216E-04 0.10555  2.44395E-04 0.17223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34989E-01 0.09181  1.24903E-02 1.8E-05  3.17133E-02 0.00105  1.09419E-01 0.00077  3.17154E-01 0.00029  1.35396E+00 1.3E-05  8.72416E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52623E-03 0.03856  2.16819E-04 0.18611  1.07578E-03 0.09330  9.08658E-04 0.10300  3.24077E-03 0.05553  8.29025E-04 0.10243  2.55178E-04 0.16443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51691E-01 0.08892  1.24903E-02 1.8E-05  3.17162E-02 0.00103  1.09413E-01 0.00075  3.17157E-01 0.00028  1.35396E+00 1.3E-05  8.72416E+00 0.00583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10136E+01 0.03975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18428E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32525E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69896E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10590E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39703E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30059E-05 0.00026  3.30063E-05 0.00026  3.28981E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95640E-04 0.00093  3.95634E-04 0.00093  3.96094E-04 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53511E-01 0.00045  6.53189E-01 0.00046  7.36111E-01 0.01412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08404E+01 0.01909 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33366E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45842E+20 0.00057  2.09341E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53274E-01 4.5E-05  3.96161E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.50065E-04 0.00062  1.24849E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.00553E-03 0.00064  3.77462E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.55467E-04 0.00129  2.52613E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  6.24938E-04 0.00233  6.21639E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44624E+00 0.00183  2.46084E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02226E+02 2.7E-06  2.02322E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18821E-08 0.00024  1.82679E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52269E-01 4.4E-05  3.92386E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28008E-02 0.00065  1.40909E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61311E-03 0.00494 -2.54282E-03 0.00640 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15692E-04 0.01859 -2.39690E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68007E-04 0.04664 -4.31202E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58553E-04 0.04437 -2.11322E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62951E-04 0.02932 -5.39570E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67514E-04 0.04023 -3.49068E-04 0.02711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52269E-01 4.4E-05  3.92386E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28008E-02 0.00064  1.40909E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61314E-03 0.00494 -2.54282E-03 0.00640 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15683E-04 0.01860 -2.39690E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68001E-04 0.04663 -4.31202E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58551E-04 0.04437 -2.11322E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62949E-04 0.02931 -5.39570E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67510E-04 0.04023 -3.49068E-04 0.02711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01229E-01 0.00011  3.81066E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10658E+00 0.00011  8.74740E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00527E-03 0.00064  3.77462E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41810E-03 0.00058  4.79411E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48856E-01 4.4E-05  3.41244E-03 0.00065  1.01969E-03 0.00198  3.91366E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36377E-02 0.00062 -8.36917E-04 0.00132 -2.71584E-05 0.03229  1.41180E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.72454E-03 0.00460 -1.11426E-04 0.00951 -7.29394E-05 0.01115 -2.46988E-03 0.00662 ];
INF_S3                    (idx, [1:   8]) = [  5.43294E-04 0.01739 -2.76022E-05 0.02737 -3.32707E-05 0.01543 -2.36363E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.41293E-04 0.05589 -2.67140E-05 0.02755 -2.40174E-05 0.02749 -4.28801E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.53728E-04 0.04668  4.82409E-06 0.14345 -5.67772E-06 0.09395 -2.10754E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -2.41518E-04 0.03228 -2.14323E-05 0.03238 -1.51096E-05 0.02688 -5.38059E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.44981E-04 0.04644  2.25326E-05 0.02540  5.48314E-06 0.06797 -3.54551E-04 0.02692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48857E-01 4.4E-05  3.41244E-03 0.00065  1.01969E-03 0.00198  3.91366E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36377E-02 0.00062 -8.36917E-04 0.00132 -2.71584E-05 0.03229  1.41180E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.72456E-03 0.00460 -1.11426E-04 0.00951 -7.29394E-05 0.01115 -2.46988E-03 0.00662 ];
INF_SP3                   (idx, [1:   8]) = [  5.43285E-04 0.01740 -2.76022E-05 0.02737 -3.32707E-05 0.01543 -2.36363E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41287E-04 0.05588 -2.67140E-05 0.02755 -2.40174E-05 0.02749 -4.28801E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.53727E-04 0.04668  4.82409E-06 0.14345 -5.67772E-06 0.09395 -2.10754E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41517E-04 0.03227 -2.14323E-05 0.03238 -1.51096E-05 0.02688 -5.38059E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.44978E-04 0.04643  2.25326E-05 0.02540  5.48314E-06 0.06797 -3.54551E-04 0.02692 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:00:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:27:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78649E-01  1.00259E+00  9.99367E-01  1.00232E+00  1.00352E+00  1.00500E+00  1.00241E+00  1.00615E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00478E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16723E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48328E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78500E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81927E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40747E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40531E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27439E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80776E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70525E+02 ;
RUNNING_TIME              (idx, 1)        =  8.74223E+01 ;
INIT_TIME                 (idx, 1)        =  3.53527E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.08862E+00  3.96817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.16971E+01  1.36150E+01  1.05057E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.97000E-02  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.23334E-02  1.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74222E+01  8.74222E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98367E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49451E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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
URES_USED                 (idx, 1)        = 167 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79425E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22793E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.63044E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03646E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39060E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19974E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11522E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14680E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68407E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82257E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70890E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.13422E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40041E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98838E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19853E+01  1.19870E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.47499E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.07430E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.18371E-03 0.01520 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.69563E-02 0.00305 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52616E+18 4.7E-05  1.52616E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16318E+17 1.8E-06  6.16318E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53639E+17 0.00072  4.20797E+17 0.00085  1.32841E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16996E+18 0.00034  1.03712E+18 0.00035  1.32841E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49419E+18 0.00072  1.49419E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.68654E+20 0.00065  2.88693E+18 0.00076  5.65767E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23940E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49390E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09984E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02180E+00 0.00081  1.01503E+00 0.00079  6.52716E-03 0.01257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02182E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02182E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30467E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00778E-03 0.00813  1.89858E-04 0.04551  9.75726E-04 0.02092  9.87201E-04 0.01950  2.77026E-03 0.01196  8.01061E-04 0.02215  2.83675E-04 0.03691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57999E-01 0.01962  7.82113E-03 0.03460  3.16434E-02 0.00203  1.08470E-01 0.00402  3.17331E-01 0.00011  1.33304E+00 0.00535  6.48859E+00 0.02594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32904E-03 0.01199  2.11966E-04 0.06450  1.03063E-03 0.02858  1.06932E-03 0.02852  2.88216E-03 0.01748  8.52199E-04 0.03282  2.82763E-04 0.05553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33311E-01 0.02772  1.24903E-02 7.7E-06  3.17067E-02 0.00042  1.09338E-01 0.00022  3.17333E-01 0.00015  1.35256E+00 0.00042  8.66028E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22416E-04 0.00175  3.22415E-04 0.00176  3.17739E-04 0.02127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29349E-04 0.00160  3.29349E-04 0.00161  3.24313E-04 0.02116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36581E-03 0.01303  2.17281E-04 0.06809  1.05207E-03 0.03066  1.08404E-03 0.02934  2.85759E-03 0.01990  8.60556E-04 0.03513  2.94269E-04 0.06145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51025E-01 0.03310  1.24902E-02 1.1E-05  3.16984E-02 0.00051  1.09367E-01 0.00026  3.17270E-01 0.00015  1.35208E+00 0.00059  8.67150E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27187E-04 0.00453  3.27207E-04 0.00456  2.70981E-04 0.04759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34198E-04 0.00444  3.34217E-04 0.00447  2.76950E-04 0.04766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21139E-03 0.03873  1.78361E-04 0.20571  1.03297E-03 0.10382  1.10616E-03 0.09831  2.87497E-03 0.05832  7.97181E-04 0.10658  2.21740E-04 0.23096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06624E-01 0.10246  1.24901E-02 3.2E-05  3.16890E-02 0.00122  1.09337E-01 0.00050  3.17270E-01 0.00038  1.34946E+00 0.00335  8.78783E+00 0.00984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15175E-03 0.03780  1.76480E-04 0.20309  1.02451E-03 0.10258  1.08001E-03 0.09239  2.83914E-03 0.05843  8.11746E-04 0.10533  2.19865E-04 0.22263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07506E-01 0.10159  1.24901E-02 3.2E-05  3.16881E-02 0.00122  1.09337E-01 0.00050  3.17258E-01 0.00038  1.34946E+00 0.00335  8.78783E+00 0.00984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92024E+01 0.03952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24476E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31445E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36629E-03 0.00836 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96353E+01 0.00848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34770E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30034E-05 0.00026  3.30039E-05 0.00026  3.29272E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92859E-04 0.00090  3.92895E-04 0.00091  3.87336E-04 0.01108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50463E-01 0.00047  6.50270E-01 0.00048  7.08370E-01 0.01375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04027E+01 0.01979 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30437E+00 0.00157 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55816E+20 0.00062  2.12836E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53226E-01 5.3E-05  3.96124E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70859E-04 0.00102  1.31133E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.01524E-03 0.00090  3.79924E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.44383E-04 0.00103  2.48791E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  6.02351E-04 0.00259  6.16463E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46479E+00 0.00249  2.47784E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02301E+02 2.8E-06  2.02582E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18335E-08 0.00033  1.82666E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52212E-01 5.6E-05  3.92322E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27972E-02 0.00065  1.40854E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61377E-03 0.00347 -2.56373E-03 0.00489 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22662E-04 0.01878 -2.39225E-03 0.00471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62662E-04 0.04585 -4.29637E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53641E-04 0.05779 -2.12410E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67596E-04 0.02244 -5.39248E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60591E-04 0.04236 -3.37703E-04 0.02582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52212E-01 5.6E-05  3.92322E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27972E-02 0.00065  1.40854E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61377E-03 0.00347 -2.56373E-03 0.00489 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22662E-04 0.01878 -2.39225E-03 0.00471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62670E-04 0.04585 -4.29637E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53636E-04 0.05779 -2.12410E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67595E-04 0.02244 -5.39248E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60592E-04 0.04235 -3.37703E-04 0.02582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01103E-01 0.00012  3.81048E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10704E+00 0.00012  8.74781E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01495E-03 0.00091  3.79924E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41058E-03 0.00080  4.82849E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48816E-01 5.5E-05  3.39582E-03 0.00057  1.02611E-03 0.00205  3.91296E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36307E-02 0.00062 -8.33468E-04 0.00145 -2.88197E-05 0.03702  1.41142E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.72676E-03 0.00341 -1.12987E-04 0.01125 -7.33311E-05 0.00867 -2.49039E-03 0.00499 ];
INF_S3                    (idx, [1:   8]) = [  5.49114E-04 0.01759 -2.64528E-05 0.03155 -3.36700E-05 0.02029 -2.35858E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.35651E-04 0.05336 -2.70115E-05 0.03588 -2.39159E-05 0.02194 -4.27246E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.48339E-04 0.06051  5.30200E-06 0.12323 -5.00117E-06 0.08113 -2.11910E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -2.46817E-04 0.02413 -2.07789E-05 0.03100 -1.57556E-05 0.03054 -5.37673E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.38389E-04 0.04931  2.22022E-05 0.02219  5.45512E-06 0.07467 -3.43158E-04 0.02567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48816E-01 5.5E-05  3.39582E-03 0.00057  1.02611E-03 0.00205  3.91296E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36307E-02 0.00062 -8.33468E-04 0.00145 -2.88197E-05 0.03702  1.41142E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.72675E-03 0.00341 -1.12987E-04 0.01125 -7.33311E-05 0.00867 -2.49039E-03 0.00499 ];
INF_SP3                   (idx, [1:   8]) = [  5.49115E-04 0.01759 -2.64528E-05 0.03155 -3.36700E-05 0.02029 -2.35858E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35658E-04 0.05335 -2.70115E-05 0.03588 -2.39159E-05 0.02194 -4.27246E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.48334E-04 0.06051  5.30200E-06 0.12323 -5.00117E-06 0.08113 -2.11910E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46816E-04 0.02413 -2.07789E-05 0.03100 -1.57556E-05 0.03054 -5.37673E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.38390E-04 0.04931  2.22022E-05 0.02219  5.45512E-06 0.07467 -3.43158E-04 0.02567 ];

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

