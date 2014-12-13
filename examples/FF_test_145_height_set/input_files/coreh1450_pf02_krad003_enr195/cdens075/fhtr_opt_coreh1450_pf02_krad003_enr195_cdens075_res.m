
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:49:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.86382E-01  1.01372E+00  1.01622E+00  1.01645E+00  1.01734E+00  1.01390E+00  1.01883E+00  1.01716E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45033E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55497E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69630E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73603E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38780E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38568E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32349E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49712E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95997E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27536E+01 ;
INIT_TIME                 (idx, 1)        =  1.80652E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05333E-02  2.05333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09265E+01  1.09265E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27535E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99195E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58277E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  7.17668E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.15088E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.54431E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.17668E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.15088E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95876E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31647E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61854E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98456E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96800E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.20028E-03 0.01638 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50651E+18 1.0E-05  1.50651E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17854E+17 2.7E-07  6.17854E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13195E+17 0.00078  3.01915E+17 0.00091  1.11280E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03105E+18 0.00031  9.19769E+17 0.00030  1.11280E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30927E+18 0.00072  1.30927E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91675E+20 0.00068  2.30843E+18 0.00078  4.89366E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78335E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30938E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81424E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15131E+00 0.00069  1.14321E+00 0.00069  7.93458E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15080E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15094E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15080E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46135E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73232E-03 0.00800  1.80912E-04 0.04258  9.38788E-04 0.01928  9.30756E-04 0.02051  2.63360E-03 0.01168  7.80796E-04 0.02097  2.67474E-04 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56438E-01 0.01850  8.29375E-03 0.03184  3.16263E-02 0.00348  1.08983E-01 0.00284  3.17221E-01 9.1E-05  1.33186E+00 0.00571  6.72895E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84933E-03 0.01032  2.26052E-04 0.05841  1.10291E-03 0.02818  1.09732E-03 0.02749  3.14872E-03 0.01611  9.52897E-04 0.02773  3.21426E-04 0.05091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65167E-01 0.02673  1.24906E-02 5.7E-07  3.18178E-02 7.6E-05  1.09445E-01 0.00022  3.17214E-01 0.00013  1.35348E+00 8.6E-05  8.64445E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68356E-04 0.00163  2.68367E-04 0.00163  2.66703E-04 0.01873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08878E-04 0.00143  3.08890E-04 0.00143  3.06939E-04 0.01867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89466E-03 0.01095  2.36297E-04 0.06318  1.12146E-03 0.02706  1.10853E-03 0.02773  3.16556E-03 0.01681  9.48925E-04 0.02906  3.13882E-04 0.05399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50606E-01 0.02877  1.24906E-02 1.4E-06  3.18188E-02 6.4E-05  1.09443E-01 0.00020  3.17203E-01 0.00012  1.35351E+00 9.7E-05  8.64221E+00 0.00048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70575E-04 0.00371  2.70697E-04 0.00373  2.46619E-04 0.04422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11449E-04 0.00366  3.11588E-04 0.00367  2.83688E-04 0.04416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01680E-03 0.03559  1.60002E-04 0.20356  1.13199E-03 0.08796  1.20557E-03 0.08080  3.18635E-03 0.05229  1.01810E-03 0.10102  3.14781E-04 0.16057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21798E-01 0.08208  1.24907E-02 8.2E-06  3.18215E-02 8.0E-05  1.09375E-01 0.0E+00  3.17174E-01 0.00029  1.35377E+00 0.00016  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04630E-03 0.03382  1.80436E-04 0.19902  1.10567E-03 0.08415  1.23475E-03 0.07974  3.16320E-03 0.05152  1.05056E-03 0.09574  3.11678E-04 0.15270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26288E-01 0.07866  1.24907E-02 8.2E-06  3.18195E-02 0.00014  1.09375E-01 0.0E+00  3.17167E-01 0.00027  1.35377E+00 0.00016  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61911E+01 0.03649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70449E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11300E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87122E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54194E+01 0.00672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.20098E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29434E-05 0.00026  3.29456E-05 0.00026  3.26008E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77259E-04 0.00089  3.77319E-04 0.00089  3.66876E-04 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52996E-01 0.00047  6.52284E-01 0.00048  8.02431E-01 0.01247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08146E+01 0.01820 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46435E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11099E+20 0.00052  1.80572E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53136E-01 5.3E-05  3.96355E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.94206E-04 0.00111  1.09106E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.00719E-03 0.00098  3.97434E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  3.12984E-04 0.00132  2.88329E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  7.65736E-04 0.00206  7.02722E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44659E+00 0.00184  2.43723E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.6E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.19241E-08 0.00032  1.81990E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52133E-01 5.3E-05  3.92382E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27340E-02 0.00068  1.41701E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56402E-03 0.00377 -2.56919E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01411E-04 0.01769 -2.39661E-03 0.00396 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45262E-04 0.06757 -4.30356E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60498E-04 0.04998 -2.11264E-03 0.00387 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66274E-04 0.02446 -5.39105E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60985E-04 0.03284 -3.22894E-04 0.02592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52134E-01 5.3E-05  3.92382E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27340E-02 0.00068  1.41701E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56402E-03 0.00377 -2.56919E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01419E-04 0.01769 -2.39661E-03 0.00396 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45275E-04 0.06757 -4.30356E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60500E-04 0.04999 -2.11264E-03 0.00387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66273E-04 0.02447 -5.39105E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60981E-04 0.03283 -3.22894E-04 0.02592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00996E-01 0.00015  3.81188E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10743E+00 0.00015  8.74460E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00692E-03 0.00098  3.97434E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42178E-03 0.00052  5.03313E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48714E-01 5.3E-05  3.41903E-03 0.00038  1.06045E-03 0.00170  3.91322E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35754E-02 0.00066 -8.41354E-04 0.00179 -2.82732E-05 0.03372  1.41984E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.67589E-03 0.00356 -1.11868E-04 0.00942 -7.48588E-05 0.01201 -2.49433E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  5.27076E-04 0.01642 -2.56658E-05 0.03177 -3.53967E-05 0.01529 -2.36122E-03 0.00403 ];
INF_S4                    (idx, [1:   8]) = [ -1.19044E-04 0.08068 -2.62188E-05 0.02714 -2.43263E-05 0.02331 -4.27923E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.57636E-04 0.05099  2.86227E-06 0.23329 -5.36685E-06 0.08266 -2.10727E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [ -2.46112E-04 0.02597 -2.01621E-05 0.03444 -1.63076E-05 0.02975 -5.37474E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.39397E-04 0.03859  2.15872E-05 0.02268  6.32062E-06 0.06557 -3.29215E-04 0.02530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48715E-01 5.3E-05  3.41903E-03 0.00038  1.06045E-03 0.00170  3.91322E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35754E-02 0.00066 -8.41354E-04 0.00179 -2.82732E-05 0.03372  1.41984E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.67589E-03 0.00356 -1.11868E-04 0.00942 -7.48588E-05 0.01201 -2.49433E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  5.27085E-04 0.01642 -2.56658E-05 0.03177 -3.53967E-05 0.01529 -2.36122E-03 0.00403 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19056E-04 0.08067 -2.62188E-05 0.02714 -2.43263E-05 0.02331 -4.27923E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.57638E-04 0.05100  2.86227E-06 0.23329 -5.36685E-06 0.08266 -2.10727E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46111E-04 0.02598 -2.01621E-05 0.03444 -1.63076E-05 0.02975 -5.37474E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.39394E-04 0.03858  2.15872E-05 0.02268  6.32062E-06 0.06557 -3.29215E-04 0.02530 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:11:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.97562E-01  1.01208E+00  1.01752E+00  1.01646E+00  1.01475E+00  1.01215E+00  1.01493E+00  1.01453E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99065E-01 2.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55609E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54439E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64554E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68701E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38209E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37997E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36304E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54358E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62921E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44442E+01 ;
INIT_TIME                 (idx, 1)        =  1.80652E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.61067E-01  2.69633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20424E+01  1.20626E+01  9.05335E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36500E-02  1.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.72833E-02  1.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44441E+01  7.55492E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99662E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44297E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.30910E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19785E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54428E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74958E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93452E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03415E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17851E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45093E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59934E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17443E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75543E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06099E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73906E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.59438E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67432E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54822E-01  3.54874E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97092E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95796E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.24878E-03 0.01719 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.53849E-04 0.03061 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50672E+18 1.2E-05  1.50672E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 2.7E-07  6.17836E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36407E+17 0.00071  3.23877E+17 0.00083  1.12530E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05424E+18 0.00030  9.41713E+17 0.00029  1.12530E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33716E+18 0.00067  1.33716E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.00190E+20 0.00062  2.34410E+18 0.00078  4.97846E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83460E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33770E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84526E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81727E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81727E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12665E+00 0.00072  1.11891E+00 0.00071  7.50162E-03 0.01116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12658E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12706E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12658E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42940E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73312E-03 0.00777  1.71166E-04 0.04476  9.40172E-04 0.01879  9.27284E-04 0.02043  2.65227E-03 0.01096  7.81088E-04 0.02230  2.61143E-04 0.03662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48283E-01 0.01899  7.71918E-03 0.03520  3.15617E-02 0.00402  1.08315E-01 0.00450  3.17259E-01 9.9E-05  1.31825E+00 0.00731  6.78220E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72471E-03 0.01113  1.89870E-04 0.06222  1.10454E-03 0.02637  1.09622E-03 0.02748  3.12289E-03 0.01658  8.95862E-04 0.03066  3.15344E-04 0.05358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47793E-01 0.02772  1.24906E-02 1.5E-06  3.18162E-02 8.7E-05  1.09424E-01 0.00016  3.17261E-01 0.00014  1.35351E+00 8.2E-05  8.65562E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69889E-04 0.00169  2.69933E-04 0.00170  2.61746E-04 0.01943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03995E-04 0.00155  3.04044E-04 0.00155  2.94921E-04 0.01945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66075E-03 0.01124  1.98924E-04 0.06625  1.11235E-03 0.02753  1.07517E-03 0.03007  3.08892E-03 0.01593  8.75328E-04 0.03184  3.10052E-04 0.05254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46079E-01 0.02843  1.24906E-02 4.1E-09  3.18184E-02 7.5E-05  1.09416E-01 0.00017  3.17309E-01 0.00017  1.35346E+00 0.00011  8.65757E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71808E-04 0.00407  2.71863E-04 0.00410  2.29018E-04 0.04403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06162E-04 0.00402  3.06225E-04 0.00405  2.57680E-04 0.04382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82331E-03 0.03532  1.56734E-04 0.19940  1.10391E-03 0.09047  1.06569E-03 0.09524  3.20014E-03 0.05168  9.45587E-04 0.10192  3.51257E-04 0.16682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72726E-01 0.08421  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09399E-01 0.00022  3.17174E-01 0.00028  1.35363E+00 0.00018  8.65803E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78198E-03 0.03428  1.64769E-04 0.19883  1.09244E-03 0.08448  1.08148E-03 0.09169  3.18001E-03 0.05054  9.13052E-04 0.09931  3.50219E-04 0.16109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76320E-01 0.08275  1.24906E-02 2.7E-09  3.18157E-02 0.00026  1.09398E-01 0.00020  3.17180E-01 0.00028  1.35364E+00 0.00018  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52347E+01 0.03568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71414E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05710E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65337E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45216E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14775E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29586E-05 0.00028  3.29582E-05 0.00028  3.30085E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72161E-04 0.00090  3.72208E-04 0.00090  3.65413E-04 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53741E-01 0.00048  6.53126E-01 0.00048  7.83025E-01 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03770E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43044E+00 0.00118 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17757E+20 0.00062  1.82429E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53142E-01 6.2E-05  3.96431E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.93385E-04 0.00105  1.18328E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.00501E-03 0.00088  4.02792E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  3.11629E-04 0.00132  2.84464E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  7.60915E-04 0.00227  6.93080E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44176E+00 0.00205  2.43645E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.9E-06  2.02030E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.19645E-08 0.00025  1.81732E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52139E-01 6.4E-05  3.92405E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27446E-02 0.00068  1.41861E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58428E-03 0.00371 -2.52881E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92326E-04 0.01687 -2.37231E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59382E-04 0.06555 -4.30578E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55945E-04 0.05128 -2.10602E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73445E-04 0.02296 -5.40181E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51504E-04 0.04798 -3.28629E-04 0.02242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52139E-01 6.4E-05  3.92405E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27446E-02 0.00068  1.41861E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58428E-03 0.00371 -2.52881E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92323E-04 0.01688 -2.37231E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59381E-04 0.06555 -4.30578E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55948E-04 0.05129 -2.10602E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73443E-04 0.02296 -5.40181E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51502E-04 0.04797 -3.28629E-04 0.02242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00981E-01 0.00016  3.81244E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10749E+00 0.00016  8.74331E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00477E-03 0.00088  4.02792E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42170E-03 0.00061  5.09419E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48720E-01 6.3E-05  3.41910E-03 0.00049  1.06823E-03 0.00183  3.91337E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35865E-02 0.00066 -8.41857E-04 0.00154 -2.80376E-05 0.03981  1.42141E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.69691E-03 0.00355 -1.12630E-04 0.00960 -7.59853E-05 0.00835 -2.45282E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  5.18704E-04 0.01637 -2.63778E-05 0.03132 -3.60813E-05 0.02321 -2.33623E-03 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -1.31375E-04 0.07938 -2.80067E-05 0.02416 -2.40418E-05 0.01561 -4.28174E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.50438E-04 0.05191  5.50683E-06 0.10972 -6.43793E-06 0.07678 -2.09958E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -2.53224E-04 0.02468 -2.02207E-05 0.02901 -1.67007E-05 0.01887 -5.38511E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.29455E-04 0.05634  2.20494E-05 0.03276  6.52143E-06 0.05090 -3.35150E-04 0.02229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48720E-01 6.3E-05  3.41910E-03 0.00049  1.06823E-03 0.00183  3.91337E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35865E-02 0.00066 -8.41857E-04 0.00154 -2.80376E-05 0.03981  1.42141E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.69691E-03 0.00355 -1.12630E-04 0.00960 -7.59853E-05 0.00835 -2.45282E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  5.18701E-04 0.01637 -2.63778E-05 0.03132 -3.60813E-05 0.02321 -2.33623E-03 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31374E-04 0.07937 -2.80067E-05 0.02416 -2.40418E-05 0.01561 -4.28174E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.50441E-04 0.05192  5.50683E-06 0.10972 -6.43793E-06 0.07678 -2.09958E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53223E-04 0.02468 -2.02207E-05 0.02901 -1.67007E-05 0.01887 -5.38511E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.29452E-04 0.05633  2.20494E-05 0.03276  6.52143E-06 0.05090 -3.35150E-04 0.02229 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:34:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.99257E-01  1.01362E+00  1.01412E+00  1.01431E+00  1.01606E+00  1.01216E+00  1.01299E+00  1.01749E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99811E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45695E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55431E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55381E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59507E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37611E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37399E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44809E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53911E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47454E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75451E+01 ;
INIT_TIME                 (idx, 1)        =  1.80652E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.32780E+00  3.87717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43424E+01  1.26274E+01  9.67267E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.72500E-02  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.59000E-02  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75450E+01  8.00893E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01975E+00 0.00408 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64602E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.41 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.66420E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22933E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.63478E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17649E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21866E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34655E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20714E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93089E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14175E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06484E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66127E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79327E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67810E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.45153E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14262E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74337E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31583E+00  6.31675E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98314E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63811E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42494E-03 0.01582 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.26231E-02 0.00516 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51376E+18 3.0E-05  1.51376E+18 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17288E+17 7.6E-07  6.17288E+17 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63750E+17 0.00072  3.49238E+17 0.00083  1.14513E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08104E+18 0.00031  9.66525E+17 0.00030  1.14513E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37168E+18 0.00067  1.37168E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11050E+20 0.00064  2.39376E+18 0.00071  5.08656E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90822E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37186E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88471E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79980E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79980E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10358E+00 0.00075  1.09619E+00 0.00073  7.31415E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10366E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10383E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10366E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40049E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82767E-03 0.00797  1.92611E-04 0.04132  9.56965E-04 0.01917  9.27525E-04 0.01903  2.66236E-03 0.01188  7.97078E-04 0.02232  2.91133E-04 0.03390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87881E-01 0.01814  8.46852E-03 0.03085  3.16986E-02 0.00202  1.08503E-01 0.00402  3.17193E-01 8.0E-05  1.31576E+00 0.00760  7.06727E+00 0.02128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65772E-03 0.01082  2.13365E-04 0.05489  1.04974E-03 0.02788  1.02345E-03 0.02649  3.06754E-03 0.01620  9.50431E-04 0.03063  3.53195E-04 0.04714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.23074E-01 0.02494  1.24905E-02 3.8E-06  3.17664E-02 0.00030  1.09376E-01 0.00013  3.17153E-01 8.7E-05  1.35368E+00 7.0E-05  8.66425E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71966E-04 0.00184  2.71985E-04 0.00184  2.67762E-04 0.02162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00039E-04 0.00163  3.00061E-04 0.00163  2.95251E-04 0.02152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62307E-03 0.01197  2.30396E-04 0.06238  1.07112E-03 0.02928  1.06145E-03 0.02804  3.00952E-03 0.01814  9.23478E-04 0.03218  3.27115E-04 0.05003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86466E-01 0.02668  1.24905E-02 4.2E-06  3.17699E-02 0.00033  1.09384E-01 0.00018  3.17147E-01 0.00010  1.35377E+00 5.2E-05  8.66615E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74956E-04 0.00428  2.74874E-04 0.00430  2.56769E-04 0.05019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03331E-04 0.00418  3.03243E-04 0.00420  2.83174E-04 0.04987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12477E-03 0.03584  3.38802E-04 0.18337  1.01815E-03 0.09967  1.20173E-03 0.09226  3.28025E-03 0.05152  9.76215E-04 0.09863  3.09621E-04 0.16127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84663E-01 0.08579  1.24904E-02 1.6E-05  3.17418E-02 0.00088  1.09335E-01 0.00020  3.17134E-01 0.00029  1.35394E+00 1.5E-05  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06163E-03 0.03430  3.45389E-04 0.17409  1.01799E-03 0.09802  1.17304E-03 0.08917  3.25335E-03 0.05054  9.63496E-04 0.09400  3.08367E-04 0.15069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83331E-01 0.08396  1.24904E-02 1.6E-05  3.17491E-02 0.00082  1.09333E-01 0.00020  3.17139E-01 0.00029  1.35392E+00 2.0E-05  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61778E+01 0.03609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74590E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02939E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83115E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48889E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10059E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29388E-05 0.00027  3.29388E-05 0.00027  3.29562E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68193E-04 0.00092  3.68208E-04 0.00093  3.65480E-04 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52949E-01 0.00047  6.52401E-01 0.00047  7.71704E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09137E+01 0.01824 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40232E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26020E+20 0.00082  1.85024E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53129E-01 5.1E-05  3.96440E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.03096E-04 0.00089  1.26636E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.00524E-03 0.00082  4.07094E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.02140E-04 0.00117  2.80458E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.42044E-04 0.00261  6.87323E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45593E+00 0.00211  2.45072E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 1.7E-06  2.02234E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.19145E-08 0.00032  1.81719E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52125E-01 5.5E-05  3.92374E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27289E-02 0.00065  1.41889E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59027E-03 0.00416 -2.55987E-03 0.00669 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92561E-04 0.01983 -2.39178E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75703E-04 0.03489 -4.30436E-03 0.00327 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50770E-04 0.04578 -2.10370E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75391E-04 0.02582 -5.39842E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54636E-04 0.03744 -3.03068E-04 0.02718 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52126E-01 5.5E-05  3.92374E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27289E-02 0.00065  1.41889E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59028E-03 0.00416 -2.55987E-03 0.00669 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92566E-04 0.01983 -2.39178E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75706E-04 0.03488 -4.30436E-03 0.00327 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50771E-04 0.04578 -2.10370E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75401E-04 0.02581 -5.39842E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54646E-04 0.03743 -3.03068E-04 0.02718 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00969E-01 0.00014  3.81253E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10753E+00 0.00014  8.74310E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00497E-03 0.00081  4.07094E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41709E-03 0.00063  5.14439E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48712E-01 5.3E-05  3.41359E-03 0.00052  1.07834E-03 0.00164  3.91296E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35670E-02 0.00060 -8.38073E-04 0.00158 -2.64881E-05 0.03187  1.42154E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.70222E-03 0.00396 -1.11944E-04 0.00765 -7.70807E-05 0.01029 -2.48279E-03 0.00691 ];
INF_S3                    (idx, [1:   8]) = [  5.20781E-04 0.01892 -2.82195E-05 0.03119 -3.56084E-05 0.01533 -2.35617E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -1.48361E-04 0.04089 -2.73420E-05 0.02871 -2.54432E-05 0.01958 -4.27891E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  1.44971E-04 0.04741  5.79878E-06 0.11125 -6.16300E-06 0.06905 -2.09754E-03 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -2.54877E-04 0.02802 -2.05143E-05 0.02199 -1.56193E-05 0.02741 -5.38280E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.32600E-04 0.04390  2.20364E-05 0.02129  5.68061E-06 0.07302 -3.08748E-04 0.02613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48712E-01 5.3E-05  3.41359E-03 0.00052  1.07834E-03 0.00164  3.91296E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35670E-02 0.00060 -8.38073E-04 0.00158 -2.64881E-05 0.03187  1.42154E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.70222E-03 0.00396 -1.11944E-04 0.00765 -7.70807E-05 0.01029 -2.48279E-03 0.00691 ];
INF_SP3                   (idx, [1:   8]) = [  5.20786E-04 0.01892 -2.82195E-05 0.03119 -3.56084E-05 0.01533 -2.35617E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48364E-04 0.04088 -2.73420E-05 0.02871 -2.54432E-05 0.01958 -4.27891E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  1.44972E-04 0.04740  5.79878E-06 0.11125 -6.16300E-06 0.06905 -2.09754E-03 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54887E-04 0.02801 -2.05143E-05 0.02199 -1.56193E-05 0.02741 -5.38280E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.32609E-04 0.04389  2.20364E-05 0.02129  5.68061E-06 0.07302 -3.08748E-04 0.02613 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:57 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:58:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.99297E-01  1.01290E+00  1.01316E+00  1.01576E+00  1.01520E+00  1.01119E+00  1.01317E+00  1.01931E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00628E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55605E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54439E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49071E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53443E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37253E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37040E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50709E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58702E+01 0.00062  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35821E+02 ;
RUNNING_TIME              (idx, 1)        =  8.11168E+01 ;
INIT_TIME                 (idx, 1)        =  1.80652E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.16093E+00  4.35683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70469E+01  1.28270E+01  9.87743E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00817E-01  1.69167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.38333E-02  1.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11167E+01  8.11167E+01 ];
CPU_USAGE                 (idx, 1)        = 7.83834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01447E+00 0.00305 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73432E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.71928E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22581E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09549E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26394E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27817E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39289E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20303E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10980E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13908E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18588E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66653E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80592E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68751E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.60053E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39569E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80678E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29865E+01  1.29883E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99862E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33607E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.49802E-03 0.01579 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.21161E-02 0.00370 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52046E+18 4.1E-05  1.52046E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16771E+17 1.2E-06  6.16771E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87991E+17 0.00071  3.71461E+17 0.00083  1.16530E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10476E+18 0.00032  9.88232E+17 0.00031  1.16530E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40339E+18 0.00066  1.40339E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.21578E+20 0.00061  2.44529E+18 0.00072  5.19133E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98655E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40342E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92326E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78025E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78025E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08461E+00 0.00074  1.07734E+00 0.00074  7.13285E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08362E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08365E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08362E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37648E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81492E-03 0.00800  1.96696E-04 0.04485  9.76427E-04 0.01946  9.46840E-04 0.01882  2.64379E-03 0.01170  7.80900E-04 0.02173  2.70265E-04 0.03887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51959E-01 0.02025  7.99377E-03 0.03357  3.15345E-02 0.00349  1.09141E-01 0.00201  3.17240E-01 9.8E-05  1.34509E+00 0.00348  6.50098E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54679E-03 0.01094  2.39122E-04 0.06211  1.11095E-03 0.02634  1.09021E-03 0.02710  2.93444E-03 0.01697  8.74661E-04 0.03093  2.97402E-04 0.05163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41110E-01 0.02649  1.24902E-02 7.3E-06  3.17247E-02 0.00040  1.09363E-01 0.00019  3.17281E-01 0.00016  1.35333E+00 0.00014  8.69230E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75698E-04 0.00172  2.75799E-04 0.00173  2.62504E-04 0.01916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98942E-04 0.00155  2.99050E-04 0.00156  2.84804E-04 0.01921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59165E-03 0.01183  2.17475E-04 0.06659  1.09326E-03 0.02877  1.10600E-03 0.02971  2.99008E-03 0.01849  8.83891E-04 0.03114  3.00933E-04 0.05735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49437E-01 0.03013  1.24902E-02 9.8E-06  3.17331E-02 0.00044  1.09359E-01 0.00022  3.17281E-01 0.00016  1.35330E+00 0.00021  8.69902E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79905E-04 0.00434  2.80140E-04 0.00437  2.30464E-04 0.04852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03468E-04 0.00423  3.03724E-04 0.00426  2.49786E-04 0.04844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11882E-03 0.03880  1.38644E-04 0.24789  1.35806E-03 0.09573  1.22121E-03 0.08139  3.09080E-03 0.05848  1.01647E-03 0.10326  2.93638E-04 0.17855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67650E-01 0.08482  1.24900E-02 3.3E-05  3.17488E-02 0.00086  1.09338E-01 0.00034  3.17338E-01 0.00047  1.35348E+00 0.00020  8.75725E+00 0.00781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13715E-03 0.03837  1.36646E-04 0.23555  1.34970E-03 0.09464  1.21159E-03 0.08078  3.12994E-03 0.05779  9.98817E-04 0.10483  3.10454E-04 0.17465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68111E-01 0.08405  1.24900E-02 3.3E-05  3.17449E-02 0.00088  1.09332E-01 0.00032  3.17333E-01 0.00046  1.35358E+00 0.00017  8.75725E+00 0.00781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55378E+01 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78052E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01496E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84254E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46264E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07055E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29247E-05 0.00026  3.29244E-05 0.00027  3.29967E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66795E-04 0.00089  3.66885E-04 0.00089  3.51618E-04 0.01159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50821E-01 0.00046  6.50382E-01 0.00047  7.50923E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08914E+01 0.01850 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37740E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33665E+20 0.00074  1.87906E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53152E-01 5.2E-05  3.96466E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.18898E-04 0.00133  1.31920E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.01078E-03 0.00110  4.08390E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.91887E-04 0.00114  2.76470E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  7.18330E-04 0.00232  6.82373E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46099E+00 0.00206  2.46818E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02226E+02 2.2E-06  2.02425E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.19055E-08 0.00022  1.81744E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52140E-01 5.3E-05  3.92382E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27686E-02 0.00069  1.42018E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57066E-03 0.00462 -2.57819E-03 0.00823 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99853E-04 0.02226 -2.37940E-03 0.00599 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62175E-04 0.04319 -4.30898E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50649E-04 0.03853 -2.09754E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79813E-04 0.01936 -5.40737E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60831E-04 0.04359 -3.46280E-04 0.02346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52141E-01 5.3E-05  3.92382E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27686E-02 0.00069  1.42018E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57067E-03 0.00462 -2.57819E-03 0.00823 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99855E-04 0.02226 -2.37940E-03 0.00599 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62173E-04 0.04319 -4.30898E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50639E-04 0.03855 -2.09754E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79810E-04 0.01936 -5.40737E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60840E-04 0.04358 -3.46280E-04 0.02346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00930E-01 0.00014  3.81278E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10768E+00 0.00014  8.74253E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01051E-03 0.00109  4.08390E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41261E-03 0.00050  5.16330E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48740E-01 5.2E-05  3.40058E-03 0.00049  1.07971E-03 0.00212  3.91302E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36049E-02 0.00068 -8.36332E-04 0.00144 -2.75565E-05 0.03459  1.42293E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.68231E-03 0.00447 -1.11646E-04 0.01265 -7.76845E-05 0.00983 -2.50051E-03 0.00844 ];
INF_S3                    (idx, [1:   8]) = [  5.27250E-04 0.02050 -2.73978E-05 0.03754 -3.58504E-05 0.01751 -2.34355E-03 0.00610 ];
INF_S4                    (idx, [1:   8]) = [ -1.35885E-04 0.05140 -2.62895E-05 0.02770 -2.38883E-05 0.01889 -4.28509E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.45564E-04 0.03944  5.08462E-06 0.12046 -5.10094E-06 0.10466 -2.09244E-03 0.00470 ];
INF_S6                    (idx, [1:   8]) = [ -2.58767E-04 0.02125 -2.10464E-05 0.02748 -1.66464E-05 0.01802 -5.39072E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.38257E-04 0.04988  2.25738E-05 0.02889  5.08038E-06 0.07600 -3.51361E-04 0.02330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48740E-01 5.2E-05  3.40058E-03 0.00049  1.07971E-03 0.00212  3.91302E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36049E-02 0.00068 -8.36332E-04 0.00144 -2.75565E-05 0.03459  1.42293E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.68232E-03 0.00447 -1.11646E-04 0.01265 -7.76845E-05 0.00983 -2.50051E-03 0.00844 ];
INF_SP3                   (idx, [1:   8]) = [  5.27253E-04 0.02050 -2.73978E-05 0.03754 -3.58504E-05 0.01751 -2.34355E-03 0.00610 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35883E-04 0.05140 -2.62895E-05 0.02770 -2.38883E-05 0.01889 -4.28509E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.45554E-04 0.03946  5.08462E-06 0.12046 -5.10094E-06 0.10466 -2.09244E-03 0.00470 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58763E-04 0.02126 -2.10464E-05 0.02748 -1.66464E-05 0.01802 -5.39072E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.38266E-04 0.04987  2.25738E-05 0.02889  5.08038E-06 0.07600 -3.51361E-04 0.02330 ];

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

