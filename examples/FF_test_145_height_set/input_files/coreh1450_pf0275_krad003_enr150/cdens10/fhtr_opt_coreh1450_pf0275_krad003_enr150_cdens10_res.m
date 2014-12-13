
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:49:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:59:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00766E+00  9.97137E-01  9.98123E-01  9.97419E-01  9.95907E-01  1.00105E+00  1.00164E+00  1.00107E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91322E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50868E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15823E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19336E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36951E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36761E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89390E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49805E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41687E+01 ;
RUNNING_TIME              (idx, 1)        =  9.85380E+00 ;
INIT_TIME                 (idx, 1)        =  2.12803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.41666E-03  9.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71628E+00  7.71628E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.85368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98670E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85519E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  8.70112E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.20851E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.24097E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.70112E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.20851E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19074E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00744E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71372E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53305E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95314E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.68557E-03 0.01374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.2E-05  1.50675E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 3.1E-07  6.17834E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81548E+17 0.00078  3.47063E+17 0.00091  1.34485E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09938E+18 0.00034  9.64897E+17 0.00033  1.34485E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35686E+18 0.00072  1.35686E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91541E+20 0.00068  3.14188E+18 0.00074  4.88399E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57901E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35728E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85572E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87540E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11081E+00 0.00069  1.10338E+00 0.00067  7.53356E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11040E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11076E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11040E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37079E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84637E-03 0.00777  1.87806E-04 0.04174  9.62688E-04 0.01886  9.56181E-04 0.01914  2.67974E-03 0.01142  7.87135E-04 0.02182  2.72822E-04 0.03552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55676E-01 0.01857  8.41865E-03 0.03113  3.16827E-02 0.00284  1.08780E-01 0.00348  3.17299E-01 0.00010  1.33156E+00 0.00571  6.90678E+00 0.02269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75595E-03 0.01207  2.23452E-04 0.06270  1.10973E-03 0.02938  1.13167E-03 0.02786  3.05375E-03 0.01738  9.22942E-04 0.03143  3.14411E-04 0.04961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54355E-01 0.02590  1.24906E-02 1.3E-06  3.18102E-02 0.00013  1.09414E-01 0.00011  3.17281E-01 0.00015  1.35323E+00 0.00012  8.67954E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62960E-04 0.00168  2.63020E-04 0.00169  2.53171E-04 0.01966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92024E-04 0.00151  2.92089E-04 0.00151  2.81240E-04 0.01969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78461E-03 0.01164  2.30715E-04 0.06406  1.09220E-03 0.02837  1.13291E-03 0.02773  3.08549E-03 0.01765  9.15906E-04 0.03129  3.27389E-04 0.05270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64812E-01 0.02846  1.24906E-02 1.7E-06  3.18107E-02 0.00014  1.09438E-01 0.00022  3.17301E-01 0.00018  1.35337E+00 0.00011  8.67592E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64912E-04 0.00394  2.64863E-04 0.00395  2.57317E-04 0.04660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94201E-04 0.00389  2.94149E-04 0.00391  2.85423E-04 0.04629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21806E-03 0.03627  2.83898E-04 0.18795  1.18636E-03 0.08346  1.08843E-03 0.09887  3.42428E-03 0.05507  9.59464E-04 0.10274  2.75622E-04 0.17236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13958E-01 0.08239  1.24906E-02 0.0E+00  3.18151E-02 0.00028  1.09375E-01 3.2E-09  3.17199E-01 0.00032  1.35375E+00 0.00017  8.68189E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15371E-03 0.03492  2.77795E-04 0.17931  1.20364E-03 0.08269  1.08972E-03 0.09401  3.37032E-03 0.05336  9.33930E-04 0.10012  2.78301E-04 0.16267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03450E-01 0.08001  1.24906E-02 0.0E+00  3.18151E-02 0.00028  1.09375E-01 3.0E-09  3.17193E-01 0.00031  1.35375E+00 0.00017  8.68189E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74243E+01 0.03642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64180E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93384E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86842E-03 0.00787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60174E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03798E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27108E-05 0.00026  3.27119E-05 0.00026  3.25389E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66298E-04 0.00093  3.66318E-04 0.00094  3.62037E-04 0.01123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32473E-01 0.00046  6.31954E-01 0.00047  7.42886E-01 0.01284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07562E+01 0.01785 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37323E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15374E+20 0.00065  1.76162E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62676E-01 3.8E-05  4.04176E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.36661E-04 0.00099  1.23441E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.16553E-03 0.00081  4.15373E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.28868E-04 0.00108  2.91932E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  8.06634E-04 0.00230  7.11232E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45275E+00 0.00194  2.43632E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.1E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.11164E-08 0.00024  1.81887E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61515E-01 4.1E-05  4.00025E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32853E-02 0.00069  1.43912E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73891E-03 0.00393 -2.56188E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30303E-04 0.02045 -2.38303E-03 0.00478 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.28880E-04 0.07476 -4.29971E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60564E-04 0.05370 -2.10255E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53594E-04 0.02771 -5.38551E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47410E-04 0.02835 -3.36528E-04 0.02712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61515E-01 4.1E-05  4.00025E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32853E-02 0.00069  1.43912E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73891E-03 0.00393 -2.56188E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30308E-04 0.02045 -2.38303E-03 0.00478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.28869E-04 0.07476 -4.29971E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60561E-04 0.05370 -2.10255E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53596E-04 0.02770 -5.38551E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47404E-04 0.02836 -3.36528E-04 0.02712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09921E-01 9.7E-05  3.88783E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07554E+00 9.7E-05  8.57376E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16519E-03 0.00081  4.15373E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54856E-03 0.00034  5.24207E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58128E-01 4.0E-05  3.38678E-03 0.00042  1.09045E-03 0.00156  3.98934E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41179E-02 0.00067 -8.32585E-04 0.00153 -2.83088E-05 0.02820  1.44195E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.85103E-03 0.00374 -1.12127E-04 0.00916 -7.81672E-05 0.00726 -2.48371E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  5.56680E-04 0.01900 -2.63769E-05 0.02841 -3.61389E-05 0.01675 -2.34689E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.02107E-04 0.09163 -2.67725E-05 0.02964 -2.48839E-05 0.01977 -4.27482E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.55465E-04 0.05620  5.09907E-06 0.12967 -6.08073E-06 0.08149 -2.09647E-03 0.00534 ];
INF_S6                    (idx, [1:   8]) = [ -2.33285E-04 0.02993 -2.03083E-05 0.03034 -1.63301E-05 0.02925 -5.36918E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.26267E-04 0.03349  2.11427E-05 0.02741  6.02426E-06 0.06836 -3.42552E-04 0.02694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58128E-01 4.0E-05  3.38678E-03 0.00042  1.09045E-03 0.00156  3.98934E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41179E-02 0.00067 -8.32585E-04 0.00153 -2.83088E-05 0.02820  1.44195E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.85104E-03 0.00374 -1.12127E-04 0.00916 -7.81672E-05 0.00726 -2.48371E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  5.56685E-04 0.01900 -2.63769E-05 0.02841 -3.61389E-05 0.01675 -2.34689E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02097E-04 0.09162 -2.67725E-05 0.02964 -2.48839E-05 0.01977 -4.27482E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.55462E-04 0.05620  5.09907E-06 0.12967 -6.08073E-06 0.08149 -2.09647E-03 0.00534 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33288E-04 0.02992 -2.03083E-05 0.03034 -1.63301E-05 0.02925 -5.36918E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.26262E-04 0.03349  2.11427E-05 0.02741  6.02426E-06 0.06836 -3.42552E-04 0.02694 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:49:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:15:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00398E+00  1.00395E+00  9.94685E-01  1.00649E+00  1.00057E+00  9.92649E-01  1.00507E+00  9.92617E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99036E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92286E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50771E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10364E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13926E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36331E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36142E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92778E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51300E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95959E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63465E+01 ;
INIT_TIME                 (idx, 1)        =  2.12803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.58300E-01  1.26350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39404E+01  8.72020E+00  7.50387E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93333E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61833E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63464E+01  5.73300E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99045E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16022E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.04 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.38843E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20395E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.24092E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52390E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47927E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03604E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17915E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46573E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61935E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17357E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75587E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06269E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73951E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.48620E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77084E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58038E-01  2.58077E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52333E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94094E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.74820E-03 0.01410 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.15204E-03 0.02636 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50700E+18 1.3E-05  1.50700E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 3.3E-07  6.17812E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.05160E+17 0.00077  3.69179E+17 0.00088  1.35981E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12297E+18 0.00035  9.86991E+17 0.00033  1.35981E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38542E+18 0.00072  1.38542E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99769E+20 0.00067  3.19542E+18 0.00069  4.96574E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62468E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38544E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88623E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87436E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87436E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08778E+00 0.00077  1.08026E+00 0.00075  7.37853E-03 0.01112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08800E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08803E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08800E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34221E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99103E-03 0.00776  1.97865E-04 0.04383  9.68896E-04 0.02016  9.59850E-04 0.01974  2.79507E-03 0.01115  7.86039E-04 0.02196  2.83308E-04 0.03651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53970E-01 0.01853  8.24379E-03 0.03213  3.16248E-02 0.00348  1.09219E-01 0.00201  3.17292E-01 0.00010  1.32360E+00 0.00671  6.77455E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87157E-03 0.01126  2.40346E-04 0.05903  1.07587E-03 0.02944  1.11045E-03 0.02820  3.21700E-03 0.01632  9.07802E-04 0.03050  3.20094E-04 0.04722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48452E-01 0.02373  1.24906E-02 1.5E-06  3.18137E-02 0.00012  1.09443E-01 0.00018  3.17328E-01 0.00016  1.35331E+00 9.4E-05  8.66383E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62941E-04 0.00180  2.62959E-04 0.00180  2.60761E-04 0.01990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85929E-04 0.00159  2.85949E-04 0.00160  2.83562E-04 0.01989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76833E-03 0.01131  2.38768E-04 0.06606  1.08982E-03 0.03101  1.10124E-03 0.02713  3.10916E-03 0.01642  8.97473E-04 0.03244  3.31868E-04 0.05034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76695E-01 0.02817  1.24906E-02 2.0E-06  3.18138E-02 0.00011  1.09415E-01 0.00014  3.17340E-01 0.00018  1.35290E+00 0.00017  8.65455E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64426E-04 0.00404  2.64511E-04 0.00407  2.27787E-04 0.04310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87556E-04 0.00397  2.87649E-04 0.00400  2.47610E-04 0.04307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83137E-03 0.03636  2.42798E-04 0.18587  1.22101E-03 0.08733  9.99580E-04 0.09365  3.17390E-03 0.05708  8.91702E-04 0.10068  3.02372E-04 0.16032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00663E-01 0.08769  1.24906E-02 7.2E-06  3.18024E-02 0.00039  1.09412E-01 0.00024  3.17437E-01 0.00052  1.35224E+00 0.00045  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82405E-03 0.03538  2.37310E-04 0.18414  1.19261E-03 0.08621  1.01190E-03 0.09248  3.16133E-03 0.05565  9.10872E-04 0.09723  3.10038E-04 0.15011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08321E-01 0.08513  1.24906E-02 7.2E-06  3.18021E-02 0.00039  1.09446E-01 0.00042  3.17435E-01 0.00051  1.35224E+00 0.00045  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60611E+01 0.03704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64337E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87451E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85159E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59363E+01 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98133E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26932E-05 0.00025  3.26946E-05 0.00025  3.24618E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.61380E-04 0.00094  3.61406E-04 0.00095  3.58215E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32518E-01 0.00051  6.32006E-01 0.00051  7.39729E-01 0.01234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05915E+01 0.01938 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34194E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22039E+20 0.00072  1.77726E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62645E-01 4.8E-05  4.04240E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.36433E-04 0.00110  1.32541E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.16495E-03 0.00089  4.20721E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.28513E-04 0.00107  2.88180E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  8.03634E-04 0.00230  7.02217E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44631E+00 0.00227  2.43674E+00 0.00112 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 2.5E-06  2.02031E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.10874E-08 0.00025  1.81654E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61480E-01 5.1E-05  4.00034E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33067E-02 0.00068  1.44135E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74277E-03 0.00398 -2.50786E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29291E-04 0.01691 -2.37430E-03 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26938E-04 0.06538 -4.29587E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59276E-04 0.04244 -2.07371E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65612E-04 0.02900 -5.38829E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45122E-04 0.03360 -3.30289E-04 0.02680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61480E-01 5.1E-05  4.00034E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33067E-02 0.00068  1.44135E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74278E-03 0.00398 -2.50786E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29292E-04 0.01691 -2.37430E-03 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26924E-04 0.06540 -4.29587E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59285E-04 0.04243 -2.07371E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65607E-04 0.02899 -5.38829E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45114E-04 0.03361 -3.30289E-04 0.02680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09838E-01 0.00013  3.88821E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07583E+00 0.00013  8.57292E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16457E-03 0.00089  4.20721E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55200E-03 0.00070  5.30941E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58093E-01 5.0E-05  3.38630E-03 0.00068  1.10298E-03 0.00203  3.98931E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41408E-02 0.00065 -8.34111E-04 0.00180 -2.93915E-05 0.03803  1.44429E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.85304E-03 0.00375 -1.10270E-04 0.00789 -7.86899E-05 0.00993 -2.42917E-03 0.00711 ];
INF_S3                    (idx, [1:   8]) = [  5.54679E-04 0.01641 -2.53881E-05 0.02750 -3.69016E-05 0.01734 -2.33740E-03 0.00631 ];
INF_S4                    (idx, [1:   8]) = [ -1.00006E-04 0.08036 -2.69324E-05 0.03162 -2.52103E-05 0.02420 -4.27066E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.54801E-04 0.04329  4.47455E-06 0.12115 -4.77396E-06 0.11799 -2.06894E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [ -2.44777E-04 0.03095 -2.08347E-05 0.02800 -1.64708E-05 0.02253 -5.37182E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.23941E-04 0.03898  2.11804E-05 0.02143  5.65595E-06 0.08495 -3.35945E-04 0.02685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58094E-01 5.0E-05  3.38630E-03 0.00068  1.10298E-03 0.00203  3.98931E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41408E-02 0.00065 -8.34111E-04 0.00180 -2.93915E-05 0.03803  1.44429E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.85305E-03 0.00375 -1.10270E-04 0.00789 -7.86899E-05 0.00993 -2.42917E-03 0.00711 ];
INF_SP3                   (idx, [1:   8]) = [  5.54680E-04 0.01641 -2.53881E-05 0.02750 -3.69016E-05 0.01734 -2.33740E-03 0.00631 ];
INF_SP4                   (idx, [1:   8]) = [ -9.99913E-05 0.08039 -2.69324E-05 0.03162 -2.52103E-05 0.02420 -4.27066E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.54811E-04 0.04328  4.47455E-06 0.12115 -4.77396E-06 0.11799 -2.06894E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44772E-04 0.03094 -2.08347E-05 0.02800 -1.64708E-05 0.02253 -5.37182E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.23934E-04 0.03899  2.11804E-05 0.02143  5.65595E-06 0.08495 -3.35945E-04 0.02685 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:49:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:33:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01557E+00  9.92713E-01  9.92707E-01  1.00388E+00  1.00408E+00  9.92370E-01  1.00462E+00  9.94054E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99572E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.83200E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51680E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00484E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04023E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35359E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35170E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99407E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51012E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37933E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41189E+01 ;
INIT_TIME                 (idx, 1)        =  2.12803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.21383E-01  1.84883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13292E+01  9.29977E+00  8.08908E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86167E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23166E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41188E+01  6.13171E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98671E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47719E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.76849E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24025E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34862E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84599E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36109E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21179E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97971E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19190E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05937E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67636E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80335E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69408E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.38230E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14317E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84107E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59308E+00  4.59379E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52457E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.56108E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.82453E-03 0.01388 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.89205E-02 0.00481 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51539E+18 3.4E-05  1.51539E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17158E+17 8.8E-07  6.17158E+17 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34797E+17 0.00072  3.97426E+17 0.00084  1.37371E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15195E+18 0.00033  1.01458E+18 0.00033  1.37371E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42054E+18 0.00071  1.42054E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09063E+20 0.00065  3.25352E+18 0.00072  5.05809E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68417E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42037E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92019E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85689E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85689E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06753E+00 0.00079  1.06062E+00 0.00077  6.99886E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06715E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06704E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06715E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31573E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90749E-03 0.00816  1.97868E-04 0.04577  1.01920E-03 0.01922  9.65299E-04 0.02003  2.66555E-03 0.01201  8.01479E-04 0.02168  2.58090E-04 0.03970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27756E-01 0.01949  7.94392E-03 0.03387  3.15680E-02 0.00349  1.08729E-01 0.00348  3.17342E-01 0.00011  1.32060E+00 0.00702  6.38564E+00 0.02670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56801E-03 0.01178  2.09454E-04 0.06796  1.10148E-03 0.02840  1.07261E-03 0.02814  2.99329E-03 0.01713  8.92357E-04 0.03254  2.98824E-04 0.05572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44067E-01 0.02828  1.24904E-02 5.0E-06  3.17602E-02 0.00031  1.09411E-01 0.00018  3.17410E-01 0.00019  1.35299E+00 0.00017  8.64620E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62847E-04 0.00181  2.62874E-04 0.00181  2.58549E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80518E-04 0.00166  2.80547E-04 0.00167  2.75803E-04 0.02057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56542E-03 0.01219  2.12980E-04 0.07405  1.05782E-03 0.03031  1.11640E-03 0.02878  2.98963E-03 0.01777  8.84117E-04 0.03370  3.04473E-04 0.05926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48787E-01 0.03067  1.24904E-02 8.5E-06  3.17474E-02 0.00042  1.09421E-01 0.00025  3.17386E-01 0.00020  1.35301E+00 0.00017  8.66580E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65121E-04 0.00426  2.65217E-04 0.00427  2.28847E-04 0.04825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82911E-04 0.00414  2.83014E-04 0.00416  2.44082E-04 0.04820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32231E-03 0.03939  2.20984E-04 0.17945  1.00380E-03 0.09470  1.01914E-03 0.10154  3.03507E-03 0.05921  7.63484E-04 0.10950  2.79838E-04 0.17713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57776E-01 0.09222  1.24904E-02 1.8E-05  3.17543E-02 0.00082  1.09350E-01 0.00028  3.17373E-01 0.00046  1.35361E+00 0.00021  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37502E-03 0.03877  2.40375E-04 0.19511  1.00049E-03 0.09297  1.06336E-03 0.09692  3.02373E-03 0.05744  7.70431E-04 0.10817  2.76623E-04 0.17169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37720E-01 0.09021  1.24904E-02 1.8E-05  3.17557E-02 0.00083  1.09348E-01 0.00025  3.17370E-01 0.00045  1.35360E+00 0.00021  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40462E+01 0.03995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64240E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81997E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53559E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47417E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89564E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27033E-05 0.00027  3.27042E-05 0.00027  3.25505E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54489E-04 0.00095  3.54541E-04 0.00095  3.46647E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31366E-01 0.00050  6.31015E-01 0.00050  7.13677E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10148E+01 0.01982 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31703E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30390E+20 0.00053  1.78673E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62586E-01 3.3E-05  4.04278E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.47885E-04 0.00131  1.42406E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.16700E-03 0.00118  4.28894E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  3.19112E-04 0.00147  2.86488E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  7.84017E-04 0.00194  7.03812E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45691E+00 0.00169  2.45669E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02216E+02 2.4E-06  2.02277E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.10808E-08 0.00030  1.81507E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61420E-01 3.4E-05  3.99988E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32980E-02 0.00059  1.43652E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74662E-03 0.00484 -2.55367E-03 0.00734 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37999E-04 0.01377 -2.38621E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.28807E-04 0.06612 -4.30290E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57621E-04 0.04443 -2.07531E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70569E-04 0.02557 -5.36156E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73104E-04 0.03521 -3.03464E-04 0.02190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61420E-01 3.4E-05  3.99988E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32980E-02 0.00059  1.43652E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74663E-03 0.00484 -2.55367E-03 0.00734 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38008E-04 0.01377 -2.38621E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.28804E-04 0.06610 -4.30290E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57624E-04 0.04445 -2.07531E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70573E-04 0.02557 -5.36156E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73090E-04 0.03520 -3.03464E-04 0.02190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09736E-01 0.00011  3.88919E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07619E+00 0.00011  8.57076E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16665E-03 0.00118  4.28894E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54234E-03 0.00057  5.40869E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58043E-01 3.4E-05  3.37652E-03 0.00052  1.11901E-03 0.00216  3.98869E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41278E-02 0.00057 -8.29813E-04 0.00110 -2.97723E-05 0.03051  1.43949E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.85685E-03 0.00467 -1.10237E-04 0.00722 -7.95405E-05 0.00969 -2.47413E-03 0.00760 ];
INF_S3                    (idx, [1:   8]) = [  5.64959E-04 0.01297 -2.69593E-05 0.02715 -3.68011E-05 0.01905 -2.34940E-03 0.00518 ];
INF_S4                    (idx, [1:   8]) = [ -1.02094E-04 0.08373 -2.67127E-05 0.03233 -2.53074E-05 0.01920 -4.27759E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.51342E-04 0.04575  6.27826E-06 0.09922 -5.44017E-06 0.09097 -2.06987E-03 0.00410 ];
INF_S6                    (idx, [1:   8]) = [ -2.49092E-04 0.02866 -2.14769E-05 0.02274 -1.70899E-05 0.02829 -5.34447E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.52244E-04 0.03959  2.08605E-05 0.02629  5.71956E-06 0.06734 -3.09183E-04 0.02143 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58044E-01 3.4E-05  3.37652E-03 0.00052  1.11901E-03 0.00216  3.98869E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41278E-02 0.00057 -8.29813E-04 0.00110 -2.97723E-05 0.03051  1.43949E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.85687E-03 0.00467 -1.10237E-04 0.00722 -7.95405E-05 0.00969 -2.47413E-03 0.00760 ];
INF_SP3                   (idx, [1:   8]) = [  5.64967E-04 0.01297 -2.69593E-05 0.02715 -3.68011E-05 0.01905 -2.34940E-03 0.00518 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02091E-04 0.08370 -2.67127E-05 0.03233 -2.53074E-05 0.01920 -4.27759E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.51346E-04 0.04577  6.27826E-06 0.09922 -5.44017E-06 0.09097 -2.06987E-03 0.00410 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49096E-04 0.02867 -2.14769E-05 0.02274 -1.70899E-05 0.02829 -5.34447E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.52230E-04 0.03958  2.08605E-05 0.02629  5.71956E-06 0.06734 -3.09183E-04 0.02143 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:49:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:51:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01651E+00  1.00190E+00  9.91712E-01  1.00658E+00  1.00524E+00  9.92296E-01  9.91962E-01  9.93794E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00167E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72187E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52781E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92088E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95601E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34693E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34503E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05507E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49778E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82780E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22439E+01 ;
INIT_TIME                 (idx, 1)        =  2.12803E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00478E+00  1.90850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90510E+01  9.45725E+00  8.26452E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.79833E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.86000E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22438E+01  6.22438E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99208E+00 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61338E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.82422E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23575E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.87431E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17822E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40640E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20658E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16944E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19393E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16572E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68509E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81989E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70777E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.33541E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39739E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90894E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44419E+00  9.44561E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53929E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.20368E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.05458E-03 0.01385 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.37082E-02 0.00347 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52329E+18 4.5E-05  1.52329E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16543E+17 1.4E-06  6.16543E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61317E+17 0.00072  4.22096E+17 0.00081  1.39221E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17786E+18 0.00034  1.03864E+18 0.00033  1.39221E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45447E+18 0.00070  1.45447E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.18808E+20 0.00064  3.31678E+18 0.00071  5.15491E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75658E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45352E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95636E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83734E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83734E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04879E+00 0.00079  1.04230E+00 0.00077  6.75809E-03 0.01244 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04825E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04758E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04825E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29350E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85203E-03 0.00806  1.89880E-04 0.04468  1.01301E-03 0.01881  9.54320E-04 0.01962  2.66991E-03 0.01198  7.57896E-04 0.02112  2.67017E-04 0.03937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38128E-01 0.02000  7.89383E-03 0.03416  3.15154E-02 0.00349  1.09202E-01 0.00202  3.17363E-01 0.00012  1.33143E+00 0.00571  6.44254E+00 0.02650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39065E-03 0.01103  2.08335E-04 0.06335  1.07769E-03 0.02719  1.05243E-03 0.02824  2.88924E-03 0.01712  8.79762E-04 0.02938  2.83196E-04 0.05445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39696E-01 0.02659  1.24903E-02 7.5E-06  3.17312E-02 0.00035  1.09432E-01 0.00033  3.17371E-01 0.00018  1.35319E+00 0.00020  8.69513E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65599E-04 0.00182  2.65648E-04 0.00182  2.62359E-04 0.02141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78462E-04 0.00160  2.78514E-04 0.00160  2.75066E-04 0.02138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46914E-03 0.01263  2.31813E-04 0.06282  1.07236E-03 0.03135  1.07237E-03 0.03009  2.96203E-03 0.01878  8.39115E-04 0.03185  2.91457E-04 0.05916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36484E-01 0.03052  1.24903E-02 8.5E-06  3.17377E-02 0.00042  1.09407E-01 0.00031  3.17421E-01 0.00022  1.35293E+00 0.00036  8.69868E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67858E-04 0.00447  2.68051E-04 0.00448  2.13380E-04 0.04972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80838E-04 0.00440  2.81039E-04 0.00441  2.23951E-04 0.04975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29871E-03 0.03940  2.08256E-04 0.23232  1.19452E-03 0.09777  1.14815E-03 0.08706  2.60157E-03 0.06008  7.85576E-04 0.12059  3.60641E-04 0.17047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04316E-01 0.09523  1.24897E-02 3.8E-05  3.17234E-02 0.00099  1.09510E-01 0.00077  3.17328E-01 0.00044  1.35299E+00 0.00037  8.73734E+00 0.00666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35482E-03 0.03880  2.13215E-04 0.23179  1.16938E-03 0.09422  1.15881E-03 0.08486  2.63109E-03 0.05975  7.98119E-04 0.11901  3.84208E-04 0.16660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07394E-01 0.09375  1.24897E-02 3.8E-05  3.17284E-02 0.00096  1.09507E-01 0.00076  3.17334E-01 0.00044  1.35305E+00 0.00035  8.73734E+00 0.00666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38271E+01 0.03995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67399E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80360E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54053E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44726E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.84077E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26628E-05 0.00028  3.26621E-05 0.00028  3.28271E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50820E-04 0.00091  3.50875E-04 0.00091  3.43162E-04 0.01188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29193E-01 0.00052  6.28879E-01 0.00053  7.07115E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09792E+01 0.01942 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29482E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38327E+20 0.00056  1.80476E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62575E-01 4.2E-05  4.04345E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.64630E-04 0.00091  1.48799E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.17417E-03 0.00084  4.32474E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.09536E-04 0.00100  2.83675E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.63818E-04 0.00215  7.02237E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46764E+00 0.00208  2.47549E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02280E+02 2.1E-06  2.02507E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.10307E-08 0.00029  1.81487E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61402E-01 4.4E-05  4.00014E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32910E-02 0.00056  1.44028E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74029E-03 0.00461 -2.52037E-03 0.00651 ];
INF_SCATT3                (idx, [1:   4]) = [  5.44238E-04 0.01292 -2.33762E-03 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.21622E-04 0.05727 -4.28500E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57575E-04 0.04306 -2.06986E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52644E-04 0.03160 -5.38162E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51771E-04 0.03871 -3.23844E-04 0.03095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61402E-01 4.4E-05  4.00014E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32909E-02 0.00056  1.44028E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74028E-03 0.00461 -2.52037E-03 0.00651 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.44241E-04 0.01292 -2.33762E-03 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.21618E-04 0.05726 -4.28500E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57591E-04 0.04308 -2.06986E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52648E-04 0.03159 -5.38162E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51762E-04 0.03870 -3.23844E-04 0.03095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09659E-01 0.00012  3.88959E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07645E+00 0.00012  8.56990E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17386E-03 0.00085  4.32474E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53572E-03 0.00041  5.45609E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58040E-01 4.4E-05  3.36230E-03 0.00041  1.12588E-03 0.00210  3.98888E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41205E-02 0.00054 -8.29516E-04 0.00158 -2.76189E-05 0.02413  1.44304E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.85018E-03 0.00440 -1.09890E-04 0.00827 -7.83863E-05 0.01076 -2.44198E-03 0.00665 ];
INF_S3                    (idx, [1:   8]) = [  5.70518E-04 0.01206 -2.62798E-05 0.03090 -3.80600E-05 0.01733 -2.29956E-03 0.00523 ];
INF_S4                    (idx, [1:   8]) = [ -9.50838E-05 0.07041 -2.65383E-05 0.02638 -2.57052E-05 0.02417 -4.25929E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.51841E-04 0.04505  5.73377E-06 0.10719 -5.60601E-06 0.09144 -2.06426E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -2.32871E-04 0.03332 -1.97728E-05 0.02827 -1.73472E-05 0.02783 -5.36428E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.30727E-04 0.04628  2.10440E-05 0.01974  5.42155E-06 0.09097 -3.29266E-04 0.03058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58040E-01 4.4E-05  3.36230E-03 0.00041  1.12588E-03 0.00210  3.98888E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41205E-02 0.00054 -8.29516E-04 0.00158 -2.76189E-05 0.02413  1.44304E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.85017E-03 0.00441 -1.09890E-04 0.00827 -7.83863E-05 0.01076 -2.44198E-03 0.00665 ];
INF_SP3                   (idx, [1:   8]) = [  5.70521E-04 0.01207 -2.62798E-05 0.03090 -3.80600E-05 0.01733 -2.29956E-03 0.00523 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50801E-05 0.07041 -2.65383E-05 0.02638 -2.57052E-05 0.02417 -4.25929E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.51857E-04 0.04507  5.73377E-06 0.10719 -5.60601E-06 0.09144 -2.06426E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32876E-04 0.03332 -1.97728E-05 0.02827 -1.73472E-05 0.02783 -5.36428E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.30718E-04 0.04627  2.10440E-05 0.01974  5.42155E-06 0.09097 -3.29266E-04 0.03058 ];

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

