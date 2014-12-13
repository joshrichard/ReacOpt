
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:14:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:25:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00118E+00  1.00100E+00  1.00058E+00  1.00188E+00  9.98288E-01  9.97986E-01  9.98870E-01  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79085E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52092E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09499E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12884E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40653E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40449E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99734E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52358E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26003E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01391E+01 ;
INIT_TIME                 (idx, 1)        =  2.66702E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.66667E-03  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46232E+00  7.46232E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01389E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.17417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03878E+00 0.00674 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35232E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.59967E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.42259E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.95729E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59967E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42259E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.28048E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50015E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73049E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.55565E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95288E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.71187E-03 0.01381 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.3E-09  5.90873E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.2E-05  1.50675E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 3.4E-07  6.17831E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68528E+17 0.00079  3.48065E+17 0.00095  1.20463E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08636E+18 0.00034  9.65896E+17 0.00034  1.20463E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36525E+18 0.00070  1.36525E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19067E+20 0.00071  3.18618E+18 0.00067  5.15881E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79788E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36615E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91755E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38482E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10364E+00 0.00073  1.09585E+00 0.00071  7.59314E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10319E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10392E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10319E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38722E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94585E-03 0.00811  1.87111E-04 0.04454  9.90252E-04 0.01945  9.44578E-04 0.01964  2.74392E-03 0.01151  8.11706E-04 0.02126  2.68280E-04 0.03557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43084E-01 0.01825  8.01895E-03 0.03343  3.18144E-02 7.6E-05  1.08594E-01 0.00402  3.17264E-01 9.8E-05  1.33699E+00 0.00493  6.73060E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91118E-03 0.01102  2.16169E-04 0.06808  1.14666E-03 0.02683  1.09906E-03 0.02832  3.18788E-03 0.01639  9.32704E-04 0.03054  3.28705E-04 0.05252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60987E-01 0.02672  1.24906E-02 1.4E-06  3.18149E-02 8.2E-05  1.09491E-01 0.00026  3.17274E-01 0.00015  1.35318E+00 0.00013  8.64941E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76085E-04 0.00175  2.76142E-04 0.00176  2.66569E-04 0.01956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04615E-04 0.00159  3.04678E-04 0.00160  2.94076E-04 0.01951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88903E-03 0.01144  2.19841E-04 0.06739  1.19607E-03 0.02750  1.08100E-03 0.02784  3.11857E-03 0.01703  9.42822E-04 0.03097  3.30723E-04 0.05071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68108E-01 0.02730  1.24906E-02 2.2E-06  3.18159E-02 9.0E-05  1.09484E-01 0.00028  3.17266E-01 0.00015  1.35324E+00 0.00013  8.64690E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79629E-04 0.00409  2.79627E-04 0.00409  2.58192E-04 0.05033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08561E-04 0.00407  3.08556E-04 0.00407  2.85181E-04 0.05043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78527E-03 0.03639  2.12737E-04 0.20955  1.18400E-03 0.09109  9.40774E-04 0.09479  3.28208E-03 0.05539  9.59155E-04 0.09298  2.06526E-04 0.19612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40504E-01 0.07927  1.24907E-02 8.2E-06  3.18167E-02 0.00016  1.09429E-01 0.00038  3.17425E-01 0.00048  1.35321E+00 0.00029  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86367E-03 0.03534  2.08468E-04 0.20753  1.20263E-03 0.08617  9.68589E-04 0.08969  3.30007E-03 0.05475  9.75358E-04 0.08893  2.08551E-04 0.19595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36375E-01 0.07548  1.24907E-02 8.2E-06  3.18167E-02 0.00017  1.09431E-01 0.00039  3.17393E-01 0.00045  1.35320E+00 0.00029  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44111E+01 0.03616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77858E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06577E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97856E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51379E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32422E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29955E-05 0.00027  3.29951E-05 0.00027  3.30093E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94733E-04 0.00093  3.94770E-04 0.00094  3.87861E-04 0.01101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45038E-01 0.00048  6.44512E-01 0.00049  7.55574E-01 0.01221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07091E+01 0.01797 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38751E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25417E+20 0.00073  1.93642E+20 0.00145 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53767E-01 3.7E-05  3.95779E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.99507E-04 0.00125  1.07479E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.11889E-03 0.00114  3.72949E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  3.19380E-04 0.00127  2.65469E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  7.80857E-04 0.00195  6.46739E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44490E+00 0.00126  2.43624E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 1.8E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.11175E-08 0.00031  1.82729E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52648E-01 3.8E-05  3.92051E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28155E-02 0.00050  1.41120E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60532E-03 0.00452 -2.59339E-03 0.00384 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15392E-04 0.01977 -2.39287E-03 0.00614 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54130E-04 0.04561 -4.31165E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50677E-04 0.03214 -2.11928E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77721E-04 0.02288 -5.37210E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55108E-04 0.05169 -3.50773E-04 0.02155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52649E-01 3.8E-05  3.92051E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28155E-02 0.00050  1.41120E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60533E-03 0.00452 -2.59339E-03 0.00384 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15402E-04 0.01977 -2.39287E-03 0.00614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54115E-04 0.04562 -4.31165E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50677E-04 0.03213 -2.11928E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77730E-04 0.02288 -5.37210E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55112E-04 0.05169 -3.50773E-04 0.02155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01608E-01 0.00011  3.80673E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10519E+00 0.00011  8.75642E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11854E-03 0.00114  3.72949E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48578E-03 0.00056  4.74804E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49281E-01 3.9E-05  3.36726E-03 0.00048  1.02016E-03 0.00237  3.91031E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36408E-02 0.00050 -8.25258E-04 0.00157 -2.65524E-05 0.03021  1.41386E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.71607E-03 0.00417 -1.10746E-04 0.00945 -7.39771E-05 0.00940 -2.51941E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  5.41293E-04 0.01884 -2.59009E-05 0.03136 -3.53977E-05 0.01563 -2.35747E-03 0.00623 ];
INF_S4                    (idx, [1:   8]) = [ -1.26529E-04 0.05589 -2.76006E-05 0.02633 -2.32835E-05 0.02738 -4.28837E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.46709E-04 0.03264  3.96757E-06 0.15087 -4.83392E-06 0.07509 -2.11445E-03 0.00478 ];
INF_S6                    (idx, [1:   8]) = [ -2.57042E-04 0.02510 -2.06788E-05 0.02756 -1.57866E-05 0.02478 -5.35631E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.33100E-04 0.05969  2.20079E-05 0.02084  6.06792E-06 0.06246 -3.56841E-04 0.02139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49281E-01 3.9E-05  3.36726E-03 0.00048  1.02016E-03 0.00237  3.91031E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36408E-02 0.00050 -8.25258E-04 0.00157 -2.65524E-05 0.03021  1.41386E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.71607E-03 0.00417 -1.10746E-04 0.00945 -7.39771E-05 0.00940 -2.51941E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  5.41303E-04 0.01884 -2.59009E-05 0.03136 -3.53977E-05 0.01563 -2.35747E-03 0.00623 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26514E-04 0.05589 -2.76006E-05 0.02633 -2.32835E-05 0.02738 -4.28837E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.46710E-04 0.03263  3.96757E-06 0.15087 -4.83392E-06 0.07509 -2.11445E-03 0.00478 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57051E-04 0.02511 -2.06788E-05 0.02756 -1.57866E-05 0.02478 -5.35631E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.33104E-04 0.05969  2.20079E-05 0.02084  6.06792E-06 0.06246 -3.56841E-04 0.02139 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:14:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:41:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00022E+00  9.98267E-01  1.00145E+00  1.00182E+00  1.00287E+00  9.94324E-01  9.98628E-01  1.00242E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99040E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86928E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51307E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04020E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07550E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39934E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39729E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03137E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55716E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89640E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60355E+01 ;
INIT_TIME                 (idx, 1)        =  2.66702E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.57617E-01  1.24133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30946E+01  8.46078E+00  7.17147E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58167E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34500E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60354E+01  5.58318E+01 ];
CPU_USAGE                 (idx, 1)        = 7.28390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00065E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92584E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.57 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.38951E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20394E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.95727E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54988E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49775E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03452E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17896E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45126E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59114E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17338E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75592E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06284E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73966E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.23223E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20435E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79912E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95437E-01  2.95479E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.54870E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93709E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.94406E-03 0.01342 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.34461E-03 0.02456 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50712E+18 1.4E-05  1.50712E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17806E+17 3.3E-07  6.17806E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.95223E+17 0.00075  3.73091E+17 0.00086  1.22132E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11303E+18 0.00034  9.90897E+17 0.00032  1.22132E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39956E+18 0.00072  1.39956E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.29550E+20 0.00072  3.24811E+18 0.00072  5.26302E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86868E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39990E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95567E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38378E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38378E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07671E+00 0.00079  1.06929E+00 0.00077  7.43893E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07686E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07713E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07686E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35431E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10863E-03 0.00803  1.96320E-04 0.04490  1.00283E-03 0.01870  9.88481E-04 0.01939  2.81092E-03 0.01162  8.03990E-04 0.02035  3.06097E-04 0.03484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79288E-01 0.01845  7.99398E-03 0.03357  3.16790E-02 0.00284  1.09030E-01 0.00284  3.17332E-01 0.00011  1.34776E+00 0.00284  6.91371E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93947E-03 0.01124  2.15289E-04 0.06307  1.12333E-03 0.02733  1.11493E-03 0.02864  3.23612E-03 0.01625  9.02555E-04 0.02927  3.47240E-04 0.04943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73871E-01 0.02548  1.24906E-02 1.4E-06  3.18084E-02 0.00014  1.09463E-01 0.00022  3.17327E-01 0.00016  1.35303E+00 0.00014  8.67518E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77501E-04 0.00185  2.77648E-04 0.00185  2.53040E-04 0.01948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98683E-04 0.00162  2.98841E-04 0.00163  2.72358E-04 0.01943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92160E-03 0.01116  2.08502E-04 0.06695  1.13621E-03 0.02708  1.15743E-03 0.02852  3.18998E-03 0.01675  9.01069E-04 0.03053  3.28407E-04 0.05200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59811E-01 0.02864  1.24906E-02 1.9E-06  3.18109E-02 0.00015  1.09466E-01 0.00024  3.17305E-01 0.00017  1.35299E+00 0.00017  8.66932E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80131E-04 0.00438  2.80202E-04 0.00438  2.49494E-04 0.04453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01528E-04 0.00432  3.01604E-04 0.00431  2.68771E-04 0.04464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08763E-03 0.03766  2.08521E-04 0.21389  1.21183E-03 0.09356  1.24460E-03 0.08628  3.19557E-03 0.05880  9.20909E-04 0.10054  3.06204E-04 0.18821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03830E-01 0.08200  1.24907E-02 7.5E-06  3.18227E-02 4.4E-05  1.09494E-01 0.00055  3.17119E-01 0.00025  1.35351E+00 0.00025  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99031E-03 0.03721  2.14338E-04 0.20959  1.15942E-03 0.08978  1.22784E-03 0.08534  3.18183E-03 0.05731  8.99406E-04 0.09867  3.07470E-04 0.17910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05420E-01 0.07955  1.24907E-02 7.5E-06  3.18211E-02 9.2E-05  1.09492E-01 0.00054  3.17135E-01 0.00026  1.35351E+00 0.00025  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55521E+01 0.03814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79220E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00547E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83664E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44967E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26352E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29937E-05 0.00027  3.29948E-05 0.00027  3.28275E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89471E-04 0.00089  3.89553E-04 0.00090  3.78084E-04 0.01127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44289E-01 0.00048  6.43844E-01 0.00049  7.41935E-01 0.01324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07210E+01 0.01781 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35584E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33524E+20 0.00063  1.96012E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53744E-01 6.2E-05  3.95835E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.00851E-04 0.00118  1.16262E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.11934E-03 0.00101  3.77332E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  3.18490E-04 0.00106  2.61070E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  7.81115E-04 0.00254  6.35866E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45254E+00 0.00217  2.43561E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 1.8E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.11069E-08 0.00032  1.82457E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52629E-01 6.4E-05  3.92061E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28101E-02 0.00057  1.41203E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61776E-03 0.00433 -2.54695E-03 0.00791 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21012E-04 0.02340 -2.36890E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49848E-04 0.06370 -4.29359E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59760E-04 0.05259 -2.10423E-03 0.00394 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65080E-04 0.02608 -5.37587E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46517E-04 0.04000 -3.46207E-04 0.01988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52629E-01 6.4E-05  3.92061E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28102E-02 0.00057  1.41203E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61777E-03 0.00433 -2.54695E-03 0.00791 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21006E-04 0.02340 -2.36890E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49868E-04 0.06369 -4.29359E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59762E-04 0.05258 -2.10423E-03 0.00394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65070E-04 0.02607 -5.37587E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46509E-04 0.04001 -3.46207E-04 0.01988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01611E-01 0.00017  3.80728E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10518E+00 0.00017  8.75515E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11905E-03 0.00102  3.77332E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47729E-03 0.00057  4.80325E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49266E-01 6.2E-05  3.36267E-03 0.00050  1.02912E-03 0.00186  3.91032E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36356E-02 0.00055 -8.25488E-04 0.00136 -2.77272E-05 0.03000  1.41480E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.72999E-03 0.00413 -1.12231E-04 0.00635 -7.38494E-05 0.01109 -2.47310E-03 0.00806 ];
INF_S3                    (idx, [1:   8]) = [  5.46709E-04 0.02253 -2.56974E-05 0.03726 -3.37133E-05 0.01462 -2.33519E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.23153E-04 0.07785 -2.66954E-05 0.02564 -2.33383E-05 0.02149 -4.27025E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.55349E-04 0.05485  4.41124E-06 0.15494 -4.35616E-06 0.08926 -2.09988E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -2.45158E-04 0.02867 -1.99223E-05 0.03653 -1.63075E-05 0.02163 -5.35956E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.25231E-04 0.04702  2.12857E-05 0.02933  5.67419E-06 0.07097 -3.51881E-04 0.01946 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49267E-01 6.2E-05  3.36267E-03 0.00050  1.02912E-03 0.00186  3.91032E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36356E-02 0.00055 -8.25488E-04 0.00136 -2.77272E-05 0.03000  1.41480E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.73000E-03 0.00413 -1.12231E-04 0.00635 -7.38494E-05 0.01109 -2.47310E-03 0.00806 ];
INF_SP3                   (idx, [1:   8]) = [  5.46703E-04 0.02253 -2.56974E-05 0.03726 -3.37133E-05 0.01462 -2.33519E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23173E-04 0.07784 -2.66954E-05 0.02564 -2.33383E-05 0.02149 -4.27025E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.55350E-04 0.05485  4.41124E-06 0.15494 -4.35616E-06 0.08926 -2.09988E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45148E-04 0.02866 -1.99223E-05 0.03653 -1.63075E-05 0.02163 -5.35956E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.25223E-04 0.04704  2.12857E-05 0.02933  5.67419E-06 0.07097 -3.51881E-04 0.01946 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:14:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:58:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95135E-01  9.97369E-01  9.96389E-01  1.00682E+00  1.00150E+00  1.00261E+00  9.96863E-01  1.00331E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76837E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52316E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92339E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95863E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38981E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38778E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11808E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55727E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00200E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00200E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26161E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31418E+01 ;
INIT_TIME                 (idx, 1)        =  2.66702E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.10283E-01  1.76917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98308E+01  9.02347E+00  7.71273E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27167E-02  8.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76167E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31417E+01  5.96862E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99093E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32396E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.76934E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23912E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.08299E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.11128E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87210E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35821E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21040E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96900E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16480E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05554E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67907E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80615E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69782E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.57503E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14386E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87617E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25877E+00  5.25969E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.55219E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50211E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.00983E-03 0.01428 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.45776E-02 0.00442 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51674E+18 3.7E-05  1.51674E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17059E+17 1.0E-06  6.17059E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27381E+17 0.00075  4.03555E+17 0.00086  1.23826E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14444E+18 0.00034  1.02061E+18 0.00034  1.23826E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43809E+18 0.00074  1.43809E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.40659E+20 0.00069  3.31595E+18 0.00075  5.37343E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93370E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43781E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99581E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36631E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36631E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05523E+00 0.00080  1.04824E+00 0.00079  7.03156E-03 0.01182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05515E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05498E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05515E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32555E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04834E-03 0.00807  1.90041E-04 0.04530  1.01655E-03 0.01965  9.46047E-04 0.02044  2.79624E-03 0.01194  8.03196E-04 0.02261  2.96261E-04 0.03458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74960E-01 0.01869  7.99388E-03 0.03357  3.15629E-02 0.00349  1.08512E-01 0.00402  3.17347E-01 0.00011  1.32613E+00 0.00640  6.95777E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65976E-03 0.01131  2.14631E-04 0.06554  1.10027E-03 0.02731  1.06014E-03 0.02879  3.06842E-03 0.01662  8.73380E-04 0.03211  3.42925E-04 0.05056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88238E-01 0.02668  1.24905E-02 5.2E-06  3.17516E-02 0.00033  1.09391E-01 0.00019  3.17315E-01 0.00013  1.35334E+00 0.00011  8.67735E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76734E-04 0.00186  2.76758E-04 0.00186  2.70678E-04 0.02109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91925E-04 0.00168  2.91950E-04 0.00167  2.85565E-04 0.02109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67442E-03 0.01217  2.20025E-04 0.06576  1.10787E-03 0.02840  1.02912E-03 0.03169  3.06616E-03 0.01803  9.14022E-04 0.03359  3.37225E-04 0.05173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93204E-01 0.02835  1.24906E-02 1.5E-06  3.17540E-02 0.00036  1.09383E-01 0.00021  3.17304E-01 0.00015  1.35309E+00 0.00016  8.69380E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78867E-04 0.00449  2.78994E-04 0.00451  2.37887E-04 0.05065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94136E-04 0.00436  2.94267E-04 0.00437  2.50909E-04 0.05061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47649E-03 0.03968  2.04936E-04 0.21556  1.19309E-03 0.08428  1.10145E-03 0.09713  2.89478E-03 0.05977  8.12680E-04 0.12029  2.69561E-04 0.21532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55729E-01 0.09033  1.24906E-02 1.9E-09  3.17553E-02 0.00074  1.09340E-01 0.00049  3.17395E-01 0.00043  1.35397E+00 9.5E-06  8.66435E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50530E-03 0.03779  2.18443E-04 0.19628  1.17992E-03 0.08395  1.08503E-03 0.09484  2.91997E-03 0.05695  8.17469E-04 0.11377  2.84459E-04 0.20041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99482E-01 0.09095  1.24906E-02 0.0E+00  3.17566E-02 0.00074  1.09342E-01 0.00048  3.17432E-01 0.00045  1.35397E+00 9.4E-06  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33615E+01 0.03991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78447E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93729E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66830E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39609E+01 0.00815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18821E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29710E-05 0.00028  3.29721E-05 0.00028  3.27980E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82705E-04 0.00090  3.82767E-04 0.00091  3.74175E-04 0.01151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43744E-01 0.00051  6.43400E-01 0.00051  7.21945E-01 0.01218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06714E+01 0.01890 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32683E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42840E+20 0.00067  1.97814E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53752E-01 5.1E-05  3.95869E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.11331E-04 0.00124  1.25871E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.11975E-03 0.00111  3.84438E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  3.08420E-04 0.00134  2.58567E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.57775E-04 0.00206  6.35831E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45699E+00 0.00186  2.45906E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02230E+02 2.3E-06  2.02313E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.10792E-08 0.00033  1.82444E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52636E-01 5.2E-05  3.92021E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27863E-02 0.00056  1.40903E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61602E-03 0.00286 -2.53855E-03 0.00510 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13978E-04 0.02147 -2.42087E-03 0.00506 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55906E-04 0.05297 -4.31596E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64532E-04 0.04685 -2.12601E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69581E-04 0.01942 -5.39527E-03 0.00237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54344E-04 0.03985 -3.36576E-04 0.02211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52636E-01 5.2E-05  3.92021E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27863E-02 0.00056  1.40903E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61601E-03 0.00286 -2.53855E-03 0.00510 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13967E-04 0.02146 -2.42087E-03 0.00506 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55905E-04 0.05298 -4.31596E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64536E-04 0.04685 -2.12601E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69581E-04 0.01942 -5.39527E-03 0.00237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54348E-04 0.03984 -3.36576E-04 0.02211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01617E-01 0.00013  3.80796E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10516E+00 0.00013  8.75360E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11940E-03 0.00112  3.84438E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47479E-03 0.00046  4.89474E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49278E-01 5.0E-05  3.35834E-03 0.00060  1.04715E-03 0.00209  3.90974E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36113E-02 0.00055 -8.25027E-04 0.00161 -2.69669E-05 0.02955  1.41172E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.72688E-03 0.00273 -1.10856E-04 0.00959 -7.45025E-05 0.00861 -2.46405E-03 0.00517 ];
INF_S3                    (idx, [1:   8]) = [  5.40241E-04 0.01966 -2.62627E-05 0.03699 -3.53593E-05 0.01657 -2.38551E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -1.27898E-04 0.06435 -2.80083E-05 0.02591 -2.39073E-05 0.02931 -4.29205E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.59032E-04 0.04734  5.50022E-06 0.14097 -4.87056E-06 0.10948 -2.12114E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -2.49584E-04 0.02139 -1.99967E-05 0.04169 -1.59905E-05 0.03508 -5.37928E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.32904E-04 0.04451  2.14393E-05 0.02682  5.41325E-06 0.09337 -3.41989E-04 0.02142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49278E-01 5.0E-05  3.35834E-03 0.00060  1.04715E-03 0.00209  3.90974E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36113E-02 0.00055 -8.25027E-04 0.00161 -2.69669E-05 0.02955  1.41172E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.72686E-03 0.00272 -1.10856E-04 0.00959 -7.45025E-05 0.00861 -2.46405E-03 0.00517 ];
INF_SP3                   (idx, [1:   8]) = [  5.40229E-04 0.01965 -2.62627E-05 0.03699 -3.53593E-05 0.01657 -2.38551E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27897E-04 0.06436 -2.80083E-05 0.02591 -2.39073E-05 0.02931 -4.29205E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.59036E-04 0.04734  5.50022E-06 0.14097 -4.87056E-06 0.10948 -2.12114E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49584E-04 0.02140 -1.99967E-05 0.04169 -1.59905E-05 0.03508 -5.37928E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.32908E-04 0.04450  2.14393E-05 0.02682  5.41325E-06 0.09337 -3.41989E-04 0.02142 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:14:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:15:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91006E-01  9.96098E-01  1.00574E+00  1.00161E+00  1.00308E+00  9.99844E-01  9.98055E-01  1.00457E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00356E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62487E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53751E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82663E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86130E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38366E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38160E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19663E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53991E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66479E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07312E+01 ;
INIT_TIME                 (idx, 1)        =  2.66702E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.87783E-01  1.88983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70257E+01  9.27260E+00  7.92232E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.91833E-02  8.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.16667E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07311E+01  6.07311E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98288E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49728E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82308E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23289E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.75473E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.23116E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39996E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20335E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15913E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16268E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68751E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82373E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71174E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.26740E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39930E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95404E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08130E+01  1.08148E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.57660E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.10076E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.09883E-03 0.01396 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.35925E-02 0.00307 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52559E+18 4.6E-05  1.52559E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16375E+17 1.7E-06  6.16375E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58422E+17 0.00074  4.32420E+17 0.00086  1.26002E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17480E+18 0.00035  1.04879E+18 0.00036  1.26002E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47702E+18 0.00071  1.47702E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.53027E+20 0.00066  3.38904E+18 0.00072  5.49637E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03210E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47801E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04072E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34676E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34676E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03266E+00 0.00080  1.02573E+00 0.00079  6.67618E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03244E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03314E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03244E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29884E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99310E-03 0.00823  1.96415E-04 0.04195  1.03908E-03 0.02007  9.60888E-04 0.01997  2.73524E-03 0.01186  7.92516E-04 0.02374  2.68957E-04 0.03939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31416E-01 0.01977  8.34356E-03 0.03156  3.14572E-02 0.00403  1.08727E-01 0.00348  3.17344E-01 0.00011  1.33316E+00 0.00535  6.35254E+00 0.02699 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50893E-03 0.01177  2.26674E-04 0.06833  1.16081E-03 0.02933  1.04250E-03 0.03007  2.91035E-03 0.01676  8.94053E-04 0.03471  2.74537E-04 0.05387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14734E-01 0.02705  1.24903E-02 6.1E-06  3.17076E-02 0.00039  1.09388E-01 0.00023  3.17325E-01 0.00014  1.35262E+00 0.00023  8.63848E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81706E-04 0.00189  2.81717E-04 0.00189  2.80662E-04 0.02099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90816E-04 0.00173  2.90827E-04 0.00173  2.89721E-04 0.02095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48091E-03 0.01251  2.12072E-04 0.06988  1.12528E-03 0.02941  1.01761E-03 0.03008  2.92631E-03 0.01906  8.89671E-04 0.03620  3.09974E-04 0.05760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55208E-01 0.03069  1.24902E-02 1.0E-05  3.17230E-02 0.00041  1.09406E-01 0.00032  3.17400E-01 0.00021  1.35233E+00 0.00034  8.61872E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83362E-04 0.00459  2.83569E-04 0.00462  2.28220E-04 0.05643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92526E-04 0.00453  2.92738E-04 0.00456  2.35985E-04 0.05663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27126E-03 0.04265  2.08335E-04 0.23448  1.04693E-03 0.10380  1.03456E-03 0.10256  2.77743E-03 0.05965  8.90039E-04 0.10553  3.13958E-04 0.19194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94911E-01 0.08879  1.24893E-02 4.9E-05  3.16908E-02 0.00116  1.09286E-01 0.00059  3.17351E-01 0.00047  1.35270E+00 0.00041  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33119E-03 0.04120  2.12277E-04 0.23012  1.06744E-03 0.09827  1.02705E-03 0.10024  2.81981E-03 0.05728  9.14808E-04 0.10306  2.89798E-04 0.19283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85332E-01 0.08823  1.24893E-02 4.9E-05  3.16893E-02 0.00116  1.09287E-01 0.00059  3.17355E-01 0.00048  1.35269E+00 0.00042  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22680E+01 0.04332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83473E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92635E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49699E-03 0.00844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29285E+01 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13612E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29557E-05 0.00026  3.29564E-05 0.00026  3.28506E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79546E-04 0.00091  3.79565E-04 0.00091  3.77087E-04 0.01169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41042E-01 0.00050  6.40814E-01 0.00050  7.06473E-01 0.01437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12401E+01 0.01982 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29991E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52300E+20 0.00065  2.00720E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53717E-01 5.4E-05  3.95902E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.31736E-04 0.00122  1.32099E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.12907E-03 0.00112  3.87067E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.97331E-04 0.00138  2.54968E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  7.29088E-04 0.00286  6.31730E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45213E+00 0.00264  2.47769E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02303E+02 2.5E-06  2.02569E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.10424E-08 0.00041  1.82420E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52589E-01 5.6E-05  3.92036E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28227E-02 0.00065  1.40910E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59604E-03 0.00325 -2.55281E-03 0.00436 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16545E-04 0.01303 -2.39870E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47772E-04 0.04901 -4.30694E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59794E-04 0.03770 -2.11298E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64825E-04 0.02406 -5.37190E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48363E-04 0.04049 -3.40203E-04 0.02363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52589E-01 5.6E-05  3.92036E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28226E-02 0.00065  1.40910E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59606E-03 0.00325 -2.55281E-03 0.00436 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16552E-04 0.01303 -2.39870E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47783E-04 0.04901 -4.30694E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59788E-04 0.03769 -2.11298E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64827E-04 0.02406 -5.37190E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48358E-04 0.04050 -3.40203E-04 0.02363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01479E-01 0.00013  3.80836E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10566E+00 0.00013  8.75267E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12874E-03 0.00112  3.87067E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46729E-03 0.00051  4.91459E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49250E-01 5.6E-05  3.33944E-03 0.00053  1.04934E-03 0.00195  3.90987E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36455E-02 0.00062 -8.22851E-04 0.00156 -2.69213E-05 0.02958  1.41179E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.70584E-03 0.00315 -1.09794E-04 0.00977 -7.57465E-05 0.00850 -2.47707E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.43955E-04 0.01228 -2.74102E-05 0.02634 -3.46139E-05 0.01556 -2.36409E-03 0.00383 ];
INF_S4                    (idx, [1:   8]) = [ -1.21514E-04 0.05963 -2.62582E-05 0.03022 -2.31547E-05 0.01859 -4.28379E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.54166E-04 0.03987  5.62809E-06 0.12429 -5.38093E-06 0.06952 -2.10760E-03 0.00476 ];
INF_S6                    (idx, [1:   8]) = [ -2.43934E-04 0.02532 -2.08910E-05 0.03082 -1.61090E-05 0.02811 -5.35579E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.26241E-04 0.04781  2.21213E-05 0.02245  5.85876E-06 0.06748 -3.46062E-04 0.02288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49250E-01 5.6E-05  3.33944E-03 0.00053  1.04934E-03 0.00195  3.90987E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36455E-02 0.00062 -8.22851E-04 0.00156 -2.69213E-05 0.02958  1.41179E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.70585E-03 0.00315 -1.09794E-04 0.00977 -7.57465E-05 0.00850 -2.47707E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.43962E-04 0.01229 -2.74102E-05 0.02634 -3.46139E-05 0.01556 -2.36409E-03 0.00383 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21525E-04 0.05962 -2.62582E-05 0.03022 -2.31547E-05 0.01859 -4.28379E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.54160E-04 0.03985  5.62809E-06 0.12429 -5.38093E-06 0.06952 -2.10760E-03 0.00476 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43936E-04 0.02532 -2.08910E-05 0.03082 -1.61090E-05 0.02811 -5.35579E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.26236E-04 0.04782  2.21213E-05 0.02245  5.85876E-06 0.06748 -3.46062E-04 0.02288 ];

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

