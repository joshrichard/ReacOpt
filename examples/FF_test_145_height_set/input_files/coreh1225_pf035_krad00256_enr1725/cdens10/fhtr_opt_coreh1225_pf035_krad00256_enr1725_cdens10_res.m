
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:30:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77080E-01  1.00554E+00  1.00613E+00  9.99891E-01  1.00668E+00  9.99938E-01  1.00013E+00  1.00462E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17061E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48294E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91911E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95670E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38933E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38750E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11941E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70152E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34103E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02530E+01 ;
INIT_TIME                 (idx, 1)        =  2.65513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58843E+00  7.58843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02529E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.18457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97629E+00 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39542E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.83 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.10909E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.80415E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.90597E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.10909E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80415E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71819E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74146E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68090E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39887E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95520E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.48041E-03 0.01442 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 3.2E-07  6.17836E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77420E+17 0.00077  3.40793E+17 0.00089  1.36627E+17 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09526E+18 0.00034  9.58629E+17 0.00032  1.36627E+17 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34045E+18 0.00070  1.34045E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92415E+20 0.00071  3.00572E+18 0.00073  4.89409E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44674E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33993E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85998E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38472E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12409E+00 0.00071  1.11648E+00 0.00069  7.64251E-03 0.01133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12477E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12435E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12477E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37596E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81227E-03 0.00790  1.80651E-04 0.04410  9.67451E-04 0.01914  9.43521E-04 0.02060  2.66516E-03 0.01155  7.92477E-04 0.02058  2.63019E-04 0.04046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43161E-01 0.02053  8.04395E-03 0.03328  3.16154E-02 0.00348  1.08109E-01 0.00493  3.17259E-01 0.00010  1.34221E+00 0.00402  6.42913E+00 0.02626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80920E-03 0.01110  2.03917E-04 0.06490  1.10681E-03 0.02771  1.12170E-03 0.02819  3.11938E-03 0.01666  9.56656E-04 0.03023  3.00745E-04 0.05725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36010E-01 0.02813  1.24906E-02 2.1E-06  3.18087E-02 0.00015  1.09436E-01 0.00015  3.17192E-01 0.00011  1.35298E+00 0.00014  8.63986E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45155E-04 0.00182  2.45205E-04 0.00182  2.39835E-04 0.02079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75504E-04 0.00165  2.75560E-04 0.00165  2.69553E-04 0.02077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80573E-03 0.01155  2.09422E-04 0.06496  1.11746E-03 0.02740  1.11314E-03 0.02993  3.11008E-03 0.01711  9.47199E-04 0.03146  3.08432E-04 0.05850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36103E-01 0.02844  1.24906E-02 3.1E-06  3.18088E-02 0.00014  1.09429E-01 0.00015  3.17248E-01 0.00016  1.35328E+00 0.00012  8.64195E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46003E-04 0.00408  2.45940E-04 0.00408  2.38685E-04 0.05646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76458E-04 0.00401  2.76389E-04 0.00402  2.68277E-04 0.05622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75187E-03 0.03427  2.27248E-04 0.21431  1.24884E-03 0.08668  1.03172E-03 0.08783  2.89947E-03 0.05481  1.02583E-03 0.08733  3.18758E-04 0.16291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72538E-01 0.08052  1.24906E-02 1.9E-09  3.18005E-02 0.00043  1.09469E-01 0.00050  3.17365E-01 0.00049  1.35358E+00 0.00019  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74767E-03 0.03333  2.24644E-04 0.20629  1.19887E-03 0.08457  1.05402E-03 0.08684  2.88083E-03 0.05307  1.05335E-03 0.08619  3.35959E-04 0.15656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96065E-01 0.08026  1.24906E-02 3.3E-09  3.18001E-02 0.00044  1.09468E-01 0.00049  3.17366E-01 0.00049  1.35360E+00 0.00018  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.78658E+01 0.03509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46620E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77156E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82489E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76971E+01 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12575E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27028E-05 0.00026  3.27029E-05 0.00026  3.26787E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72516E-04 0.00095  3.72552E-04 0.00095  3.66675E-04 0.01172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39379E-01 0.00046  6.38842E-01 0.00046  7.55066E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08020E+01 0.01878 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37473E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13985E+20 0.00057  1.78418E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62867E-01 3.3E-05  4.03922E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.34933E-04 0.00088  1.20524E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.19926E-03 0.00081  4.02772E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  3.64329E-04 0.00105  2.82249E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  8.92806E-04 0.00154  6.87410E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45059E+00 0.00158  2.43548E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 2.2E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13595E-08 0.00032  1.82374E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61665E-01 3.3E-05  3.99894E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33258E-02 0.00068  1.43638E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70957E-03 0.00437 -2.54737E-03 0.00596 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18052E-04 0.01807 -2.37385E-03 0.00548 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.16814E-04 0.07467 -4.31225E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65412E-04 0.04787 -2.09391E-03 0.00517 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74166E-04 0.02170 -5.37817E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45691E-04 0.03733 -3.28070E-04 0.02142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61665E-01 3.3E-05  3.99894E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33258E-02 0.00068  1.43638E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70958E-03 0.00437 -2.54737E-03 0.00596 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18046E-04 0.01808 -2.37385E-03 0.00548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.16802E-04 0.07467 -4.31225E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65409E-04 0.04787 -2.09391E-03 0.00517 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74156E-04 0.02169 -5.37817E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45677E-04 0.03733 -3.28070E-04 0.02142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10117E-01 8.3E-05  3.88564E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07487E+00 8.3E-05  8.57860E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19892E-03 0.00082  4.02772E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59961E-03 0.00043  5.10016E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58268E-01 3.3E-05  3.39734E-03 0.00053  1.07208E-03 0.00176  3.98822E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41613E-02 0.00066 -8.35551E-04 0.00138 -2.61516E-05 0.03690  1.43900E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.81946E-03 0.00420 -1.09894E-04 0.00855 -7.73362E-05 0.01072 -2.47004E-03 0.00623 ];
INF_S3                    (idx, [1:   8]) = [  5.45944E-04 0.01731 -2.78917E-05 0.03463 -3.57782E-05 0.01639 -2.33807E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [ -9.08014E-05 0.09705 -2.60124E-05 0.02734 -2.44933E-05 0.01956 -4.28776E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.60322E-04 0.04893  5.09033E-06 0.12564 -5.61151E-06 0.09715 -2.08830E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -2.52680E-04 0.02299 -2.14863E-05 0.02865 -1.55468E-05 0.02895 -5.36262E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.24713E-04 0.04309  2.09779E-05 0.02253  5.64421E-06 0.08740 -3.33715E-04 0.02041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58268E-01 3.3E-05  3.39734E-03 0.00053  1.07208E-03 0.00176  3.98822E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41613E-02 0.00066 -8.35551E-04 0.00138 -2.61516E-05 0.03690  1.43900E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.81947E-03 0.00420 -1.09894E-04 0.00855 -7.73362E-05 0.01072 -2.47004E-03 0.00623 ];
INF_SP3                   (idx, [1:   8]) = [  5.45937E-04 0.01732 -2.78917E-05 0.03463 -3.57782E-05 0.01639 -2.33807E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [ -9.07891E-05 0.09705 -2.60124E-05 0.02734 -2.44933E-05 0.01956 -4.28776E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.60319E-04 0.04893  5.09033E-06 0.12564 -5.61151E-06 0.09715 -2.08830E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52669E-04 0.02298 -2.14863E-05 0.02865 -1.55468E-05 0.02895 -5.36262E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.24699E-04 0.04310  2.09779E-05 0.02253  5.64421E-06 0.08740 -3.33715E-04 0.02041 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:46:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84517E-01  1.00868E+00  9.97585E-01  9.98202E-01  9.98414E-01  1.00986E+00  9.96919E-01  1.00583E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99049E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22216E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47778E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86220E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90061E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38418E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38235E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16177E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73660E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92409E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63848E+01 ;
INIT_TIME                 (idx, 1)        =  2.65513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.53733E-01  1.22133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34590E+01  8.56888E+00  7.30172E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63667E-02  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37167E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63847E+01  5.66868E+01 ];
CPU_USAGE                 (idx, 1)        = 7.29241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04466E+00 0.00572 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94215E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.60 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.37133E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20270E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.90592E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35022E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35716E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03631E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17912E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46955E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62731E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17362E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75595E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06320E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73960E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.85385E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73937E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95445E-01  2.95492E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38607E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94288E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.60355E-03 0.01317 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.10333E-03 0.02939 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50702E+18 1.3E-05  1.50702E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17816E+17 3.1E-07  6.17816E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.01072E+17 0.00075  3.62588E+17 0.00087  1.38484E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11889E+18 0.00033  9.80404E+17 0.00032  1.38484E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36968E+18 0.00068  1.36968E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01395E+20 0.00067  3.05341E+18 0.00075  4.98341E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49791E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36868E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89349E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38368E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38368E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10042E+00 0.00071  1.09278E+00 0.00069  7.52054E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10132E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10052E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10132E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34713E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96385E-03 0.00834  1.91326E-04 0.04580  9.86717E-04 0.01969  9.66113E-04 0.01999  2.71149E-03 0.01163  8.25002E-04 0.02254  2.83202E-04 0.03675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67285E-01 0.01925  7.86905E-03 0.03431  3.17437E-02 0.00201  1.08550E-01 0.00402  3.17239E-01 9.5E-05  1.33981E+00 0.00450  6.76416E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84732E-03 0.01158  2.22085E-04 0.06125  1.17074E-03 0.02784  1.12457E-03 0.02873  3.08274E-03 0.01600  9.29075E-04 0.03102  3.18118E-04 0.04985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57000E-01 0.02663  1.24905E-02 2.7E-06  3.18107E-02 0.00012  1.09427E-01 0.00012  3.17238E-01 0.00013  1.35320E+00 0.00012  8.65167E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45731E-04 0.00166  2.45786E-04 0.00168  2.39665E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.70344E-04 0.00152  2.70404E-04 0.00154  2.63735E-04 0.02019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82034E-03 0.01183  2.20432E-04 0.06700  1.15933E-03 0.02924  1.10360E-03 0.02963  3.08101E-03 0.01667  9.34191E-04 0.03349  3.21774E-04 0.05149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65088E-01 0.02889  1.24905E-02 4.3E-06  3.18126E-02 0.00011  1.09434E-01 0.00020  3.17243E-01 0.00014  1.35325E+00 0.00014  8.65858E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48008E-04 0.00403  2.48018E-04 0.00403  2.48728E-04 0.05312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72822E-04 0.00392  2.72835E-04 0.00392  2.73523E-04 0.05300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03439E-03 0.03627  2.08603E-04 0.21008  1.37387E-03 0.08153  1.08929E-03 0.08953  3.01833E-03 0.05121  9.83580E-04 0.10305  3.60722E-04 0.16175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51358E-01 0.08436  1.24906E-02 2.7E-09  3.18115E-02 0.00028  1.09413E-01 0.00034  3.17332E-01 0.00042  1.35199E+00 0.00048  8.64231E+00 0.00069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98504E-03 0.03468  1.99971E-04 0.19568  1.34856E-03 0.07904  1.07480E-03 0.08742  3.00918E-03 0.04954  9.84393E-04 0.09957  3.68141E-04 0.16181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51163E-01 0.08291  1.24906E-02 2.7E-09  3.18110E-02 0.00028  1.09413E-01 0.00034  3.17332E-01 0.00041  1.35202E+00 0.00047  8.64597E+00 0.00111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85766E+01 0.03719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47443E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72223E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88443E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78300E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07862E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26979E-05 0.00026  3.26979E-05 0.00026  3.26752E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68207E-04 0.00088  3.68227E-04 0.00089  3.66387E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39760E-01 0.00048  6.39301E-01 0.00050  7.43306E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07407E+01 0.01814 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34588E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20844E+20 0.00067  1.80538E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62873E-01 3.8E-05  4.03943E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.34172E-04 0.00115  1.29170E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.19670E-03 0.00098  4.07025E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  3.62528E-04 0.00091  2.77855E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  8.88876E-04 0.00210  6.76780E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45187E+00 0.00176  2.43573E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.7E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13796E-08 0.00030  1.82153E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61674E-01 4.0E-05  3.99871E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33298E-02 0.00063  1.43262E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75274E-03 0.00386 -2.52194E-03 0.00594 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22608E-04 0.01598 -2.37093E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40634E-04 0.06096 -4.29672E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48193E-04 0.05532 -2.09041E-03 0.00549 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71496E-04 0.02538 -5.36350E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45352E-04 0.03538 -3.19674E-04 0.02454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61674E-01 4.0E-05  3.99871E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33298E-02 0.00063  1.43262E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75275E-03 0.00386 -2.52194E-03 0.00594 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22600E-04 0.01598 -2.37093E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40636E-04 0.06096 -4.29672E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48185E-04 0.05532 -2.09041E-03 0.00549 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71506E-04 0.02538 -5.36350E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45346E-04 0.03540 -3.19674E-04 0.02454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10107E-01 7.8E-05  3.88629E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07490E+00 7.8E-05  8.57716E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19637E-03 0.00098  4.07025E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59896E-03 0.00048  5.15757E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58274E-01 4.0E-05  3.40014E-03 0.00060  1.08520E-03 0.00210  3.98786E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41658E-02 0.00061 -8.36014E-04 0.00196 -2.65424E-05 0.03372  1.43527E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.86664E-03 0.00363 -1.13899E-04 0.00848 -7.81946E-05 0.01031 -2.44374E-03 0.00627 ];
INF_S3                    (idx, [1:   8]) = [  5.48138E-04 0.01498 -2.55305E-05 0.02915 -3.71791E-05 0.01254 -2.33375E-03 0.00616 ];
INF_S4                    (idx, [1:   8]) = [ -1.14025E-04 0.07186 -2.66087E-05 0.03170 -2.46026E-05 0.02149 -4.27212E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.43449E-04 0.05582  4.74393E-06 0.17147 -5.31465E-06 0.07538 -2.08510E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -2.51331E-04 0.02811 -2.01653E-05 0.03360 -1.65758E-05 0.02932 -5.34693E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.23578E-04 0.04001  2.17737E-05 0.02364  6.05189E-06 0.05895 -3.25725E-04 0.02417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58274E-01 4.0E-05  3.40014E-03 0.00060  1.08520E-03 0.00210  3.98786E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41658E-02 0.00061 -8.36014E-04 0.00196 -2.65424E-05 0.03372  1.43527E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.86665E-03 0.00363 -1.13899E-04 0.00848 -7.81946E-05 0.01031 -2.44374E-03 0.00627 ];
INF_SP3                   (idx, [1:   8]) = [  5.48130E-04 0.01497 -2.55305E-05 0.02915 -3.71791E-05 0.01254 -2.33375E-03 0.00616 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14027E-04 0.07185 -2.66087E-05 0.03170 -2.46026E-05 0.02149 -4.27212E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.43441E-04 0.05581  4.74393E-06 0.17147 -5.31465E-06 0.07538 -2.08510E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51341E-04 0.02811 -2.01653E-05 0.03360 -1.65758E-05 0.02932 -5.34693E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.23572E-04 0.04003  2.17737E-05 0.02364  6.05189E-06 0.05895 -3.25725E-04 0.02417 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:03:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85593E-01  1.00955E+00  9.96633E-01  9.96455E-01  9.97019E-01  1.01130E+00  9.94969E-01  1.00847E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99661E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.10187E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48981E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76067E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79871E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37754E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37572E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24602E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73232E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31542E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38096E+01 ;
INIT_TIME                 (idx, 1)        =  2.65513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.04583E-01  1.75433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05157E+01  9.16823E+00  7.88845E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31167E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.77500E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38095E+01  6.06348E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96055E+00 0.00238 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33547E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.46 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74593E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23801E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.00776E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87372E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70592E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35856E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21095E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97524E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19276E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06090E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67266E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80083E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69009E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.47386E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14300E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81000E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25893E+00  5.25970E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40064E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58238E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.75306E-03 0.01452 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.68413E-02 0.00465 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51500E+18 3.2E-05  1.51500E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17198E+17 8.5E-07  6.17198E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.30953E+17 0.00071  3.90168E+17 0.00082  1.40785E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14815E+18 0.00033  1.00737E+18 0.00032  1.40785E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40500E+18 0.00067  1.40500E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11993E+20 0.00067  3.11783E+18 0.00075  5.08875E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56202E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40435E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93298E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36621E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36621E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07777E+00 0.00075  1.07055E+00 0.00074  7.22480E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07902E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07853E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07902E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31974E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92107E-03 0.00840  1.94289E-04 0.04418  9.83851E-04 0.01981  9.61966E-04 0.02045  2.73324E-03 0.01199  7.69941E-04 0.02297  2.77777E-04 0.03582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56146E-01 0.01941  7.91893E-03 0.03401  3.15746E-02 0.00348  1.08741E-01 0.00348  3.17337E-01 0.00011  1.32622E+00 0.00640  6.76470E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66205E-03 0.01136  2.22614E-04 0.05974  1.11482E-03 0.02963  1.06452E-03 0.02645  3.04179E-03 0.01638  8.83710E-04 0.03138  3.34605E-04 0.05260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84991E-01 0.02829  1.24904E-02 5.5E-06  3.17588E-02 0.00030  1.09401E-01 0.00024  3.17401E-01 0.00017  1.35333E+00 0.00011  8.67503E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46669E-04 0.00179  2.46731E-04 0.00180  2.38625E-04 0.02140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.65788E-04 0.00167  2.65857E-04 0.00168  2.56844E-04 0.02118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69055E-03 0.01217  2.28486E-04 0.06223  1.07309E-03 0.03033  1.12222E-03 0.02884  3.03867E-03 0.01754  8.96804E-04 0.03244  3.31280E-04 0.05453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75950E-01 0.03004  1.24904E-02 7.4E-06  3.17768E-02 0.00028  1.09397E-01 0.00024  3.17404E-01 0.00020  1.35322E+00 0.00015  8.67504E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46917E-04 0.00441  2.47088E-04 0.00443  1.96109E-04 0.04981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66030E-04 0.00432  2.66214E-04 0.00433  2.11413E-04 0.04978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47466E-03 0.03792  2.50011E-04 0.20301  9.47361E-04 0.09571  1.17287E-03 0.08692  2.89534E-03 0.05548  8.21706E-04 0.10980  3.87376E-04 0.17804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73174E-01 0.09276  1.24903E-02 1.9E-05  3.18212E-02 9.1E-05  1.09475E-01 0.00074  3.17311E-01 0.00037  1.35302E+00 0.00036  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46674E-03 0.03692  2.50023E-04 0.19863  9.44290E-04 0.09346  1.18753E-03 0.08287  2.93704E-03 0.05413  7.99899E-04 0.10346  3.47963E-04 0.18730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33740E-01 0.09070  1.24903E-02 1.8E-05  3.18186E-02 0.00017  1.09467E-01 0.00072  3.17310E-01 0.00036  1.35305E+00 0.00035  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63534E+01 0.03811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47083E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.66226E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64537E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69114E+01 0.00768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02601E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26923E-05 0.00026  3.26923E-05 0.00026  3.26547E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63893E-04 0.00092  3.63954E-04 0.00093  3.53558E-04 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38786E-01 0.00048  6.38396E-01 0.00049  7.29077E-01 0.01285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09515E+01 0.01789 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31916E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29194E+20 0.00075  1.82786E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62895E-01 4.6E-05  4.03963E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.45821E-04 0.00118  1.38021E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.19923E-03 0.00105  4.12104E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  3.53405E-04 0.00119  2.74083E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  8.66717E-04 0.00222  6.72324E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45249E+00 0.00200  2.45300E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02198E+02 1.8E-06  2.02266E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.13875E-08 0.00033  1.82171E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61696E-01 4.5E-05  3.99841E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32989E-02 0.00060  1.43315E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73171E-03 0.00468 -2.52946E-03 0.00568 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41355E-04 0.01820 -2.37409E-03 0.00539 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35502E-04 0.07345 -4.28484E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64897E-04 0.04832 -2.10678E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71402E-04 0.02093 -5.36812E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78806E-04 0.03769 -3.31480E-04 0.02521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61696E-01 4.5E-05  3.99841E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32989E-02 0.00060  1.43315E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73172E-03 0.00468 -2.52946E-03 0.00568 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41349E-04 0.01820 -2.37409E-03 0.00539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35504E-04 0.07344 -4.28484E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64890E-04 0.04830 -2.10678E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71401E-04 0.02092 -5.36812E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78807E-04 0.03768 -3.31480E-04 0.02521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10164E-01 0.00010  3.88646E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07470E+00 0.00010  8.57678E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19888E-03 0.00104  4.12104E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59308E-03 0.00041  5.21880E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58302E-01 4.4E-05  3.39421E-03 0.00051  1.09739E-03 0.00222  3.98744E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41346E-02 0.00056 -8.35699E-04 0.00139 -2.65163E-05 0.03382  1.43580E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.84268E-03 0.00453 -1.10971E-04 0.00891 -7.86090E-05 0.00999 -2.45085E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  5.67570E-04 0.01718 -2.62151E-05 0.04216 -3.76895E-05 0.01567 -2.33640E-03 0.00544 ];
INF_S4                    (idx, [1:   8]) = [ -1.08162E-04 0.08887 -2.73401E-05 0.03313 -2.47357E-05 0.01759 -4.26010E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.58926E-04 0.04983  5.97090E-06 0.07656 -6.17635E-06 0.08335 -2.10060E-03 0.00557 ];
INF_S6                    (idx, [1:   8]) = [ -2.49977E-04 0.02280 -2.14248E-05 0.03144 -1.55377E-05 0.03461 -5.35258E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.56957E-04 0.04161  2.18487E-05 0.02478  5.71279E-06 0.08774 -3.37193E-04 0.02492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58302E-01 4.4E-05  3.39421E-03 0.00051  1.09739E-03 0.00222  3.98744E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41346E-02 0.00056 -8.35699E-04 0.00139 -2.65163E-05 0.03382  1.43580E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.84269E-03 0.00453 -1.10971E-04 0.00891 -7.86090E-05 0.00999 -2.45085E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  5.67564E-04 0.01718 -2.62151E-05 0.04216 -3.76895E-05 0.01567 -2.33640E-03 0.00544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08164E-04 0.08886 -2.73401E-05 0.03313 -2.47357E-05 0.01759 -4.26010E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.58919E-04 0.04982  5.97090E-06 0.07656 -6.17635E-06 0.08335 -2.10060E-03 0.00557 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49976E-04 0.02279 -2.14248E-05 0.03144 -1.55377E-05 0.03461 -5.35258E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.56959E-04 0.04160  2.18487E-05 0.02478  5.71279E-06 0.08774 -3.37193E-04 0.02492 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:19:50 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:21:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85720E-01  1.01024E+00  1.01203E+00  9.96766E-01  9.97912E-01  1.00644E+00  9.95951E-01  9.94936E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00340E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.96383E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50362E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67861E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71610E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37274E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37092E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31841E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71459E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73990E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16421E+01 ;
INIT_TIME                 (idx, 1)        =  2.65513E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.81050E-01  1.88867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79550E+01  9.34938E+00  8.08985E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.93833E-02  8.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.12000E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16419E+01  6.16419E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.09501E+00 0.01358 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50777E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.95 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80255E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23406E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.51832E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97749E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40480E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20629E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19467E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17182E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68065E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81634E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70280E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.76808E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39683E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87055E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08133E+01  1.08149E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40554E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24491E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.74541E-03 0.01414 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.98443E-02 0.00357 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90891E-02 0.0E+00  5.90891E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52250E+18 4.4E-05  1.52250E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16616E+17 1.3E-06  6.16616E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56900E+17 0.00069  4.14108E+17 0.00080  1.42791E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17352E+18 0.00033  1.03072E+18 0.00032  1.42791E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43527E+18 0.00066  1.43527E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.21364E+20 0.00064  3.17652E+18 0.00077  5.18188E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62121E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43564E+18 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96774E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.38472E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34667E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38472E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34667E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05995E+00 0.00076  1.05330E+00 0.00074  6.83541E-03 0.01154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06073E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06100E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06073E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29761E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89874E-03 0.00816  1.85220E-04 0.04492  9.86609E-04 0.01975  9.65088E-04 0.01936  2.70650E-03 0.01247  7.92928E-04 0.02129  2.62396E-04 0.03666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37529E-01 0.01885  7.91894E-03 0.03401  3.13393E-02 0.00494  1.09374E-01 0.00018  3.17360E-01 0.00012  1.33920E+00 0.00450  6.65973E+00 0.02464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42529E-03 0.01141  2.02076E-04 0.06244  1.09083E-03 0.02905  1.08116E-03 0.02663  2.90341E-03 0.01726  8.63902E-04 0.03149  2.83914E-04 0.05254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28846E-01 0.02659  1.24904E-02 6.0E-06  3.17164E-02 0.00039  1.09408E-01 0.00030  3.17313E-01 0.00016  1.35302E+00 0.00016  8.68643E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49302E-04 0.00180  2.49428E-04 0.00181  2.31766E-04 0.02162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64172E-04 0.00163  2.64306E-04 0.00164  2.45586E-04 0.02159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45382E-03 0.01183  2.09753E-04 0.06792  1.08199E-03 0.03046  1.03390E-03 0.02994  2.95515E-03 0.01835  8.93733E-04 0.03141  2.79290E-04 0.05530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26281E-01 0.02831  1.24904E-02 8.1E-06  3.17158E-02 0.00047  1.09373E-01 0.00027  3.17341E-01 0.00018  1.35265E+00 0.00044  8.68466E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.49157E-04 0.00464  2.49200E-04 0.00465  2.09302E-04 0.05139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64000E-04 0.00454  2.64050E-04 0.00456  2.21514E-04 0.05128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38637E-03 0.03995  1.68986E-04 0.22962  1.10940E-03 0.09309  9.07634E-04 0.10725  3.02554E-03 0.05881  8.72084E-04 0.10213  3.02726E-04 0.17290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00820E-01 0.08951  1.24906E-02 5.4E-09  3.17559E-02 0.00085  1.09344E-01 0.00073  3.17419E-01 0.00049  1.35311E+00 0.00032  8.68610E+00 0.00401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37365E-03 0.03900  1.65422E-04 0.22293  1.09565E-03 0.09089  9.14660E-04 0.10214  2.98486E-03 0.05885  8.98855E-04 0.09979  3.14212E-04 0.17272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13537E-01 0.08870  1.24906E-02 3.8E-09  3.17590E-02 0.00083  1.09344E-01 0.00073  3.17415E-01 0.00049  1.35306E+00 0.00033  8.68610E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.59299E+01 0.04090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49697E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.64590E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33403E-03 0.00847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53906E+01 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97689E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26610E-05 0.00026  3.26619E-05 0.00026  3.25550E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60678E-04 0.00091  3.60754E-04 0.00092  3.50377E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37344E-01 0.00047  6.37056E-01 0.00048  7.09378E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07472E+01 0.01816 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29622E+00 0.00119 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36553E+20 0.00075  1.84801E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62876E-01 4.8E-05  4.03961E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.62739E-04 0.00089  1.44103E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.20487E-03 0.00084  4.15527E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  3.42128E-04 0.00125  2.71424E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  8.41366E-04 0.00251  6.70096E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45919E+00 0.00197  2.46881E+00 0.00090 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-06  2.02487E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.13725E-08 0.00034  1.82042E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61669E-01 4.9E-05  3.99807E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33179E-02 0.00061  1.43469E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70495E-03 0.00398 -2.54192E-03 0.00686 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23939E-04 0.01725 -2.40135E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26782E-04 0.04542 -4.28642E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47877E-04 0.04414 -2.08754E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59594E-04 0.02305 -5.36855E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42064E-04 0.05955 -3.22586E-04 0.02085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61669E-01 4.9E-05  3.99807E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33179E-02 0.00061  1.43469E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70493E-03 0.00398 -2.54192E-03 0.00686 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23943E-04 0.01725 -2.40135E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26779E-04 0.04542 -4.28642E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47878E-04 0.04414 -2.08754E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59605E-04 0.02304 -5.36855E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42064E-04 0.05954 -3.22586E-04 0.02085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10114E-01 0.00013  3.88638E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07488E+00 0.00013  8.57697E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20455E-03 0.00084  4.15527E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58876E-03 0.00065  5.25586E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58287E-01 4.6E-05  3.38161E-03 0.00059  1.10189E-03 0.00191  3.98705E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41481E-02 0.00059 -8.30196E-04 0.00137 -2.88585E-05 0.03116  1.43758E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.81795E-03 0.00385 -1.13004E-04 0.01086 -7.84783E-05 0.01080 -2.46345E-03 0.00708 ];
INF_S3                    (idx, [1:   8]) = [  5.49985E-04 0.01602 -2.60466E-05 0.02942 -3.71642E-05 0.01998 -2.36418E-03 0.00547 ];
INF_S4                    (idx, [1:   8]) = [ -1.01037E-04 0.05490 -2.57452E-05 0.03187 -2.56896E-05 0.02123 -4.26073E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.42641E-04 0.04580  5.23675E-06 0.13624 -5.50954E-06 0.07427 -2.08203E-03 0.00459 ];
INF_S6                    (idx, [1:   8]) = [ -2.38852E-04 0.02475 -2.07422E-05 0.03338 -1.61754E-05 0.03194 -5.35237E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.20291E-04 0.07012  2.17733E-05 0.02526  5.88764E-06 0.06523 -3.28474E-04 0.02075 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58287E-01 4.6E-05  3.38161E-03 0.00059  1.10189E-03 0.00191  3.98705E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41481E-02 0.00059 -8.30196E-04 0.00137 -2.88585E-05 0.03116  1.43758E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.81793E-03 0.00385 -1.13004E-04 0.01086 -7.84783E-05 0.01080 -2.46345E-03 0.00708 ];
INF_SP3                   (idx, [1:   8]) = [  5.49989E-04 0.01602 -2.60466E-05 0.02942 -3.71642E-05 0.01998 -2.36418E-03 0.00547 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01033E-04 0.05489 -2.57452E-05 0.03187 -2.56896E-05 0.02123 -4.26073E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.42641E-04 0.04580  5.23675E-06 0.13624 -5.50954E-06 0.07427 -2.08203E-03 0.00459 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38863E-04 0.02474 -2.07422E-05 0.03338 -1.61754E-05 0.03194 -5.35237E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.20291E-04 0.07011  2.17733E-05 0.02526  5.88764E-06 0.06523 -3.28474E-04 0.02075 ];

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

