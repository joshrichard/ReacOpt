
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:20:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:32:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00739E+00  9.98962E-01  9.98221E-01  9.98663E-01  9.97549E-01  1.00091E+00  9.97226E-01  1.00108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85597E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51440E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45573E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49379E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62966E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62749E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03100E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11381E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.67898E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17836E+01 ;
INIT_TIME                 (idx, 1)        =  2.52520E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24860E+00  9.24860E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00275E+00 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85790E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  4.44330E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18906E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.56127E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44330E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.18906E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68925E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05333E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74825E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73773E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97797E-01 4.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.20255E-03 0.02126 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50623E+18 9.1E-06  1.50623E+18 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17870E+17 2.1E-07  6.17870E+17 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57627E+17 0.00072  2.72287E+17 0.00094  1.85340E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07550E+18 0.00031  8.90157E+17 0.00029  1.85340E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37412E+18 0.00069  1.37412E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87547E+20 0.00065  1.72039E+18 0.00077  5.85826E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98057E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37355E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23635E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09596E+00 0.00074  1.08808E+00 0.00074  7.58133E-03 0.01148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09681E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09640E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09681E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40067E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00275E-03 0.00827  1.86633E-04 0.04372  9.81059E-04 0.01937  9.56025E-04 0.01940  2.79123E-03 0.01158  8.07730E-04 0.02036  2.80077E-04 0.03528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56503E-01 0.01880  8.06890E-03 0.03314  3.16292E-02 0.00348  1.09180E-01 0.00201  3.17169E-01 0.00017  1.34279E+00 0.00402  6.81442E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95297E-03 0.01111  2.09170E-04 0.06507  1.13672E-03 0.02767  1.13897E-03 0.02700  3.20568E-03 0.01615  9.41726E-04 0.02922  3.20709E-04 0.04846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54494E-01 0.02524  1.24906E-02 7.3E-09  3.18189E-02 0.00010  1.09401E-01 0.00014  3.17188E-01 0.00019  1.35358E+00 8.9E-05  8.64689E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76930E-04 0.00155  3.76954E-04 0.00154  3.72698E-04 0.01935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12992E-04 0.00138  4.13021E-04 0.00138  4.08211E-04 0.01926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89774E-03 0.01155  2.04220E-04 0.06792  1.13941E-03 0.02865  1.12832E-03 0.02806  3.18060E-03 0.01719  9.12376E-04 0.03198  3.32809E-04 0.05123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66873E-01 0.02873  1.24906E-02 4.1E-09  3.18199E-02 6.7E-05  1.09415E-01 0.00018  3.17212E-01 0.00020  1.35369E+00 9.4E-05  8.64451E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77211E-04 0.00354  3.77369E-04 0.00357  3.25880E-04 0.04552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13278E-04 0.00344  4.13450E-04 0.00346  3.57143E-04 0.04561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90128E-03 0.03634  2.73603E-04 0.19546  1.11674E-03 0.08362  1.03521E-03 0.09192  3.18464E-03 0.05539  9.40574E-04 0.10269  3.50519E-04 0.17722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68010E-01 0.08656  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.4E-09  3.17096E-01 0.00023  1.35351E+00 0.00024  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84051E-03 0.03577  2.76539E-04 0.18874  1.12753E-03 0.08095  1.03688E-03 0.08817  3.12502E-03 0.05406  9.32205E-04 0.10032  3.42341E-04 0.17281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56135E-01 0.08482  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.1E-09  3.17096E-01 0.00023  1.35351E+00 0.00024  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84536E+01 0.03690 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77573E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13689E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95651E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84378E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65394E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28022E-05 0.00026  3.28036E-05 0.00026  3.25647E-05 0.00296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78190E-04 0.00082  4.78197E-04 0.00083  4.76252E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20069E-01 0.00041  7.19475E-01 0.00042  8.49318E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06254E+01 0.01865 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39951E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28632E+20 0.00066  2.58919E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62378E-01 4.4E-05  4.03818E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.70735E-04 0.00104  1.04222E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  7.77633E-04 0.00090  3.16652E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.06898E-04 0.00119  2.12430E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.04753E-04 0.00285  5.17411E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43961E+00 0.00256  2.43567E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02115E+02 2.1E-06  2.02023E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.65296E-08 0.00026  1.85424E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61599E-01 4.9E-05  4.00651E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31749E-02 0.00052  1.41883E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61708E-03 0.00390 -2.62226E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98876E-04 0.01995 -2.45151E-03 0.00464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82618E-04 0.04437 -4.36152E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53419E-04 0.05525 -2.19325E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95404E-04 0.02258 -5.42531E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65389E-04 0.03271 -4.25444E-04 0.01475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61599E-01 4.9E-05  4.00651E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31749E-02 0.00052  1.41883E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61708E-03 0.00390 -2.62226E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98868E-04 0.01995 -2.45151E-03 0.00464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82619E-04 0.04437 -4.36152E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53419E-04 0.05525 -2.19325E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95407E-04 0.02258 -5.42531E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65391E-04 0.03271 -4.25444E-04 0.01475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10190E-01 0.00013  3.88595E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07461E+00 0.00013  8.57791E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77476E-04 0.00090  3.16652E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52574E-03 0.00059  4.04444E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57852E-01 4.7E-05  3.74711E-03 0.00046  8.77614E-04 0.00173  3.99773E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40922E-02 0.00051 -9.17364E-04 0.00115 -2.48249E-05 0.02604  1.42131E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.73894E-03 0.00373 -1.21858E-04 0.00897 -6.30328E-05 0.00932 -2.55923E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  5.28938E-04 0.01858 -3.00617E-05 0.03644 -2.85122E-05 0.01729 -2.42300E-03 0.00471 ];
INF_S4                    (idx, [1:   8]) = [ -1.52228E-04 0.05293 -3.03904E-05 0.03038 -1.93811E-05 0.01513 -4.34213E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.48220E-04 0.05665  5.19943E-06 0.14308 -4.54797E-06 0.08898 -2.18870E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -2.73415E-04 0.02511 -2.19885E-05 0.02326 -1.29936E-05 0.02337 -5.41232E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.43167E-04 0.03802  2.22215E-05 0.02251  4.40732E-06 0.07390 -4.29851E-04 0.01448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57852E-01 4.7E-05  3.74711E-03 0.00046  8.77614E-04 0.00173  3.99773E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40922E-02 0.00051 -9.17364E-04 0.00115 -2.48249E-05 0.02604  1.42131E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.73894E-03 0.00373 -1.21858E-04 0.00897 -6.30328E-05 0.00932 -2.55923E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  5.28930E-04 0.01858 -3.00617E-05 0.03644 -2.85122E-05 0.01729 -2.42300E-03 0.00471 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52228E-04 0.05292 -3.03904E-05 0.03038 -1.93811E-05 0.01513 -4.34213E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.48220E-04 0.05665  5.19943E-06 0.14308 -4.54797E-06 0.08898 -2.18870E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73418E-04 0.02511 -2.19885E-05 0.02326 -1.29936E-05 0.02337 -5.41232E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.43169E-04 0.03802  2.22215E-05 0.02251  4.40732E-06 0.07390 -4.29851E-04 0.01448 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:20:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:51:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00715E+00  9.99665E-01  9.97981E-01  9.97778E-01  9.97260E-01  9.99819E-01  9.97684E-01  1.00266E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99086E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92490E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50751E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39006E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42984E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61784E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61568E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09519E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16259E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24630E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02763E+01 ;
INIT_TIME                 (idx, 1)        =  2.52520E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-01  1.31067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74616E+01  9.87887E+00  8.33413E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89667E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53333E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02762E+01  6.60038E+01 ];
CPU_USAGE                 (idx, 1)        = 7.41933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00766E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12648E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26657E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19388E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.56170E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40333E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02623E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17697E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38139E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47426E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17503E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75468E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05751E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73860E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.04158E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20460E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82535E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73098E-01  5.73173E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71991E-01 0.00225 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96425E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.16007E-03 0.01941 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.40629E-03 0.02610 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50655E+18 1.0E-05  1.50655E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 2.2E-07  6.17845E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.89491E+17 0.00072  3.01711E+17 0.00091  1.87780E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10734E+18 0.00032  9.19557E+17 0.00030  1.87780E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41267E+18 0.00069  1.41267E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99840E+20 0.00066  1.75451E+18 0.00083  5.98085E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05339E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41267E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28243E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74386E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74386E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06760E+00 0.00078  1.06037E+00 0.00074  7.32593E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06666E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06671E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06666E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36068E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13477E-03 0.00816  1.94389E-04 0.04217  1.03264E-03 0.01920  9.61577E-04 0.01962  2.84067E-03 0.01192  8.24261E-04 0.02091  2.81232E-04 0.03677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50846E-01 0.01944  8.11883E-03 0.03285  3.18164E-02 7.5E-05  1.09180E-01 0.00201  3.17130E-01 6.7E-05  1.32657E+00 0.00640  6.83012E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86179E-03 0.01115  2.20513E-04 0.06394  1.12037E-03 0.02746  1.09854E-03 0.02699  3.21897E-03 0.01629  9.22290E-04 0.02841  2.81102E-04 0.05196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11157E-01 0.02597  1.24905E-02 3.9E-06  3.18152E-02 0.00012  1.09398E-01 8.8E-05  3.17122E-01 9.2E-05  1.35358E+00 8.6E-05  8.64582E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76871E-04 0.00173  3.76888E-04 0.00173  3.75560E-04 0.01666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02229E-04 0.00155  4.02247E-04 0.00156  4.00844E-04 0.01665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87699E-03 0.01178  2.24878E-04 0.06594  1.11905E-03 0.03008  1.10563E-03 0.02909  3.22720E-03 0.01749  9.22337E-04 0.03017  2.77898E-04 0.05917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07463E-01 0.02905  1.24906E-02 1.5E-06  3.18151E-02 0.00013  1.09392E-01 6.6E-05  3.17142E-01 0.00010  1.35361E+00 9.1E-05  8.64413E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79492E-04 0.00400  3.79407E-04 0.00399  3.63893E-04 0.04575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05024E-04 0.00393  4.04939E-04 0.00392  3.87768E-04 0.04554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.45687E-03 0.03598  2.83373E-04 0.18612  1.16973E-03 0.09700  1.21064E-03 0.09109  3.62288E-03 0.05226  9.56268E-04 0.09141  2.13986E-04 0.20344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54345E-01 0.08420  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09414E-01 0.00035  3.17096E-01 0.00017  1.35305E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.52285E-03 0.03555  2.61894E-04 0.18752  1.20194E-03 0.09496  1.23379E-03 0.08913  3.66350E-03 0.05089  9.37600E-04 0.08978  2.24127E-04 0.19133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59757E-01 0.08284  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09414E-01 0.00035  3.17116E-01 0.00021  1.35306E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98650E+01 0.03584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78888E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04381E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99650E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84758E+01 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57197E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28197E-05 0.00025  3.28208E-05 0.00025  3.26758E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69763E-04 0.00077  4.69799E-04 0.00077  4.64228E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20093E-01 0.00041  7.19660E-01 0.00042  8.20931E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07176E+01 0.01800 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36247E+00 0.00127 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37877E+20 0.00062  2.61960E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62406E-01 4.8E-05  4.03889E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.71939E-04 0.00158  1.13001E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  7.77844E-04 0.00141  3.22354E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.05905E-04 0.00176  2.09353E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.04728E-04 0.00290  5.10677E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45123E+00 0.00206  2.43931E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02117E+02 2.2E-06  2.02032E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.65321E-08 0.00024  1.85145E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61629E-01 4.8E-05  4.00665E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32134E-02 0.00058  1.41587E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64382E-03 0.00386 -2.60342E-03 0.00481 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97328E-04 0.01948 -2.42963E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87463E-04 0.04549 -4.35987E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66463E-04 0.04502 -2.15981E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90925E-04 0.02926 -5.41112E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63016E-04 0.03356 -4.02178E-04 0.02356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61629E-01 4.8E-05  4.00665E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32134E-02 0.00058  1.41587E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64384E-03 0.00386 -2.60342E-03 0.00481 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97331E-04 0.01948 -2.42963E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87448E-04 0.04548 -4.35987E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66456E-04 0.04501 -2.15981E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90919E-04 0.02926 -5.41112E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63021E-04 0.03356 -4.02178E-04 0.02356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10229E-01 0.00010  3.88691E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07447E+00 0.00010  8.57580E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77669E-04 0.00141  3.22354E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52349E-03 0.00072  4.11443E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57882E-01 4.7E-05  3.74632E-03 0.00043  8.90536E-04 0.00169  3.99774E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41289E-02 0.00055 -9.15478E-04 0.00174 -2.62360E-05 0.02759  1.41850E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.76933E-03 0.00383 -1.25507E-04 0.00774 -6.30165E-05 0.00942 -2.54040E-03 0.00493 ];
INF_S3                    (idx, [1:   8]) = [  5.25349E-04 0.01842 -2.80211E-05 0.03308 -2.87039E-05 0.01607 -2.40093E-03 0.00472 ];
INF_S4                    (idx, [1:   8]) = [ -1.57307E-04 0.05360 -3.01563E-05 0.01843 -1.97244E-05 0.01600 -4.34015E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.61521E-04 0.04740  4.94188E-06 0.13397 -5.50891E-06 0.05964 -2.15430E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -2.67608E-04 0.03094 -2.33164E-05 0.03083 -1.36443E-05 0.02415 -5.39747E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.39350E-04 0.03857  2.36655E-05 0.02091  5.25851E-06 0.07663 -4.07437E-04 0.02359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57882E-01 4.7E-05  3.74632E-03 0.00043  8.90536E-04 0.00169  3.99774E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41289E-02 0.00055 -9.15478E-04 0.00174 -2.62360E-05 0.02759  1.41850E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.76935E-03 0.00383 -1.25507E-04 0.00774 -6.30165E-05 0.00942 -2.54040E-03 0.00493 ];
INF_SP3                   (idx, [1:   8]) = [  5.25353E-04 0.01842 -2.80211E-05 0.03308 -2.87039E-05 0.01607 -2.40093E-03 0.00472 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57292E-04 0.05360 -3.01563E-05 0.01843 -1.97244E-05 0.01600 -4.34015E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.61514E-04 0.04740  4.94188E-06 0.13397 -5.50891E-06 0.05964 -2.15430E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67603E-04 0.03093 -2.33164E-05 0.03083 -1.36443E-05 0.02415 -5.39747E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.39356E-04 0.03857  2.36655E-05 0.02091  5.25851E-06 0.07663 -4.07437E-04 0.02359 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:20:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:10:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00594E+00  9.96983E-01  9.99399E-01  1.00474E+00  9.96177E-01  1.00119E+00  9.98629E-01  9.96939E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00229E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73296E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52670E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28939E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32800E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61206E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60990E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.22777E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13186E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80177E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97418E+01 ;
INIT_TIME                 (idx, 1)        =  2.52520E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.47417E-01  1.93533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65300E+01  1.03118E+01  8.75660E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81333E-02  9.41666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08833E-02  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97417E+01  6.87831E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.36512E+00 0.04559 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44397E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.59699E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21540E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08755E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80745E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96104E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31624E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19579E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83208E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98087E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05830E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65029E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78934E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66946E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.78416E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14411E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91667E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02011E+01  1.02023E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73947E-01 0.00229 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53221E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.31454E-03 0.02072 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.41387E-02 0.00453 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51605E+18 3.5E-05  1.51605E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17103E+17 9.1E-07  6.17103E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26197E+17 0.00071  3.33640E+17 0.00084  1.92558E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14330E+18 0.00032  9.50743E+17 0.00029  1.92558E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45833E+18 0.00071  1.45833E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17164E+20 0.00066  1.80738E+18 0.00083  6.15357E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14833E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45813E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34773E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72638E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72638E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03962E+00 0.00080  1.03282E+00 0.00077  6.85078E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03993E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03984E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03993E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32619E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13680E-03 0.00833  2.00899E-04 0.04416  1.03756E-03 0.02032  9.80781E-04 0.01994  2.81526E-03 0.01222  8.07709E-04 0.02182  2.94590E-04 0.03829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64215E-01 0.02020  8.09375E-03 0.03299  3.15158E-02 0.00403  1.08709E-01 0.00348  3.17145E-01 7.5E-05  1.33733E+00 0.00493  6.67567E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68349E-03 0.01104  2.08928E-04 0.05730  1.16034E-03 0.02897  1.04246E-03 0.02852  3.08130E-03 0.01620  8.62944E-04 0.03127  3.27513E-04 0.05366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67984E-01 0.02840  1.24904E-02 6.2E-06  3.17796E-02 0.00025  1.09372E-01 0.00016  3.17178E-01 0.00013  1.35364E+00 8.4E-05  8.65689E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84953E-04 0.00173  3.84978E-04 0.00173  3.83634E-04 0.01944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00075E-04 0.00152  4.00099E-04 0.00152  3.98847E-04 0.01946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60990E-03 0.01185  2.17096E-04 0.06588  1.12350E-03 0.03121  1.02469E-03 0.03175  3.07070E-03 0.01771  8.56996E-04 0.03294  3.16919E-04 0.05808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60576E-01 0.03137  1.24903E-02 8.1E-06  3.17809E-02 0.00029  1.09354E-01 0.00017  3.17159E-01 0.00012  1.35364E+00 8.7E-05  8.67013E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85932E-04 0.00392  3.85970E-04 0.00393  3.29475E-04 0.04651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01097E-04 0.00384  4.01133E-04 0.00385  3.42914E-04 0.04661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87371E-03 0.03855  1.35556E-04 0.27217  1.33968E-03 0.09378  1.10951E-03 0.08912  3.08619E-03 0.05957  8.25618E-04 0.11070  3.77165E-04 0.17032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28022E-01 0.08946  1.24902E-02 3.0E-05  3.18013E-02 0.00050  1.09340E-01 0.00019  3.17374E-01 0.00047  1.35384E+00 7.6E-05  8.65793E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84311E-03 0.03831  1.34629E-04 0.26460  1.34857E-03 0.09339  1.06527E-03 0.08691  3.06039E-03 0.05873  8.50114E-04 0.10970  3.84130E-04 0.16698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23124E-01 0.08716  1.24902E-02 2.9E-05  3.18016E-02 0.00050  1.09340E-01 0.00019  3.17371E-01 0.00046  1.35383E+00 8.3E-05  8.65492E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79059E+01 0.03858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86806E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.02004E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75604E-03 0.00821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74720E+01 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53462E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28033E-05 0.00026  3.28038E-05 0.00026  3.27299E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66371E-04 0.00077  4.66395E-04 0.00077  4.65651E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.19225E-01 0.00042  7.18874E-01 0.00043  8.04727E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10433E+01 0.01990 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32640E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48991E+20 0.00074  2.68176E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62363E-01 4.1E-05  4.03924E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.84277E-04 0.00133  1.20092E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  7.80016E-04 0.00110  3.24786E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.95739E-04 0.00123  2.04694E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.80648E-04 0.00312  5.02812E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45557E+00 0.00296  2.45643E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02185E+02 1.8E-06  2.02297E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.64959E-08 0.00025  1.85181E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61583E-01 4.2E-05  4.00677E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32057E-02 0.00068  1.41797E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65545E-03 0.00317 -2.61133E-03 0.00495 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13192E-04 0.01805 -2.42715E-03 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64026E-04 0.06008 -4.36318E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75298E-04 0.04414 -2.18393E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96894E-04 0.01895 -5.41922E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72836E-04 0.03659 -4.12614E-04 0.01872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61583E-01 4.2E-05  4.00677E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32057E-02 0.00068  1.41797E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65544E-03 0.00317 -2.61133E-03 0.00495 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13189E-04 0.01805 -2.42715E-03 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64028E-04 0.06008 -4.36318E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75295E-04 0.04414 -2.18393E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96891E-04 0.01895 -5.41922E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72840E-04 0.03659 -4.12614E-04 0.01872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10104E-01 0.00011  3.88710E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07491E+00 0.00011  8.57538E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.79841E-04 0.00110  3.24786E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51706E-03 0.00042  4.14147E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57846E-01 4.2E-05  3.73699E-03 0.00039  8.93971E-04 0.00163  3.99783E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41222E-02 0.00065 -9.16550E-04 0.00098 -2.62855E-05 0.03167  1.42060E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.77910E-03 0.00310 -1.23655E-04 0.00506 -6.41245E-05 0.00804 -2.54721E-03 0.00508 ];
INF_S3                    (idx, [1:   8]) = [  5.41638E-04 0.01710 -2.84463E-05 0.02636 -2.85852E-05 0.01423 -2.39856E-03 0.00547 ];
INF_S4                    (idx, [1:   8]) = [ -1.33265E-04 0.07253 -3.07607E-05 0.02690 -1.95283E-05 0.01864 -4.34365E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.69283E-04 0.04509  6.01462E-06 0.08873 -4.18186E-06 0.08908 -2.17975E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -2.73665E-04 0.02025 -2.32295E-05 0.02383 -1.37746E-05 0.02506 -5.40544E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.48426E-04 0.04344  2.44106E-05 0.02653  4.49878E-06 0.07840 -4.17113E-04 0.01840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57846E-01 4.2E-05  3.73699E-03 0.00039  8.93971E-04 0.00163  3.99783E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41223E-02 0.00065 -9.16550E-04 0.00098 -2.62855E-05 0.03167  1.42060E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.77910E-03 0.00310 -1.23655E-04 0.00506 -6.41245E-05 0.00804 -2.54721E-03 0.00508 ];
INF_SP3                   (idx, [1:   8]) = [  5.41635E-04 0.01710 -2.84463E-05 0.02636 -2.85852E-05 0.01423 -2.39856E-03 0.00547 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33267E-04 0.07253 -3.07607E-05 0.02690 -1.95283E-05 0.01864 -4.34365E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.69280E-04 0.04509  6.01462E-06 0.08873 -4.18186E-06 0.08908 -2.17975E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73661E-04 0.02025 -2.32295E-05 0.02383 -1.37746E-05 0.02506 -5.40544E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.48430E-04 0.04344  2.44106E-05 0.02653  4.49878E-06 0.07840 -4.17113E-04 0.01840 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:20:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:30:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00781E+00  9.95946E-01  9.96961E-01  9.98842E-01  1.00030E+00  1.00010E+00  1.00031E+00  9.99741E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01463E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57856E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54214E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21842E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25585E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61330E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61113E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.33751E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10919E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39187E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96483E+01 ;
INIT_TIME                 (idx, 1)        =  2.52520E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.05185E+00  2.02567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60125E+01  1.05120E+01  8.97052E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72500E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.62667E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96482E+01  6.96482E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98453E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58453E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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
URES_USED                 (idx, 1)        = 170 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63952E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20580E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.93228E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91356E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34817E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18546E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99353E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95231E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15757E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64838E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79970E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67259E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.26835E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39890E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01446E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09754E+01  2.09780E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75870E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14962E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.29805E-03 0.02201 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.07164E-02 0.00351 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52457E+18 5.1E-05  1.52457E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16444E+17 1.6E-06  6.16444E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62543E+17 0.00067  3.62963E+17 0.00081  1.99580E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17899E+18 0.00032  9.79407E+17 0.00030  1.99580E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50723E+18 0.00069  1.50723E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38376E+20 0.00068  1.86465E+18 0.00084  6.36512E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27565E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50655E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42836E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70683E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70683E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01207E+00 0.00078  1.00589E+00 0.00077  6.44285E-03 0.01282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29328E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03048E-03 0.00848  1.84802E-04 0.04604  1.03826E-03 0.01956  9.70856E-04 0.02068  2.74974E-03 0.01214  7.99093E-04 0.02124  2.87728E-04 0.03688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60176E-01 0.01974  7.57021E-03 0.03610  3.14667E-02 0.00403  1.08035E-01 0.00494  3.17180E-01 8.4E-05  1.33299E+00 0.00536  6.62475E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37188E-03 0.01141  2.00949E-04 0.06130  1.09011E-03 0.02863  1.02008E-03 0.02933  2.90675E-03 0.01659  8.70654E-04 0.02949  2.83343E-04 0.05460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32524E-01 0.02710  1.24905E-02 1.4E-05  3.17205E-02 0.00036  1.09360E-01 0.00024  3.17154E-01 0.00011  1.35123E+00 0.00091  8.65566E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99177E-04 0.00175  3.99162E-04 0.00175  4.06783E-04 0.02148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03855E-04 0.00151  4.03840E-04 0.00151  4.11536E-04 0.02149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34424E-03 0.01320  2.19308E-04 0.06352  1.06258E-03 0.03226  1.02104E-03 0.03212  2.87157E-03 0.01807  8.67848E-04 0.03343  3.01892E-04 0.05757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63639E-01 0.03125  1.24904E-02 8.1E-06  3.16925E-02 0.00052  1.09376E-01 0.00029  3.17150E-01 0.00011  1.35126E+00 0.00101  8.65399E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00735E-04 0.00376  4.00722E-04 0.00379  3.42776E-04 0.05279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05430E-04 0.00366  4.05414E-04 0.00368  3.47168E-04 0.05297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19448E-03 0.04189  1.85112E-04 0.25420  1.00022E-03 0.10837  9.08000E-04 0.10564  2.84384E-03 0.06166  9.29089E-04 0.12053  3.28213E-04 0.17373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33767E-01 0.09302  1.24907E-02 9.8E-06  3.17195E-02 0.00114  1.09328E-01 0.00029  3.17061E-01 0.00019  1.35391E+00 3.4E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20862E-03 0.04162  2.00119E-04 0.22998  9.86971E-04 0.10406  9.09509E-04 0.10770  2.84165E-03 0.06073  9.37797E-04 0.11691  3.32577E-04 0.17007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36388E-01 0.09163  1.24907E-02 9.8E-06  3.17197E-02 0.00113  1.09329E-01 0.00030  3.17047E-01 0.00015  1.35391E+00 3.6E-05  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55139E+01 0.04223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00655E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05367E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24808E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55959E+01 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54405E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27677E-05 0.00025  3.27684E-05 0.00025  3.26832E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68765E-04 0.00082  4.68771E-04 0.00083  4.67735E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17175E-01 0.00040  7.16991E-01 0.00041  7.76874E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09978E+01 0.01954 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29379E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60940E+20 0.00057  2.77427E+20 0.00059 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62335E-01 3.5E-05  4.03930E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.01458E-04 0.00120  1.24427E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  7.84479E-04 0.00104  3.22866E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.83021E-04 0.00115  1.98439E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.51768E-04 0.00262  4.91208E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46843E+00 0.00259  2.47536E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.3E-06  2.02530E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.64717E-08 0.00020  1.85379E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61551E-01 3.9E-05  4.00699E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31991E-02 0.00053  1.41743E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63804E-03 0.00426 -2.62530E-03 0.00542 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20702E-04 0.02019 -2.44557E-03 0.00392 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72728E-04 0.04540 -4.36319E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75994E-04 0.03565 -2.18125E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94875E-04 0.01877 -5.42649E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67949E-04 0.02939 -4.13267E-04 0.01623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61551E-01 3.9E-05  4.00699E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31992E-02 0.00053  1.41743E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63805E-03 0.00426 -2.62530E-03 0.00542 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20713E-04 0.02020 -2.44557E-03 0.00392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72734E-04 0.04540 -4.36319E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75992E-04 0.03565 -2.18125E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94871E-04 0.01877 -5.42649E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67950E-04 0.02940 -4.13267E-04 0.01623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10061E-01 9.9E-05  3.88731E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07506E+00 9.9E-05  8.57492E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.84295E-04 0.00103  3.22866E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50975E-03 0.00070  4.12224E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57825E-01 4.0E-05  3.72528E-03 0.00046  8.91603E-04 0.00222  3.99807E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41141E-02 0.00050 -9.14957E-04 0.00139 -2.54146E-05 0.02954  1.41997E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.75995E-03 0.00408 -1.21910E-04 0.00754 -6.34375E-05 0.00804 -2.56186E-03 0.00556 ];
INF_S3                    (idx, [1:   8]) = [  5.49888E-04 0.01876 -2.91863E-05 0.03128 -2.95752E-05 0.01887 -2.41600E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.42971E-04 0.05575 -2.97564E-05 0.02011 -2.00036E-05 0.02016 -4.34319E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.70729E-04 0.03712  5.26499E-06 0.13935 -4.31164E-06 0.06350 -2.17694E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -2.72744E-04 0.02028 -2.21318E-05 0.02796 -1.36499E-05 0.02980 -5.41284E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.45048E-04 0.03532  2.29009E-05 0.01999  4.70719E-06 0.05592 -4.17974E-04 0.01608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57826E-01 4.0E-05  3.72528E-03 0.00046  8.91603E-04 0.00222  3.99807E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41141E-02 0.00050 -9.14957E-04 0.00139 -2.54146E-05 0.02954  1.41997E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.75996E-03 0.00408 -1.21910E-04 0.00754 -6.34375E-05 0.00804 -2.56186E-03 0.00556 ];
INF_SP3                   (idx, [1:   8]) = [  5.49900E-04 0.01877 -2.91863E-05 0.03128 -2.95752E-05 0.01887 -2.41600E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42977E-04 0.05574 -2.97564E-05 0.02011 -2.00036E-05 0.02016 -4.34319E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.70728E-04 0.03711  5.26499E-06 0.13935 -4.31164E-06 0.06350 -2.17694E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72740E-04 0.02027 -2.21318E-05 0.02796 -1.36499E-05 0.02980 -5.41284E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.45049E-04 0.03532  2.29009E-05 0.01999  4.70719E-06 0.05592 -4.17974E-04 0.01608 ];

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

