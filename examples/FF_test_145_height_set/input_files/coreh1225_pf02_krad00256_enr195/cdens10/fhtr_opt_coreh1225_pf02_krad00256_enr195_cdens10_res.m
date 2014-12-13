
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:28:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:44:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77102E-01  9.98989E-01  1.00850E+00  1.00372E+00  1.00150E+00  1.00204E+00  1.00515E+00  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45774E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55423E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50615E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54468E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58715E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58514E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88697E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82812E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13496E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58419E+01 ;
INIT_TIME                 (idx, 1)        =  1.93542E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.04000E-02  2.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38861E+01  1.38861E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00103E+00 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79703E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  4.92501E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53480E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05978E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92501E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53480E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08921E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27594E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69517E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83963E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97321E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.67938E-03 0.01892 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.9E-06  1.50636E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17863E+17 2.3E-07  6.17863E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57707E+17 0.00077  2.85259E+17 0.00095  1.72448E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07557E+18 0.00033  9.03121E+17 0.00030  1.72448E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34758E+18 0.00067  1.34758E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.61891E+20 0.00067  1.98901E+18 0.00078  5.59902E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71391E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34696E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13615E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93407E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11748E+00 0.00073  1.10985E+00 0.00073  7.63831E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11856E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11808E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11856E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40071E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84207E-03 0.00819  1.78862E-04 0.04686  9.99105E-04 0.02067  9.41685E-04 0.02062  2.66402E-03 0.01172  7.80266E-04 0.02260  2.78126E-04 0.03572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63609E-01 0.01874  7.74416E-03 0.03505  3.14991E-02 0.00450  1.08982E-01 0.00284  3.17179E-01 8.3E-05  1.34261E+00 0.00402  6.96853E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76217E-03 0.01154  2.00023E-04 0.06573  1.17270E-03 0.02820  1.05549E-03 0.02801  3.11545E-03 0.01580  8.82398E-04 0.03094  3.36113E-04 0.05050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82897E-01 0.02711  1.24906E-02 1.1E-06  3.18183E-02 0.00010  1.09437E-01 0.00018  3.17207E-01 0.00012  1.35351E+00 0.00012  8.64731E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25045E-04 0.00164  3.25077E-04 0.00166  3.20292E-04 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63129E-04 0.00145  3.63163E-04 0.00147  3.58026E-04 0.01965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82687E-03 0.01156  2.10755E-04 0.06838  1.19636E-03 0.02915  1.06264E-03 0.02902  3.12254E-03 0.01659  9.11139E-04 0.03197  3.23442E-04 0.05149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66098E-01 0.02797  1.24906E-02 1.6E-06  3.18180E-02 0.00012  1.09433E-01 0.00019  3.17195E-01 0.00013  1.35338E+00 0.00014  8.64900E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26441E-04 0.00384  3.26592E-04 0.00388  2.83017E-04 0.04954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64698E-04 0.00378  3.64866E-04 0.00381  3.16287E-04 0.04969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18561E-03 0.03447  1.72063E-04 0.20411  1.25209E-03 0.08282  1.33094E-03 0.08890  3.10744E-03 0.05160  1.00747E-03 0.08485  3.15610E-04 0.15471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92287E-01 0.08450  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09437E-01 0.00040  3.17244E-01 0.00038  1.35362E+00 0.00019  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22787E-03 0.03370  1.72382E-04 0.20253  1.26372E-03 0.07950  1.32655E-03 0.08710  3.13503E-03 0.05005  1.01805E-03 0.08283  3.12134E-04 0.14898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99666E-01 0.08346  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09438E-01 0.00041  3.17228E-01 0.00036  1.35363E+00 0.00019  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21853E+01 0.03482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26017E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64218E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95494E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13451E+01 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34922E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27894E-05 0.00026  3.27889E-05 0.00026  3.28235E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52563E-04 0.00083  4.52607E-04 0.00084  4.45371E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12743E-01 0.00040  7.12158E-01 0.00041  8.43687E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07705E+01 0.01986 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39869E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23098E+20 0.00071  2.38785E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62725E-01 3.8E-05  4.03815E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26387E-04 0.00108  1.06827E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  8.78070E-04 0.00080  3.31584E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.51683E-04 0.00133  2.24757E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.14675E-04 0.00229  5.47476E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 0.00223  2.43587E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 1.6E-06  2.02023E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.58609E-08 0.00024  1.84874E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61844E-01 3.9E-05  4.00497E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31886E-02 0.00056  1.42442E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61250E-03 0.00540 -2.63341E-03 0.00554 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90201E-04 0.01769 -2.44109E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70763E-04 0.04904 -4.34086E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63819E-04 0.04432 -2.16453E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86279E-04 0.02047 -5.41635E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69846E-04 0.04296 -4.00263E-04 0.01684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61845E-01 3.9E-05  4.00497E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31886E-02 0.00056  1.42442E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61251E-03 0.00540 -2.63341E-03 0.00554 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90195E-04 0.01770 -2.44109E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70770E-04 0.04902 -4.34086E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63807E-04 0.04433 -2.16453E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86289E-04 0.02047 -5.41635E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69846E-04 0.04296 -4.00263E-04 0.01684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10471E-01 0.00012  3.88550E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07364E+00 0.00012  8.57891E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77868E-04 0.00080  3.31584E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57842E-03 0.00063  4.23384E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58147E-01 3.8E-05  3.69792E-03 0.00039  9.16068E-04 0.00176  3.99581E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40930E-02 0.00052 -9.04453E-04 0.00128 -2.59082E-05 0.02338  1.42702E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.73488E-03 0.00530 -1.22380E-04 0.00971 -6.68068E-05 0.00983 -2.56660E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  5.20296E-04 0.01634 -3.00952E-05 0.03627 -3.07561E-05 0.01601 -2.41033E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -1.40681E-04 0.05832 -3.00825E-05 0.02394 -1.95126E-05 0.02382 -4.32135E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.59096E-04 0.04521  4.72242E-06 0.17769 -4.58345E-06 0.07575 -2.15995E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -2.65291E-04 0.02352 -2.09880E-05 0.03726 -1.43189E-05 0.03032 -5.40203E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.46279E-04 0.04940  2.35673E-05 0.02985  5.91392E-06 0.06792 -4.06177E-04 0.01628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58147E-01 3.8E-05  3.69792E-03 0.00039  9.16068E-04 0.00176  3.99581E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40930E-02 0.00052 -9.04453E-04 0.00128 -2.59082E-05 0.02338  1.42702E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.73489E-03 0.00530 -1.22380E-04 0.00971 -6.68068E-05 0.00983 -2.56660E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  5.20291E-04 0.01634 -3.00952E-05 0.03627 -3.07561E-05 0.01601 -2.41033E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40688E-04 0.05831 -3.00825E-05 0.02394 -1.95126E-05 0.02382 -4.32135E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.59085E-04 0.04521  4.72242E-06 0.17769 -4.58345E-06 0.07575 -2.15995E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65301E-04 0.02352 -2.09880E-05 0.03726 -1.43189E-05 0.03032 -5.40203E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.46278E-04 0.04940  2.35673E-05 0.02985  5.91392E-06 0.06792 -4.06177E-04 0.01628 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:28:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:11:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78779E-01  1.00476E+00  1.00407E+00  1.00025E+00  1.00150E+00  1.00213E+00  1.00415E+00  1.00435E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99081E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52655E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54735E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44188E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48211E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57688E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57488E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94815E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87260E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27975E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26769E+01 ;
INIT_TIME                 (idx, 1)        =  1.93542E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.60400E-01  2.70600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01474E+01  1.48987E+01  1.13626E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32000E-02  1.64667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.69833E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26768E+01  9.43224E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99447E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52385E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.28356E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19544E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.05981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79465E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02852E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17749E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40031E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50697E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17474E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75505E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05914E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73892E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.19546E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20459E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76213E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17044E-01  5.17123E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.82195E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96039E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.63461E-03 0.01718 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.31890E-03 0.02643 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50663E+18 1.1E-05  1.50663E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 2.4E-07  6.17838E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.86890E+17 0.00071  3.12276E+17 0.00085  1.74614E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10473E+18 0.00031  9.30114E+17 0.00028  1.74614E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38106E+18 0.00065  1.38106E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72302E+20 0.00065  2.02733E+18 0.00079  5.70275E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76938E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38167E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17502E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93303E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09076E+00 0.00075  1.08320E+00 0.00073  7.49507E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09065E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09115E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09065E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36398E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97690E-03 0.00829  1.93904E-04 0.04190  9.65520E-04 0.02059  9.53616E-04 0.02006  2.76635E-03 0.01199  8.08268E-04 0.02182  2.89245E-04 0.03599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69764E-01 0.01844  8.16883E-03 0.03256  3.15621E-02 0.00402  1.08758E-01 0.00348  3.17165E-01 7.5E-05  1.32374E+00 0.00671  6.86341E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89109E-03 0.01088  2.32621E-04 0.05886  1.11249E-03 0.02587  1.12595E-03 0.02835  3.15683E-03 0.01656  9.29464E-04 0.03022  3.33741E-04 0.04885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71349E-01 0.02627  1.24906E-02 7.4E-09  3.18151E-02 9.0E-05  1.09424E-01 0.00017  3.17152E-01 9.8E-05  1.35361E+00 7.8E-05  8.64291E+00 0.00049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24167E-04 0.00167  3.24210E-04 0.00168  3.20919E-04 0.01977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53489E-04 0.00149  3.53536E-04 0.00150  3.49991E-04 0.01969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87062E-03 0.01157  2.24881E-04 0.06038  1.11640E-03 0.02929  1.11831E-03 0.02964  3.12322E-03 0.01746  9.55373E-04 0.03064  3.32447E-04 0.05252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73192E-01 0.02808  1.24906E-02 5.8E-09  3.18178E-02 7.6E-05  1.09420E-01 0.00020  3.17180E-01 0.00012  1.35362E+00 9.9E-05  8.64040E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25491E-04 0.00369  3.25315E-04 0.00371  3.17405E-04 0.04945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54920E-04 0.00359  3.54727E-04 0.00361  3.46295E-04 0.04965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55515E-03 0.03694  1.93103E-04 0.19249  1.07079E-03 0.09014  9.68724E-04 0.09206  3.15333E-03 0.05375  9.00294E-04 0.09267  2.68915E-04 0.15247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96381E-01 0.08604  1.24906E-02 0.0E+00  3.18063E-02 0.00039  1.09371E-01 4.2E-05  3.17280E-01 0.00040  1.35364E+00 0.00019  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53209E-03 0.03596  1.98639E-04 0.18546  1.09445E-03 0.08780  9.75649E-04 0.08846  3.08303E-03 0.05256  8.90171E-04 0.09189  2.90147E-04 0.14982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05969E-01 0.08579  1.24906E-02 0.0E+00  3.18065E-02 0.00039  1.09373E-01 2.3E-05  3.17270E-01 0.00038  1.35364E+00 0.00019  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03557E+01 0.03743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25377E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54818E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76993E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08235E+01 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27295E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27644E-05 0.00025  3.27652E-05 0.00025  3.26372E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44892E-04 0.00084  4.44965E-04 0.00084  4.33617E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13117E-01 0.00042  7.12578E-01 0.00043  8.32625E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08389E+01 0.01840 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36631E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31188E+20 0.00061  2.41107E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62755E-01 4.4E-05  4.03836E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.25995E-04 0.00108  1.15857E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.77062E-04 0.00093  3.37675E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.51067E-04 0.00148  2.21818E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  6.14473E-04 0.00216  5.40346E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44745E+00 0.00161  2.43598E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 1.4E-06  2.02032E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.58813E-08 0.00022  1.84599E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61883E-01 4.7E-05  4.00461E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32181E-02 0.00059  1.42099E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64684E-03 0.00477 -2.60173E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09201E-04 0.01667 -2.42412E-03 0.00609 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79288E-04 0.03942 -4.34677E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69117E-04 0.03472 -2.17493E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86695E-04 0.02532 -5.41070E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62849E-04 0.03888 -3.74319E-04 0.02236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61883E-01 4.7E-05  4.00461E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32181E-02 0.00059  1.42099E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64685E-03 0.00477 -2.60173E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09196E-04 0.01667 -2.42412E-03 0.00609 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79290E-04 0.03943 -4.34677E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69109E-04 0.03473 -2.17493E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86690E-04 0.02532 -5.41070E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62854E-04 0.03887 -3.74319E-04 0.02236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10511E-01 8.4E-05  3.88605E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07350E+00 8.4E-05  8.57769E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.76876E-04 0.00093  3.37675E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57104E-03 0.00051  4.30462E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58184E-01 4.6E-05  3.69898E-03 0.00039  9.29676E-04 0.00176  3.99531E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41244E-02 0.00058 -9.06290E-04 0.00163 -2.58737E-05 0.02613  1.42358E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.77144E-03 0.00450 -1.24602E-04 0.00911 -6.63161E-05 0.00767 -2.53542E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  5.37040E-04 0.01617 -2.78386E-05 0.02881 -3.02939E-05 0.01611 -2.39382E-03 0.00618 ];
INF_S4                    (idx, [1:   8]) = [ -1.50086E-04 0.04669 -2.92013E-05 0.02156 -2.08061E-05 0.01757 -4.32597E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.62972E-04 0.03575  6.14464E-06 0.10449 -5.28007E-06 0.08260 -2.16965E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -2.63253E-04 0.02663 -2.34421E-05 0.03378 -1.42446E-05 0.02275 -5.39646E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.39676E-04 0.04456  2.31736E-05 0.03040  6.13289E-06 0.04345 -3.80452E-04 0.02207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58184E-01 4.6E-05  3.69898E-03 0.00039  9.29676E-04 0.00176  3.99531E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41244E-02 0.00058 -9.06290E-04 0.00163 -2.58737E-05 0.02613  1.42358E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.77145E-03 0.00450 -1.24602E-04 0.00911 -6.63161E-05 0.00767 -2.53542E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  5.37034E-04 0.01617 -2.78386E-05 0.02881 -3.02939E-05 0.01611 -2.39382E-03 0.00618 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50089E-04 0.04670 -2.92013E-05 0.02156 -2.08061E-05 0.01757 -4.32597E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.62964E-04 0.03576  6.14464E-06 0.10449 -5.28007E-06 0.08260 -2.16965E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63248E-04 0.02663 -2.34421E-05 0.03378 -1.42446E-05 0.02275 -5.39646E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.39681E-04 0.04455  2.31736E-05 0.03040  6.13289E-06 0.04345 -3.80452E-04 0.02207 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:28:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:39:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78117E-01  1.00216E+00  1.00470E+00  1.00228E+00  1.00111E+00  1.00318E+00  1.00494E+00  1.00351E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00123E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35393E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56461E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33929E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37850E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57103E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56903E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07538E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84728E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54438E+02 ;
RUNNING_TIME              (idx, 1)        =  7.10223E+01 ;
INIT_TIME                 (idx, 1)        =  1.93542E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34068E+00  3.85467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76782E+01  1.55021E+01  1.20287E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70000E-02  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.47000E-02  1.33334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10222E+01  9.87543E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04247E+00 0.00561 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69445E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.62272E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22009E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96475E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07085E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32624E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19939E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86377E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02754E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65569E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79216E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67449E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83630E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14400E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85403E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20338E+00  9.20464E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83668E-01 0.00223 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.54526E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.74534E-03 0.01857 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.24566E-02 0.00471 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51579E+18 3.6E-05  1.51579E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17124E+17 9.0E-07  6.17124E+17 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.23303E+17 0.00071  3.43964E+17 0.00084  1.79339E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14043E+18 0.00033  9.61089E+17 0.00030  1.79339E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42702E+18 0.00071  1.42702E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89329E+20 0.00068  2.08617E+18 0.00079  5.87243E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85977E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42641E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23906E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91555E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91555E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06266E+00 0.00073  1.05557E+00 0.00072  7.04594E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06288E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06248E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06288E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32933E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98710E-03 0.00761  2.00343E-04 0.04271  9.84700E-04 0.01915  9.77176E-04 0.01907  2.75035E-03 0.01143  8.04738E-04 0.02139  2.69790E-04 0.03741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45245E-01 0.01984  8.34359E-03 0.03156  3.16996E-02 0.00202  1.09151E-01 0.00201  3.17177E-01 7.7E-05  1.33961E+00 0.00451  6.40997E+00 0.02655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69540E-03 0.01069  2.24591E-04 0.06128  1.11193E-03 0.02825  1.07545E-03 0.02808  3.05108E-03 0.01653  9.26331E-04 0.02948  3.06020E-04 0.05339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54271E-01 0.02791  1.24904E-02 6.3E-06  3.17645E-02 0.00029  1.09371E-01 0.00015  3.17159E-01 9.3E-05  1.35356E+00 8.2E-05  8.66854E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30427E-04 0.00169  3.30468E-04 0.00168  3.25199E-04 0.01955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51052E-04 0.00157  3.51096E-04 0.00156  3.45509E-04 0.01951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62351E-03 0.01163  2.37704E-04 0.06671  1.10259E-03 0.03064  1.06808E-03 0.02964  3.02982E-03 0.01749  8.92901E-04 0.03237  2.92410E-04 0.05864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42976E-01 0.03115  1.24904E-02 7.1E-06  3.17672E-02 0.00031  1.09368E-01 0.00021  3.17190E-01 0.00014  1.35368E+00 8.2E-05  8.67372E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30351E-04 0.00395  3.30292E-04 0.00393  2.94608E-04 0.04945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50981E-04 0.00392  3.50921E-04 0.00391  3.12683E-04 0.04940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37988E-03 0.04014  2.67127E-04 0.20402  1.10618E-03 0.10055  9.35545E-04 0.10805  2.96008E-03 0.05574  8.28583E-04 0.10779  2.82370E-04 0.22561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21484E-01 0.09187  1.24903E-02 1.8E-05  3.17566E-02 0.00081  1.09329E-01 0.00053  3.17065E-01 0.00018  1.35384E+00 8.3E-05  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39832E-03 0.03940  2.64724E-04 0.19056  1.10180E-03 0.09599  9.66744E-04 0.10397  2.97791E-03 0.05470  8.25113E-04 0.10480  2.62031E-04 0.21384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22805E-01 0.09034  1.24903E-02 1.8E-05  3.17449E-02 0.00087  1.09328E-01 0.00052  3.17061E-01 0.00018  1.35382E+00 9.7E-05  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94651E+01 0.04059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31029E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51686E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44463E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94790E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23355E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27704E-05 0.00025  3.27719E-05 0.00025  3.25852E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41297E-04 0.00085  4.41406E-04 0.00085  4.25590E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12519E-01 0.00043  7.12125E-01 0.00044  7.99855E-01 0.01166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06580E+01 0.01811 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32939E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42418E+20 0.00071  2.46906E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62718E-01 4.3E-05  4.03850E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.38874E-04 0.00122  1.23246E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  8.78283E-04 0.00114  3.40050E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.39408E-04 0.00159  2.16804E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.88558E-04 0.00254  5.32523E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45844E+00 0.00244  2.45624E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 2.7E-06  2.02292E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.58716E-08 0.00022  1.84640E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61840E-01 4.4E-05  4.00447E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31910E-02 0.00073  1.42255E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64672E-03 0.00362 -2.59975E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94459E-04 0.01455 -2.42440E-03 0.00544 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56549E-04 0.06520 -4.32905E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59786E-04 0.05439 -2.16333E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91545E-04 0.02637 -5.41753E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73929E-04 0.04608 -3.91612E-04 0.01347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61840E-01 4.4E-05  4.00447E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31910E-02 0.00073  1.42255E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64672E-03 0.00362 -2.59975E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94456E-04 0.01455 -2.42440E-03 0.00544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56552E-04 0.06519 -4.32905E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59773E-04 0.05440 -2.16333E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91540E-04 0.02638 -5.41753E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73933E-04 0.04607 -3.91612E-04 0.01347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10460E-01 0.00012  3.88607E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07368E+00 0.00012  8.57765E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78066E-04 0.00113  3.40050E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57020E-03 0.00041  4.33865E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58148E-01 4.4E-05  3.69233E-03 0.00043  9.36066E-04 0.00182  3.99511E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40952E-02 0.00069 -9.04152E-04 0.00120 -2.52636E-05 0.03014  1.42507E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.76982E-03 0.00338 -1.23098E-04 0.00809 -6.70271E-05 0.01042 -2.53272E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.22003E-04 0.01383 -2.75449E-05 0.03665 -3.09959E-05 0.01613 -2.39340E-03 0.00554 ];
INF_S4                    (idx, [1:   8]) = [ -1.26393E-04 0.08046 -3.01560E-05 0.02246 -2.16550E-05 0.01796 -4.30740E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.53976E-04 0.05701  5.80974E-06 0.12515 -4.68846E-06 0.07067 -2.15864E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -2.68460E-04 0.02892 -2.30847E-05 0.03196 -1.40150E-05 0.02083 -5.40352E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.51103E-04 0.05301  2.28259E-05 0.02328  5.00231E-06 0.06366 -3.96615E-04 0.01351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58148E-01 4.4E-05  3.69233E-03 0.00043  9.36066E-04 0.00182  3.99511E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40952E-02 0.00069 -9.04152E-04 0.00120 -2.52636E-05 0.03014  1.42507E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.76981E-03 0.00338 -1.23098E-04 0.00809 -6.70271E-05 0.01042 -2.53272E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.22001E-04 0.01383 -2.75449E-05 0.03665 -3.09959E-05 0.01613 -2.39340E-03 0.00554 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26396E-04 0.08044 -3.01560E-05 0.02246 -2.16550E-05 0.01796 -4.30740E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.53963E-04 0.05702  5.80974E-06 0.12515 -4.68846E-06 0.07067 -2.15864E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68456E-04 0.02893 -2.30847E-05 0.03196 -1.40150E-05 0.02083 -5.40352E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.51107E-04 0.05300  2.28259E-05 0.02328  5.00231E-06 0.06366 -3.96615E-04 0.01351 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:28:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:08:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79130E-01  1.00435E+00  1.00250E+00  1.00371E+00  1.00400E+00  1.00220E+00  1.00334E+00  1.00077E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01262E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20939E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57906E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26335E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30133E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56914E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56712E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18005E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82593E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00236E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00236E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.85346E+02 ;
RUNNING_TIME              (idx, 1)        =  9.99343E+01 ;
INIT_TIME                 (idx, 1)        =  1.93542E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.15962E+00  4.02667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.57372E+01  1.57736E+01  1.22854E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00550E-01  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.12167E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.99342E+01  9.99342E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99374E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76872E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.66920E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21191E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.97217E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07387E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14525E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36181E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19046E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03222E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00589E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16094E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65633E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80388E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68011E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.44291E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39867E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94215E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89238E+01  1.89264E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85586E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.16902E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.02298E-03 0.01723 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.82732E-02 0.00343 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52414E+18 4.7E-05  1.52414E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16478E+17 1.4E-06  6.16478E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57203E+17 0.00068  3.72741E+17 0.00076  1.84463E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17368E+18 0.00032  9.89219E+17 0.00029  1.84463E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47108E+18 0.00069  1.47108E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06858E+20 0.00073  2.14887E+18 0.00075  6.04709E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97106E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47079E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30547E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89601E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89601E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03634E+00 0.00083  1.02976E+00 0.00081  6.82460E-03 0.01168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03649E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03632E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03649E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29878E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01388E-03 0.00796  1.95712E-04 0.04603  1.02113E-03 0.02064  9.55477E-04 0.02030  2.76641E-03 0.01135  7.91405E-04 0.02283  2.83744E-04 0.03773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55724E-01 0.01987  7.89383E-03 0.03416  3.15893E-02 0.00285  1.08468E-01 0.00402  3.17267E-01 9.7E-05  1.33075E+00 0.00572  6.50003E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56571E-03 0.01066  1.97368E-04 0.06600  1.11758E-03 0.02878  1.05950E-03 0.02707  3.01943E-03 0.01552  8.48871E-04 0.03264  3.22969E-04 0.05139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71677E-01 0.02779  1.24903E-02 7.3E-06  3.17129E-02 0.00040  1.09303E-01 0.00017  3.17247E-01 0.00013  1.35187E+00 0.00054  8.67717E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41555E-04 0.00183  3.41625E-04 0.00183  3.30784E-04 0.01809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53830E-04 0.00157  3.53900E-04 0.00157  3.42927E-04 0.01813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54762E-03 0.01173  2.10332E-04 0.06951  1.09736E-03 0.03068  1.07620E-03 0.03107  3.01915E-03 0.01689  8.37707E-04 0.03379  3.06878E-04 0.05688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50747E-01 0.03134  1.24902E-02 1.1E-05  3.17181E-02 0.00045  1.09310E-01 0.00018  3.17289E-01 0.00016  1.35184E+00 0.00093  8.68544E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42239E-04 0.00417  3.42282E-04 0.00419  2.86165E-04 0.04390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54590E-04 0.00412  3.54634E-04 0.00414  2.96544E-04 0.04396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52804E-03 0.03966  1.18427E-04 0.24217  1.07874E-03 0.09262  1.20434E-03 0.09642  2.98994E-03 0.05821  8.13699E-04 0.10509  3.22886E-04 0.19113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26382E-01 0.09006  1.24899E-02 3.9E-05  3.17235E-02 0.00101  1.09255E-01 0.00036  3.17487E-01 0.00053  1.34956E+00 0.00269  8.75490E+00 0.00778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54654E-03 0.03894  1.27133E-04 0.23246  1.09902E-03 0.08845  1.19166E-03 0.09539  2.99441E-03 0.05642  7.98201E-04 0.10211  3.36125E-04 0.19282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32227E-01 0.09114  1.24899E-02 3.9E-05  3.17208E-02 0.00102  1.09257E-01 0.00036  3.17469E-01 0.00051  1.34957E+00 0.00269  8.75490E+00 0.00778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93854E+01 0.04091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41944E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54249E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58575E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92745E+01 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22102E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27341E-05 0.00024  3.27349E-05 0.00025  3.26033E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41503E-04 0.00084  4.41586E-04 0.00084  4.28925E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.10247E-01 0.00039  7.09962E-01 0.00040  7.81437E-01 0.01190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06723E+01 0.01862 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29799E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53102E+20 0.00078  2.53736E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62726E-01 6.0E-05  4.03844E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.57914E-04 0.00092  1.27949E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  8.84444E-04 0.00086  3.39442E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.26531E-04 0.00128  2.11494E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.55966E-04 0.00254  5.23603E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45428E+00 0.00233  2.47573E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.9E-06  2.02524E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.58680E-08 0.00032  1.84693E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61840E-01 6.1E-05  4.00447E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32261E-02 0.00072  1.42044E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64992E-03 0.00564 -2.60388E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28605E-04 0.01790 -2.42506E-03 0.00488 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63970E-04 0.06654 -4.34899E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70708E-04 0.04186 -2.16214E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91037E-04 0.01970 -5.42396E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69337E-04 0.04269 -3.77693E-04 0.02052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61840E-01 6.1E-05  4.00447E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32262E-02 0.00072  1.42044E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64992E-03 0.00564 -2.60388E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28611E-04 0.01790 -2.42506E-03 0.00488 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63971E-04 0.06654 -4.34899E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70708E-04 0.04187 -2.16214E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91039E-04 0.01970 -5.42396E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69339E-04 0.04269 -3.77693E-04 0.02052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10338E-01 0.00013  3.88630E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07410E+00 0.00013  8.57714E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.84198E-04 0.00086  3.39442E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56626E-03 0.00060  4.33302E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58160E-01 6.0E-05  3.68016E-03 0.00031  9.35721E-04 0.00191  3.99511E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41296E-02 0.00070 -9.03456E-04 0.00123 -2.52512E-05 0.03550  1.42296E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.77117E-03 0.00544 -1.21248E-04 0.00927 -6.61990E-05 0.00767 -2.53768E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.57960E-04 0.01680 -2.93550E-05 0.03391 -3.14809E-05 0.01775 -2.39357E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -1.34308E-04 0.07871 -2.96625E-05 0.02340 -2.11667E-05 0.02615 -4.32783E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.64715E-04 0.04275  5.99234E-06 0.08842 -4.42763E-06 0.10302 -2.15771E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -2.67965E-04 0.02080 -2.30728E-05 0.03347 -1.39576E-05 0.02503 -5.41000E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.46577E-04 0.04867  2.27600E-05 0.02589  5.15825E-06 0.05626 -3.82851E-04 0.02053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58160E-01 6.0E-05  3.68016E-03 0.00031  9.35721E-04 0.00191  3.99511E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41296E-02 0.00070 -9.03456E-04 0.00123 -2.52512E-05 0.03550  1.42296E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.77117E-03 0.00544 -1.21248E-04 0.00927 -6.61990E-05 0.00767 -2.53768E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.57966E-04 0.01680 -2.93550E-05 0.03391 -3.14809E-05 0.01775 -2.39357E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34308E-04 0.07872 -2.96625E-05 0.02340 -2.11667E-05 0.02615 -4.32783E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.64716E-04 0.04277  5.99234E-06 0.08842 -4.42763E-06 0.10302 -2.15771E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67967E-04 0.02080 -2.30728E-05 0.03347 -1.39576E-05 0.02503 -5.41000E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.46579E-04 0.04866  2.27600E-05 0.02589  5.15825E-06 0.05626 -3.82851E-04 0.02053 ];

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

