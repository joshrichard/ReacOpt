
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:12:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:27:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64104E-01  1.00447E+00  1.00764E+00  1.00065E+00  1.00519E+00  1.00492E+00  1.01098E+00  1.00205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79519E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52048E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98885E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02315E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53642E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53446E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27979E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71214E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03457E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48841E+01 ;
INIT_TIME                 (idx, 1)        =  2.24643E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.04833E-02  2.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26171E+01  1.26171E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00179E+00 0.00253 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48252E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  5.97117E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26061E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.53787E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97117E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26061E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93467E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75012E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77064E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35004E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96123E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.87652E-03 0.01519 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50655E+18 1.1E-05  1.50655E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 2.9E-07  6.17845E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.95751E+17 0.00081  3.26629E+17 0.00099  1.69122E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11360E+18 0.00036  9.44474E+17 0.00034  1.69122E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38532E+18 0.00071  1.38532E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59913E+20 0.00071  2.71494E+18 0.00074  5.57198E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71124E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38472E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12580E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08882E+00 0.00074  1.08130E+00 0.00073  7.45602E-03 0.01110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08822E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08778E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08822E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35309E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05785E-03 0.00788  1.86280E-04 0.04258  1.04120E-03 0.01941  9.55255E-04 0.01912  2.74930E-03 0.01172  8.42854E-04 0.02118  2.82964E-04 0.03754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57887E-01 0.01912  8.04392E-03 0.03328  3.16837E-02 0.00284  1.09206E-01 0.00201  3.17287E-01 0.00010  1.33157E+00 0.00571  6.73172E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83481E-03 0.01092  2.11726E-04 0.06232  1.16528E-03 0.02780  1.11204E-03 0.02729  3.09069E-03 0.01714  9.40328E-04 0.02919  3.14743E-04 0.05309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53384E-01 0.02755  1.24906E-02 7.3E-09  3.18116E-02 0.00010  1.09449E-01 0.00018  3.17285E-01 0.00016  1.35325E+00 0.00010  8.65125E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20390E-04 0.00163  3.20452E-04 0.00164  3.11803E-04 0.01814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48751E-04 0.00146  3.48818E-04 0.00146  3.39537E-04 0.01816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83375E-03 0.01133  2.10705E-04 0.06382  1.16921E-03 0.02819  1.12440E-03 0.02732  3.07160E-03 0.01714  9.79454E-04 0.02919  2.78379E-04 0.05851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17570E-01 0.02913  1.24906E-02 5.0E-09  3.18106E-02 0.00012  1.09445E-01 0.00018  3.17269E-01 0.00016  1.35310E+00 0.00013  8.65000E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24438E-04 0.00371  3.24574E-04 0.00372  2.81978E-04 0.04936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53166E-04 0.00365  3.53315E-04 0.00366  3.06595E-04 0.04915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09501E-03 0.03605  2.17809E-04 0.19314  1.05798E-03 0.09209  1.19961E-03 0.09652  3.44326E-03 0.05255  8.82114E-04 0.09499  2.94230E-04 0.19394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74858E-01 0.08457  1.24906E-02 0.0E+00  3.18146E-02 0.00030  1.09434E-01 0.00039  3.17210E-01 0.00033  1.35335E+00 0.00025  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19525E-03 0.03554  2.21158E-04 0.18132  1.09022E-03 0.08906  1.25152E-03 0.09254  3.42045E-03 0.05225  9.28750E-04 0.09163  2.83152E-04 0.18690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84275E-01 0.08410  1.24906E-02 0.0E+00  3.18147E-02 0.00030  1.09430E-01 0.00037  3.17208E-01 0.00032  1.35336E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20111E+01 0.03613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22264E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50785E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01357E-03 0.00736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17683E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08812E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27693E-05 0.00024  3.27705E-05 0.00024  3.26014E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39470E-04 0.00090  4.39511E-04 0.00090  4.31880E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87308E-01 0.00042  6.86817E-01 0.00042  7.92064E-01 0.01185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10702E+01 0.01907 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35351E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29492E+20 0.00062  2.30412E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62898E-01 4.6E-05  4.03685E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.31175E-04 0.00115  1.10499E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  9.93804E-04 0.00097  3.41157E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.62629E-04 0.00078  2.30657E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  6.44310E-04 0.00225  5.62459E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45334E+00 0.00236  2.43850E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.1E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.42393E-08 0.00025  1.84525E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61904E-01 4.6E-05  4.00271E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32364E-02 0.00059  1.42435E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66739E-03 0.00356 -2.58882E-03 0.00573 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14098E-04 0.01730 -2.43198E-03 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63588E-04 0.05039 -4.32859E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68538E-04 0.03982 -2.14531E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77910E-04 0.02056 -5.40371E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52171E-04 0.03741 -3.98322E-04 0.01627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61904E-01 4.6E-05  4.00271E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32364E-02 0.00059  1.42435E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66739E-03 0.00357 -2.58882E-03 0.00573 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14093E-04 0.01730 -2.43198E-03 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63589E-04 0.05040 -4.32859E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68534E-04 0.03981 -2.14531E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77915E-04 0.02056 -5.40371E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52166E-04 0.03743 -3.98322E-04 0.01627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10522E-01 0.00013  3.88425E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07346E+00 0.00013  8.58166E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.93533E-04 0.00097  3.41157E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58988E-03 0.00060  4.35323E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58308E-01 4.5E-05  3.59510E-03 0.00044  9.39070E-04 0.00174  3.99332E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41165E-02 0.00057 -8.80163E-04 0.00126 -2.41000E-05 0.03459  1.42676E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.78539E-03 0.00340 -1.17997E-04 0.00752 -6.75737E-05 0.00863 -2.52124E-03 0.00590 ];
INF_S3                    (idx, [1:   8]) = [  5.43193E-04 0.01612 -2.90955E-05 0.02934 -3.22491E-05 0.01450 -2.39974E-03 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -1.33229E-04 0.06205 -3.03590E-05 0.02436 -2.07877E-05 0.02201 -4.30780E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.62166E-04 0.04141  6.37117E-06 0.09900 -4.25605E-06 0.09003 -2.14105E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -2.56121E-04 0.02234 -2.17895E-05 0.02694 -1.46618E-05 0.02738 -5.38905E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.30127E-04 0.04325  2.20441E-05 0.03221  4.96777E-06 0.07687 -4.03289E-04 0.01596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58309E-01 4.5E-05  3.59510E-03 0.00044  9.39070E-04 0.00174  3.99332E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41165E-02 0.00057 -8.80163E-04 0.00126 -2.41000E-05 0.03459  1.42676E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.78539E-03 0.00340 -1.17997E-04 0.00752 -6.75737E-05 0.00863 -2.52124E-03 0.00590 ];
INF_SP3                   (idx, [1:   8]) = [  5.43189E-04 0.01612 -2.90955E-05 0.02934 -3.22491E-05 0.01450 -2.39974E-03 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33230E-04 0.06205 -3.03590E-05 0.02436 -2.07877E-05 0.02201 -4.30780E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.62163E-04 0.04140  6.37117E-06 0.09900 -4.25605E-06 0.09003 -2.14105E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56126E-04 0.02234 -2.17895E-05 0.02694 -1.46618E-05 0.02738 -5.38905E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.30121E-04 0.04326  2.20441E-05 0.03221  4.96777E-06 0.07687 -4.03289E-04 0.01596 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:12:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:52:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67202E-01  1.00711E+00  1.00850E+00  1.00048E+00  1.00311E+00  1.00272E+00  1.00673E+00  1.00415E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99048E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79970E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52003E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92074E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95552E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52713E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52517E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33081E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73180E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02741E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98408E+01 ;
INIT_TIME                 (idx, 1)        =  2.24643E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.53183E-01  2.67083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70070E+01  1.38220E+01  1.05678E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37167E-02  1.69667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79833E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98407E+01  8.73469E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01158E+00 0.00229 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39478E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.35725E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20111E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.53790E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26848E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29996E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03040E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17811E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41453E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52632E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17391E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75544E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06059E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73931E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.91153E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84047E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76010E-01  3.76067E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33498E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94452E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.88178E-03 0.01550 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.65757E-03 0.02327 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50696E+18 1.3E-05  1.50696E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17816E+17 3.2E-07  6.17816E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25241E+17 0.00077  3.54110E+17 0.00093  1.71131E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14306E+18 0.00035  9.71927E+17 0.00034  1.71131E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42023E+18 0.00070  1.42023E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.70715E+20 0.00069  2.76664E+18 0.00075  5.67948E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77767E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42082E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16616E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65846E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06100E+00 0.00070  1.05375E+00 0.00068  7.17974E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06087E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06132E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06087E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31859E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10947E-03 0.00841  1.87383E-04 0.04363  1.02417E-03 0.01929  9.94558E-04 0.01977  2.78742E-03 0.01166  8.30183E-04 0.02217  2.85762E-04 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59426E-01 0.01852  7.84407E-03 0.03445  3.18096E-02 0.00011  1.08771E-01 0.00348  3.17261E-01 1.0E-04  1.33161E+00 0.00571  6.91264E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74508E-03 0.01118  2.13494E-04 0.06054  1.15110E-03 0.02586  1.06839E-03 0.02707  3.07600E-03 0.01634  9.04961E-04 0.03210  3.31135E-04 0.05245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72789E-01 0.02826  1.24906E-02 7.3E-09  3.18094E-02 0.00013  1.09431E-01 0.00017  3.17302E-01 0.00016  1.35319E+00 0.00013  8.66052E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20697E-04 0.00168  3.20731E-04 0.00168  3.13025E-04 0.02074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40175E-04 0.00152  3.40211E-04 0.00152  3.32019E-04 0.02068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74670E-03 0.01188  2.14643E-04 0.06650  1.15362E-03 0.02771  1.08208E-03 0.02942  3.09206E-03 0.01713  8.88904E-04 0.03264  3.15396E-04 0.05485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47211E-01 0.02955  1.24906E-02 4.3E-09  3.18092E-02 0.00015  1.09418E-01 0.00014  3.17249E-01 0.00015  1.35317E+00 0.00015  8.66912E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20705E-04 0.00389  3.20692E-04 0.00388  2.94596E-04 0.04743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40173E-04 0.00381  3.40160E-04 0.00380  3.12390E-04 0.04737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00315E-03 0.03604  2.47861E-04 0.18403  1.09662E-03 0.09313  1.22847E-03 0.09016  3.50111E-03 0.05133  7.38688E-04 0.10836  1.90390E-04 0.19628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.77512E-01 0.08536  1.24906E-02 0.0E+00  3.18049E-02 0.00042  1.09413E-01 0.00035  3.17097E-01 0.00024  1.35309E+00 0.00035  8.66760E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96958E-03 0.03455  2.38412E-04 0.18406  1.08336E-03 0.09056  1.24351E-03 0.08794  3.47714E-03 0.04940  7.32496E-04 0.10312  1.94672E-04 0.18358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.84143E-01 0.08396  1.24906E-02 0.0E+00  3.18049E-02 0.00042  1.09413E-01 0.00035  3.17105E-01 0.00024  1.35310E+00 0.00034  8.66760E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20199E+01 0.03644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21361E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40875E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81426E-03 0.00782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12081E+01 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01516E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27798E-05 0.00026  3.27797E-05 0.00026  3.27879E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32564E-04 0.00088  4.32599E-04 0.00088  4.26619E-04 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87195E-01 0.00041  6.86809E-01 0.00042  7.76542E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08598E+01 0.01885 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31932E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37822E+20 0.00077  2.32884E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62897E-01 5.0E-05  4.03752E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.31476E-04 0.00132  1.19323E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.93393E-04 0.00116  3.46680E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.61917E-04 0.00156  2.27357E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.42796E-04 0.00277  5.53746E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45419E+00 0.00227  2.43559E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 2.0E-06  2.02034E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.42676E-08 0.00021  1.84226E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61904E-01 5.1E-05  4.00289E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32733E-02 0.00057  1.42187E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68756E-03 0.00538 -2.60172E-03 0.00543 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17482E-04 0.02244 -2.39658E-03 0.00508 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56908E-04 0.05261 -4.34350E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60606E-04 0.05048 -2.14277E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66411E-04 0.02290 -5.38847E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56268E-04 0.03980 -3.83617E-04 0.01822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61904E-01 5.1E-05  4.00289E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32733E-02 0.00057  1.42187E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68758E-03 0.00538 -2.60172E-03 0.00543 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17484E-04 0.02244 -2.39658E-03 0.00508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56909E-04 0.05262 -4.34350E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60603E-04 0.05047 -2.14277E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66423E-04 0.02290 -5.38847E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56264E-04 0.03980 -3.83617E-04 0.01822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10459E-01 0.00013  3.88517E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07368E+00 0.00013  8.57964E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.93129E-04 0.00116  3.46680E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58717E-03 0.00046  4.41449E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58310E-01 5.1E-05  3.59376E-03 0.00044  9.51175E-04 0.00227  3.99338E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41537E-02 0.00055 -8.80367E-04 0.00119 -2.55926E-05 0.02857  1.42443E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.80638E-03 0.00511 -1.18816E-04 0.00701 -6.81280E-05 0.00838 -2.53360E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  5.45616E-04 0.02152 -2.81333E-05 0.03217 -3.16924E-05 0.02076 -2.36489E-03 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -1.27471E-04 0.06481 -2.94370E-05 0.02884 -2.09767E-05 0.02119 -4.32252E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.55425E-04 0.05086  5.18067E-06 0.11202 -5.23949E-06 0.05601 -2.13754E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -2.45435E-04 0.02534 -2.09753E-05 0.03351 -1.38690E-05 0.02474 -5.37460E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.33069E-04 0.04623  2.31987E-05 0.02405  5.32914E-06 0.04873 -3.88946E-04 0.01785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58310E-01 5.1E-05  3.59376E-03 0.00044  9.51175E-04 0.00227  3.99338E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41537E-02 0.00055 -8.80367E-04 0.00119 -2.55926E-05 0.02857  1.42443E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.80639E-03 0.00510 -1.18816E-04 0.00701 -6.81280E-05 0.00838 -2.53360E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  5.45617E-04 0.02152 -2.81333E-05 0.03217 -3.16924E-05 0.02076 -2.36489E-03 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27472E-04 0.06483 -2.94370E-05 0.02884 -2.09767E-05 0.02119 -4.32252E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.55423E-04 0.05086  5.18067E-06 0.11202 -5.23949E-06 0.05601 -2.13754E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45448E-04 0.02534 -2.09753E-05 0.03351 -1.38690E-05 0.02474 -5.37460E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.33065E-04 0.04624  2.31987E-05 0.02405  5.32914E-06 0.04873 -3.88946E-04 0.01785 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:12:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:18:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68696E-01  1.00304E+00  1.00928E+00  1.00220E+00  1.00288E+00  9.99498E-01  1.00960E+00  1.00481E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99813E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65978E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53402E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79944E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83379E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51565E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51370E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43479E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71978E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14762E+02 ;
RUNNING_TIME              (idx, 1)        =  6.64109E+01 ;
INIT_TIME                 (idx, 1)        =  2.24643E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.30928E+00  3.78783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27871E+01  1.44977E+01  1.12824E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70667E-02  1.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.51166E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64108E+01  9.23054E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99062E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61422E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.72415E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23182E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.68730E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.79179E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64898E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34497E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20533E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92098E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08548E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05226E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67566E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80555E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69568E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.77359E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14489E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93438E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69298E+00  6.69396E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33706E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44171E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.09446E-03 0.01537 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.14333E-02 0.00408 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51803E+18 3.7E-05  1.51803E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16960E+17 1.1E-06  6.16960E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62965E+17 0.00072  3.88463E+17 0.00088  1.74502E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17992E+18 0.00035  1.00542E+18 0.00034  1.74502E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46719E+18 0.00070  1.46719E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85434E+20 0.00067  2.83306E+18 0.00079  5.82600E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86756E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46668E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22093E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64098E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03516E+00 0.00076  1.02830E+00 0.00074  6.74752E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03524E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03490E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03524E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28676E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02042E-03 0.00829  1.91581E-04 0.04612  1.02720E-03 0.01989  9.74608E-04 0.01941  2.75957E-03 0.01200  7.81304E-04 0.02246  2.86150E-04 0.03511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58344E-01 0.01868  7.71903E-03 0.03520  3.16029E-02 0.00285  1.09159E-01 0.00201  3.17298E-01 0.00010  1.33673E+00 0.00494  6.87773E+00 0.02298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55212E-03 0.01065  2.01262E-04 0.06521  1.10269E-03 0.02843  1.06721E-03 0.02687  2.98705E-03 0.01586  8.79140E-04 0.03095  3.14769E-04 0.05402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63657E-01 0.02757  1.24904E-02 6.0E-06  3.17308E-02 0.00038  1.09362E-01 0.00019  3.17308E-01 0.00014  1.35302E+00 0.00016  8.69428E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23532E-04 0.00176  3.23580E-04 0.00177  3.17258E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34812E-04 0.00159  3.34862E-04 0.00160  3.28405E-04 0.01971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51530E-03 0.01169  2.16706E-04 0.06713  1.09890E-03 0.03078  1.06870E-03 0.02844  2.97689E-03 0.01774  8.50670E-04 0.03459  3.03432E-04 0.05564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49583E-01 0.02984  1.24904E-02 8.2E-06  3.17378E-02 0.00041  1.09389E-01 0.00027  3.17270E-01 0.00015  1.35321E+00 0.00016  8.69433E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23595E-04 0.00424  3.23632E-04 0.00426  2.98288E-04 0.05438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34898E-04 0.00421  3.34937E-04 0.00423  3.08557E-04 0.05415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22715E-03 0.04020  1.89224E-04 0.22360  1.12141E-03 0.09777  9.50194E-04 0.09920  2.75387E-03 0.06087  9.64669E-04 0.10996  2.47777E-04 0.19590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17337E-01 0.08781  1.24906E-02 2.7E-09  3.17500E-02 0.00087  1.09427E-01 0.00056  3.17164E-01 0.00035  1.35328E+00 0.00027  8.73723E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20129E-03 0.03962  1.85196E-04 0.21931  1.11374E-03 0.09480  9.43046E-04 0.09603  2.71369E-03 0.06047  9.87679E-04 0.10740  2.57941E-04 0.19179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19056E-01 0.08614  1.24906E-02 3.3E-09  3.17493E-02 0.00088  1.09425E-01 0.00054  3.17161E-01 0.00035  1.35331E+00 0.00026  8.73723E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95358E+01 0.04147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24743E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36051E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41110E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97532E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93480E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27672E-05 0.00024  3.27684E-05 0.00024  3.26340E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25478E-04 0.00086  4.25531E-04 0.00086  4.17329E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85775E-01 0.00046  6.85462E-01 0.00047  7.62665E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08287E+01 0.01911 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28666E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49125E+20 0.00081  2.36305E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62870E-01 5.2E-05  4.03779E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43577E-04 0.00098  1.28274E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  9.94866E-04 0.00076  3.52295E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.51289E-04 0.00134  2.24021E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  6.16675E-04 0.00242  5.51527E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45404E+00 0.00203  2.46194E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 2.0E-06  2.02348E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42122E-08 0.00026  1.84167E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61874E-01 5.3E-05  4.00255E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32571E-02 0.00064  1.42162E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68493E-03 0.00391 -2.58327E-03 0.00541 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29127E-04 0.01914 -2.42849E-03 0.00448 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56789E-04 0.06220 -4.35798E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49572E-04 0.04014 -2.13421E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85772E-04 0.01945 -5.38440E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65167E-04 0.02723 -3.74339E-04 0.02041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61874E-01 5.4E-05  4.00255E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32571E-02 0.00064  1.42162E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68492E-03 0.00391 -2.58327E-03 0.00541 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29122E-04 0.01914 -2.42849E-03 0.00448 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56790E-04 0.06220 -4.35798E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49567E-04 0.04013 -2.13421E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85771E-04 0.01945 -5.38440E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65161E-04 0.02723 -3.74339E-04 0.02041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10358E-01 0.00012  3.88557E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07403E+00 0.00012  8.57874E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.94587E-04 0.00076  3.52295E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58158E-03 0.00053  4.49026E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58288E-01 5.4E-05  3.58572E-03 0.00033  9.66533E-04 0.00169  3.99289E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41389E-02 0.00063 -8.81829E-04 0.00112 -2.51600E-05 0.03318  1.42414E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.80211E-03 0.00374 -1.17176E-04 0.00910 -7.03169E-05 0.01004 -2.51295E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  5.56105E-04 0.01820 -2.69782E-05 0.03237 -3.25617E-05 0.01496 -2.39593E-03 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -1.28481E-04 0.07417 -2.83077E-05 0.02382 -2.13148E-05 0.01980 -4.33667E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.45290E-04 0.04100  4.28276E-06 0.14773 -4.64592E-06 0.11496 -2.12956E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -2.63493E-04 0.02032 -2.22795E-05 0.03033 -1.39233E-05 0.02572 -5.37047E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.41156E-04 0.03191  2.40116E-05 0.02189  4.18535E-06 0.11049 -3.78524E-04 0.02015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58288E-01 5.4E-05  3.58572E-03 0.00033  9.66533E-04 0.00169  3.99289E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41389E-02 0.00063 -8.81829E-04 0.00112 -2.51600E-05 0.03318  1.42414E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.80210E-03 0.00374 -1.17176E-04 0.00910 -7.03169E-05 0.01004 -2.51295E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  5.56100E-04 0.01820 -2.69782E-05 0.03237 -3.25617E-05 0.01496 -2.39593E-03 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28483E-04 0.07417 -2.83077E-05 0.02382 -2.13148E-05 0.01980 -4.33667E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.45284E-04 0.04098  4.28276E-06 0.14773 -4.64592E-06 0.11496 -2.12956E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63492E-04 0.02033 -2.22795E-05 0.03033 -1.39233E-05 0.02572 -5.37047E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.41149E-04 0.03191  2.40116E-05 0.02189  4.18535E-06 0.11049 -3.78524E-04 0.02015 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:12:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:46:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67003E-01  1.00264E+00  1.00683E+00  1.00304E+00  1.00297E+00  1.00431E+00  1.01106E+00  1.00216E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00662E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49690E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55031E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70477E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73863E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50967E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50771E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52526E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69134E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00183E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00183E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.31345E+02 ;
RUNNING_TIME              (idx, 1)        =  9.35414E+01 ;
INIT_TIME                 (idx, 1)        =  2.24643E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.12232E+00  4.14583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.90706E+01  1.47403E+01  1.15432E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00533E-01  1.67333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25666E-02  1.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35413E+01  9.35413E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08363E+00 0.01196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70936E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.65 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77100E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22249E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.58469E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91417E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73268E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37959E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19517E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10269E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07060E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13588E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68074E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82224E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70671E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.15450E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40155E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02126E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37620E+01  1.37640E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36897E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.00878E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.14850E-03 0.01532 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.30537E-02 0.00306 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52020E-02 0.0E+00  7.52020E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52760E+18 5.1E-05  1.52760E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16199E+17 1.7E-06  6.16199E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.98855E+17 0.00074  4.20713E+17 0.00086  1.78142E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21505E+18 0.00036  1.03691E+18 0.00035  1.78142E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51063E+18 0.00071  1.51063E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00522E+20 0.00069  2.90018E+18 0.00076  5.97622E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95801E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51085E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27765E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.65950E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62144E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65950E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62144E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01006E+00 0.00078  1.00388E+00 0.00077  6.29221E-03 0.01212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25744E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94398E-03 0.00819  1.86887E-04 0.04669  1.00200E-03 0.02027  9.83932E-04 0.01972  2.71550E-03 0.01202  7.76849E-04 0.02276  2.78814E-04 0.03769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54705E-01 0.01998  7.54626E-03 0.03625  3.14988E-02 0.00349  1.08910E-01 0.00284  3.17306E-01 0.00012  1.33595E+00 0.00495  6.69454E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29576E-03 0.01138  2.04689E-04 0.06521  1.08972E-03 0.02919  1.06215E-03 0.02884  2.80051E-03 0.01731  8.48053E-04 0.03390  2.90646E-04 0.05573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43089E-01 0.02885  1.24941E-02 0.00032  3.16881E-02 0.00044  1.09355E-01 0.00023  3.17330E-01 0.00017  1.35201E+00 0.00056  8.65197E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30930E-04 0.00180  3.30955E-04 0.00181  3.30889E-04 0.02080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34182E-04 0.00170  3.34207E-04 0.00171  3.34057E-04 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24869E-03 0.01238  1.93730E-04 0.07154  1.08467E-03 0.03223  1.03231E-03 0.02998  2.80695E-03 0.01883  8.36602E-04 0.03479  2.94427E-04 0.05982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50040E-01 0.03165  1.24901E-02 1.2E-05  3.16789E-02 0.00056  1.09342E-01 0.00026  3.17267E-01 0.00018  1.35149E+00 0.00094  8.64087E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30697E-04 0.00445  3.30709E-04 0.00446  2.83823E-04 0.05373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33918E-04 0.00437  3.33927E-04 0.00438  2.86786E-04 0.05378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00811E-03 0.04228  1.64601E-04 0.21187  1.03412E-03 0.10097  7.99905E-04 0.11144  2.85081E-03 0.06080  9.47751E-04 0.11262  2.10934E-04 0.20507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25232E-01 0.09378  1.24900E-02 3.1E-05  3.16626E-02 0.00131  1.09322E-01 0.00060  3.17261E-01 0.00043  1.35314E+00 0.00034  8.52112E+00 0.01738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01858E-03 0.04108  1.77046E-04 0.20596  1.07526E-03 0.09791  7.91222E-04 0.10723  2.78630E-03 0.05938  9.76855E-04 0.10785  2.11899E-04 0.19279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30622E-01 0.09207  1.24900E-02 3.1E-05  3.16620E-02 0.00130  1.09329E-01 0.00059  3.17276E-01 0.00045  1.35314E+00 0.00034  8.52009E+00 0.01736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83894E+01 0.04327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31136E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34371E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07498E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83614E+01 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89209E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27262E-05 0.00026  3.27271E-05 0.00027  3.25769E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23034E-04 0.00086  4.23054E-04 0.00086  4.21257E-04 0.01103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83068E-01 0.00044  6.82929E-01 0.00044  7.30792E-01 0.01306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05768E+01 0.02002 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25717E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59641E+20 0.00076  2.40872E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62860E-01 5.5E-05  4.03838E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65826E-04 0.00112  1.34167E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.00506E-03 0.00089  3.54331E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.39235E-04 0.00087  2.20164E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.88100E-04 0.00214  5.45723E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45824E+00 0.00188  2.47871E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02318E+02 2.7E-06  2.02624E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.41655E-08 0.00023  1.84220E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61857E-01 5.6E-05  4.00296E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32693E-02 0.00059  1.42101E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67985E-03 0.00457 -2.58949E-03 0.00635 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06425E-04 0.01707 -2.40075E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47011E-04 0.05140 -4.35675E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61775E-04 0.04711 -2.15500E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82697E-04 0.02901 -5.39752E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55876E-04 0.03618 -3.73750E-04 0.01622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61857E-01 5.6E-05  4.00296E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32693E-02 0.00059  1.42101E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67985E-03 0.00457 -2.58949E-03 0.00635 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06423E-04 0.01707 -2.40075E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47007E-04 0.05141 -4.35675E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61764E-04 0.04710 -2.15500E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82684E-04 0.02902 -5.39752E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55875E-04 0.03618 -3.73750E-04 0.01622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10339E-01 0.00013  3.88626E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07409E+00 0.00013  8.57722E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00478E-03 0.00089  3.54331E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56932E-03 0.00049  4.50938E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58291E-01 5.4E-05  3.56592E-03 0.00044  9.67758E-04 0.00197  3.99328E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41447E-02 0.00057 -8.75467E-04 0.00133 -2.74986E-05 0.03226  1.42376E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.79773E-03 0.00439 -1.17875E-04 0.01007 -6.87737E-05 0.00680 -2.52071E-03 0.00654 ];
INF_S3                    (idx, [1:   8]) = [  5.33879E-04 0.01605 -2.74541E-05 0.03463 -3.24659E-05 0.01227 -2.36828E-03 0.00523 ];
INF_S4                    (idx, [1:   8]) = [ -1.19034E-04 0.06112 -2.79768E-05 0.02441 -2.12019E-05 0.02264 -4.33555E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.57100E-04 0.04861  4.67478E-06 0.11143 -4.76657E-06 0.08549 -2.15023E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -2.61362E-04 0.03074 -2.13349E-05 0.03092 -1.48950E-05 0.02211 -5.38263E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.32739E-04 0.04166  2.31371E-05 0.02636  5.45837E-06 0.06453 -3.79208E-04 0.01623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58291E-01 5.4E-05  3.56592E-03 0.00044  9.67758E-04 0.00197  3.99328E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41447E-02 0.00057 -8.75467E-04 0.00133 -2.74986E-05 0.03226  1.42376E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.79772E-03 0.00438 -1.17875E-04 0.01007 -6.87737E-05 0.00680 -2.52071E-03 0.00654 ];
INF_SP3                   (idx, [1:   8]) = [  5.33877E-04 0.01605 -2.74541E-05 0.03463 -3.24659E-05 0.01227 -2.36828E-03 0.00523 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19030E-04 0.06114 -2.79768E-05 0.02441 -2.12019E-05 0.02264 -4.33555E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.57090E-04 0.04860  4.67478E-06 0.11143 -4.76657E-06 0.08549 -2.15023E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61349E-04 0.03075 -2.13349E-05 0.03092 -1.48950E-05 0.02211 -5.38263E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.32738E-04 0.04166  2.31371E-05 0.02636  5.45837E-06 0.06453 -3.79208E-04 0.01623 ];

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

