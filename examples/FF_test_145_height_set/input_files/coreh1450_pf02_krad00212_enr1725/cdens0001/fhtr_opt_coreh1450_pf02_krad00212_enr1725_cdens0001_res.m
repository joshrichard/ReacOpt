
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:21:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:34:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07114E+00  1.03940E+00  9.83588E-01  1.09811E+00  1.15619E+00  7.81886E-01  7.43561E-01  1.12613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.95890E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00411E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73378E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70931E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52466E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52142E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58040E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.70867E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65148E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30445E+01 ;
INIT_TIME                 (idx, 1)        =  2.51107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.56333E-02  1.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05177E+01  1.05177E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.86570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04052E+00 0.00705 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04503E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.38 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.18055E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99226E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.82599E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.18055E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.99226E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.46348E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92886E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81767E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87189E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97588E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.41240E-03 0.02007 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50626E+18 9.4E-06  1.50626E+18 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17865E+17 2.3E-07  6.17865E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.35127E+17 0.00082  2.77123E+17 0.00095  5.80038E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.52992E+17 0.00029  8.94988E+17 0.00029  5.80038E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40883E+18 0.00071  1.40883E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17719E+20 0.00066  1.88112E+18 0.00076  6.15837E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55746E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40874E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14338E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74495E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06966E+00 0.00076  1.06236E+00 0.00075  7.32846E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06946E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06943E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06946E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58073E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11318E-03 0.00762  1.91104E-04 0.04493  1.00441E-03 0.01886  9.81730E-04 0.01981  2.82008E-03 0.01081  8.23892E-04 0.02199  2.91967E-04 0.03562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63067E-01 0.01878  7.86906E-03 0.03431  3.15644E-02 0.00402  1.08527E-01 0.00402  3.17151E-01 7.7E-05  1.33445E+00 0.00534  6.82632E+00 0.02308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94273E-03 0.01070  2.14535E-04 0.06622  1.14798E-03 0.02660  1.13644E-03 0.02810  3.12109E-03 0.01597  9.70350E-04 0.03022  3.52336E-04 0.05051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91403E-01 0.02649  1.24906E-02 7.8E-07  3.18161E-02 9.0E-05  1.09402E-01 0.00010  3.17156E-01 0.00012  1.35330E+00 0.00013  8.63861E+00 0.00018 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38008E-04 0.00163  4.37966E-04 0.00163  4.45214E-04 0.01832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68365E-04 0.00139  4.68322E-04 0.00139  4.75789E-04 0.01819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83117E-03 0.01108  2.10938E-04 0.06811  1.12397E-03 0.02731  1.09313E-03 0.02871  3.13079E-03 0.01678  9.30418E-04 0.03143  3.41928E-04 0.05242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82919E-01 0.02785  1.24906E-02 3.1E-09  3.18129E-02 0.00014  1.09407E-01 0.00012  3.17123E-01 0.00012  1.35339E+00 0.00014  8.63888E+00 0.00029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41320E-04 0.00376  4.41277E-04 0.00377  3.98409E-04 0.04460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71853E-04 0.00360  4.71807E-04 0.00361  4.25989E-04 0.04478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74170E-03 0.03682  1.56631E-04 0.23130  1.25668E-03 0.08640  9.57565E-04 0.10187  3.18677E-03 0.05359  8.68095E-04 0.10477  3.15957E-04 0.16327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50697E-01 0.08589  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09459E-01 0.00054  3.17125E-01 0.00030  1.35347E+00 0.00027  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76541E-03 0.03588  1.60316E-04 0.22484  1.23026E-03 0.08319  9.59170E-04 0.09687  3.17878E-03 0.05275  9.09465E-04 0.10013  3.27425E-04 0.16663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66167E-01 0.08462  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09458E-01 0.00053  3.17200E-01 0.00038  1.35347E+00 0.00027  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52867E+01 0.03658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39884E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70387E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59798E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50052E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44022E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37639E-05 0.00027  3.37643E-05 0.00027  3.36964E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07222E-04 0.00083  5.07193E-04 0.00084  5.09800E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79860E-01 0.00044  6.79315E-01 0.00044  7.91661E-01 0.01213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06998E+01 0.01825 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58174E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50888E+20 0.00063  2.66832E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24923E-01 7.7E-05  3.76032E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.71822E-04 0.00124  6.34618E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  6.51926E-04 0.00111  2.71392E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.80104E-04 0.00149  2.07930E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.40892E-04 0.00274  5.06800E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44803E+00 0.00263  2.43737E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 3.0E-06  2.02023E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.17761E-08 0.00025  1.84666E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24272E-01 7.9E-05  3.73317E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11729E-02 0.00053  1.34757E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13481E-03 0.00524 -2.67527E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94573E-04 0.02152 -2.48601E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13136E-04 0.04339 -4.40502E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42589E-04 0.04432 -2.20860E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88172E-04 0.02525 -5.46888E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54032E-04 0.03897 -4.07651E-04 0.01661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24272E-01 7.9E-05  3.73317E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11729E-02 0.00053  1.34757E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13480E-03 0.00524 -2.67527E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94569E-04 0.02152 -2.48601E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13129E-04 0.04338 -4.40502E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42592E-04 0.04433 -2.20860E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88171E-04 0.02525 -5.46888E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54030E-04 0.03896 -4.07651E-04 0.01661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73865E-01 0.00016  3.61447E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21714E+00 0.00016  9.22219E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.51766E-04 0.00111  2.71392E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05183E-03 0.00049  3.54273E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20871E-01 7.9E-05  3.40079E-03 0.00034  8.28006E-04 0.00135  3.72489E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20050E-02 0.00051 -8.32081E-04 0.00153 -2.27362E-05 0.03520  1.34984E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.24775E-03 0.00492 -1.12938E-04 0.00828 -6.16065E-05 0.00979 -2.61367E-03 0.00458 ];
INF_S3                    (idx, [1:   8]) = [  4.23295E-04 0.02003 -2.87219E-05 0.03282 -2.81580E-05 0.00975 -2.45785E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -1.83770E-04 0.04970 -2.93659E-05 0.02708 -1.85602E-05 0.01850 -4.38646E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.36350E-04 0.04630  6.23869E-06 0.08306 -3.97548E-06 0.07537 -2.20463E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.67376E-04 0.02662 -2.07966E-05 0.02639 -1.25042E-05 0.02390 -5.45638E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.31271E-04 0.04612  2.27608E-05 0.02375  4.92399E-06 0.06286 -4.12575E-04 0.01618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20871E-01 7.9E-05  3.40079E-03 0.00034  8.28006E-04 0.00135  3.72489E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20050E-02 0.00051 -8.32081E-04 0.00153 -2.27362E-05 0.03520  1.34984E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.24774E-03 0.00492 -1.12938E-04 0.00828 -6.16065E-05 0.00979 -2.61367E-03 0.00458 ];
INF_SP3                   (idx, [1:   8]) = [  4.23291E-04 0.02003 -2.87219E-05 0.03282 -2.81580E-05 0.00975 -2.45785E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83763E-04 0.04969 -2.93659E-05 0.02708 -1.85602E-05 0.01850 -4.38646E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.36354E-04 0.04631  6.23869E-06 0.08306 -3.97548E-06 0.07537 -2.20463E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67374E-04 0.02662 -2.07966E-05 0.02639 -1.25042E-05 0.02390 -5.45638E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.31269E-04 0.04611  2.27608E-05 0.02375  4.92399E-06 0.06286 -4.12575E-04 0.01618 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:21:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:56:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00198E+00  1.14407E+00  6.23648E-01  1.12863E+00  1.10512E+00  7.25145E-01  1.12035E+00  1.15106E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99081E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.93741E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00626E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65814E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63548E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51074E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50752E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63938E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75202E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26245E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44218E+01 ;
INIT_TIME                 (idx, 1)        =  2.51107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.22800E-01  2.06517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14686E+01  1.10991E+01  9.85180E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88833E-02  8.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.56667E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44217E+01  7.60221E+01 ];
CPU_USAGE                 (idx, 1)        = 6.57273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03992E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11708E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.94 ;

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
URES_USED                 (idx, 1)        = 127 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27726E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19450E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.82674E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77889E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02448E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17671E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36668E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44505E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17470E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75469E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05745E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73876E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.49399E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20452E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90670E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73081E-01  5.73149E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87149E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95775E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.51595E-03 0.01982 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.70489E-03 0.02266 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50665E+18 1.2E-05  1.50665E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17835E+17 2.3E-07  6.17835E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67619E+17 0.00081  3.08980E+17 0.00092  5.86388E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.85454E+17 0.00030  9.26815E+17 0.00031  5.86388E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45335E+18 0.00073  1.45335E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31810E+20 0.00067  1.92360E+18 0.00080  6.29886E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67386E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45284E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19090E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74391E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74391E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03728E+00 0.00082  1.02976E+00 0.00080  7.22850E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03726E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03695E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03726E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52905E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25163E-03 0.00831  2.00206E-04 0.04312  1.04693E-03 0.01926  9.93398E-04 0.02018  2.87032E-03 0.01223  8.47351E-04 0.02253  2.93430E-04 0.03751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57434E-01 0.01958  8.11886E-03 0.03285  3.17549E-02 0.00200  1.08764E-01 0.00348  3.17187E-01 8.2E-05  1.33468E+00 0.00533  6.71118E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96318E-03 0.01125  2.29415E-04 0.05854  1.17545E-03 0.02720  1.11376E-03 0.02867  3.17635E-03 0.01710  9.36602E-04 0.03011  3.31611E-04 0.04997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67250E-01 0.02591  1.24906E-02 7.4E-09  3.18167E-02 0.00010  1.09418E-01 0.00015  3.17218E-01 0.00013  1.35368E+00 7.9E-05  8.65424E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39372E-04 0.00166  4.39308E-04 0.00167  4.47585E-04 0.01884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55597E-04 0.00144  4.55531E-04 0.00146  4.64141E-04 0.01882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98090E-03 0.01197  2.39866E-04 0.06258  1.19626E-03 0.02873  1.07815E-03 0.03071  3.20076E-03 0.01778  9.44617E-04 0.03194  3.21254E-04 0.05235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53360E-01 0.02800  1.24906E-02 5.7E-09  3.18163E-02 0.00014  1.09423E-01 0.00021  3.17238E-01 0.00016  1.35366E+00 8.2E-05  8.66060E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44210E-04 0.00392  4.44031E-04 0.00394  4.15122E-04 0.04748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60605E-04 0.00381  4.60423E-04 0.00384  4.30183E-04 0.04743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09487E-03 0.04047  2.27635E-04 0.20345  1.27121E-03 0.09440  9.73198E-04 0.09482  3.42036E-03 0.05838  9.18015E-04 0.09777  2.84446E-04 0.18032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67610E-01 0.08779  1.24906E-02 2.7E-09  3.18142E-02 0.00031  1.09449E-01 0.00059  3.17217E-01 0.00035  1.35347E+00 0.00022  8.66378E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03059E-03 0.03906  2.38774E-04 0.19497  1.24158E-03 0.09215  9.56394E-04 0.09285  3.41757E-03 0.05710  8.89552E-04 0.09700  2.86721E-04 0.18106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58706E-01 0.08759  1.24906E-02 1.9E-09  3.18154E-02 0.00027  1.09448E-01 0.00058  3.17218E-01 0.00035  1.35347E+00 0.00022  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61463E+01 0.04066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42527E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58871E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88955E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55786E+01 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34047E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37768E-05 0.00028  3.37761E-05 0.00028  3.38315E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96671E-04 0.00080  4.96642E-04 0.00080  5.01136E-04 0.01081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79146E-01 0.00043  6.78729E-01 0.00044  7.72732E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06501E+01 0.01899 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52868E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61943E+20 0.00064  2.69868E+20 0.00071 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24952E-01 6.7E-05  3.76062E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.73272E-04 0.00128  7.26627E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  6.52205E-04 0.00121  2.77662E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.78934E-04 0.00177  2.04999E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.38766E-04 0.00340  4.99601E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45210E+00 0.00283  2.43709E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.8E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17376E-08 0.00028  1.84330E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24298E-01 6.7E-05  3.73285E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11869E-02 0.00066  1.34804E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15325E-03 0.00484 -2.67927E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  4.06482E-04 0.02759 -2.48386E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22650E-04 0.04280 -4.40591E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48851E-04 0.03985 -2.18832E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93339E-04 0.02366 -5.46219E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51217E-04 0.04489 -4.13670E-04 0.01467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24298E-01 6.7E-05  3.73285E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11869E-02 0.00066  1.34804E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15328E-03 0.00484 -2.67927E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.06492E-04 0.02759 -2.48386E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22644E-04 0.04281 -4.40591E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48845E-04 0.03987 -2.18832E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93328E-04 0.02366 -5.46219E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51218E-04 0.04490 -4.13670E-04 0.01467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73878E-01 0.00015  3.61463E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21709E+00 0.00015  9.22178E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.52056E-04 0.00122  2.77662E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05063E-03 0.00052  3.61839E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20901E-01 6.6E-05  3.39694E-03 0.00057  8.41723E-04 0.00190  3.72443E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20173E-02 0.00063 -8.30365E-04 0.00119 -2.57830E-05 0.02798  1.35062E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.26670E-03 0.00463 -1.13442E-04 0.00849 -6.06010E-05 0.00938 -2.61867E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  4.34043E-04 0.02555 -2.75609E-05 0.02719 -2.79683E-05 0.01776 -2.45589E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -1.94281E-04 0.04642 -2.83688E-05 0.02972 -1.94176E-05 0.01841 -4.38649E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.44136E-04 0.04120  4.71444E-06 0.11591 -4.31472E-06 0.08953 -2.18400E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -2.71538E-04 0.02539 -2.18011E-05 0.02331 -1.25070E-05 0.02665 -5.44969E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.28198E-04 0.05155  2.30195E-05 0.02362  4.77492E-06 0.07218 -4.18445E-04 0.01413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20901E-01 6.6E-05  3.39694E-03 0.00057  8.41723E-04 0.00190  3.72443E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20173E-02 0.00063 -8.30365E-04 0.00119 -2.57830E-05 0.02798  1.35062E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.26672E-03 0.00463 -1.13442E-04 0.00849 -6.06010E-05 0.00938 -2.61867E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  4.34052E-04 0.02555 -2.75609E-05 0.02719 -2.79683E-05 0.01776 -2.45589E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94275E-04 0.04643 -2.83688E-05 0.02972 -1.94176E-05 0.01841 -4.38649E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.44131E-04 0.04122  4.71444E-06 0.11591 -4.31472E-06 0.08953 -2.18400E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71526E-04 0.02539 -2.18011E-05 0.02331 -1.25070E-05 0.02665 -5.44969E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.28199E-04 0.05156  2.30195E-05 0.02362  4.77492E-06 0.07218 -4.18445E-04 0.01413 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:21:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:18:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16552E+00  1.10787E+00  1.06535E+00  9.76986E-01  1.01237E+00  1.11425E+00  7.40791E-01  8.16859E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00297E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.70739E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02926E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53481E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51420E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50343E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50022E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76902E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75663E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82628E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67023E+01 ;
INIT_TIME                 (idx, 1)        =  2.51107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.56017E-01  2.68917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31960E+01  1.16351E+01  1.00923E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81167E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17000E-02  8.50002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67021E+01  7.84503E+01 ];
CPU_USAGE                 (idx, 1)        = 6.74803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04928E+00 0.00473 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40320E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.64 ;

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
URES_USED                 (idx, 1)        = 163 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.60612E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21357E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14387E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96114E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31001E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19288E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81880E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94874E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05271E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65221E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79231E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67286E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.93229E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14526E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01337E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02008E+01  1.02023E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87739E-01 0.00226 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44555E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.69892E-03 0.01915 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.22686E-02 0.00413 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51797E+18 3.8E-05  1.51797E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16956E+17 1.1E-06  6.16956E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05089E+17 0.00072  3.44873E+17 0.00082  6.02162E+16 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02205E+18 0.00029  9.61829E+17 0.00029  6.02162E+16 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50668E+18 0.00073  1.50668E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52081E+20 0.00064  1.98235E+18 0.00077  6.50098E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84294E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50634E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26025E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72643E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00776E+00 0.00080  1.00112E+00 0.00079  6.83726E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00794E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00794E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48538E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23068E-03 0.00800  1.84103E-04 0.04674  1.07968E-03 0.01912  1.00797E-03 0.02033  2.84388E-03 0.01204  8.44447E-04 0.02165  2.70593E-04 0.03912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29387E-01 0.01970  7.51917E-03 0.03640  3.16123E-02 0.00285  1.08032E-01 0.00493  3.17213E-01 9.4E-05  1.32919E+00 0.00606  6.42330E+00 0.02649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75082E-03 0.01137  2.14985E-04 0.06491  1.13742E-03 0.02733  1.10970E-03 0.02917  3.05697E-03 0.01772  9.47457E-04 0.02955  2.84287E-04 0.05623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25840E-01 0.02758  1.24904E-02 7.3E-06  3.17349E-02 0.00037  1.09345E-01 0.00012  3.17187E-01 0.00011  1.35330E+00 0.00037  8.65544E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48054E-04 0.00162  4.48122E-04 0.00163  4.37699E-04 0.01993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51406E-04 0.00147  4.51475E-04 0.00147  4.41030E-04 0.01992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78077E-03 0.01230  2.04550E-04 0.07194  1.19132E-03 0.02908  1.11029E-03 0.02934  3.05574E-03 0.01838  9.45099E-04 0.03221  2.73771E-04 0.06240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02024E-01 0.02995  1.24905E-02 6.7E-06  3.17399E-02 0.00037  1.09339E-01 0.00013  3.17216E-01 0.00016  1.35372E+00 6.3E-05  8.67187E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51603E-04 0.00392  4.51701E-04 0.00395  3.90063E-04 0.04991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55026E-04 0.00390  4.55127E-04 0.00393  3.92596E-04 0.04981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53454E-03 0.04012  2.66087E-04 0.24931  9.56860E-04 0.09468  9.74629E-04 0.09379  3.00116E-03 0.06429  1.04295E-03 0.11252  2.92857E-04 0.18821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62956E-01 0.09192  1.24903E-02 1.8E-05  3.17534E-02 0.00082  1.09434E-01 0.00059  3.17113E-01 0.00021  1.35381E+00 0.00011  8.68308E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53099E-03 0.03839  2.63967E-04 0.22786  9.77867E-04 0.09232  9.56586E-04 0.08862  2.99891E-03 0.06128  1.04242E-03 0.10611  2.91234E-04 0.18324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79228E-01 0.09152  1.24903E-02 1.8E-05  3.17518E-02 0.00083  1.09431E-01 0.00058  3.17122E-01 0.00022  1.35379E+00 0.00013  8.68204E+00 0.00526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45403E+01 0.04043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51771E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55129E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61879E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46556E+01 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29450E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37378E-05 0.00025  3.37387E-05 0.00026  3.35997E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91849E-04 0.00085  4.91946E-04 0.00086  4.77473E-04 0.01129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78592E-01 0.00045  6.78313E-01 0.00046  7.45776E-01 0.01210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07320E+01 0.01863 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48519E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75351E+20 0.00067  2.76740E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24889E-01 7.7E-05  3.76138E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.85364E-04 0.00137  8.04568E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  6.53445E-04 0.00117  2.80655E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.68082E-04 0.00151  2.00198E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.14344E-04 0.00290  4.92571E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46519E+00 0.00279  2.46041E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 2.8E-06  2.02345E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.17153E-08 0.00028  1.84393E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24235E-01 7.6E-05  3.73330E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11700E-02 0.00080  1.34477E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16419E-03 0.00530 -2.64644E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97356E-04 0.01807 -2.45733E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10966E-04 0.03230 -4.38669E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50793E-04 0.03898 -2.19142E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82421E-04 0.02459 -5.48629E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52827E-04 0.03542 -4.07142E-04 0.01772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24235E-01 7.6E-05  3.73330E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11700E-02 0.00080  1.34477E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16420E-03 0.00530 -2.64644E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97347E-04 0.01807 -2.45733E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10960E-04 0.03231 -4.38669E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50786E-04 0.03899 -2.19142E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82421E-04 0.02459 -5.48629E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52827E-04 0.03541 -4.07142E-04 0.01772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73806E-01 0.00014  3.61588E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21741E+00 0.00014  9.21861E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.53283E-04 0.00118  2.80655E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04524E-03 0.00062  3.65570E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20844E-01 7.6E-05  3.39086E-03 0.00046  8.48036E-04 0.00207  3.72482E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19984E-02 0.00077 -8.28416E-04 0.00174 -2.45112E-05 0.03484  1.34722E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.27926E-03 0.00495 -1.15068E-04 0.00797 -6.09637E-05 0.01142 -2.58548E-03 0.00468 ];
INF_S3                    (idx, [1:   8]) = [  4.23526E-04 0.01719 -2.61708E-05 0.03365 -2.86510E-05 0.02092 -2.42867E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -1.82822E-04 0.03803 -2.81447E-05 0.02546 -1.95982E-05 0.02105 -4.36709E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.45358E-04 0.03984  5.43472E-06 0.12583 -4.05898E-06 0.10035 -2.18736E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -2.61244E-04 0.02657 -2.11768E-05 0.02925 -1.30880E-05 0.01865 -5.47320E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.31088E-04 0.04069  2.17389E-05 0.02498  4.47330E-06 0.06593 -4.11616E-04 0.01744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20844E-01 7.6E-05  3.39086E-03 0.00046  8.48036E-04 0.00207  3.72482E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19984E-02 0.00077 -8.28416E-04 0.00174 -2.45112E-05 0.03484  1.34722E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.27927E-03 0.00495 -1.15068E-04 0.00797 -6.09637E-05 0.01142 -2.58548E-03 0.00468 ];
INF_SP3                   (idx, [1:   8]) = [  4.23518E-04 0.01719 -2.61708E-05 0.03365 -2.86510E-05 0.02092 -2.42867E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82815E-04 0.03804 -2.81447E-05 0.02546 -1.95982E-05 0.02105 -4.36709E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.45351E-04 0.03985  5.43472E-06 0.12583 -4.05898E-06 0.10035 -2.18736E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61245E-04 0.02657 -2.11768E-05 0.02925 -1.30880E-05 0.01865 -5.47320E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.31088E-04 0.04069  2.17389E-05 0.02498  4.47330E-06 0.06593 -4.11616E-04 0.01744 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:21:45 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:41:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16699E+00  1.14801E+00  8.35788E-01  1.05388E+00  1.16277E+00  1.15903E+00  6.87926E-01  7.85599E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.59674E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04033E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44439E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42531E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50361E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50039E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88011E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.80687E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00221E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00221E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41786E+02 ;
RUNNING_TIME              (idx, 1)        =  7.93541E+01 ;
INIT_TIME                 (idx, 1)        =  2.51107E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.50635E+00  2.75817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52774E+01  1.19343E+01  1.01471E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.77500E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.70500E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93540E+01  7.93540E+01 ];
CPU_USAGE                 (idx, 1)        = 6.82745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04284E+00 0.00308 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53147E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.02 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.64270E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20063E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27723E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15334E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33422E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17909E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97490E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.90868E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13571E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64722E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80226E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67352E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.87293E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40126E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12021E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09748E+01  2.09777E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91411E-01 0.00226 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.01512E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.62222E-03 0.01939 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.29661E-02 0.00314 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52753E+18 5.1E-05  1.52753E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16199E+17 1.8E-06  6.16199E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41603E+17 0.00071  3.79132E+17 0.00079  6.24717E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05780E+18 0.00030  9.95331E+17 0.00030  6.24717E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56011E+18 0.00074  1.56011E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75189E+20 0.00065  2.05852E+18 0.00079  6.73130E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02877E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56068E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34066E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70688E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70688E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78949E-01 0.00086  9.72737E-01 0.00085  6.48500E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78986E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79386E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78986E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44422E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30517E-03 0.00766  1.98930E-04 0.04534  1.09656E-03 0.01975  1.02612E-03 0.01937  2.88064E-03 0.01129  8.20053E-04 0.02293  2.82875E-04 0.03988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32400E-01 0.02116  7.86885E-03 0.03431  3.16309E-02 0.00203  1.08670E-01 0.00348  3.17205E-01 8.7E-05  1.32819E+00 0.00608  6.31162E+00 0.02723 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63004E-03 0.01160  2.20055E-04 0.06328  1.17375E-03 0.02811  1.05293E-03 0.02888  3.04248E-03 0.01709  8.31482E-04 0.03248  3.09343E-04 0.05841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41983E-01 0.03056  1.24902E-02 8.6E-06  3.16862E-02 0.00045  1.09340E-01 0.00023  3.17200E-01 0.00012  1.35280E+00 0.00036  8.62798E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67893E-04 0.00175  4.67913E-04 0.00175  4.69207E-04 0.01961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57874E-04 0.00152  4.57895E-04 0.00153  4.59053E-04 0.01957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64080E-03 0.01256  2.13527E-04 0.06944  1.12660E-03 0.03098  1.03100E-03 0.03108  3.10827E-03 0.01827  8.55252E-04 0.03405  3.06149E-04 0.06053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43550E-01 0.03092  1.24901E-02 1.2E-05  3.16664E-02 0.00059  1.09329E-01 0.00027  3.17241E-01 0.00015  1.35248E+00 0.00052  8.63086E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73398E-04 0.00431  4.73638E-04 0.00429  3.96839E-04 0.04769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63285E-04 0.00426  4.63522E-04 0.00424  3.88356E-04 0.04774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91450E-03 0.04039  2.55838E-04 0.21223  1.04598E-03 0.11183  1.05324E-03 0.10297  3.39575E-03 0.05626  8.62949E-04 0.11890  3.00732E-04 0.19878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33346E-01 0.09525  1.24906E-02 4.2E-09  3.16480E-02 0.00148  1.09319E-01 0.00057  3.17243E-01 0.00042  1.34880E+00 0.00314  8.66760E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95921E-03 0.03952  2.43512E-04 0.21090  1.04109E-03 0.10888  1.07890E-03 0.10206  3.41728E-03 0.05491  8.86938E-04 0.11469  2.91499E-04 0.19749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27584E-01 0.09293  1.24906E-02 3.3E-09  3.16500E-02 0.00146  1.09319E-01 0.00057  3.17244E-01 0.00042  1.34884E+00 0.00311  8.67716E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46323E+01 0.04015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71344E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.61252E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79513E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44280E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30007E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36861E-05 0.00027  3.36866E-05 0.00027  3.35682E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94616E-04 0.00088  4.94657E-04 0.00088  4.90430E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75307E-01 0.00044  6.75160E-01 0.00045  7.19413E-01 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08425E+01 0.01801 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44312E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.88642E+20 0.00061  2.86555E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24950E-01 8.0E-05  3.76168E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.06716E-04 0.00171  8.52910E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  6.63769E-04 0.00154  2.79085E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.57053E-04 0.00147  1.93794E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.86250E-04 0.00296  4.80733E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45939E+00 0.00273  2.48063E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02309E+02 4.3E-06  2.02611E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.16445E-08 0.00033  1.84528E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24283E-01 8.1E-05  3.73379E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12051E-02 0.00044  1.34649E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14982E-03 0.00587 -2.66739E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91116E-04 0.02352 -2.47763E-03 0.00539 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18194E-04 0.02763 -4.40485E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36828E-04 0.05621 -2.19249E-03 0.00399 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92525E-04 0.02298 -5.49099E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59300E-04 0.03729 -4.03793E-04 0.01833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24283E-01 8.1E-05  3.73379E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12051E-02 0.00044  1.34649E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14982E-03 0.00587 -2.66739E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91117E-04 0.02352 -2.47763E-03 0.00539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18194E-04 0.02764 -4.40485E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36833E-04 0.05620 -2.19249E-03 0.00399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92527E-04 0.02299 -5.49099E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59299E-04 0.03729 -4.03793E-04 0.01833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73719E-01 0.00015  3.61609E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21780E+00 0.00015  9.21805E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.63627E-04 0.00154  2.79085E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04077E-03 0.00055  3.63191E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20909E-01 8.1E-05  3.37367E-03 0.00053  8.42239E-04 0.00162  3.72536E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.20323E-02 0.00044 -8.27208E-04 0.00141 -2.55723E-05 0.03152  1.34904E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.26202E-03 0.00528 -1.12200E-04 0.00923 -6.12583E-05 0.00867 -2.60614E-03 0.00478 ];
INF_S3                    (idx, [1:   8]) = [  4.18897E-04 0.02191 -2.77811E-05 0.02853 -2.77187E-05 0.02215 -2.44991E-03 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -1.90940E-04 0.03086 -2.72546E-05 0.03170 -1.90581E-05 0.02176 -4.38579E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.31819E-04 0.05728  5.00954E-06 0.13495 -4.26406E-06 0.09607 -2.18823E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.71470E-04 0.02520 -2.10556E-05 0.02914 -1.33162E-05 0.02800 -5.47768E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.37640E-04 0.04306  2.16599E-05 0.02398  5.05789E-06 0.06157 -4.08851E-04 0.01809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20909E-01 8.1E-05  3.37367E-03 0.00053  8.42239E-04 0.00162  3.72536E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.20323E-02 0.00044 -8.27208E-04 0.00141 -2.55723E-05 0.03152  1.34904E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.26202E-03 0.00528 -1.12200E-04 0.00923 -6.12583E-05 0.00867 -2.60614E-03 0.00478 ];
INF_SP3                   (idx, [1:   8]) = [  4.18898E-04 0.02191 -2.77811E-05 0.02853 -2.77187E-05 0.02215 -2.44991E-03 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90940E-04 0.03086 -2.72546E-05 0.03170 -1.90581E-05 0.02176 -4.38579E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.31824E-04 0.05727  5.00954E-06 0.13495 -4.26406E-06 0.09607 -2.18823E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71471E-04 0.02520 -2.10556E-05 0.02914 -1.33162E-05 0.02800 -5.47768E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.37639E-04 0.04306  2.16599E-05 0.02398  5.05789E-06 0.06157 -4.08851E-04 0.01809 ];

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

