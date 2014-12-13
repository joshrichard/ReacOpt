
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:34:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:43:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00348E+00  9.97897E-01  1.00240E+00  9.97909E-01  9.97589E-01  1.00279E+00  1.00119E+00  9.96754E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03065E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96935E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91187E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88337E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22655E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22382E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92781E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95461E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90973E+01 ;
RUNNING_TIME              (idx, 1)        =  9.65150E+00 ;
INIT_TIME                 (idx, 1)        =  2.61017E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03150E+00  7.03150E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.65137E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98901E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28966E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.76 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.01573E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.75308E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.72486E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.01573E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75308E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65541E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.70421E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66918E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16745E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96191E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80942E-03 0.01483 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50665E+18 1.1E-05  1.50665E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17844E+17 2.9E-07  6.17844E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.52364E+17 0.00080  3.17790E+17 0.00088  3.45744E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.70209E+17 0.00029  9.35634E+17 0.00030  3.45744E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33459E+18 0.00069  1.33459E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.78340E+20 0.00061  2.58709E+18 0.00077  4.75753E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64460E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33467E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63330E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14781E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12925E+00 0.00077  1.12161E+00 0.00074  7.81971E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12911E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12919E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12911E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55312E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77641E-03 0.00795  1.79499E-04 0.04427  9.56753E-04 0.01810  9.34379E-04 0.01866  2.65878E-03 0.01162  7.79100E-04 0.02123  2.67898E-04 0.03733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49359E-01 0.01910  8.09389E-03 0.03299  3.18118E-02 0.00010  1.08980E-01 0.00284  3.17245E-01 9.2E-05  1.33190E+00 0.00571  6.80520E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94344E-03 0.01125  2.17353E-04 0.06266  1.11006E-03 0.02675  1.09368E-03 0.02674  3.21853E-03 0.01694  9.83628E-04 0.03002  3.20201E-04 0.04972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62363E-01 0.02598  1.24906E-02 7.5E-07  3.18162E-02 7.2E-05  1.09421E-01 0.00013  3.17260E-01 0.00014  1.35347E+00 9.6E-05  8.66010E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57290E-04 0.00175  2.57350E-04 0.00175  2.46029E-04 0.01953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90462E-04 0.00158  2.90529E-04 0.00158  2.77686E-04 0.01952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95185E-03 0.01109  2.15582E-04 0.06332  1.09248E-03 0.02918  1.09797E-03 0.02843  3.22858E-03 0.01609  9.90207E-04 0.02971  3.27032E-04 0.05250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69973E-01 0.02734  1.24906E-02 1.5E-06  3.18171E-02 8.8E-05  1.09406E-01 0.00011  3.17261E-01 0.00015  1.35338E+00 0.00013  8.65935E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60339E-04 0.00412  2.60380E-04 0.00413  2.33682E-04 0.05355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93919E-04 0.00408  2.93964E-04 0.00409  2.63825E-04 0.05349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91412E-03 0.03362  1.87794E-04 0.22052  1.07889E-03 0.09130  1.09113E-03 0.09018  3.21616E-03 0.05067  1.00065E-03 0.09455  3.39498E-04 0.15821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97119E-01 0.08105  1.24906E-02 4.2E-09  3.18158E-02 0.00026  1.09418E-01 0.00028  3.17359E-01 0.00045  1.35398E+00 3.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96529E-03 0.03258  2.03630E-04 0.22065  1.11210E-03 0.08872  1.08527E-03 0.08736  3.22113E-03 0.04837  9.87760E-04 0.09213  3.55405E-04 0.15927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77387E-01 0.07900  1.24906E-02 3.8E-09  3.18158E-02 0.00026  1.09410E-01 0.00023  3.17364E-01 0.00044  1.35398E+00 3.0E-09  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68853E+01 0.03414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59763E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93259E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98521E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69027E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32564E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35503E-05 0.00029  3.35519E-05 0.00029  3.33210E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.42503E-04 0.00097  3.42492E-04 0.00097  3.43821E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95173E-01 0.00051  5.94489E-01 0.00051  7.37393E-01 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06187E+01 0.01801 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55251E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23344E+20 0.00065  1.54992E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24752E-01 6.3E-05  3.76352E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.71391E-04 0.00141  8.71309E-04 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.00733E-03 0.00121  4.15771E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  3.35941E-04 0.00121  3.28640E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  8.19989E-04 0.00208  8.01446E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44088E+00 0.00180  2.43869E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.4E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.64684E-08 0.00039  1.79305E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23743E-01 6.5E-05  3.72191E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12181E-02 0.00057  1.38023E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21788E-03 0.00473 -2.57058E-03 0.00718 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15911E-04 0.02066 -2.36916E-03 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84543E-04 0.04457 -4.32788E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27710E-04 0.03925 -2.06638E-03 0.00556 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61095E-04 0.02324 -5.44165E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28580E-04 0.05019 -2.90342E-04 0.02999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23743E-01 6.5E-05  3.72191E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12181E-02 0.00057  1.38023E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21789E-03 0.00473 -2.57058E-03 0.00718 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15921E-04 0.02066 -2.36916E-03 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84554E-04 0.04456 -4.32788E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27706E-04 0.03925 -2.06638E-03 0.00556 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61097E-04 0.02325 -5.44165E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28579E-04 0.05019 -2.90342E-04 0.02999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73223E-01 0.00015  3.61477E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22000E+00 0.00015  9.22143E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00707E-03 0.00121  4.15771E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06443E-03 0.00059  5.29082E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20687E-01 6.4E-05  3.05577E-03 0.00049  1.13035E-03 0.00215  3.71061E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.19677E-02 0.00054 -7.49670E-04 0.00145 -2.86177E-05 0.03702  1.38309E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.32015E-03 0.00458 -1.02260E-04 0.00890 -8.15900E-05 0.01064 -2.48899E-03 0.00731 ];
INF_S3                    (idx, [1:   8]) = [  4.38908E-04 0.01921 -2.29966E-05 0.02944 -3.76630E-05 0.01631 -2.33150E-03 0.00550 ];
INF_S4                    (idx, [1:   8]) = [ -1.58815E-04 0.05139 -2.57281E-05 0.02714 -2.74374E-05 0.01701 -4.30044E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.23944E-04 0.04125  3.76590E-06 0.13641 -5.98219E-06 0.09494 -2.06039E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -2.42734E-04 0.02446 -1.83612E-05 0.02766 -1.79575E-05 0.02571 -5.42369E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.07791E-04 0.05934  2.07888E-05 0.02451  5.91520E-06 0.09885 -2.96257E-04 0.02968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20688E-01 6.4E-05  3.05577E-03 0.00049  1.13035E-03 0.00215  3.71061E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.19677E-02 0.00054 -7.49670E-04 0.00145 -2.86177E-05 0.03702  1.38309E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.32015E-03 0.00458 -1.02260E-04 0.00890 -8.15900E-05 0.01064 -2.48899E-03 0.00731 ];
INF_SP3                   (idx, [1:   8]) = [  4.38918E-04 0.01921 -2.29966E-05 0.02944 -3.76630E-05 0.01631 -2.33150E-03 0.00550 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58826E-04 0.05139 -2.57281E-05 0.02714 -2.74374E-05 0.01701 -4.30044E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.23940E-04 0.04124  3.76590E-06 0.13641 -5.98219E-06 0.09494 -2.06039E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42735E-04 0.02446 -1.83612E-05 0.02766 -1.79575E-05 0.02571 -5.42369E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.07790E-04 0.05933  2.07888E-05 0.02451  5.91520E-06 0.09885 -2.96257E-04 0.02968 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:34:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:58:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00862E+00  1.00538E+00  1.00717E+00  9.93731E-01  9.93908E-01  1.00202E+00  9.94431E-01  9.94743E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99063E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02208E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97792E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85554E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82855E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22109E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21836E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96417E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95792E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00097E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00097E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78020E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45363E+01 ;
INIT_TIME                 (idx, 1)        =  2.61017E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.61483E-01  1.24517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16470E+01  7.89238E+00  6.72313E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71500E-02  8.68334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41167E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45362E+01  5.25783E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98665E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88878E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.50 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.33371E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19988E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.72481E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97607E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09383E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03610E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17894E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46875E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62938E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17401E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75579E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06264E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73940E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.50311E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72813E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17681E-01  3.17729E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16466E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95135E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.89653E-03 0.01498 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.64488E-04 0.03090 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.2E-05  1.50690E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.9E-07  6.17827E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.74012E+17 0.00081  3.39130E+17 0.00088  3.48819E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.91838E+17 0.00030  9.56956E+17 0.00031  3.48819E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36407E+18 0.00068  1.36407E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86890E+20 0.00060  2.63079E+18 0.00073  4.84259E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71921E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36376E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66192E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14677E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10408E+00 0.00074  1.09644E+00 0.00073  7.67321E-03 0.01071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10520E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10497E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10520E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51952E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91029E-03 0.00810  1.90242E-04 0.04376  9.68504E-04 0.01895  9.79996E-04 0.01970  2.71037E-03 0.01181  7.91728E-04 0.02215  2.69452E-04 0.03621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47494E-01 0.01864  8.14386E-03 0.03271  3.16878E-02 0.00284  1.09184E-01 0.00201  3.17239E-01 9.4E-05  1.33179E+00 0.00571  6.87653E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92144E-03 0.01087  2.12080E-04 0.06135  1.11403E-03 0.02777  1.18998E-03 0.02728  3.18079E-03 0.01594  9.28847E-04 0.03029  2.95712E-04 0.05180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23778E-01 0.02589  1.24906E-02 1.7E-06  3.18152E-02 9.0E-05  1.09407E-01 0.00012  3.17263E-01 0.00014  1.35355E+00 8.9E-05  8.66874E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56986E-04 0.00185  2.57084E-04 0.00186  2.43498E-04 0.02047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83656E-04 0.00170  2.83763E-04 0.00171  2.68854E-04 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94648E-03 0.01082  2.42327E-04 0.06208  1.12312E-03 0.02840  1.15285E-03 0.02703  3.16051E-03 0.01643  9.44325E-04 0.03058  3.23346E-04 0.05471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52448E-01 0.02939  1.24906E-02 2.4E-06  3.18130E-02 0.00015  1.09399E-01 9.5E-05  3.17284E-01 0.00016  1.35364E+00 8.4E-05  8.66230E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58595E-04 0.00415  2.58756E-04 0.00415  2.17639E-04 0.04509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85426E-04 0.00407  2.85603E-04 0.00407  2.40181E-04 0.04508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51800E-03 0.03670  1.88894E-04 0.22775  1.11964E-03 0.08914  9.75950E-04 0.08670  2.95489E-03 0.05419  8.97263E-04 0.10704  3.81369E-04 0.15901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93451E-01 0.08103  1.24907E-02 1.0E-05  3.18241E-02 4.1E-09  1.09375E-01 2.6E-09  3.17109E-01 0.00027  1.35352E+00 0.00024  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66365E-03 0.03616  1.68469E-04 0.22287  1.15944E-03 0.08519  1.04739E-03 0.08855  3.01563E-03 0.05343  9.03252E-04 0.10247  3.69478E-04 0.15611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76186E-01 0.08113  1.24907E-02 1.0E-05  3.18241E-02 4.1E-09  1.09375E-01 2.5E-09  3.17105E-01 0.00026  1.35354E+00 0.00022  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53573E+01 0.03705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59917E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86891E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82424E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62569E+01 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27118E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35444E-05 0.00030  3.35446E-05 0.00030  3.34730E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38136E-04 0.00103  3.38196E-04 0.00103  3.30317E-04 0.01202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94532E-01 0.00056  5.93985E-01 0.00057  7.10316E-01 0.01254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12113E+01 0.01874 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51788E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30433E+20 0.00066  1.56454E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24751E-01 7.2E-05  3.76418E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.71916E-04 0.00107  9.69920E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.00810E-03 0.00096  4.20972E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.36182E-04 0.00130  3.23980E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  8.21456E-04 0.00251  7.89140E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44348E+00 0.00210  2.43577E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 1.5E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.64691E-08 0.00031  1.79047E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23742E-01 7.3E-05  3.72208E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12461E-02 0.00069  1.38028E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23527E-03 0.00381 -2.55585E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34094E-04 0.01774 -2.37596E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00220E-04 0.04318 -4.32414E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34821E-04 0.04306 -2.05838E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46310E-04 0.03040 -5.42817E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49977E-04 0.03167 -2.80501E-04 0.03216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23742E-01 7.3E-05  3.72208E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12461E-02 0.00069  1.38028E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23528E-03 0.00382 -2.55585E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34096E-04 0.01773 -2.37596E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00217E-04 0.04319 -4.32414E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34827E-04 0.04305 -2.05838E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46317E-04 0.03041 -5.42817E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49987E-04 0.03167 -2.80501E-04 0.03216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73163E-01 0.00017  3.61540E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22027E+00 0.00017  9.21983E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00785E-03 0.00096  4.20972E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06173E-03 0.00064  5.35306E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20689E-01 7.2E-05  3.05230E-03 0.00063  1.14246E-03 0.00262  3.71065E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.19959E-02 0.00065 -7.49877E-04 0.00113 -2.73505E-05 0.03944  1.38302E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.33819E-03 0.00372 -1.02928E-04 0.00869 -8.30752E-05 0.01296 -2.47277E-03 0.00580 ];
INF_S3                    (idx, [1:   8]) = [  4.57190E-04 0.01669 -2.30957E-05 0.02958 -3.83314E-05 0.01800 -2.33763E-03 0.00536 ];
INF_S4                    (idx, [1:   8]) = [ -1.74457E-04 0.04932 -2.57630E-05 0.02426 -2.75275E-05 0.02318 -4.29661E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.29632E-04 0.04452  5.18922E-06 0.10938 -6.19014E-06 0.07852 -2.05219E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -2.27678E-04 0.03298 -1.86326E-05 0.02745 -1.76692E-05 0.02277 -5.41050E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.29776E-04 0.03698  2.02014E-05 0.02170  5.98937E-06 0.06891 -2.86490E-04 0.03124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20690E-01 7.2E-05  3.05230E-03 0.00063  1.14246E-03 0.00262  3.71065E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.19959E-02 0.00065 -7.49877E-04 0.00113 -2.73505E-05 0.03944  1.38302E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.33820E-03 0.00372 -1.02928E-04 0.00869 -8.30752E-05 0.01296 -2.47277E-03 0.00580 ];
INF_SP3                   (idx, [1:   8]) = [  4.57192E-04 0.01669 -2.30957E-05 0.02958 -3.83314E-05 0.01800 -2.33763E-03 0.00536 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74454E-04 0.04933 -2.57630E-05 0.02426 -2.75275E-05 0.02318 -4.29661E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.29637E-04 0.04451  5.18922E-06 0.10938 -6.19014E-06 0.07852 -2.05219E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27685E-04 0.03299 -1.86326E-05 0.02745 -1.76692E-05 0.02277 -5.41050E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.29786E-04 0.03698  2.02014E-05 0.02170  5.98937E-06 0.06891 -2.86490E-04 0.03124 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:34:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:14:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00958E+00  9.93060E-01  1.00774E+00  1.00650E+00  9.94348E-01  1.00500E+00  9.92004E-01  9.91774E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99774E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01014E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98986E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75589E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73080E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21583E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21311E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03869E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98342E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05204E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04576E+01 ;
INIT_TIME                 (idx, 1)        =  2.61017E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16167E-01  1.78550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71962E+01  8.35412E+00  7.19503E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.41333E-02  8.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.85333E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04576E+01  5.59184E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99692E+00 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29900E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.37 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69675E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23336E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81313E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40043E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35308E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20936E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95786E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18114E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06441E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66502E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68170E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40202E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14240E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79273E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65473E+00  5.65554E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16656E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63466E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.18038E-03 0.01521 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.22049E-02 0.00514 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51391E+18 3.1E-05  1.51391E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17289E+17 7.2E-07  6.17289E+17 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.99436E+17 0.00082  3.64110E+17 0.00089  3.53254E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01672E+18 0.00032  9.81399E+17 0.00033  3.53254E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39637E+18 0.00069  1.39637E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.96492E+20 0.00061  2.68548E+18 0.00079  4.93807E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79412E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39614E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69396E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12930E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08482E+00 0.00075  1.07735E+00 0.00072  7.51543E-03 0.01089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08459E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08444E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08459E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48922E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95802E-03 0.00769  1.95280E-04 0.04430  1.00260E-03 0.01815  9.52478E-04 0.01911  2.73011E-03 0.01181  7.89375E-04 0.02116  2.88170E-04 0.03422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66894E-01 0.01829  8.16876E-03 0.03256  3.17097E-02 0.00202  1.08961E-01 0.00284  3.17305E-01 0.00011  1.33119E+00 0.00571  6.96323E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83728E-03 0.01078  2.34798E-04 0.05639  1.15898E-03 0.02601  1.07615E-03 0.02769  3.11468E-03 0.01650  9.11064E-04 0.03125  3.41617E-04 0.04807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77354E-01 0.02648  1.24904E-02 4.7E-06  3.17731E-02 0.00027  1.09403E-01 0.00022  3.17307E-01 0.00014  1.35285E+00 0.00016  8.65534E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59168E-04 0.00185  2.59179E-04 0.00185  2.57672E-04 0.01962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81072E-04 0.00169  2.81083E-04 0.00169  2.79490E-04 0.01960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92756E-03 0.01117  2.44122E-04 0.05920  1.18068E-03 0.02704  1.12291E-03 0.02794  3.10819E-03 0.01699  9.32157E-04 0.03313  3.39501E-04 0.05182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74098E-01 0.02906  1.24905E-02 5.8E-06  3.17688E-02 0.00032  1.09390E-01 0.00020  3.17322E-01 0.00017  1.35289E+00 0.00018  8.66375E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65327E-04 0.00423  2.65258E-04 0.00424  2.37529E-04 0.04425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87753E-04 0.00416  2.87681E-04 0.00418  2.57453E-04 0.04419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33997E-03 0.03734  3.07533E-04 0.18679  1.11873E-03 0.09247  1.22071E-03 0.08890  3.42954E-03 0.05383  9.15057E-04 0.10564  3.48396E-04 0.16916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67069E-01 0.08862  1.24906E-02 0.0E+00  3.17699E-02 0.00071  1.09411E-01 0.00053  3.17313E-01 0.00043  1.35253E+00 0.00042  8.64485E+00 0.00098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.29583E-03 0.03619  3.13356E-04 0.18379  1.14478E-03 0.08869  1.20271E-03 0.08575  3.40699E-03 0.05218  8.90427E-04 0.10170  3.37572E-04 0.17014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56359E-01 0.08739  1.24906E-02 0.0E+00  3.17733E-02 0.00068  1.09411E-01 0.00053  3.17307E-01 0.00042  1.35261E+00 0.00041  8.64576E+00 0.00109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80118E+01 0.03823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62824E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85041E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00915E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66780E+01 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22037E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35487E-05 0.00030  3.35487E-05 0.00030  3.35508E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33598E-04 0.00097  3.33599E-04 0.00097  3.33688E-04 0.01187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94389E-01 0.00053  5.93882E-01 0.00054  6.98578E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09071E+01 0.01839 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48803E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38372E+20 0.00058  1.58117E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24734E-01 6.3E-05  3.76457E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.81641E-04 0.00143  1.06593E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.00826E-03 0.00109  4.27189E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.26615E-04 0.00106  3.20596E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  8.01152E-04 0.00234  7.86593E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45293E+00 0.00241  2.45354E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02179E+02 1.6E-06  2.02234E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.64805E-08 0.00025  1.78988E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23722E-01 6.5E-05  3.72184E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12337E-02 0.00059  1.37844E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25601E-03 0.00381 -2.54855E-03 0.00696 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30952E-04 0.01391 -2.35380E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80637E-04 0.03653 -4.32312E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42326E-04 0.06122 -2.05640E-03 0.00558 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58106E-04 0.02253 -5.44696E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46803E-04 0.02774 -2.79918E-04 0.03040 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23722E-01 6.5E-05  3.72184E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12337E-02 0.00059  1.37844E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25600E-03 0.00381 -2.54855E-03 0.00696 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30945E-04 0.01390 -2.35380E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80644E-04 0.03654 -4.32312E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42323E-04 0.06122 -2.05640E-03 0.00558 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58104E-04 0.02252 -5.44696E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46803E-04 0.02774 -2.79918E-04 0.03040 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73126E-01 0.00016  3.61607E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22044E+00 0.00016  9.21812E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00799E-03 0.00109  4.27189E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06263E-03 0.00055  5.43118E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20671E-01 6.6E-05  3.05050E-03 0.00042  1.15819E-03 0.00198  3.71025E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.19832E-02 0.00057 -7.49524E-04 0.00141 -2.92825E-05 0.03593  1.38137E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.35801E-03 0.00371 -1.01998E-04 0.01196 -8.39446E-05 0.01223 -2.46461E-03 0.00718 ];
INF_S3                    (idx, [1:   8]) = [  4.54816E-04 0.01315 -2.38644E-05 0.03684 -3.94497E-05 0.01666 -2.31435E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -1.55957E-04 0.04261 -2.46798E-05 0.02810 -2.71294E-05 0.02257 -4.29599E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.37582E-04 0.06219  4.74373E-06 0.10515 -5.82206E-06 0.08994 -2.05058E-03 0.00555 ];
INF_S6                    (idx, [1:   8]) = [ -2.38110E-04 0.02404 -1.99958E-05 0.03497 -1.80037E-05 0.03146 -5.42896E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.25781E-04 0.03435  2.10213E-05 0.02678  7.20667E-06 0.06318 -2.87125E-04 0.02950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20671E-01 6.6E-05  3.05050E-03 0.00042  1.15819E-03 0.00198  3.71025E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.19832E-02 0.00057 -7.49524E-04 0.00141 -2.92825E-05 0.03593  1.38137E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.35800E-03 0.00370 -1.01998E-04 0.01196 -8.39446E-05 0.01223 -2.46461E-03 0.00718 ];
INF_SP3                   (idx, [1:   8]) = [  4.54809E-04 0.01315 -2.38644E-05 0.03684 -3.94497E-05 0.01666 -2.31435E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55964E-04 0.04262 -2.46798E-05 0.02810 -2.71294E-05 0.02257 -4.29599E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.37579E-04 0.06219  4.74373E-06 0.10515 -5.82206E-06 0.08994 -2.05058E-03 0.00555 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38108E-04 0.02404 -1.99958E-05 0.03497 -1.80037E-05 0.03146 -5.42896E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.25782E-04 0.03435  2.10213E-05 0.02678  7.20667E-06 0.06318 -2.87125E-04 0.02950 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:34:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:30:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98932E-01  1.00159E+00  1.00544E+00  1.00703E+00  9.93737E-01  9.91972E-01  1.00754E+00  9.93758E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00559E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.97379E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00262E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67235E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64886E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21208E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20935E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10517E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99870E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35490E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67698E+01 ;
INIT_TIME                 (idx, 1)        =  2.61017E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.92733E-01  1.86150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31140E+01  8.54262E+00  7.37523E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.14000E-02  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.31834E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67698E+01  5.67698E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98446E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48065E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.87 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75390E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23050E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.25270E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46311E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40103E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20587E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14083E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18228E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18574E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67145E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80873E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69226E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.43312E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39532E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85840E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16271E+01  1.16289E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18881E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34458E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.12121E-03 0.01450 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.06693E-02 0.00344 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52027E+18 3.7E-05  1.52027E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16776E+17 1.3E-06  6.16776E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.22732E+17 0.00079  3.86917E+17 0.00085  3.58146E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03951E+18 0.00032  1.00369E+18 0.00033  3.58146E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42920E+18 0.00070  1.42920E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06673E+20 0.00062  2.74001E+18 0.00080  5.03933E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89695E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42920E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72840E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10975E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06464E+00 0.00078  1.05747E+00 0.00076  7.20730E-03 0.01208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06396E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06398E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06396E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46271E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93655E-03 0.00851  1.95395E-04 0.04472  9.88924E-04 0.02050  9.75968E-04 0.01864  2.69397E-03 0.01195  7.99085E-04 0.02141  2.83214E-04 0.03660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61994E-01 0.01935  8.01995E-03 0.03343  3.15274E-02 0.00349  1.08698E-01 0.00348  3.17254E-01 9.9E-05  1.35007E+00 0.00202  6.81657E+00 0.02339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75429E-03 0.01130  2.16242E-04 0.06157  1.14381E-03 0.02838  1.12146E-03 0.02687  3.05147E-03 0.01690  8.95127E-04 0.03081  3.26187E-04 0.05056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68886E-01 0.02739  1.24924E-02 0.00016  3.17284E-02 0.00036  1.09376E-01 0.00022  3.17223E-01 0.00013  1.35287E+00 0.00028  8.67298E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63306E-04 0.00182  2.63321E-04 0.00183  2.62964E-04 0.02281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80247E-04 0.00168  2.80263E-04 0.00168  2.79879E-04 0.02275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74181E-03 0.01220  2.24260E-04 0.06666  1.15675E-03 0.02948  1.12020E-03 0.02807  3.01822E-03 0.01792  8.88965E-04 0.03347  3.33411E-04 0.05661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66508E-01 0.03084  1.24932E-02 0.00023  3.17283E-02 0.00043  1.09386E-01 0.00027  3.17250E-01 0.00015  1.35286E+00 0.00033  8.67919E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69120E-04 0.00453  2.69029E-04 0.00455  2.49883E-04 0.05306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86440E-04 0.00448  2.86343E-04 0.00450  2.66030E-04 0.05302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93186E-03 0.03860  2.24458E-04 0.19427  1.03018E-03 0.09507  1.14469E-03 0.09126  3.23900E-03 0.05757  9.65223E-04 0.10882  3.28314E-04 0.16045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31328E-01 0.08895  1.24899E-02 3.5E-05  3.17478E-02 0.00087  1.09336E-01 0.00046  3.17453E-01 0.00056  1.35291E+00 0.00037  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89623E-03 0.03817  2.12377E-04 0.19042  1.05532E-03 0.09234  1.11854E-03 0.08865  3.19672E-03 0.05680  9.81859E-04 0.10802  3.31408E-04 0.15755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20796E-01 0.08704  1.24899E-02 3.5E-05  3.17456E-02 0.00088  1.09335E-01 0.00046  3.17440E-01 0.00056  1.35292E+00 0.00036  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61178E+01 0.03926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66961E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84134E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89001E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58252E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17860E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35001E-05 0.00030  3.35005E-05 0.00030  3.34832E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31304E-04 0.00097  3.31337E-04 0.00097  3.26322E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92292E-01 0.00054  5.91842E-01 0.00055  6.88898E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09703E+01 0.01942 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46410E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46479E+20 0.00065  1.60190E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24791E-01 5.8E-05  3.76529E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98371E-04 0.00122  1.12687E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.01485E-03 0.00101  4.29357E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  3.16474E-04 0.00111  3.16670E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  7.77747E-04 0.00206  7.81667E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45758E+00 0.00212  2.46842E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02230E+02 2.4E-06  2.02427E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.64165E-08 0.00028  1.78933E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23777E-01 5.7E-05  3.72233E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12810E-02 0.00060  1.38003E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23721E-03 0.00438 -2.56745E-03 0.00630 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44035E-04 0.02056 -2.35365E-03 0.00618 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03239E-04 0.04053 -4.33740E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30430E-04 0.04986 -2.06241E-03 0.00499 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54903E-04 0.02471 -5.42969E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50304E-04 0.04434 -2.85807E-04 0.03115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23777E-01 5.7E-05  3.72233E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12810E-02 0.00060  1.38003E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23722E-03 0.00438 -2.56745E-03 0.00630 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44041E-04 0.02055 -2.35365E-03 0.00618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03246E-04 0.04053 -4.33740E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30435E-04 0.04987 -2.06241E-03 0.00499 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54908E-04 0.02471 -5.42969E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50309E-04 0.04432 -2.85807E-04 0.03115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73117E-01 0.00016  3.61670E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22048E+00 0.00016  9.21651E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01459E-03 0.00101  4.29357E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05210E-03 0.00059  5.46050E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20739E-01 5.7E-05  3.03836E-03 0.00048  1.16472E-03 0.00266  3.71069E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20269E-02 0.00058 -7.45839E-04 0.00138 -2.58892E-05 0.04166  1.38262E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.33757E-03 0.00404 -1.00360E-04 0.00761 -8.42008E-05 0.00957 -2.48325E-03 0.00658 ];
INF_S3                    (idx, [1:   8]) = [  4.68986E-04 0.01958 -2.49506E-05 0.03593 -4.13422E-05 0.01215 -2.31230E-03 0.00624 ];
INF_S4                    (idx, [1:   8]) = [ -1.78628E-04 0.04545 -2.46115E-05 0.03160 -2.72850E-05 0.02267 -4.31012E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.26084E-04 0.05065  4.34618E-06 0.14298 -5.81443E-06 0.09487 -2.05660E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -2.35712E-04 0.02723 -1.91911E-05 0.02796 -1.88738E-05 0.02673 -5.41082E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.29765E-04 0.05123  2.05392E-05 0.02327  7.21525E-06 0.06795 -2.93022E-04 0.03017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20739E-01 5.7E-05  3.03836E-03 0.00048  1.16472E-03 0.00266  3.71069E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20269E-02 0.00058 -7.45839E-04 0.00138 -2.58892E-05 0.04166  1.38262E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.33758E-03 0.00404 -1.00360E-04 0.00761 -8.42008E-05 0.00957 -2.48325E-03 0.00658 ];
INF_SP3                   (idx, [1:   8]) = [  4.68992E-04 0.01958 -2.49506E-05 0.03593 -4.13422E-05 0.01215 -2.31230E-03 0.00624 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78634E-04 0.04545 -2.46115E-05 0.03160 -2.72850E-05 0.02267 -4.31012E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.26089E-04 0.05067  4.34618E-06 0.14298 -5.81443E-06 0.09487 -2.05660E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35716E-04 0.02723 -1.91911E-05 0.02796 -1.88738E-05 0.02673 -5.41082E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.29769E-04 0.05121  2.05392E-05 0.02327  7.21525E-06 0.06795 -2.93022E-04 0.03017 ];

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

