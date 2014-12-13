
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:41:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:51:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97398E-01  1.00204E+00  1.00058E+00  1.00412E+00  9.98832E-01  9.97032E-01  9.98099E-01  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06590E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93410E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22790E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.18996E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30568E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30282E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80671E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01710E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07190E+01 ;
RUNNING_TIME              (idx, 1)        =  9.78100E+00 ;
INIT_TIME                 (idx, 1)        =  2.53295E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.10000E-03  9.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23888E+00  7.23888E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.78020E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.20785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97476E+00 0.00310 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41884E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  7.06794E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04319E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.82034E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06794E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04319E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84105E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25525E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77999E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46012E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95619E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.38128E-03 0.01410 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.1E-05  1.50668E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 3.2E-07  6.17838E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73832E+17 0.00087  3.31940E+17 0.00097  4.18916E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.91670E+17 0.00033  9.49778E+17 0.00034  4.18916E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39000E+18 0.00071  1.39000E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27554E+20 0.00064  2.86601E+18 0.00075  5.24688E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97495E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38917E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81090E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08450E+00 0.00074  1.07708E+00 0.00073  7.54004E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08484E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08422E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08484E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51957E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06418E-03 0.00817  1.94839E-04 0.04333  9.92650E-04 0.01990  9.65767E-04 0.01967  2.79527E-03 0.01146  8.17427E-04 0.02181  2.98226E-04 0.03402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76811E-01 0.01724  7.99396E-03 0.03357  3.16836E-02 0.00284  1.08333E-01 0.00450  3.17275E-01 9.6E-05  1.34249E+00 0.00402  7.08450E+00 0.02113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91816E-03 0.01128  2.38028E-04 0.06319  1.12318E-03 0.02879  1.13048E-03 0.02832  3.13196E-03 0.01572  9.32712E-04 0.03021  3.61814E-04 0.05087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97135E-01 0.02620  1.24906E-02 7.4E-09  3.18135E-02 0.00012  1.09429E-01 0.00014  3.17269E-01 0.00014  1.35338E+00 0.00011  8.66200E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18520E-04 0.00164  3.18563E-04 0.00165  3.13102E-04 0.01939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45347E-04 0.00149  3.45393E-04 0.00150  3.39549E-04 0.01939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93793E-03 0.01156  2.31897E-04 0.06246  1.15864E-03 0.02954  1.12855E-03 0.03014  3.10130E-03 0.01658  9.63489E-04 0.03047  3.54050E-04 0.05153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90793E-01 0.02750  1.24906E-02 5.4E-09  3.18159E-02 0.00013  1.09449E-01 0.00023  3.17264E-01 0.00016  1.35343E+00 0.00010  8.66776E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25233E-04 0.00425  3.25374E-04 0.00425  2.80548E-04 0.04955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52608E-04 0.00416  3.52759E-04 0.00416  3.04379E-04 0.04963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58588E-03 0.03949  2.14847E-04 0.19555  1.09255E-03 0.09144  1.16938E-03 0.08960  2.87276E-03 0.06125  8.75822E-04 0.10029  3.60525E-04 0.16396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91186E-01 0.08577  1.24906E-02 0.0E+00  3.18144E-02 0.00030  1.09489E-01 0.00060  3.17159E-01 0.00032  1.35301E+00 0.00036  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65484E-03 0.03862  2.18101E-04 0.18739  1.11823E-03 0.09195  1.17715E-03 0.08745  2.87509E-03 0.05945  9.10625E-04 0.09824  3.55635E-04 0.16007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.76197E-01 0.08255  1.24906E-02 0.0E+00  3.18145E-02 0.00030  1.09489E-01 0.00060  3.17170E-01 0.00033  1.35301E+00 0.00036  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04629E+01 0.04035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21738E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48824E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75112E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09973E+01 0.00766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98020E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36466E-05 0.00027  3.36471E-05 0.00028  3.35606E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92688E-04 0.00095  3.92722E-04 0.00095  3.87088E-04 0.01141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15054E-01 0.00051  6.14538E-01 0.00052  7.26618E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06895E+01 0.02035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51972E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38904E+20 0.00058  1.88648E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24986E-01 7.5E-05  3.76154E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.58800E-04 0.00126  7.96779E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  9.25986E-04 0.00116  3.59265E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.67186E-04 0.00142  2.79588E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.55435E-04 0.00282  6.81392E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45306E+00 0.00212  2.43714E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 2.1E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77223E-08 0.00033  1.81271E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24060E-01 7.8E-05  3.72559E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12581E-02 0.00058  1.36506E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20928E-03 0.00421 -2.60743E-03 0.00570 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23716E-04 0.02464 -2.39489E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85901E-04 0.04459 -4.35798E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44412E-04 0.05721 -2.13073E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57100E-04 0.02880 -5.46733E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43859E-04 0.03790 -3.38939E-04 0.02250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24060E-01 7.8E-05  3.72559E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12581E-02 0.00058  1.36506E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20929E-03 0.00421 -2.60743E-03 0.00570 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23720E-04 0.02464 -2.39489E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85903E-04 0.04458 -4.35798E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44415E-04 0.05721 -2.13073E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57096E-04 0.02880 -5.46733E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43858E-04 0.03791 -3.38939E-04 0.02250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73521E-01 0.00014  3.61413E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21868E+00 0.00014  9.22306E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.25729E-04 0.00117  3.59265E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06399E-03 0.00057  4.60973E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20922E-01 7.9E-05  3.13759E-03 0.00042  1.01496E-03 0.00155  3.71544E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20285E-02 0.00055 -7.70373E-04 0.00142 -2.68727E-05 0.03737  1.36775E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.31449E-03 0.00386 -1.05210E-04 0.01018 -7.45966E-05 0.00919 -2.53283E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  4.47250E-04 0.02327 -2.35335E-05 0.02785 -3.26738E-05 0.01997 -2.36222E-03 0.00541 ];
INF_S4                    (idx, [1:   8]) = [ -1.59688E-04 0.05269 -2.62127E-05 0.02650 -2.33391E-05 0.01889 -4.33464E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.39772E-04 0.05751  4.63933E-06 0.11114 -5.00013E-06 0.10255 -2.12573E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -2.37044E-04 0.03106 -2.00559E-05 0.01697 -1.65431E-05 0.02739 -5.45078E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.22825E-04 0.04416  2.10332E-05 0.02800  5.77321E-06 0.06233 -3.44712E-04 0.02224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20922E-01 7.9E-05  3.13759E-03 0.00042  1.01496E-03 0.00155  3.71544E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20285E-02 0.00055 -7.70373E-04 0.00142 -2.68727E-05 0.03737  1.36775E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.31450E-03 0.00386 -1.05210E-04 0.01018 -7.45966E-05 0.00919 -2.53283E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  4.47253E-04 0.02326 -2.35335E-05 0.02785 -3.26738E-05 0.01997 -2.36222E-03 0.00541 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59690E-04 0.05269 -2.62127E-05 0.02650 -2.33391E-05 0.01889 -4.33464E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.39775E-04 0.05751  4.63933E-06 0.11114 -5.00013E-06 0.10255 -2.12573E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37040E-04 0.03106 -2.00559E-05 0.01697 -1.65431E-05 0.02739 -5.45078E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.22825E-04 0.04417  2.10332E-05 0.02800  5.77321E-06 0.06233 -3.44712E-04 0.02224 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:41:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:06:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95278E-01  1.00324E+00  1.00342E+00  1.00652E+00  9.95964E-01  9.94316E-01  9.94830E-01  1.00644E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99045E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05860E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94140E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16404E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12781E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29886E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29601E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84385E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.02665E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81962E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49603E+01 ;
INIT_TIME                 (idx, 1)        =  2.53295E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60100E-01  1.25600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21509E+01  8.09998E+00  6.81207E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.57500E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33833E-02  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49601E+01  5.35961E+01 ];
CPU_USAGE                 (idx, 1)        = 7.29006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00109E+01 0.20218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94898E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.61 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.36628E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20204E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82034E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34696E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03272E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17857E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43521E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56368E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75565E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06165E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73942E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.17869E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84406E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17663E-01  3.17711E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43604E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94153E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.37869E-03 0.01481 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.46452E-03 0.02601 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50703E+18 1.4E-05  1.50703E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 3.3E-07  6.17812E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.99042E+17 0.00079  3.56844E+17 0.00086  4.21981E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01685E+18 0.00031  9.74656E+17 0.00032  4.21981E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42203E+18 0.00071  1.42203E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37132E+20 0.00061  2.91609E+18 0.00072  5.34216E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.05130E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42198E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84293E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14696E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14696E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06012E+00 0.00077  1.05295E+00 0.00075  7.37631E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06005E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06004E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06005E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48226E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12851E-03 0.00774  1.95342E-04 0.04325  1.01339E-03 0.01900  9.89603E-04 0.01884  2.80879E-03 0.01177  8.33225E-04 0.02064  2.88162E-04 0.03611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62302E-01 0.01936  8.14385E-03 0.03271  3.17457E-02 0.00201  1.09228E-01 0.00201  3.17235E-01 9.6E-05  1.32886E+00 0.00606  6.76233E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97805E-03 0.01128  2.32746E-04 0.06098  1.17311E-03 0.02695  1.14404E-03 0.02833  3.13501E-03 0.01671  9.57711E-04 0.02931  3.35428E-04 0.05212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75090E-01 0.02824  1.24905E-02 2.3E-06  3.18060E-02 0.00014  1.09439E-01 0.00018  3.17185E-01 0.00010  1.35323E+00 0.00012  8.67056E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17857E-04 0.00174  3.17874E-04 0.00174  3.19443E-04 0.02040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36872E-04 0.00157  3.36891E-04 0.00158  3.38419E-04 0.02025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95151E-03 0.01104  2.25695E-04 0.06317  1.18262E-03 0.02687  1.13469E-03 0.02862  3.14601E-03 0.01760  9.28701E-04 0.03056  3.33796E-04 0.05372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72471E-01 0.02948  1.24905E-02 1.9E-06  3.18077E-02 0.00015  1.09448E-01 0.00024  3.17191E-01 0.00012  1.35339E+00 0.00011  8.67496E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21355E-04 0.00418  3.21456E-04 0.00419  2.78766E-04 0.04635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40549E-04 0.00407  3.40655E-04 0.00408  2.95465E-04 0.04633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08339E-03 0.03713  1.95670E-04 0.18736  1.24847E-03 0.09100  1.14849E-03 0.09897  3.03470E-03 0.05346  1.10340E-03 0.10056  3.52655E-04 0.16778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29966E-01 0.08665  1.24906E-02 0.0E+00  3.18056E-02 0.00038  1.09507E-01 0.00069  3.17495E-01 0.00056  1.35351E+00 0.00025  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12364E-03 0.03677  1.99800E-04 0.18046  1.24198E-03 0.08909  1.15967E-03 0.09470  3.05578E-03 0.05193  1.10993E-03 0.09839  3.56489E-04 0.16905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28440E-01 0.08615  1.24906E-02 0.0E+00  3.18049E-02 0.00038  1.09495E-01 0.00066  3.17501E-01 0.00055  1.35351E+00 0.00025  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21792E+01 0.03726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20758E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39937E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04334E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19815E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91139E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36490E-05 0.00028  3.36503E-05 0.00028  3.34340E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86001E-04 0.00096  3.86034E-04 0.00097  3.80794E-04 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15590E-01 0.00050  6.15127E-01 0.00050  7.13383E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10573E+01 0.01922 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48385E+00 0.00066 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46829E+20 0.00075  1.90307E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24994E-01 6.9E-05  3.76164E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.57706E-04 0.00094  8.96989E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  9.24188E-04 0.00080  3.65850E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.66482E-04 0.00101  2.76151E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  6.52722E-04 0.00268  6.73331E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44939E+00 0.00235  2.43829E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 1.7E-06  2.02033E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77323E-08 0.00033  1.80939E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24072E-01 7.0E-05  3.72505E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12352E-02 0.00074  1.36723E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23396E-03 0.00555 -2.60202E-03 0.00637 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30484E-04 0.02242 -2.39553E-03 0.00588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90829E-04 0.03974 -4.35668E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36465E-04 0.06701 -2.11122E-03 0.00438 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49823E-04 0.02515 -5.44292E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40863E-04 0.04418 -3.21360E-04 0.02407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24073E-01 7.0E-05  3.72505E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12352E-02 0.00074  1.36723E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23394E-03 0.00555 -2.60202E-03 0.00637 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30485E-04 0.02243 -2.39553E-03 0.00588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90823E-04 0.03975 -4.35668E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36476E-04 0.06701 -2.11122E-03 0.00438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49825E-04 0.02514 -5.44292E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40864E-04 0.04418 -3.21360E-04 0.02407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73547E-01 0.00017  3.61409E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21856E+00 0.00017  9.22316E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23946E-04 0.00079  3.65850E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05864E-03 0.00049  4.68428E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20936E-01 6.9E-05  3.13647E-03 0.00044  1.02507E-03 0.00163  3.71480E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20031E-02 0.00069 -7.67894E-04 0.00184 -2.82361E-05 0.03373  1.37005E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.33899E-03 0.00541 -1.05033E-04 0.00827 -7.37842E-05 0.00960 -2.52823E-03 0.00659 ];
INF_S3                    (idx, [1:   8]) = [  4.55100E-04 0.02149 -2.46159E-05 0.03509 -3.45853E-05 0.01983 -2.36095E-03 0.00600 ];
INF_S4                    (idx, [1:   8]) = [ -1.64429E-04 0.04557 -2.64000E-05 0.02815 -2.43287E-05 0.01998 -4.33236E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.31798E-04 0.06828  4.66688E-06 0.13062 -6.00653E-06 0.08583 -2.10521E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [ -2.30912E-04 0.02662 -1.89114E-05 0.02995 -1.58047E-05 0.02461 -5.42712E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.20395E-04 0.05055  2.04684E-05 0.02806  6.73412E-06 0.06401 -3.28094E-04 0.02351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20936E-01 6.9E-05  3.13647E-03 0.00044  1.02507E-03 0.00163  3.71480E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20031E-02 0.00069 -7.67894E-04 0.00184 -2.82361E-05 0.03373  1.37005E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.33897E-03 0.00541 -1.05033E-04 0.00827 -7.37842E-05 0.00960 -2.52823E-03 0.00659 ];
INF_SP3                   (idx, [1:   8]) = [  4.55100E-04 0.02149 -2.46159E-05 0.03509 -3.45853E-05 0.01983 -2.36095E-03 0.00600 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64423E-04 0.04558 -2.64000E-05 0.02815 -2.43287E-05 0.01998 -4.33236E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.31809E-04 0.06829  4.66688E-06 0.13062 -6.00653E-06 0.08583 -2.10521E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30913E-04 0.02661 -1.89114E-05 0.02995 -1.58047E-05 0.02461 -5.42712E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.20395E-04 0.05055  2.04684E-05 0.02806  6.73412E-06 0.06401 -3.28094E-04 0.02351 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:41:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:22:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95740E-01  1.00608E+00  1.00722E+00  1.00474E+00  9.96728E-01  1.00286E+00  9.94649E-01  9.91997E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99744E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04417E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95583E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04506E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01154E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28816E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28532E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91888E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04277E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11373E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11607E+01 ;
INIT_TIME                 (idx, 1)        =  2.53295E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.12017E-01  1.76367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79822E+01  8.54503E+00  7.28622E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.24667E-02  8.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73833E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11606E+01  5.69164E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.09673E+00 0.01297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33812E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73812E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23507E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.95073E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86559E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70047E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35156E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20807E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94389E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12783E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05539E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67567E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80441E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69466E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.57689E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14415E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92903E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65439E+00  5.65526E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.44166E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.49582E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.52768E-03 0.01470 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.56670E-02 0.00436 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51684E+18 3.6E-05  1.51684E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17047E+17 9.9E-07  6.17047E+17 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30759E+17 0.00075  3.88109E+17 0.00082  4.26507E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04781E+18 0.00031  1.00516E+18 0.00031  4.26507E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46452E+18 0.00072  1.46452E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.49021E+20 0.00064  2.98011E+18 0.00080  5.46041E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16521E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46433E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88234E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12948E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03533E+00 0.00079  1.02859E+00 0.00076  6.94060E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03610E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03600E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03610E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44785E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13308E-03 0.00786  2.05790E-04 0.04035  1.02884E-03 0.01896  9.61045E-04 0.01972  2.84137E-03 0.01164  8.31483E-04 0.02172  2.64549E-04 0.03857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26022E-01 0.01900  8.54338E-03 0.03043  3.16268E-02 0.00285  1.08759E-01 0.00348  3.17370E-01 0.00011  1.31797E+00 0.00731  6.40223E+00 0.02670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69434E-03 0.01147  2.35593E-04 0.06254  1.11729E-03 0.02799  1.02785E-03 0.02956  3.12027E-03 0.01685  8.95804E-04 0.03009  2.97539E-04 0.05659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30300E-01 0.02730  1.24904E-02 6.1E-06  3.17649E-02 0.00027  1.09387E-01 0.00018  3.17384E-01 0.00017  1.35304E+00 0.00013  8.66865E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19614E-04 0.00176  3.19639E-04 0.00177  3.15736E-04 0.01990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30813E-04 0.00161  3.30838E-04 0.00162  3.26906E-04 0.01993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67795E-03 0.01199  2.38570E-04 0.06378  1.09755E-03 0.03070  1.04555E-03 0.03092  3.10966E-03 0.01781  9.05628E-04 0.03315  2.81003E-04 0.05796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19683E-01 0.03053  1.24903E-02 8.3E-06  3.17651E-02 0.00031  1.09396E-01 0.00025  3.17336E-01 0.00017  1.35314E+00 0.00015  8.66559E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24050E-04 0.00420  3.24009E-04 0.00422  2.96230E-04 0.04891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35399E-04 0.00414  3.35361E-04 0.00417  3.06180E-04 0.04878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71729E-03 0.03734  1.82475E-04 0.19311  1.05480E-03 0.09554  1.10635E-03 0.09905  3.23407E-03 0.05663  8.87462E-04 0.10854  2.52128E-04 0.17491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74413E-01 0.08345  1.24903E-02 1.9E-05  3.17752E-02 0.00072  1.09309E-01 0.00027  3.17315E-01 0.00036  1.35303E+00 0.00035  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82775E-03 0.03652  1.96015E-04 0.18747  1.07695E-03 0.09327  1.10671E-03 0.09713  3.24446E-03 0.05593  9.48439E-04 0.10318  2.55174E-04 0.17952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62448E-01 0.08116  1.24903E-02 1.9E-05  3.17756E-02 0.00072  1.09305E-01 0.00028  3.17353E-01 0.00040  1.35301E+00 0.00035  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09835E+01 0.03745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23659E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34996E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72297E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07847E+01 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82365E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36112E-05 0.00029  3.36105E-05 0.00029  3.37686E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78410E-04 0.00094  3.78400E-04 0.00094  3.78807E-04 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14193E-01 0.00050  6.13893E-01 0.00051  6.84648E-01 0.01280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11062E+01 0.02001 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44727E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57186E+20 0.00048  1.91834E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24908E-01 9.8E-05  3.76324E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.68419E-04 0.00115  9.99678E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  9.25399E-04 0.00091  3.73856E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.56980E-04 0.00100  2.73888E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.31309E-04 0.00246  6.73001E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45667E+00 0.00237  2.45721E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02235E+02 2.8E-06  2.02315E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76572E-08 0.00032  1.80863E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23982E-01 1.0E-04  3.72585E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12322E-02 0.00071  1.36839E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22849E-03 0.00457 -2.60398E-03 0.00650 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48550E-04 0.02198 -2.38589E-03 0.00580 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85637E-04 0.03895 -4.35045E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35936E-04 0.04581 -2.10108E-03 0.00529 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59721E-04 0.01919 -5.44969E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54169E-04 0.04323 -3.15100E-04 0.02902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23982E-01 1.0E-04  3.72585E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12322E-02 0.00071  1.36839E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22849E-03 0.00458 -2.60398E-03 0.00650 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48541E-04 0.02198 -2.38589E-03 0.00580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85631E-04 0.03896 -4.35045E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35934E-04 0.04582 -2.10108E-03 0.00529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59728E-04 0.01918 -5.44969E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54169E-04 0.04323 -3.15100E-04 0.02902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73433E-01 0.00016  3.61558E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21907E+00 0.00016  9.21935E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.25173E-04 0.00091  3.73856E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05446E-03 0.00071  4.78119E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20854E-01 1.0E-04  3.12845E-03 0.00056  1.04259E-03 0.00282  3.71542E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.19993E-02 0.00068 -7.67135E-04 0.00140 -2.57151E-05 0.02319  1.37096E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.33434E-03 0.00439 -1.05850E-04 0.01028 -7.63883E-05 0.00896 -2.52759E-03 0.00672 ];
INF_S3                    (idx, [1:   8]) = [  4.72283E-04 0.02037 -2.37327E-05 0.03422 -3.52523E-05 0.01315 -2.35063E-03 0.00594 ];
INF_S4                    (idx, [1:   8]) = [ -1.60191E-04 0.04312 -2.54464E-05 0.02886 -2.40460E-05 0.02746 -4.32640E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.31425E-04 0.04637  4.51129E-06 0.16093 -5.36139E-06 0.08055 -2.09572E-03 0.00527 ];
INF_S6                    (idx, [1:   8]) = [ -2.40167E-04 0.02042 -1.95538E-05 0.02760 -1.66729E-05 0.03142 -5.43302E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.34041E-04 0.04914  2.01280E-05 0.02587  6.31013E-06 0.07174 -3.21410E-04 0.02809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20854E-01 1.0E-04  3.12845E-03 0.00056  1.04259E-03 0.00282  3.71542E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.19993E-02 0.00068 -7.67135E-04 0.00140 -2.57151E-05 0.02319  1.37096E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.33434E-03 0.00439 -1.05850E-04 0.01028 -7.63883E-05 0.00896 -2.52759E-03 0.00672 ];
INF_SP3                   (idx, [1:   8]) = [  4.72274E-04 0.02038 -2.37327E-05 0.03422 -3.52523E-05 0.01315 -2.35063E-03 0.00594 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60185E-04 0.04313 -2.54464E-05 0.02886 -2.40460E-05 0.02746 -4.32640E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.31423E-04 0.04638  4.51129E-06 0.16093 -5.36139E-06 0.08055 -2.09572E-03 0.00527 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40174E-04 0.02042 -1.95538E-05 0.02760 -1.66729E-05 0.03142 -5.43302E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.34041E-04 0.04914  2.01280E-05 0.02587  6.31013E-06 0.07174 -3.21410E-04 0.02809 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:41:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:38:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92972E-01  1.00542E+00  1.00787E+00  9.94621E-01  9.94824E-01  9.93792E-01  1.00443E+00  1.00607E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00509E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02857E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97143E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94475E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91335E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28256E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27972E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99055E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05271E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00192E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00192E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44051E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77727E+01 ;
INIT_TIME                 (idx, 1)        =  2.53295E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.88983E-01  1.88833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41998E+01  8.75335E+00  7.46427E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.94000E-02  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.12333E-02  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77726E+01  5.77726E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96826E+00 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50979E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.78969E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22806E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.66982E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98350E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78114E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39134E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20025E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12968E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12185E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14932E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68272E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82126E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70721E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.17190E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39996E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01071E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16264E+01  1.16283E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46888E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.10020E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.63156E-03 0.01487 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.39757E-02 0.00323 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35325E-02 0.0E+00  6.35325E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52557E+18 4.9E-05  1.52557E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16354E+17 1.7E-06  6.16354E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60813E+17 0.00076  4.17414E+17 0.00082  4.33993E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07717E+18 0.00032  1.03377E+18 0.00033  4.33993E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50536E+18 0.00073  1.50536E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.62092E+20 0.00061  3.04818E+18 0.00078  5.59044E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28194E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50536E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92638E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.14799E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10993E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14799E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10993E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01367E+00 0.00083  1.00718E+00 0.00082  6.52885E-03 0.01267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01370E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41650E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03741E-03 0.00847  2.09467E-04 0.04236  9.97221E-04 0.02001  9.92282E-04 0.02042  2.75447E-03 0.01230  8.12014E-04 0.02195  2.71954E-04 0.03754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43151E-01 0.01936  8.26851E-03 0.03199  3.12583E-02 0.00534  1.08253E-01 0.00450  3.17353E-01 0.00011  1.33355E+00 0.00534  6.57109E+00 0.02536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42568E-03 0.01203  2.34183E-04 0.06137  1.08975E-03 0.02979  1.04212E-03 0.02930  2.90138E-03 0.01749  8.68167E-04 0.03217  2.90071E-04 0.05588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39359E-01 0.02883  1.24902E-02 7.3E-06  3.17055E-02 0.00043  1.09353E-01 0.00022  3.17350E-01 0.00016  1.35189E+00 0.00060  8.66578E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24718E-04 0.00193  3.24714E-04 0.00194  3.24855E-04 0.02319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29037E-04 0.00172  3.29032E-04 0.00173  3.29435E-04 0.02320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43676E-03 0.01290  2.21588E-04 0.06639  1.05781E-03 0.03092  1.03847E-03 0.03086  2.93299E-03 0.01821  8.91743E-04 0.03636  2.94154E-04 0.06005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45125E-01 0.03267  1.24901E-02 1.1E-05  3.17073E-02 0.00050  1.09357E-01 0.00021  3.17377E-01 0.00020  1.35179E+00 0.00060  8.68111E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33686E-04 0.00435  3.33848E-04 0.00436  2.82895E-04 0.05200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38137E-04 0.00427  3.38300E-04 0.00429  2.86829E-04 0.05209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81055E-03 0.04100  2.55898E-04 0.20170  9.42600E-04 0.10449  1.07085E-03 0.09963  3.28365E-03 0.06038  8.91648E-04 0.11399  3.65902E-04 0.17516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78568E-01 0.08712  1.24900E-02 2.9E-05  3.17362E-02 0.00103  1.09391E-01 0.00082  3.17412E-01 0.00046  1.35362E+00 0.00021  8.68704E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86626E-03 0.03942  2.46987E-04 0.19827  9.62863E-04 0.10048  1.09156E-03 0.09805  3.28215E-03 0.05825  9.07591E-04 0.10884  3.75112E-04 0.16982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78154E-01 0.08562  1.24900E-02 2.9E-05  3.17368E-02 0.00102  1.09390E-01 0.00083  3.17425E-01 0.00047  1.35363E+00 0.00021  8.68704E+00 0.00408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06673E+01 0.04196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29058E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33446E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51624E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98289E+01 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77108E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35914E-05 0.00029  3.35906E-05 0.00029  3.36760E-05 0.00382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75514E-04 0.00089  3.75516E-04 0.00089  3.74286E-04 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11101E-01 0.00051  6.10825E-01 0.00051  6.82554E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12732E+01 0.01889 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41746E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67307E+20 0.00078  1.94787E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24892E-01 7.4E-05  3.76384E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.88289E-04 0.00097  1.06651E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  9.35297E-04 0.00078  3.76577E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.47008E-04 0.00119  2.69925E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  6.08140E-04 0.00287  6.68719E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46198E+00 0.00226  2.47744E+00 0.00099 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02308E+02 3.4E-06  2.02569E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.75941E-08 0.00022  1.80792E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23958E-01 7.7E-05  3.72617E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12391E-02 0.00047  1.36857E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22872E-03 0.00445 -2.57546E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54377E-04 0.01524 -2.39057E-03 0.00635 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79208E-04 0.05679 -4.35198E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34593E-04 0.05787 -2.12297E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63074E-04 0.02125 -5.45653E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43144E-04 0.04067 -3.10908E-04 0.03158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23959E-01 7.7E-05  3.72617E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12391E-02 0.00047  1.36857E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22872E-03 0.00445 -2.57546E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54388E-04 0.01524 -2.39057E-03 0.00635 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79202E-04 0.05679 -4.35198E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34596E-04 0.05787 -2.12297E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63077E-04 0.02124 -5.45653E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43146E-04 0.04067 -3.10908E-04 0.03158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73354E-01 0.00016  3.61628E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21942E+00 0.00016  9.21757E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.35050E-04 0.00078  3.76577E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04868E-03 0.00050  4.82240E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20843E-01 7.6E-05  3.11504E-03 0.00058  1.05569E-03 0.00241  3.71561E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20020E-02 0.00046 -7.62919E-04 0.00158 -2.69814E-05 0.03363  1.37127E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.33284E-03 0.00429 -1.04120E-04 0.01125 -7.67207E-05 0.00852 -2.49874E-03 0.00569 ];
INF_S3                    (idx, [1:   8]) = [  4.81040E-04 0.01470 -2.66626E-05 0.03150 -3.58770E-05 0.02090 -2.35469E-03 0.00640 ];
INF_S4                    (idx, [1:   8]) = [ -1.55555E-04 0.06543 -2.36527E-05 0.01982 -2.38193E-05 0.02052 -4.32817E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.30808E-04 0.05895  3.78591E-06 0.14082 -5.47223E-06 0.10131 -2.11750E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [ -2.43604E-04 0.02338 -1.94701E-05 0.02330 -1.70412E-05 0.02361 -5.43948E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.22656E-04 0.04793  2.04878E-05 0.02442  6.30356E-06 0.07609 -3.17211E-04 0.03102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20844E-01 7.6E-05  3.11504E-03 0.00058  1.05569E-03 0.00241  3.71561E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20020E-02 0.00046 -7.62919E-04 0.00158 -2.69814E-05 0.03363  1.37127E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.33284E-03 0.00429 -1.04120E-04 0.01125 -7.67207E-05 0.00852 -2.49874E-03 0.00569 ];
INF_SP3                   (idx, [1:   8]) = [  4.81051E-04 0.01470 -2.66626E-05 0.03150 -3.58770E-05 0.02090 -2.35469E-03 0.00640 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55549E-04 0.06544 -2.36527E-05 0.01982 -2.38193E-05 0.02052 -4.32817E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.30810E-04 0.05895  3.78591E-06 0.14082 -5.47223E-06 0.10131 -2.11750E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43607E-04 0.02337 -1.94701E-05 0.02330 -1.70412E-05 0.02361 -5.43948E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.22659E-04 0.04794  2.04878E-05 0.02442  6.30356E-06 0.07609 -3.17211E-04 0.03102 ];

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

