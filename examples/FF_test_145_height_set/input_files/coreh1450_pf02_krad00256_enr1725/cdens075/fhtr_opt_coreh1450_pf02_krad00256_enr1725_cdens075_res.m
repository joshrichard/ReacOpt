
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:16:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:28:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15290E+00  1.06654E+00  1.16932E+00  8.01127E-01  9.59445E-01  9.56918E-01  1.15803E+00  7.35705E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49858E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55014E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74248E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78008E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52152E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51924E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50000E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65740E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10733E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18443E+01 ;
INIT_TIME                 (idx, 1)        =  2.07042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.19833E-02  1.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.76180E+00  9.76180E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18435E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.00065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03084E+00 0.00195 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05211E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.38 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  5.48486E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92583E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.28917E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48486E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.92583E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.54407E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53066E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71802E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99107E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97172E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.82753E-03 0.01737 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.2E-06  1.50636E+18 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17860E+17 2.5E-07  6.17860E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31312E+17 0.00075  2.93943E+17 0.00092  1.37369E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04917E+18 0.00031  9.11803E+17 0.00030  1.37369E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35901E+18 0.00071  1.35901E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56647E+20 0.00065  2.13220E+18 0.00076  5.54515E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.10445E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35962E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06465E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10846E+00 0.00071  1.10041E+00 0.00069  7.70367E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10816E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10870E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10816E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43595E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91859E-03 0.00757  1.70163E-04 0.04468  9.66742E-04 0.01971  9.30383E-04 0.02012  2.75187E-03 0.01088  8.18451E-04 0.02106  2.80981E-04 0.03307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67017E-01 0.01722  7.69419E-03 0.03534  3.16917E-02 0.00284  1.08755E-01 0.00348  3.17158E-01 7.7E-05  1.33741E+00 0.00493  7.03896E+00 0.02141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95152E-03 0.01107  2.16742E-04 0.06196  1.13359E-03 0.02713  1.08188E-03 0.02809  3.21355E-03 0.01633  9.52289E-04 0.03025  3.53480E-04 0.05051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81239E-01 0.02630  1.24906E-02 7.3E-09  3.18179E-02 7.7E-05  1.09410E-01 0.00013  3.17124E-01 8.6E-05  1.35350E+00 9.0E-05  8.64358E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44087E-04 0.00157  3.44119E-04 0.00157  3.37487E-04 0.01762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81307E-04 0.00139  3.81343E-04 0.00139  3.73922E-04 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96307E-03 0.01085  2.14801E-04 0.06484  1.12690E-03 0.02707  1.09721E-03 0.02747  3.27038E-03 0.01671  9.17013E-04 0.03247  3.36765E-04 0.04889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64414E-01 0.02694  1.24906E-02 5.1E-09  3.18210E-02 5.8E-05  1.09410E-01 0.00012  3.17128E-01 9.3E-05  1.35344E+00 0.00011  8.64511E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47872E-04 0.00353  3.47942E-04 0.00354  3.08540E-04 0.04392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85504E-04 0.00346  3.85580E-04 0.00346  3.42162E-04 0.04406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19502E-03 0.03597  1.73103E-04 0.19614  9.95766E-04 0.09254  1.21446E-03 0.08685  3.47383E-03 0.05149  9.15280E-04 0.10361  4.22579E-04 0.15672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.88428E-01 0.08082  1.24906E-02 2.7E-09  3.18140E-02 0.00032  1.09443E-01 0.00044  3.17046E-01 0.00011  1.35325E+00 0.00031  8.65847E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23087E-03 0.03487  1.82961E-04 0.19355  1.00237E-03 0.08908  1.20301E-03 0.08176  3.49565E-03 0.04948  9.07262E-04 0.10239  4.39629E-04 0.15556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.85515E-01 0.07752  1.24906E-02 1.9E-09  3.18142E-02 0.00031  1.09456E-01 0.00045  3.17030E-01 7.3E-05  1.35326E+00 0.00030  8.65939E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07101E+01 0.03577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46017E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83444E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03044E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03200E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10138E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30329E-05 0.00025  3.30331E-05 0.00026  3.30135E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45205E-04 0.00082  4.45226E-04 0.00082  4.41888E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89030E-01 0.00042  6.88392E-01 0.00043  8.22067E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05988E+01 0.01983 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43707E+00 0.00135 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26653E+20 0.00077  2.29994E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53176E-01 4.6E-05  3.96131E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.21013E-04 0.00150  9.92342E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  8.54213E-04 0.00124  3.34819E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.33199E-04 0.00150  2.35584E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  5.69773E-04 0.00322  5.73840E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44330E+00 0.00291  2.43582E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 2.2E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.40868E-08 0.00029  1.84161E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52323E-01 5.0E-05  3.92787E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26915E-02 0.00072  1.40313E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52969E-03 0.00428 -2.61658E-03 0.00635 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85284E-04 0.02057 -2.42160E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67400E-04 0.04941 -4.34890E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60595E-04 0.05053 -2.14606E-03 0.00480 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69401E-04 0.02860 -5.41558E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58925E-04 0.03954 -3.85438E-04 0.01909 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52323E-01 5.0E-05  3.92787E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26915E-02 0.00072  1.40313E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52969E-03 0.00428 -2.61658E-03 0.00635 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85282E-04 0.02057 -2.42160E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67405E-04 0.04941 -4.34890E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60589E-04 0.05053 -2.14606E-03 0.00480 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69394E-04 0.02859 -5.41558E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58925E-04 0.03954 -3.85438E-04 0.01909 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01279E-01 0.00012  3.81085E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10639E+00 0.00012  8.74696E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54006E-04 0.00123  3.34819E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41791E-03 0.00063  4.26861E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48758E-01 4.8E-05  3.56456E-03 0.00045  9.23983E-04 0.00172  3.91863E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35651E-02 0.00070 -8.73627E-04 0.00117 -2.57521E-05 0.03193  1.40570E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.64890E-03 0.00400 -1.19210E-04 0.00998 -6.65871E-05 0.00787 -2.54999E-03 0.00655 ];
INF_S3                    (idx, [1:   8]) = [  5.12780E-04 0.01900 -2.74955E-05 0.02743 -2.97220E-05 0.01580 -2.39188E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -1.39127E-04 0.05879 -2.82726E-05 0.02447 -2.16925E-05 0.02223 -4.32721E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.55656E-04 0.05103  4.93860E-06 0.13366 -4.54078E-06 0.08804 -2.14151E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -2.47823E-04 0.03103 -2.15786E-05 0.02271 -1.40740E-05 0.02663 -5.40150E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.36820E-04 0.04633  2.21046E-05 0.02527  5.14389E-06 0.05606 -3.90582E-04 0.01859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48759E-01 4.8E-05  3.56456E-03 0.00045  9.23983E-04 0.00172  3.91863E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35651E-02 0.00070 -8.73627E-04 0.00117 -2.57521E-05 0.03193  1.40570E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.64890E-03 0.00400 -1.19210E-04 0.00998 -6.65871E-05 0.00787 -2.54999E-03 0.00655 ];
INF_SP3                   (idx, [1:   8]) = [  5.12777E-04 0.01899 -2.74955E-05 0.02743 -2.97220E-05 0.01580 -2.39188E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39132E-04 0.05879 -2.82726E-05 0.02447 -2.16925E-05 0.02223 -4.32721E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.55650E-04 0.05103  4.93860E-06 0.13366 -4.54078E-06 0.08804 -2.14151E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47815E-04 0.03103 -2.15786E-05 0.02271 -1.40740E-05 0.02663 -5.40150E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.36820E-04 0.04632  2.21046E-05 0.02527  5.14389E-06 0.05606 -3.90582E-04 0.01859 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:16:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:47:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07555E+00  1.08601E+00  9.37849E-01  1.08606E+00  9.56272E-01  8.76140E-01  1.08294E+00  8.99173E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99064E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67975E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53202E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68605E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72566E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50991E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50764E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53919E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73578E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06059E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05018E+01 ;
INIT_TIME                 (idx, 1)        =  2.07042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.96367E-01  1.91950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80140E+01  9.55107E+00  8.70108E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05833E-02  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.73500E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05017E+01  6.82362E+01 ];
CPU_USAGE                 (idx, 1)        = 6.75565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.55228E+00 0.00591 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16740E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.05 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.30299E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19692E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.28919E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73899E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92729E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02909E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17765E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40454E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51357E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17460E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75505E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05906E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73888E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.50011E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79057E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36801E-01  4.36862E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98030E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95760E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.88063E-03 0.01816 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35497E-03 0.02653 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50667E+18 1.2E-05  1.50667E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17835E+17 2.5E-07  6.17835E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60273E+17 0.00075  3.21486E+17 0.00089  1.38787E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07811E+18 0.00032  9.39321E+17 0.00030  1.38787E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39528E+18 0.00070  1.39528E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67373E+20 0.00064  2.17796E+18 0.00074  5.65195E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16467E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39458E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10358E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28833E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28833E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07994E+00 0.00078  1.07237E+00 0.00077  7.38166E-03 0.01158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08061E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08010E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08061E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39770E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07361E-03 0.00826  2.01211E-04 0.04188  1.00421E-03 0.02019  9.72766E-04 0.01965  2.79338E-03 0.01154  8.18100E-04 0.02198  2.83947E-04 0.03559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59214E-01 0.01849  8.39366E-03 0.03128  3.16857E-02 0.00284  1.09191E-01 0.00201  3.17187E-01 8.1E-05  1.33455E+00 0.00533  6.79611E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76820E-03 0.01115  2.14482E-04 0.05942  1.12652E-03 0.02818  1.09760E-03 0.02740  3.11686E-03 0.01676  8.93341E-04 0.03063  3.19406E-04 0.05045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62755E-01 0.02681  1.24906E-02 5.1E-07  3.18107E-02 0.00016  1.09433E-01 0.00018  3.17219E-01 0.00012  1.35355E+00 9.1E-05  8.65076E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44830E-04 0.00169  3.44832E-04 0.00170  3.44663E-04 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72280E-04 0.00148  3.72283E-04 0.00149  3.72150E-04 0.02017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82610E-03 0.01181  2.20186E-04 0.06387  1.11474E-03 0.02999  1.10590E-03 0.02809  3.16206E-03 0.01786  9.16238E-04 0.03231  3.06980E-04 0.05402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44853E-01 0.02877  1.24906E-02 5.2E-09  3.18161E-02 0.00014  1.09432E-01 0.00019  3.17169E-01 0.00011  1.35349E+00 0.00011  8.64901E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49792E-04 0.00385  3.49767E-04 0.00386  3.20479E-04 0.04952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77622E-04 0.00374  3.77593E-04 0.00375  3.46573E-04 0.04976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25771E-03 0.03486  1.85455E-04 0.20574  1.05262E-03 0.09057  1.07260E-03 0.08826  2.83017E-03 0.05306  7.55719E-04 0.11248  3.61148E-04 0.18269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84160E-01 0.09073  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09455E-01 0.00051  3.17127E-01 0.00024  1.35347E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25739E-03 0.03416  1.83491E-04 0.20353  1.00560E-03 0.08886  1.08134E-03 0.08994  2.84393E-03 0.05216  7.93758E-04 0.11003  3.49281E-04 0.16852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82566E-01 0.08900  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09454E-01 0.00051  3.17127E-01 0.00024  1.35347E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80359E+01 0.03546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47304E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74957E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54010E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88459E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01425E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30416E-05 0.00027  3.30425E-05 0.00027  3.28978E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36837E-04 0.00084  4.36853E-04 0.00084  4.35725E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88733E-01 0.00043  6.88244E-01 0.00044  7.95737E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09640E+01 0.01871 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39738E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35339E+20 0.00074  2.32034E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53181E-01 3.6E-05  3.96200E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.21727E-04 0.00106  1.08408E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  8.54600E-04 0.00097  3.41083E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.32874E-04 0.00121  2.32676E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.69882E-04 0.00269  5.66915E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44713E+00 0.00209  2.43651E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 2.0E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.40725E-08 0.00025  1.83843E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52327E-01 3.8E-05  3.92786E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27132E-02 0.00064  1.40301E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55145E-03 0.00467 -2.59069E-03 0.00516 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90515E-04 0.01877 -2.44232E-03 0.00542 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75088E-04 0.05605 -4.34219E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56391E-04 0.04841 -2.15301E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73834E-04 0.02320 -5.40621E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63208E-04 0.04278 -3.57696E-04 0.01636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52328E-01 3.8E-05  3.92786E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27132E-02 0.00064  1.40301E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55145E-03 0.00467 -2.59069E-03 0.00516 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90510E-04 0.01877 -2.44232E-03 0.00542 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75094E-04 0.05605 -4.34219E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56393E-04 0.04841 -2.15301E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73840E-04 0.02319 -5.40621E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63209E-04 0.04277 -3.57696E-04 0.01636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01283E-01 0.00013  3.81144E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10638E+00 0.00013  8.74560E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54384E-04 0.00097  3.41083E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41691E-03 0.00063  4.35433E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48764E-01 3.7E-05  3.56371E-03 0.00041  9.40624E-04 0.00174  3.91846E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35858E-02 0.00061 -8.72633E-04 0.00170 -2.69171E-05 0.03214  1.40570E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.67019E-03 0.00444 -1.18739E-04 0.00729 -6.76272E-05 0.00856 -2.52306E-03 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  5.18063E-04 0.01735 -2.75480E-05 0.03464 -3.08227E-05 0.01620 -2.41149E-03 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -1.46405E-04 0.06709 -2.86830E-05 0.02350 -2.12987E-05 0.02153 -4.32089E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.52169E-04 0.05041  4.22196E-06 0.14632 -4.28655E-06 0.10205 -2.14873E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -2.52860E-04 0.02517 -2.09745E-05 0.03599 -1.46292E-05 0.02896 -5.39158E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.41430E-04 0.04976  2.17782E-05 0.02592  4.92756E-06 0.05254 -3.62624E-04 0.01626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48764E-01 3.7E-05  3.56371E-03 0.00041  9.40624E-04 0.00174  3.91846E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35858E-02 0.00061 -8.72633E-04 0.00170 -2.69171E-05 0.03214  1.40570E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.67019E-03 0.00444 -1.18739E-04 0.00729 -6.76272E-05 0.00856 -2.52306E-03 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  5.18058E-04 0.01735 -2.75480E-05 0.03464 -3.08227E-05 0.01620 -2.41149E-03 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46411E-04 0.06709 -2.86830E-05 0.02350 -2.12987E-05 0.02153 -4.32089E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.52171E-04 0.05041  4.22196E-06 0.14632 -4.28655E-06 0.10205 -2.14873E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52866E-04 0.02517 -2.09745E-05 0.03599 -1.46292E-05 0.02896 -5.39158E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.41431E-04 0.04975  2.17782E-05 0.02592  4.92756E-06 0.05254 -3.62624E-04 0.01626 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:16:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:04:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88718E-01  1.00507E+00  9.97067E-01  9.97445E-01  1.00381E+00  1.00427E+00  9.95645E-01  1.00797E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99960E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52473E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54753E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57713E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61638E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50201E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49974E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64753E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71486E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43876E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77579E+01 ;
INIT_TIME                 (idx, 1)        =  2.07042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.54417E-01  1.71700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48952E+01  9.14937E+00  7.73187E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.69000E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.07833E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77578E+01  6.54000E+01 ];
CPU_USAGE                 (idx, 1)        = 7.20040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98853E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44687E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.65144E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22385E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41706E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18828E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22713E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33261E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20158E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88084E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04633E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05786E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66146E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79576E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68038E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.66863E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14409E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87532E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77506E+00  7.77614E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98665E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52257E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.12709E-03 0.01693 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.43672E-02 0.00454 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51628E+18 3.6E-05  1.51628E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17097E+17 8.9E-07  6.17097E+17 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94262E+17 0.00071  3.52596E+17 0.00086  1.41666E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11136E+18 0.00032  9.69693E+17 0.00031  1.41666E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43766E+18 0.00065  1.43766E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.81733E+20 0.00061  2.23124E+18 0.00077  5.79502E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26290E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43765E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15613E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27085E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27085E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05457E+00 0.00073  1.04798E+00 0.00072  6.99629E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05490E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05491E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05490E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36453E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95357E-03 0.00772  1.79893E-04 0.04749  1.02272E-03 0.01944  9.67883E-04 0.01986  2.73452E-03 0.01192  7.89602E-04 0.02113  2.58949E-04 0.03745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21922E-01 0.01868  7.54529E-03 0.03625  3.16293E-02 0.00285  1.08698E-01 0.00348  3.17245E-01 8.9E-05  1.33975E+00 0.00451  6.49946E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59298E-03 0.01088  1.88191E-04 0.06940  1.16169E-03 0.02624  1.06010E-03 0.02785  3.03972E-03 0.01650  8.54730E-04 0.03022  2.88549E-04 0.05205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25100E-01 0.02678  1.24944E-02 0.00032  3.17586E-02 0.00029  1.09363E-01 0.00018  3.17202E-01 0.00013  1.35345E+00 0.00018  8.65084E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48553E-04 0.00174  3.48587E-04 0.00174  3.44910E-04 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67474E-04 0.00157  3.67509E-04 0.00157  3.63700E-04 0.01902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64448E-03 0.01154  1.96392E-04 0.07246  1.19528E-03 0.02852  1.10184E-03 0.02933  2.97357E-03 0.01827  8.70062E-04 0.03203  3.07333E-04 0.05590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50796E-01 0.03132  1.24971E-02 0.00053  3.17634E-02 0.00032  1.09354E-01 0.00017  3.17216E-01 0.00014  1.35292E+00 0.00051  8.64371E+00 0.00050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51709E-04 0.00396  3.51699E-04 0.00399  3.00017E-04 0.04592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70788E-04 0.00387  3.70778E-04 0.00390  3.16102E-04 0.04582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67999E-03 0.03855  1.03623E-04 0.25262  1.37719E-03 0.08068  9.15483E-04 0.10179  3.06387E-03 0.05804  8.82502E-04 0.10386  3.37316E-04 0.17602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42767E-01 0.08458  1.24906E-02 2.7E-09  3.17884E-02 0.00053  1.09412E-01 0.00064  3.17568E-01 0.00063  1.35397E+00 9.2E-06  8.64239E+00 0.00070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72525E-03 0.03702  1.13110E-04 0.24637  1.40902E-03 0.07843  9.19582E-04 0.09967  3.06828E-03 0.05482  8.90620E-04 0.10121  3.24640E-04 0.17304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49077E-01 0.08364  1.24906E-02 2.7E-09  3.17898E-02 0.00051  1.09411E-01 0.00064  3.17566E-01 0.00063  1.35397E+00 9.2E-06  8.64047E+00 0.00047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91064E+01 0.03875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50416E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69443E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69822E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91347E+01 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96125E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30464E-05 0.00026  3.30481E-05 0.00026  3.27845E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32139E-04 0.00084  4.32156E-04 0.00083  4.30068E-04 0.01180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87396E-01 0.00041  6.86978E-01 0.00042  7.79527E-01 0.01203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07874E+01 0.01845 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36461E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45590E+20 0.00054  2.36136E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53174E-01 4.9E-05  3.96240E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33733E-04 0.00127  1.16457E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  8.57260E-04 0.00106  3.45126E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.23527E-04 0.00095  2.28669E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.48222E-04 0.00307  5.62057E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45255E+00 0.00263  2.45795E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02202E+02 2.3E-06  2.02299E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.40521E-08 0.00027  1.83854E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52314E-01 5.2E-05  3.92791E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27073E-02 0.00056  1.40365E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55169E-03 0.00430 -2.62813E-03 0.00573 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01299E-04 0.01602 -2.40352E-03 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66142E-04 0.05400 -4.35743E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63457E-04 0.04865 -2.16376E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81313E-04 0.01623 -5.42974E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76816E-04 0.03671 -3.77435E-04 0.01823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52314E-01 5.2E-05  3.92791E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27073E-02 0.00056  1.40365E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55168E-03 0.00430 -2.62813E-03 0.00573 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01306E-04 0.01601 -2.40352E-03 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66134E-04 0.05399 -4.35743E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63460E-04 0.04865 -2.16376E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81312E-04 0.01624 -5.42974E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76812E-04 0.03671 -3.77435E-04 0.01823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01263E-01 0.00013  3.81184E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10645E+00 0.00013  8.74468E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57048E-04 0.00106  3.45126E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41442E-03 0.00059  4.39643E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48760E-01 5.1E-05  3.55429E-03 0.00048  9.48109E-04 0.00203  3.91843E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35786E-02 0.00053 -8.71369E-04 0.00168 -2.43545E-05 0.02966  1.40609E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.66895E-03 0.00423 -1.17259E-04 0.01047 -6.75607E-05 0.00859 -2.56056E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.29104E-04 0.01461 -2.78051E-05 0.02701 -3.11461E-05 0.01616 -2.37237E-03 0.00530 ];
INF_S4                    (idx, [1:   8]) = [ -1.37937E-04 0.06453 -2.82053E-05 0.02519 -2.24928E-05 0.02116 -4.33493E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.58157E-04 0.05131  5.30006E-06 0.10747 -4.60584E-06 0.10041 -2.15915E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [ -2.58035E-04 0.01699 -2.32780E-05 0.03055 -1.45094E-05 0.02698 -5.41523E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.53840E-04 0.04261  2.29758E-05 0.02618  4.41531E-06 0.07896 -3.81850E-04 0.01799 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48760E-01 5.1E-05  3.55429E-03 0.00048  9.48109E-04 0.00203  3.91843E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35786E-02 0.00053 -8.71369E-04 0.00168 -2.43545E-05 0.02966  1.40609E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.66894E-03 0.00423 -1.17259E-04 0.01047 -6.75607E-05 0.00859 -2.56056E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.29111E-04 0.01461 -2.78051E-05 0.02701 -3.11461E-05 0.01616 -2.37237E-03 0.00530 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37929E-04 0.06453 -2.82053E-05 0.02519 -2.24928E-05 0.02116 -4.33493E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.58160E-04 0.05131  5.30006E-06 0.10747 -4.60584E-06 0.10041 -2.15915E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58034E-04 0.01699 -2.32780E-05 0.03055 -1.45094E-05 0.02698 -5.41523E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.53837E-04 0.04261  2.29758E-05 0.02618  4.41531E-06 0.07896 -3.81850E-04 0.01799 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:16:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:22:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87619E-01  9.96463E-01  1.00764E+00  9.97015E-01  1.00211E+00  1.00463E+00  1.00657E+00  9.97952E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00940E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40490E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55951E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49455E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53312E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49794E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49566E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73782E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70276E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84606E+02 ;
RUNNING_TIME              (idx, 1)        =  6.53579E+01 ;
INIT_TIME                 (idx, 1)        =  2.07042E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.14167E+00  1.92817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20917E+01  9.29917E+00  7.89737E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.25667E-02  7.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.38667E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53578E+01  6.53578E+01 ];
CPU_USAGE                 (idx, 1)        = 7.41465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.18807E+00 0.02453 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57983E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.69862E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21576E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.17494E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29804E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30221E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36881E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19274E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05310E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02850E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15670E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66386E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80904E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68796E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.66328E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39923E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95910E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59869E+01  1.59891E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01693E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14227E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.19901E-03 0.01731 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.09434E-02 0.00333 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73603E-02 6.1E-09  8.73603E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52467E+18 4.7E-05  1.52467E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16431E+17 1.6E-06  6.16431E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26685E+17 0.00071  3.81546E+17 0.00083  1.45139E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14312E+18 0.00033  9.97977E+17 0.00032  1.45139E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47955E+18 0.00072  1.47955E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97215E+20 0.00066  2.28887E+18 0.00078  5.94926E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36888E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48000E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21289E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.28937E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28937E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25130E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03016E+00 0.00080  1.02365E+00 0.00079  6.65981E-03 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03040E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03076E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03040E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33397E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95101E-03 0.00834  1.81357E-04 0.04585  9.69951E-04 0.02123  9.67823E-04 0.02007  2.71753E-03 0.01168  8.11310E-04 0.02292  3.03046E-04 0.03592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92784E-01 0.01956  7.54417E-03 0.03625  3.14022E-02 0.00451  1.09354E-01 0.00015  3.17249E-01 0.00012  1.32851E+00 0.00606  6.79373E+00 0.02354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46621E-03 0.01178  1.98001E-04 0.06216  1.06013E-03 0.02930  1.06165E-03 0.02816  2.93867E-03 0.01688  8.78303E-04 0.03299  3.29459E-04 0.04986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94237E-01 0.02724  1.24903E-02 6.6E-06  3.17097E-02 0.00043  1.09338E-01 0.00014  3.17196E-01 0.00013  1.35317E+00 0.00015  8.65996E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57912E-04 0.00178  3.57955E-04 0.00178  3.47917E-04 0.01911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68581E-04 0.00156  3.68626E-04 0.00155  3.58201E-04 0.01905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47561E-03 0.01315  1.99780E-04 0.06891  1.09171E-03 0.02953  1.05103E-03 0.03047  2.94683E-03 0.01831  8.79868E-04 0.03343  3.06398E-04 0.05615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55407E-01 0.02980  1.24904E-02 7.3E-06  3.17120E-02 0.00048  1.09320E-01 0.00021  3.17161E-01 0.00013  1.35311E+00 0.00021  8.66258E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60932E-04 0.00389  3.61128E-04 0.00388  2.98476E-04 0.05196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71725E-04 0.00385  3.71925E-04 0.00384  3.08053E-04 0.05202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65198E-03 0.03988  2.30698E-04 0.20957  1.16812E-03 0.09335  1.03084E-03 0.10170  3.04574E-03 0.05920  9.71385E-04 0.10743  2.05194E-04 0.18147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58083E-01 0.09000  1.24906E-02 2.7E-09  3.17037E-02 0.00110  1.09282E-01 0.00059  3.17196E-01 0.00035  1.35314E+00 0.00034  8.71539E+00 0.00648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63111E-03 0.03925  2.16436E-04 0.21170  1.18781E-03 0.09189  9.89463E-04 0.10050  3.06418E-03 0.05801  9.69923E-04 0.10484  2.03300E-04 0.17751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58747E-01 0.08827  1.24906E-02 1.9E-09  3.17016E-02 0.00111  1.09282E-01 0.00059  3.17189E-01 0.00035  1.35316E+00 0.00034  8.71359E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84953E+01 0.03951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60003E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70738E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43595E-03 0.00747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78780E+01 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93146E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30071E-05 0.00028  3.30081E-05 0.00028  3.28204E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30932E-04 0.00088  4.30948E-04 0.00088  4.28367E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84903E-01 0.00046  6.84642E-01 0.00046  7.53848E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05870E+01 0.01908 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33479E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55900E+20 0.00068  2.41318E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53128E-01 5.4E-05  3.96250E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.53321E-04 0.00100  1.21797E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  8.64738E-04 0.00098  3.46125E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.11417E-04 0.00129  2.24327E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  5.20942E-04 0.00271  5.54857E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46407E+00 0.00252  2.47342E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.9E-06  2.02537E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.39921E-08 0.00029  1.83934E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52262E-01 5.4E-05  3.92794E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27248E-02 0.00066  1.40565E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55494E-03 0.00438 -2.60476E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94411E-04 0.02060 -2.43336E-03 0.00394 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73344E-04 0.03673 -4.34580E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54079E-04 0.05532 -2.15324E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86230E-04 0.02224 -5.42639E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66793E-04 0.04487 -3.79099E-04 0.02319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52262E-01 5.4E-05  3.92794E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27248E-02 0.00066  1.40565E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55493E-03 0.00438 -2.60476E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94410E-04 0.02060 -2.43336E-03 0.00394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73344E-04 0.03671 -4.34580E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54079E-04 0.05530 -2.15324E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86231E-04 0.02224 -5.42639E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66795E-04 0.04488 -3.79099E-04 0.02319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01153E-01 0.00013  3.81187E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10686E+00 0.00013  8.74461E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.64520E-04 0.00099  3.46125E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40456E-03 0.00052  4.40593E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48723E-01 5.3E-05  3.53862E-03 0.00034  9.50170E-04 0.00135  3.91844E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35946E-02 0.00062 -8.69739E-04 0.00137 -2.64676E-05 0.02961  1.40830E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.67341E-03 0.00413 -1.18463E-04 0.00803 -6.84723E-05 0.01058 -2.53628E-03 0.00453 ];
INF_S3                    (idx, [1:   8]) = [  5.21055E-04 0.01938 -2.66444E-05 0.03446 -3.11990E-05 0.01295 -2.40216E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -1.45541E-04 0.04429 -2.78031E-05 0.02300 -2.10061E-05 0.02644 -4.32479E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.49978E-04 0.05649  4.10076E-06 0.13907 -4.96292E-06 0.10133 -2.14828E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [ -2.64848E-04 0.02421 -2.13812E-05 0.02039 -1.47678E-05 0.02570 -5.41163E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.43706E-04 0.05357  2.30877E-05 0.02635  5.02206E-06 0.06608 -3.84121E-04 0.02258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48724E-01 5.3E-05  3.53862E-03 0.00034  9.50170E-04 0.00135  3.91844E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35946E-02 0.00062 -8.69739E-04 0.00137 -2.64676E-05 0.02961  1.40830E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.67340E-03 0.00413 -1.18463E-04 0.00803 -6.84723E-05 0.01058 -2.53628E-03 0.00453 ];
INF_SP3                   (idx, [1:   8]) = [  5.21055E-04 0.01937 -2.66444E-05 0.03446 -3.11990E-05 0.01295 -2.40216E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45541E-04 0.04428 -2.78031E-05 0.02300 -2.10061E-05 0.02644 -4.32479E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.49978E-04 0.05647  4.10076E-06 0.13907 -4.96292E-06 0.10133 -2.14828E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64849E-04 0.02422 -2.13812E-05 0.02039 -1.47678E-05 0.02570 -5.41163E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.43707E-04 0.05358  2.30877E-05 0.02635  5.02206E-06 0.06608 -3.84121E-04 0.02258 ];

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

