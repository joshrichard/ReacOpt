
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:34:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00013E+00  1.00013E+00  1.00119E+00  9.99466E-01  1.00136E+00  1.00262E+00  9.96663E-01  9.98440E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12854E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48715E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02459E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06158E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28662E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28462E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87841E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51881E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07688E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02333E+01 ;
INIT_TIME                 (idx, 1)        =  3.01673E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.63333E-03  9.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20690E+00  7.20690E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.93832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98383E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.02502E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.60 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.59853E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.87022E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.25605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.59853E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.87022E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95215E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42867E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66076E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45849E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95355E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.64459E-03 0.01374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 3.2E-07  6.17834E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.45441E+17 0.00078  3.46224E+17 0.00092  9.92172E+16 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06328E+18 0.00033  9.64058E+17 0.00033  9.92172E+16 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33038E+18 0.00067  1.33038E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.65109E+20 0.00061  3.08049E+18 0.00072  4.62028E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66199E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32947E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70910E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00641E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13461E+00 0.00069  1.12669E+00 0.00068  7.78287E-03 0.01105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13364E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13286E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13364E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41737E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78054E-03 0.00781  1.76412E-04 0.04486  9.31720E-04 0.01924  9.87634E-04 0.01875  2.63739E-03 0.01171  7.68253E-04 0.02021  2.79132E-04 0.03526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72946E-01 0.01955  7.81909E-03 0.03460  3.16807E-02 0.00284  1.09220E-01 0.00201  3.17282E-01 0.00010  1.33973E+00 0.00450  6.93716E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86147E-03 0.01127  2.23043E-04 0.06616  1.11088E-03 0.02663  1.16810E-03 0.02527  3.08725E-03 0.01727  9.51232E-04 0.02978  3.20975E-04 0.05332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64409E-01 0.02901  1.24906E-02 7.3E-09  3.18086E-02 0.00012  1.09435E-01 0.00013  3.17277E-01 0.00014  1.35327E+00 0.00012  8.65212E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33567E-04 0.00177  2.33568E-04 0.00177  2.32983E-04 0.02003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64938E-04 0.00160  2.64940E-04 0.00160  2.64242E-04 0.01995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84867E-03 0.01118  2.14459E-04 0.06724  1.12681E-03 0.02750  1.18166E-03 0.02710  3.05978E-03 0.01689  9.54039E-04 0.03040  3.11928E-04 0.05444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51035E-01 0.02868  1.24906E-02 4.1E-09  3.18092E-02 0.00013  1.09442E-01 0.00019  3.17341E-01 0.00017  1.35332E+00 0.00012  8.65632E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37830E-04 0.00430  2.37886E-04 0.00432  2.20104E-04 0.05000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69759E-04 0.00421  2.69824E-04 0.00422  2.49597E-04 0.05001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94682E-03 0.03585  1.76851E-04 0.21264  1.12736E-03 0.08200  1.10351E-03 0.08905  3.27024E-03 0.05087  9.63550E-04 0.10206  3.05306E-04 0.17040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09756E-01 0.08364  1.24906E-02 0.0E+00  3.18034E-02 0.00038  1.09435E-01 0.00040  3.17746E-01 0.00067  1.35291E+00 0.00036  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89188E-03 0.03480  1.93095E-04 0.19937  1.12133E-03 0.07909  1.10981E-03 0.08619  3.18546E-03 0.04912  9.69266E-04 0.09965  3.12910E-04 0.16225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22056E-01 0.08265  1.24906E-02 0.0E+00  3.18024E-02 0.00039  1.09433E-01 0.00038  3.17716E-01 0.00065  1.35295E+00 0.00035  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95141E+01 0.03633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36303E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68049E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80990E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.88318E+01 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49619E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29073E-05 0.00029  3.29076E-05 0.00029  3.28979E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37881E-04 0.00101  3.37876E-04 0.00101  3.38565E-04 0.01245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04865E-01 0.00052  6.04273E-01 0.00052  7.30588E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04947E+01 0.01944 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41708E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11201E+20 0.00064  1.53902E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53227E-01 4.8E-05  3.96301E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.44486E-04 0.00093  1.18521E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.22333E-03 0.00085  4.43453E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.78841E-04 0.00092  3.24932E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  9.31818E-04 0.00163  7.92242E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45969E+00 0.00169  2.43819E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.7E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88665E-08 0.00026  1.80406E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52000E-01 4.8E-05  3.91861E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28006E-02 0.00055  1.42697E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65384E-03 0.00475 -2.54951E-03 0.00514 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11014E-04 0.01645 -2.36985E-03 0.00548 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25038E-04 0.05628 -4.27856E-03 0.00363 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44185E-04 0.07264 -2.05610E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64136E-04 0.02872 -5.37158E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39028E-04 0.05491 -3.07475E-04 0.02918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52001E-01 4.8E-05  3.91861E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28006E-02 0.00055  1.42697E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65383E-03 0.00475 -2.54951E-03 0.00514 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11014E-04 0.01645 -2.36985E-03 0.00548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25031E-04 0.05628 -4.27856E-03 0.00363 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44191E-04 0.07264 -2.05610E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64135E-04 0.02873 -5.37158E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39016E-04 0.05491 -3.07475E-04 0.02918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00799E-01 0.00011  3.81059E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10816E+00 0.00011  8.74754E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22300E-03 0.00086  4.43453E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44572E-03 0.00050  5.59638E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48782E-01 4.6E-05  3.21869E-03 0.00054  1.15647E-03 0.00170  3.90704E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35918E-02 0.00054 -7.91179E-04 0.00142 -2.95298E-05 0.03200  1.42992E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.75919E-03 0.00455 -1.05355E-04 0.00996 -8.45978E-05 0.00949 -2.46492E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.35786E-04 0.01496 -2.47719E-05 0.04017 -3.78152E-05 0.01481 -2.33204E-03 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -9.85993E-05 0.07134 -2.64389E-05 0.02250 -2.62080E-05 0.01951 -4.25235E-03 0.00363 ];
INF_S5                    (idx, [1:   8]) = [  1.39057E-04 0.07427  5.12765E-06 0.16540 -5.20582E-06 0.09618 -2.05089E-03 0.00459 ];
INF_S6                    (idx, [1:   8]) = [ -2.44310E-04 0.03068 -1.98258E-05 0.03203 -1.79063E-05 0.02892 -5.35367E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.18768E-04 0.06531  2.02602E-05 0.03046  6.33031E-06 0.06458 -3.13805E-04 0.02886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48782E-01 4.6E-05  3.21869E-03 0.00054  1.15647E-03 0.00170  3.90704E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35918E-02 0.00054 -7.91179E-04 0.00142 -2.95298E-05 0.03200  1.42992E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.75918E-03 0.00455 -1.05355E-04 0.00996 -8.45978E-05 0.00949 -2.46492E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.35786E-04 0.01496 -2.47719E-05 0.04017 -3.78152E-05 0.01481 -2.33204E-03 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -9.85918E-05 0.07135 -2.64389E-05 0.02250 -2.62080E-05 0.01951 -4.25235E-03 0.00363 ];
INF_SP5                   (idx, [1:   8]) = [  1.39063E-04 0.07427  5.12765E-06 0.16540 -5.20582E-06 0.09618 -2.05089E-03 0.00459 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44309E-04 0.03069 -1.98258E-05 0.03203 -1.79063E-05 0.02892 -5.35367E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.18756E-04 0.06531  2.02602E-05 0.03046  6.33031E-06 0.06458 -3.13805E-04 0.02886 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:50:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00244E+00  9.97847E-01  1.00346E+00  9.98880E-01  9.99339E-01  1.00285E+00  9.96768E-01  9.98412E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26014E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47399E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97959E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01808E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28222E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28022E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90609E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56845E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84242E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56899E+01 ;
INIT_TIME                 (idx, 1)        =  3.01673E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.50683E-01  1.20700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24061E+01  8.18150E+00  7.01770E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59000E-02  7.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37167E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56898E+01  5.46537E+01 ];
CPU_USAGE                 (idx, 1)        = 7.17176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02925E+00 0.00539 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76455E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.38020E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20347E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.25597E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41964E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40581E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03824E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17941E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48860E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66277E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17356E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75598E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06347E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73955E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.12884E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20437E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71253E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49600E-01  2.49635E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45395E-01 0.00179 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94166E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.82964E-03 0.01320 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.00042E-03 0.03035 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50706E+18 1.3E-05  1.50706E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17816E+17 3.4E-07  6.17816E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.66255E+17 0.00074  3.65910E+17 0.00084  1.00345E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08407E+18 0.00032  9.83725E+17 0.00031  1.00345E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35627E+18 0.00068  1.35627E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.72670E+20 0.00064  3.12421E+18 0.00069  4.69546E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72452E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35652E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73639E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00537E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00537E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11198E+00 0.00073  1.10419E+00 0.00071  7.61500E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11122E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11143E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11122E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39042E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90727E-03 0.00794  1.79183E-04 0.04543  9.91972E-04 0.01919  9.64072E-04 0.01891  2.70120E-03 0.01126  7.81305E-04 0.02176  2.89534E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71951E-01 0.01949  7.81910E-03 0.03460  3.17411E-02 0.00201  1.08789E-01 0.00348  3.17260E-01 9.6E-05  1.33962E+00 0.00450  6.71471E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89126E-03 0.01135  2.14844E-04 0.06534  1.13082E-03 0.02671  1.12325E-03 0.02809  3.15468E-03 0.01641  9.24430E-04 0.03139  3.43231E-04 0.05021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85945E-01 0.02676  1.24906E-02 1.3E-06  3.18041E-02 0.00016  1.09431E-01 0.00013  3.17237E-01 0.00011  1.35322E+00 0.00010  8.65807E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34065E-04 0.00174  2.34096E-04 0.00176  2.27240E-04 0.01902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60204E-04 0.00156  2.60238E-04 0.00159  2.52782E-04 0.01908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84759E-03 0.01146  1.98707E-04 0.06753  1.14226E-03 0.02815  1.12268E-03 0.02816  3.10587E-03 0.01669  9.14690E-04 0.03226  3.63379E-04 0.05027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10757E-01 0.02881  1.24906E-02 8.1E-07  3.18036E-02 0.00018  1.09440E-01 0.00020  3.17259E-01 0.00015  1.35291E+00 0.00016  8.65765E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37285E-04 0.00421  2.37285E-04 0.00423  2.16745E-04 0.04788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63775E-04 0.00413  2.63773E-04 0.00414  2.40908E-04 0.04788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05985E-03 0.03782  2.00358E-04 0.19801  1.19702E-03 0.08706  1.16880E-03 0.09682  3.21356E-03 0.05638  8.47674E-04 0.10479  4.32453E-04 0.15578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63271E-01 0.08647  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09429E-01 0.00039  3.17186E-01 0.00032  1.35276E+00 0.00040  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99792E-03 0.03705  2.04164E-04 0.19032  1.20409E-03 0.08561  1.16726E-03 0.09345  3.19481E-03 0.05647  8.36732E-04 0.10322  3.90865E-04 0.15407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40020E-01 0.08421  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09432E-01 0.00040  3.17195E-01 0.00033  1.35279E+00 0.00039  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99436E+01 0.03817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36214E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62597E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75656E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86078E+01 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45393E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29162E-05 0.00028  3.29174E-05 0.00028  3.27492E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34532E-04 0.00094  3.34584E-04 0.00094  3.26458E-04 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04415E-01 0.00050  6.03887E-01 0.00051  7.17092E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05227E+01 0.01896 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39175E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17209E+20 0.00054  1.55452E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53195E-01 3.9E-05  3.96310E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.44642E-04 0.00102  1.27440E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.22243E-03 0.00080  4.47867E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  3.77789E-04 0.00096  3.20427E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  9.25497E-04 0.00200  7.81131E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44977E+00 0.00169  2.43779E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.9E-06  2.02030E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88531E-08 0.00029  1.80177E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51974E-01 3.9E-05  3.91833E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28282E-02 0.00054  1.42795E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66375E-03 0.00375 -2.54217E-03 0.00659 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25967E-04 0.01724 -2.35260E-03 0.00607 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33659E-04 0.04982 -4.27215E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46808E-04 0.04522 -2.03295E-03 0.00607 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47154E-04 0.02757 -5.36749E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26931E-04 0.04679 -2.89847E-04 0.02853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51974E-01 3.9E-05  3.91833E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28282E-02 0.00054  1.42795E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66376E-03 0.00375 -2.54217E-03 0.00659 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25971E-04 0.01724 -2.35260E-03 0.00607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33661E-04 0.04983 -4.27215E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46803E-04 0.04523 -2.03295E-03 0.00607 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47159E-04 0.02756 -5.36749E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26926E-04 0.04678 -2.89847E-04 0.02853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00736E-01 0.00012  3.81052E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10839E+00 0.00012  8.74771E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22211E-03 0.00080  4.47867E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43844E-03 0.00053  5.64425E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48757E-01 3.9E-05  3.21676E-03 0.00044  1.16693E-03 0.00180  3.90666E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36196E-02 0.00053 -7.91366E-04 0.00119 -2.83088E-05 0.03568  1.43078E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.76952E-03 0.00355 -1.05771E-04 0.00789 -8.57114E-05 0.00872 -2.45646E-03 0.00691 ];
INF_S3                    (idx, [1:   8]) = [  5.51721E-04 0.01599 -2.57534E-05 0.03829 -3.86669E-05 0.01935 -2.31393E-03 0.00624 ];
INF_S4                    (idx, [1:   8]) = [ -1.08875E-04 0.06303 -2.47840E-05 0.03107 -2.63784E-05 0.02287 -4.24577E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.42378E-04 0.04761  4.42965E-06 0.16998 -5.55330E-06 0.10708 -2.02740E-03 0.00606 ];
INF_S6                    (idx, [1:   8]) = [ -2.26961E-04 0.03115 -2.01924E-05 0.02614 -1.71189E-05 0.02602 -5.35037E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.06215E-04 0.05603  2.07161E-05 0.02246  6.47480E-06 0.06768 -2.96322E-04 0.02827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48757E-01 3.9E-05  3.21676E-03 0.00044  1.16693E-03 0.00180  3.90666E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36196E-02 0.00053 -7.91366E-04 0.00119 -2.83088E-05 0.03568  1.43078E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.76953E-03 0.00355 -1.05771E-04 0.00789 -8.57114E-05 0.00872 -2.45646E-03 0.00691 ];
INF_SP3                   (idx, [1:   8]) = [  5.51725E-04 0.01599 -2.57534E-05 0.03829 -3.86669E-05 0.01935 -2.31393E-03 0.00624 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08877E-04 0.06305 -2.47840E-05 0.03107 -2.63784E-05 0.02287 -4.24577E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.42373E-04 0.04762  4.42965E-06 0.16998 -5.55330E-06 0.10708 -2.02740E-03 0.00606 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26967E-04 0.03115 -2.01924E-05 0.02614 -1.71189E-05 0.02602 -5.35037E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.06210E-04 0.05602  2.07161E-05 0.02246  6.47480E-06 0.06768 -2.96322E-04 0.02827 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:06:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00082E+00  9.99217E-01  1.00252E+00  9.97882E-01  1.00040E+00  9.99045E-01  9.98522E-01  1.00160E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99579E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17265E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48273E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88733E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92591E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27608E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27408E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97141E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56828E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17928E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24268E+01 ;
INIT_TIME                 (idx, 1)        =  3.01673E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.05250E-01  1.79817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87710E+01  8.75875E+00  7.60615E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27667E-02  8.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76333E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24267E+01  5.85904E+01 ];
CPU_USAGE                 (idx, 1)        = 7.49357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05324E+00 0.00794 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22184E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.75841E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24043E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34352E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76050E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36321E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21282E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99472E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23055E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06368E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67184E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79942E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68843E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.29511E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14241E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77532E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44288E+00  4.44350E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45753E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62737E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.90755E-03 0.01315 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.22504E-02 0.00538 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51400E+18 3.2E-05  1.51400E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17274E+17 7.7E-07  6.17274E+17 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.92318E+17 0.00078  3.90635E+17 0.00091  1.01682E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10959E+18 0.00035  1.00791E+18 0.00035  1.01682E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38766E+18 0.00073  1.38766E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81471E+20 0.00065  3.18181E+18 0.00075  4.78289E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78082E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38767E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76802E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09171E+00 0.00077  1.08417E+00 0.00074  7.25601E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09129E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09133E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09129E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36472E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90358E-03 0.00822  1.77310E-04 0.04708  1.01255E-03 0.01808  9.34313E-04 0.02022  2.70734E-03 0.01213  7.85729E-04 0.02370  2.86335E-04 0.03587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70049E-01 0.01884  7.69412E-03 0.03534  3.15808E-02 0.00348  1.08532E-01 0.00402  3.17353E-01 0.00011  1.32331E+00 0.00672  6.80557E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74269E-03 0.01159  1.88814E-04 0.06867  1.12704E-03 0.02528  1.06787E-03 0.02843  3.15657E-03 0.01709  8.72116E-04 0.03322  3.30272E-04 0.05049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74755E-01 0.02609  1.24904E-02 5.6E-06  3.17718E-02 0.00027  1.09382E-01 0.00012  3.17369E-01 0.00015  1.35303E+00 0.00015  8.69528E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34774E-04 0.00193  2.34819E-04 0.00194  2.27781E-04 0.01967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56222E-04 0.00173  2.56269E-04 0.00174  2.48657E-04 0.01968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66132E-03 0.01242  1.94058E-04 0.06843  1.10646E-03 0.02724  1.02806E-03 0.02993  3.12186E-03 0.01768  8.78205E-04 0.03542  3.32682E-04 0.05351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82642E-01 0.02868  1.24903E-02 9.6E-06  3.17698E-02 0.00034  1.09382E-01 0.00017  3.17354E-01 0.00016  1.35320E+00 0.00015  8.68389E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39698E-04 0.00468  2.39721E-04 0.00471  2.07008E-04 0.05064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61545E-04 0.00452  2.61569E-04 0.00456  2.25967E-04 0.05069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20164E-03 0.03931  2.03450E-04 0.19570  9.47044E-04 0.09566  9.74929E-04 0.09314  3.01942E-03 0.05772  7.49694E-04 0.10837  3.07100E-04 0.18526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45553E-01 0.08609  1.24901E-02 2.8E-05  3.17899E-02 0.00062  1.09487E-01 0.00073  3.17251E-01 0.00034  1.35374E+00 0.00015  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28701E-03 0.03803  1.98295E-04 0.19078  9.80692E-04 0.09401  9.67392E-04 0.09150  3.05138E-03 0.05680  7.93789E-04 0.10425  2.95467E-04 0.17753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52230E-01 0.08370  1.24901E-02 2.8E-05  3.17902E-02 0.00061  1.09481E-01 0.00071  3.17275E-01 0.00036  1.35373E+00 0.00015  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60173E+01 0.03926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36833E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58477E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57792E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.77972E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39460E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29059E-05 0.00029  3.29060E-05 0.00029  3.28897E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29492E-04 0.00097  3.29530E-04 0.00097  3.24847E-04 0.01189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04245E-01 0.00053  6.03795E-01 0.00054  7.02496E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07519E+01 0.01917 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36557E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24704E+20 0.00068  1.56765E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53199E-01 5.6E-05  3.96299E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.54093E-04 0.00102  1.36996E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.22286E-03 0.00081  4.54471E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  3.68766E-04 0.00108  3.17475E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  9.03487E-04 0.00209  7.78958E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45005E+00 0.00201  2.45361E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02190E+02 1.7E-06  2.02238E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.88490E-08 0.00028  1.80098E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51977E-01 5.9E-05  3.91753E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28127E-02 0.00081  1.42454E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65534E-03 0.00425 -2.51189E-03 0.00744 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14695E-04 0.01457 -2.34032E-03 0.00598 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35895E-04 0.05198 -4.26361E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59224E-04 0.03604 -2.04930E-03 0.00598 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63926E-04 0.02155 -5.34955E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45453E-04 0.04656 -2.89539E-04 0.02804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51978E-01 5.9E-05  3.91753E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28128E-02 0.00081  1.42454E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65535E-03 0.00425 -2.51189E-03 0.00744 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14697E-04 0.01458 -2.34032E-03 0.00598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35880E-04 0.05195 -4.26361E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59223E-04 0.03606 -2.04930E-03 0.00598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63932E-04 0.02155 -5.34955E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45447E-04 0.04657 -2.89539E-04 0.02804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00797E-01 0.00016  3.81082E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10817E+00 0.00016  8.74702E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22254E-03 0.00081  4.54471E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43357E-03 0.00051  5.72489E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48765E-01 5.6E-05  3.21212E-03 0.00070  1.17941E-03 0.00244  3.90574E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36045E-02 0.00078 -7.91718E-04 0.00137 -2.99895E-05 0.03373  1.42754E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.75979E-03 0.00403 -1.04449E-04 0.00914 -8.42396E-05 0.01105 -2.42765E-03 0.00778 ];
INF_S3                    (idx, [1:   8]) = [  5.40670E-04 0.01397 -2.59748E-05 0.03608 -3.94530E-05 0.01314 -2.30087E-03 0.00605 ];
INF_S4                    (idx, [1:   8]) = [ -1.10283E-04 0.06512 -2.56113E-05 0.02812 -2.70294E-05 0.02316 -4.23658E-03 0.00315 ];
INF_S5                    (idx, [1:   8]) = [  1.54056E-04 0.03776  5.16885E-06 0.13492 -5.95229E-06 0.07549 -2.04335E-03 0.00599 ];
INF_S6                    (idx, [1:   8]) = [ -2.44068E-04 0.02255 -1.98573E-05 0.03258 -1.88880E-05 0.03492 -5.33066E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.24177E-04 0.05458  2.12764E-05 0.02562  6.21179E-06 0.07462 -2.95751E-04 0.02768 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48765E-01 5.6E-05  3.21212E-03 0.00070  1.17941E-03 0.00244  3.90574E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36045E-02 0.00078 -7.91718E-04 0.00137 -2.99895E-05 0.03373  1.42754E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.75980E-03 0.00403 -1.04449E-04 0.00914 -8.42396E-05 0.01105 -2.42765E-03 0.00778 ];
INF_SP3                   (idx, [1:   8]) = [  5.40672E-04 0.01398 -2.59748E-05 0.03608 -3.94530E-05 0.01314 -2.30087E-03 0.00605 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10269E-04 0.06509 -2.56113E-05 0.02812 -2.70294E-05 0.02316 -4.23658E-03 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [  1.54054E-04 0.03777  5.16885E-06 0.13492 -5.95229E-06 0.07549 -2.04335E-03 0.00599 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44075E-04 0.02255 -1.98573E-05 0.03258 -1.88880E-05 0.03492 -5.33066E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.24171E-04 0.05459  2.12764E-05 0.02562  6.21179E-06 0.07462 -2.95751E-04 0.02768 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:24:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:24:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00162E+00  9.98457E-01  1.00218E+00  9.98908E-01  1.00000E+00  1.00182E+00  9.98657E-01  9.98355E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00173E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03913E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49609E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80712E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84525E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27081E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26881E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03104E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55095E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54517E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95407E+01 ;
INIT_TIME                 (idx, 1)        =  3.01673E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.84983E-01  1.93800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54877E+01  8.93145E+00  7.78520E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.98333E-02  8.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.20000E-02  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95406E+01  5.95406E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99680E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42377E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.81743E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23811E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.74803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.04617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82479E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41281E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20986E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18407E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23698E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18364E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68030E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81418E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70113E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.90619E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39542E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82919E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13536E+00  9.13670E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.47151E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32115E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.85823E-03 0.01398 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.23906E-02 0.00367 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52080E+18 4.1E-05  1.52080E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16752E+17 1.3E-06  6.16752E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.14354E+17 0.00078  4.11764E+17 0.00088  1.02590E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13111E+18 0.00036  1.02852E+18 0.00035  1.02590E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41460E+18 0.00072  1.41460E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.88947E+20 0.00067  3.23297E+18 0.00075  4.85714E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82960E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41407E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79493E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96836E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96836E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07565E+00 0.00081  1.06865E+00 0.00080  7.03002E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07574E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07536E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07574E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34477E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78397E-03 0.00817  1.71341E-04 0.04597  1.00022E-03 0.01841  9.26845E-04 0.02001  2.64994E-03 0.01122  7.52840E-04 0.02168  2.82787E-04 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69407E-01 0.01951  7.59413E-03 0.03595  3.15969E-02 0.00285  1.08520E-01 0.00402  3.17345E-01 0.00011  1.33381E+00 0.00534  6.71716E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44478E-03 0.01145  1.84268E-04 0.06596  1.13315E-03 0.02608  1.00437E-03 0.02858  2.94903E-03 0.01653  8.69154E-04 0.03204  3.04798E-04 0.05331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60770E-01 0.02835  1.24904E-02 6.4E-06  3.17112E-02 0.00040  1.09382E-01 0.00022  3.17386E-01 0.00017  1.35244E+00 0.00038  8.66902E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35827E-04 0.00186  2.35904E-04 0.00187  2.24432E-04 0.02162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53592E-04 0.00171  2.53675E-04 0.00173  2.41341E-04 0.02161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53258E-03 0.01208  1.89512E-04 0.06760  1.13837E-03 0.02831  1.05070E-03 0.02975  2.96968E-03 0.01724  8.57507E-04 0.03334  3.26800E-04 0.05374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71698E-01 0.03021  1.24903E-02 8.6E-06  3.17085E-02 0.00046  1.09386E-01 0.00026  3.17393E-01 0.00018  1.35261E+00 0.00033  8.67638E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39577E-04 0.00450  2.39679E-04 0.00453  2.02919E-04 0.05552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57603E-04 0.00440  2.57715E-04 0.00443  2.17995E-04 0.05551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81060E-03 0.03869  2.13414E-04 0.20500  9.04691E-04 0.10196  1.19920E-03 0.10085  3.13633E-03 0.06020  8.96698E-04 0.11386  4.60264E-04 0.15138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.27728E-01 0.08700  1.24901E-02 2.7E-05  3.16624E-02 0.00136  1.09264E-01 0.00035  3.17407E-01 0.00050  1.35358E+00 0.00021  8.68708E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76526E-03 0.03797  2.11566E-04 0.18980  8.70159E-04 0.10088  1.18141E-03 0.09913  3.17490E-03 0.05850  8.76481E-04 0.11126  4.50751E-04 0.14827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.26197E-01 0.08644  1.24901E-02 2.7E-05  3.16620E-02 0.00136  1.09264E-01 0.00035  3.17357E-01 0.00046  1.35350E+00 0.00022  8.68634E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.84164E+01 0.03860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38180E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56112E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53479E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74487E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34064E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28705E-05 0.00028  3.28692E-05 0.00029  3.30846E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26159E-04 0.00098  3.26176E-04 0.00099  3.24202E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02354E-01 0.00053  6.01996E-01 0.00053  6.91601E-01 0.01470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08910E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34446E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31151E+20 0.00060  1.57790E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53176E-01 5.2E-05  3.96387E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.68847E-04 0.00105  1.43474E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.22809E-03 0.00089  4.59049E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.59248E-04 0.00100  3.15576E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  8.84151E-04 0.00221  7.78779E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46110E+00 0.00180  2.46781E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 2.0E-06  2.02437E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.87796E-08 0.00028  1.79978E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51945E-01 5.3E-05  3.91797E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28315E-02 0.00061  1.42635E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65431E-03 0.00584 -2.51759E-03 0.00594 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37098E-04 0.01626 -2.32544E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50060E-04 0.06115 -4.27527E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49531E-04 0.04855 -2.05256E-03 0.00557 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53019E-04 0.02981 -5.36673E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63283E-04 0.04569 -2.91990E-04 0.02581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51945E-01 5.3E-05  3.91797E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28315E-02 0.00061  1.42635E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65432E-03 0.00585 -2.51759E-03 0.00594 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37111E-04 0.01626 -2.32544E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50060E-04 0.06115 -4.27527E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49533E-04 0.04855 -2.05256E-03 0.00557 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53026E-04 0.02981 -5.36673E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63290E-04 0.04570 -2.91990E-04 0.02581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00672E-01 0.00010  3.81163E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10863E+00 0.00010  8.74516E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22775E-03 0.00089  4.59049E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43034E-03 0.00063  5.77814E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48746E-01 5.3E-05  3.19942E-03 0.00050  1.18802E-03 0.00192  3.90609E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36217E-02 0.00057 -7.90219E-04 0.00167 -2.85870E-05 0.04014  1.42921E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.75865E-03 0.00556 -1.04332E-04 0.00658 -8.58716E-05 0.01102 -2.43172E-03 0.00627 ];
INF_S3                    (idx, [1:   8]) = [  5.61040E-04 0.01559 -2.39422E-05 0.03667 -4.06792E-05 0.01573 -2.28476E-03 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -1.25074E-04 0.07387 -2.49858E-05 0.02205 -2.71532E-05 0.02245 -4.24811E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.45536E-04 0.04928  3.99493E-06 0.14384 -6.41737E-06 0.08366 -2.04614E-03 0.00547 ];
INF_S6                    (idx, [1:   8]) = [ -2.33672E-04 0.03244 -1.93467E-05 0.03565 -1.76052E-05 0.02911 -5.34913E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.42556E-04 0.05345  2.07270E-05 0.02800  7.11667E-06 0.06194 -2.99106E-04 0.02511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48746E-01 5.3E-05  3.19942E-03 0.00050  1.18802E-03 0.00192  3.90609E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36217E-02 0.00057 -7.90219E-04 0.00167 -2.85870E-05 0.04014  1.42921E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.75866E-03 0.00556 -1.04332E-04 0.00658 -8.58716E-05 0.01102 -2.43172E-03 0.00627 ];
INF_SP3                   (idx, [1:   8]) = [  5.61053E-04 0.01560 -2.39422E-05 0.03667 -4.06792E-05 0.01573 -2.28476E-03 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25074E-04 0.07387 -2.49858E-05 0.02205 -2.71532E-05 0.02245 -4.24811E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.45538E-04 0.04928  3.99493E-06 0.14384 -6.41737E-06 0.08366 -2.04614E-03 0.00547 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33680E-04 0.03244 -1.93467E-05 0.03565 -1.76052E-05 0.02911 -5.34913E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.42563E-04 0.05345  2.07270E-05 0.02800  7.11667E-06 0.06194 -2.99106E-04 0.02511 ];

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

