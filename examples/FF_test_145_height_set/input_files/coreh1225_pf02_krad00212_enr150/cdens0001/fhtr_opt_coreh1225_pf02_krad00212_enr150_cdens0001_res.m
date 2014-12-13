
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:21:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78389E-01  1.00356E+00  1.00149E+00  1.00215E+00  1.00315E+00  1.00309E+00  1.00536E+00  1.00280E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.86007E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01399E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85740E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82789E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68286E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67948E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70820E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.91097E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05121E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52005E+01 ;
INIT_TIME                 (idx, 1)        =  2.37073E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.04500E-02  2.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28093E+01  1.28093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52004E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99099E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42556E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.30996E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36175E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.52477E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30996E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36175E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73540E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52445E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93241E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96559E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97278E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.72197E-03 0.01795 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50628E+18 9.7E-06  1.50628E+18 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17863E+17 2.5E-07  6.17863E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.52769E+17 0.00082  2.81150E+17 0.00100  7.16189E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.70632E+17 0.00030  8.99014E+17 0.00031  7.16189E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46620E+18 0.00075  1.46620E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.05177E+20 0.00068  1.99404E+18 0.00076  7.03183E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95645E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46628E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46236E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47422E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02779E+00 0.00074  1.02062E+00 0.00072  7.07683E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02751E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02762E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02751E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55202E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34591E-03 0.00808  1.92957E-04 0.04567  1.05056E-03 0.01924  1.02581E-03 0.01966  2.95524E-03 0.01218  8.45737E-04 0.02208  2.75611E-04 0.03883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25319E-01 0.01904  7.84408E-03 0.03445  3.18170E-02 6.9E-05  1.08780E-01 0.00348  3.17191E-01 8.5E-05  1.33723E+00 0.00493  6.40256E+00 0.02655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90704E-03 0.01075  1.96026E-04 0.06966  1.17130E-03 0.02749  1.13659E-03 0.02934  3.16227E-03 0.01707  9.39332E-04 0.03015  3.01521E-04 0.05573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23570E-01 0.02739  1.24906E-02 1.1E-06  3.18149E-02 0.00011  1.09432E-01 0.00019  3.17175E-01 0.00010  1.35331E+00 0.00012  8.65487E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17318E-04 0.00162  5.17409E-04 0.00162  5.02990E-04 0.01738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31550E-04 0.00144  5.31645E-04 0.00145  5.16735E-04 0.01735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84992E-03 0.01179  1.91633E-04 0.06966  1.14336E-03 0.02891  1.11919E-03 0.03030  3.17381E-03 0.01878  9.48871E-04 0.03223  2.73062E-04 0.05992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95516E-01 0.02799  1.24906E-02 0.0E+00  3.18137E-02 0.00014  1.09445E-01 0.00023  3.17184E-01 0.00013  1.35323E+00 0.00015  8.66068E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25035E-04 0.00375  5.25162E-04 0.00377  4.69040E-04 0.04744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39503E-04 0.00370  5.39634E-04 0.00372  4.81758E-04 0.04741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49190E-03 0.03923  1.96337E-04 0.21160  1.14855E-03 0.10160  1.00071E-03 0.09820  3.02167E-03 0.05805  8.38493E-04 0.10466  2.86145E-04 0.20789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69374E-01 0.08663  1.24906E-02 4.2E-09  3.18241E-02 4.3E-09  1.09406E-01 0.00029  3.17213E-01 0.00037  1.35322E+00 0.00032  8.67171E+00 0.00407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51352E-03 0.03769  1.93060E-04 0.21081  1.12600E-03 0.09754  9.95777E-04 0.09431  3.07339E-03 0.05626  8.48676E-04 0.09840  2.76620E-04 0.20694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59712E-01 0.08473  1.24906E-02 3.3E-09  3.18241E-02 4.3E-09  1.09403E-01 0.00026  3.17194E-01 0.00034  1.35324E+00 0.00031  8.67171E+00 0.00407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24195E+01 0.03948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20777E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35104E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78005E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30200E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23609E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38445E-05 0.00026  3.38446E-05 0.00026  3.38344E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85168E-04 0.00082  5.85183E-04 0.00082  5.83925E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14136E-01 0.00041  7.13767E-01 0.00042  7.96651E-01 0.01187 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04063E+01 0.01833 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55173E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72327E+20 0.00058  3.32867E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25632E-01 8.4E-05  3.75557E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45093E-04 0.00161  5.61215E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  5.95119E-04 0.00125  2.25010E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.50026E-04 0.00173  1.68888E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.67610E-04 0.00330  4.11557E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45031E+00 0.00285  2.43687E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 2.6E-06  2.02023E+02 7.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.34751E-08 0.00028  1.86361E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25036E-01 8.7E-05  3.73306E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11837E-02 0.00049  1.33372E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09457E-03 0.00481 -2.71634E-03 0.00467 ];
INF_SCATT3                (idx, [1:   4]) = [  4.07834E-04 0.02231 -2.50562E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32135E-04 0.03008 -4.42188E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49093E-04 0.04538 -2.24753E-03 0.00294 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99407E-04 0.01701 -5.48885E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63260E-04 0.02991 -4.44732E-04 0.01331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25037E-01 8.7E-05  3.73306E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11837E-02 0.00049  1.33372E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09456E-03 0.00481 -2.71634E-03 0.00467 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.07821E-04 0.02232 -2.50562E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32131E-04 0.03008 -4.42188E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49096E-04 0.04538 -2.24753E-03 0.00294 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99412E-04 0.01701 -5.48885E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63259E-04 0.02991 -4.44732E-04 0.01331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74855E-01 0.00021  3.61109E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21276E+00 0.00021  9.23082E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.94982E-04 0.00124  2.25010E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10734E-03 0.00065  2.99071E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21525E-01 8.4E-05  3.51148E-03 0.00053  7.39774E-04 0.00178  3.72566E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20387E-02 0.00044 -8.54987E-04 0.00128 -2.36444E-05 0.02503  1.33609E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.21274E-03 0.00458 -1.18178E-04 0.00860 -5.31657E-05 0.01020 -2.66318E-03 0.00478 ];
INF_S3                    (idx, [1:   8]) = [  4.37783E-04 0.02040 -2.99494E-05 0.02676 -2.44402E-05 0.01556 -2.48118E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -2.02545E-04 0.03426 -2.95897E-05 0.02316 -1.70961E-05 0.01936 -4.40478E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.43156E-04 0.04637  5.93687E-06 0.09198 -3.18798E-06 0.09325 -2.24434E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -2.76418E-04 0.01787 -2.29896E-05 0.02452 -1.10693E-05 0.02432 -5.47778E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.38644E-04 0.03665  2.46164E-05 0.02733  4.13344E-06 0.05298 -4.48866E-04 0.01310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21525E-01 8.4E-05  3.51148E-03 0.00053  7.39774E-04 0.00178  3.72566E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20387E-02 0.00044 -8.54987E-04 0.00128 -2.36444E-05 0.02503  1.33609E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.21274E-03 0.00459 -1.18178E-04 0.00860 -5.31657E-05 0.01020 -2.66318E-03 0.00478 ];
INF_SP3                   (idx, [1:   8]) = [  4.37770E-04 0.02040 -2.99494E-05 0.02676 -2.44402E-05 0.01556 -2.48118E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02541E-04 0.03426 -2.95897E-05 0.02316 -1.70961E-05 0.01936 -4.40478E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.43159E-04 0.04637  5.93687E-06 0.09198 -3.18798E-06 0.09325 -2.24434E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76423E-04 0.01787 -2.29896E-05 0.02452 -1.10693E-05 0.02432 -5.47778E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.38642E-04 0.03666  2.46164E-05 0.02733  4.13344E-06 0.05298 -4.48866E-04 0.01310 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:45:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78188E-01  1.00346E+00  1.00151E+00  1.00316E+00  1.00398E+00  1.00479E+00  1.00296E+00  1.00197E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99084E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.75215E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02478E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76956E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74220E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66600E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66264E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78051E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.91779E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97201E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92580E+01 ;
INIT_TIME                 (idx, 1)        =  2.37073E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.85767E-01  2.83450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62675E+01  1.36374E+01  9.82082E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34167E-02  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.83500E-02  1.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92579E+01  8.57181E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00794E+00 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35177E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 131 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28504E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19449E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.52642E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64943E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86492E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02009E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17584E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33233E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37981E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17436E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75450E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73898E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.30846E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03316E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78323E-01  6.78413E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94249E-01 0.00234 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95012E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.63880E-03 0.01980 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.34274E-03 0.02063 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50678E+18 1.3E-05  1.50678E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 2.7E-07  6.17821E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89370E+17 0.00078  3.16717E+17 0.00091  7.26529E+16 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00719E+18 0.00030  9.34538E+17 0.00031  7.26529E+16 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51658E+18 0.00073  1.51658E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22575E+20 0.00066  2.04152E+18 0.00078  7.20533E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09196E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51639E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52147E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47318E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47318E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93937E-01 0.00082  9.86847E-01 0.00080  6.92677E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93886E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93803E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93886E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49618E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56902E-03 0.00786  2.15736E-04 0.04396  1.07941E-03 0.01936  1.05475E-03 0.01889  3.01401E-03 0.01166  8.96256E-04 0.02037  3.08856E-04 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64904E-01 0.01868  7.94399E-03 0.03387  3.17473E-02 0.00201  1.08750E-01 0.00348  3.17105E-01 6.2E-05  1.33463E+00 0.00533  6.77786E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94366E-03 0.01113  2.44850E-04 0.06143  1.13072E-03 0.02738  1.11604E-03 0.02785  3.15666E-03 0.01638  9.71028E-04 0.03134  3.24363E-04 0.05137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63540E-01 0.02807  1.24905E-02 2.7E-06  3.18096E-02 0.00014  1.09427E-01 0.00018  3.17098E-01 8.6E-05  1.35349E+00 0.00011  8.64543E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18751E-04 0.00179  5.18794E-04 0.00179  5.12030E-04 0.01897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15406E-04 0.00153  5.15450E-04 0.00153  5.08696E-04 0.01892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96592E-03 0.01228  2.42207E-04 0.06336  1.12457E-03 0.03055  1.14859E-03 0.02853  3.19129E-03 0.01668  9.34141E-04 0.03278  3.25126E-04 0.05588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53776E-01 0.03109  1.24905E-02 3.9E-06  3.18088E-02 0.00017  1.09413E-01 0.00017  3.17069E-01 8.3E-05  1.35366E+00 9.2E-05  8.64729E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22959E-04 0.00398  5.23029E-04 0.00400  4.58900E-04 0.04949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19587E-04 0.00387  5.19654E-04 0.00389  4.56315E-04 0.04969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.45277E-03 0.03960  2.26335E-04 0.20240  1.41570E-03 0.08254  1.23200E-03 0.09201  3.30944E-03 0.05897  8.97883E-04 0.10982  3.71408E-04 0.18951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32498E-01 0.09359  1.24906E-02 2.7E-09  3.18030E-02 0.00039  1.09470E-01 0.00054  3.17022E-01 0.00010  1.35311E+00 0.00037  8.69475E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.35114E-03 0.03882  2.18810E-04 0.19424  1.41511E-03 0.08232  1.17597E-03 0.08988  3.28456E-03 0.05780  8.92806E-04 0.10609  3.63878E-04 0.18524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14484E-01 0.09175  1.24906E-02 3.3E-09  3.18026E-02 0.00039  1.09474E-01 0.00054  3.17014E-01 7.7E-05  1.35311E+00 0.00037  8.69351E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43871E+01 0.03986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21741E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18405E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98307E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33963E+01 0.00788 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13795E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38236E-05 0.00026  3.38241E-05 0.00026  3.37699E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73110E-04 0.00082  5.73100E-04 0.00082  5.74564E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13778E-01 0.00040  7.13578E-01 0.00041  7.68747E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06477E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49655E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84987E+20 0.00057  3.37596E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25599E-01 6.3E-05  3.75625E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45251E-04 0.00132  6.44840E-04 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  5.94659E-04 0.00114  2.30500E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.49408E-04 0.00135  1.66016E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.67505E-04 0.00322  4.04520E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45970E+00 0.00267  2.43663E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 2.4E-06  2.02038E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.34194E-08 0.00027  1.86101E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25005E-01 6.5E-05  3.73319E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11693E-02 0.00074  1.33423E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12695E-03 0.00394 -2.69721E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11802E-04 0.02175 -2.51328E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21149E-04 0.03249 -4.40409E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43333E-04 0.04557 -2.21182E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95886E-04 0.02008 -5.47812E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68159E-04 0.03326 -4.43428E-04 0.01397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25005E-01 6.5E-05  3.73319E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11693E-02 0.00074  1.33423E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12696E-03 0.00394 -2.69721E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11803E-04 0.02175 -2.51328E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21151E-04 0.03249 -4.40409E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43343E-04 0.04559 -2.21182E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95887E-04 0.02007 -5.47812E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68158E-04 0.03326 -4.43428E-04 0.01397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74794E-01 0.00013  3.61167E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21303E+00 0.00013  9.22935E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.94493E-04 0.00114  2.30500E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10174E-03 0.00063  3.05514E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21498E-01 6.5E-05  3.50724E-03 0.00048  7.49833E-04 0.00186  3.72569E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20262E-02 0.00072 -8.56899E-04 0.00110 -2.35224E-05 0.02972  1.33658E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.24526E-03 0.00370 -1.18318E-04 0.00757 -5.50517E-05 0.00704 -2.64215E-03 0.00484 ];
INF_S3                    (idx, [1:   8]) = [  4.40204E-04 0.02032 -2.84023E-05 0.03192 -2.44982E-05 0.01116 -2.48878E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -1.93279E-04 0.03704 -2.78695E-05 0.02573 -1.71492E-05 0.01947 -4.38694E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.38522E-04 0.04679  4.81128E-06 0.12261 -3.93022E-06 0.07190 -2.20789E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -2.74088E-04 0.02210 -2.17980E-05 0.02603 -1.11695E-05 0.01759 -5.46695E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.45671E-04 0.03761  2.24879E-05 0.02538  4.18189E-06 0.05964 -4.47610E-04 0.01361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21498E-01 6.5E-05  3.50724E-03 0.00048  7.49833E-04 0.00186  3.72569E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20262E-02 0.00072 -8.56899E-04 0.00110 -2.35224E-05 0.02972  1.33658E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.24527E-03 0.00370 -1.18318E-04 0.00757 -5.50517E-05 0.00704 -2.64215E-03 0.00484 ];
INF_SP3                   (idx, [1:   8]) = [  4.40205E-04 0.02032 -2.84023E-05 0.03192 -2.44982E-05 0.01116 -2.48878E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93282E-04 0.03704 -2.78695E-05 0.02573 -1.71492E-05 0.01947 -4.38694E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.38531E-04 0.04681  4.81128E-06 0.12261 -3.93022E-06 0.07190 -2.20789E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74089E-04 0.02210 -2.17980E-05 0.02603 -1.11695E-05 0.01759 -5.46695E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.45670E-04 0.03760  2.24879E-05 0.02538  4.18189E-06 0.05964 -4.47610E-04 0.01361 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:11:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79158E-01  1.00244E+00  1.00343E+00  1.00589E+00  9.99219E-01  1.00454E+00  1.00306E+00  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.53780E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04622E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62434E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59968E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65560E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65224E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93790E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.94542E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00215E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00215E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99842E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46439E+01 ;
INIT_TIME                 (idx, 1)        =  2.37073E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.38843E+00  4.00717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08171E+01  1.41810E+01  1.03685E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.65333E-02  1.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.59000E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46437E+01  8.94842E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98276E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58329E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.59889E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20504E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.09118E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10693E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17079E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28819E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18333E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77346E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86227E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04073E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65010E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79527E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67412E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.41967E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14807E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.17320E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20742E+01  1.20757E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97119E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.26077E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.78952E-03 0.01969 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.02373E-02 0.00362 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52205E+18 4.5E-05  1.52205E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16642E+17 1.4E-06  6.16642E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38074E+17 0.00068  3.62898E+17 0.00080  7.51767E+16 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05472E+18 0.00028  9.79540E+17 0.00030  7.51767E+16 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58660E+18 0.00070  1.58660E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.51503E+20 0.00063  2.12237E+18 0.00078  7.49381E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31819E+17 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58654E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62136E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45568E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45568E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59541E-01 0.00085  9.53334E-01 0.00084  6.41919E-03 0.01276 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59548E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59546E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59548E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44323E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43985E-03 0.00872  1.95084E-04 0.04653  1.07128E-03 0.01973  1.06248E-03 0.02048  2.91691E-03 0.01274  8.75439E-04 0.02224  3.18659E-04 0.03639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82125E-01 0.01956  7.66904E-03 0.03549  3.16613E-02 0.00203  1.09115E-01 0.00201  3.17186E-01 8.6E-05  1.34220E+00 0.00404  6.73705E+00 0.02384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64860E-03 0.01228  1.91292E-04 0.06899  1.14493E-03 0.02921  1.08326E-03 0.03066  2.99680E-03 0.01768  8.87431E-04 0.03057  3.44874E-04 0.05218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02076E-01 0.02819  1.24903E-02 7.9E-06  3.17056E-02 0.00046  1.09327E-01 0.00019  3.17196E-01 0.00013  1.35256E+00 0.00075  8.63987E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35083E-04 0.00166  5.35145E-04 0.00168  5.21219E-04 0.02103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.13273E-04 0.00149  5.13331E-04 0.00151  5.00272E-04 0.02108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68786E-03 0.01297  2.06050E-04 0.06911  1.15588E-03 0.03104  1.08936E-03 0.03077  3.04148E-03 0.01779  8.70812E-04 0.03440  3.24276E-04 0.05918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70333E-01 0.03195  1.24902E-02 1.1E-05  3.17133E-02 0.00048  1.09313E-01 0.00023  3.17177E-01 0.00013  1.35354E+00 0.00013  8.65840E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.43428E-04 0.00412  5.43359E-04 0.00413  4.58443E-04 0.04633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21331E-04 0.00411  5.21263E-04 0.00411  4.40261E-04 0.04646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01868E-03 0.04178  1.53350E-04 0.21806  1.39339E-03 0.09430  1.04080E-03 0.09888  3.07434E-03 0.05971  9.73719E-04 0.10985  3.83082E-04 0.17108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98595E-01 0.08807  1.24899E-02 3.6E-05  3.17434E-02 0.00093  1.09359E-01 0.00011  3.17093E-01 0.00024  1.35365E+00 0.00020  8.65509E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99946E-03 0.04069  1.68077E-04 0.21804  1.34653E-03 0.09190  1.03939E-03 0.09890  3.04762E-03 0.05713  1.00626E-03 0.10664  3.91584E-04 0.16765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01428E-01 0.08645  1.24899E-02 3.6E-05  3.17335E-02 0.00098  1.09362E-01 9.3E-05  3.17093E-01 0.00024  1.35365E+00 0.00020  8.65563E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30738E+01 0.04201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.38809E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16833E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79021E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26059E+01 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07985E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37926E-05 0.00025  3.37928E-05 0.00025  3.38019E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67504E-04 0.00079  5.67522E-04 0.00080  5.65807E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11592E-01 0.00040  7.11550E-01 0.00041  7.46779E-01 0.01324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07129E+01 0.01980 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44503E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.03037E+20 0.00065  3.48473E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25569E-01 6.6E-05  3.75737E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.61304E-04 0.00130  7.22809E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  5.98767E-04 0.00112  2.33379E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.37463E-04 0.00165  1.61098E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.38651E-04 0.00272  3.97797E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46371E+00 0.00306  2.46927E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 3.7E-06  2.02451E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.33760E-08 0.00027  1.86198E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24971E-01 6.8E-05  3.73405E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11869E-02 0.00083  1.33355E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13217E-03 0.00489 -2.66724E-03 0.00362 ];
INF_SCATT3                (idx, [1:   4]) = [  3.94466E-04 0.02475 -2.51328E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32116E-04 0.03180 -4.42865E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47179E-04 0.06451 -2.23477E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93958E-04 0.01952 -5.49800E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64876E-04 0.03305 -4.41781E-04 0.01251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24971E-01 6.8E-05  3.73405E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11869E-02 0.00083  1.33355E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13217E-03 0.00489 -2.66724E-03 0.00362 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.94467E-04 0.02475 -2.51328E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32113E-04 0.03180 -4.42865E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47180E-04 0.06450 -2.23477E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93956E-04 0.01952 -5.49800E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64875E-04 0.03305 -4.41781E-04 0.01251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74672E-01 0.00015  3.61306E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21357E+00 0.00015  9.22580E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.98630E-04 0.00112  2.33379E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09138E-03 0.00056  3.08933E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21478E-01 6.7E-05  3.49330E-03 0.00044  7.56967E-04 0.00175  3.72648E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20373E-02 0.00078 -8.50455E-04 0.00138 -2.26539E-05 0.02579  1.33582E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.25276E-03 0.00473 -1.20589E-04 0.00787 -5.41494E-05 0.00809 -2.61309E-03 0.00368 ];
INF_S3                    (idx, [1:   8]) = [  4.21535E-04 0.02275 -2.70686E-05 0.02901 -2.54240E-05 0.01119 -2.48785E-03 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -2.03061E-04 0.03735 -2.90544E-05 0.02338 -1.68889E-05 0.01652 -4.41176E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.41448E-04 0.06612  5.73093E-06 0.10033 -3.67700E-06 0.09036 -2.23109E-03 0.00281 ];
INF_S6                    (idx, [1:   8]) = [ -2.72063E-04 0.02082 -2.18950E-05 0.03681 -1.23797E-05 0.02186 -5.48562E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.42184E-04 0.03912  2.26926E-05 0.02703  3.99382E-06 0.07507 -4.45774E-04 0.01219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21478E-01 6.7E-05  3.49330E-03 0.00044  7.56967E-04 0.00175  3.72648E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20373E-02 0.00078 -8.50455E-04 0.00138 -2.26539E-05 0.02579  1.33582E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.25276E-03 0.00473 -1.20589E-04 0.00787 -5.41494E-05 0.00809 -2.61309E-03 0.00368 ];
INF_SP3                   (idx, [1:   8]) = [  4.21535E-04 0.02275 -2.70686E-05 0.02901 -2.54240E-05 0.01119 -2.48785E-03 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03059E-04 0.03735 -2.90544E-05 0.02338 -1.68889E-05 0.01652 -4.41176E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.41449E-04 0.06611  5.73093E-06 0.10033 -3.67700E-06 0.09036 -2.23109E-03 0.00281 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72061E-04 0.02083 -2.18950E-05 0.03681 -1.23797E-05 0.02186 -5.48562E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.42182E-04 0.03911  2.26926E-05 0.02703  3.99382E-06 0.07507 -4.45774E-04 0.01219 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:37:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80213E-01  1.00405E+00  1.00131E+00  1.00455E+00  1.00258E+00  1.00130E+00  1.00517E+00  1.00084E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02022E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.28670E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07133E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52549E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50205E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65904E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65566E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07218E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.93832E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06841E+02 ;
RUNNING_TIME              (idx, 1)        =  9.05671E+01 ;
INIT_TIME                 (idx, 1)        =  2.37073E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.21578E+00  4.08650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58799E+01  1.44408E+01  1.06220E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.91500E-02  1.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.21834E-02  2.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05670E+01  9.05670E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99694E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68539E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.61993E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18376E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.16139E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27851E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28899E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29208E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16087E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91029E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78835E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08845E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63368E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80078E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66442E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.12113E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40604E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34021E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48266E+01  2.48298E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02031E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.72464E-01 0.00040 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.91619E-03 0.01917 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.18638E-01 0.00281 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35665E-01 0.0E+00  1.35665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53395E+18 5.9E-05  1.53395E+18 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15676E+17 2.2E-06  6.15676E+17 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88372E+17 0.00076  4.08767E+17 0.00086  7.96056E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10405E+18 0.00034  1.02444E+18 0.00034  7.96056E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67011E+18 0.00074  1.67011E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.92429E+20 0.00069  2.23959E+18 0.00078  7.90189E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65674E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66972E+18 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76504E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.47422E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43615E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47422E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43615E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.18443E-01 0.00088  9.12587E-01 0.00086  5.79663E-03 0.01271 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.18903E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  9.18726E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.18903E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38956E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43704E-03 0.00804  2.10602E-04 0.04472  1.12089E-03 0.01982  1.02726E-03 0.02018  2.93676E-03 0.01202  8.43098E-04 0.02312  2.98437E-04 0.04075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45145E-01 0.02089  7.81872E-03 0.03460  3.15985E-02 0.00204  1.08640E-01 0.00348  3.17200E-01 9.9E-05  1.32143E+00 0.00645  6.41386E+00 0.02683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35816E-03 0.01179  2.10655E-04 0.06513  1.12802E-03 0.02793  9.97662E-04 0.02864  2.87326E-03 0.01723  8.43265E-04 0.03399  3.05306E-04 0.05882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52739E-01 0.03099  1.24899E-02 1.2E-05  3.16672E-02 0.00049  1.09278E-01 0.00024  3.17209E-01 0.00015  1.34673E+00 0.00146  8.64484E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69101E-04 0.00184  5.69208E-04 0.00185  5.48580E-04 0.02049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22498E-04 0.00164  5.22595E-04 0.00166  5.03894E-04 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29189E-03 0.01301  2.07771E-04 0.07361  1.14347E-03 0.02924  9.80958E-04 0.03296  2.80358E-03 0.01907  8.70272E-04 0.03706  2.85836E-04 0.06587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32682E-01 0.03465  1.24899E-02 1.4E-05  3.16928E-02 0.00049  1.09266E-01 0.00030  3.17207E-01 0.00018  1.34538E+00 0.00183  8.64233E+00 0.00722 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72690E-04 0.00405  5.72932E-04 0.00408  4.52722E-04 0.04992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25784E-04 0.00396  5.26006E-04 0.00399  4.15244E-04 0.04979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33168E-03 0.04542  2.56258E-04 0.23362  9.84952E-04 0.10722  9.45288E-04 0.11331  3.03211E-03 0.06716  7.78062E-04 0.12263  3.35001E-04 0.19920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65173E-01 0.09795  1.24896E-02 4.1E-05  3.16746E-02 0.00143  1.09341E-01 0.00094  3.17139E-01 0.00030  1.34871E+00 0.00363  8.66621E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23175E-03 0.04543  2.64253E-04 0.22855  9.57889E-04 0.10709  9.35830E-04 0.11294  2.97432E-03 0.06596  7.52516E-04 0.12055  3.46947E-04 0.19013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70344E-01 0.09570  1.24897E-02 4.0E-05  3.16797E-02 0.00139  1.09340E-01 0.00094  3.17179E-01 0.00033  1.34876E+00 0.00359  8.66621E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11246E+01 0.04593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72200E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25332E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28076E-03 0.00854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09852E+01 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10968E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37508E-05 0.00026  3.37509E-05 0.00026  3.37320E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74513E-04 0.00082  5.74533E-04 0.00083  5.66960E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.06734E-01 0.00041  7.06886E-01 0.00042  7.07798E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11304E+01 0.01996 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38967E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.24111E+20 0.00068  3.68322E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25596E-01 7.1E-05  3.75839E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.85346E-04 0.00168  7.66288E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  6.09981E-04 0.00141  2.29479E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.24634E-04 0.00122  1.52850E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.06622E-04 0.00380  3.81112E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46010E+00 0.00325  2.49339E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02401E+02 2.7E-06  2.02787E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.33029E-08 0.00030  1.86428E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24988E-01 7.3E-05  3.73543E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12032E-02 0.00063  1.33054E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14514E-03 0.00488 -2.70466E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16745E-04 0.01923 -2.50040E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27354E-04 0.03266 -4.43936E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42494E-04 0.04489 -2.25851E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79572E-04 0.01794 -5.48678E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75181E-04 0.03808 -4.36373E-04 0.01474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24988E-01 7.3E-05  3.73543E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12032E-02 0.00063  1.33054E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14515E-03 0.00488 -2.70466E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16736E-04 0.01923 -2.50040E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27358E-04 0.03266 -4.43936E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42495E-04 0.04488 -2.25851E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79576E-04 0.01794 -5.48678E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75185E-04 0.03808 -4.36373E-04 0.01474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74624E-01 0.00016  3.61435E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21378E+00 0.00016  9.22250E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.09813E-04 0.00141  2.29479E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08382E-03 0.00060  3.04847E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21512E-01 7.2E-05  3.47524E-03 0.00031  7.52452E-04 0.00188  3.72791E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20539E-02 0.00059 -8.50723E-04 0.00114 -2.36764E-05 0.02499  1.33291E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.26164E-03 0.00477 -1.16498E-04 0.00840 -5.44782E-05 0.01024 -2.65018E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  4.44960E-04 0.01819 -2.82144E-05 0.03155 -2.45996E-05 0.01382 -2.47580E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -1.99201E-04 0.03683 -2.81534E-05 0.02560 -1.78318E-05 0.01612 -4.42152E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.38956E-04 0.04629  3.53856E-06 0.15145 -3.18404E-06 0.09831 -2.25532E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [ -2.58299E-04 0.01995 -2.12723E-05 0.02426 -1.14454E-05 0.02903 -5.47533E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.51813E-04 0.04402  2.33686E-05 0.02478  4.21731E-06 0.04458 -4.40590E-04 0.01459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21512E-01 7.2E-05  3.47524E-03 0.00031  7.52452E-04 0.00188  3.72791E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20539E-02 0.00059 -8.50723E-04 0.00114 -2.36764E-05 0.02499  1.33291E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.26164E-03 0.00477 -1.16498E-04 0.00840 -5.44782E-05 0.01024 -2.65018E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  4.44951E-04 0.01819 -2.82144E-05 0.03155 -2.45996E-05 0.01382 -2.47580E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99205E-04 0.03682 -2.81534E-05 0.02560 -1.78318E-05 0.01612 -4.42152E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.38956E-04 0.04629  3.53856E-06 0.15145 -3.18404E-06 0.09831 -2.25532E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58304E-04 0.01995 -2.12723E-05 0.02426 -1.14454E-05 0.02903 -5.47533E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.51816E-04 0.04401  2.33686E-05 0.02478  4.21731E-06 0.04458 -4.40590E-04 0.01459 ];

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

