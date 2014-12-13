
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:24:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98546E-01  1.00091E+00  1.00132E+00  9.99433E-01  1.00076E+00  1.00009E+00  1.00152E+00  9.97426E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.94564E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00544E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89992E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86965E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64113E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63794E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59505E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.80935E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20893E+02 ;
RUNNING_TIME              (idx, 1)        =  1.76036E+01 ;
INIT_TIME                 (idx, 1)        =  2.83227E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47512E+01  1.47512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76035E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99514E+00 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39658E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.71526E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65095E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.56862E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71526E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65095E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07034E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71112E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89476E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15792E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96655E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.34540E-03 0.01694 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50644E+18 9.8E-06  1.50644E+18 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17853E+17 2.7E-07  6.17853E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68070E+17 0.00088  3.00629E+17 0.00102  6.74411E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.85923E+17 0.00033  9.18482E+17 0.00033  6.74411E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44738E+18 0.00076  1.44738E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.79830E+20 0.00074  2.34108E+18 0.00077  6.77489E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61335E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44726E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37071E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65474E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04122E+00 0.00076  1.03432E+00 0.00075  7.22608E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04114E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04110E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04114E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52815E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31070E-03 0.00840  2.00837E-04 0.04305  1.08533E-03 0.01841  1.01680E-03 0.01988  2.84451E-03 0.01230  8.53262E-04 0.02161  3.09971E-04 0.03463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70421E-01 0.01802  8.19383E-03 0.03242  3.16213E-02 0.00348  1.08999E-01 0.00284  3.17250E-01 9.3E-05  1.32905E+00 0.00606  6.92351E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95693E-03 0.01165  2.12708E-04 0.06397  1.20629E-03 0.02795  1.13828E-03 0.02917  3.14957E-03 0.01664  9.15124E-04 0.03339  3.34957E-04 0.04992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50559E-01 0.02511  1.24906E-02 1.4E-06  3.18151E-02 8.5E-05  1.09415E-01 9.9E-05  3.17222E-01 0.00012  1.35325E+00 0.00013  8.65266E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48611E-04 0.00167  4.48675E-04 0.00168  4.43956E-04 0.01814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66963E-04 0.00147  4.67029E-04 0.00148  4.62199E-04 0.01809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97148E-03 0.01202  2.08329E-04 0.06753  1.19332E-03 0.02881  1.18190E-03 0.02923  3.11792E-03 0.01801  9.37423E-04 0.03344  3.32600E-04 0.05500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43300E-01 0.02830  1.24906E-02 2.3E-06  3.18173E-02 8.7E-05  1.09460E-01 0.00022  3.17237E-01 0.00020  1.35332E+00 0.00012  8.65090E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55007E-04 0.00403  4.55169E-04 0.00406  4.08724E-04 0.04666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73594E-04 0.00392  4.73766E-04 0.00395  4.25130E-04 0.04654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02018E-03 0.03921  2.25326E-04 0.21412  1.14165E-03 0.09742  1.30690E-03 0.08261  3.27040E-03 0.05554  7.82656E-04 0.10995  2.93255E-04 0.19271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21508E-01 0.09268  1.24906E-02 2.7E-09  3.18141E-02 0.00031  1.09447E-01 0.00046  3.17241E-01 0.00037  1.35339E+00 0.00028  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01020E-03 0.03814  2.29128E-04 0.21485  1.13306E-03 0.09563  1.33206E-03 0.08233  3.26409E-03 0.05393  7.63005E-04 0.10574  2.88847E-04 0.19538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13651E-01 0.08980  1.24906E-02 3.8E-09  3.18144E-02 0.00030  1.09447E-01 0.00046  3.17222E-01 0.00035  1.35351E+00 0.00023  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54550E+01 0.03911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52553E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71068E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14242E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57925E+01 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96508E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38255E-05 0.00026  3.38265E-05 0.00026  3.36958E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59805E-04 0.00081  5.59821E-04 0.00082  5.57699E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05581E-01 0.00041  7.05217E-01 0.00041  7.91196E-01 0.01302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08056E+01 0.01837 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52880E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68426E+20 0.00083  3.11401E+20 0.00069 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26123E-01 8.8E-05  3.75492E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.10137E-04 0.00127  5.77566E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  6.97130E-04 0.00120  2.34097E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.86993E-04 0.00150  1.76340E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.60308E-04 0.00319  4.29638E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46159E+00 0.00253  2.43642E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 2.2E-06  2.02023E+02 7.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.26792E-08 0.00028  1.85965E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25426E-01 8.9E-05  3.73151E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12242E-02 0.00070  1.33155E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14448E-03 0.00447 -2.71236E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08105E-04 0.02316 -2.50579E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13869E-04 0.02529 -4.40655E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41437E-04 0.05062 -2.21506E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87570E-04 0.01963 -5.47510E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68251E-04 0.03557 -4.30186E-04 0.01898 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25426E-01 8.9E-05  3.73151E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12242E-02 0.00070  1.33155E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14449E-03 0.00447 -2.71236E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08094E-04 0.02316 -2.50579E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13867E-04 0.02529 -4.40655E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41434E-04 0.05062 -2.21506E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87580E-04 0.01962 -5.47510E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68243E-04 0.03557 -4.30186E-04 0.01898 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75401E-01 0.00015  3.61075E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21036E+00 0.00015  9.23170E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.96945E-04 0.00120  2.34097E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15669E-03 0.00059  3.10731E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21967E-01 8.9E-05  3.45896E-03 0.00042  7.66037E-04 0.00204  3.72385E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20668E-02 0.00067 -8.42587E-04 0.00120 -2.33416E-05 0.02809  1.33388E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.26323E-03 0.00420 -1.18749E-04 0.00714 -5.58097E-05 0.00837 -2.65655E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  4.35158E-04 0.02175 -2.70528E-05 0.03001 -2.55163E-05 0.02036 -2.48027E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -1.85205E-04 0.02914 -2.86638E-05 0.02444 -1.70646E-05 0.01810 -4.38948E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.36341E-04 0.05311  5.09535E-06 0.13691 -3.22158E-06 0.11498 -2.21184E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -2.65031E-04 0.02121 -2.25393E-05 0.02342 -1.20893E-05 0.02452 -5.46301E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.44889E-04 0.04072  2.33615E-05 0.02494  4.17182E-06 0.04994 -4.34358E-04 0.01875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21967E-01 8.9E-05  3.45896E-03 0.00042  7.66037E-04 0.00204  3.72385E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20668E-02 0.00067 -8.42587E-04 0.00120 -2.33416E-05 0.02809  1.33388E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.26324E-03 0.00419 -1.18749E-04 0.00714 -5.58097E-05 0.00837 -2.65655E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  4.35147E-04 0.02175 -2.70528E-05 0.03001 -2.55163E-05 0.02036 -2.48027E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85203E-04 0.02915 -2.86638E-05 0.02444 -1.70646E-05 0.01810 -4.38948E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.36338E-04 0.05311  5.09535E-06 0.13691 -3.22158E-06 0.11498 -2.21184E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65040E-04 0.02120 -2.25393E-05 0.02342 -1.20893E-05 0.02452 -5.46301E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.44882E-04 0.04072  2.33615E-05 0.02494  4.17182E-06 0.04994 -4.34358E-04 0.01875 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:52:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00006E+00  9.98081E-01  9.96339E-01  1.00106E+00  1.00123E+00  1.00076E+00  1.00072E+00  1.00174E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99076E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.83591E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01641E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80932E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78119E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62923E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62606E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67454E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82785E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47063E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59273E+01 ;
INIT_TIME                 (idx, 1)        =  2.83227E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.89433E-01  2.84467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24722E+01  1.57674E+01  1.19536E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28667E-02  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67167E-02  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59272E+01  1.00540E+02 ];
CPU_USAGE                 (idx, 1)        = 7.55680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00990E+00 0.00258 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34900E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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
URES_USED                 (idx, 1)        = 129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.31527E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19720E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.57009E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92300E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05747E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02297E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17663E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35238E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41283E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17398E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75505E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05866E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73942E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.51988E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20445E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98883E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04324E-01  6.04418E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13635E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94143E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.43393E-03 0.01654 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.41572E-03 0.02039 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.3E-05  1.50701E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.0E-07  6.17810E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.03754E+17 0.00079  3.35175E+17 0.00091  6.85796E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02156E+18 0.00031  9.52985E+17 0.00032  6.85796E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49441E+18 0.00074  1.49441E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.97142E+20 0.00070  2.39794E+18 0.00080  6.94744E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73603E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49517E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42995E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65370E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65370E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00828E+00 0.00081  1.00155E+00 0.00078  6.90440E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00815E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00815E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47538E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44815E-03 0.00787  1.87404E-04 0.04535  1.08856E-03 0.01972  1.05970E-03 0.01950  2.99847E-03 0.01229  8.34292E-04 0.02125  2.79720E-04 0.03999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20716E-01 0.01975  7.64424E-03 0.03564  3.17484E-02 0.00201  1.08991E-01 0.00284  3.17191E-01 8.3E-05  1.33450E+00 0.00533  6.35441E+00 0.02696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94424E-03 0.01135  1.93312E-04 0.06849  1.15974E-03 0.02687  1.17536E-03 0.02712  3.21340E-03 0.01772  9.07939E-04 0.03197  2.94490E-04 0.05992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05043E-01 0.02844  1.24906E-02 1.4E-06  3.18079E-02 0.00014  1.09414E-01 0.00011  3.17174E-01 0.00011  1.35357E+00 8.7E-05  8.65441E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53054E-04 0.00178  4.53092E-04 0.00179  4.43083E-04 0.01987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56644E-04 0.00156  4.56681E-04 0.00157  4.46817E-04 0.01991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81334E-03 0.01144  1.95327E-04 0.07245  1.14204E-03 0.02872  1.14475E-03 0.02883  3.12934E-03 0.01759  9.13793E-04 0.03230  2.88090E-04 0.06168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08031E-01 0.03017  1.24906E-02 9.0E-07  3.18079E-02 0.00015  1.09419E-01 0.00014  3.17202E-01 0.00013  1.35368E+00 9.9E-05  8.65783E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55786E-04 0.00418  4.55708E-04 0.00421  4.25294E-04 0.04740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59406E-04 0.00409  4.59327E-04 0.00412  4.28773E-04 0.04738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74050E-03 0.04015  1.91395E-04 0.26071  1.13301E-03 0.09514  1.08292E-03 0.09114  3.17538E-03 0.06174  8.89784E-04 0.11127  2.68016E-04 0.16066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92554E-01 0.09134  1.24906E-02 3.8E-09  3.18149E-02 0.00029  1.09455E-01 0.00055  3.17495E-01 0.00060  1.35359E+00 0.00021  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63482E-03 0.03966  1.85174E-04 0.25030  1.11882E-03 0.09289  1.08034E-03 0.09062  3.12437E-03 0.06064  8.55646E-04 0.10888  2.70468E-04 0.15923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93142E-01 0.09095  1.24906E-02 4.6E-09  3.18150E-02 0.00028  1.09456E-01 0.00055  3.17475E-01 0.00058  1.35359E+00 0.00021  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49083E+01 0.04003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56350E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.59986E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72280E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47416E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89176E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38236E-05 0.00025  3.38228E-05 0.00025  3.39799E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50778E-04 0.00083  5.50788E-04 0.00083  5.49892E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05714E-01 0.00041  7.05492E-01 0.00042  7.65589E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06570E+01 0.01874 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47539E+00 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.80339E+20 0.00057  3.16804E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26141E-01 8.9E-05  3.75510E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.11139E-04 0.00165  6.59979E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  6.97452E-04 0.00137  2.38697E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.86313E-04 0.00128  1.72699E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.56360E-04 0.00230  4.20913E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44947E+00 0.00218  2.43728E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 3.1E-06  2.02038E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.27526E-08 0.00025  1.85762E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25443E-01 9.1E-05  3.73124E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12184E-02 0.00061  1.33529E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14422E-03 0.00538 -2.67721E-03 0.00293 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25024E-04 0.01799 -2.50327E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24588E-04 0.03916 -4.40945E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41955E-04 0.04542 -2.22209E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83503E-04 0.02298 -5.47895E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55071E-04 0.03754 -4.31878E-04 0.01570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25443E-01 9.1E-05  3.73124E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12184E-02 0.00061  1.33529E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14422E-03 0.00538 -2.67721E-03 0.00293 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25024E-04 0.01798 -2.50327E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24592E-04 0.03915 -4.40945E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41955E-04 0.04543 -2.22209E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83505E-04 0.02298 -5.47895E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55065E-04 0.03754 -4.31878E-04 0.01570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75423E-01 0.00018  3.61060E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21026E+00 0.00018  9.23207E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.97307E-04 0.00137  2.38697E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16045E-03 0.00050  3.16568E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21981E-01 8.9E-05  3.46226E-03 0.00050  7.79406E-04 0.00193  3.72345E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20607E-02 0.00058 -8.42295E-04 0.00151 -2.25637E-05 0.02429  1.33755E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.26232E-03 0.00488 -1.18095E-04 0.00815 -5.63074E-05 0.01077 -2.62090E-03 0.00295 ];
INF_S3                    (idx, [1:   8]) = [  4.53873E-04 0.01626 -2.88495E-05 0.02627 -2.66045E-05 0.01531 -2.47666E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -1.96484E-04 0.04398 -2.81041E-05 0.02773 -1.76247E-05 0.01742 -4.39183E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.36452E-04 0.04687  5.50266E-06 0.13648 -3.67080E-06 0.07625 -2.21842E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -2.61545E-04 0.02496 -2.19574E-05 0.02745 -1.26181E-05 0.02210 -5.46633E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.32656E-04 0.04511  2.24149E-05 0.01903  5.02078E-06 0.05910 -4.36899E-04 0.01555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21981E-01 8.9E-05  3.46226E-03 0.00050  7.79406E-04 0.00193  3.72345E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20607E-02 0.00058 -8.42295E-04 0.00151 -2.25637E-05 0.02429  1.33755E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.26231E-03 0.00488 -1.18095E-04 0.00815 -5.63074E-05 0.01077 -2.62090E-03 0.00295 ];
INF_SP3                   (idx, [1:   8]) = [  4.53873E-04 0.01626 -2.88495E-05 0.02627 -2.66045E-05 0.01531 -2.47666E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96488E-04 0.04397 -2.81041E-05 0.02773 -1.76247E-05 0.01742 -4.39183E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.36453E-04 0.04687  5.50266E-06 0.13648 -3.67080E-06 0.07625 -2.21842E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61548E-04 0.02496 -2.19574E-05 0.02745 -1.26181E-05 0.02210 -5.46633E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.32650E-04 0.04511  2.24149E-05 0.01903  5.02078E-06 0.05910 -4.36899E-04 0.01555 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:22:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99812E-01  9.96278E-01  1.00050E+00  1.00112E+00  9.98555E-01  1.00065E+00  1.00395E+00  9.99140E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00367E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.65074E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03493E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65790E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63276E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61245E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60928E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82084E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.86194E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85090E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57385E+01 ;
INIT_TIME                 (idx, 1)        =  2.83227E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.37763E+00  3.96867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14616E+01  1.63796E+01  1.26098E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.60167E-02  1.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.41500E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57384E+01  1.04942E+02 ];
CPU_USAGE                 (idx, 1)        = 7.72513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00629E+00 0.00178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58366E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.65085E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21457E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.19097E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42330E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39185E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30852E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19066E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82588E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92814E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04033E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66471E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80368E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68851E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.46906E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14812E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12980E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07570E+01  1.07586E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16773E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25791E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.53844E-03 0.01650 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.98388E-02 0.00362 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52211E+18 4.5E-05  1.52211E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16634E+17 1.4E-06  6.16634E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.52461E+17 0.00076  3.82027E+17 0.00086  7.04344E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06910E+18 0.00032  9.98661E+17 0.00033  7.04344E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56490E+18 0.00071  1.56490E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23050E+20 0.00070  2.49039E+18 0.00076  7.20560E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95788E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56488E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51834E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63620E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63620E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73292E-01 0.00082  9.66831E-01 0.00080  6.42328E-03 0.01260 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72883E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72901E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72883E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42392E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35759E-03 0.00869  1.87306E-04 0.04877  1.10075E-03 0.01939  1.00466E-03 0.01998  2.90563E-03 0.01209  8.66166E-04 0.02131  2.93070E-04 0.03901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51096E-01 0.02007  7.29436E-03 0.03778  3.15926E-02 0.00285  1.08915E-01 0.00284  3.17239E-01 9.8E-05  1.32607E+00 0.00640  6.54763E+00 0.02554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64319E-03 0.01148  2.02558E-04 0.06770  1.13462E-03 0.02820  1.02963E-03 0.02914  3.04221E-03 0.01635  9.29182E-04 0.03139  3.04989E-04 0.05162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56696E-01 0.02649  1.24903E-02 7.6E-06  3.17377E-02 0.00037  1.09348E-01 0.00021  3.17246E-01 0.00013  1.35318E+00 0.00022  8.65771E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60498E-04 0.00175  4.60388E-04 0.00176  4.80844E-04 0.02077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48062E-04 0.00158  4.47957E-04 0.00160  4.67770E-04 0.02068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62637E-03 0.01258  2.08928E-04 0.07372  1.17020E-03 0.02926  1.07954E-03 0.03174  2.98501E-03 0.01855  8.91846E-04 0.03185  2.90846E-04 0.06063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44104E-01 0.03184  1.24902E-02 1.2E-05  3.17567E-02 0.00035  1.09358E-01 0.00025  3.17256E-01 0.00017  1.35279E+00 0.00032  8.67514E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65111E-04 0.00422  4.64927E-04 0.00424  4.27190E-04 0.05532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52609E-04 0.00421  4.52433E-04 0.00423  4.15197E-04 0.05528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62323E-03 0.03916  2.14835E-04 0.19117  1.25810E-03 0.09633  9.33428E-04 0.10963  2.97940E-03 0.06055  9.31270E-04 0.10058  3.06193E-04 0.19050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80831E-01 0.09394  1.24896E-02 3.6E-05  3.18080E-02 0.00040  1.09324E-01 0.00027  3.17029E-01 0.00011  1.35315E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61263E-03 0.03806  2.18845E-04 0.19105  1.23218E-03 0.09513  9.33971E-04 0.10758  2.98705E-03 0.05807  9.41462E-04 0.09753  2.99126E-04 0.18385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85492E-01 0.09293  1.24896E-02 3.6E-05  3.18073E-02 0.00041  1.09324E-01 0.00027  3.17025E-01 0.00010  1.35314E+00 0.00033  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44187E+01 0.03965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62885E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50387E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58102E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42251E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79404E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37721E-05 0.00026  3.37740E-05 0.00026  3.34355E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41243E-04 0.00086  5.41286E-04 0.00086  5.35511E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.02591E-01 0.00044  7.02495E-01 0.00045  7.49119E-01 0.01365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11070E+01 0.02001 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42722E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.98422E+20 0.00087  3.24622E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26074E-01 7.8E-05  3.75601E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.29035E-04 0.00175  7.43645E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  7.02813E-04 0.00142  2.43036E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.73778E-04 0.00119  1.68671E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.28278E-04 0.00322  4.16598E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46451E+00 0.00301  2.46989E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02281E+02 3.1E-06  2.02458E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.25963E-08 0.00036  1.85765E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25375E-01 7.9E-05  3.73170E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12292E-02 0.00059  1.33433E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14279E-03 0.00437 -2.68873E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02566E-04 0.01613 -2.50692E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20752E-04 0.03552 -4.41023E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44422E-04 0.04779 -2.22083E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85821E-04 0.01867 -5.48473E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62775E-04 0.04063 -4.22721E-04 0.01644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25376E-01 7.9E-05  3.73170E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12292E-02 0.00059  1.33433E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14279E-03 0.00437 -2.68873E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02562E-04 0.01613 -2.50692E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20755E-04 0.03551 -4.41023E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44424E-04 0.04778 -2.22083E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85824E-04 0.01866 -5.48473E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62771E-04 0.04064 -4.22721E-04 0.01644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75193E-01 0.00014  3.61172E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21127E+00 0.00014  9.22922E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.02621E-04 0.00142  2.43036E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13730E-03 0.00064  3.21641E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21936E-01 7.8E-05  3.43927E-03 0.00056  7.85607E-04 0.00185  3.72385E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20683E-02 0.00056 -8.39128E-04 0.00144 -2.44235E-05 0.03158  1.33677E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.25906E-03 0.00416 -1.16271E-04 0.01138 -5.75636E-05 0.00856 -2.63117E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  4.29771E-04 0.01462 -2.72059E-05 0.03363 -2.56587E-05 0.01615 -2.48126E-03 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -1.91571E-04 0.04088 -2.91811E-05 0.02144 -1.81207E-05 0.01809 -4.39211E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.38642E-04 0.04983  5.77979E-06 0.11862 -2.89295E-06 0.10193 -2.21793E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -2.63519E-04 0.01984 -2.23016E-05 0.02561 -1.25955E-05 0.02312 -5.47214E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.40275E-04 0.04650  2.24999E-05 0.01873  4.31295E-06 0.05039 -4.27034E-04 0.01631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21936E-01 7.8E-05  3.43927E-03 0.00056  7.85607E-04 0.00185  3.72385E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20683E-02 0.00056 -8.39128E-04 0.00144 -2.44235E-05 0.03158  1.33677E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.25906E-03 0.00417 -1.16271E-04 0.01138 -5.75636E-05 0.00856 -2.63117E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  4.29768E-04 0.01462 -2.72059E-05 0.03363 -2.56587E-05 0.01615 -2.48126E-03 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91574E-04 0.04088 -2.91811E-05 0.02144 -1.81207E-05 0.01809 -4.39211E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.38644E-04 0.04983  5.77979E-06 0.11862 -2.89295E-06 0.10193 -2.21793E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63522E-04 0.01984 -2.23016E-05 0.02561 -1.25955E-05 0.02312 -5.47214E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.40271E-04 0.04651  2.24999E-05 0.01873  4.31295E-06 0.05039 -4.27034E-04 0.01631 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:58 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:53:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00049E+00  9.97193E-01  9.99599E-01  1.00053E+00  9.99988E-01  1.00027E+00  9.99287E-01  1.00265E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01749E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.41627E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05837E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55123E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52774E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61079E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60761E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94962E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.85952E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28783E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06257E+02 ;
INIT_TIME                 (idx, 1)        =  2.83227E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.22133E+00  4.21650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01103E+02  1.66970E+01  1.29444E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.93167E-02  1.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.23000E-02  1.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06257E+02  1.06257E+02 ];
CPU_USAGE                 (idx, 1)        = 7.79977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99949E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68711E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.68009E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19579E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.17484E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60435E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51639E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31966E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17063E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98085E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87092E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65554E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81421E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68634E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.14835E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40699E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27877E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21183E+01  2.21218E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21452E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.69838E-01 0.00040 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.83301E-03 0.01614 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.20920E-01 0.00284 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53456E+18 6.1E-05  1.53456E+18 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15654E+17 2.3E-06  6.15654E+17 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.01544E+17 0.00068  4.27816E+17 0.00076  7.37276E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11720E+18 0.00031  1.04347E+18 0.00031  7.37276E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63938E+18 0.00070  1.63938E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.56705E+20 0.00068  2.60183E+18 0.00079  7.54103E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21492E+17 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63869E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63547E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61666E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61666E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.36866E-01 0.00079  9.30860E-01 0.00080  5.91500E-03 0.01333 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36651E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.36287E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36651E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37375E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36362E-03 0.00843  1.90481E-04 0.04528  1.11364E-03 0.01964  1.03254E-03 0.02026  2.88351E-03 0.01234  8.58222E-04 0.02206  2.85228E-04 0.03760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33261E-01 0.01930  7.64389E-03 0.03564  3.15863E-02 0.00204  1.08470E-01 0.00403  3.17234E-01 0.00011  1.30490E+00 0.00819  6.47648E+00 0.02598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34889E-03 0.01248  1.86268E-04 0.06505  1.13997E-03 0.02875  1.02680E-03 0.03005  2.85842E-03 0.01817  8.40039E-04 0.03312  2.97389E-04 0.05557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46588E-01 0.03042  1.24900E-02 1.1E-05  3.16399E-02 0.00054  1.09357E-01 0.00030  3.17283E-01 0.00016  1.34821E+00 0.00111  8.58570E+00 0.00447 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84539E-04 0.00186  4.84593E-04 0.00186  4.78932E-04 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53806E-04 0.00168  4.53858E-04 0.00168  4.48490E-04 0.02162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29866E-03 0.01356  1.78635E-04 0.07630  1.12135E-03 0.03053  9.97265E-04 0.03350  2.85481E-03 0.01931  8.39760E-04 0.03764  3.06834E-04 0.06122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47518E-01 0.03336  1.24899E-02 1.6E-05  3.16621E-02 0.00061  1.09361E-01 0.00038  3.17258E-01 0.00017  1.34668E+00 0.00180  8.54517E+00 0.00702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86368E-04 0.00439  4.86722E-04 0.00440  3.81171E-04 0.05503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55523E-04 0.00432  4.55853E-04 0.00433  3.57125E-04 0.05505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25855E-03 0.04425  2.65084E-04 0.24264  1.16485E-03 0.09716  9.26107E-04 0.10772  2.88211E-03 0.06734  6.58523E-04 0.12020  3.61879E-04 0.19692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36168E-01 0.09432  1.24903E-02 2.4E-05  3.15367E-02 0.00171  1.09291E-01 0.00090  3.17115E-01 0.00029  1.34820E+00 0.00347  8.58276E+00 0.01552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27817E-03 0.04292  2.60986E-04 0.23034  1.15001E-03 0.09393  9.35291E-04 0.10406  2.89982E-03 0.06583  6.62400E-04 0.11952  3.69657E-04 0.18401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36704E-01 0.09489  1.24903E-02 2.4E-05  3.15392E-02 0.00169  1.09292E-01 0.00089  3.17114E-01 0.00029  1.34820E+00 0.00347  8.58238E+00 0.01551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30020E+01 0.04467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.86129E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55291E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15773E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26756E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78784E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37186E-05 0.00027  3.37191E-05 0.00027  3.36441E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43854E-04 0.00084  5.43871E-04 0.00085  5.41555E-04 0.01114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97970E-01 0.00043  6.98070E-01 0.00044  7.09749E-01 0.01411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11576E+01 0.01912 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37250E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.17525E+20 0.00054  3.39179E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26087E-01 5.2E-05  3.75642E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55251E-04 0.00130  7.94384E-04 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  7.14486E-04 0.00113  2.41394E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.59234E-04 0.00114  1.61955E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.93125E-04 0.00277  4.04383E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46885E+00 0.00255  2.49688E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02405E+02 3.0E-06  2.02804E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.25103E-08 0.00018  1.85928E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25369E-01 5.3E-05  3.73227E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12466E-02 0.00052  1.33550E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14990E-03 0.00480 -2.69992E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17874E-04 0.01972 -2.49462E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12715E-04 0.02609 -4.42070E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48404E-04 0.04998 -2.21565E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72001E-04 0.01755 -5.49007E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55479E-04 0.03855 -4.42563E-04 0.01540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25369E-01 5.3E-05  3.73227E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12466E-02 0.00052  1.33550E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14991E-03 0.00480 -2.69992E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17881E-04 0.01972 -2.49462E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12713E-04 0.02608 -4.42070E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48403E-04 0.04998 -2.21565E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72003E-04 0.01754 -5.49007E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55478E-04 0.03855 -4.42563E-04 0.01540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75126E-01 0.00013  3.61205E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21157E+00 0.00013  9.22838E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.14307E-04 0.00112  2.41394E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13413E-03 0.00057  3.19723E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21953E-01 5.3E-05  3.41629E-03 0.00043  7.81727E-04 0.00150  3.72445E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20842E-02 0.00050 -8.37527E-04 0.00121 -2.37862E-05 0.02422  1.33788E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.26454E-03 0.00461 -1.14642E-04 0.00824 -5.66530E-05 0.01068 -2.64327E-03 0.00407 ];
INF_S3                    (idx, [1:   8]) = [  4.45831E-04 0.01884 -2.79566E-05 0.02926 -2.62065E-05 0.01860 -2.46841E-03 0.00481 ];
INF_S4                    (idx, [1:   8]) = [ -1.84786E-04 0.02938 -2.79293E-05 0.02188 -1.80579E-05 0.02198 -4.40264E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.42355E-04 0.05205  6.04935E-06 0.08762 -3.26734E-06 0.10840 -2.21238E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -2.50907E-04 0.01911 -2.10946E-05 0.02183 -1.21514E-05 0.02392 -5.47792E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.32371E-04 0.04453  2.31086E-05 0.02346  4.31814E-06 0.06602 -4.46881E-04 0.01498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21953E-01 5.3E-05  3.41629E-03 0.00043  7.81727E-04 0.00150  3.72445E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20842E-02 0.00050 -8.37527E-04 0.00121 -2.37862E-05 0.02422  1.33788E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.26455E-03 0.00461 -1.14642E-04 0.00824 -5.66530E-05 0.01068 -2.64327E-03 0.00407 ];
INF_SP3                   (idx, [1:   8]) = [  4.45837E-04 0.01884 -2.79566E-05 0.02926 -2.62065E-05 0.01860 -2.46841E-03 0.00481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84784E-04 0.02937 -2.79293E-05 0.02188 -1.80579E-05 0.02198 -4.40264E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.42353E-04 0.05205  6.04935E-06 0.08762 -3.26734E-06 0.10840 -2.21238E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50909E-04 0.01911 -2.10946E-05 0.02183 -1.21514E-05 0.02392 -5.47792E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.32370E-04 0.04454  2.31086E-05 0.02346  4.31814E-06 0.06602 -4.46881E-04 0.01498 ];

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

