
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:15:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:25:27 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97640E-01  9.95349E-01  1.00734E+00  9.95631E-01  9.96631E-01  1.00665E+00  9.95611E-01  1.00515E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21843E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57816E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93920E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97335E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59458E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59256E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41570E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54960E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62663E+01 ;
RUNNING_TIME              (idx, 1)        =  9.64098E+00 ;
INIT_TIME                 (idx, 1)        =  1.60977E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01333E-02  1.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.02100E+00  8.02100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.64085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04493E+00 0.00643 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35134E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.71 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  5.34619E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81467E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.37691E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34619E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.81467E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41817E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.46227E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77806E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18796E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96504E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.49645E-03 0.01632 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50647E+18 1.0E-05  1.50647E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.7E-07  6.17849E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91164E+17 0.00076  3.11504E+17 0.00096  1.79660E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10901E+18 0.00034  9.29354E+17 0.00032  1.79660E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38903E+18 0.00069  1.38903E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.81529E+20 0.00066  2.53377E+18 0.00073  5.78995E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80528E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38954E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21217E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38114E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08527E+00 0.00072  1.07784E+00 0.00071  7.41984E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08438E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08481E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08438E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35860E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02109E-03 0.00785  2.00132E-04 0.04157  1.00764E-03 0.01877  9.64586E-04 0.02003  2.78350E-03 0.01142  7.91242E-04 0.02249  2.73992E-04 0.03666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39761E-01 0.01905  8.59352E-03 0.03015  3.17525E-02 0.00200  1.09221E-01 0.00201  3.17192E-01 8.5E-05  1.32613E+00 0.00640  6.64415E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84791E-03 0.01145  2.24742E-04 0.05977  1.15611E-03 0.02671  1.08928E-03 0.02885  3.14022E-03 0.01666  9.24811E-04 0.03107  3.12749E-04 0.05104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47690E-01 0.02681  1.24906E-02 1.3E-06  3.18157E-02 8.6E-05  1.09458E-01 0.00023  3.17195E-01 0.00011  1.35326E+00 0.00012  8.64790E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45139E-04 0.00171  3.45164E-04 0.00171  3.45031E-04 0.01966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74467E-04 0.00154  3.74494E-04 0.00154  3.74240E-04 0.01961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84893E-03 0.01215  2.15711E-04 0.06607  1.16410E-03 0.02843  1.10996E-03 0.02951  3.10846E-03 0.01676  9.51862E-04 0.03267  2.98826E-04 0.05366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32532E-01 0.02702  1.24906E-02 2.2E-06  3.18140E-02 0.00010  1.09459E-01 0.00026  3.17204E-01 0.00014  1.35323E+00 0.00014  8.65255E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46327E-04 0.00382  3.46438E-04 0.00382  3.15647E-04 0.04265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75771E-04 0.00375  3.75892E-04 0.00375  3.42430E-04 0.04260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35044E-03 0.03539  1.65427E-04 0.22106  1.29701E-03 0.08679  1.12450E-03 0.08755  3.48674E-03 0.05271  9.60760E-04 0.09910  3.16007E-04 0.16276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94070E-01 0.08154  1.24906E-02 1.9E-09  3.18241E-02 4.1E-09  1.09394E-01 0.00017  3.17312E-01 0.00042  1.35290E+00 0.00036  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.32698E-03 0.03446  1.73798E-04 0.20569  1.27156E-03 0.08535  1.12536E-03 0.08535  3.49279E-03 0.05159  9.42555E-04 0.09699  3.20918E-04 0.15868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88176E-01 0.07983  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09396E-01 0.00019  3.17311E-01 0.00042  1.35293E+00 0.00035  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14581E+01 0.03557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45965E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75361E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97672E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01912E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42897E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27964E-05 0.00025  3.27962E-05 0.00025  3.28305E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63961E-04 0.00079  4.63959E-04 0.00079  4.63517E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05999E-01 0.00043  7.05535E-01 0.00043  8.08638E-01 0.01242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08663E+01 0.01769 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36022E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32091E+20 0.00072  2.49434E+20 0.00065 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62911E-01 5.0E-05  4.03736E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.75717E-04 0.00109  1.06854E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  9.14567E-04 0.00102  3.22809E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  2.38850E-04 0.00135  2.15955E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  5.86649E-04 0.00322  5.26229E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45621E+00 0.00330  2.43675E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 1.6E-06  2.02023E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.54038E-08 0.00031  1.85166E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61998E-01 5.0E-05  4.00508E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32240E-02 0.00079  1.41818E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62907E-03 0.00385 -2.60666E-03 0.00567 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06008E-04 0.01861 -2.43516E-03 0.00557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51996E-04 0.04923 -4.33999E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57570E-04 0.05850 -2.17482E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81580E-04 0.02354 -5.40057E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56603E-04 0.04652 -3.98072E-04 0.01735 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61998E-01 5.0E-05  4.00508E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32240E-02 0.00079  1.41818E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62908E-03 0.00385 -2.60666E-03 0.00567 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06007E-04 0.01861 -2.43516E-03 0.00557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51997E-04 0.04923 -4.33999E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57568E-04 0.05850 -2.17482E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81589E-04 0.02354 -5.40057E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56597E-04 0.04652 -3.98072E-04 0.01735 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10601E-01 0.00015  3.88532E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07319E+00 0.00015  8.57929E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.14322E-04 0.00101  3.22809E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58710E-03 0.00049  4.12620E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58324E-01 4.9E-05  3.67412E-03 0.00057  8.98460E-04 0.00183  3.99610E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41235E-02 0.00075 -8.99452E-04 0.00200 -2.48498E-05 0.02971  1.42067E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.75023E-03 0.00367 -1.21161E-04 0.00864 -6.35135E-05 0.01004 -2.54315E-03 0.00572 ];
INF_S3                    (idx, [1:   8]) = [  5.35273E-04 0.01758 -2.92653E-05 0.03153 -2.95537E-05 0.01065 -2.40560E-03 0.00562 ];
INF_S4                    (idx, [1:   8]) = [ -1.22781E-04 0.06205 -2.92155E-05 0.02232 -1.98530E-05 0.02094 -4.32014E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.52526E-04 0.05986  5.04380E-06 0.13176 -5.19061E-06 0.06015 -2.16963E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -2.58466E-04 0.02641 -2.31143E-05 0.03118 -1.34029E-05 0.02977 -5.38716E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.33315E-04 0.05437  2.32886E-05 0.02973  5.09276E-06 0.05194 -4.03165E-04 0.01725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58324E-01 4.9E-05  3.67412E-03 0.00057  8.98460E-04 0.00183  3.99610E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41235E-02 0.00075 -8.99452E-04 0.00200 -2.48498E-05 0.02971  1.42067E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.75024E-03 0.00367 -1.21161E-04 0.00864 -6.35135E-05 0.01004 -2.54315E-03 0.00572 ];
INF_SP3                   (idx, [1:   8]) = [  5.35272E-04 0.01758 -2.92653E-05 0.03153 -2.95537E-05 0.01065 -2.40560E-03 0.00562 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22782E-04 0.06205 -2.92155E-05 0.02232 -1.98530E-05 0.02094 -4.32014E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.52525E-04 0.05986  5.04380E-06 0.13176 -5.19061E-06 0.06015 -2.16963E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58474E-04 0.02641 -2.31143E-05 0.03118 -1.34029E-05 0.02977 -5.38716E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.33308E-04 0.05438  2.32886E-05 0.02973  5.09276E-06 0.05194 -4.03165E-04 0.01725 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:15:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:41:58 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00084E+00  1.00082E+00  9.94445E-01  9.97511E-01  1.00493E+00  9.96179E-01  1.00581E+00  9.99462E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99053E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.22969E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57703E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86833E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90305E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58252E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58052E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46910E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56887E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98255E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61593E+01 ;
INIT_TIME                 (idx, 1)        =  1.60977E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67483E-01  1.28467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42621E+01  8.85768E+00  7.38342E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94167E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60833E-02  1.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61592E+01  5.75206E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00901E+00 0.00258 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35209E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.33268E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19911E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.37695E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04253E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14105E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02842E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17770E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39742E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49645E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17408E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75523E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05971E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73918E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.31459E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85459E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19967E-01  4.20028E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17732E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94614E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68884E-03 0.01573 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.69348E-03 0.02315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50691E+18 1.2E-05  1.50691E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 2.8E-07  6.17819E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.22904E+17 0.00072  3.40894E+17 0.00086  1.82010E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14072E+18 0.00033  9.58713E+17 0.00031  1.82010E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42730E+18 0.00073  1.42730E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93245E+20 0.00071  2.58662E+18 0.00073  5.90659E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86693E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42742E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25590E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38010E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38010E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05597E+00 0.00078  1.04876E+00 0.00075  7.13414E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05593E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05606E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05593E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32122E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18213E-03 0.00841  2.09791E-04 0.04166  1.05476E-03 0.01924  9.98636E-04 0.02014  2.79811E-03 0.01134  8.44624E-04 0.02172  2.76210E-04 0.03602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39588E-01 0.01836  8.31872E-03 0.03170  3.16747E-02 0.00284  1.09001E-01 0.00284  3.17218E-01 8.4E-05  1.32896E+00 0.00606  6.84444E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79707E-03 0.01121  2.29974E-04 0.05748  1.15751E-03 0.02705  1.10453E-03 0.02730  3.07318E-03 0.01651  9.18956E-04 0.03180  3.12913E-04 0.05041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57583E-01 0.02718  1.24906E-02 7.7E-08  3.18018E-02 0.00019  1.09432E-01 0.00015  3.17189E-01 0.00011  1.35343E+00 9.8E-05  8.66497E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45487E-04 0.00174  3.45511E-04 0.00174  3.41670E-04 0.02049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64712E-04 0.00154  3.64737E-04 0.00155  3.60639E-04 0.02044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73936E-03 0.01162  2.27533E-04 0.06037  1.14601E-03 0.02804  1.08935E-03 0.03018  3.02057E-03 0.01749  9.49703E-04 0.03227  3.06186E-04 0.05355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62830E-01 0.02926  1.24906E-02 5.6E-09  3.17989E-02 0.00021  1.09418E-01 0.00013  3.17145E-01 0.00011  1.35330E+00 0.00013  8.65563E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45600E-04 0.00385  3.45642E-04 0.00383  3.04297E-04 0.04871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64833E-04 0.00376  3.64879E-04 0.00374  3.21336E-04 0.04863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73214E-03 0.03698  2.20150E-04 0.21451  1.11541E-03 0.08572  1.12624E-03 0.09691  2.78112E-03 0.05990  1.05427E-03 0.10225  4.34953E-04 0.15045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02648E+00 0.08405  1.24906E-02 1.9E-09  3.18144E-02 0.00028  1.09455E-01 0.00052  3.17320E-01 0.00048  1.35351E+00 0.00025  8.67037E+00 0.00275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81023E-03 0.03510  2.32291E-04 0.20681  1.11720E-03 0.08174  1.15975E-03 0.09122  2.80878E-03 0.05764  1.04055E-03 0.09994  4.51652E-04 0.14431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03769E+00 0.08266  1.24906E-02 3.3E-09  3.18140E-02 0.00028  1.09454E-01 0.00051  3.17316E-01 0.00048  1.35351E+00 0.00025  8.66994E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95731E+01 0.03723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46071E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65341E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69482E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93529E+01 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34497E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27989E-05 0.00024  3.27998E-05 0.00024  3.26619E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55943E-04 0.00084  4.55919E-04 0.00085  4.60119E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05299E-01 0.00042  7.04916E-01 0.00042  7.96865E-01 0.01302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11897E+01 0.01899 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32245E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41198E+20 0.00076  2.52041E+20 0.00073 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62935E-01 4.6E-05  4.03759E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.77171E-04 0.00137  1.15706E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  9.15844E-04 0.00124  3.28581E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.38673E-04 0.00164  2.12876E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  5.84780E-04 0.00396  5.18763E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45001E+00 0.00300  2.43693E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 2.5E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.53970E-08 0.00032  1.84886E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62022E-01 4.6E-05  4.00473E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32561E-02 0.00074  1.41743E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66664E-03 0.00417 -2.59452E-03 0.00451 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97549E-04 0.01573 -2.43180E-03 0.00591 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60140E-04 0.06819 -4.35057E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62882E-04 0.04804 -2.15617E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77599E-04 0.02148 -5.41162E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52958E-04 0.04527 -3.84366E-04 0.01451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62023E-01 4.7E-05  4.00473E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32561E-02 0.00074  1.41743E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66662E-03 0.00417 -2.59452E-03 0.00451 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97551E-04 0.01573 -2.43180E-03 0.00591 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60143E-04 0.06820 -4.35057E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62884E-04 0.04802 -2.15617E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77596E-04 0.02148 -5.41162E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52957E-04 0.04525 -3.84366E-04 0.01451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10638E-01 0.00011  3.88564E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07306E+00 0.00011  8.57859E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.15595E-04 0.00124  3.28581E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58411E-03 0.00063  4.19889E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58351E-01 4.3E-05  3.67130E-03 0.00055  9.12862E-04 0.00181  3.99561E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41544E-02 0.00072 -8.98225E-04 0.00133 -2.50776E-05 0.02151  1.41994E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.78896E-03 0.00401 -1.22320E-04 0.00964 -6.59254E-05 0.00756 -2.52860E-03 0.00466 ];
INF_S3                    (idx, [1:   8]) = [  5.26187E-04 0.01495 -2.86377E-05 0.02879 -2.98090E-05 0.01564 -2.40199E-03 0.00603 ];
INF_S4                    (idx, [1:   8]) = [ -1.29870E-04 0.08158 -3.02694E-05 0.03089 -2.09590E-05 0.02067 -4.32961E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.55658E-04 0.05076  7.22404E-06 0.10533 -4.71333E-06 0.08383 -2.15145E-03 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -2.53900E-04 0.02342 -2.36987E-05 0.02672 -1.31909E-05 0.03316 -5.39842E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.28893E-04 0.05249  2.40647E-05 0.02517  4.94430E-06 0.07912 -3.89311E-04 0.01457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58351E-01 4.3E-05  3.67130E-03 0.00055  9.12862E-04 0.00181  3.99561E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41543E-02 0.00072 -8.98225E-04 0.00133 -2.50776E-05 0.02151  1.41994E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.78894E-03 0.00401 -1.22320E-04 0.00964 -6.59254E-05 0.00756 -2.52860E-03 0.00466 ];
INF_SP3                   (idx, [1:   8]) = [  5.26189E-04 0.01495 -2.86377E-05 0.02879 -2.98090E-05 0.01564 -2.40199E-03 0.00603 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29873E-04 0.08159 -3.02694E-05 0.03089 -2.09590E-05 0.02067 -4.32961E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.55660E-04 0.05074  7.22404E-06 0.10533 -4.71333E-06 0.08383 -2.15145E-03 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53898E-04 0.02342 -2.36987E-05 0.02672 -1.31909E-05 0.03316 -5.39842E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.28892E-04 0.05248  2.40647E-05 0.02517  4.94430E-06 0.07912 -3.89311E-04 0.01457 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:15:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:59:34 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00022E+00  9.96080E-01  9.95711E-01  9.96813E-01  1.00489E+00  1.00155E+00  1.00697E+00  9.97773E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99908E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.10929E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58907E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74667E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78091E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57183E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56982E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58233E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56216E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38921E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37544E+01 ;
INIT_TIME                 (idx, 1)        =  1.60977E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.33867E-01  1.83150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14706E+01  9.32890E+00  7.87955E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84833E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23500E-02  8.49998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37543E+01  6.08767E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99586E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59247E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69009E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22666E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.53407E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54607E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47727E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33548E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20189E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89109E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04193E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05151E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67051E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80296E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69094E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.87739E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14525E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95265E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47541E+00  7.47645E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18314E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42963E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.74336E-03 0.01535 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.29343E-02 0.00415 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51831E+18 4.0E-05  1.51831E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16935E+17 1.1E-06  6.16935E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62512E+17 0.00071  3.76646E+17 0.00084  1.85865E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17945E+18 0.00034  9.93581E+17 0.00032  1.85865E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47632E+18 0.00069  1.47632E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09733E+20 0.00066  2.65140E+18 0.00076  6.07081E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96122E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47557E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31759E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36262E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36262E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02956E+00 0.00079  1.02302E+00 0.00076  6.53486E-03 0.01323 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02918E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02869E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02918E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28751E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98487E-03 0.00880  1.95224E-04 0.04400  9.91908E-04 0.02084  9.56697E-04 0.02049  2.71594E-03 0.01266  8.34296E-04 0.02147  2.90810E-04 0.03814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74006E-01 0.02024  7.84387E-03 0.03445  3.15397E-02 0.00349  1.08290E-01 0.00450  3.17293E-01 0.00011  1.33405E+00 0.00534  6.53973E+00 0.02560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46308E-03 0.01242  2.03538E-04 0.06266  1.09061E-03 0.02883  1.00531E-03 0.02857  2.92771E-03 0.01781  9.09500E-04 0.03062  3.26415E-04 0.05528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84411E-01 0.02963  1.24902E-02 8.3E-06  3.17311E-02 0.00039  1.09389E-01 0.00020  3.17265E-01 0.00013  1.35331E+00 9.9E-05  8.67241E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49515E-04 0.00174  3.49513E-04 0.00175  3.52774E-04 0.01991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59729E-04 0.00152  3.59726E-04 0.00154  3.63113E-04 0.01988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34062E-03 0.01338  2.09030E-04 0.06744  1.07093E-03 0.03137  1.01833E-03 0.03155  2.82319E-03 0.01984  8.98351E-04 0.03169  3.20790E-04 0.05733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85683E-01 0.03103  1.24901E-02 1.2E-05  3.17344E-02 0.00045  1.09416E-01 0.00025  3.17294E-01 0.00016  1.35344E+00 9.3E-05  8.68406E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51523E-04 0.00422  3.51613E-04 0.00426  2.95004E-04 0.04981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61786E-04 0.00412  3.61880E-04 0.00416  3.03705E-04 0.04991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31257E-03 0.04050  1.81105E-04 0.26212  1.04737E-03 0.09925  1.10825E-03 0.08844  2.81526E-03 0.06295  7.78573E-04 0.11640  3.82006E-04 0.17862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01215E-01 0.08774  1.24906E-02 4.6E-09  3.17373E-02 0.00097  1.09358E-01 0.00053  3.17200E-01 0.00034  1.35375E+00 0.00015  8.71810E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34857E-03 0.03961  1.91872E-04 0.23844  1.04286E-03 0.09646  1.10939E-03 0.08829  2.88077E-03 0.06225  7.55501E-04 0.11094  3.68186E-04 0.16756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04568E-01 0.08746  1.24906E-02 3.8E-09  3.17408E-02 0.00094  1.09356E-01 0.00052  3.17202E-01 0.00034  1.35381E+00 0.00011  8.71810E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80550E+01 0.04090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51301E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61579E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33230E-03 0.00871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80363E+01 0.00876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27354E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27639E-05 0.00026  3.27636E-05 0.00026  3.28140E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49273E-04 0.00086  4.49325E-04 0.00086  4.41205E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04210E-01 0.00042  7.03966E-01 0.00044  7.77723E-01 0.01404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08679E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28950E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53169E+20 0.00068  2.56561E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62883E-01 3.9E-05  4.03835E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90577E-04 0.00107  1.24094E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  9.17819E-04 0.00082  3.33331E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.27242E-04 0.00111  2.09237E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.59630E-04 0.00276  5.15387E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46271E+00 0.00258  2.46318E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 1.8E-06  2.02355E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.53283E-08 0.00026  1.84907E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61969E-01 4.1E-05  4.00499E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32181E-02 0.00058  1.41701E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66127E-03 0.00302 -2.61534E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18572E-04 0.01338 -2.42996E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69239E-04 0.04096 -4.32866E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69057E-04 0.04121 -2.16529E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94567E-04 0.02437 -5.41010E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73945E-04 0.02809 -3.96990E-04 0.01944 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61969E-01 4.1E-05  4.00499E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32181E-02 0.00058  1.41701E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66128E-03 0.00302 -2.61534E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18571E-04 0.01338 -2.42996E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69232E-04 0.04097 -4.32866E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69048E-04 0.04122 -2.16529E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94559E-04 0.02437 -5.41010E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73933E-04 0.02810 -3.96990E-04 0.01944 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10549E-01 8.8E-05  3.88647E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07337E+00 8.8E-05  8.57675E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.17575E-04 0.00081  3.33331E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57468E-03 0.00058  4.25787E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58309E-01 4.0E-05  3.66035E-03 0.00053  9.21920E-04 0.00172  3.99577E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41157E-02 0.00057 -8.97666E-04 0.00134 -2.60101E-05 0.02674  1.41961E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.78071E-03 0.00288 -1.19447E-04 0.00657 -6.53263E-05 0.00802 -2.55001E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.47799E-04 0.01260 -2.92274E-05 0.02724 -2.96974E-05 0.01585 -2.40026E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.39758E-04 0.04845 -2.94805E-05 0.02164 -2.05268E-05 0.01711 -4.30813E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.63101E-04 0.04277  5.95593E-06 0.12407 -5.15563E-06 0.07513 -2.16013E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -2.71105E-04 0.02631 -2.34625E-05 0.02162 -1.38799E-05 0.02869 -5.39622E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.50365E-04 0.03212  2.35798E-05 0.02161  5.05420E-06 0.05065 -4.02044E-04 0.01903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58309E-01 4.0E-05  3.66035E-03 0.00053  9.21920E-04 0.00172  3.99577E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41158E-02 0.00057 -8.97666E-04 0.00134 -2.60101E-05 0.02674  1.41961E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.78073E-03 0.00288 -1.19447E-04 0.00657 -6.53263E-05 0.00802 -2.55001E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.47798E-04 0.01260 -2.92274E-05 0.02724 -2.96974E-05 0.01585 -2.40026E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39752E-04 0.04845 -2.94805E-05 0.02164 -2.05268E-05 0.01711 -4.30813E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.63092E-04 0.04278  5.95593E-06 0.12407 -5.15563E-06 0.07513 -2.16013E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71096E-04 0.02630 -2.34625E-05 0.02162 -1.38799E-05 0.02869 -5.39622E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.50354E-04 0.03213  2.35798E-05 0.02161  5.05420E-06 0.05065 -4.02044E-04 0.01903 ];

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
TITLE                     (idx, [1: 76])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 46])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:15:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:17:33 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  9.96461E-01  9.96569E-01  9.96609E-01  1.00709E+00  9.98186E-01  1.00350E+00  1.00103E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00835E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95499E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60450E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65730E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69097E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56691E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56490E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67508E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53162E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82567E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17306E+01 ;
INIT_TIME                 (idx, 1)        =  1.60977E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01952E+00  1.92833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90419E+01  9.52300E+00  8.04830E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.73167E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82833E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17305E+01  6.17305E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98822E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69520E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.73260E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21573E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.53961E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66647E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55957E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36596E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19014E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06499E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01800E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13198E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67239E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81780E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69880E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.62964E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40176E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04506E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53708E+01  1.53728E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20914E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.98165E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.83908E-03 0.01530 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.57037E-02 0.00295 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52821E+18 4.9E-05  1.52821E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16155E+17 1.8E-06  6.16155E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.00260E+17 0.00076  4.09431E+17 0.00087  1.90829E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21642E+18 0.00037  1.02559E+18 0.00035  1.90829E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52253E+18 0.00075  1.52253E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27004E+20 0.00072  2.72589E+18 0.00081  6.24279E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06641E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52306E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38265E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34307E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00257E+00 0.00080  9.96201E-01 0.00079  6.36266E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25654E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08586E-03 0.00866  1.90330E-04 0.04610  1.04284E-03 0.01894  9.69517E-04 0.02022  2.77344E-03 0.01215  8.24407E-04 0.02255  2.85332E-04 0.03890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57167E-01 0.02047  7.46908E-03 0.03670  3.14997E-02 0.00349  1.08682E-01 0.00348  3.17253E-01 0.00011  1.33006E+00 0.00573  6.53080E+00 0.02567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34765E-03 0.01125  1.87016E-04 0.06965  1.09240E-03 0.02770  1.01567E-03 0.03010  2.88158E-03 0.01614  8.82654E-04 0.03129  2.88330E-04 0.05388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42891E-01 0.02720  1.24900E-02 1.0E-05  3.16961E-02 0.00042  1.09336E-01 0.00020  3.17260E-01 0.00015  1.35200E+00 0.00043  8.67024E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59658E-04 0.00177  3.59686E-04 0.00178  3.51967E-04 0.02060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60456E-04 0.00153  3.60484E-04 0.00155  3.52730E-04 0.02048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33056E-03 0.01182  1.88339E-04 0.07313  1.08726E-03 0.02991  1.02920E-03 0.03126  2.88538E-03 0.01792  8.63136E-04 0.03332  2.77249E-04 0.06077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35414E-01 0.03235  1.24900E-02 1.3E-05  3.16873E-02 0.00054  1.09363E-01 0.00030  3.17230E-01 0.00015  1.35177E+00 0.00049  8.64475E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60043E-04 0.00416  3.60271E-04 0.00419  2.98238E-04 0.05251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60852E-04 0.00409  3.61083E-04 0.00412  2.98656E-04 0.05242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49780E-03 0.04148  1.97854E-04 0.22798  1.22337E-03 0.10310  1.13155E-03 0.09710  2.84940E-03 0.06132  8.26278E-04 0.11706  2.69343E-04 0.19875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26257E-01 0.09410  1.24901E-02 2.8E-05  3.16725E-02 0.00127  1.09407E-01 0.00061  3.17336E-01 0.00051  1.35311E+00 0.00035  8.70351E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50471E-03 0.04000  1.90376E-04 0.22605  1.25193E-03 0.10010  1.12055E-03 0.09357  2.80990E-03 0.05917  8.53205E-04 0.11397  2.78756E-04 0.19435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36719E-01 0.09372  1.24901E-02 2.7E-05  3.16735E-02 0.00126  1.09402E-01 0.00061  3.17333E-01 0.00051  1.35312E+00 0.00035  8.70351E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81501E+01 0.04185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60875E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61695E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40769E-03 0.00835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77641E+01 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24026E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27367E-05 0.00026  3.27371E-05 0.00026  3.26393E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47801E-04 0.00082  4.47854E-04 0.00083  4.39407E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01315E-01 0.00042  7.01204E-01 0.00042  7.47532E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09389E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25600E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64376E+20 0.00083  2.62623E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62870E-01 4.3E-05  4.03821E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11239E-04 0.00121  1.29785E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  9.25603E-04 0.00096  3.34722E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.14364E-04 0.00090  2.04937E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  5.28210E-04 0.00244  5.07934E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46407E+00 0.00218  2.47849E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02327E+02 2.9E-06  2.02635E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.53063E-08 0.00027  1.84925E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61945E-01 4.4E-05  4.00476E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32521E-02 0.00055  1.41807E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65064E-03 0.00460 -2.62259E-03 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25398E-04 0.01924 -2.43818E-03 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62452E-04 0.05249 -4.33992E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52967E-04 0.04850 -2.16936E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95345E-04 0.01748 -5.41672E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54300E-04 0.04049 -4.02351E-04 0.01670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61946E-01 4.4E-05  4.00476E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32521E-02 0.00055  1.41807E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65065E-03 0.00460 -2.62259E-03 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25397E-04 0.01923 -2.43818E-03 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62454E-04 0.05249 -4.33992E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52979E-04 0.04851 -2.16936E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95337E-04 0.01747 -5.41672E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54306E-04 0.04049 -4.02351E-04 0.01670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10464E-01 0.00010  3.88631E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07366E+00 0.00010  8.57711E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.25345E-04 0.00097  3.34722E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56909E-03 0.00057  4.27030E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58301E-01 4.3E-05  3.64449E-03 0.00044  9.25202E-04 0.00161  3.99551E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41490E-02 0.00053 -8.96865E-04 0.00123 -2.57878E-05 0.02899  1.42065E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.77102E-03 0.00429 -1.20374E-04 0.00957 -6.61907E-05 0.00853 -2.55640E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  5.53042E-04 0.01779 -2.76449E-05 0.03261 -2.98417E-05 0.01471 -2.40833E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -1.33867E-04 0.06177 -2.85849E-05 0.03504 -2.09609E-05 0.02305 -4.31896E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.48269E-04 0.04818  4.69785E-06 0.18093 -4.87540E-06 0.08239 -2.16449E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.73503E-04 0.01934 -2.18422E-05 0.02234 -1.46500E-05 0.02780 -5.40207E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.31392E-04 0.04844  2.29077E-05 0.02812  4.92180E-06 0.06520 -4.07273E-04 0.01652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58301E-01 4.3E-05  3.64449E-03 0.00044  9.25202E-04 0.00161  3.99551E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41490E-02 0.00053 -8.96865E-04 0.00123 -2.57878E-05 0.02899  1.42065E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.77103E-03 0.00429 -1.20374E-04 0.00957 -6.61907E-05 0.00853 -2.55640E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  5.53042E-04 0.01779 -2.76449E-05 0.03261 -2.98417E-05 0.01471 -2.40833E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33869E-04 0.06176 -2.85849E-05 0.03504 -2.09609E-05 0.02305 -4.31896E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.48281E-04 0.04819  4.69785E-06 0.18093 -4.87540E-06 0.08239 -2.16449E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73494E-04 0.01933 -2.18422E-05 0.02234 -1.46500E-05 0.02780 -5.40207E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.31398E-04 0.04844  2.29077E-05 0.02812  4.92180E-06 0.06520 -4.07273E-04 0.01652 ];

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

