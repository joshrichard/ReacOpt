
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:33:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:44:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00122E+00  9.96623E-01  9.96652E-01  1.00697E+00  9.95884E-01  1.00146E+00  9.97466E-01  1.00372E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.81203E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.41880E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73217E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77082E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37366E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37175E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26628E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02537E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47758E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14256E+01 ;
INIT_TIME                 (idx, 1)        =  3.75758E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.68333E-03  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65828E+00  7.65828E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.66934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96882E+00 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.65345E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.77576E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58085E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.67322E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77576E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58085E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45617E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59332E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64214E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15790E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96632E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.36792E-03 0.01662 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50654E+18 1.1E-05  1.50654E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17852E+17 2.7E-07  6.17852E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.50982E+17 0.00082  3.18947E+17 0.00098  1.32035E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06883E+18 0.00034  9.36799E+17 0.00034  1.32035E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32107E+18 0.00068  1.32107E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.80234E+20 0.00067  2.42231E+18 0.00076  4.77812E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51865E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32070E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81224E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05357E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14110E+00 0.00072  1.13329E+00 0.00072  7.80323E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14096E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14065E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14096E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40974E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77677E-03 0.00820  1.77505E-04 0.04510  9.68519E-04 0.01943  9.29176E-04 0.01974  2.62394E-03 0.01188  7.89413E-04 0.02154  2.88220E-04 0.03545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82251E-01 0.01850  8.04393E-03 0.03328  3.16881E-02 0.00284  1.09001E-01 0.00284  3.17197E-01 9.5E-05  1.33698E+00 0.00493  7.00965E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91147E-03 0.01091  2.14852E-04 0.06502  1.12951E-03 0.02704  1.09710E-03 0.02591  3.19486E-03 0.01622  9.44515E-04 0.03038  3.30629E-04 0.04962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69839E-01 0.02620  1.24906E-02 7.0E-07  3.18150E-02 9.7E-05  1.09452E-01 0.00020  3.17221E-01 0.00012  1.35333E+00 0.00011  8.64632E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51844E-04 0.00180  2.51838E-04 0.00180  2.54260E-04 0.01898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87298E-04 0.00162  2.87292E-04 0.00162  2.90005E-04 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83151E-03 0.01148  1.96433E-04 0.06522  1.11076E-03 0.02799  1.10801E-03 0.02737  3.12023E-03 0.01750  9.54819E-04 0.03118  3.41253E-04 0.05236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90429E-01 0.02868  1.24906E-02 1.6E-06  3.18162E-02 9.1E-05  1.09451E-01 0.00023  3.17228E-01 0.00014  1.35342E+00 0.00010  8.65017E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52482E-04 0.00378  2.52261E-04 0.00380  2.56757E-04 0.05092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88036E-04 0.00371  2.87786E-04 0.00373  2.92887E-04 0.05084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47032E-03 0.03828  1.67051E-04 0.20645  9.85619E-04 0.08891  1.02669E-03 0.09227  2.91483E-03 0.05748  9.72293E-04 0.09938  4.03831E-04 0.14971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.80341E-01 0.08182  1.24906E-02 3.3E-09  3.18052E-02 0.00035  1.09425E-01 0.00035  3.17164E-01 0.00029  1.35334E+00 0.00027  8.65529E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47710E-03 0.03722  1.62858E-04 0.19620  1.01110E-03 0.08532  1.02964E-03 0.08912  2.92166E-03 0.05651  9.47859E-04 0.09750  4.03979E-04 0.14323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.04208E-01 0.08135  1.24906E-02 1.9E-09  3.18076E-02 0.00031  1.09421E-01 0.00034  3.17178E-01 0.00031  1.35335E+00 0.00027  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57909E+01 0.03876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52477E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88023E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82326E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70497E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02021E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26771E-05 0.00028  3.26771E-05 0.00028  3.26861E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60658E-04 0.00097  3.60684E-04 0.00097  3.57592E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42276E-01 0.00049  6.41643E-01 0.00050  7.80267E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06438E+01 0.01878 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40987E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.08504E+20 0.00066  1.71721E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62449E-01 4.5E-05  4.04216E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77644E-04 0.00126  1.22781E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.11558E-03 0.00120  4.21950E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.37938E-04 0.00159  2.99170E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  8.27223E-04 0.00236  7.29244E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44787E+00 0.00181  2.43754E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02118E+02 1.8E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17688E-08 0.00025  1.81666E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61333E-01 4.5E-05  3.99993E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32616E-02 0.00069  1.43844E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73281E-03 0.00351 -2.52992E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08332E-04 0.01514 -2.37683E-03 0.00576 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37210E-04 0.06447 -4.29493E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72972E-04 0.04647 -2.07592E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66415E-04 0.02817 -5.36782E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49506E-04 0.03714 -3.24467E-04 0.01961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61333E-01 4.5E-05  3.99993E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32616E-02 0.00069  1.43844E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73281E-03 0.00351 -2.52992E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08336E-04 0.01514 -2.37683E-03 0.00576 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37212E-04 0.06446 -4.29493E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72981E-04 0.04647 -2.07592E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66419E-04 0.02817 -5.36782E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49507E-04 0.03714 -3.24467E-04 0.01961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09833E-01 0.00016  3.88828E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07585E+00 0.00016  8.57277E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11531E-03 0.00119  4.21950E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53647E-03 0.00049  5.32174E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57912E-01 4.6E-05  3.42070E-03 0.00050  1.09929E-03 0.00194  3.98894E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41031E-02 0.00067 -8.41483E-04 0.00169 -2.58729E-05 0.04430  1.44103E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.84479E-03 0.00332 -1.11977E-04 0.01011 -7.81045E-05 0.00930 -2.45182E-03 0.00541 ];
INF_S3                    (idx, [1:   8]) = [  5.34572E-04 0.01474 -2.62400E-05 0.03127 -3.71998E-05 0.01835 -2.33963E-03 0.00590 ];
INF_S4                    (idx, [1:   8]) = [ -1.09683E-04 0.07717 -2.75263E-05 0.02780 -2.47365E-05 0.01843 -4.27019E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.68108E-04 0.04767  4.86379E-06 0.14031 -5.11249E-06 0.08147 -2.07081E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -2.46442E-04 0.02986 -1.99737E-05 0.03486 -1.65426E-05 0.02952 -5.35127E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.27525E-04 0.04491  2.19810E-05 0.01791  5.76567E-06 0.07871 -3.30232E-04 0.01927 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57913E-01 4.6E-05  3.42070E-03 0.00050  1.09929E-03 0.00194  3.98894E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41031E-02 0.00067 -8.41483E-04 0.00169 -2.58729E-05 0.04430  1.44103E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.84479E-03 0.00332 -1.11977E-04 0.01011 -7.81045E-05 0.00930 -2.45182E-03 0.00541 ];
INF_SP3                   (idx, [1:   8]) = [  5.34576E-04 0.01474 -2.62400E-05 0.03127 -3.71998E-05 0.01835 -2.33963E-03 0.00590 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09686E-04 0.07716 -2.75263E-05 0.02780 -2.47365E-05 0.01843 -4.27019E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.68117E-04 0.04767  4.86379E-06 0.14031 -5.11249E-06 0.08147 -2.07081E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46446E-04 0.02986 -1.99737E-05 0.03486 -1.65426E-05 0.02952 -5.35127E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.27526E-04 0.04491  2.19810E-05 0.01791  5.76567E-06 0.07871 -3.30232E-04 0.01927 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:33:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:00:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00077E+00  1.00710E+00  9.93406E-01  1.00679E+00  9.95255E-01  9.94644E-01  9.96072E-01  1.00597E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.84589E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.41541E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67935E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71921E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36892E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36701E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30876E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05453E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92436E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74276E+01 ;
INIT_TIME                 (idx, 1)        =  3.75758E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60350E-01  1.23717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33924E+01  8.49833E+00  7.23583E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66500E-02  8.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.42333E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74275E+01  5.77441E+01 ];
CPU_USAGE                 (idx, 1)        = 7.01615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98904E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54865E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.33644E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19991E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.67317E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00982E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11757E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03546E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17873E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46383E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62184E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17435E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75552E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06136E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73911E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.41525E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20452E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70102E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27485E-01  3.27532E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15459E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95552E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.46646E-03 0.01589 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.79036E-04 0.03013 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 2.8E-07  6.17834E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74924E+17 0.00073  3.41032E+17 0.00087  1.33892E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09276E+18 0.00032  9.58866E+17 0.00031  1.33892E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35051E+18 0.00068  1.35051E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89364E+20 0.00064  2.46497E+18 0.00077  4.86899E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57735E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35049E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84619E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05253E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05253E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11640E+00 0.00071  1.10902E+00 0.00070  7.59872E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11595E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11596E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11595E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37907E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81506E-03 0.00793  1.82255E-04 0.04369  9.24808E-04 0.01917  9.65926E-04 0.01874  2.69204E-03 0.01186  7.74765E-04 0.02124  2.75265E-04 0.03591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56240E-01 0.01919  7.96898E-03 0.03372  3.17501E-02 0.00201  1.08545E-01 0.00402  3.17266E-01 9.5E-05  1.33733E+00 0.00493  6.78233E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74885E-03 0.01140  2.20226E-04 0.06039  1.08000E-03 0.02687  1.10971E-03 0.02589  3.12455E-03 0.01700  8.90346E-04 0.03023  3.24012E-04 0.05176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60975E-01 0.02711  1.24906E-02 4.8E-07  3.18123E-02 0.00014  1.09425E-01 0.00015  3.17306E-01 0.00015  1.35358E+00 7.9E-05  8.65277E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.52604E-04 0.00168  2.52619E-04 0.00168  2.49934E-04 0.01992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81944E-04 0.00157  2.81960E-04 0.00156  2.78949E-04 0.01990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83731E-03 0.01152  2.17896E-04 0.06429  1.10117E-03 0.02805  1.14338E-03 0.02633  3.14115E-03 0.01776  9.14682E-04 0.02947  3.19026E-04 0.05234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60246E-01 0.02872  1.24906E-02 7.5E-07  3.18126E-02 0.00015  1.09425E-01 0.00017  3.17264E-01 0.00020  1.35348E+00 0.00011  8.65476E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55360E-04 0.00417  2.55334E-04 0.00420  2.38262E-04 0.04913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85006E-04 0.00410  2.84976E-04 0.00413  2.65822E-04 0.04910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71456E-03 0.03633  2.38791E-04 0.19259  1.06967E-03 0.08834  9.52168E-04 0.09016  3.26053E-03 0.05484  8.59323E-04 0.09563  3.34077E-04 0.17745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64400E-01 0.08505  1.24906E-02 1.9E-09  3.18148E-02 0.00028  1.09415E-01 0.00037  3.17465E-01 0.00053  1.35371E+00 0.00017  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75583E-03 0.03535  2.44006E-04 0.18859  1.09208E-03 0.08645  9.67360E-04 0.08869  3.25270E-03 0.05393  8.70551E-04 0.08988  3.29131E-04 0.17530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81578E-01 0.08350  1.24906E-02 0.0E+00  3.18127E-02 0.00029  1.09415E-01 0.00036  3.17461E-01 0.00053  1.35371E+00 0.00017  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65583E+01 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54082E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83586E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76235E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66382E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97376E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26985E-05 0.00026  3.26999E-05 0.00026  3.24837E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56934E-04 0.00089  3.56993E-04 0.00089  3.47400E-04 0.01107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41959E-01 0.00047  6.41396E-01 0.00048  7.62555E-01 0.01276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07620E+01 0.01950 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38102E+00 0.00059 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15441E+20 0.00060  1.73918E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62411E-01 4.6E-05  4.04252E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78737E-04 0.00115  1.31700E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.11533E-03 0.00093  4.25974E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.36593E-04 0.00106  2.94274E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  8.25131E-04 0.00204  7.17397E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45147E+00 0.00212  2.43786E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 1.8E-06  2.02030E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17171E-08 0.00028  1.81435E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61298E-01 4.7E-05  3.99991E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33202E-02 0.00062  1.44145E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75438E-03 0.00432 -2.51376E-03 0.00682 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23877E-04 0.01841 -2.37316E-03 0.00592 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46693E-04 0.04831 -4.29910E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67453E-04 0.03849 -2.07449E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78367E-04 0.03098 -5.37171E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48274E-04 0.04048 -3.27968E-04 0.02327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61298E-01 4.7E-05  3.99991E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33202E-02 0.00062  1.44145E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75438E-03 0.00432 -2.51376E-03 0.00682 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23888E-04 0.01841 -2.37316E-03 0.00592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46670E-04 0.04832 -4.29910E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67459E-04 0.03849 -2.07449E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78357E-04 0.03097 -5.37171E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48283E-04 0.04049 -3.27968E-04 0.02327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09695E-01 0.00014  3.88832E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07633E+00 0.00014  8.57267E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11503E-03 0.00093  4.25974E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53261E-03 0.00044  5.37434E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57878E-01 4.6E-05  3.42003E-03 0.00044  1.11335E-03 0.00137  3.98877E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41600E-02 0.00059 -8.39845E-04 0.00174 -2.84130E-05 0.03427  1.44429E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.86683E-03 0.00397 -1.12453E-04 0.00996 -8.02698E-05 0.00866 -2.43349E-03 0.00707 ];
INF_S3                    (idx, [1:   8]) = [  5.50910E-04 0.01721 -2.70328E-05 0.03690 -3.66004E-05 0.01850 -2.33656E-03 0.00606 ];
INF_S4                    (idx, [1:   8]) = [ -1.19802E-04 0.05800 -2.68907E-05 0.02911 -2.50276E-05 0.02079 -4.27407E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.62268E-04 0.03880  5.18458E-06 0.14707 -6.33925E-06 0.07159 -2.06815E-03 0.00515 ];
INF_S6                    (idx, [1:   8]) = [ -2.57130E-04 0.03333 -2.12368E-05 0.03273 -1.59673E-05 0.02648 -5.35575E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.26785E-04 0.04716  2.14897E-05 0.02640  5.65018E-06 0.06262 -3.33619E-04 0.02303 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57878E-01 4.6E-05  3.42003E-03 0.00044  1.11335E-03 0.00137  3.98877E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41600E-02 0.00059 -8.39845E-04 0.00174 -2.84130E-05 0.03427  1.44429E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.86684E-03 0.00397 -1.12453E-04 0.00996 -8.02698E-05 0.00866 -2.43349E-03 0.00707 ];
INF_SP3                   (idx, [1:   8]) = [  5.50920E-04 0.01721 -2.70328E-05 0.03690 -3.66004E-05 0.01850 -2.33656E-03 0.00606 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19780E-04 0.05801 -2.68907E-05 0.02911 -2.50276E-05 0.02079 -4.27407E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.62275E-04 0.03880  5.18458E-06 0.14707 -6.33925E-06 0.07159 -2.06815E-03 0.00515 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57120E-04 0.03333 -2.12368E-05 0.03273 -1.59673E-05 0.02648 -5.35575E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.26793E-04 0.04716  2.14897E-05 0.02640  5.65018E-06 0.06262 -3.33619E-04 0.02303 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:33:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:17:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91710E-01  1.00763E+00  9.94278E-01  9.93691E-01  1.00378E+00  1.00605E+00  9.95639E-01  1.00721E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99736E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.73743E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.42626E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58873E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62818E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36146E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35956E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38789E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05474E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28681E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45051E+01 ;
INIT_TIME                 (idx, 1)        =  3.75758E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.14100E-01  1.76200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00989E+01  8.97808E+00  7.72837E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34833E-02  8.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.83333E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45050E+01  6.11009E+01 ];
CPU_USAGE                 (idx, 1)        = 7.38523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.29852E+00 0.03834 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07115E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70217E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23378E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48782E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43626E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35339E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20942E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17567E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06458E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66595E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79601E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68272E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37086E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14261E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76299E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82924E+00  5.83010E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15884E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63515E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.48099E-03 0.01563 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.28910E-02 0.00537 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51385E+18 3.2E-05  1.51385E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17283E+17 7.5E-07  6.17283E+17 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.01415E+17 0.00075  3.65913E+17 0.00087  1.35502E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11870E+18 0.00034  9.83196E+17 0.00033  1.35502E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38150E+18 0.00067  1.38150E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98020E+20 0.00065  2.51053E+18 0.00074  4.95509E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62496E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38119E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87829E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03506E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03506E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09615E+00 0.00077  1.08884E+00 0.00075  7.36244E-03 0.01147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09628E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09605E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09628E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35344E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89081E-03 0.00843  1.82251E-04 0.04594  9.89303E-04 0.01969  9.50211E-04 0.01932  2.70775E-03 0.01201  7.83386E-04 0.02226  2.77901E-04 0.03685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56881E-01 0.01939  7.81894E-03 0.03460  3.17643E-02 0.00023  1.09166E-01 0.00201  3.17215E-01 8.6E-05  1.32896E+00 0.00606  6.79464E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73091E-03 0.01094  2.12120E-04 0.06673  1.13960E-03 0.02766  1.08259E-03 0.02743  3.09326E-03 0.01695  8.86790E-04 0.02924  3.16554E-04 0.05119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57423E-01 0.02714  1.24903E-02 6.9E-06  3.17574E-02 0.00030  1.09394E-01 0.00015  3.17254E-01 0.00014  1.35304E+00 0.00015  8.64781E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.52865E-04 0.00183  2.52884E-04 0.00183  2.48912E-04 0.01837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77088E-04 0.00162  2.77110E-04 0.00163  2.72708E-04 0.01834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71436E-03 0.01161  2.01257E-04 0.07191  1.14390E-03 0.02891  1.08293E-03 0.02855  3.04733E-03 0.01773  9.17800E-04 0.03136  3.21147E-04 0.05355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69780E-01 0.02939  1.24903E-02 9.2E-06  3.17619E-02 0.00032  1.09410E-01 0.00026  3.17207E-01 0.00013  1.35287E+00 0.00018  8.65117E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54963E-04 0.00376  2.54881E-04 0.00377  2.41989E-04 0.04763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79406E-04 0.00370  2.79317E-04 0.00371  2.65117E-04 0.04776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80528E-03 0.03683  2.05297E-04 0.19823  1.14054E-03 0.08262  1.11153E-03 0.08781  3.04811E-03 0.05350  1.01444E-03 0.09750  2.85360E-04 0.15921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33497E-01 0.07860  1.24896E-02 3.8E-05  3.17440E-02 0.00084  1.09363E-01 0.00011  3.17468E-01 0.00052  1.35265E+00 0.00038  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82848E-03 0.03554  2.01815E-04 0.20079  1.14486E-03 0.07961  1.10139E-03 0.08609  3.09803E-03 0.05217  1.00034E-03 0.09281  2.82048E-04 0.16056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14611E-01 0.07704  1.24896E-02 3.7E-05  3.17441E-02 0.00083  1.09363E-01 0.00011  3.17475E-01 0.00052  1.35266E+00 0.00038  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69208E+01 0.03730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53959E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78302E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80798E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68136E+01 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91211E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26968E-05 0.00025  3.26959E-05 0.00025  3.27880E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51576E-04 0.00096  3.51622E-04 0.00096  3.44156E-04 0.01195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41716E-01 0.00048  6.41223E-01 0.00049  7.54393E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05895E+01 0.01893 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35283E+00 0.00060 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22726E+20 0.00048  1.75285E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62437E-01 4.4E-05  4.04297E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88594E-04 0.00110  1.40727E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.11670E-03 0.00098  4.32557E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  3.28109E-04 0.00099  2.91830E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  8.03952E-04 0.00228  7.15936E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45026E+00 0.00207  2.45327E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02170E+02 2.0E-06  2.02237E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17455E-08 0.00031  1.81366E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61320E-01 4.6E-05  3.99969E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33068E-02 0.00071  1.43943E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72200E-03 0.00455 -2.53041E-03 0.00611 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27355E-04 0.01866 -2.34309E-03 0.00692 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52469E-04 0.06737 -4.29282E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66102E-04 0.04731 -2.09166E-03 0.00608 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69562E-04 0.02649 -5.38204E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49180E-04 0.04790 -3.26263E-04 0.02288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61320E-01 4.6E-05  3.99969E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33068E-02 0.00071  1.43943E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72201E-03 0.00455 -2.53041E-03 0.00611 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27355E-04 0.01866 -2.34309E-03 0.00692 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52460E-04 0.06736 -4.29282E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66100E-04 0.04731 -2.09166E-03 0.00608 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69559E-04 0.02649 -5.38204E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49186E-04 0.04789 -3.26263E-04 0.02288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09718E-01 0.00012  3.88905E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07625E+00 0.00012  8.57107E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11641E-03 0.00098  4.32557E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53334E-03 0.00041  5.45334E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57904E-01 4.5E-05  3.41550E-03 0.00051  1.12462E-03 0.00202  3.98844E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41468E-02 0.00067 -8.40010E-04 0.00150 -2.80326E-05 0.03522  1.44223E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.83380E-03 0.00436 -1.11803E-04 0.00898 -8.05264E-05 0.00757 -2.44989E-03 0.00631 ];
INF_S3                    (idx, [1:   8]) = [  5.54114E-04 0.01768 -2.67595E-05 0.03202 -3.72767E-05 0.01384 -2.30582E-03 0.00703 ];
INF_S4                    (idx, [1:   8]) = [ -1.24257E-04 0.08321 -2.82119E-05 0.02120 -2.43225E-05 0.02535 -4.26849E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.60506E-04 0.04772  5.59613E-06 0.11838 -6.33068E-06 0.07655 -2.08533E-03 0.00617 ];
INF_S6                    (idx, [1:   8]) = [ -2.49779E-04 0.02839 -1.97831E-05 0.02497 -1.79235E-05 0.02531 -5.36412E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.28484E-04 0.05602  2.06961E-05 0.01968  5.87903E-06 0.07129 -3.32142E-04 0.02226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57904E-01 4.5E-05  3.41550E-03 0.00051  1.12462E-03 0.00202  3.98844E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41468E-02 0.00067 -8.40010E-04 0.00150 -2.80326E-05 0.03522  1.44223E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.83381E-03 0.00436 -1.11803E-04 0.00898 -8.05264E-05 0.00757 -2.44989E-03 0.00631 ];
INF_SP3                   (idx, [1:   8]) = [  5.54115E-04 0.01767 -2.67595E-05 0.03202 -3.72767E-05 0.01384 -2.30582E-03 0.00703 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24248E-04 0.08320 -2.82119E-05 0.02120 -2.43225E-05 0.02535 -4.26849E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.60504E-04 0.04772  5.59613E-06 0.11838 -6.33068E-06 0.07655 -2.08533E-03 0.00617 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49776E-04 0.02839 -1.97831E-05 0.02497 -1.79235E-05 0.02531 -5.36412E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.28490E-04 0.05601  2.06961E-05 0.01968  5.87903E-06 0.07129 -3.32142E-04 0.02226 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:33:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:35:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00504E+00  1.00733E+00  9.94499E-01  1.00671E+00  9.94572E-01  1.00245E+00  9.95351E-01  9.94040E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00483E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.59883E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44012E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51266E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55145E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35857E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35666E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46354E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04228E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67993E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19672E+01 ;
INIT_TIME                 (idx, 1)        =  3.75758E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.91967E-01  1.92350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71660E+01  9.15005E+00  7.91705E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.01000E-02  8.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.16833E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19671E+01  6.19671E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02045E+00 0.00395 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30925E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75828E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23061E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.20415E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.57423E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40086E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20566E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17653E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18485E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67260E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80968E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69360E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.28813E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39576E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82498E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19860E+01  1.19877E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18030E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32755E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.52719E-03 0.01568 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.29603E-02 0.00375 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52067E+18 4.2E-05  1.52067E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16757E+17 1.3E-06  6.16757E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26023E+17 0.00074  3.88010E+17 0.00081  1.38013E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14278E+18 0.00034  1.00477E+18 0.00031  1.38013E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41249E+18 0.00072  1.41249E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.08209E+20 0.00068  2.56031E+18 0.00077  5.05649E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69542E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41232E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91631E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01552E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07564E+00 0.00076  1.06846E+00 0.00073  7.00067E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07695E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07686E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07695E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33088E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78146E-03 0.00783  1.87059E-04 0.04493  9.82766E-04 0.01897  9.23583E-04 0.01997  2.65244E-03 0.01137  7.72755E-04 0.02228  2.62858E-04 0.03877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38086E-01 0.01999  7.96881E-03 0.03372  3.16080E-02 0.00285  1.08912E-01 0.00284  3.17285E-01 0.00010  1.32066E+00 0.00702  6.49657E+00 0.02594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50596E-03 0.01065  2.15235E-04 0.06052  1.11370E-03 0.02841  1.06757E-03 0.02745  2.95060E-03 0.01541  8.64292E-04 0.03215  2.94561E-04 0.05444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33610E-01 0.02798  1.24903E-02 7.3E-06  3.17368E-02 0.00036  1.09363E-01 0.00016  3.17319E-01 0.00015  1.35311E+00 0.00013  8.64959E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57321E-04 0.00171  2.57380E-04 0.00172  2.50011E-04 0.02210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76711E-04 0.00157  2.76775E-04 0.00158  2.68761E-04 0.02203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51119E-03 0.01220  2.07341E-04 0.06690  1.10424E-03 0.02990  1.07100E-03 0.02995  2.96156E-03 0.01663  8.71840E-04 0.03572  2.95220E-04 0.05881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20195E-01 0.03010  1.24903E-02 8.7E-06  3.17307E-02 0.00043  1.09363E-01 0.00019  3.17299E-01 0.00016  1.35317E+00 0.00014  8.67123E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60569E-04 0.00416  2.60655E-04 0.00417  2.09695E-04 0.05437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80207E-04 0.00412  2.80301E-04 0.00413  2.25582E-04 0.05439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44999E-03 0.03893  2.40724E-04 0.23697  9.92391E-04 0.09752  1.13260E-03 0.09396  2.89007E-03 0.05474  8.44762E-04 0.11135  3.49439E-04 0.16574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99550E-01 0.08814  1.24901E-02 2.4E-05  3.17242E-02 0.00100  1.09396E-01 0.00041  3.17385E-01 0.00049  1.35310E+00 0.00031  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45991E-03 0.03802  2.24474E-04 0.24058  1.01273E-03 0.09654  1.15711E-03 0.08985  2.87122E-03 0.05328  8.44427E-04 0.10818  3.49951E-04 0.16012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97429E-01 0.08703  1.24901E-02 2.5E-05  3.17258E-02 0.00099  1.09396E-01 0.00041  3.17395E-01 0.00049  1.35311E+00 0.00030  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49745E+01 0.03926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59073E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78586E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55695E-03 0.00761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53207E+01 0.00765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88415E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26808E-05 0.00026  3.26816E-05 0.00026  3.25385E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50240E-04 0.00087  3.50266E-04 0.00086  3.48671E-04 0.01228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39807E-01 0.00049  6.39424E-01 0.00050  7.29504E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08741E+01 0.01871 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32959E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30171E+20 0.00049  1.78030E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62421E-01 5.0E-05  4.04294E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.03920E-04 0.00093  1.46241E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.12089E-03 0.00087  4.33979E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.16974E-04 0.00115  2.87738E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  7.77047E-04 0.00247  7.09157E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45144E+00 0.00208  2.46460E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 1.8E-06  2.02434E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17245E-08 0.00038  1.81387E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61301E-01 5.3E-05  3.99953E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33003E-02 0.00057  1.44042E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73152E-03 0.00496 -2.51521E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27310E-04 0.01823 -2.34813E-03 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45631E-04 0.05925 -4.27856E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72744E-04 0.03501 -2.07538E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56446E-04 0.02793 -5.37861E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64402E-04 0.04005 -3.11907E-04 0.03768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61301E-01 5.3E-05  3.99953E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33003E-02 0.00057  1.44042E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73154E-03 0.00496 -2.51521E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27315E-04 0.01823 -2.34813E-03 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45638E-04 0.05925 -4.27856E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72738E-04 0.03501 -2.07538E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56450E-04 0.02792 -5.37861E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64402E-04 0.04005 -3.11907E-04 0.03768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09706E-01 0.00012  3.88894E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07629E+00 0.00012  8.57131E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12064E-03 0.00087  4.33979E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52339E-03 0.00052  5.47000E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57898E-01 5.3E-05  3.40341E-03 0.00060  1.12906E-03 0.00187  3.98824E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41372E-02 0.00054 -8.36866E-04 0.00156 -2.92629E-05 0.02794  1.44335E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.84347E-03 0.00479 -1.11941E-04 0.01033 -8.16806E-05 0.00838 -2.43353E-03 0.00537 ];
INF_S3                    (idx, [1:   8]) = [  5.54464E-04 0.01721 -2.71541E-05 0.02809 -3.73466E-05 0.02125 -2.31078E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -1.19262E-04 0.07116 -2.63695E-05 0.03052 -2.48134E-05 0.02384 -4.25374E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.67176E-04 0.03716  5.56781E-06 0.14245 -6.14493E-06 0.06891 -2.06924E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -2.35292E-04 0.02999 -2.11543E-05 0.02721 -1.69529E-05 0.03043 -5.36165E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.43436E-04 0.04609  2.09659E-05 0.02621  6.27056E-06 0.05133 -3.18178E-04 0.03707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57898E-01 5.3E-05  3.40341E-03 0.00060  1.12906E-03 0.00187  3.98824E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41372E-02 0.00054 -8.36866E-04 0.00156 -2.92629E-05 0.02794  1.44335E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.84348E-03 0.00479 -1.11941E-04 0.01033 -8.16806E-05 0.00838 -2.43353E-03 0.00537 ];
INF_SP3                   (idx, [1:   8]) = [  5.54469E-04 0.01721 -2.71541E-05 0.02809 -3.73466E-05 0.02125 -2.31078E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19268E-04 0.07115 -2.63695E-05 0.03052 -2.48134E-05 0.02384 -4.25374E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.67170E-04 0.03717  5.56781E-06 0.14245 -6.14493E-06 0.06891 -2.06924E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35296E-04 0.02999 -2.11543E-05 0.02721 -1.69529E-05 0.03043 -5.36165E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.43436E-04 0.04610  2.09659E-05 0.02621  6.27056E-06 0.05133 -3.18178E-04 0.03707 ];

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

