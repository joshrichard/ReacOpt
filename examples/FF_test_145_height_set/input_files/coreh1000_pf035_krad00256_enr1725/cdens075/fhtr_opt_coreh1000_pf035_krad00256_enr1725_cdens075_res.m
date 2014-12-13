
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:58:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:12:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84090E-01  1.00637E+00  1.00290E+00  1.00276E+00  1.00157E+00  9.98202E-01  1.00228E+00  1.00182E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50634E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54937E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78705E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82467E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48074E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47872E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38778E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59366E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.49260E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38762E+01 ;
INIT_TIME                 (idx, 1)        =  2.30610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05667E-02  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15495E+01  1.15495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38761E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99457E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32209E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  6.61965E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.73807E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.55589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.61965E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73807E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48422E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05424E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71303E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32358E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95326E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.67364E-03 0.01285 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50682E+18 1.2E-05  1.50682E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 2.9E-07  6.17834E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.64747E+17 0.00081  3.33452E+17 0.00094  1.31295E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08258E+18 0.00035  9.51286E+17 0.00033  1.31295E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35651E+18 0.00069  1.35651E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.41244E+20 0.00075  2.97488E+18 0.00074  5.38269E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74022E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35660E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00603E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11057E+00 0.00071  1.10313E+00 0.00069  7.49582E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11100E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11107E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11100E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39212E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91942E-03 0.00761  1.89756E-04 0.04296  9.83084E-04 0.01872  9.45291E-04 0.01848  2.71246E-03 0.01130  8.08302E-04 0.02119  2.80533E-04 0.03434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60965E-01 0.01784  8.26877E-03 0.03199  3.16247E-02 0.00348  1.09015E-01 0.00284  3.17289E-01 0.00011  1.33164E+00 0.00571  6.97140E+00 0.02213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83503E-03 0.01071  2.29460E-04 0.05872  1.12117E-03 0.02683  1.09649E-03 0.02819  3.14035E-03 0.01540  9.25854E-04 0.03031  3.21718E-04 0.05012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52327E-01 0.02555  1.24906E-02 1.7E-06  3.18156E-02 8.4E-05  1.09456E-01 0.00020  3.17335E-01 0.00016  1.35323E+00 0.00012  8.66204E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78305E-04 0.00191  2.78372E-04 0.00192  2.69102E-04 0.02194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08986E-04 0.00173  3.09059E-04 0.00174  2.98899E-04 0.02198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74543E-03 0.01162  2.17921E-04 0.06563  1.13656E-03 0.02719  1.04405E-03 0.02807  3.10722E-03 0.01665  9.12577E-04 0.03185  3.27103E-04 0.04914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74182E-01 0.02781  1.24906E-02 1.6E-06  3.18169E-02 8.3E-05  1.09428E-01 0.00015  3.17285E-01 0.00015  1.35319E+00 0.00014  8.65712E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79883E-04 0.00435  2.79911E-04 0.00435  2.45332E-04 0.04818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10763E-04 0.00432  3.10794E-04 0.00432  2.72461E-04 0.04816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44440E-03 0.03687  1.81257E-04 0.22648  1.16787E-03 0.08460  1.06317E-03 0.09831  2.85171E-03 0.05213  8.44394E-04 0.10004  3.36005E-04 0.17616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60569E-01 0.08697  1.24906E-02 6.0E-09  3.18150E-02 0.00029  1.09417E-01 0.00038  3.17182E-01 0.00032  1.35344E+00 0.00025  8.69118E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39735E-03 0.03601  1.87295E-04 0.21572  1.14073E-03 0.08479  1.06347E-03 0.09745  2.85455E-03 0.05093  8.18693E-04 0.09625  3.32616E-04 0.17741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56245E-01 0.08563  1.24906E-02 2.7E-09  3.18150E-02 0.00029  1.09416E-01 0.00037  3.17195E-01 0.00031  1.35346E+00 0.00025  8.69118E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32030E+01 0.03752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80588E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11534E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63321E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36608E+01 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84016E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29963E-05 0.00026  3.29974E-05 0.00026  3.28028E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37012E-04 0.00096  4.37143E-04 0.00096  4.17549E-04 0.01139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60210E-01 0.00044  6.59715E-01 0.00044  7.67748E-01 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08871E+01 0.02012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39282E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25464E+20 0.00071  2.15761E+20 0.00126 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54020E-01 6.8E-05  3.95735E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.66212E-04 0.00118  9.97088E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.10714E-03 0.00099  3.34702E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.40925E-04 0.00090  2.34993E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  8.34666E-04 0.00206  5.72346E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44823E+00 0.00172  2.43561E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 1.8E-06  2.02023E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.19545E-08 0.00027  1.84337E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52913E-01 7.3E-05  3.92390E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28012E-02 0.00071  1.40222E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57500E-03 0.00474 -2.63178E-03 0.00516 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08541E-04 0.02067 -2.42711E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55653E-04 0.05035 -4.32560E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64892E-04 0.05095 -2.15551E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68462E-04 0.02548 -5.40873E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52183E-04 0.04932 -3.88544E-04 0.02309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52914E-01 7.3E-05  3.92390E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28012E-02 0.00071  1.40222E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57500E-03 0.00474 -2.63178E-03 0.00516 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08541E-04 0.02067 -2.42711E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55644E-04 0.05035 -4.32560E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64878E-04 0.05094 -2.15551E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68474E-04 0.02548 -5.40873E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52176E-04 0.04932 -3.88544E-04 0.02309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01971E-01 0.00016  3.80725E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10386E+00 0.00016  8.75523E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10682E-03 0.00099  3.34702E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53528E-03 0.00058  4.28570E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49484E-01 7.2E-05  3.42891E-03 0.00045  9.40841E-04 0.00175  3.91449E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36429E-02 0.00067 -8.41717E-04 0.00162 -2.62058E-05 0.02306  1.40484E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.68762E-03 0.00452 -1.12623E-04 0.00974 -6.72672E-05 0.00691 -2.56451E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.35653E-04 0.01902 -2.71117E-05 0.03282 -3.09521E-05 0.01547 -2.39616E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -1.27514E-04 0.06099 -2.81389E-05 0.02964 -2.13836E-05 0.02351 -4.30422E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.59729E-04 0.05194  5.16337E-06 0.13120 -4.14682E-06 0.11038 -2.15136E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -2.46268E-04 0.02761 -2.21944E-05 0.02656 -1.44568E-05 0.02550 -5.39427E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.29178E-04 0.05791  2.30047E-05 0.02778  4.74031E-06 0.07321 -3.93284E-04 0.02294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49485E-01 7.2E-05  3.42891E-03 0.00045  9.40841E-04 0.00175  3.91449E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36429E-02 0.00067 -8.41717E-04 0.00162 -2.62058E-05 0.02306  1.40484E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.68762E-03 0.00452 -1.12623E-04 0.00974 -6.72672E-05 0.00691 -2.56451E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.35653E-04 0.01901 -2.71117E-05 0.03282 -3.09521E-05 0.01547 -2.39616E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27505E-04 0.06099 -2.81389E-05 0.02964 -2.13836E-05 0.02351 -4.30422E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.59715E-04 0.05194  5.16337E-06 0.13120 -4.14682E-06 0.11038 -2.15136E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46280E-04 0.02761 -2.21944E-05 0.02656 -1.44568E-05 0.02550 -5.39427E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.29172E-04 0.05791  2.30047E-05 0.02778  4.74031E-06 0.07321 -3.93284E-04 0.02294 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:58:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:35:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83921E-01  1.00278E+00  1.00310E+00  1.00206E+00  9.99351E-01  1.00473E+00  1.00239E+00  1.00167E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99057E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65477E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53452E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72826E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76785E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47237E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47036E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43225E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65948E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79628E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70214E+01 ;
INIT_TIME                 (idx, 1)        =  2.30610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.59700E-01  2.68883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41213E+01  1.28908E+01  9.68103E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37667E-02  1.68500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.62667E-02  2.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70213E+01  8.06253E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99187E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32754E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.35853E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20160E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.55588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24775E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03376E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17874E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44557E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58215E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17348E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75592E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06305E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73972E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.96429E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20437E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78000E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61921E-01  3.61971E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32198E-01 0.00178 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94068E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.58858E-03 0.01337 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.33643E-03 0.02653 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50711E+18 1.3E-05  1.50711E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.2E-07  6.17810E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91315E+17 0.00074  3.58282E+17 0.00089  1.33033E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10912E+18 0.00033  9.76092E+17 0.00033  1.33033E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39000E+18 0.00065  1.39000E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.51643E+20 0.00068  3.03784E+18 0.00070  5.48605E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79869E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38899E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04391E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76199E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76199E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08409E+00 0.00074  1.07674E+00 0.00075  7.36424E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08528E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08448E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08528E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35907E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95815E-03 0.00814  1.94038E-04 0.04400  9.80972E-04 0.01914  9.63494E-04 0.01839  2.73511E-03 0.01110  7.99785E-04 0.02125  2.84747E-04 0.03620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60821E-01 0.01892  8.09390E-03 0.03299  3.17468E-02 0.00201  1.09212E-01 0.00201  3.17297E-01 0.00011  1.33967E+00 0.00450  6.69434E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72848E-03 0.01065  1.97770E-04 0.06507  1.10729E-03 0.02616  1.08723E-03 0.02832  3.11033E-03 0.01584  8.87542E-04 0.03001  3.38318E-04 0.05238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82587E-01 0.02728  1.24906E-02 1.7E-06  3.18083E-02 0.00015  1.09417E-01 0.00013  3.17293E-01 0.00016  1.35305E+00 0.00014  8.65239E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77649E-04 0.00190  2.77758E-04 0.00189  2.64133E-04 0.01988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00917E-04 0.00175  3.01035E-04 0.00175  2.86312E-04 0.01990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77795E-03 0.01150  2.03748E-04 0.06563  1.13259E-03 0.02880  1.07073E-03 0.02792  3.09952E-03 0.01699  9.21687E-04 0.03275  3.49676E-04 0.05158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94135E-01 0.02811  1.24906E-02 1.6E-06  3.18076E-02 0.00019  1.09423E-01 0.00019  3.17242E-01 0.00014  1.35314E+00 0.00015  8.66124E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78862E-04 0.00426  2.79015E-04 0.00428  2.31574E-04 0.04922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02233E-04 0.00420  3.02398E-04 0.00422  2.51006E-04 0.04928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75413E-03 0.03711  1.30178E-04 0.22996  1.12607E-03 0.08837  1.01725E-03 0.09836  3.12279E-03 0.05832  1.01938E-03 0.09457  3.38465E-04 0.16049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38931E-01 0.08459  1.24906E-02 4.7E-09  3.18088E-02 0.00035  1.09364E-01 0.00011  3.17194E-01 0.00032  1.35334E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76466E-03 0.03572  1.40617E-04 0.23334  1.15943E-03 0.08610  1.01563E-03 0.09435  3.08638E-03 0.05559  1.01117E-03 0.09179  3.51435E-04 0.15663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30206E-01 0.08366  1.24906E-02 2.7E-09  3.18076E-02 0.00037  1.09365E-01 9.8E-05  3.17210E-01 0.00033  1.35336E+00 0.00026  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44341E+01 0.03732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78780E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02142E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78699E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43683E+01 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77608E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30043E-05 0.00028  3.30036E-05 0.00028  3.30882E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31028E-04 0.00091  4.31128E-04 0.00091  4.14584E-04 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59631E-01 0.00044  6.59226E-01 0.00045  7.52270E-01 0.01244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04562E+01 0.01896 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35869E+00 0.00136 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33451E+20 0.00052  2.18178E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54037E-01 4.7E-05  3.95732E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67227E-04 0.00106  1.07824E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.10844E-03 0.00091  3.38901E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.41210E-04 0.00093  2.31077E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  8.33351E-04 0.00211  5.63305E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 0.00176  2.43772E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02146E+02 1.5E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.19488E-08 0.00029  1.84113E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52932E-01 4.9E-05  3.92338E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28238E-02 0.00065  1.40122E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60774E-03 0.00341 -2.57602E-03 0.00565 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24188E-04 0.01851 -2.43743E-03 0.00489 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71871E-04 0.04447 -4.32917E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50527E-04 0.04024 -2.15035E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74827E-04 0.02471 -5.39845E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46380E-04 0.03944 -3.80907E-04 0.01955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52932E-01 4.9E-05  3.92338E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28238E-02 0.00065  1.40122E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60771E-03 0.00341 -2.57602E-03 0.00565 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24171E-04 0.01852 -2.43743E-03 0.00489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71875E-04 0.04446 -4.32917E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50521E-04 0.04026 -2.15035E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74816E-04 0.02471 -5.39845E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46381E-04 0.03944 -3.80907E-04 0.01955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01963E-01 0.00010  3.80731E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10389E+00 0.00010  8.75509E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10813E-03 0.00091  3.38901E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53183E-03 0.00073  4.34529E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49506E-01 4.9E-05  3.42613E-03 0.00042  9.51228E-04 0.00212  3.91387E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36626E-02 0.00060 -8.38804E-04 0.00176 -2.53775E-05 0.02783  1.40375E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.72119E-03 0.00345 -1.13450E-04 0.01007 -6.72050E-05 0.00732 -2.50882E-03 0.00575 ];
INF_S3                    (idx, [1:   8]) = [  5.51184E-04 0.01712 -2.69959E-05 0.03474 -3.11983E-05 0.01832 -2.40623E-03 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -1.43888E-04 0.05212 -2.79831E-05 0.03243 -2.21748E-05 0.02367 -4.30699E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.45040E-04 0.04090  5.48645E-06 0.15320 -5.31092E-06 0.06427 -2.14504E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -2.53991E-04 0.02714 -2.08368E-05 0.03144 -1.46494E-05 0.02052 -5.38380E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.25120E-04 0.04636  2.12598E-05 0.03114  4.41209E-06 0.07828 -3.85319E-04 0.01909 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49506E-01 4.9E-05  3.42613E-03 0.00042  9.51228E-04 0.00212  3.91387E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36626E-02 0.00060 -8.38804E-04 0.00176 -2.53775E-05 0.02783  1.40375E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.72116E-03 0.00345 -1.13450E-04 0.01007 -6.72050E-05 0.00732 -2.50882E-03 0.00575 ];
INF_SP3                   (idx, [1:   8]) = [  5.51167E-04 0.01712 -2.69959E-05 0.03474 -3.11983E-05 0.01832 -2.40623E-03 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43892E-04 0.05210 -2.79831E-05 0.03243 -2.21748E-05 0.02367 -4.30699E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.45035E-04 0.04091  5.48645E-06 0.15320 -5.31092E-06 0.06427 -2.14504E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53979E-04 0.02714 -2.08368E-05 0.03144 -1.46494E-05 0.02052 -5.38380E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.25122E-04 0.04636  2.12598E-05 0.03114  4.41209E-06 0.07828 -3.85319E-04 0.01909 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:58:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:00:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87228E-01  1.00174E+00  1.00489E+00  1.00043E+00  9.98603E-01  1.00119E+00  1.00311E+00  1.00282E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99822E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55233E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54477E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61420E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65369E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46626E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46424E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54359E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66387E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78272E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19022E+01 ;
INIT_TIME                 (idx, 1)        =  2.30610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.32692E+00  3.78800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82006E+01  1.36260E+01  1.04533E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.75167E-02  1.66833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.41333E-02  1.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19021E+01  8.60372E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99022E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57477E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72822E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23424E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.67934E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77255E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35097E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20788E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94855E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14172E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05661E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67287E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80237E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69154E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.78532E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14378E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85945E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44220E+00  6.44312E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32585E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51725E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.92008E-03 0.01362 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.30987E-02 0.00473 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51644E+18 3.8E-05  1.51644E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17086E+17 9.6E-07  6.17086E+17 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25166E+17 0.00075  3.89504E+17 0.00085  1.35662E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14225E+18 0.00034  1.00659E+18 0.00033  1.35662E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42973E+18 0.00072  1.42973E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.65236E+20 0.00075  3.10331E+18 0.00079  5.62133E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87990E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43024E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09357E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74452E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74452E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06030E+00 0.00079  1.05341E+00 0.00078  6.95993E-03 0.01227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06053E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06093E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06053E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32782E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90071E-03 0.00802  1.90015E-04 0.04426  9.89406E-04 0.02009  9.51605E-04 0.01909  2.71384E-03 0.01197  7.77883E-04 0.02227  2.77960E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60672E-01 0.01950  8.06877E-03 0.03314  3.16346E-02 0.00285  1.09177E-01 0.00201  3.17291E-01 0.00011  1.33399E+00 0.00534  6.67289E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50685E-03 0.01171  2.22127E-04 0.06919  1.10243E-03 0.02827  1.05543E-03 0.02874  2.96137E-03 0.01707  8.38988E-04 0.03227  3.26508E-04 0.05300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77189E-01 0.02885  1.24903E-02 5.7E-06  3.17499E-02 0.00036  1.09407E-01 0.00023  3.17285E-01 0.00014  1.35298E+00 0.00029  8.66026E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80833E-04 0.00203  2.80887E-04 0.00203  2.76942E-04 0.02268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97669E-04 0.00185  2.97725E-04 0.00185  2.93489E-04 0.02262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55451E-03 0.01250  2.16935E-04 0.06509  1.10533E-03 0.03040  1.07555E-03 0.02928  2.98606E-03 0.01824  8.40293E-04 0.03229  3.30340E-04 0.05439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83371E-01 0.03057  1.24904E-02 6.0E-06  3.17402E-02 0.00043  1.09409E-01 0.00024  3.17326E-01 0.00017  1.35270E+00 0.00052  8.66761E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80250E-04 0.00459  2.80229E-04 0.00458  2.30297E-04 0.05364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97041E-04 0.00449  2.97020E-04 0.00449  2.44011E-04 0.05351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56622E-03 0.03804  2.22840E-04 0.20683  1.09274E-03 0.09574  1.01819E-03 0.10056  3.16449E-03 0.05406  7.59106E-04 0.10738  3.08852E-04 0.17619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66966E-01 0.08796  1.24900E-02 3.1E-05  3.17569E-02 0.00082  1.09424E-01 0.00059  3.17286E-01 0.00039  1.35397E+00 9.2E-06  8.71536E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55132E-03 0.03713  2.15561E-04 0.20505  1.11612E-03 0.09375  1.01725E-03 0.09716  3.12695E-03 0.05281  7.80094E-04 0.10504  2.95354E-04 0.17421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55136E-01 0.08686  1.24900E-02 3.1E-05  3.17615E-02 0.00078  1.09452E-01 0.00066  3.17287E-01 0.00040  1.35397E+00 9.2E-06  8.71536E+00 0.00513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37941E+01 0.03891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81487E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98363E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49728E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31038E+01 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72510E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29796E-05 0.00027  3.29796E-05 0.00027  3.29528E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26008E-04 0.00098  4.26048E-04 0.00098  4.19038E-04 0.01221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59844E-01 0.00045  6.59563E-01 0.00046  7.32647E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08188E+01 0.01952 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32852E+00 0.00120 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43285E+20 0.00070  2.21938E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54019E-01 5.2E-05  3.95752E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.79420E-04 0.00105  1.15962E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.10777E-03 0.00095  3.43289E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  3.28351E-04 0.00122  2.27327E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  8.04870E-04 0.00248  5.58590E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45121E+00 0.00182  2.45720E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02213E+02 2.3E-06  2.02307E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.19692E-08 0.00027  1.84095E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52914E-01 5.3E-05  3.92319E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27961E-02 0.00086  1.40202E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58444E-03 0.00431 -2.59972E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97795E-04 0.01691 -2.41118E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57443E-04 0.04827 -4.33627E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62158E-04 0.04308 -2.14856E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74318E-04 0.02811 -5.40619E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79685E-04 0.03378 -3.72303E-04 0.01611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52914E-01 5.3E-05  3.92319E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27961E-02 0.00086  1.40202E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58444E-03 0.00431 -2.59972E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97786E-04 0.01691 -2.41118E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57444E-04 0.04827 -4.33627E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62170E-04 0.04308 -2.14856E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74304E-04 0.02811 -5.40619E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79688E-04 0.03379 -3.72303E-04 0.01611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01968E-01 0.00014  3.80750E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10387E+00 0.00014  8.75466E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10746E-03 0.00096  3.43289E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52498E-03 0.00061  4.39014E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49494E-01 5.4E-05  3.41999E-03 0.00046  9.57055E-04 0.00225  3.91362E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36364E-02 0.00082 -8.40305E-04 0.00142 -2.58144E-05 0.03238  1.40461E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.69783E-03 0.00411 -1.13391E-04 0.00837 -6.96758E-05 0.00997 -2.53005E-03 0.00543 ];
INF_S3                    (idx, [1:   8]) = [  5.24769E-04 0.01625 -2.69737E-05 0.02536 -3.17567E-05 0.01721 -2.37942E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -1.30908E-04 0.05695 -2.65350E-05 0.02611 -2.18842E-05 0.02660 -4.31438E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.57012E-04 0.04430  5.14615E-06 0.14723 -4.33159E-06 0.09381 -2.14423E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -2.52164E-04 0.02935 -2.21539E-05 0.02839 -1.44214E-05 0.03203 -5.39177E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.57458E-04 0.03857  2.22268E-05 0.02758  5.18824E-06 0.04860 -3.77491E-04 0.01617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49494E-01 5.4E-05  3.41999E-03 0.00046  9.57055E-04 0.00225  3.91362E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36364E-02 0.00082 -8.40305E-04 0.00142 -2.58144E-05 0.03238  1.40461E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.69783E-03 0.00411 -1.13391E-04 0.00837 -6.96758E-05 0.00997 -2.53005E-03 0.00543 ];
INF_SP3                   (idx, [1:   8]) = [  5.24760E-04 0.01626 -2.69737E-05 0.02536 -3.17567E-05 0.01721 -2.37942E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30909E-04 0.05694 -2.65350E-05 0.02611 -2.18842E-05 0.02660 -4.31438E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.57024E-04 0.04430  5.14615E-06 0.14723 -4.33159E-06 0.09381 -2.14423E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52150E-04 0.02935 -2.21539E-05 0.02839 -1.44214E-05 0.03203 -5.39177E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.57461E-04 0.03858  2.22268E-05 0.02758  5.18824E-06 0.04860 -3.77491E-04 0.01617 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:58:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:26:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85991E-01  1.00122E+00  1.00492E+00  1.00284E+00  9.98293E-01  1.00356E+00  1.00397E+00  9.99212E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00660E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52466E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54753E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52791E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56835E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46118E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45916E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63022E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68056E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.81251E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73512E+01 ;
INIT_TIME                 (idx, 1)        =  2.30610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.14757E+00  4.04767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27949E+01  1.38806E+01  1.07136E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01117E-01  1.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.11833E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73511E+01  8.73511E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99488E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68022E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.78053E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22792E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38849E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88292E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39224E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20082E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13473E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13610E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67955E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81838E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70349E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.14163E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39888E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94659E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32463E+01  1.32485E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35688E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13252E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.86081E-03 0.01368 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.04186E-02 0.00316 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52494E+18 4.5E-05  1.52494E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16421E+17 1.6E-06  6.16421E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58485E+17 0.00073  4.19500E+17 0.00081  1.38984E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17491E+18 0.00035  1.03592E+18 0.00033  1.38984E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47330E+18 0.00070  1.47330E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.80616E+20 0.00074  3.17686E+18 0.00076  5.77440E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98022E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47293E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14987E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72497E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72497E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03624E+00 0.00082  1.02919E+00 0.00082  6.74091E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03556E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03531E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03556E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29816E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01950E-03 0.00849  2.17567E-04 0.04250  1.01062E-03 0.01926  9.75007E-04 0.02079  2.71519E-03 0.01213  8.05325E-04 0.02335  2.95785E-04 0.03532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75214E-01 0.01935  8.46840E-03 0.03085  3.14413E-02 0.00403  1.08725E-01 0.00349  3.17334E-01 0.00011  1.31947E+00 0.00703  6.88107E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51467E-03 0.01123  2.41976E-04 0.06628  1.09043E-03 0.02784  1.09088E-03 0.02959  2.88231E-03 0.01700  8.81464E-04 0.03111  3.27613E-04 0.05128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79148E-01 0.02762  1.24903E-02 6.3E-06  3.16851E-02 0.00044  1.09359E-01 0.00022  3.17372E-01 0.00017  1.35187E+00 0.00063  8.66227E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87355E-04 0.00189  2.87430E-04 0.00191  2.74385E-04 0.02377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97664E-04 0.00169  2.97741E-04 0.00170  2.84379E-04 0.02383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50974E-03 0.01248  2.42502E-04 0.06885  1.12593E-03 0.02872  1.04598E-03 0.03216  2.88593E-03 0.01841  8.72987E-04 0.03479  3.36411E-04 0.05385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94731E-01 0.03155  1.24902E-02 8.7E-06  3.17035E-02 0.00046  1.09368E-01 0.00029  3.17324E-01 0.00017  1.35311E+00 0.00013  8.66253E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90555E-04 0.00475  2.90645E-04 0.00475  2.38035E-04 0.05693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00975E-04 0.00467  3.01070E-04 0.00467  2.46362E-04 0.05691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30504E-03 0.04030  2.26369E-04 0.20262  1.32458E-03 0.09398  1.00235E-03 0.09233  2.82366E-03 0.06067  5.96402E-04 0.13104  3.31678E-04 0.17494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40319E-01 0.09897  1.24901E-02 2.5E-05  3.17238E-02 0.00101  1.09332E-01 0.00069  3.17603E-01 0.00066  1.35241E+00 0.00050  8.71283E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39966E-03 0.03950  2.16295E-04 0.19374  1.31464E-03 0.09351  1.03652E-03 0.08905  2.87602E-03 0.05961  6.17725E-04 0.12540  3.38464E-04 0.16639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53157E-01 0.09639  1.24901E-02 2.4E-05  3.17224E-02 0.00100  1.09336E-01 0.00068  3.17597E-01 0.00065  1.35239E+00 0.00050  8.71283E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21054E+01 0.04148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89961E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00370E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47208E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23454E+01 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68622E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29480E-05 0.00027  3.29476E-05 0.00028  3.30369E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.24583E-04 0.00094  4.24572E-04 0.00095  4.25190E-04 0.01218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56271E-01 0.00047  6.56085E-01 0.00047  7.12661E-01 0.01354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14597E+01 0.02003 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29867E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53935E+20 0.00068  2.26663E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54011E-01 5.4E-05  3.95714E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.00971E-04 0.00099  1.21212E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.11592E-03 0.00094  3.44052E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.14949E-04 0.00121  2.22840E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  7.75269E-04 0.00206  5.52277E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46163E+00 0.00216  2.47837E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02285E+02 3.3E-06  2.02558E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18723E-08 0.00033  1.84131E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52894E-01 5.5E-05  3.92271E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28156E-02 0.00049  1.40105E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60535E-03 0.00482 -2.60692E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12176E-04 0.01703 -2.42521E-03 0.00464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59671E-04 0.05113 -4.34062E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69831E-04 0.04093 -2.14723E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68980E-04 0.02171 -5.41643E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56937E-04 0.03348 -3.67958E-04 0.02465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52895E-01 5.5E-05  3.92271E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28156E-02 0.00049  1.40105E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60534E-03 0.00482 -2.60692E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12177E-04 0.01704 -2.42521E-03 0.00464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59669E-04 0.05113 -4.34062E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69836E-04 0.04095 -2.14723E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68991E-04 0.02171 -5.41643E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56943E-04 0.03349 -3.67958E-04 0.02465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01835E-01 0.00016  3.80730E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10436E+00 0.00016  8.75512E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11559E-03 0.00094  3.44052E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52051E-03 0.00057  4.40775E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49490E-01 5.5E-05  3.40427E-03 0.00045  9.65392E-04 0.00185  3.91306E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36525E-02 0.00049 -8.36849E-04 0.00139 -2.61419E-05 0.02606  1.40366E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.71764E-03 0.00457 -1.12286E-04 0.00892 -6.95237E-05 0.00795 -2.53740E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.38518E-04 0.01599 -2.63419E-05 0.02762 -3.23933E-05 0.01987 -2.39281E-03 0.00473 ];
INF_S4                    (idx, [1:   8]) = [ -1.32378E-04 0.06099 -2.72928E-05 0.03125 -2.18939E-05 0.01888 -4.31873E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.65231E-04 0.04254  4.60048E-06 0.12729 -4.17375E-06 0.12791 -2.14306E-03 0.00495 ];
INF_S6                    (idx, [1:   8]) = [ -2.48569E-04 0.02315 -2.04112E-05 0.02827 -1.45627E-05 0.02980 -5.40186E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.34707E-04 0.03725  2.22304E-05 0.02991  5.14850E-06 0.07443 -3.73106E-04 0.02415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49490E-01 5.5E-05  3.40427E-03 0.00045  9.65392E-04 0.00185  3.91306E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36525E-02 0.00049 -8.36849E-04 0.00139 -2.61419E-05 0.02606  1.40366E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.71763E-03 0.00457 -1.12286E-04 0.00892 -6.95237E-05 0.00795 -2.53740E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.38519E-04 0.01599 -2.63419E-05 0.02762 -3.23933E-05 0.01987 -2.39281E-03 0.00473 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32376E-04 0.06100 -2.72928E-05 0.03125 -2.18939E-05 0.01888 -4.31873E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.65235E-04 0.04256  4.60048E-06 0.12729 -4.17375E-06 0.12791 -2.14306E-03 0.00495 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48580E-04 0.02315 -2.04112E-05 0.02827 -1.45627E-05 0.02980 -5.40186E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.34713E-04 0.03726  2.22304E-05 0.02991  5.14850E-06 0.07443 -3.73106E-04 0.02415 ];

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

