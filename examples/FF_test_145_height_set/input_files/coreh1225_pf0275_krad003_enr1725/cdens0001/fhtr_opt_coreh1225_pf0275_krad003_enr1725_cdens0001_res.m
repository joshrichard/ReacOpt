
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:17:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:26:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91696E-01  1.00109E+00  9.97035E-01  9.99396E-01  1.00530E+00  1.00090E+00  1.00185E+00  1.00273E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.00678E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99322E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08152E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04906E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26466E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26195E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85489E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80756E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89712E+01 ;
RUNNING_TIME              (idx, 1)        =  9.00265E+00 ;
INIT_TIME                 (idx, 1)        =  1.90973E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08352E+00  7.08352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00252E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96701E+00 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90482E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  7.84374E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.61422E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.84360E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84374E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61422E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49835E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61903E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71094E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36098E-01 0.00176 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95064E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.93649E-03 0.01325 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50691E+18 1.3E-05  1.50691E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17830E+17 3.3E-07  6.17830E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.70559E+17 0.00084  3.33852E+17 0.00092  3.67067E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.88388E+17 0.00032  9.51681E+17 0.00032  3.67067E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35547E+18 0.00072  1.35547E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99635E+20 0.00066  3.06529E+18 0.00074  4.96570E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67425E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35581E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71057E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27396E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11211E+00 0.00071  1.10452E+00 0.00069  7.80949E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11170E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11201E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11170E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52486E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93331E-03 0.00799  2.06105E-04 0.04114  9.81915E-04 0.01915  9.54176E-04 0.01948  2.69676E-03 0.01146  8.05645E-04 0.02147  2.88710E-04 0.03547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70587E-01 0.01837  8.56854E-03 0.03029  3.16783E-02 0.00284  1.09031E-01 0.00284  3.17287E-01 1.0E-04  1.33426E+00 0.00534  6.99166E+00 0.02183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97394E-03 0.01146  2.55525E-04 0.05759  1.16069E-03 0.02715  1.08537E-03 0.02678  3.25082E-03 0.01700  8.88824E-04 0.02922  3.32720E-04 0.04912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59472E-01 0.02645  1.24906E-02 1.3E-06  3.18083E-02 0.00017  1.09503E-01 0.00031  3.17204E-01 0.00012  1.35323E+00 0.00013  8.64933E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60355E-04 0.00176  2.60404E-04 0.00176  2.53611E-04 0.01892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89474E-04 0.00163  2.89529E-04 0.00164  2.81943E-04 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02225E-03 0.01143  2.51065E-04 0.05847  1.12386E-03 0.02817  1.09457E-03 0.02780  3.26313E-03 0.01651  9.49555E-04 0.03141  3.40070E-04 0.05183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68996E-01 0.02741  1.24906E-02 1.5E-06  3.18066E-02 0.00018  1.09490E-01 0.00032  3.17257E-01 0.00014  1.35327E+00 0.00013  8.65085E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65123E-04 0.00416  2.65162E-04 0.00418  2.42046E-04 0.05810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94791E-04 0.00413  2.94834E-04 0.00415  2.69292E-04 0.05807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90193E-03 0.03528  1.95488E-04 0.19827  9.86197E-04 0.08801  1.14474E-03 0.09308  3.19992E-03 0.05152  1.01096E-03 0.09501  3.64630E-04 0.16360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89745E-01 0.08200  1.24906E-02 0.0E+00  3.18103E-02 0.00031  1.09450E-01 0.00044  3.17386E-01 0.00048  1.35263E+00 0.00040  8.68722E+00 0.00366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95703E-03 0.03337  1.93915E-04 0.19678  1.03228E-03 0.08751  1.18854E-03 0.08782  3.21330E-03 0.04868  9.79511E-04 0.09246  3.49497E-04 0.15675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78356E-01 0.07975  1.24906E-02 0.0E+00  3.18093E-02 0.00032  1.09445E-01 0.00042  3.17368E-01 0.00047  1.35264E+00 0.00040  8.69662E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63252E+01 0.03555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64021E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93547E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96323E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64020E+01 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55154E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35579E-05 0.00031  3.35587E-05 0.00031  3.34491E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60968E-04 0.00103  3.61012E-04 0.00103  3.54800E-04 0.01229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04801E-01 0.00052  6.04198E-01 0.00053  7.29379E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06916E+01 0.01938 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52589E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32155E+20 0.00060  1.67474E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25480E-01 7.6E-05  3.75907E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.99248E-04 0.00118  8.24317E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.04094E-03 0.00109  3.83664E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.41692E-04 0.00133  3.01233E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  8.37634E-04 0.00171  7.34121E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45149E+00 0.00172  2.43706E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 2.6E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.68275E-08 0.00035  1.80254E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24439E-01 7.7E-05  3.72071E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12682E-02 0.00067  1.37542E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22507E-03 0.00403 -2.59091E-03 0.00679 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28020E-04 0.01369 -2.38708E-03 0.00637 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64186E-04 0.04859 -4.34363E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36963E-04 0.05230 -2.10103E-03 0.00520 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50850E-04 0.02667 -5.43567E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39283E-04 0.05026 -3.21243E-04 0.02725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24439E-01 7.7E-05  3.72071E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12682E-02 0.00067  1.37542E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22508E-03 0.00404 -2.59091E-03 0.00679 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28007E-04 0.01370 -2.38708E-03 0.00637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64179E-04 0.04859 -4.34363E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36969E-04 0.05231 -2.10103E-03 0.00520 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50835E-04 0.02667 -5.43567E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39285E-04 0.05025 -3.21243E-04 0.02725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74091E-01 0.00016  3.61086E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21614E+00 0.00016  9.23141E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04064E-03 0.00109  3.83664E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11417E-03 0.00067  4.92182E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21366E-01 7.7E-05  3.07299E-03 0.00052  1.08629E-03 0.00230  3.70985E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20219E-02 0.00064 -7.53708E-04 0.00167 -2.70448E-05 0.03788  1.37813E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.32697E-03 0.00392 -1.01905E-04 0.00867 -7.93392E-05 0.00967 -2.51157E-03 0.00692 ];
INF_S3                    (idx, [1:   8]) = [  4.52945E-04 0.01329 -2.49250E-05 0.02583 -3.71365E-05 0.01796 -2.34994E-03 0.00637 ];
INF_S4                    (idx, [1:   8]) = [ -1.39714E-04 0.05580 -2.44726E-05 0.03373 -2.48461E-05 0.02458 -4.31879E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.33189E-04 0.05524  3.77413E-06 0.17627 -5.45517E-06 0.08256 -2.09557E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -2.31363E-04 0.02866 -1.94870E-05 0.02625 -1.69930E-05 0.02602 -5.41868E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.18106E-04 0.05877  2.11771E-05 0.02097  6.74268E-06 0.05322 -3.27985E-04 0.02661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21366E-01 7.7E-05  3.07299E-03 0.00052  1.08629E-03 0.00230  3.70985E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20219E-02 0.00064 -7.53708E-04 0.00167 -2.70448E-05 0.03788  1.37813E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.32698E-03 0.00392 -1.01905E-04 0.00867 -7.93392E-05 0.00967 -2.51157E-03 0.00692 ];
INF_SP3                   (idx, [1:   8]) = [  4.52932E-04 0.01329 -2.49250E-05 0.02583 -3.71365E-05 0.01796 -2.34994E-03 0.00637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39707E-04 0.05580 -2.44726E-05 0.03373 -2.48461E-05 0.02458 -4.31879E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.33195E-04 0.05525  3.77413E-06 0.17627 -5.45517E-06 0.08256 -2.09557E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31348E-04 0.02867 -1.94870E-05 0.02625 -1.69930E-05 0.02602 -5.41868E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.18108E-04 0.05876  2.11771E-05 0.02097  6.74268E-06 0.05322 -3.27985E-04 0.02661 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:17:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:41:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96789E-01  9.97394E-01  9.95454E-01  1.00443E+00  1.00717E+00  1.00720E+00  9.94645E-01  9.96917E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99052E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00234E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99766E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02250E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99163E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25837E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25567E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89026E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82493E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79609E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41069E+01 ;
INIT_TIME                 (idx, 1)        =  1.90973E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67983E-01  1.28717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19096E+01  8.07072E+00  6.75542E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90500E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63833E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41068E+01  5.23375E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98567E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17686E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.08 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.35985E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20194E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.84356E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23899E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27894E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03595E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17915E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46502E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61796E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17335E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75612E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06399E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73982E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.15703E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20437E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77056E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05440E-01  3.05487E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34604E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93913E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.96290E-03 0.01289 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.12357E-03 0.02898 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50715E+18 1.4E-05  1.50715E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17808E+17 3.5E-07  6.17808E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.92759E+17 0.00079  3.55785E+17 0.00085  3.69735E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01057E+18 0.00031  9.73594E+17 0.00031  3.69735E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38528E+18 0.00068  1.38528E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.08299E+20 0.00064  3.11838E+18 0.00072  5.05181E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74198E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38476E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73950E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27292E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08921E+00 0.00076  1.08163E+00 0.00074  7.59515E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08863E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08822E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08863E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49163E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03763E-03 0.00801  2.06044E-04 0.04277  9.83343E-04 0.01907  9.79291E-04 0.01965  2.77241E-03 0.01175  8.07220E-04 0.02094  2.89316E-04 0.03544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65859E-01 0.01831  8.31872E-03 0.03170  3.16817E-02 0.00284  1.08803E-01 0.00348  3.17397E-01 0.00013  1.33404E+00 0.00534  6.92860E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85095E-03 0.01102  2.31682E-04 0.06014  1.10867E-03 0.02757  1.11801E-03 0.02815  3.16668E-03 0.01609  9.10647E-04 0.03135  3.15261E-04 0.05421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46621E-01 0.02743  1.24906E-02 1.1E-06  3.18074E-02 0.00017  1.09468E-01 0.00021  3.17398E-01 0.00016  1.35315E+00 0.00012  8.66348E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59566E-04 0.00193  2.59619E-04 0.00194  2.50601E-04 0.02194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82632E-04 0.00173  2.82688E-04 0.00174  2.73118E-04 0.02205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96693E-03 0.01156  2.38402E-04 0.06282  1.12570E-03 0.02900  1.14670E-03 0.02848  3.20569E-03 0.01703  9.32196E-04 0.03228  3.18236E-04 0.05530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42031E-01 0.02771  1.24906E-02 1.4E-06  3.18105E-02 0.00014  1.09470E-01 0.00024  3.17382E-01 0.00018  1.35314E+00 0.00014  8.67218E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64659E-04 0.00458  2.64947E-04 0.00460  2.16403E-04 0.04951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88218E-04 0.00457  2.88530E-04 0.00460  2.35792E-04 0.04934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86202E-03 0.03657  1.97746E-04 0.19402  1.08072E-03 0.10519  1.07165E-03 0.09085  3.28357E-03 0.05448  9.45236E-04 0.09687  2.83088E-04 0.16887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45341E-01 0.08006  1.24906E-02 0.0E+00  3.18221E-02 6.0E-05  1.09462E-01 0.00044  3.17158E-01 0.00026  1.35245E+00 0.00040  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87448E-03 0.03537  2.04415E-04 0.18597  1.09001E-03 0.10303  1.03841E-03 0.08906  3.28813E-03 0.05208  9.46916E-04 0.09492  3.06607E-04 0.16058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62350E-01 0.07880  1.24906E-02 0.0E+00  3.18229E-02 3.8E-05  1.09475E-01 0.00050  3.17179E-01 0.00028  1.35256E+00 0.00039  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61858E+01 0.03678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62769E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86124E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94771E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64736E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48787E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35481E-05 0.00028  3.35480E-05 0.00028  3.36022E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54974E-04 0.00101  3.55007E-04 0.00101  3.51320E-04 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05290E-01 0.00052  6.04810E-01 0.00052  7.07045E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09770E+01 0.02014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49313E+00 0.00066 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39477E+20 0.00063  1.68814E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25509E-01 7.6E-05  3.75880E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98256E-04 0.00130  9.21065E-04 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.03925E-03 0.00110  3.89584E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  3.40998E-04 0.00128  2.97478E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  8.35198E-04 0.00215  7.25833E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44927E+00 0.00170  2.43995E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02152E+02 1.3E-06  2.02031E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.68565E-08 0.00035  1.79926E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24470E-01 7.7E-05  3.71982E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12715E-02 0.00085  1.37481E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24706E-03 0.00550 -2.57658E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39725E-04 0.02117 -2.35782E-03 0.00618 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92578E-04 0.03483 -4.34474E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35170E-04 0.05929 -2.06533E-03 0.00399 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45553E-04 0.02551 -5.42774E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32574E-04 0.04911 -3.11941E-04 0.02813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24471E-01 7.7E-05  3.71982E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12715E-02 0.00085  1.37481E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24705E-03 0.00550 -2.57658E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39719E-04 0.02116 -2.35782E-03 0.00618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92570E-04 0.03484 -4.34474E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35158E-04 0.05930 -2.06533E-03 0.00399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45543E-04 0.02552 -5.42774E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32573E-04 0.04910 -3.11941E-04 0.02813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74110E-01 0.00015  3.61075E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21606E+00 0.00015  9.23170E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03895E-03 0.00110  3.89584E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11052E-03 0.00051  4.99465E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21398E-01 7.5E-05  3.07192E-03 0.00056  1.09665E-03 0.00150  3.70886E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20252E-02 0.00085 -7.53734E-04 0.00166 -2.60505E-05 0.03460  1.37741E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.34948E-03 0.00530 -1.02419E-04 0.01095 -8.06764E-05 0.01053 -2.49590E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  4.64420E-04 0.01968 -2.46947E-05 0.03756 -3.70444E-05 0.01744 -2.32078E-03 0.00626 ];
INF_S4                    (idx, [1:   8]) = [ -1.67408E-04 0.04001 -2.51699E-05 0.02268 -2.59945E-05 0.02164 -4.31875E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.30416E-04 0.06015  4.75331E-06 0.12415 -6.20345E-06 0.06167 -2.05913E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.25823E-04 0.02761 -1.97309E-05 0.02809 -1.74032E-05 0.02918 -5.41033E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.11933E-04 0.05793  2.06406E-05 0.02919  6.39030E-06 0.06522 -3.18331E-04 0.02788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21399E-01 7.5E-05  3.07192E-03 0.00056  1.09665E-03 0.00150  3.70886E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20252E-02 0.00085 -7.53734E-04 0.00166 -2.60505E-05 0.03460  1.37741E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.34947E-03 0.00530 -1.02419E-04 0.01095 -8.06764E-05 0.01053 -2.49590E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  4.64414E-04 0.01968 -2.46947E-05 0.03756 -3.70444E-05 0.01744 -2.32078E-03 0.00626 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67400E-04 0.04003 -2.51699E-05 0.02268 -2.59945E-05 0.02164 -4.31875E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.30405E-04 0.06016  4.75331E-06 0.12415 -6.20345E-06 0.06167 -2.05913E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25812E-04 0.02762 -1.97309E-05 0.02809 -1.74032E-05 0.02918 -5.41033E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.11932E-04 0.05791  2.06406E-05 0.02919  6.39030E-06 0.06522 -3.18331E-04 0.02788 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:17:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:57:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98913E-01  9.94827E-01  9.94112E-01  9.96165E-01  1.00887E+00  1.00528E+00  1.00700E+00  9.94830E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99742E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.88432E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01157E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91005E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88152E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25157E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24887E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96878E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84530E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09360E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03300E+01 ;
INIT_TIME                 (idx, 1)        =  1.90973E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.27350E-01  1.80083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77537E+01  8.56285E+00  7.28117E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82000E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21167E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03299E+01  5.60610E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00923E+00 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48450E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.72990E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23601E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94813E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.74514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61605E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35539E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20985E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96552E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17785E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67108E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80016E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68871E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.55304E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14306E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84376E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43683E+00  5.43762E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35542E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.56997E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.04609E-03 0.01374 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.77938E-02 0.00442 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51531E+18 3.2E-05  1.51531E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17181E+17 8.5E-07  6.17181E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21227E+17 0.00077  3.83789E+17 0.00083  3.74386E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03841E+18 0.00031  1.00097E+18 0.00032  3.74386E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42188E+18 0.00069  1.42188E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19165E+20 0.00066  3.18466E+18 0.00076  5.15980E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83558E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42197E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77577E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25545E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25545E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06577E+00 0.00077  1.05839E+00 0.00074  7.36944E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06589E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06596E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06589E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45949E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07435E-03 0.00794  1.81595E-04 0.04452  1.03468E-03 0.01831  9.84236E-04 0.01901  2.77957E-03 0.01185  8.21102E-04 0.02040  2.73168E-04 0.03648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44029E-01 0.01938  7.91889E-03 0.03401  3.16945E-02 0.00202  1.08982E-01 0.00284  3.17338E-01 0.00011  1.34222E+00 0.00402  6.64431E+00 0.02477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91598E-03 0.01127  2.07832E-04 0.06600  1.19119E-03 0.02779  1.12902E-03 0.02632  3.14846E-03 0.01716  9.42425E-04 0.02878  2.97050E-04 0.05221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30737E-01 0.02702  1.24904E-02 6.1E-06  3.17599E-02 0.00028  1.09407E-01 0.00020  3.17324E-01 0.00014  1.35266E+00 0.00051  8.67279E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61611E-04 0.00187  2.61652E-04 0.00188  2.53229E-04 0.02113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78735E-04 0.00170  2.78779E-04 0.00171  2.69847E-04 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90314E-03 0.01153  2.00966E-04 0.06884  1.15166E-03 0.02798  1.14331E-03 0.02877  3.14833E-03 0.01761  9.52620E-04 0.03139  3.06253E-04 0.05634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42936E-01 0.03025  1.24905E-02 4.9E-06  3.17493E-02 0.00035  1.09398E-01 0.00025  3.17332E-01 0.00017  1.35274E+00 0.00043  8.65618E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65246E-04 0.00488  2.65300E-04 0.00490  2.31481E-04 0.04764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82623E-04 0.00483  2.82681E-04 0.00485  2.46621E-04 0.04765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.32070E-03 0.03981  1.77883E-04 0.22676  1.33425E-03 0.09825  1.14124E-03 0.09260  3.51579E-03 0.05691  8.47245E-04 0.10640  3.04293E-04 0.17158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49258E-01 0.08957  1.24906E-02 2.7E-09  3.17374E-02 0.00086  1.09495E-01 0.00073  3.17482E-01 0.00050  1.35369E+00 0.00019  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.27742E-03 0.03842  1.87078E-04 0.22105  1.31945E-03 0.09433  1.11288E-03 0.09171  3.46986E-03 0.05532  8.76997E-04 0.10215  3.11158E-04 0.16658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69976E-01 0.08864  1.24906E-02 2.7E-09  3.17389E-02 0.00085  1.09496E-01 0.00073  3.17471E-01 0.00050  1.35367E+00 0.00019  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79584E+01 0.04055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64085E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81366E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11341E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69470E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42750E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35690E-05 0.00029  3.35694E-05 0.00029  3.34939E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49790E-04 0.00098  3.49868E-04 0.00099  3.37877E-04 0.01224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04557E-01 0.00051  6.04101E-01 0.00052  7.01110E-01 0.01275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05443E+01 0.01749 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46002E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48543E+20 0.00063  1.70611E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25491E-01 7.7E-05  3.75921E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09374E-04 0.00118  1.01834E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.04053E-03 0.00105  3.96017E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  3.31155E-04 0.00128  2.94183E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  8.11583E-04 0.00223  7.22405E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45080E+00 0.00216  2.45564E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02209E+02 1.9E-06  2.02271E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.68493E-08 0.00038  1.79918E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24452E-01 7.7E-05  3.71960E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12716E-02 0.00076  1.37352E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24375E-03 0.00439 -2.54422E-03 0.00690 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52678E-04 0.01849 -2.39175E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77125E-04 0.04228 -4.31693E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45869E-04 0.05678 -2.08597E-03 0.00520 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58071E-04 0.02566 -5.44269E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56662E-04 0.03626 -2.92106E-04 0.02557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24452E-01 7.7E-05  3.71960E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12716E-02 0.00076  1.37352E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24375E-03 0.00439 -2.54422E-03 0.00690 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52679E-04 0.01848 -2.39175E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77135E-04 0.04227 -4.31693E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45862E-04 0.05678 -2.08597E-03 0.00520 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58071E-04 0.02566 -5.44269E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56659E-04 0.03626 -2.92106E-04 0.02557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74033E-01 0.00017  3.61137E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21640E+00 0.00017  9.23011E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04025E-03 0.00106  3.96017E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10737E-03 0.00043  5.07463E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21384E-01 7.7E-05  3.06796E-03 0.00036  1.11399E-03 0.00174  3.70846E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20260E-02 0.00073 -7.54360E-04 0.00155 -2.67520E-05 0.02828  1.37619E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.34622E-03 0.00430 -1.02464E-04 0.00909 -8.16513E-05 0.00903 -2.46256E-03 0.00700 ];
INF_S3                    (idx, [1:   8]) = [  4.77588E-04 0.01743 -2.49100E-05 0.02485 -3.80284E-05 0.01761 -2.35372E-03 0.00551 ];
INF_S4                    (idx, [1:   8]) = [ -1.53538E-04 0.04978 -2.35869E-05 0.02649 -2.56986E-05 0.02485 -4.29123E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.42567E-04 0.05719  3.30174E-06 0.15427 -5.82186E-06 0.07186 -2.08015E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -2.39719E-04 0.02756 -1.83520E-05 0.03975 -1.77640E-05 0.02659 -5.42492E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.35049E-04 0.04214  2.16133E-05 0.03224  5.94254E-06 0.06913 -2.98048E-04 0.02478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21384E-01 7.7E-05  3.06796E-03 0.00036  1.11399E-03 0.00174  3.70846E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20259E-02 0.00073 -7.54360E-04 0.00155 -2.67520E-05 0.02828  1.37619E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.34622E-03 0.00430 -1.02464E-04 0.00909 -8.16513E-05 0.00903 -2.46256E-03 0.00700 ];
INF_SP3                   (idx, [1:   8]) = [  4.77589E-04 0.01742 -2.49100E-05 0.02485 -3.80284E-05 0.01761 -2.35372E-03 0.00551 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53548E-04 0.04977 -2.35869E-05 0.02649 -2.56986E-05 0.02485 -4.29123E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.42561E-04 0.05719  3.30174E-06 0.15427 -5.82186E-06 0.07186 -2.08015E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39719E-04 0.02756 -1.83520E-05 0.03975 -1.77640E-05 0.02659 -5.42492E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.35046E-04 0.04215  2.16133E-05 0.03224  5.94254E-06 0.06913 -2.98048E-04 0.02478 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:17:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:14:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  1.00673E+00  1.00428E+00  9.93950E-01  1.00761E+00  9.96116E-01  9.95084E-01  9.96043E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00495E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.74455E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02555E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81787E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79114E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24668E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24398E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03748E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85505E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42466E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69962E+01 ;
INIT_TIME                 (idx, 1)        =  1.90973E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01697E+00  1.95583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40108E+01  8.76872E+00  7.48842E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71333E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83500E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69961E+01  5.69961E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98444E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61956E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.32 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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
URES_USED                 (idx, 1)        = 166 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78567E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23171E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.49901E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.84905E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68685E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40076E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20484E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15238E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17808E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16949E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67834E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81526E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70067E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.11157E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39699E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91990E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11791E+01  1.11808E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38896E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.22688E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.27601E-03 0.01366 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.09411E-02 0.00360 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52288E+18 4.5E-05  1.52288E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16592E+17 1.5E-06  6.16592E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48035E+17 0.00077  4.09909E+17 0.00082  3.81258E+16 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06463E+18 0.00032  1.02650E+18 0.00033  3.81258E+16 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45995E+18 0.00073  1.45995E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.31168E+20 0.00069  3.25186E+18 0.00077  5.27916E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94936E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45956E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81617E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23591E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23591E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04339E+00 0.00079  1.03643E+00 0.00079  6.92506E-03 0.01192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04364E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04338E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04364E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43068E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96125E-03 0.00832  1.87029E-04 0.04724  1.01836E-03 0.01962  9.93630E-04 0.01946  2.69880E-03 0.01229  7.76532E-04 0.02188  2.86900E-04 0.03775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64476E-01 0.02001  7.54412E-03 0.03625  3.16510E-02 0.00203  1.09168E-01 0.00201  3.17353E-01 0.00011  1.32797E+00 0.00607  6.61514E+00 0.02507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57160E-03 0.01133  2.25548E-04 0.06110  1.13844E-03 0.02762  1.08506E-03 0.02701  2.94334E-03 0.01682  8.59850E-04 0.03119  3.19359E-04 0.05161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70990E-01 0.02793  1.24902E-02 8.0E-06  3.17018E-02 0.00045  1.09346E-01 0.00021  3.17298E-01 0.00015  1.35197E+00 0.00063  8.67146E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65528E-04 0.00199  2.65595E-04 0.00199  2.55994E-04 0.02339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76936E-04 0.00173  2.77007E-04 0.00173  2.66883E-04 0.02331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64394E-03 0.01228  2.17697E-04 0.06428  1.10349E-03 0.02979  1.10988E-03 0.02874  3.02283E-03 0.01825  8.78430E-04 0.03289  3.11612E-04 0.05654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59797E-01 0.03084  1.24904E-02 6.8E-06  3.17072E-02 0.00050  1.09331E-01 0.00023  3.17318E-01 0.00017  1.35263E+00 0.00034  8.68044E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69505E-04 0.00463  2.69474E-04 0.00462  2.36631E-04 0.06352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81102E-04 0.00455  2.81066E-04 0.00453  2.47121E-04 0.06358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71141E-03 0.03998  2.40678E-04 0.21261  1.00359E-03 0.10034  1.26851E-03 0.08904  2.85513E-03 0.06093  1.06521E-03 0.10187  2.78292E-04 0.17572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14033E-01 0.08971  1.24903E-02 2.1E-05  3.16953E-02 0.00120  1.09271E-01 0.00054  3.17345E-01 0.00043  1.35288E+00 0.00034  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68452E-03 0.03886  2.30708E-04 0.21032  1.00675E-03 0.09843  1.28400E-03 0.08896  2.86999E-03 0.06002  1.01134E-03 0.10004  2.81743E-04 0.16766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10920E-01 0.08953  1.24903E-02 2.1E-05  3.16993E-02 0.00118  1.09270E-01 0.00053  3.17415E-01 0.00048  1.35286E+00 0.00035  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51755E+01 0.04045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67633E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79161E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59618E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46654E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38018E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35139E-05 0.00028  3.35147E-05 0.00028  3.34167E-05 0.00388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47143E-04 0.00103  3.47176E-04 0.00103  3.40760E-04 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01827E-01 0.00053  6.01511E-01 0.00054  6.78745E-01 0.01367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07195E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43117E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57985E+20 0.00068  1.73169E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25469E-01 5.7E-05  3.75990E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.27768E-04 0.00138  1.08126E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.04702E-03 0.00114  3.98280E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.19257E-04 0.00101  2.90153E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  7.83627E-04 0.00226  7.17614E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45452E+00 0.00195  2.47323E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 2.1E-06  2.02494E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.67602E-08 0.00038  1.79864E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24424E-01 6.2E-05  3.72004E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12647E-02 0.00070  1.37403E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23454E-03 0.00398 -2.57981E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60174E-04 0.01978 -2.34638E-03 0.00633 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74144E-04 0.04476 -4.33301E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37519E-04 0.04876 -2.08456E-03 0.00502 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62617E-04 0.02293 -5.42959E-03 0.00237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45562E-04 0.04547 -2.87646E-04 0.02611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24424E-01 6.2E-05  3.72004E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12647E-02 0.00070  1.37403E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23453E-03 0.00398 -2.57981E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60173E-04 0.01977 -2.34638E-03 0.00633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74152E-04 0.04475 -4.33301E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37512E-04 0.04876 -2.08456E-03 0.00502 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62621E-04 0.02293 -5.42959E-03 0.00237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45555E-04 0.04546 -2.87646E-04 0.02611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73938E-01 0.00012  3.61207E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21682E+00 0.00012  9.22833E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04675E-03 0.00115  3.98280E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09879E-03 0.00064  5.10636E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21370E-01 6.2E-05  3.05361E-03 0.00050  1.12028E-03 0.00178  3.70883E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20154E-02 0.00066 -7.50678E-04 0.00142 -2.74257E-05 0.03303  1.37677E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.33724E-03 0.00379 -1.02698E-04 0.00945 -8.09534E-05 0.01093 -2.49886E-03 0.00592 ];
INF_S3                    (idx, [1:   8]) = [  4.83071E-04 0.01865 -2.28971E-05 0.02905 -3.97451E-05 0.02037 -2.30663E-03 0.00637 ];
INF_S4                    (idx, [1:   8]) = [ -1.47961E-04 0.05230 -2.61835E-05 0.02715 -2.61806E-05 0.01755 -4.30683E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.32183E-04 0.04987  5.33617E-06 0.10069 -5.78902E-06 0.09542 -2.07877E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -2.43242E-04 0.02537 -1.93750E-05 0.03245 -1.68847E-05 0.02808 -5.41270E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.24702E-04 0.05463  2.08602E-05 0.02342  6.96284E-06 0.06056 -2.94608E-04 0.02568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21370E-01 6.2E-05  3.05361E-03 0.00050  1.12028E-03 0.00178  3.70883E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20154E-02 0.00066 -7.50678E-04 0.00142 -2.74257E-05 0.03303  1.37677E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.33723E-03 0.00379 -1.02698E-04 0.00945 -8.09534E-05 0.01093 -2.49886E-03 0.00592 ];
INF_SP3                   (idx, [1:   8]) = [  4.83071E-04 0.01864 -2.28971E-05 0.02905 -3.97451E-05 0.02037 -2.30663E-03 0.00637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47969E-04 0.05229 -2.61835E-05 0.02715 -2.61806E-05 0.01755 -4.30683E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.32176E-04 0.04987  5.33617E-06 0.10069 -5.78902E-06 0.09542 -2.07877E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43246E-04 0.02536 -1.93750E-05 0.03245 -1.68847E-05 0.02808 -5.41270E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.24695E-04 0.05462  2.08602E-05 0.02342  6.96284E-06 0.06056 -2.94608E-04 0.02568 ];

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

