
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:29:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98345E-01  1.00208E+00  1.00373E+00  9.98807E-01  1.00162E+00  9.97996E-01  9.99642E-01  9.97784E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87962E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51204E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46023E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50024E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60176E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59939E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.97023E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06556E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52430E+01 ;
RUNNING_TIME              (idx, 1)        =  1.15636E+01 ;
INIT_TIME                 (idx, 1)        =  2.49170E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.18334E-03  9.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06262E+00  9.06262E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15628E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99056E+00 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84302E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  4.44330E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18906E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.56127E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44330E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.18906E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68925E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05333E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73118E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.74137E-01 0.00223 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97865E-01 4.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.13483E-03 0.02059 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50620E+18 8.5E-06  1.50620E+18 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17870E+17 2.1E-07  6.17870E+17 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.23378E+17 0.00076  2.72124E+17 0.00093  1.51253E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04125E+18 0.00031  8.89994E+17 0.00028  1.51253E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36559E+18 0.00064  1.36559E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87313E+20 0.00064  1.72939E+18 0.00078  5.85584E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24165E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36541E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18413E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10318E+00 0.00072  1.09522E+00 0.00069  7.64593E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10332E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10319E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10332E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44671E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91383E-03 0.00778  1.91913E-04 0.04138  9.97717E-04 0.01814  9.45957E-04 0.01966  2.73385E-03 0.01185  7.68758E-04 0.02188  2.75639E-04 0.03572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49319E-01 0.01853  8.36868E-03 0.03142  3.17553E-02 0.00200  1.08759E-01 0.00348  3.17139E-01 7.1E-05  1.33738E+00 0.00493  6.82967E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92889E-03 0.01106  2.27033E-04 0.05974  1.12676E-03 0.02575  1.10828E-03 0.02818  3.20949E-03 0.01693  9.22590E-04 0.03221  3.34736E-04 0.05104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70186E-01 0.02640  1.24906E-02 1.0E-06  3.18181E-02 8.7E-05  1.09433E-01 0.00018  3.17162E-01 0.00012  1.35371E+00 5.8E-05  8.64490E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80572E-04 0.00156  3.80704E-04 0.00156  3.60936E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19727E-04 0.00138  4.19872E-04 0.00138  3.98045E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93500E-03 0.01120  2.12962E-04 0.06302  1.15062E-03 0.02750  1.11304E-03 0.02735  3.23239E-03 0.01705  9.06700E-04 0.03186  3.19287E-04 0.05300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49305E-01 0.02779  1.24906E-02 1.5E-06  3.18188E-02 8.8E-05  1.09427E-01 0.00018  3.17203E-01 0.00016  1.35368E+00 7.3E-05  8.64358E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83604E-04 0.00381  3.83818E-04 0.00384  3.27209E-04 0.04273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23105E-04 0.00378  4.23340E-04 0.00381  3.60954E-04 0.04266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71531E-03 0.03647  2.94336E-04 0.18926  1.25879E-03 0.08675  1.02512E-03 0.09033  2.96088E-03 0.05494  9.03963E-04 0.09896  2.72215E-04 0.16673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54939E-01 0.08460  1.24906E-02 6.4E-06  3.18241E-02 4.1E-09  1.09427E-01 0.00038  3.17195E-01 0.00037  1.35398E+00 3.1E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75710E-03 0.03570  2.81029E-04 0.18531  1.26259E-03 0.08414  1.01462E-03 0.08617  3.01838E-03 0.05439  8.94580E-04 0.09602  2.85913E-04 0.15258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66787E-01 0.08374  1.24906E-02 6.4E-06  3.18241E-02 4.1E-09  1.09429E-01 0.00038  3.17202E-01 0.00038  1.35398E+00 3.1E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77023E+01 0.03718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82376E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21724E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88908E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80212E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56687E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30841E-05 0.00026  3.30844E-05 0.00026  3.30730E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80949E-04 0.00083  4.81005E-04 0.00083  4.71865E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12574E-01 0.00040  7.11941E-01 0.00041  8.46238E-01 0.01245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10809E+01 0.01924 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44499E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30812E+20 0.00040  2.56493E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53139E-01 4.1E-05  3.96097E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.49520E-04 0.00131  9.40980E-04 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  7.54796E-04 0.00112  3.08562E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.05276E-04 0.00139  2.14464E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  5.01911E-04 0.00186  5.22437E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44510E+00 0.00184  2.43602E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02116E+02 2.1E-06  2.02023E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.55520E-08 0.00020  1.85153E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52383E-01 4.4E-05  3.93010E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27111E-02 0.00062  1.39903E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51178E-03 0.00557 -2.61561E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92335E-04 0.01712 -2.46495E-03 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78057E-04 0.04622 -4.35729E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59178E-04 0.03331 -2.19501E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95295E-04 0.02213 -5.43075E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46659E-04 0.04403 -4.07584E-04 0.01783 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52383E-01 4.4E-05  3.93010E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27111E-02 0.00062  1.39903E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51178E-03 0.00557 -2.61561E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92337E-04 0.01712 -2.46495E-03 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78052E-04 0.04623 -4.35729E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59176E-04 0.03330 -2.19501E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95297E-04 0.02213 -5.43075E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46655E-04 0.04404 -4.07584E-04 0.01783 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01401E-01 7.9E-05  3.81078E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10595E+00 7.9E-05  8.74711E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.54642E-04 0.00112  3.08562E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41905E-03 0.00076  3.95927E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48720E-01 4.4E-05  3.66214E-03 0.00044  8.71713E-04 0.00184  3.92138E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36057E-02 0.00058 -8.94654E-04 0.00111 -2.41749E-05 0.02262  1.40145E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.63321E-03 0.00538 -1.21430E-04 0.00948 -6.25234E-05 0.01055 -2.55309E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  5.20217E-04 0.01613 -2.78818E-05 0.03141 -2.89658E-05 0.01465 -2.43598E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -1.47320E-04 0.05658 -3.07371E-05 0.02113 -1.97873E-05 0.01793 -4.33750E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.53340E-04 0.03393  5.83716E-06 0.12309 -4.45367E-06 0.07577 -2.19055E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -2.72124E-04 0.02428 -2.31707E-05 0.02437 -1.33215E-05 0.02683 -5.41743E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.23250E-04 0.05240  2.34094E-05 0.03107  4.87017E-06 0.04730 -4.12454E-04 0.01765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48721E-01 4.4E-05  3.66214E-03 0.00044  8.71713E-04 0.00184  3.92138E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36057E-02 0.00058 -8.94654E-04 0.00111 -2.41749E-05 0.02262  1.40145E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.63321E-03 0.00538 -1.21430E-04 0.00948 -6.25234E-05 0.01055 -2.55309E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  5.20219E-04 0.01613 -2.78818E-05 0.03141 -2.89658E-05 0.01465 -2.43598E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47315E-04 0.05659 -3.07371E-05 0.02113 -1.97873E-05 0.01793 -4.33750E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.53339E-04 0.03393  5.83716E-06 0.12309 -4.45367E-06 0.07577 -2.19055E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72127E-04 0.02429 -2.31707E-05 0.02437 -1.33215E-05 0.02683 -5.41743E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.23245E-04 0.05240  2.34094E-05 0.03107  4.87017E-06 0.04730 -4.12454E-04 0.01765 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:47:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00301E+00  1.00415E+00  9.99605E-01  1.00113E+00  9.96653E-01  9.97363E-01  1.00132E+00  9.96764E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99087E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.00628E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49937E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39789E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44012E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59048E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58811E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.02856E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13529E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20142E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96908E+01 ;
INIT_TIME                 (idx, 1)        =  2.49170E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.68883E-01  1.29933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69136E+01  9.68180E+00  8.16918E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61000E-02  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40333E-02  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96907E+01  6.47078E+01 ];
CPU_USAGE                 (idx, 1)        = 7.41448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02074E+00 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.26585E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19379E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.56171E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.39758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68716E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02609E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17692E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38114E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47385E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17495E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75462E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05733E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73854E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.96849E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20454E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80676E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73098E-01  5.73153E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72650E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96412E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.19081E-03 0.02092 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.39155E-03 0.02580 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50652E+18 1.1E-05  1.50652E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 2.1E-07  6.17845E+17 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54198E+17 0.00068  3.00812E+17 0.00087  1.53386E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07204E+18 0.00029  9.18657E+17 0.00028  1.53386E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40338E+18 0.00068  1.40338E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99531E+20 0.00064  1.76036E+18 0.00077  5.97771E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31928E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40397E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22871E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74386E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74386E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07392E+00 0.00074  1.06622E+00 0.00074  7.43413E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07325E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07374E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07325E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40544E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17156E-03 0.00789  1.90673E-04 0.04312  1.00961E-03 0.01772  9.90407E-04 0.01979  2.86574E-03 0.01161  8.32668E-04 0.02077  2.82460E-04 0.03659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48973E-01 0.01880  8.14385E-03 0.03271  3.17522E-02 0.00201  1.09194E-01 0.00201  3.17132E-01 7.0E-05  1.33460E+00 0.00533  6.78129E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97127E-03 0.01063  2.32997E-04 0.05697  1.15469E-03 0.02629  1.10020E-03 0.02674  3.24026E-03 0.01596  9.26910E-04 0.02923  3.16209E-04 0.05167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38736E-01 0.02582  1.24906E-02 7.3E-09  3.18122E-02 0.00013  1.09419E-01 0.00013  3.17142E-01 9.8E-05  1.35370E+00 6.4E-05  8.65103E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81345E-04 0.00156  3.81375E-04 0.00157  3.80310E-04 0.01773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09423E-04 0.00137  4.09455E-04 0.00138  4.08292E-04 0.01769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93718E-03 0.01128  2.33969E-04 0.06409  1.13772E-03 0.02784  1.11008E-03 0.02885  3.21739E-03 0.01689  9.10377E-04 0.03084  3.27647E-04 0.05195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60232E-01 0.02775  1.24906E-02 5.2E-09  3.18135E-02 0.00013  1.09418E-01 0.00013  3.17116E-01 9.5E-05  1.35368E+00 8.7E-05  8.64929E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84514E-04 0.00363  3.84481E-04 0.00364  3.49813E-04 0.04198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12841E-04 0.00358  4.12809E-04 0.00359  3.75279E-04 0.04191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86878E-03 0.03697  2.76966E-04 0.17824  1.09497E-03 0.09461  1.13142E-03 0.09209  3.16028E-03 0.05427  8.47488E-04 0.11407  3.57666E-04 0.16343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84280E-01 0.08289  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09454E-01 0.00048  3.17205E-01 0.00036  1.35398E+00 3.2E-09  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84236E-03 0.03657  2.73208E-04 0.18945  1.07625E-03 0.09208  1.13548E-03 0.08884  3.11443E-03 0.05329  8.92301E-04 0.11065  3.50689E-04 0.15505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91611E-01 0.08163  1.24906E-02 0.0E+00  3.18190E-02 0.00016  1.09455E-01 0.00048  3.17197E-01 0.00035  1.35398E+00 3.2E-09  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79437E+01 0.03722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83454E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11687E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96171E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81592E+01 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49135E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30728E-05 0.00025  3.30742E-05 0.00025  3.28870E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73014E-04 0.00079  4.73066E-04 0.00080  4.67114E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12537E-01 0.00042  7.11988E-01 0.00043  8.28161E-01 0.01240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06672E+01 0.01933 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40697E+00 0.00125 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39862E+20 0.00057  2.59666E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53150E-01 4.4E-05  3.96115E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.48666E-04 0.00157  1.03012E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  7.53063E-04 0.00137  3.14251E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.04397E-04 0.00152  2.11240E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.97931E-04 0.00350  5.15084E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43605E+00 0.00293  2.43839E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 2.0E-06  2.02032E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.55423E-08 0.00030  1.84882E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52397E-01 4.7E-05  3.92975E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26951E-02 0.00069  1.39770E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50723E-03 0.00445 -2.61858E-03 0.00487 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74087E-04 0.01978 -2.46471E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07160E-04 0.04365 -4.36267E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53625E-04 0.03950 -2.17334E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90257E-04 0.02813 -5.42434E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59192E-04 0.04657 -3.95521E-04 0.01503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52398E-01 4.7E-05  3.92975E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26951E-02 0.00069  1.39770E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50723E-03 0.00445 -2.61858E-03 0.00487 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74083E-04 0.01977 -2.46471E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07159E-04 0.04365 -4.36267E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53633E-04 0.03951 -2.17334E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90254E-04 0.02814 -5.42434E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59191E-04 0.04657 -3.95521E-04 0.01503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01423E-01 0.00012  3.81106E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10587E+00 0.00012  8.74648E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.52898E-04 0.00137  3.14251E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41376E-03 0.00054  4.02279E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48736E-01 4.6E-05  3.66155E-03 0.00043  8.82903E-04 0.00180  3.92092E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35898E-02 0.00065 -8.94757E-04 0.00146 -2.63151E-05 0.02821  1.40033E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.63022E-03 0.00415 -1.22996E-04 0.00931 -6.30619E-05 0.00801 -2.55552E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.02321E-04 0.01882 -2.82340E-05 0.03706 -2.90757E-05 0.01768 -2.43563E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -1.77980E-04 0.05187 -2.91800E-05 0.03181 -1.98050E-05 0.01507 -4.34287E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.48311E-04 0.03981  5.31419E-06 0.12151 -4.35734E-06 0.08396 -2.16898E-03 0.00385 ];
INF_S6                    (idx, [1:   8]) = [ -2.66778E-04 0.03018 -2.34787E-05 0.02897 -1.34691E-05 0.02250 -5.41087E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.35301E-04 0.05463  2.38913E-05 0.02584  5.12995E-06 0.06110 -4.00651E-04 0.01481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48736E-01 4.6E-05  3.66155E-03 0.00043  8.82903E-04 0.00180  3.92092E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35899E-02 0.00065 -8.94757E-04 0.00146 -2.63151E-05 0.02821  1.40033E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.63022E-03 0.00415 -1.22996E-04 0.00931 -6.30619E-05 0.00801 -2.55552E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.02317E-04 0.01882 -2.82340E-05 0.03706 -2.90757E-05 0.01768 -2.43563E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77979E-04 0.05187 -2.91800E-05 0.03181 -1.98050E-05 0.01507 -4.34287E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.48319E-04 0.03982  5.31419E-06 0.12151 -4.35734E-06 0.08396 -2.16898E-03 0.00385 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66775E-04 0.03019 -2.34787E-05 0.02897 -1.34691E-05 0.02250 -5.41087E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.35300E-04 0.05462  2.38913E-05 0.02584  5.12995E-06 0.06110 -4.00651E-04 0.01481 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:06:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00131E+00  9.95534E-01  9.97780E-01  1.00024E+00  9.97646E-01  1.00762E+00  9.94191E-01  1.00568E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00252E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82885E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51712E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29398E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33539E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58390E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58154E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16039E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11086E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72851E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88016E+01 ;
INIT_TIME                 (idx, 1)        =  2.49170E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.44300E-01  1.87317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56320E+01  1.01034E+01  8.61498E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.25833E-02  7.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.77333E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88015E+01  6.74889E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99557E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43659E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.59480E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21512E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08742E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94907E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31576E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19563E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83097E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97972E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05846E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64985E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78909E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66902E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.80000E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14424E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89943E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02011E+01  1.02023E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73838E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53025E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.32527E-03 0.01959 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.43268E-02 0.00459 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51611E+18 3.6E-05  1.51611E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17104E+17 9.2E-07  6.17104E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.89560E+17 0.00068  3.32219E+17 0.00082  1.57341E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10666E+18 0.00030  9.49323E+17 0.00029  1.57341E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44971E+18 0.00066  1.44971E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16969E+20 0.00065  1.81219E+18 0.00075  6.15157E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43109E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44977E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29278E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72638E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72638E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04536E+00 0.00075  1.03853E+00 0.00073  6.99926E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04596E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04602E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04596E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37014E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00545E-03 0.00787  1.87095E-04 0.04371  1.03041E-03 0.01833  9.68337E-04 0.01941  2.75788E-03 0.01198  7.89271E-04 0.02226  2.72465E-04 0.03693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37854E-01 0.01873  7.91882E-03 0.03401  3.17025E-02 0.00202  1.08719E-01 0.00348  3.17159E-01 7.7E-05  1.33195E+00 0.00571  6.62959E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63577E-03 0.01095  2.10634E-04 0.06156  1.13053E-03 0.02722  1.06528E-03 0.02734  3.05320E-03 0.01701  8.66067E-04 0.03020  3.10061E-04 0.05307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57241E-01 0.02780  1.24903E-02 7.3E-06  3.17682E-02 0.00030  1.09354E-01 0.00012  3.17156E-01 0.00011  1.35367E+00 7.7E-05  8.65689E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89599E-04 0.00164  3.89667E-04 0.00164  3.80071E-04 0.01905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07148E-04 0.00143  4.07219E-04 0.00143  3.97198E-04 0.01905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68408E-03 0.01165  2.04733E-04 0.06764  1.13971E-03 0.02916  1.11819E-03 0.02907  3.02528E-03 0.01749  8.87432E-04 0.03267  3.08745E-04 0.05401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56181E-01 0.02903  1.24903E-02 9.5E-06  3.17617E-02 0.00038  1.09355E-01 0.00013  3.17181E-01 0.00013  1.35380E+00 6.0E-05  8.65016E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90370E-04 0.00370  3.90550E-04 0.00370  3.34336E-04 0.05004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07969E-04 0.00364  4.08157E-04 0.00364  3.49424E-04 0.05014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59816E-03 0.03871  1.87593E-04 0.24540  1.33133E-03 0.09327  1.10210E-03 0.09639  2.76593E-03 0.05798  9.22209E-04 0.10587  2.89002E-04 0.18315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12961E-01 0.08721  1.24906E-02 3.8E-09  3.17583E-02 0.00075  1.09400E-01 0.00062  3.17258E-01 0.00043  1.35396E+00 1.0E-05  8.67515E+00 0.00447 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71644E-03 0.03769  1.97241E-04 0.25202  1.36673E-03 0.09264  1.10611E-03 0.09272  2.78809E-03 0.05634  9.59821E-04 0.10130  2.98443E-04 0.17406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12461E-01 0.08669  1.24906E-02 3.8E-09  3.17479E-02 0.00081  1.09399E-01 0.00061  3.17256E-01 0.00042  1.35396E+00 1.0E-05  8.67515E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70153E+01 0.03894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91207E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08830E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60887E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69015E+01 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45122E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30577E-05 0.00027  3.30572E-05 0.00027  3.31115E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69303E-04 0.00085  4.69349E-04 0.00086  4.62334E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11520E-01 0.00040  7.11156E-01 0.00040  7.94811E-01 0.01194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10802E+01 0.01922 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36955E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51240E+20 0.00062  2.65721E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53083E-01 4.8E-05  3.96162E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59434E-04 0.00102  1.10197E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  7.53214E-04 0.00088  3.16868E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.93780E-04 0.00157  2.06672E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.75950E-04 0.00293  5.07500E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45615E+00 0.00253  2.45560E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 2.1E-06  2.02296E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.54985E-08 0.00025  1.84950E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52328E-01 4.9E-05  3.92994E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26883E-02 0.00061  1.39763E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50146E-03 0.00378 -2.62404E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81561E-04 0.01701 -2.45042E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73166E-04 0.05106 -4.34839E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64214E-04 0.03845 -2.17787E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89175E-04 0.01897 -5.43711E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73175E-04 0.03534 -4.06475E-04 0.01773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52328E-01 4.9E-05  3.92994E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26883E-02 0.00061  1.39763E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50145E-03 0.00379 -2.62404E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81556E-04 0.01700 -2.45042E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73159E-04 0.05106 -4.34839E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64213E-04 0.03846 -2.17787E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89176E-04 0.01897 -5.43711E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73175E-04 0.03534 -4.06475E-04 0.01773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01292E-01 0.00014  3.81161E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10635E+00 0.00014  8.74521E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.53041E-04 0.00090  3.16868E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40687E-03 0.00066  4.05494E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48676E-01 4.8E-05  3.65220E-03 0.00045  8.87193E-04 0.00217  3.92107E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35817E-02 0.00057 -8.93410E-04 0.00148 -2.38468E-05 0.02575  1.40001E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.62234E-03 0.00344 -1.20878E-04 0.00925 -6.31624E-05 0.01120 -2.56088E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.10456E-04 0.01590 -2.88949E-05 0.02852 -2.91896E-05 0.01898 -2.42123E-03 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -1.43947E-04 0.06155 -2.92192E-05 0.02951 -1.98981E-05 0.02553 -4.32849E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.60527E-04 0.03885  3.68722E-06 0.21214 -4.52401E-06 0.09150 -2.17335E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -2.66167E-04 0.01976 -2.30080E-05 0.02905 -1.41174E-05 0.02395 -5.42300E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.48088E-04 0.04073  2.50867E-05 0.02496  4.93341E-06 0.07096 -4.11408E-04 0.01776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48676E-01 4.8E-05  3.65220E-03 0.00045  8.87193E-04 0.00217  3.92107E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35817E-02 0.00057 -8.93410E-04 0.00148 -2.38468E-05 0.02575  1.40001E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.62232E-03 0.00344 -1.20878E-04 0.00925 -6.31624E-05 0.01120 -2.56088E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.10451E-04 0.01590 -2.88949E-05 0.02852 -2.91896E-05 0.01898 -2.42123E-03 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43940E-04 0.06156 -2.92192E-05 0.02951 -1.98981E-05 0.02553 -4.32849E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.60526E-04 0.03886  3.68722E-06 0.21214 -4.52401E-06 0.09150 -2.17335E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66168E-04 0.01976 -2.30080E-05 0.02905 -1.41174E-05 0.02395 -5.42300E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.48088E-04 0.04073  2.50867E-05 0.02496  4.93341E-06 0.07096 -4.11408E-04 0.01776 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:26:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00308E+00  1.00630E+00  9.96533E-01  9.96533E-01  9.96387E-01  1.00525E+00  9.94070E-01  1.00185E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01525E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.97517E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50248E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23264E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27729E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58396E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58158E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.24453E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19879E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28966E+02 ;
RUNNING_TIME              (idx, 1)        =  6.83335E+01 ;
INIT_TIME                 (idx, 1)        =  2.49170E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03927E+00  1.96800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47516E+01  1.02857E+01  8.83393E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.93667E-02  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.19333E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83334E+01  6.83334E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02743E+00 0.00360 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57906E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.63576E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20525E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.93450E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88730E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01515E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34703E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18509E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99065E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94937E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15800E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64721E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79892E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67137E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.31695E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39894E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99823E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09754E+01  2.09778E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77082E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.15607E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.42258E-03 0.01939 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.99925E-02 0.00343 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52440E+18 4.9E-05  1.52440E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16449E+17 1.6E-06  6.16449E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25112E+17 0.00065  3.62280E+17 0.00079  1.62833E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14156E+18 0.00030  9.78729E+17 0.00029  1.62833E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49912E+18 0.00067  1.49912E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38061E+20 0.00063  1.87246E+18 0.00080  6.36189E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57023E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49858E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37094E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70683E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70683E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01719E+00 0.00075  1.01090E+00 0.00072  6.45173E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01742E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01709E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01742E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33551E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08015E-03 0.00797  1.88430E-04 0.04308  1.05149E-03 0.01916  1.00024E-03 0.02065  2.72742E-03 0.01185  8.19729E-04 0.02255  2.92841E-04 0.03639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66926E-01 0.01924  8.02098E-03 0.03343  3.15933E-02 0.00285  1.08453E-01 0.00402  3.17179E-01 8.0E-05  1.32637E+00 0.00640  6.79471E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43102E-03 0.01102  2.05572E-04 0.06130  1.09658E-03 0.02706  1.07852E-03 0.02859  2.87397E-03 0.01713  8.55736E-04 0.03292  3.20653E-04 0.05016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77666E-01 0.02742  1.24942E-02 0.00031  3.17066E-02 0.00047  1.09301E-01 0.00015  3.17161E-01 0.00010  1.35360E+00 7.3E-05  8.68210E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04875E-04 0.00169  4.04952E-04 0.00170  3.91375E-04 0.01933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11724E-04 0.00153  4.11801E-04 0.00153  3.98095E-04 0.01932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34161E-03 0.01214  1.81423E-04 0.07123  1.07341E-03 0.03113  1.08023E-03 0.03143  2.86521E-03 0.01821  8.33216E-04 0.03554  3.08117E-04 0.05795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58567E-01 0.03195  1.24903E-02 9.9E-06  3.17210E-02 0.00049  1.09318E-01 0.00018  3.17158E-01 0.00011  1.35352E+00 0.00011  8.67086E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06271E-04 0.00396  4.06354E-04 0.00397  3.34742E-04 0.04836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13193E-04 0.00395  4.13276E-04 0.00396  3.40391E-04 0.04835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20175E-03 0.04139  1.12483E-04 0.25571  8.40021E-04 0.10631  1.10117E-03 0.09502  2.89884E-03 0.06164  8.70485E-04 0.11336  3.78748E-04 0.17507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.08735E-01 0.09305  1.24906E-02 3.8E-09  3.17325E-02 0.00108  1.09301E-01 0.00032  3.17171E-01 0.00037  1.35337E+00 0.00028  8.67307E+00 0.00423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23706E-03 0.03979  1.18772E-04 0.24141  8.38869E-04 0.10416  1.12496E-03 0.09388  2.90006E-03 0.05910  8.77948E-04 0.10814  3.76442E-04 0.16241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.97813E-01 0.09217  1.24906E-02 3.8E-09  3.17325E-02 0.00108  1.09303E-01 0.00032  3.17165E-01 0.00036  1.35338E+00 0.00028  8.67243E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53765E+01 0.04205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06708E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13589E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31995E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55531E+01 0.00813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45239E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30377E-05 0.00026  3.30381E-05 0.00026  3.29496E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71325E-04 0.00084  4.71377E-04 0.00084  4.63046E-04 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08840E-01 0.00040  7.08593E-01 0.00042  7.73625E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10875E+01 0.01934 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33666E+00 0.00137 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63400E+20 0.00070  2.74660E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53061E-01 5.3E-05  3.96132E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.78694E-04 0.00121  1.14530E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  7.60489E-04 0.00097  3.14967E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.81796E-04 0.00133  2.00437E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.48606E-04 0.00300  4.95919E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46771E+00 0.00312  2.47420E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.7E-06  2.02528E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.54476E-08 0.00030  1.85081E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52301E-01 5.7E-05  3.92983E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27019E-02 0.00058  1.39488E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50199E-03 0.00394 -2.64161E-03 0.00439 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79218E-04 0.01896 -2.44418E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02192E-04 0.03718 -4.36569E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50566E-04 0.04094 -2.16190E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91888E-04 0.01959 -5.41398E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68532E-04 0.03761 -3.91599E-04 0.01785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52301E-01 5.7E-05  3.92983E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27019E-02 0.00058  1.39488E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50200E-03 0.00394 -2.64161E-03 0.00439 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79215E-04 0.01896 -2.44418E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02191E-04 0.03718 -4.36569E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50566E-04 0.04093 -2.16190E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91886E-04 0.01959 -5.41398E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68536E-04 0.03763 -3.91599E-04 0.01785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01226E-01 0.00013  3.81162E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10659E+00 0.00013  8.74519E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.60300E-04 0.00097  3.14967E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.39607E-03 0.00074  4.03115E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48665E-01 5.5E-05  3.63578E-03 0.00051  8.82516E-04 0.00163  3.92101E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35947E-02 0.00054 -8.92797E-04 0.00137 -2.47127E-05 0.03770  1.39735E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.62324E-03 0.00380 -1.21244E-04 0.00784 -6.36233E-05 0.01057 -2.57798E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  5.05418E-04 0.01799 -2.62007E-05 0.03334 -2.87137E-05 0.01914 -2.41546E-03 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -1.72025E-04 0.04380 -3.01674E-05 0.02623 -2.01706E-05 0.01374 -4.34552E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.46022E-04 0.04296  4.54445E-06 0.15587 -4.40213E-06 0.06330 -2.15750E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [ -2.69451E-04 0.02057 -2.24364E-05 0.02487 -1.35375E-05 0.01975 -5.40044E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.44616E-04 0.04369  2.39159E-05 0.02264  4.36248E-06 0.05783 -3.95962E-04 0.01755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48665E-01 5.5E-05  3.63578E-03 0.00051  8.82516E-04 0.00163  3.92101E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35947E-02 0.00054 -8.92797E-04 0.00137 -2.47127E-05 0.03770  1.39735E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.62324E-03 0.00380 -1.21244E-04 0.00784 -6.36233E-05 0.01057 -2.57798E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  5.05416E-04 0.01799 -2.62007E-05 0.03334 -2.87137E-05 0.01914 -2.41546E-03 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72024E-04 0.04380 -3.01674E-05 0.02623 -2.01706E-05 0.01374 -4.34552E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.46021E-04 0.04294  4.54445E-06 0.15587 -4.40213E-06 0.06330 -2.15750E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69450E-04 0.02057 -2.24364E-05 0.02487 -1.35375E-05 0.01975 -5.40044E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.44620E-04 0.04371  2.39159E-05 0.02264  4.36248E-06 0.05783 -3.95962E-04 0.01755 ];

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

