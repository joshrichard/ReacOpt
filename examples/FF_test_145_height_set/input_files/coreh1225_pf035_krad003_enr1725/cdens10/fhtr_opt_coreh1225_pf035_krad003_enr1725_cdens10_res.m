
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:18:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:27:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00480E+00  9.90452E-01  9.88815E-01  9.92978E-01  1.01133E+00  1.00930E+00  1.01111E+00  9.91225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93608E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50639E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00640E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04434E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31865E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31690E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93944E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49128E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93037E+01 ;
RUNNING_TIME              (idx, 1)        =  9.33160E+00 ;
INIT_TIME                 (idx, 1)        =  2.22222E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09923E+00  7.09923E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.33147E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.35514 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03811E+00 0.00627 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61504E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  9.98292E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14536E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.34639E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.98292E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14536E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27061E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60603E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66294E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50619E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94530E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.46955E-03 0.01230 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.3E-05  1.50701E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.3E-07  6.17822E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.79792E+17 0.00080  3.56724E+17 0.00090  1.23068E+17 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09761E+18 0.00035  9.74546E+17 0.00033  1.23068E+17 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33147E+18 0.00070  1.33147E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.65373E+20 0.00071  3.47266E+18 0.00074  4.61900E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33715E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33133E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75351E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13277E+00 0.00072  1.12507E+00 0.00069  7.72929E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13224E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13212E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13224E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37326E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83321E-03 0.00799  1.82811E-04 0.04510  9.81596E-04 0.01860  9.64611E-04 0.01860  2.63225E-03 0.01172  7.99010E-04 0.02030  2.72934E-04 0.03544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62212E-01 0.01881  7.91902E-03 0.03401  3.18111E-02 7.8E-05  1.09019E-01 0.00284  3.17375E-01 0.00011  1.32859E+00 0.00606  6.84543E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87456E-03 0.01094  2.10688E-04 0.06485  1.20250E-03 0.02600  1.12870E-03 0.02789  3.04484E-03 0.01659  9.55805E-04 0.02990  3.32030E-04 0.04818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79006E-01 0.02617  1.24906E-02 9.7E-07  3.18099E-02 0.00013  1.09458E-01 0.00020  3.17460E-01 0.00018  1.35304E+00 0.00014  8.66919E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15366E-04 0.00183  2.15388E-04 0.00184  2.15787E-04 0.02184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43894E-04 0.00166  2.43919E-04 0.00167  2.44358E-04 0.02180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82306E-03 0.01135  2.06820E-04 0.06503  1.17953E-03 0.02562  1.11241E-03 0.02887  3.04530E-03 0.01675  9.28235E-04 0.02995  3.50765E-04 0.05143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04975E-01 0.02879  1.24906E-02 2.2E-06  3.18145E-02 9.6E-05  1.09465E-01 0.00022  3.17436E-01 0.00019  1.35304E+00 0.00015  8.67181E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15210E-04 0.00441  2.15262E-04 0.00443  2.04146E-04 0.05351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43701E-04 0.00431  2.43760E-04 0.00434  2.31002E-04 0.05343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96124E-03 0.03547  2.35379E-04 0.17901  1.20084E-03 0.08737  1.06721E-03 0.08970  2.99278E-03 0.05208  1.02734E-03 0.08884  4.37695E-04 0.15542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.10518E-01 0.08199  1.24906E-02 0.0E+00  3.18233E-02 2.5E-05  1.09503E-01 0.00065  3.17554E-01 0.00053  1.35366E+00 0.00017  8.70466E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92045E-03 0.03487  2.27766E-04 0.17221  1.21060E-03 0.08534  1.04385E-03 0.08789  2.96708E-03 0.05202  1.04496E-03 0.08723  4.26188E-04 0.15138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.23712E-01 0.08151  1.24906E-02 0.0E+00  3.18232E-02 2.6E-05  1.09502E-01 0.00065  3.17541E-01 0.00053  1.35364E+00 0.00017  8.70442E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25155E+01 0.03571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16254E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44904E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89357E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18858E+01 0.00724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64395E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26193E-05 0.00027  3.26205E-05 0.00028  3.24441E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44554E-04 0.00097  3.44608E-04 0.00097  3.36505E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08256E-01 0.00049  6.07708E-01 0.00050  7.24591E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09978E+01 0.01807 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37488E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.08334E+20 0.00061  1.57024E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62960E-01 4.0E-05  4.04025E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.12486E-04 0.00093  1.26220E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.34502E-03 0.00077  4.34837E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  4.32535E-04 0.00082  3.08616E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  1.05907E-03 0.00161  7.52565E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44851E+00 0.00127  2.43852E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 1.6E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.94094E-08 0.00023  1.81343E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61618E-01 4.3E-05  3.99673E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33604E-02 0.00069  1.43987E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76507E-03 0.00356 -2.50297E-03 0.00624 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51673E-04 0.02032 -2.35285E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.19101E-04 0.05979 -4.28751E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62067E-04 0.04506 -2.08537E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53937E-04 0.03116 -5.34839E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43930E-04 0.04055 -3.21372E-04 0.03077 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61619E-01 4.3E-05  3.99673E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33604E-02 0.00069  1.43987E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76506E-03 0.00357 -2.50297E-03 0.00624 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51673E-04 0.02032 -2.35285E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.19102E-04 0.05981 -4.28751E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62071E-04 0.04507 -2.08537E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53941E-04 0.03117 -5.34839E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43921E-04 0.04056 -3.21372E-04 0.03077 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09947E-01 0.00012  3.88653E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07545E+00 0.00012  8.57664E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34465E-03 0.00077  4.34837E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61465E-03 0.00046  5.49383E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58346E-01 4.3E-05  3.27257E-03 0.00044  1.14218E-03 0.00191  3.98531E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41652E-02 0.00065 -8.04784E-04 0.00130 -2.68282E-05 0.03425  1.44255E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.87310E-03 0.00345 -1.08032E-04 0.00809 -8.08608E-05 0.00908 -2.42211E-03 0.00656 ];
INF_S3                    (idx, [1:   8]) = [  5.75191E-04 0.01986 -2.35178E-05 0.03233 -3.81950E-05 0.01916 -2.31465E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -9.31901E-05 0.07683 -2.59106E-05 0.03132 -2.55509E-05 0.01849 -4.26196E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.58808E-04 0.04548  3.25857E-06 0.17972 -5.48738E-06 0.11746 -2.07988E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.33805E-04 0.03368 -2.01318E-05 0.03259 -1.76453E-05 0.02057 -5.33075E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.22495E-04 0.04702  2.14354E-05 0.02296  5.32059E-06 0.06825 -3.26692E-04 0.03038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58346E-01 4.3E-05  3.27257E-03 0.00044  1.14218E-03 0.00191  3.98531E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41652E-02 0.00065 -8.04784E-04 0.00130 -2.68282E-05 0.03425  1.44255E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.87309E-03 0.00345 -1.08032E-04 0.00809 -8.08608E-05 0.00908 -2.42211E-03 0.00656 ];
INF_SP3                   (idx, [1:   8]) = [  5.75190E-04 0.01986 -2.35178E-05 0.03233 -3.81950E-05 0.01916 -2.31465E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -9.31912E-05 0.07685 -2.59106E-05 0.03132 -2.55509E-05 0.01849 -4.26196E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.58812E-04 0.04548  3.25857E-06 0.17972 -5.48738E-06 0.11746 -2.07988E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33809E-04 0.03368 -2.01318E-05 0.03259 -1.76453E-05 0.02057 -5.33075E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.22486E-04 0.04702  2.14354E-05 0.02296  5.32059E-06 0.06825 -3.26692E-04 0.03038 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:18:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:43:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00882E+00  1.01082E+00  9.85588E-01  9.87112E-01  1.01645E+00  9.86318E-01  1.01642E+00  9.88476E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99043E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95537E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50446E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95284E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99144E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31633E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31457E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97909E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51320E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83744E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49147E+01 ;
INIT_TIME                 (idx, 1)        =  2.22222E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.52400E-01  1.21417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24201E+01  8.26840E+00  7.05252E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94167E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.68333E-02  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49146E+01  5.37422E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96570E+00 0.00222 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05778E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39224E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20460E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34631E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52535E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48022E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03970E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17980E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50091E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68258E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17306E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75641E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06540E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73999E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.34203E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20432E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71173E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39989E-01  2.40025E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49909E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93573E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.44636E-03 0.01237 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.75459E-04 0.02981 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50724E+18 1.4E-05  1.50724E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17804E+17 3.4E-07  6.17804E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99723E+17 0.00080  3.74936E+17 0.00091  1.24787E+17 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11753E+18 0.00036  9.92740E+17 0.00034  1.24787E+17 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35586E+18 0.00068  1.35586E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.73083E+20 0.00068  3.52515E+18 0.00072  4.69558E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38424E+17 0.00199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35595E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78251E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16582E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16582E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11078E+00 0.00073  1.10315E+00 0.00071  7.72654E-03 0.01087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11187E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11191E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11187E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34900E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97244E-03 0.00746  1.85980E-04 0.04277  9.89852E-04 0.01828  1.00109E-03 0.01955  2.72577E-03 0.01151  7.99881E-04 0.02128  2.69866E-04 0.03667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43821E-01 0.01915  8.21881E-03 0.03227  3.17455E-02 0.00201  1.09031E-01 0.00284  3.17329E-01 0.00011  1.33959E+00 0.00450  6.71727E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91197E-03 0.01032  2.27116E-04 0.05981  1.11749E-03 0.02592  1.16026E-03 0.02723  3.15004E-03 0.01601  9.44385E-04 0.03095  3.12684E-04 0.05144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47099E-01 0.02551  1.24906E-02 1.3E-06  3.18081E-02 0.00014  1.09439E-01 0.00014  3.17363E-01 0.00017  1.35304E+00 0.00013  8.65459E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15295E-04 0.00184  2.15321E-04 0.00185  2.11944E-04 0.02114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39082E-04 0.00169  2.39111E-04 0.00169  2.35402E-04 0.02117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94090E-03 0.01087  2.36674E-04 0.05952  1.10419E-03 0.02821  1.16795E-03 0.02806  3.16097E-03 0.01631  9.54070E-04 0.03068  3.17048E-04 0.05195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53894E-01 0.02697  1.24906E-02 1.9E-06  3.18066E-02 0.00017  1.09449E-01 0.00018  3.17307E-01 0.00018  1.35312E+00 0.00014  8.67276E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16735E-04 0.00443  2.16815E-04 0.00445  1.90183E-04 0.04771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40692E-04 0.00438  2.40780E-04 0.00441  2.11408E-04 0.04774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74106E-03 0.03733  2.04456E-04 0.18270  1.02230E-03 0.09453  1.07827E-03 0.08561  3.18764E-03 0.05586  8.20002E-04 0.10453  4.28394E-04 0.15536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22516E-01 0.07968  1.24906E-02 2.7E-09  3.18125E-02 0.00029  1.09411E-01 0.00033  3.17361E-01 0.00046  1.35288E+00 0.00037  8.63638E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75146E-03 0.03635  2.21535E-04 0.18648  1.02798E-03 0.09513  1.04587E-03 0.08363  3.23025E-03 0.05346  7.99943E-04 0.10150  4.25877E-04 0.15041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40393E-01 0.08022  1.24906E-02 2.7E-09  3.18122E-02 0.00029  1.09411E-01 0.00033  3.17365E-01 0.00046  1.35292E+00 0.00037  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.12923E+01 0.03757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16274E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40168E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91113E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19810E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61914E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26295E-05 0.00027  3.26306E-05 0.00027  3.24705E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41943E-04 0.00097  3.41995E-04 0.00097  3.34560E-04 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09082E-01 0.00051  6.08598E-01 0.00051  7.09425E-01 0.01206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05877E+01 0.01728 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34836E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13923E+20 0.00064  1.59148E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62993E-01 6.1E-05  4.04045E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.10866E-04 0.00087  1.34183E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.34086E-03 0.00070  4.37645E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  4.29999E-04 0.00093  3.03462E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  1.05024E-03 0.00158  7.39226E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44244E+00 0.00143  2.43598E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 1.5E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.94871E-08 0.00025  1.81110E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61654E-01 6.3E-05  3.99667E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33422E-02 0.00068  1.43811E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76152E-03 0.00310 -2.51956E-03 0.00522 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57777E-04 0.01509 -2.36162E-03 0.00474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.15243E-04 0.06700 -4.29084E-03 0.00289 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55330E-04 0.05226 -2.05693E-03 0.00630 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46943E-04 0.02576 -5.35716E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42170E-04 0.03654 -3.11172E-04 0.02877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61655E-01 6.3E-05  3.99667E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33422E-02 0.00068  1.43811E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76154E-03 0.00310 -2.51956E-03 0.00522 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57770E-04 0.01509 -2.36162E-03 0.00474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.15241E-04 0.06701 -4.29084E-03 0.00289 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55331E-04 0.05226 -2.05693E-03 0.00630 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46940E-04 0.02576 -5.35716E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42170E-04 0.03653 -3.11172E-04 0.02877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10031E-01 0.00018  3.88694E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07516E+00 0.00018  8.57573E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34046E-03 0.00070  4.37645E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61798E-03 0.00048  5.53194E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58375E-01 6.2E-05  3.27917E-03 0.00050  1.15313E-03 0.00230  3.98513E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41497E-02 0.00063 -8.07461E-04 0.00145 -2.86784E-05 0.03451  1.44097E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.86734E-03 0.00296 -1.05819E-04 0.00655 -8.22497E-05 0.00843 -2.43731E-03 0.00540 ];
INF_S3                    (idx, [1:   8]) = [  5.82880E-04 0.01429 -2.51028E-05 0.03660 -3.86687E-05 0.01957 -2.32295E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -8.90239E-05 0.08799 -2.62194E-05 0.03233 -2.66798E-05 0.01874 -4.26416E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.51538E-04 0.05251  3.79197E-06 0.16266 -5.34798E-06 0.10457 -2.05159E-03 0.00632 ];
INF_S6                    (idx, [1:   8]) = [ -2.27729E-04 0.02819 -1.92139E-05 0.02886 -1.73919E-05 0.02376 -5.33977E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.21866E-04 0.04228  2.03044E-05 0.03218  5.94762E-06 0.08367 -3.17120E-04 0.02788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58375E-01 6.2E-05  3.27917E-03 0.00050  1.15313E-03 0.00230  3.98513E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41497E-02 0.00063 -8.07461E-04 0.00145 -2.86784E-05 0.03451  1.44097E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.86736E-03 0.00296 -1.05819E-04 0.00655 -8.22497E-05 0.00843 -2.43731E-03 0.00540 ];
INF_SP3                   (idx, [1:   8]) = [  5.82873E-04 0.01429 -2.51028E-05 0.03660 -3.86687E-05 0.01957 -2.32295E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -8.90213E-05 0.08800 -2.62194E-05 0.03233 -2.66798E-05 0.01874 -4.26416E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.51539E-04 0.05251  3.79197E-06 0.16266 -5.34798E-06 0.10457 -2.05159E-03 0.00632 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27726E-04 0.02819 -1.92139E-05 0.02886 -1.73919E-05 0.02376 -5.33977E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.21866E-04 0.04226  2.03044E-05 0.03218  5.94762E-06 0.08367 -3.17120E-04 0.02788 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:18:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:00:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01102E+00  1.01357E+00  9.85713E-01  9.85739E-01  1.01665E+00  9.85091E-01  1.01646E+00  9.85763E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99554E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86741E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51326E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86179E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90013E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30971E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30795E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04584E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51293E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00099E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00099E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19497E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18967E+01 ;
INIT_TIME                 (idx, 1)        =  2.22222E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.05050E-01  1.76017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90297E+01  8.90982E+00  7.69972E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87833E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.38833E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18966E+01  5.82358E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99656E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41637E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77301E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24220E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.43175E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07054E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84333E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36595E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21376E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00926E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25266E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06328E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67297E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80006E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68948E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.33960E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14229E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78008E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27181E+00  4.27246E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51055E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62535E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.61318E-03 0.01197 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.17289E-02 0.00524 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51409E+18 3.1E-05  1.51409E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17276E+17 7.9E-07  6.17276E+17 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27179E+17 0.00075  4.00381E+17 0.00084  1.26798E+17 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14445E+18 0.00035  1.01766E+18 0.00033  1.26798E+17 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39004E+18 0.00070  1.39004E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.82740E+20 0.00069  3.59323E+18 0.00073  4.79147E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44963E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38942E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81819E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14835E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09042E+00 0.00076  1.08319E+00 0.00075  7.41486E-03 0.01159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08999E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08951E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08999E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32325E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95580E-03 0.00803  1.98249E-04 0.04485  1.00729E-03 0.01925  9.70807E-04 0.01951  2.71214E-03 0.01150  7.92009E-04 0.01997  2.75313E-04 0.03705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46754E-01 0.01929  7.76908E-03 0.03490  3.16357E-02 0.00285  1.08998E-01 0.00284  3.17335E-01 0.00011  1.33678E+00 0.00493  6.59099E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81244E-03 0.01132  2.52374E-04 0.05774  1.16536E-03 0.02718  1.12317E-03 0.02665  3.03351E-03 0.01642  9.15309E-04 0.02723  3.22717E-04 0.05371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55260E-01 0.02696  1.24905E-02 3.7E-06  3.17643E-02 0.00028  1.09432E-01 0.00020  3.17320E-01 0.00015  1.35309E+00 0.00013  8.65242E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17129E-04 0.00192  2.17187E-04 0.00191  2.07019E-04 0.02233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36691E-04 0.00175  2.36756E-04 0.00175  2.25618E-04 0.02225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80611E-03 0.01172  2.35888E-04 0.06150  1.15266E-03 0.02948  1.09846E-03 0.02902  3.03595E-03 0.01682  9.70476E-04 0.02927  3.12679E-04 0.05644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54842E-01 0.03003  1.24905E-02 5.3E-06  3.17601E-02 0.00030  1.09435E-01 0.00024  3.17312E-01 0.00021  1.35301E+00 0.00017  8.64202E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17077E-04 0.00477  2.17227E-04 0.00479  1.83532E-04 0.05013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36596E-04 0.00463  2.36758E-04 0.00465  2.00068E-04 0.05016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82855E-03 0.03587  2.57901E-04 0.17660  1.08264E-03 0.08932  9.77699E-04 0.09483  3.02439E-03 0.05437  1.05225E-03 0.09654  4.33681E-04 0.15123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76519E-01 0.08269  1.24904E-02 1.7E-05  3.17656E-02 0.00071  1.09409E-01 0.00055  3.17367E-01 0.00050  1.35321E+00 0.00029  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84673E-03 0.03524  2.56816E-04 0.16674  1.05829E-03 0.08623  9.87325E-04 0.09089  3.04027E-03 0.05331  1.04968E-03 0.09468  4.54344E-04 0.14627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72600E-01 0.08163  1.24904E-02 1.7E-05  3.17660E-02 0.00071  1.09409E-01 0.00055  3.17363E-01 0.00050  1.35297E+00 0.00033  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.18249E+01 0.03655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18270E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37935E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87409E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15046E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56285E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26182E-05 0.00028  3.26189E-05 0.00029  3.25023E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37959E-04 0.00099  3.38058E-04 0.00099  3.24142E-04 0.01281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07360E-01 0.00052  6.06890E-01 0.00052  7.07851E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09119E+01 0.01945 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32511E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21901E+20 0.00078  1.60827E+20 0.00148 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62975E-01 4.4E-05  4.04043E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.22187E-04 0.00114  1.43066E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.34345E-03 0.00105  4.42658E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  4.21259E-04 0.00116  2.99592E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  1.03214E-03 0.00214  7.36036E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45012E+00 0.00167  2.45680E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 1.8E-06  2.02238E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93930E-08 0.00036  1.81130E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61634E-01 4.6E-05  3.99613E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33248E-02 0.00062  1.44007E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78671E-03 0.00393 -2.53082E-03 0.00841 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45678E-04 0.01646 -2.33657E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.16380E-04 0.06489 -4.28401E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64381E-04 0.02905 -2.06960E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51027E-04 0.02773 -5.36282E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53901E-04 0.04851 -2.94398E-04 0.03096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61634E-01 4.6E-05  3.99613E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33249E-02 0.00062  1.44007E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78671E-03 0.00393 -2.53082E-03 0.00841 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45674E-04 0.01646 -2.33657E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.16378E-04 0.06491 -4.28401E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64376E-04 0.02904 -2.06960E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51021E-04 0.02773 -5.36282E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53894E-04 0.04852 -2.94398E-04 0.03096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10006E-01 0.00011  3.88674E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07525E+00 0.00011  8.57618E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34307E-03 0.00105  4.42658E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60995E-03 0.00053  5.59388E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58365E-01 4.6E-05  3.26865E-03 0.00069  1.16424E-03 0.00183  3.98449E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41300E-02 0.00059 -8.05182E-04 0.00169 -2.90671E-05 0.03927  1.44298E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.89235E-03 0.00380 -1.05642E-04 0.00801 -8.30573E-05 0.00885 -2.44776E-03 0.00861 ];
INF_S3                    (idx, [1:   8]) = [  5.70057E-04 0.01547 -2.43789E-05 0.04825 -3.80522E-05 0.01749 -2.29852E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -9.00362E-05 0.08368 -2.63436E-05 0.03305 -2.66191E-05 0.01906 -4.25739E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.60751E-04 0.03133  3.63035E-06 0.19556 -6.11864E-06 0.08943 -2.06349E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -2.30310E-04 0.02933 -2.07175E-05 0.03749 -1.75649E-05 0.03488 -5.34526E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.32135E-04 0.05656  2.17651E-05 0.02570  6.00283E-06 0.08618 -3.00401E-04 0.03011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58365E-01 4.6E-05  3.26865E-03 0.00069  1.16424E-03 0.00183  3.98449E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41300E-02 0.00059 -8.05182E-04 0.00169 -2.90671E-05 0.03927  1.44298E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.89235E-03 0.00380 -1.05642E-04 0.00801 -8.30573E-05 0.00885 -2.44776E-03 0.00861 ];
INF_SP3                   (idx, [1:   8]) = [  5.70053E-04 0.01546 -2.43789E-05 0.04825 -3.80522E-05 0.01749 -2.29852E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -9.00346E-05 0.08372 -2.63436E-05 0.03305 -2.66191E-05 0.01906 -4.25739E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.60746E-04 0.03133  3.63035E-06 0.19556 -6.11864E-06 0.08943 -2.06349E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30304E-04 0.02933 -2.07175E-05 0.03749 -1.75649E-05 0.03488 -5.34526E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.32129E-04 0.05658  2.17651E-05 0.02570  6.00283E-06 0.08618 -3.00401E-04 0.03011 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:18:07 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:17:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00753E+00  1.01522E+00  9.84676E-01  9.87636E-01  1.01661E+00  9.87180E-01  1.01560E+00  9.85548E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00111E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76418E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52358E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78556E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82355E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30477E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30302E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10504E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50338E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58363E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92701E+01 ;
INIT_TIME                 (idx, 1)        =  2.22222E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.83683E-01  1.87133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60037E+01  9.08900E+00  7.88502E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.83333E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.04167E-02  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92700E+01  5.92700E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01764E+00 0.00365 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56913E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.83267E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24017E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.82669E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16515E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90773E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41615E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21109E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19967E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25975E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68137E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81461E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70204E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.15124E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39495E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83180E+14 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78360E+00  8.78496E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52462E-01 0.00176 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32780E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.77900E-03 0.01251 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.08478E-02 0.00360 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52065E+18 3.9E-05  1.52065E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16762E+17 1.3E-06  6.16762E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.49792E+17 0.00069  4.21699E+17 0.00079  1.28094E+17 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16655E+18 0.00033  1.03846E+18 0.00032  1.28094E+17 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41590E+18 0.00063  1.41590E+18 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89999E+20 0.00065  3.65315E+18 0.00069  4.86346E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48933E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41549E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84508E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12881E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12881E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07370E+00 0.00068  1.06659E+00 0.00066  7.08352E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07454E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07419E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07454E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30378E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94150E-03 0.00846  1.92459E-04 0.04623  1.00888E-03 0.02051  9.63994E-04 0.01970  2.69839E-03 0.01140  8.00316E-04 0.02199  2.77456E-04 0.03790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57391E-01 0.01958  7.76897E-03 0.03490  3.16047E-02 0.00285  1.08742E-01 0.00348  3.17409E-01 0.00012  1.33138E+00 0.00571  6.63714E+00 0.02476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66578E-03 0.01192  2.42876E-04 0.06237  1.14558E-03 0.02699  1.08951E-03 0.02845  3.01173E-03 0.01785  8.56816E-04 0.03033  3.19272E-04 0.05223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61637E-01 0.02737  1.24903E-02 6.3E-06  3.17353E-02 0.00037  1.09386E-01 0.00020  3.17439E-01 0.00017  1.35324E+00 0.00012  8.65844E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18518E-04 0.00188  2.18585E-04 0.00188  2.06522E-04 0.02256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.34575E-04 0.00179  2.34647E-04 0.00179  2.21771E-04 0.02257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59554E-03 0.01237  2.47567E-04 0.06532  1.16324E-03 0.02885  1.07498E-03 0.02947  2.96821E-03 0.01783  8.35848E-04 0.03227  3.05698E-04 0.05630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42620E-01 0.03063  1.24902E-02 9.3E-06  3.17441E-02 0.00042  1.09433E-01 0.00027  3.17368E-01 0.00018  1.35345E+00 0.00011  8.64525E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18484E-04 0.00450  2.18584E-04 0.00454  1.71842E-04 0.05229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34508E-04 0.00439  2.34614E-04 0.00443  1.84404E-04 0.05220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58628E-03 0.03886  2.36875E-04 0.17452  1.12948E-03 0.08778  1.18291E-03 0.08878  2.98825E-03 0.06150  6.87733E-04 0.10741  3.61034E-04 0.16691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04242E-01 0.09187  1.24906E-02 0.0E+00  3.17542E-02 0.00076  1.09384E-01 0.00064  3.17200E-01 0.00030  1.35342E+00 0.00029  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61598E-03 0.03756  2.35362E-04 0.16897  1.12425E-03 0.08650  1.21907E-03 0.08683  2.98051E-03 0.05907  7.05995E-04 0.10654  3.50792E-04 0.16809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89580E-01 0.09067  1.24906E-02 0.0E+00  3.17521E-02 0.00076  1.09369E-01 0.00059  3.17219E-01 0.00030  1.35341E+00 0.00029  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05582E+01 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18791E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34864E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69461E-03 0.00812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05989E+01 0.00807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.51373E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25885E-05 0.00028  3.25888E-05 0.00028  3.25027E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34835E-04 0.00096  3.34837E-04 0.00097  3.34096E-04 0.01315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05562E-01 0.00050  6.05227E-01 0.00051  6.86130E-01 0.01400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11098E+01 0.01889 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30230E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28034E+20 0.00072  1.61948E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62986E-01 4.1E-05  4.04075E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.38425E-04 0.00113  1.49253E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.34947E-03 0.00097  4.46905E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  4.11045E-04 0.00096  2.97651E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.01037E-03 0.00203  7.34019E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45803E+00 0.00160  2.46606E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.2E-06  2.02439E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.93604E-08 0.00027  1.81035E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61634E-01 4.2E-05  3.99606E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33668E-02 0.00061  1.44206E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78317E-03 0.00387 -2.50077E-03 0.00705 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52433E-04 0.01645 -2.34631E-03 0.00693 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.08847E-04 0.06334 -4.27402E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51478E-04 0.04605 -2.06695E-03 0.00527 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46651E-04 0.02911 -5.36064E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56232E-04 0.03419 -3.05495E-04 0.03187 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61635E-01 4.2E-05  3.99606E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33668E-02 0.00061  1.44206E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78318E-03 0.00387 -2.50077E-03 0.00705 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52439E-04 0.01645 -2.34631E-03 0.00693 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.08851E-04 0.06332 -4.27402E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51494E-04 0.04606 -2.06695E-03 0.00527 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46659E-04 0.02912 -5.36064E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56229E-04 0.03419 -3.05495E-04 0.03187 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09975E-01 9.2E-05  3.88698E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07536E+00 9.2E-05  8.57565E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34906E-03 0.00096  4.46905E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60891E-03 0.00044  5.64168E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58377E-01 4.2E-05  3.25670E-03 0.00049  1.17195E-03 0.00179  3.98434E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41697E-02 0.00058 -8.02858E-04 0.00127 -2.94829E-05 0.03058  1.44501E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.88853E-03 0.00391 -1.05351E-04 0.00953 -8.31751E-05 0.01096 -2.41759E-03 0.00731 ];
INF_S3                    (idx, [1:   8]) = [  5.77037E-04 0.01514 -2.46040E-05 0.03429 -3.82354E-05 0.01847 -2.30808E-03 0.00697 ];
INF_S4                    (idx, [1:   8]) = [ -8.27742E-05 0.08550 -2.60726E-05 0.02941 -2.67649E-05 0.02160 -4.24725E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.47770E-04 0.04612  3.70808E-06 0.17696 -6.28260E-06 0.07319 -2.06067E-03 0.00530 ];
INF_S6                    (idx, [1:   8]) = [ -2.27973E-04 0.03200 -1.86782E-05 0.03450 -1.79443E-05 0.02952 -5.34269E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.34724E-04 0.03849  2.15084E-05 0.02135  6.40337E-06 0.06318 -3.11899E-04 0.03104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58378E-01 4.2E-05  3.25670E-03 0.00049  1.17195E-03 0.00179  3.98434E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41696E-02 0.00058 -8.02858E-04 0.00127 -2.94829E-05 0.03058  1.44501E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.88853E-03 0.00391 -1.05351E-04 0.00953 -8.31751E-05 0.01096 -2.41759E-03 0.00731 ];
INF_SP3                   (idx, [1:   8]) = [  5.77043E-04 0.01514 -2.46040E-05 0.03429 -3.82354E-05 0.01847 -2.30808E-03 0.00697 ];
INF_SP4                   (idx, [1:   8]) = [ -8.27780E-05 0.08546 -2.60726E-05 0.02941 -2.67649E-05 0.02160 -4.24725E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.47786E-04 0.04614  3.70808E-06 0.17696 -6.28260E-06 0.07319 -2.06067E-03 0.00530 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27981E-04 0.03200 -1.86782E-05 0.03450 -1.79443E-05 0.02952 -5.34269E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.34721E-04 0.03849  2.15084E-05 0.02135  6.40337E-06 0.06318 -3.11899E-04 0.03104 ];

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

