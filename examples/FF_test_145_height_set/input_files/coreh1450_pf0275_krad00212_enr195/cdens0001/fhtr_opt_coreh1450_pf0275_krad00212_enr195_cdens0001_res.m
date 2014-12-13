
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:34:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89434E-01  9.96384E-01  9.97910E-01  1.00326E+00  1.00021E+00  1.00507E+00  9.99687E-01  1.00805E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04160E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95840E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75514E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73027E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32683E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32393E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22543E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40124E+01 0.00052  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90920E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13604E+01 ;
INIT_TIME                 (idx, 1)        =  3.13715E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.68333E-03  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21350E+00  8.21350E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.08183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03583E+00 0.00651 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21992E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  6.10955E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38497E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.31468E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10955E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38497E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07272E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82333E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69706E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01021E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96976E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.02434E-03 0.01689 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50646E+18 9.9E-06  1.50646E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.4E-07  6.17857E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.39842E+17 0.00079  2.97676E+17 0.00089  4.21656E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.57699E+17 0.00028  9.15533E+17 0.00029  4.21656E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34853E+18 0.00072  1.34853E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19802E+20 0.00062  2.15522E+18 0.00078  5.17647E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90920E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34862E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78530E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39924E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11759E+00 0.00071  1.10957E+00 0.00070  7.80098E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11727E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11740E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11727E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57318E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81671E-03 0.00830  1.77704E-04 0.04910  9.80706E-04 0.01829  9.23070E-04 0.01980  2.66129E-03 0.01266  7.98089E-04 0.02215  2.75852E-04 0.03648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61732E-01 0.01880  7.61924E-03 0.03579  3.16250E-02 0.00348  1.07893E-01 0.00534  3.17160E-01 7.5E-05  1.33186E+00 0.00571  6.74349E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97600E-03 0.01112  2.05082E-04 0.06770  1.19525E-03 0.02613  1.09979E-03 0.02713  3.19481E-03 0.01684  9.50320E-04 0.03268  3.30755E-04 0.05217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51538E-01 0.02517  1.24906E-02 7.1E-09  3.18161E-02 0.00010  1.09415E-01 9.6E-05  3.17201E-01 0.00013  1.35354E+00 7.7E-05  8.64824E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11684E-04 0.00162  3.11668E-04 0.00162  3.15041E-04 0.01982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48256E-04 0.00150  3.48239E-04 0.00150  3.51968E-04 0.01980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99372E-03 0.01157  1.95837E-04 0.07115  1.20460E-03 0.02754  1.10105E-03 0.02803  3.19635E-03 0.01751  9.60948E-04 0.03257  3.34938E-04 0.05211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65215E-01 0.02710  1.24906E-02 2.5E-09  3.18189E-02 7.8E-05  1.09426E-01 0.00012  3.17197E-01 0.00012  1.35342E+00 0.00011  8.64774E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17870E-04 0.00396  3.17940E-04 0.00398  2.91569E-04 0.04669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55180E-04 0.00392  3.55256E-04 0.00394  3.25762E-04 0.04673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71373E-03 0.03632  2.69138E-04 0.21969  1.07256E-03 0.09752  9.17409E-04 0.09210  3.20873E-03 0.05176  9.17628E-04 0.08981  3.28266E-04 0.15635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89033E-01 0.08238  1.24906E-02 3.3E-09  3.18156E-02 0.00027  1.09444E-01 0.00046  3.17161E-01 0.00032  1.35364E+00 0.00018  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76476E-03 0.03569  2.66040E-04 0.21927  1.10580E-03 0.09199  9.31677E-04 0.09058  3.21295E-03 0.05178  9.20616E-04 0.08739  3.27671E-04 0.16184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86574E-01 0.08273  1.24906E-02 3.3E-09  3.18157E-02 0.00026  1.09446E-01 0.00047  3.17162E-01 0.00032  1.35355E+00 0.00022  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13288E+01 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15518E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52534E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81700E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16125E+01 0.00664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08991E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36311E-05 0.00027  3.36305E-05 0.00027  3.37483E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95108E-04 0.00088  3.95137E-04 0.00088  3.91800E-04 0.01188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31254E-01 0.00053  6.30586E-01 0.00054  7.71888E-01 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08262E+01 0.01993 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57377E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30893E+20 0.00078  1.88914E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24781E-01 7.2E-05  3.76228E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83168E-04 0.00155  7.76195E-04 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  8.49437E-04 0.00137  3.58126E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.66269E-04 0.00151  2.80506E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  6.52746E-04 0.00236  6.83285E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45156E+00 0.00261  2.43591E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 1.9E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87502E-08 0.00034  1.81323E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23930E-01 7.1E-05  3.72649E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12188E-02 0.00086  1.36758E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19169E-03 0.00535 -2.61430E-03 0.00598 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16793E-04 0.01914 -2.40654E-03 0.00544 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97327E-04 0.04472 -4.35125E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31136E-04 0.04129 -2.12672E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71019E-04 0.02629 -5.45937E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44158E-04 0.04673 -3.42547E-04 0.02407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23930E-01 7.1E-05  3.72649E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12188E-02 0.00086  1.36758E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19168E-03 0.00535 -2.61430E-03 0.00598 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16793E-04 0.01914 -2.40654E-03 0.00544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97330E-04 0.04472 -4.35125E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31136E-04 0.04129 -2.12672E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71019E-04 0.02629 -5.45937E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44158E-04 0.04673 -3.42547E-04 0.02407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73450E-01 0.00015  3.61464E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21899E+00 0.00015  9.22175E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.49253E-04 0.00137  3.58126E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04861E-03 0.00063  4.58644E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20732E-01 7.0E-05  3.19819E-03 0.00041  1.00745E-03 0.00172  3.71642E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20047E-02 0.00083 -7.85870E-04 0.00127 -2.54214E-05 0.03674  1.37012E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.29753E-03 0.00513 -1.05838E-04 0.01044 -7.35674E-05 0.01004 -2.54074E-03 0.00610 ];
INF_S3                    (idx, [1:   8]) = [  4.41932E-04 0.01782 -2.51387E-05 0.03637 -3.35042E-05 0.01698 -2.37303E-03 0.00554 ];
INF_S4                    (idx, [1:   8]) = [ -1.70753E-04 0.05049 -2.65739E-05 0.02529 -2.39421E-05 0.01452 -4.32730E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.26937E-04 0.04308  4.19920E-06 0.14709 -4.75724E-06 0.09333 -2.12196E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -2.51330E-04 0.02868 -1.96891E-05 0.02620 -1.54020E-05 0.01856 -5.44397E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.22278E-04 0.05505  2.18802E-05 0.02179  5.23912E-06 0.09748 -3.47786E-04 0.02362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20732E-01 7.0E-05  3.19819E-03 0.00041  1.00745E-03 0.00172  3.71642E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20047E-02 0.00083 -7.85870E-04 0.00127 -2.54214E-05 0.03674  1.37012E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.29752E-03 0.00513 -1.05838E-04 0.01044 -7.35674E-05 0.01004 -2.54074E-03 0.00610 ];
INF_SP3                   (idx, [1:   8]) = [  4.41932E-04 0.01782 -2.51387E-05 0.03637 -3.35042E-05 0.01698 -2.37303E-03 0.00554 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70756E-04 0.05049 -2.65739E-05 0.02529 -2.39421E-05 0.01452 -4.32730E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.26937E-04 0.04309  4.19920E-06 0.14709 -4.75724E-06 0.09333 -2.12196E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51330E-04 0.02868 -1.96891E-05 0.02620 -1.54020E-05 0.01856 -5.44397E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.22278E-04 0.05505  2.18802E-05 0.02179  5.23912E-06 0.09748 -3.47786E-04 0.02362 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:51:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91936E-01  9.94280E-01  1.00838E+00  1.00550E+00  9.97569E-01  1.00967E+00  9.96696E-01  9.95978E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99074E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03365E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96635E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69030E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66699E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32018E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31729E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27522E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.41671E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03944E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82581E+01 ;
INIT_TIME                 (idx, 1)        =  3.13715E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67683E-01  1.26800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48359E+01  8.96480E+00  7.65760E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68500E-02  8.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40667E-02  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82580E+01  6.05423E+01 ];
CPU_USAGE                 (idx, 1)        = 7.21720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.15242E+00 0.02143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82641E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.30539E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19735E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92599E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03166E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17809E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42824E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55718E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17452E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75531E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06033E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73904E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.20242E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20456E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76595E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16798E-01  4.16853E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00638E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95649E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.12095E-03 0.01632 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.22426E-03 0.02726 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.1E-05  1.50676E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17835E+17 2.6E-07  6.17835E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65755E+17 0.00080  3.23088E+17 0.00089  4.26669E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.83591E+17 0.00030  9.40924E+17 0.00030  4.26669E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38298E+18 0.00071  1.38298E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30624E+20 0.00061  2.19638E+18 0.00077  5.28428E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99400E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38299E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82173E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39820E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39820E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09053E+00 0.00078  1.08282E+00 0.00076  7.57492E-03 0.01121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08974E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08978E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08974E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53210E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99074E-03 0.00739  2.06328E-04 0.03997  9.75592E-04 0.01952  9.92593E-04 0.01852  2.74752E-03 0.01050  7.81861E-04 0.02157  2.86845E-04 0.03599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56988E-01 0.01879  8.64347E-03 0.02987  3.15631E-02 0.00402  1.08555E-01 0.00402  3.17192E-01 8.5E-05  1.34006E+00 0.00450  6.79602E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01111E-03 0.01086  2.36423E-04 0.05772  1.14570E-03 0.02830  1.17973E-03 0.02613  3.21191E-03 0.01520  9.03044E-04 0.03044  3.34298E-04 0.04757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58423E-01 0.02506  1.24906E-02 7.4E-09  3.18190E-02 7.4E-05  1.09452E-01 0.00022  3.17199E-01 0.00012  1.35365E+00 6.8E-05  8.64991E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11875E-04 0.00175  3.11879E-04 0.00175  3.13762E-04 0.01688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40022E-04 0.00163  3.40027E-04 0.00163  3.42083E-04 0.01687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93986E-03 0.01124  2.45180E-04 0.06190  1.15015E-03 0.02850  1.14553E-03 0.02718  3.18653E-03 0.01641  8.88743E-04 0.03176  3.23724E-04 0.05230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46774E-01 0.02794  1.24906E-02 5.8E-09  3.18183E-02 8.0E-05  1.09456E-01 0.00023  3.17169E-01 0.00014  1.35369E+00 6.5E-05  8.64470E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15698E-04 0.00407  3.15698E-04 0.00406  3.03229E-04 0.04551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44133E-04 0.00393  3.44134E-04 0.00392  3.30703E-04 0.04550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78334E-03 0.03639  2.08355E-04 0.20946  9.35810E-04 0.09200  1.07335E-03 0.08888  3.37748E-03 0.05535  9.37089E-04 0.10446  2.51262E-04 0.17418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20374E-01 0.08820  1.24906E-02 3.3E-09  3.18212E-02 9.0E-05  1.09506E-01 0.00061  3.17134E-01 0.00024  1.35376E+00 0.00012  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74507E-03 0.03513  2.03942E-04 0.19966  9.40998E-04 0.08992  1.06829E-03 0.08455  3.34485E-03 0.05295  9.46111E-04 0.10189  2.40882E-04 0.16910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22028E-01 0.08656  1.24906E-02 3.3E-09  3.18204E-02 0.00011  1.09503E-01 0.00060  3.17114E-01 0.00021  1.35374E+00 0.00013  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17202E+01 0.03723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15019E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43446E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87413E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18435E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02565E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36701E-05 0.00028  3.36700E-05 0.00028  3.36693E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88703E-04 0.00088  3.88703E-04 0.00089  3.89171E-04 0.01106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31883E-01 0.00049  6.31289E-01 0.00049  7.50935E-01 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07848E+01 0.01921 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53355E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39430E+20 0.00062  1.91196E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24820E-01 6.4E-05  3.76208E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.84160E-04 0.00128  8.74691E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  8.49573E-04 0.00099  3.63569E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.65413E-04 0.00082  2.76100E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  6.49472E-04 0.00185  6.73399E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44705E+00 0.00192  2.43898E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 2.2E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88368E-08 0.00031  1.81018E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23971E-01 6.4E-05  3.72572E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12232E-02 0.00063  1.36684E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19893E-03 0.00409 -2.60268E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13427E-04 0.01977 -2.38512E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02933E-04 0.04314 -4.34262E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34851E-04 0.05474 -2.09655E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58021E-04 0.02430 -5.44552E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41969E-04 0.05466 -3.24982E-04 0.02645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23971E-01 6.4E-05  3.72572E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12232E-02 0.00063  1.36684E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19895E-03 0.00409 -2.60268E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13430E-04 0.01977 -2.38512E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02934E-04 0.04314 -4.34262E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34854E-04 0.05473 -2.09655E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58028E-04 0.02430 -5.44552E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41964E-04 0.05465 -3.24982E-04 0.02645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73472E-01 0.00012  3.61447E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21889E+00 0.00012  9.22220E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.49377E-04 0.00099  3.63569E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05177E-03 0.00077  4.66231E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20768E-01 6.1E-05  3.20291E-03 0.00058  1.02594E-03 0.00201  3.71546E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20075E-02 0.00059 -7.84303E-04 0.00146 -2.72251E-05 0.03196  1.36956E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.30838E-03 0.00388 -1.09447E-04 0.00685 -7.41772E-05 0.00985 -2.52851E-03 0.00520 ];
INF_S3                    (idx, [1:   8]) = [  4.36076E-04 0.01807 -2.26491E-05 0.04084 -3.51663E-05 0.01618 -2.34995E-03 0.00514 ];
INF_S4                    (idx, [1:   8]) = [ -1.76058E-04 0.05056 -2.68744E-05 0.02365 -2.32957E-05 0.02327 -4.31932E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.30244E-04 0.05724  4.60731E-06 0.15220 -4.38895E-06 0.10725 -2.09217E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [ -2.38187E-04 0.02543 -1.98335E-05 0.02762 -1.66356E-05 0.01594 -5.42888E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.21902E-04 0.06296  2.00672E-05 0.02511  5.70559E-06 0.07174 -3.30687E-04 0.02605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20769E-01 6.1E-05  3.20291E-03 0.00058  1.02594E-03 0.00201  3.71546E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20075E-02 0.00059 -7.84303E-04 0.00146 -2.72251E-05 0.03196  1.36956E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.30839E-03 0.00388 -1.09447E-04 0.00685 -7.41772E-05 0.00985 -2.52851E-03 0.00520 ];
INF_SP3                   (idx, [1:   8]) = [  4.36079E-04 0.01807 -2.26491E-05 0.04084 -3.51663E-05 0.01618 -2.34995E-03 0.00514 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76060E-04 0.05056 -2.68744E-05 0.02365 -2.32957E-05 0.02327 -4.31932E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.30247E-04 0.05723  4.60731E-06 0.15220 -4.38895E-06 0.10725 -2.09217E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38195E-04 0.02543 -1.98335E-05 0.02762 -1.66356E-05 0.01594 -5.42888E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.21897E-04 0.06296  2.00672E-05 0.02511  5.70559E-06 0.07174 -3.30687E-04 0.02605 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:09:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93360E-01  9.93726E-01  1.01096E+00  9.95241E-01  9.97204E-01  1.00774E+00  9.95529E-01  1.00624E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99986E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01891E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98109E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58546E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56416E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31135E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30847E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36290E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.43719E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00192E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00192E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46674E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61457E+01 ;
INIT_TIME                 (idx, 1)        =  3.13715E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.25233E-01  1.78433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23480E+01  9.39665E+00  8.11543E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36167E-02  8.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76833E-02  8.83337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61456E+01  6.35996E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98209E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24988E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.25 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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
URES_USED                 (idx, 1)        = 158 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65779E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22654E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.42345E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18361E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22373E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33943E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20430E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90603E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09446E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06145E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66118E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79442E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67905E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.58720E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14338E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84632E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41900E+00  7.42003E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01043E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58302E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.17701E-03 0.01731 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.83149E-02 0.00480 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51498E+18 3.3E-05  1.51498E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17193E+17 8.7E-07  6.17193E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.94659E+17 0.00073  3.51427E+17 0.00080  4.32320E+16 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01185E+18 0.00028  9.68620E+17 0.00029  4.32320E+16 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42316E+18 0.00067  1.42316E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42642E+20 0.00059  2.25195E+18 0.00075  5.40390E+20 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10671E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42252E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86213E+20 0.00059 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38073E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06623E+00 0.00077  1.05879E+00 0.00073  7.25592E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06522E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06476E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06522E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49741E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96770E-03 0.00794  2.02292E-04 0.04146  1.00367E-03 0.01910  9.60854E-04 0.01995  2.71526E-03 0.01177  8.07077E-04 0.02134  2.78550E-04 0.03563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55594E-01 0.01910  8.49350E-03 0.03071  3.15697E-02 0.00348  1.08532E-01 0.00402  3.17181E-01 8.1E-05  1.33403E+00 0.00534  6.80743E+00 0.02330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76921E-03 0.01075  2.14376E-04 0.05554  1.15880E-03 0.02647  1.11381E-03 0.02738  3.06148E-03 0.01659  9.36413E-04 0.03061  2.84341E-04 0.05168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16217E-01 0.02636  1.24904E-02 4.9E-06  3.17652E-02 0.00027  1.09413E-01 0.00022  3.17174E-01 0.00011  1.35300E+00 0.00018  8.63335E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14097E-04 0.00169  3.14153E-04 0.00169  3.05992E-04 0.02112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34798E-04 0.00150  3.34858E-04 0.00151  3.26116E-04 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80702E-03 0.01167  2.30630E-04 0.06104  1.15307E-03 0.02874  1.10144E-03 0.02952  3.09468E-03 0.01703  9.27220E-04 0.03249  2.99981E-04 0.05480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23303E-01 0.02813  1.24904E-02 5.6E-06  3.17527E-02 0.00036  1.09420E-01 0.00025  3.17209E-01 0.00014  1.35268E+00 0.00031  8.65059E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19300E-04 0.00422  3.19203E-04 0.00425  2.94632E-04 0.05160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40345E-04 0.00414  3.40241E-04 0.00418  3.14090E-04 0.05172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98672E-03 0.03824  1.41133E-04 0.25345  1.19894E-03 0.09690  1.25117E-03 0.09702  3.12751E-03 0.05625  8.94755E-04 0.10476  3.73205E-04 0.18804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04015E-01 0.08279  1.24906E-02 2.7E-09  3.17591E-02 0.00073  1.09498E-01 0.00066  3.17317E-01 0.00045  1.34957E+00 0.00261  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94234E-03 0.03740  1.34701E-04 0.23495  1.17131E-03 0.09456  1.26323E-03 0.09298  3.10701E-03 0.05493  8.89654E-04 0.10416  3.76441E-04 0.18128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02397E-01 0.08105  1.24906E-02 3.8E-09  3.17610E-02 0.00071  1.09487E-01 0.00062  3.17309E-01 0.00045  1.34960E+00 0.00260  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19458E+01 0.03848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17395E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38318E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85726E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16134E+01 0.00655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95496E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36495E-05 0.00029  3.36503E-05 0.00029  3.35349E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82647E-04 0.00088  3.82695E-04 0.00089  3.75055E-04 0.01150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30673E-01 0.00049  6.30208E-01 0.00049  7.30962E-01 0.01251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11109E+01 0.02095 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49802E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49287E+20 0.00081  1.93349E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24812E-01 9.1E-05  3.76357E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.94325E-04 0.00138  9.66187E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  8.50267E-04 0.00125  3.69660E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.55942E-04 0.00147  2.73042E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.30305E-04 0.00267  6.70780E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46279E+00 0.00295  2.45670E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02185E+02 2.0E-06  2.02267E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87630E-08 0.00024  1.80994E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23960E-01 9.2E-05  3.72659E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12167E-02 0.00060  1.36696E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19441E-03 0.00378 -2.54755E-03 0.00665 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18947E-04 0.01699 -2.40926E-03 0.00624 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12230E-04 0.04124 -4.37048E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45883E-04 0.05183 -2.12267E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61621E-04 0.02729 -5.45000E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56166E-04 0.03396 -3.21332E-04 0.02508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23960E-01 9.2E-05  3.72659E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12167E-02 0.00060  1.36696E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19441E-03 0.00378 -2.54755E-03 0.00665 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18949E-04 0.01699 -2.40926E-03 0.00624 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12226E-04 0.04124 -4.37048E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45875E-04 0.05185 -2.12267E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61625E-04 0.02729 -5.45000E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56167E-04 0.03397 -3.21332E-04 0.02508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73433E-01 0.00019  3.61601E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21907E+00 0.00019  9.21826E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.50068E-04 0.00125  3.69660E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04410E-03 0.00064  4.73057E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20768E-01 9.0E-05  3.19176E-03 0.00055  1.03201E-03 0.00200  3.71627E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20007E-02 0.00059 -7.84047E-04 0.00152 -2.81803E-05 0.03277  1.36978E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.29976E-03 0.00353 -1.05351E-04 0.00676 -7.49225E-05 0.00855 -2.47262E-03 0.00690 ];
INF_S3                    (idx, [1:   8]) = [  4.45037E-04 0.01579 -2.60901E-05 0.03438 -3.36583E-05 0.01540 -2.37560E-03 0.00630 ];
INF_S4                    (idx, [1:   8]) = [ -1.86257E-04 0.04640 -2.59724E-05 0.02950 -2.33641E-05 0.01681 -4.34712E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.40828E-04 0.05328  5.05512E-06 0.09473 -6.26049E-06 0.05785 -2.11641E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -2.40731E-04 0.02949 -2.08905E-05 0.02005 -1.73454E-05 0.02568 -5.43265E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.34268E-04 0.03943  2.18977E-05 0.02558  6.61526E-06 0.06830 -3.27948E-04 0.02474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20768E-01 9.0E-05  3.19176E-03 0.00055  1.03201E-03 0.00200  3.71627E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20007E-02 0.00059 -7.84047E-04 0.00152 -2.81803E-05 0.03277  1.36978E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.29977E-03 0.00353 -1.05351E-04 0.00676 -7.49225E-05 0.00855 -2.47262E-03 0.00690 ];
INF_SP3                   (idx, [1:   8]) = [  4.45039E-04 0.01579 -2.60901E-05 0.03438 -3.36583E-05 0.01540 -2.37560E-03 0.00630 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86254E-04 0.04640 -2.59724E-05 0.02950 -2.33641E-05 0.01681 -4.34712E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.40820E-04 0.05330  5.05512E-06 0.09473 -6.26049E-06 0.05785 -2.11641E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40734E-04 0.02949 -2.08905E-05 0.02005 -1.73454E-05 0.02568 -5.43265E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.34269E-04 0.03944  2.18977E-05 0.02558  6.61526E-06 0.06830 -3.27948E-04 0.02474 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:28:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94326E-01  9.93872E-01  1.00998E+00  9.97172E-01  9.96408E-01  9.91828E-01  1.00915E+00  1.00726E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00985E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00472E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99528E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49563E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47587E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30982E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30692E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45328E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46541E+01 0.00051  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92885E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44534E+01 ;
INIT_TIME                 (idx, 1)        =  3.13715E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01133E+00  1.93683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02526E+01  9.59903E+00  8.30560E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.01167E-02  8.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.17833E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44533E+01  6.44533E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99014E+00 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44278E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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
URES_USED                 (idx, 1)        = 167 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70922E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22080E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.03429E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28307E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29157E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38091E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19789E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08226E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08478E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17148E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66519E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80750E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68774E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.30446E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39752E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92313E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52548E+01  1.52570E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03713E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.23932E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.24324E-03 0.01639 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.16182E-02 0.00345 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52262E+18 4.5E-05  1.52262E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16602E+17 1.5E-06  6.16602E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21756E+17 0.00077  3.77483E+17 0.00084  4.42730E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03836E+18 0.00031  9.94085E+17 0.00032  4.42730E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46156E+18 0.00071  1.46156E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56622E+20 0.00062  2.30234E+18 0.00078  5.54320E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23175E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46153E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91007E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36118E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04206E+00 0.00082  1.03496E+00 0.00079  7.07313E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04203E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04204E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04203E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46656E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01884E-03 0.00857  1.75200E-04 0.04834  1.04485E-03 0.01890  9.60559E-04 0.02034  2.72988E-03 0.01240  8.14127E-04 0.02186  2.94221E-04 0.03521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74820E-01 0.01935  7.26937E-03 0.03794  3.15846E-02 0.00285  1.08698E-01 0.00348  3.17231E-01 9.6E-05  1.32270E+00 0.00672  6.86029E+00 0.02291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71088E-03 0.01161  1.96297E-04 0.06410  1.20628E-03 0.02703  1.03557E-03 0.02736  3.06267E-03 0.01637  8.89596E-04 0.03069  3.20464E-04 0.05051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61263E-01 0.02652  1.24903E-02 7.7E-06  3.17219E-02 0.00037  1.09353E-01 0.00014  3.17217E-01 0.00013  1.35237E+00 0.00040  8.64131E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22909E-04 0.00175  3.22989E-04 0.00175  3.13998E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36381E-04 0.00157  3.36466E-04 0.00157  3.26940E-04 0.01965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80071E-03 0.01259  2.00880E-04 0.07309  1.20046E-03 0.02781  1.07105E-03 0.03040  3.11836E-03 0.01740  8.72895E-04 0.03298  3.37052E-04 0.05356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63874E-01 0.02969  1.24904E-02 7.0E-06  3.17257E-02 0.00044  1.09354E-01 0.00017  3.17152E-01 0.00011  1.35166E+00 0.00070  8.62133E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28327E-04 0.00409  3.28568E-04 0.00410  2.56304E-04 0.04905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42042E-04 0.00404  3.42294E-04 0.00406  2.67064E-04 0.04911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99661E-03 0.03909  1.36333E-04 0.26087  1.23011E-03 0.09269  1.14480E-03 0.10220  3.36854E-03 0.05673  8.23771E-04 0.11410  2.93065E-04 0.15330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71907E-01 0.08557  1.24906E-02 2.7E-09  3.17159E-02 0.00103  1.09375E-01 0.00047  3.16986E-01 0.00014  1.35393E+00 1.8E-05  8.68946E+00 0.00438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92514E-03 0.03796  1.43160E-04 0.25725  1.19500E-03 0.08857  1.09964E-03 0.10232  3.36734E-03 0.05488  8.16525E-04 0.11113  3.03468E-04 0.14232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01565E-01 0.08476  1.24906E-02 2.7E-09  3.17132E-02 0.00104  1.09375E-01 0.00046  3.16982E-01 0.00013  1.35393E+00 1.8E-05  8.68946E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16086E+01 0.03990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26276E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39882E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65897E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04166E+01 0.00842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93809E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36098E-05 0.00028  3.36101E-05 0.00028  3.35303E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82230E-04 0.00096  3.82304E-04 0.00097  3.72140E-04 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28865E-01 0.00051  6.28462E-01 0.00052  7.19522E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06668E+01 0.01984 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46683E+00 0.00118 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58871E+20 0.00058  1.97756E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24834E-01 6.8E-05  3.76458E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.11952E-04 0.00129  1.02092E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  8.56276E-04 0.00103  3.69632E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.44323E-04 0.00080  2.67541E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  5.97960E-04 0.00233  6.61616E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44741E+00 0.00217  2.47296E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.2E-06  2.02483E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.87565E-08 0.00035  1.81033E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23978E-01 7.2E-05  3.72760E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12346E-02 0.00064  1.36746E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21827E-03 0.00395 -2.58799E-03 0.00586 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34675E-04 0.02123 -2.40128E-03 0.00546 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17901E-04 0.02963 -4.34631E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25070E-04 0.06330 -2.11531E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68800E-04 0.02198 -5.46457E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47626E-04 0.03338 -3.13328E-04 0.03071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23979E-01 7.2E-05  3.72760E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12346E-02 0.00064  1.36746E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21826E-03 0.00395 -2.58799E-03 0.00586 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34669E-04 0.02123 -2.40128E-03 0.00546 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17904E-04 0.02964 -4.34631E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25070E-04 0.06330 -2.11531E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68803E-04 0.02198 -5.46457E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47625E-04 0.03338 -3.13328E-04 0.03071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73383E-01 0.00014  3.61709E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21929E+00 0.00014  9.21552E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56090E-04 0.00102  3.69632E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03968E-03 0.00069  4.73721E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20794E-01 7.1E-05  3.18418E-03 0.00053  1.03894E-03 0.00176  3.71721E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20168E-02 0.00060 -7.82183E-04 0.00133 -2.83047E-05 0.03723  1.37029E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.32444E-03 0.00377 -1.06169E-04 0.00808 -7.48936E-05 0.00821 -2.51310E-03 0.00599 ];
INF_S3                    (idx, [1:   8]) = [  4.59361E-04 0.01973 -2.46859E-05 0.03411 -3.46640E-05 0.01433 -2.36661E-03 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -1.91711E-04 0.03409 -2.61900E-05 0.02754 -2.45326E-05 0.01863 -4.32177E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.20465E-04 0.06472  4.60490E-06 0.13016 -5.04361E-06 0.08111 -2.11027E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -2.48954E-04 0.02287 -1.98456E-05 0.03012 -1.67128E-05 0.02478 -5.44786E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.25919E-04 0.03974  2.17067E-05 0.02391  6.12675E-06 0.07152 -3.19454E-04 0.03015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20794E-01 7.1E-05  3.18418E-03 0.00053  1.03894E-03 0.00176  3.71721E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20168E-02 0.00060 -7.82183E-04 0.00133 -2.83047E-05 0.03723  1.37029E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.32443E-03 0.00377 -1.06169E-04 0.00808 -7.48936E-05 0.00821 -2.51310E-03 0.00599 ];
INF_SP3                   (idx, [1:   8]) = [  4.59355E-04 0.01973 -2.46859E-05 0.03411 -3.46640E-05 0.01433 -2.36661E-03 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91714E-04 0.03409 -2.61900E-05 0.02754 -2.45326E-05 0.01863 -4.32177E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.20465E-04 0.06471  4.60490E-06 0.13016 -5.04361E-06 0.08111 -2.11027E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48958E-04 0.02287 -1.98456E-05 0.03012 -1.67128E-05 0.02478 -5.44786E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.25919E-04 0.03973  2.17067E-05 0.02391  6.12675E-06 0.07152 -3.19454E-04 0.03015 ];

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

