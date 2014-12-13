
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:20:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:31:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00451E+00  9.96694E-01  1.00267E+00  1.00256E+00  9.98657E-01  9.96520E-01  9.97058E-01  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00424E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49958E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53928E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57927E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53287E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53068E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74608E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98782E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.28867E+01 ;
RUNNING_TIME              (idx, 1)        =  1.15263E+01 ;
INIT_TIME                 (idx, 1)        =  2.77147E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.25000E-03  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74552E+00  8.74552E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15262E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98387E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58533E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  5.16152E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70455E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11068E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.16152E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.70455E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28558E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38523E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68469E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93411E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97262E-01 4.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.73753E-03 0.01718 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50639E+18 9.5E-06  1.50639E+18 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17861E+17 2.4E-07  6.17861E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30637E+17 0.00077  2.93141E+17 0.00095  1.37496E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04850E+18 0.00032  9.11002E+17 0.00031  1.37496E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34234E+18 0.00071  1.34234E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.53819E+20 0.00069  2.05814E+18 0.00077  5.51761E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93614E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34211E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05471E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02695E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12205E+00 0.00071  1.11453E+00 0.00069  7.65279E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12263E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12249E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12263E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43690E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77171E-03 0.00821  1.77739E-04 0.04505  9.66419E-04 0.01966  9.52951E-04 0.01985  2.64787E-03 0.01245  7.52597E-04 0.02232  2.74130E-04 0.03722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58194E-01 0.02057  7.89404E-03 0.03416  3.16876E-02 0.00284  1.08959E-01 0.00284  3.17195E-01 8.4E-05  1.33996E+00 0.00450  6.61542E+00 0.02490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87261E-03 0.01105  2.06528E-04 0.06481  1.13301E-03 0.02572  1.09491E-03 0.02813  3.23987E-03 0.01670  8.76938E-04 0.02964  3.21355E-04 0.05095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51229E-01 0.02837  1.24906E-02 1.0E-06  3.18143E-02 0.00010  1.09388E-01 5.7E-05  3.17217E-01 0.00011  1.35355E+00 8.9E-05  8.66190E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18986E-04 0.00161  3.18979E-04 0.00161  3.16746E-04 0.01930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57836E-04 0.00147  3.57828E-04 0.00147  3.55369E-04 0.01930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84136E-03 0.01124  2.10480E-04 0.06503  1.12364E-03 0.02696  1.09355E-03 0.02968  3.20586E-03 0.01612  9.04285E-04 0.03076  3.03544E-04 0.05337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38997E-01 0.02933  1.24906E-02 1.6E-06  3.18128E-02 0.00012  1.09389E-01 7.6E-05  3.17210E-01 0.00012  1.35374E+00 5.9E-05  8.66860E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21716E-04 0.00369  3.21740E-04 0.00371  3.08091E-04 0.04717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60873E-04 0.00359  3.60897E-04 0.00361  3.45996E-04 0.04737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94628E-03 0.03617  1.84791E-04 0.19914  1.28555E-03 0.08324  1.11965E-03 0.09362  3.15802E-03 0.05264  8.91265E-04 0.10163  3.06994E-04 0.14970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17364E-01 0.07669  1.24906E-02 3.3E-09  3.18077E-02 0.00036  1.09375E-01 3.0E-09  3.17198E-01 0.00032  1.35366E+00 0.00018  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90232E-03 0.03627  1.92650E-04 0.19197  1.29518E-03 0.08281  1.10000E-03 0.09160  3.13093E-03 0.05165  8.84329E-04 0.09961  2.99238E-04 0.14769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07294E-01 0.07586  1.24906E-02 3.3E-09  3.18077E-02 0.00036  1.09375E-01 2.6E-09  3.17190E-01 0.00031  1.35367E+00 0.00018  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16469E+01 0.03590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20984E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60065E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81456E-03 0.00649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12349E+01 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09175E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30426E-05 0.00026  3.30422E-05 0.00026  3.31083E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43104E-04 0.00087  4.43165E-04 0.00087  4.34311E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96300E-01 0.00043  6.95620E-01 0.00044  8.44568E-01 0.01365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09692E+01 0.01992 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43530E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25468E+20 0.00064  2.28348E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53574E-01 5.1E-05  3.95894E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31806E-04 0.00122  9.84355E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  8.91176E-04 0.00102  3.32114E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.59370E-04 0.00140  2.33678E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.36439E-04 0.00267  5.68964E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45373E+00 0.00171  2.43482E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 1.8E-06  2.02023E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.42975E-08 0.00030  1.84265E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52678E-01 5.4E-05  3.92574E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27518E-02 0.00069  1.40050E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51556E-03 0.00465 -2.59535E-03 0.00500 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66840E-04 0.01511 -2.41791E-03 0.00330 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62407E-04 0.04548 -4.34667E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53141E-04 0.04322 -2.15545E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03372E-04 0.02285 -5.42384E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56464E-04 0.04335 -3.78690E-04 0.02194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52678E-01 5.4E-05  3.92574E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27518E-02 0.00069  1.40050E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51555E-03 0.00465 -2.59535E-03 0.00500 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66844E-04 0.01511 -2.41791E-03 0.00330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62412E-04 0.04548 -4.34667E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53145E-04 0.04323 -2.15545E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03381E-04 0.02285 -5.42384E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56461E-04 0.04335 -3.78690E-04 0.02194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01798E-01 0.00013  3.80880E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10449E+00 0.00013  8.75166E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.90963E-04 0.00103  3.32114E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46807E-03 0.00071  4.24872E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49106E-01 5.3E-05  3.57234E-03 0.00043  9.28966E-04 0.00181  3.91645E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36288E-02 0.00067 -8.77025E-04 0.00122 -2.71020E-05 0.03049  1.40321E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.63422E-03 0.00427 -1.18660E-04 0.00777 -6.62921E-05 0.01211 -2.52906E-03 0.00515 ];
INF_S3                    (idx, [1:   8]) = [  4.94455E-04 0.01427 -2.76144E-05 0.03066 -3.00131E-05 0.01508 -2.38790E-03 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -1.34382E-04 0.05694 -2.80255E-05 0.02150 -2.16244E-05 0.02090 -4.32504E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.48331E-04 0.04422  4.80929E-06 0.08603 -4.88840E-06 0.07647 -2.15056E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [ -2.81950E-04 0.02430 -2.14227E-05 0.01916 -1.39401E-05 0.03166 -5.40989E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.33656E-04 0.05035  2.28080E-05 0.02963  5.16618E-06 0.07203 -3.83857E-04 0.02192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49106E-01 5.3E-05  3.57234E-03 0.00043  9.28966E-04 0.00181  3.91645E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36288E-02 0.00067 -8.77025E-04 0.00122 -2.71020E-05 0.03049  1.40321E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.63421E-03 0.00427 -1.18660E-04 0.00777 -6.62921E-05 0.01211 -2.52906E-03 0.00515 ];
INF_SP3                   (idx, [1:   8]) = [  4.94459E-04 0.01426 -2.76144E-05 0.03066 -3.00131E-05 0.01508 -2.38790E-03 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34387E-04 0.05694 -2.80255E-05 0.02150 -2.16244E-05 0.02090 -4.32504E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.48336E-04 0.04422  4.80929E-06 0.08603 -4.88840E-06 0.07647 -2.15056E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81958E-04 0.02429 -2.14227E-05 0.01916 -1.39401E-05 0.03166 -5.40989E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.33653E-04 0.05035  2.28080E-05 0.02963  5.16618E-06 0.07203 -3.83857E-04 0.02192 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:20:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:49:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00232E+00  9.94355E-01  1.00129E+00  1.00474E+00  9.96784E-01  1.00147E+00  9.96065E-01  1.00298E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99079E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12017E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48798E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48075E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52288E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52272E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52054E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79588E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04694E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14564E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92698E+01 ;
INIT_TIME                 (idx, 1)        =  2.77147E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65400E-01  1.28000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62166E+01  9.47953E+00  7.99158E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58000E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34500E-02  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92697E+01  6.32876E+01 ];
CPU_USAGE                 (idx, 1)        = 7.33056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98676E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00515E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.29624E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19641E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11070E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66984E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02925E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17763E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40737E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51919E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17462E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75509E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05935E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73893E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.96176E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75653E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93352E-01  4.93427E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92408E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95779E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.85790E-03 0.01754 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35670E-03 0.02571 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50670E+18 1.2E-05  1.50670E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 2.5E-07  6.17836E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60138E+17 0.00071  3.20735E+17 0.00085  1.39402E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07797E+18 0.00030  9.38572E+17 0.00029  1.39402E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37826E+18 0.00067  1.37826E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.65084E+20 0.00067  2.10092E+18 0.00073  5.62983E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00061E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37804E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09576E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02591E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02591E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09354E+00 0.00077  1.08625E+00 0.00075  7.32131E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09359E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09343E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09359E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39790E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94066E-03 0.00790  1.85029E-04 0.04459  9.79269E-04 0.02062  9.85244E-04 0.01846  2.72221E-03 0.01146  7.85372E-04 0.02141  2.83531E-04 0.03775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60676E-01 0.01935  7.79411E-03 0.03475  3.16260E-02 0.00348  1.09424E-01 0.00012  3.17192E-01 8.9E-05  1.32922E+00 0.00606  6.58718E+00 0.02502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81331E-03 0.01062  1.98805E-04 0.06301  1.14154E-03 0.02626  1.13336E-03 0.02597  3.09299E-03 0.01626  9.26144E-04 0.02917  3.20476E-04 0.05182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52564E-01 0.02525  1.24906E-02 7.3E-09  3.18176E-02 8.3E-05  1.09410E-01 0.00014  3.17197E-01 0.00012  1.35352E+00 9.4E-05  8.63889E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18764E-04 0.00163  3.18760E-04 0.00163  3.17539E-04 0.01901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48486E-04 0.00147  3.48483E-04 0.00147  3.47048E-04 0.01894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69805E-03 0.01119  2.03499E-04 0.06516  1.12817E-03 0.02807  1.11985E-03 0.02878  3.03794E-03 0.01675  8.98054E-04 0.03108  3.10537E-04 0.05480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43685E-01 0.02814  1.24906E-02 4.6E-09  3.18183E-02 8.5E-05  1.09407E-01 0.00015  3.17227E-01 0.00014  1.35349E+00 0.00011  8.63908E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20348E-04 0.00402  3.20399E-04 0.00405  2.76450E-04 0.04204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50206E-04 0.00395  3.50261E-04 0.00397  3.02067E-04 0.04199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54903E-03 0.03819  1.95170E-04 0.19756  1.07913E-03 0.09344  1.18753E-03 0.08499  2.97600E-03 0.05461  7.88588E-04 0.10601  3.22614E-04 0.18098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25045E-01 0.09195  1.24906E-02 1.9E-09  3.17965E-02 0.00050  1.09401E-01 0.00038  3.17155E-01 0.00033  1.35347E+00 0.00026  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61884E-03 0.03692  2.01442E-04 0.19773  1.10506E-03 0.08946  1.20765E-03 0.08395  3.01077E-03 0.05412  7.82009E-04 0.10215  3.11910E-04 0.18675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24161E-01 0.08982  1.24906E-02 1.9E-09  3.17969E-02 0.00049  1.09401E-01 0.00037  3.17153E-01 0.00032  1.35349E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04886E+01 0.03820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20362E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50229E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70546E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09456E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01578E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30561E-05 0.00025  3.30558E-05 0.00025  3.31231E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35767E-04 0.00082  4.35805E-04 0.00082  4.28848E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96034E-01 0.00040  6.95497E-01 0.00041  8.13566E-01 0.01255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07603E+01 0.01968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39911E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34101E+20 0.00066  2.30972E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53601E-01 4.5E-05  3.95903E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33757E-04 0.00120  1.07443E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  8.92925E-04 0.00106  3.37507E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.59168E-04 0.00145  2.30064E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  6.36450E-04 0.00277  5.60491E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45575E+00 0.00237  2.43626E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.9E-06  2.02032E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.43257E-08 0.00031  1.83937E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52712E-01 4.8E-05  3.92524E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27557E-02 0.00056  1.40514E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55004E-03 0.00413 -2.58767E-03 0.00583 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87682E-04 0.01666 -2.42838E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81788E-04 0.04732 -4.33740E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54075E-04 0.06128 -2.13119E-03 0.00560 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72744E-04 0.03205 -5.40094E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55878E-04 0.03803 -3.76147E-04 0.02398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52712E-01 4.8E-05  3.92524E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27557E-02 0.00056  1.40514E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55006E-03 0.00413 -2.58767E-03 0.00583 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87671E-04 0.01665 -2.42838E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81782E-04 0.04732 -4.33740E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54077E-04 0.06128 -2.13119E-03 0.00560 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72742E-04 0.03205 -5.40094E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55878E-04 0.03803 -3.76147E-04 0.02398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01796E-01 0.00012  3.80844E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10450E+00 0.00012  8.75250E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.92698E-04 0.00106  3.37507E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46089E-03 0.00053  4.32107E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49140E-01 4.6E-05  3.57189E-03 0.00045  9.42536E-04 0.00198  3.91581E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36302E-02 0.00056 -8.74440E-04 0.00150 -2.70362E-05 0.03228  1.40785E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.66981E-03 0.00387 -1.19770E-04 0.00745 -6.76844E-05 0.00794 -2.51999E-03 0.00599 ];
INF_S3                    (idx, [1:   8]) = [  5.16064E-04 0.01586 -2.83828E-05 0.02296 -3.07045E-05 0.02515 -2.39767E-03 0.00519 ];
INF_S4                    (idx, [1:   8]) = [ -1.52551E-04 0.05697 -2.92379E-05 0.02915 -2.08454E-05 0.02825 -4.31656E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.48738E-04 0.06305  5.33721E-06 0.15530 -4.93660E-06 0.09188 -2.12625E-03 0.00560 ];
INF_S6                    (idx, [1:   8]) = [ -2.51691E-04 0.03419 -2.10533E-05 0.03130 -1.48865E-05 0.02379 -5.38605E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.33131E-04 0.04421  2.27474E-05 0.02784  5.64718E-06 0.05031 -3.81794E-04 0.02361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49140E-01 4.6E-05  3.57189E-03 0.00045  9.42536E-04 0.00198  3.91581E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36302E-02 0.00056 -8.74440E-04 0.00150 -2.70362E-05 0.03228  1.40785E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.66983E-03 0.00387 -1.19770E-04 0.00745 -6.76844E-05 0.00794 -2.51999E-03 0.00599 ];
INF_SP3                   (idx, [1:   8]) = [  5.16054E-04 0.01585 -2.83828E-05 0.02296 -3.07045E-05 0.02515 -2.39767E-03 0.00519 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52544E-04 0.05696 -2.92379E-05 0.02915 -2.08454E-05 0.02825 -4.31656E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.48740E-04 0.06306  5.33721E-06 0.15530 -4.93660E-06 0.09188 -2.12625E-03 0.00560 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51689E-04 0.03419 -2.10533E-05 0.03130 -1.48865E-05 0.02379 -5.38605E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.33131E-04 0.04421  2.27474E-05 0.02784  5.64718E-06 0.05031 -3.81794E-04 0.02361 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:20:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:08:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00978E+00  1.00476E+00  1.00113E+00  1.00392E+00  9.93684E-01  9.95784E-01  9.95953E-01  9.94996E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00102E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.97319E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50268E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37006E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41161E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51698E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51480E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92556E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04193E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64829E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80678E+01 ;
INIT_TIME                 (idx, 1)        =  2.77147E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.28067E-01  1.78733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46341E+01  9.93998E+00  8.47752E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.30833E-02  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79000E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80677E+01  6.63994E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02392E+00 0.00373 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36728E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.64323E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22281E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.23623E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12190E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18066E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33104E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20101E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87936E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04801E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05848E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65931E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79432E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67811E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.78075E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14389E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83850E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78167E+00  8.78265E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93010E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53543E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.81153E-03 0.01833 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.33685E-02 0.00426 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51604E+18 3.4E-05  1.51604E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17116E+17 9.1E-07  6.17116E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93532E+17 0.00070  3.51176E+17 0.00080  1.42357E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11065E+18 0.00031  9.68291E+17 0.00029  1.42357E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41925E+18 0.00067  1.41925E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79842E+20 0.00066  2.14756E+18 0.00078  5.77694E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09370E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42002E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14990E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00843E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06801E+00 0.00076  1.06070E+00 0.00074  7.20499E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06783E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06843E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06783E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36518E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00969E-03 0.00849  1.83783E-04 0.04626  9.88074E-04 0.02025  9.66832E-04 0.01970  2.77155E-03 0.01188  8.11383E-04 0.02002  2.88065E-04 0.03675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64356E-01 0.01901  7.76902E-03 0.03490  3.15097E-02 0.00403  1.08491E-01 0.00402  3.17247E-01 9.8E-05  1.33989E+00 0.00450  6.65802E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75422E-03 0.01157  2.20612E-04 0.06343  1.11086E-03 0.02834  1.08265E-03 0.02667  3.10826E-03 0.01611  9.07125E-04 0.02966  3.24710E-04 0.05124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62064E-01 0.02669  1.24904E-02 6.0E-06  3.17627E-02 0.00030  1.09349E-01 0.00017  3.17251E-01 0.00012  1.35371E+00 5.8E-05  8.62926E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24194E-04 0.00177  3.24173E-04 0.00179  3.26634E-04 0.02118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46139E-04 0.00159  3.46117E-04 0.00161  3.48828E-04 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76205E-03 0.01174  2.16400E-04 0.06513  1.10651E-03 0.02954  1.06483E-03 0.02909  3.17362E-03 0.01691  9.01783E-04 0.03292  2.98907E-04 0.05693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32395E-01 0.02821  1.24905E-02 5.7E-06  3.17686E-02 0.00034  1.09341E-01 0.00015  3.17306E-01 0.00017  1.35361E+00 9.1E-05  8.62883E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28512E-04 0.00419  3.28586E-04 0.00422  3.09393E-04 0.04991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50741E-04 0.00411  3.50819E-04 0.00414  3.30761E-04 0.04992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93948E-03 0.03994  2.00339E-04 0.20068  9.54727E-04 0.11476  1.06039E-03 0.10247  3.60602E-03 0.05437  8.15107E-04 0.10288  3.02895E-04 0.18219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09881E-01 0.08644  1.24907E-02 7.3E-06  3.17903E-02 0.00057  1.09362E-01 0.00012  3.17239E-01 0.00036  1.35371E+00 0.00020  8.67667E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94347E-03 0.03879  2.07852E-04 0.18903  9.78578E-04 0.11248  1.07017E-03 0.09991  3.59817E-03 0.05381  7.90747E-04 0.10125  2.97951E-04 0.17423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10697E-01 0.08524  1.24907E-02 7.3E-06  3.17871E-02 0.00060  1.09362E-01 0.00012  3.17203E-01 0.00032  1.35371E+00 0.00020  8.67515E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12801E+01 0.03979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26471E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48570E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86860E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10466E+01 0.00706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96953E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30116E-05 0.00026  3.30121E-05 0.00026  3.29350E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30959E-04 0.00087  4.31028E-04 0.00087  4.21376E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96622E-01 0.00042  6.96196E-01 0.00043  8.01818E-01 0.01509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06038E+01 0.02092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36736E+00 0.00062 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44390E+20 0.00064  2.35443E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53596E-01 3.8E-05  3.95938E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.43667E-04 0.00104  1.15365E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  8.91266E-04 0.00092  3.41314E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.47599E-04 0.00121  2.25948E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.04968E-04 0.00301  5.55233E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44336E+00 0.00288  2.45735E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 1.9E-06  2.02295E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.43303E-08 0.00025  1.83961E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52709E-01 3.9E-05  3.92527E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27451E-02 0.00062  1.40144E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52894E-03 0.00309 -2.59208E-03 0.00533 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71643E-04 0.01597 -2.40866E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67657E-04 0.05068 -4.32548E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80690E-04 0.03946 -2.15204E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81805E-04 0.02253 -5.41291E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65278E-04 0.03663 -3.90722E-04 0.01692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52709E-01 3.9E-05  3.92527E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27451E-02 0.00062  1.40144E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52894E-03 0.00309 -2.59208E-03 0.00533 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71640E-04 0.01597 -2.40866E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67662E-04 0.05069 -4.32548E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80686E-04 0.03945 -2.15204E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81812E-04 0.02253 -5.41291E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65272E-04 0.03662 -3.90722E-04 0.01692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01789E-01 0.00010  3.80919E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10453E+00 0.00010  8.75076E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.91059E-04 0.00093  3.41314E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45495E-03 0.00055  4.36016E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49141E-01 3.9E-05  3.56817E-03 0.00048  9.49163E-04 0.00191  3.91577E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36191E-02 0.00057 -8.73990E-04 0.00165 -2.57654E-05 0.02484  1.40402E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.64884E-03 0.00301 -1.19904E-04 0.00711 -6.83281E-05 0.00958 -2.52375E-03 0.00558 ];
INF_S3                    (idx, [1:   8]) = [  4.99055E-04 0.01515 -2.74120E-05 0.02729 -3.12528E-05 0.01452 -2.37741E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -1.39720E-04 0.05946 -2.79361E-05 0.02102 -2.11832E-05 0.01977 -4.30430E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.76471E-04 0.03894  4.21876E-06 0.16150 -5.20398E-06 0.08927 -2.14683E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -2.60789E-04 0.02429 -2.10162E-05 0.02936 -1.41498E-05 0.03560 -5.39876E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.42196E-04 0.04381  2.30816E-05 0.02802  5.54473E-06 0.06476 -3.96267E-04 0.01684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49141E-01 3.9E-05  3.56817E-03 0.00048  9.49163E-04 0.00191  3.91577E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36191E-02 0.00057 -8.73990E-04 0.00165 -2.57654E-05 0.02484  1.40402E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.64885E-03 0.00301 -1.19904E-04 0.00711 -6.83281E-05 0.00958 -2.52375E-03 0.00558 ];
INF_SP3                   (idx, [1:   8]) = [  4.99052E-04 0.01515 -2.74120E-05 0.02729 -3.12528E-05 0.01452 -2.37741E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39726E-04 0.05947 -2.79361E-05 0.02102 -2.11832E-05 0.01977 -4.30430E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.76467E-04 0.03893  4.21876E-06 0.16150 -5.20398E-06 0.08927 -2.14683E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60796E-04 0.02429 -2.10162E-05 0.02936 -1.41498E-05 0.03560 -5.39876E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.42190E-04 0.04380  2.30816E-05 0.02802  5.54473E-06 0.06476 -3.96267E-04 0.01684 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:20:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:27:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00910E+00  1.00219E+00  9.95106E-01  1.00143E+00  9.95827E-01  9.96162E-01  9.96903E-01  1.00329E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01224E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16400E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48360E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30340E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34880E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51360E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51141E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00209E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14025E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18325E+02 ;
RUNNING_TIME              (idx, 1)        =  6.72813E+01 ;
INIT_TIME                 (idx, 1)        =  2.77147E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00832E+00  1.91600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34497E+01  1.01406E+01  8.67500E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.03000E-02  8.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23167E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72812E+01  6.72812E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99926E+00 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52903E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.68966E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21493E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01135E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21818E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24615E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36785E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19247E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05137E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02985E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66134E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80709E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68518E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.24544E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39889E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92676E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80567E+01  1.80588E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96005E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.16416E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.05137E-03 0.01632 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.88730E-02 0.00354 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52425E+18 5.0E-05  1.52425E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16466E+17 1.6E-06  6.16466E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26598E+17 0.00069  3.80238E+17 0.00081  1.46360E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14306E+18 0.00032  9.96705E+17 0.00031  1.46360E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46338E+18 0.00067  1.46338E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96614E+20 0.00066  2.21120E+18 0.00077  5.94403E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20677E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46374E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21180E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98888E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98888E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04025E+00 0.00077  1.03351E+00 0.00075  6.74848E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04155E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04183E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04155E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33366E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94437E-03 0.00850  1.90754E-04 0.04441  9.95795E-04 0.01930  9.76699E-04 0.02009  2.72509E-03 0.01288  7.80826E-04 0.02198  2.75204E-04 0.03712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47388E-01 0.01936  7.89719E-03 0.03416  3.16552E-02 0.00203  1.09146E-01 0.00201  3.17250E-01 0.00010  1.33681E+00 0.00494  6.69312E+00 0.02436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46180E-03 0.01146  2.03522E-04 0.06090  1.07378E-03 0.02818  1.08132E-03 0.02813  2.97131E-03 0.01675  8.35751E-04 0.03195  2.96126E-04 0.05174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35456E-01 0.02619  1.24956E-02 0.00033  3.17058E-02 0.00045  1.09385E-01 0.00025  3.17245E-01 0.00015  1.35312E+00 0.00027  8.68303E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35197E-04 0.00171  3.35282E-04 0.00171  3.24821E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48589E-04 0.00153  3.48677E-04 0.00154  3.37726E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48397E-03 0.01234  2.01888E-04 0.06818  1.04404E-03 0.02904  1.07195E-03 0.03054  3.01474E-03 0.01846  8.55346E-04 0.03297  2.96004E-04 0.05549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40845E-01 0.02919  1.25029E-02 0.00071  3.17206E-02 0.00046  1.09360E-01 0.00024  3.17252E-01 0.00016  1.35255E+00 0.00057  8.62690E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37333E-04 0.00394  3.37277E-04 0.00395  2.92334E-04 0.04632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50832E-04 0.00391  3.50771E-04 0.00391  3.04331E-04 0.04643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70070E-03 0.03677  2.01443E-04 0.22336  1.01789E-03 0.09709  1.04931E-03 0.09285  3.34059E-03 0.05486  8.15609E-04 0.10763  2.75858E-04 0.17577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02744E-01 0.08986  1.24906E-02 1.9E-09  3.16970E-02 0.00121  1.09370E-01 0.00074  3.17419E-01 0.00050  1.35397E+00 1.1E-05  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72910E-03 0.03542  2.01683E-04 0.21516  1.05683E-03 0.09353  1.08685E-03 0.08998  3.28768E-03 0.05281  8.06737E-04 0.10421  2.89324E-04 0.17496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07153E-01 0.09027  1.24906E-02 3.8E-09  3.16997E-02 0.00117  1.09371E-01 0.00075  3.17416E-01 0.00049  1.35397E+00 1.1E-05  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00436E+01 0.03751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37093E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50560E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52561E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93690E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95123E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29983E-05 0.00025  3.29973E-05 0.00026  3.31568E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30984E-04 0.00080  4.31072E-04 0.00080  4.17986E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93230E-01 0.00044  6.92953E-01 0.00044  7.69088E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07676E+01 0.01974 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33341E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55117E+20 0.00068  2.41485E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53573E-01 4.8E-05  3.95990E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63732E-04 0.00113  1.20359E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  8.98010E-04 0.00097  3.41245E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.34278E-04 0.00149  2.20886E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.73568E-04 0.00223  5.46034E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44828E+00 0.00206  2.47203E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.5E-06  2.02530E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42739E-08 0.00034  1.84075E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52676E-01 5.1E-05  3.92581E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27522E-02 0.00060  1.40163E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55481E-03 0.00429 -2.60273E-03 0.00551 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99236E-04 0.01699 -2.41916E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70460E-04 0.04684 -4.34100E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59517E-04 0.04061 -2.14143E-03 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81694E-04 0.02176 -5.41698E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63884E-04 0.03362 -3.79364E-04 0.01912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52676E-01 5.1E-05  3.92581E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27523E-02 0.00060  1.40163E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55480E-03 0.00429 -2.60273E-03 0.00551 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99252E-04 0.01699 -2.41916E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70463E-04 0.04685 -4.34100E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59519E-04 0.04060 -2.14143E-03 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81701E-04 0.02176 -5.41698E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63876E-04 0.03361 -3.79364E-04 0.01912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01721E-01 0.00013  3.80977E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10477E+00 0.00013  8.74945E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.97802E-04 0.00097  3.41245E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45016E-03 0.00063  4.36073E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49123E-01 5.1E-05  3.55316E-03 0.00038  9.51852E-04 0.00176  3.91629E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36264E-02 0.00057 -8.74131E-04 0.00185 -2.58945E-05 0.03149  1.40422E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.67090E-03 0.00396 -1.16086E-04 0.00830 -6.88924E-05 0.00990 -2.53384E-03 0.00569 ];
INF_S3                    (idx, [1:   8]) = [  5.28575E-04 0.01560 -2.93384E-05 0.02286 -3.23771E-05 0.01686 -2.38678E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -1.43566E-04 0.05287 -2.68944E-05 0.03846 -2.04478E-05 0.02111 -4.32055E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.54069E-04 0.04057  5.44753E-06 0.14153 -4.98729E-06 0.07861 -2.13644E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -2.59333E-04 0.02416 -2.23605E-05 0.03209 -1.47537E-05 0.03229 -5.40223E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.41333E-04 0.03989  2.25512E-05 0.02378  5.49721E-06 0.06610 -3.84861E-04 0.01918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49123E-01 5.1E-05  3.55316E-03 0.00038  9.51852E-04 0.00176  3.91629E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36264E-02 0.00057 -8.74131E-04 0.00185 -2.58945E-05 0.03149  1.40422E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.67089E-03 0.00396 -1.16086E-04 0.00830 -6.88924E-05 0.00990 -2.53384E-03 0.00569 ];
INF_SP3                   (idx, [1:   8]) = [  5.28591E-04 0.01560 -2.93384E-05 0.02286 -3.23771E-05 0.01686 -2.38678E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43568E-04 0.05288 -2.68944E-05 0.03846 -2.04478E-05 0.02111 -4.32055E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.54072E-04 0.04056  5.44753E-06 0.14153 -4.98729E-06 0.07861 -2.13644E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59341E-04 0.02416 -2.23605E-05 0.03209 -1.47537E-05 0.03229 -5.40223E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.41325E-04 0.03988  2.25512E-05 0.02378  5.49721E-06 0.06610 -3.84861E-04 0.01918 ];

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

