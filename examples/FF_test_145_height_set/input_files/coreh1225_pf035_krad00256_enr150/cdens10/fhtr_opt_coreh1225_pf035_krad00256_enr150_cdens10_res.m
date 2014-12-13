
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:39:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:49:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  9.95790E-01  1.00083E+00  9.97977E-01  1.00301E+00  9.98620E-01  1.00370E+00  9.98026E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16367E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48363E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09228E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12705E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43271E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43084E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03630E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69131E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41180E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03467E+01 ;
INIT_TIME                 (idx, 1)        =  2.67555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.98333E-03  9.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66113E+00  7.66113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03466E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.19692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97921E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39749E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.84 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.59967E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.42259E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.95729E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59967E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42259E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.28048E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50015E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74507E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.55398E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95247E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.75308E-03 0.01411 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.2E-05  1.50675E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.1E-07  6.17832E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.97920E+17 0.00078  3.49629E+17 0.00095  1.48290E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11575E+18 0.00035  9.67462E+17 0.00034  1.48290E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37254E+18 0.00072  1.37254E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19046E+20 0.00067  3.17464E+18 0.00072  5.15871E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55960E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37171E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96396E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38482E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09826E+00 0.00076  1.09114E+00 0.00076  7.47043E-03 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09871E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09807E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09871E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35068E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97166E-03 0.00806  1.83402E-04 0.04391  9.96633E-04 0.01900  9.85559E-04 0.01849  2.72514E-03 0.01121  7.91667E-04 0.02136  2.89256E-04 0.03734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63131E-01 0.01949  8.09389E-03 0.03299  3.16817E-02 0.00284  1.09002E-01 0.00284  3.17269E-01 9.7E-05  1.33966E+00 0.00450  6.76099E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91301E-03 0.01181  2.11279E-04 0.06430  1.14191E-03 0.02681  1.18159E-03 0.02842  3.13769E-03 0.01651  9.21511E-04 0.03010  3.19024E-04 0.05426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42889E-01 0.02791  1.24906E-02 1.2E-06  3.18077E-02 0.00013  1.09463E-01 0.00023  3.17270E-01 0.00013  1.35341E+00 0.00010  8.67537E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73367E-04 0.00173  2.73372E-04 0.00173  2.72501E-04 0.02039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00156E-04 0.00161  3.00162E-04 0.00162  2.99114E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79032E-03 0.01188  2.02966E-04 0.06736  1.12685E-03 0.02781  1.17165E-03 0.02750  3.11816E-03 0.01691  8.65836E-04 0.03145  3.04865E-04 0.06065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25710E-01 0.03021  1.24906E-02 1.8E-06  3.18078E-02 0.00013  1.09462E-01 0.00023  3.17266E-01 0.00014  1.35344E+00 0.00011  8.67631E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75931E-04 0.00410  2.76010E-04 0.00413  2.50419E-04 0.04694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02943E-04 0.00401  3.03029E-04 0.00403  2.74744E-04 0.04674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67969E-03 0.03552  2.28148E-04 0.21937  1.04876E-03 0.08622  1.14142E-03 0.08311  2.94422E-03 0.05406  8.86017E-04 0.09978  4.31113E-04 0.15675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17228E-01 0.08447  1.24907E-02 9.5E-06  3.18167E-02 0.00019  1.09409E-01 0.00030  3.17299E-01 0.00042  1.35335E+00 0.00028  8.67833E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58540E-03 0.03459  2.17425E-04 0.20464  1.02213E-03 0.08360  1.13627E-03 0.08011  2.90851E-03 0.05340  8.87980E-04 0.09782  4.13086E-04 0.15231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18328E-01 0.08287  1.24907E-02 9.2E-06  3.18151E-02 0.00020  1.09409E-01 0.00030  3.17272E-01 0.00039  1.35340E+00 0.00027  8.67833E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45201E+01 0.03626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75138E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02091E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73186E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44879E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43213E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27362E-05 0.00027  3.27361E-05 0.00027  3.27639E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94698E-04 0.00088  3.94719E-04 0.00088  3.91422E-04 0.01174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51552E-01 0.00047  6.51072E-01 0.00048  7.57852E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06408E+01 0.01904 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35013E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22789E+20 0.00060  1.96259E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62953E-01 4.7E-05  4.03794E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.27453E-04 0.00101  1.17493E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.14979E-03 0.00094  3.79364E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.22337E-04 0.00135  2.61871E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.89444E-04 0.00224  6.38461E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44914E+00 0.00198  2.43810E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 2.2E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.20821E-08 0.00026  1.83091E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61802E-01 4.7E-05  3.99995E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33050E-02 0.00047  1.42853E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71727E-03 0.00501 -2.54676E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12414E-04 0.02268 -2.41588E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32923E-04 0.06091 -4.29720E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55416E-04 0.05735 -2.10168E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67704E-04 0.02481 -5.38658E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55280E-04 0.03929 -3.51498E-04 0.02617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61803E-01 4.7E-05  3.99995E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33050E-02 0.00047  1.42853E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71728E-03 0.00501 -2.54676E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12410E-04 0.02268 -2.41588E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32922E-04 0.06090 -4.29720E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55423E-04 0.05733 -2.10168E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67702E-04 0.02480 -5.38658E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55278E-04 0.03929 -3.51498E-04 0.02617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10319E-01 0.00012  3.88509E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07416E+00 0.00012  8.57981E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14944E-03 0.00095  3.79364E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60031E-03 0.00064  4.82559E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58353E-01 4.7E-05  3.44978E-03 0.00044  1.02668E-03 0.00220  3.98968E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41523E-02 0.00045 -8.47283E-04 0.00109 -2.64153E-05 0.03819  1.43117E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.83077E-03 0.00480 -1.13502E-04 0.00715 -7.31938E-05 0.00954 -2.47357E-03 0.00570 ];
INF_S3                    (idx, [1:   8]) = [  5.39037E-04 0.02118 -2.66237E-05 0.03450 -3.37034E-05 0.01860 -2.38218E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -1.05247E-04 0.07476 -2.76759E-05 0.02490 -2.23799E-05 0.02350 -4.27482E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.50794E-04 0.05828  4.62202E-06 0.14993 -6.08681E-06 0.07533 -2.09560E-03 0.00498 ];
INF_S6                    (idx, [1:   8]) = [ -2.47253E-04 0.02660 -2.04511E-05 0.03255 -1.55386E-05 0.02541 -5.37104E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.33092E-04 0.04523  2.21879E-05 0.03093  5.14477E-06 0.06029 -3.56643E-04 0.02580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58353E-01 4.7E-05  3.44978E-03 0.00044  1.02668E-03 0.00220  3.98968E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41523E-02 0.00045 -8.47283E-04 0.00109 -2.64153E-05 0.03819  1.43117E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.83078E-03 0.00480 -1.13502E-04 0.00715 -7.31938E-05 0.00954 -2.47357E-03 0.00570 ];
INF_SP3                   (idx, [1:   8]) = [  5.39034E-04 0.02118 -2.66237E-05 0.03450 -3.37034E-05 0.01860 -2.38218E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05246E-04 0.07474 -2.76759E-05 0.02490 -2.23799E-05 0.02350 -4.27482E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.50801E-04 0.05826  4.62202E-06 0.14993 -6.08681E-06 0.07533 -2.09560E-03 0.00498 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47251E-04 0.02659 -2.04511E-05 0.03255 -1.55386E-05 0.02541 -5.37104E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.33090E-04 0.04523  2.21879E-05 0.03093  5.14477E-06 0.06029 -3.56643E-04 0.02580 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:39:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:05:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00455E+00  1.00676E+00  1.00840E+00  9.94329E-01  1.00670E+00  9.94481E-01  9.92602E-01  9.92171E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99040E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16991E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48301E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02944E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06460E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42647E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42461E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08046E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71175E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00085E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00085E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93617E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65520E+01 ;
INIT_TIME                 (idx, 1)        =  2.67555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.54067E-01  1.21933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36027E+01  8.65560E+00  7.28597E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91167E-02  9.28334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.54833E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65519E+01  5.69709E+01 ];
CPU_USAGE                 (idx, 1)        = 7.29200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00911E+00 0.00222 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94091E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.39171E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20407E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.95726E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.57189E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51324E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03452E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17894E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45154E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59181E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17343E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75588E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06268E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73962E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.22470E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20436E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80534E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95437E-01  2.95482E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.54475E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93717E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.91029E-03 0.01310 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.36759E-03 0.02496 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50710E+18 1.3E-05  1.50710E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17807E+17 3.3E-07  6.17807E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.23735E+17 0.00077  3.73539E+17 0.00090  1.50195E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14154E+18 0.00035  9.91346E+17 0.00034  1.50195E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40267E+18 0.00069  1.40267E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.28267E+20 0.00071  3.23142E+18 0.00070  5.25036E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61588E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40313E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99836E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38378E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38378E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07405E+00 0.00072  1.06692E+00 0.00070  7.25606E-03 0.01178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07434E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07470E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07434E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32047E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08311E-03 0.00756  1.90318E-04 0.04689  9.87817E-04 0.01958  9.77076E-04 0.01979  2.81472E-03 0.01138  8.20017E-04 0.02112  2.93160E-04 0.03646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69034E-01 0.01910  7.79412E-03 0.03475  3.17363E-02 0.00201  1.08993E-01 0.00284  3.17372E-01 0.00012  1.33707E+00 0.00493  6.76506E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75668E-03 0.01113  1.95273E-04 0.06230  1.09542E-03 0.02799  1.13940E-03 0.02842  3.11335E-03 0.01655  8.95679E-04 0.03094  3.17554E-04 0.05335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60088E-01 0.02797  1.24906E-02 1.0E-06  3.17945E-02 0.00025  1.09426E-01 0.00015  3.17294E-01 0.00015  1.35337E+00 0.00010  8.65230E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73950E-04 0.00175  2.74040E-04 0.00176  2.59575E-04 0.01994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94157E-04 0.00158  2.94253E-04 0.00160  2.78652E-04 0.01987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74533E-03 0.01199  2.21422E-04 0.06771  1.09161E-03 0.02946  1.09366E-03 0.02918  3.14064E-03 0.01746  8.90648E-04 0.03289  3.07349E-04 0.05517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54655E-01 0.02952  1.24906E-02 4.5E-09  3.18080E-02 0.00020  1.09435E-01 0.00021  3.17369E-01 0.00019  1.35327E+00 0.00013  8.64089E+00 0.00038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72910E-04 0.00417  2.72948E-04 0.00419  2.35023E-04 0.04724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93065E-04 0.00414  2.93103E-04 0.00416  2.52601E-04 0.04727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61699E-03 0.03917  1.71669E-04 0.20366  1.07015E-03 0.08686  1.15418E-03 0.08894  3.17387E-03 0.05588  7.15307E-04 0.10682  3.31817E-04 0.17694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96684E-01 0.09067  1.24906E-02 3.3E-09  3.18026E-02 0.00042  1.09490E-01 0.00060  3.17239E-01 0.00038  1.35317E+00 0.00034  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54796E-03 0.03864  1.69883E-04 0.20403  1.06919E-03 0.08399  1.14687E-03 0.08881  3.11668E-03 0.05497  7.36076E-04 0.10621  3.09266E-04 0.17273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84591E-01 0.08895  1.24906E-02 2.7E-09  3.18041E-02 0.00040  1.09490E-01 0.00060  3.17248E-01 0.00038  1.35317E+00 0.00034  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46301E+01 0.03989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74095E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94321E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71080E-03 0.00761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45031E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37822E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27187E-05 0.00026  3.27187E-05 0.00026  3.26754E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89659E-04 0.00092  3.89716E-04 0.00092  3.79552E-04 0.01094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51980E-01 0.00044  6.51593E-01 0.00044  7.34699E-01 0.01192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07437E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32127E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29882E+20 0.00067  1.98372E+20 0.00116 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62961E-01 4.5E-05  4.03816E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.27179E-04 0.00102  1.26334E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.14841E-03 0.00087  3.84429E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.21227E-04 0.00115  2.58094E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  7.84971E-04 0.00276  6.28980E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44364E+00 0.00240  2.43702E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 2.2E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.20898E-08 0.00025  1.82859E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61815E-01 4.9E-05  3.99972E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33110E-02 0.00068  1.42793E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74837E-03 0.00424 -2.56379E-03 0.00606 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18420E-04 0.01875 -2.41268E-03 0.00487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50594E-04 0.05456 -4.29745E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57831E-04 0.05405 -2.11105E-03 0.00537 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70692E-04 0.03043 -5.38017E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40992E-04 0.05376 -3.44705E-04 0.02063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61816E-01 4.9E-05  3.99972E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33110E-02 0.00068  1.42793E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74838E-03 0.00424 -2.56379E-03 0.00606 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18417E-04 0.01875 -2.41268E-03 0.00487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50591E-04 0.05456 -4.29745E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57818E-04 0.05403 -2.11105E-03 0.00537 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70685E-04 0.03044 -5.38017E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40988E-04 0.05375 -3.44705E-04 0.02063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10286E-01 0.00011  3.88537E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07428E+00 0.00011  8.57919E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14806E-03 0.00086  3.84429E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59533E-03 0.00058  4.88139E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58365E-01 4.9E-05  3.45015E-03 0.00044  1.03680E-03 0.00244  3.98935E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41575E-02 0.00067 -8.46489E-04 0.00125 -2.64335E-05 0.04606  1.43058E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.86279E-03 0.00400 -1.14427E-04 0.00870 -7.40851E-05 0.01022 -2.48970E-03 0.00630 ];
INF_S3                    (idx, [1:   8]) = [  5.46045E-04 0.01747 -2.76242E-05 0.02303 -3.50280E-05 0.01593 -2.37766E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -1.24465E-04 0.06598 -2.61283E-05 0.02218 -2.40695E-05 0.02006 -4.27338E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.53132E-04 0.05560  4.69942E-06 0.14961 -5.25957E-06 0.06264 -2.10579E-03 0.00536 ];
INF_S6                    (idx, [1:   8]) = [ -2.49704E-04 0.03320 -2.09886E-05 0.02314 -1.52633E-05 0.03135 -5.36490E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.19083E-04 0.06451  2.19086E-05 0.02928  5.37359E-06 0.07722 -3.50079E-04 0.02001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58366E-01 4.9E-05  3.45015E-03 0.00044  1.03680E-03 0.00244  3.98935E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41575E-02 0.00067 -8.46489E-04 0.00125 -2.64335E-05 0.04606  1.43058E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.86280E-03 0.00400 -1.14427E-04 0.00870 -7.40851E-05 0.01022 -2.48970E-03 0.00630 ];
INF_SP3                   (idx, [1:   8]) = [  5.46041E-04 0.01748 -2.76242E-05 0.02303 -3.50280E-05 0.01593 -2.37766E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24463E-04 0.06599 -2.61283E-05 0.02218 -2.40695E-05 0.02006 -4.27338E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.53118E-04 0.05558  4.69942E-06 0.14961 -5.25957E-06 0.06264 -2.10579E-03 0.00536 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49696E-04 0.03320 -2.09886E-05 0.02314 -1.52633E-05 0.03135 -5.36490E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.19079E-04 0.06450  2.19086E-05 0.02928  5.37359E-06 0.07722 -3.50079E-04 0.02001 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:39:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:23:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92273E-01  9.91639E-01  1.00954E+00  9.93375E-01  1.00721E+00  9.94306E-01  1.00831E+00  1.00334E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99652E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04489E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49551E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91861E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95353E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41574E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41388E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16255E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70236E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33159E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40297E+01 ;
INIT_TIME                 (idx, 1)        =  2.67555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.03083E-01  1.74733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07118E+01  9.22655E+00  7.88258E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82000E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.12667E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40296E+01  6.09362E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98416E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33566E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.77142E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23934E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.08278E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.12918E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88457E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35850E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21050E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96956E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16551E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05566E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67925E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80623E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69798E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.58422E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14385E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88488E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25877E+00  5.25961E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.54025E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50223E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.97285E-03 0.01405 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.46064E-02 0.00436 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.5E-09  5.90873E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51672E+18 3.7E-05  1.51672E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17061E+17 9.8E-07  6.17061E+17 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56341E+17 0.00067  4.04197E+17 0.00078  1.52144E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17340E+18 0.00032  1.02126E+18 0.00031  1.52144E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44244E+18 0.00068  1.44244E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39425E+20 0.00067  3.29597E+18 0.00072  5.36129E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68301E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44170E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03952E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36631E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36631E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05276E+00 0.00078  1.04597E+00 0.00076  6.82201E-03 0.01258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05227E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05174E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05227E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29281E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94813E-03 0.00859  1.80609E-04 0.04633  1.03489E-03 0.01898  9.56472E-04 0.02123  2.71361E-03 0.01176  7.83838E-04 0.02357  2.78705E-04 0.03641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52327E-01 0.01958  7.46926E-03 0.03670  3.16781E-02 0.00202  1.08968E-01 0.00284  3.17349E-01 0.00011  1.32778E+00 0.00611  6.63395E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46035E-03 0.01211  1.78388E-04 0.06994  1.12934E-03 0.02792  1.03521E-03 0.03001  2.95196E-03 0.01676  8.53062E-04 0.03488  3.12393E-04 0.05516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60616E-01 0.02861  1.24903E-02 6.8E-06  3.17377E-02 0.00037  1.09410E-01 0.00019  3.17385E-01 0.00016  1.35214E+00 0.00075  8.65595E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74279E-04 0.00186  2.74289E-04 0.00187  2.73681E-04 0.02113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88671E-04 0.00172  2.88681E-04 0.00173  2.87938E-04 0.02105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49858E-03 0.01297  1.93068E-04 0.06997  1.12685E-03 0.02907  1.03826E-03 0.03128  2.99194E-03 0.01816  8.34848E-04 0.03538  3.13611E-04 0.05769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46379E-01 0.03118  1.24903E-02 9.0E-06  3.17206E-02 0.00052  1.09391E-01 0.00021  3.17309E-01 0.00016  1.35301E+00 0.00015  8.64961E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77107E-04 0.00445  2.77150E-04 0.00447  2.46310E-04 0.05767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91630E-04 0.00437  2.91672E-04 0.00438  2.59994E-04 0.05805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02518E-03 0.04041  2.14633E-04 0.24894  1.03622E-03 0.09777  1.02126E-03 0.10031  2.79968E-03 0.05885  6.69478E-04 0.11523  2.83898E-04 0.18410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81309E-01 0.08534  1.24900E-02 3.3E-05  3.17452E-02 0.00093  1.09401E-01 0.00061  3.17434E-01 0.00052  1.35193E+00 0.00056  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10354E-03 0.03860  2.08934E-04 0.24995  1.06144E-03 0.09414  1.01731E-03 0.09771  2.85130E-03 0.05516  6.66012E-04 0.10987  2.98546E-04 0.18182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84901E-01 0.08631  1.24900E-02 3.3E-05  3.17312E-02 0.00100  1.09407E-01 0.00062  3.17399E-01 0.00049  1.35195E+00 0.00055  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19852E+01 0.04111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76507E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91005E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46974E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34145E+01 0.00757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29460E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27269E-05 0.00026  3.27283E-05 0.00026  3.25091E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82707E-04 0.00095  3.82737E-04 0.00096  3.79561E-04 0.01129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50469E-01 0.00046  6.50193E-01 0.00048  7.26384E-01 0.01410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08906E+01 0.01870 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29340E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39328E+20 0.00059  2.00087E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62912E-01 5.6E-05  4.03883E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.38335E-04 0.00098  1.35760E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.15041E-03 0.00086  3.91301E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.12076E-04 0.00114  2.55540E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  7.68055E-04 0.00244  6.28693E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46111E+00 0.00211  2.46026E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02227E+02 2.1E-06  2.02313E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.20474E-08 0.00031  1.82773E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61761E-01 5.8E-05  3.99966E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33008E-02 0.00073  1.42771E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74852E-03 0.00489 -2.56798E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26369E-04 0.02028 -2.40064E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42591E-04 0.04583 -4.31799E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69419E-04 0.05450 -2.10543E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64821E-04 0.03190 -5.38707E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54994E-04 0.04210 -3.41640E-04 0.02468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61761E-01 5.8E-05  3.99966E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33008E-02 0.00073  1.42771E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74853E-03 0.00489 -2.56798E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26368E-04 0.02029 -2.40064E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42585E-04 0.04583 -4.31799E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69419E-04 0.05451 -2.10543E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64825E-04 0.03189 -5.38707E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54986E-04 0.04211 -3.41640E-04 0.02468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10221E-01 0.00018  3.88611E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07450E+00 0.00018  8.57755E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15010E-03 0.00086  3.91301E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59209E-03 0.00042  4.97156E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58320E-01 5.6E-05  3.44126E-03 0.00049  1.05487E-03 0.00194  3.98911E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41442E-02 0.00069 -8.43475E-04 0.00181 -2.66378E-05 0.03015  1.43037E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.86260E-03 0.00471 -1.14073E-04 0.00889 -7.50706E-05 0.00760 -2.49291E-03 0.00537 ];
INF_S3                    (idx, [1:   8]) = [  5.52992E-04 0.01912 -2.66231E-05 0.03701 -3.47283E-05 0.01443 -2.36591E-03 0.00501 ];
INF_S4                    (idx, [1:   8]) = [ -1.15296E-04 0.05509 -2.72947E-05 0.03003 -2.38833E-05 0.01949 -4.29410E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.64275E-04 0.05589  5.14380E-06 0.15732 -4.93389E-06 0.11599 -2.10050E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -2.43586E-04 0.03387 -2.12354E-05 0.03251 -1.67601E-05 0.02676 -5.37031E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.33021E-04 0.05037  2.19730E-05 0.03172  4.69516E-06 0.07585 -3.46336E-04 0.02444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58320E-01 5.6E-05  3.44126E-03 0.00049  1.05487E-03 0.00194  3.98911E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41442E-02 0.00069 -8.43475E-04 0.00181 -2.66378E-05 0.03015  1.43037E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.86260E-03 0.00471 -1.14073E-04 0.00889 -7.50706E-05 0.00760 -2.49291E-03 0.00537 ];
INF_SP3                   (idx, [1:   8]) = [  5.52991E-04 0.01912 -2.66231E-05 0.03701 -3.47283E-05 0.01443 -2.36591E-03 0.00501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15291E-04 0.05510 -2.72947E-05 0.03003 -2.38833E-05 0.01949 -4.29410E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.64275E-04 0.05591  5.14380E-06 0.15732 -4.93389E-06 0.11599 -2.10050E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43590E-04 0.03386 -2.12354E-05 0.03251 -1.67601E-05 0.02676 -5.37031E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.33013E-04 0.05038  2.19730E-05 0.03172  4.69516E-06 0.07585 -3.46336E-04 0.02444 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:39:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:41:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93228E-01  9.93588E-01  1.00729E+00  9.92911E-01  1.00893E+00  1.00871E+00  9.91585E-01  1.00376E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00326E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92224E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50778E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82665E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86127E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40889E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40703E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23710E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69019E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76151E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19529E+01 ;
INIT_TIME                 (idx, 1)        =  2.67555E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.90117E-01  1.98017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82285E+01  9.41742E+00  8.09927E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71500E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.75000E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19528E+01  6.19528E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98994E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50853E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82498E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23318E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.75021E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24430E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96325E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40055E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20354E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16056E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16428E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15109E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68799E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82402E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71222E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.24225E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39940E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95695E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08130E+01  1.08147E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56332E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.10507E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.05164E-03 0.01394 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.32376E-02 0.00336 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90873E-02 1.3E-09  5.90873E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52549E+18 5.0E-05  1.52549E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16376E+17 1.7E-06  6.16376E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.87083E+17 0.00073  4.32486E+17 0.00081  1.54597E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20346E+18 0.00036  1.04886E+18 0.00033  1.54597E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47847E+18 0.00070  1.47847E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.50410E+20 0.00069  3.36536E+18 0.00078  5.47045E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74747E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47821E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08037E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.38482E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34676E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38482E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34676E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03277E+00 0.00081  1.02589E+00 0.00079  6.49046E-03 0.01251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03224E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03206E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03224E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26783E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92145E-03 0.00836  1.88113E-04 0.04807  1.04503E-03 0.01871  9.31544E-04 0.02093  2.72577E-03 0.01158  7.70396E-04 0.02310  2.60601E-04 0.03818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28343E-01 0.01970  7.64401E-03 0.03564  3.16378E-02 0.00203  1.07400E-01 0.00606  3.17285E-01 0.00010  1.31927E+00 0.00706  6.48463E+00 0.02617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38717E-03 0.01221  2.13666E-04 0.06969  1.13222E-03 0.02725  1.01391E-03 0.03123  2.91656E-03 0.01760  8.19102E-04 0.03367  2.91708E-04 0.05523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41576E-01 0.02923  1.24901E-02 8.8E-06  3.17030E-02 0.00043  1.09390E-01 0.00026  3.17302E-01 0.00016  1.35213E+00 0.00075  8.69864E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76870E-04 0.00191  2.76929E-04 0.00191  2.64644E-04 0.02247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85843E-04 0.00171  2.85905E-04 0.00171  2.73030E-04 0.02233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30149E-03 0.01283  2.04283E-04 0.06957  1.11478E-03 0.03010  9.80385E-04 0.03084  2.90502E-03 0.01814  8.20831E-04 0.03542  2.76182E-04 0.05989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20821E-01 0.03107  1.24902E-02 1.2E-05  3.17134E-02 0.00047  1.09407E-01 0.00031  3.17244E-01 0.00015  1.35194E+00 0.00088  8.67190E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77350E-04 0.00436  2.77525E-04 0.00438  2.20048E-04 0.06333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86329E-04 0.00427  2.86513E-04 0.00429  2.27038E-04 0.06322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36907E-03 0.04136  1.58524E-04 0.25754  1.21173E-03 0.09801  9.52952E-04 0.10659  2.90835E-03 0.06139  8.88761E-04 0.10148  2.48756E-04 0.20932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80815E-01 0.09313  1.24907E-02 1.1E-05  3.17317E-02 0.00098  1.09317E-01 0.00075  3.17126E-01 0.00028  1.34939E+00 0.00266  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31909E-03 0.04024  1.57192E-04 0.23893  1.21370E-03 0.09650  9.50146E-04 0.10251  2.84383E-03 0.05994  8.94084E-04 0.09695  2.60142E-04 0.19948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90590E-01 0.09168  1.24907E-02 1.1E-05  3.17313E-02 0.00098  1.09323E-01 0.00075  3.17124E-01 0.00027  1.34942E+00 0.00264  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31431E+01 0.04165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77693E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86704E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37730E-03 0.00797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29683E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.23952E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27091E-05 0.00027  3.27097E-05 0.00027  3.25759E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79178E-04 0.00095  3.79255E-04 0.00095  3.64291E-04 0.01191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47852E-01 0.00044  6.47652E-01 0.00045  7.07190E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10745E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26764E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47987E+20 0.00060  2.02413E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62922E-01 4.8E-05  4.03882E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.58604E-04 0.00119  1.42304E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.15977E-03 0.00097  3.95112E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  3.01170E-04 0.00121  2.52808E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  7.41794E-04 0.00177  6.26526E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46308E+00 0.00172  2.47827E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02299E+02 2.4E-06  2.02569E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.19978E-08 0.00024  1.82793E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61760E-01 4.9E-05  3.99930E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33137E-02 0.00063  1.43104E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72944E-03 0.00487 -2.57903E-03 0.00744 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38418E-04 0.01862 -2.37965E-03 0.00569 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.31171E-04 0.06084 -4.30180E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59724E-04 0.03909 -2.10275E-03 0.00557 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55455E-04 0.02412 -5.38893E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55515E-04 0.03728 -3.44775E-04 0.02022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61761E-01 4.9E-05  3.99930E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33137E-02 0.00064  1.43104E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72943E-03 0.00487 -2.57903E-03 0.00744 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38431E-04 0.01862 -2.37965E-03 0.00569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.31153E-04 0.06085 -4.30180E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59721E-04 0.03910 -2.10275E-03 0.00557 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55461E-04 0.02412 -5.38893E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55498E-04 0.03728 -3.44775E-04 0.02022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10167E-01 0.00014  3.88588E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07469E+00 0.00014  8.57806E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15941E-03 0.00097  3.95112E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58685E-03 0.00052  5.01415E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58335E-01 5.0E-05  3.42517E-03 0.00034  1.06215E-03 0.00140  3.98868E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41548E-02 0.00063 -8.41086E-04 0.00178 -2.77624E-05 0.03141  1.43381E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.84283E-03 0.00475 -1.13387E-04 0.00885 -7.63141E-05 0.01065 -2.50271E-03 0.00761 ];
INF_S3                    (idx, [1:   8]) = [  5.65233E-04 0.01770 -2.68148E-05 0.03452 -3.46480E-05 0.02095 -2.34500E-03 0.00572 ];
INF_S4                    (idx, [1:   8]) = [ -1.05155E-04 0.07524 -2.60157E-05 0.03074 -2.37246E-05 0.02553 -4.27808E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.55110E-04 0.03982  4.61490E-06 0.13354 -6.01578E-06 0.08114 -2.09674E-03 0.00564 ];
INF_S6                    (idx, [1:   8]) = [ -2.34560E-04 0.02621 -2.08952E-05 0.03502 -1.57575E-05 0.02682 -5.37317E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.33730E-04 0.04513  2.17854E-05 0.02493  5.31797E-06 0.06775 -3.50093E-04 0.02005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58335E-01 5.0E-05  3.42517E-03 0.00034  1.06215E-03 0.00140  3.98868E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41548E-02 0.00063 -8.41086E-04 0.00178 -2.77624E-05 0.03141  1.43381E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.84282E-03 0.00474 -1.13387E-04 0.00885 -7.63141E-05 0.01065 -2.50271E-03 0.00761 ];
INF_SP3                   (idx, [1:   8]) = [  5.65246E-04 0.01770 -2.68148E-05 0.03452 -3.46480E-05 0.02095 -2.34500E-03 0.00572 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05138E-04 0.07525 -2.60157E-05 0.03074 -2.37246E-05 0.02553 -4.27808E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.55106E-04 0.03983  4.61490E-06 0.13354 -6.01578E-06 0.08114 -2.09674E-03 0.00564 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34566E-04 0.02621 -2.08952E-05 0.03502 -1.57575E-05 0.02682 -5.37317E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.33713E-04 0.04514  2.17854E-05 0.02493  5.31797E-06 0.06775 -3.50093E-04 0.02005 ];

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

