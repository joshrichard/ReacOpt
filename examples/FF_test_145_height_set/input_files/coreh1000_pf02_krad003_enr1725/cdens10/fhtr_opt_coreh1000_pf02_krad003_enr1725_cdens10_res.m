
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:12:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:22:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83080E-01  9.97312E-01  9.95858E-01  9.97370E-01  1.00997E+00  1.00873E+00  1.01062E+00  9.97064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95908E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60409E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64685E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68361E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66177E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65981E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84634E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60517E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21535E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02526E+01 ;
INIT_TIME                 (idx, 1)        =  1.46292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77960E+00  8.77960E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02524E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.16965E+00 0.02275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59814E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.04 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  4.65672E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33309E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.09452E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65672E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33309E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85798E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14857E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76265E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00502E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96534E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.46639E-03 0.01567 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50650E+18 1.0E-05  1.50650E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17852E+17 2.7E-07  6.17852E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91589E+17 0.00075  2.99783E+17 0.00091  1.91806E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10944E+18 0.00033  9.17635E+17 0.00030  1.91806E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38132E+18 0.00069  1.38132E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01462E+20 0.00072  2.35846E+18 0.00077  5.99104E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70978E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38042E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29284E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94371E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09154E+00 0.00075  1.08406E+00 0.00071  7.57854E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09156E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09087E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09156E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35809E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03669E-03 0.00799  1.88966E-04 0.04325  1.00442E-03 0.01966  9.75991E-04 0.01814  2.80075E-03 0.01170  7.97469E-04 0.02185  2.69096E-04 0.03780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38007E-01 0.01962  8.11888E-03 0.03285  3.16880E-02 0.00284  1.08764E-01 0.00348  3.17230E-01 8.6E-05  1.32901E+00 0.00606  6.54074E+00 0.02544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89803E-03 0.01107  2.10418E-04 0.06130  1.08968E-03 0.02725  1.13561E-03 0.02684  3.27206E-03 0.01702  8.84216E-04 0.03100  3.06054E-04 0.04988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35685E-01 0.02521  1.24906E-02 1.0E-06  3.18183E-02 6.4E-05  1.09424E-01 0.00013  3.17197E-01 0.00010  1.35340E+00 8.6E-05  8.65640E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39316E-04 0.00179  3.39458E-04 0.00179  3.16312E-04 0.01789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70253E-04 0.00156  3.70409E-04 0.00156  3.45094E-04 0.01781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94252E-03 0.01135  2.20989E-04 0.06299  1.10711E-03 0.03000  1.14411E-03 0.02856  3.25274E-03 0.01691  9.09577E-04 0.03240  3.07988E-04 0.05255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32801E-01 0.02732  1.24906E-02 1.5E-06  3.18144E-02 0.00011  1.09422E-01 0.00017  3.17206E-01 0.00012  1.35334E+00 0.00012  8.65688E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41947E-04 0.00391  3.41945E-04 0.00393  3.06271E-04 0.04620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73178E-04 0.00388  3.73175E-04 0.00390  3.34472E-04 0.04640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57986E-03 0.03736  2.29116E-04 0.24976  9.52536E-04 0.09853  1.17427E-03 0.08327  3.12832E-03 0.05462  8.96596E-04 0.09778  1.99025E-04 0.18808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23119E-01 0.07930  1.24906E-02 3.3E-09  3.18138E-02 0.00032  1.09464E-01 0.00048  3.17281E-01 0.00038  1.35380E+00 9.8E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59562E-03 0.03594  2.22432E-04 0.25556  9.47093E-04 0.09545  1.18332E-03 0.08064  3.11170E-03 0.05261  9.06701E-04 0.09553  2.24378E-04 0.18078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29581E-01 0.07585  1.24906E-02 3.3E-09  3.18148E-02 0.00029  1.09465E-01 0.00049  3.17319E-01 0.00040  1.35382E+00 9.1E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94222E+01 0.03855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40891E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71992E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85724E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01216E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81213E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27803E-05 0.00024  3.27813E-05 0.00024  3.26128E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98301E-04 0.00083  4.98427E-04 0.00083  4.80438E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18429E-01 0.00040  7.17929E-01 0.00041  8.26765E-01 0.01229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06792E+01 0.01924 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35781E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32102E+20 0.00060  2.69345E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63067E-01 4.1E-05  4.03617E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51552E-04 0.00096  1.02082E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.09050E-04 0.00089  2.99777E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.57498E-04 0.00130  1.97695E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.30971E-04 0.00210  4.82041E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45045E+00 0.00213  2.43831E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.4E-06  2.02023E+02 8.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.60706E-08 0.00021  1.86190E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62156E-01 4.2E-05  4.00617E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32050E-02 0.00057  1.41109E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63385E-03 0.00507 -2.64716E-03 0.00438 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07271E-04 0.01956 -2.45538E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64720E-04 0.03996 -4.38571E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58864E-04 0.05883 -2.20800E-03 0.00309 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97399E-04 0.02229 -5.42722E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52422E-04 0.03461 -4.20013E-04 0.01471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62157E-01 4.2E-05  4.00617E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32050E-02 0.00057  1.41109E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63383E-03 0.00507 -2.64716E-03 0.00438 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07277E-04 0.01956 -2.45538E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64728E-04 0.03995 -4.38571E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58860E-04 0.05882 -2.20800E-03 0.00309 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97398E-04 0.02230 -5.42722E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52410E-04 0.03461 -4.20013E-04 0.01471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10854E-01 0.00013  3.88487E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07231E+00 0.00013  8.58030E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.08781E-04 0.00089  2.99777E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63589E-03 0.00051  3.85094E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58432E-01 4.1E-05  3.72474E-03 0.00049  8.50933E-04 0.00182  3.99766E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41172E-02 0.00055 -9.12135E-04 0.00118 -2.57355E-05 0.02921  1.41366E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.75821E-03 0.00488 -1.24358E-04 0.00924 -6.09211E-05 0.00743 -2.58624E-03 0.00444 ];
INF_S3                    (idx, [1:   8]) = [  5.36297E-04 0.01878 -2.90263E-05 0.03186 -2.74895E-05 0.01743 -2.42789E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -1.35577E-04 0.04952 -2.91423E-05 0.03227 -1.90986E-05 0.01951 -4.36661E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.54265E-04 0.06003  4.59894E-06 0.18330 -4.51064E-06 0.07245 -2.20349E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [ -2.75296E-04 0.02371 -2.21026E-05 0.02884 -1.24158E-05 0.01991 -5.41480E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.27951E-04 0.04122  2.44707E-05 0.02346  4.03234E-06 0.08081 -4.24046E-04 0.01448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58432E-01 4.1E-05  3.72474E-03 0.00049  8.50933E-04 0.00182  3.99766E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41172E-02 0.00055 -9.12135E-04 0.00118 -2.57355E-05 0.02921  1.41366E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.75818E-03 0.00488 -1.24358E-04 0.00924 -6.09211E-05 0.00743 -2.58624E-03 0.00444 ];
INF_SP3                   (idx, [1:   8]) = [  5.36303E-04 0.01878 -2.90263E-05 0.03186 -2.74895E-05 0.01743 -2.42789E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35586E-04 0.04951 -2.91423E-05 0.03227 -1.90986E-05 0.01951 -4.36661E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.54262E-04 0.06002  4.59894E-06 0.18330 -4.51064E-06 0.07245 -2.20349E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75295E-04 0.02371 -2.21026E-05 0.02884 -1.24158E-05 0.01991 -5.41480E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.27940E-04 0.04123  2.44707E-05 0.02346  4.03234E-06 0.08081 -4.24046E-04 0.01448 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:12:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:40:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84480E-01  9.96334E-01  9.92885E-01  9.93475E-01  1.01220E+00  9.96712E-01  1.01180E+00  1.01212E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99072E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02668E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59733E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57140E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60932E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65177E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64981E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92142E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65571E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17537E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84406E+01 ;
INIT_TIME                 (idx, 1)        =  1.46292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62350E-01  1.24400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66962E+01  9.64685E+00  8.26973E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86833E-02  9.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59500E-02  7.33336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84405E+01  6.30738E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99300E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46029E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.30712E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19714E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.09458E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79562E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96747E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02756E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17746E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39133E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48659E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17417E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75523E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05981E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73924E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.30015E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84129E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14480E-01  5.14551E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98958E-01 0.00222 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94953E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.38562E-03 0.01669 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.65358E-03 0.02376 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50686E+18 1.2E-05  1.50686E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 2.8E-07  6.17823E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.24205E+17 0.00073  3.29380E+17 0.00087  1.94825E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14203E+18 0.00034  9.47203E+17 0.00030  1.94825E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42064E+18 0.00066  1.42064E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15036E+20 0.00072  2.41107E+18 0.00074  6.12624E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78322E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42035E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34392E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94267E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94267E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06144E+00 0.00076  1.05401E+00 0.00074  7.27196E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06113E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06092E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06113E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31966E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17223E-03 0.00811  1.87303E-04 0.04489  1.02777E-03 0.01886  9.96961E-04 0.01976  2.81582E-03 0.01245  8.55710E-04 0.02142  2.88663E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60758E-01 0.01884  7.81910E-03 0.03460  3.17467E-02 0.00201  1.07911E-01 0.00534  3.17251E-01 9.9E-05  1.32885E+00 0.00606  6.78546E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88249E-03 0.01100  2.04711E-04 0.06542  1.08898E-03 0.02749  1.13959E-03 0.02773  3.15414E-03 0.01721  9.60403E-04 0.03022  3.34655E-04 0.05333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73184E-01 0.02711  1.24906E-02 1.1E-06  3.18082E-02 0.00016  1.09412E-01 0.00015  3.17191E-01 0.00011  1.35340E+00 9.4E-05  8.65168E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41081E-04 0.00176  3.41190E-04 0.00175  3.26218E-04 0.01938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61925E-04 0.00156  3.62042E-04 0.00156  3.46048E-04 0.01933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85868E-03 0.01174  2.00262E-04 0.06767  1.11005E-03 0.02896  1.14190E-03 0.02918  3.10972E-03 0.01741  9.59057E-04 0.03191  3.37702E-04 0.05693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75712E-01 0.02883  1.24906E-02 1.7E-06  3.18091E-02 0.00016  1.09420E-01 0.00018  3.17201E-01 0.00014  1.35343E+00 0.00011  8.65510E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40804E-04 0.00384  3.40926E-04 0.00385  2.90407E-04 0.05038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61640E-04 0.00377  3.61769E-04 0.00378  3.07854E-04 0.05024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62954E-03 0.03691  2.02842E-04 0.23531  1.13651E-03 0.09957  1.16745E-03 0.08818  2.92646E-03 0.05403  8.69966E-04 0.10096  3.26308E-04 0.16378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71573E-01 0.08547  1.24906E-02 4.2E-09  3.18123E-02 0.00030  1.09435E-01 0.00040  3.17056E-01 0.00015  1.35350E+00 0.00025  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62820E-03 0.03531  1.98412E-04 0.21654  1.14079E-03 0.09385  1.15946E-03 0.08564  2.95296E-03 0.05245  8.61302E-04 0.10003  3.15284E-04 0.16315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66974E-01 0.08501  1.24906E-02 3.3E-09  3.18109E-02 0.00031  1.09431E-01 0.00038  3.17061E-01 0.00017  1.35350E+00 0.00025  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95807E+01 0.03701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42071E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62980E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87362E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01113E+01 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74219E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27814E-05 0.00024  3.27820E-05 0.00024  3.26658E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90998E-04 0.00085  4.91068E-04 0.00085  4.80073E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18510E-01 0.00042  7.18161E-01 0.00042  8.02177E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05366E+01 0.01772 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32005E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41656E+20 0.00066  2.73363E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63063E-01 5.5E-05  4.03684E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.52135E-04 0.00113  1.10168E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.08226E-04 0.00099  3.04218E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.56091E-04 0.00145  1.94049E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.25624E-04 0.00320  4.73340E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44295E+00 0.00271  2.43927E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 2.4E-06  2.02034E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.60495E-08 0.00028  1.85958E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62156E-01 5.8E-05  4.00640E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32234E-02 0.00057  1.41300E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65127E-03 0.00513 -2.64422E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04588E-04 0.01875 -2.47093E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60148E-04 0.05782 -4.36859E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76868E-04 0.04463 -2.19138E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95994E-04 0.02883 -5.41381E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62160E-04 0.04147 -4.20140E-04 0.01456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62156E-01 5.8E-05  4.00640E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32234E-02 0.00058  1.41300E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65126E-03 0.00513 -2.64422E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04591E-04 0.01875 -2.47093E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60153E-04 0.05781 -4.36859E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76870E-04 0.04463 -2.19138E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95997E-04 0.02883 -5.41381E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62169E-04 0.04148 -4.20140E-04 0.01456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10803E-01 0.00014  3.88534E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07249E+00 0.00014  8.57925E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.07981E-04 0.00099  3.04218E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62830E-03 0.00046  3.90255E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58435E-01 5.7E-05  3.72094E-03 0.00043  8.58170E-04 0.00135  3.99782E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41357E-02 0.00054 -9.12329E-04 0.00140 -2.41608E-05 0.02539  1.41542E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.77180E-03 0.00480 -1.20531E-04 0.00694 -6.20387E-05 0.01099 -2.58218E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.34838E-04 0.01747 -3.02505E-05 0.02637 -2.81303E-05 0.01723 -2.44280E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -1.29646E-04 0.07197 -3.05019E-05 0.02654 -1.90781E-05 0.01957 -4.34951E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.71033E-04 0.04613  5.83535E-06 0.10056 -4.39163E-06 0.08441 -2.18699E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -2.73544E-04 0.03182 -2.24497E-05 0.03102 -1.27493E-05 0.02226 -5.40106E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.37977E-04 0.04766  2.41824E-05 0.02449  4.90905E-06 0.05392 -4.25049E-04 0.01425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58435E-01 5.7E-05  3.72094E-03 0.00043  8.58170E-04 0.00135  3.99782E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41357E-02 0.00054 -9.12329E-04 0.00140 -2.41608E-05 0.02539  1.41542E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.77179E-03 0.00480 -1.20531E-04 0.00694 -6.20387E-05 0.01099 -2.58218E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.34842E-04 0.01747 -3.02505E-05 0.02637 -2.81303E-05 0.01723 -2.44280E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29651E-04 0.07197 -3.05019E-05 0.02654 -1.90781E-05 0.01957 -4.34951E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.71035E-04 0.04614  5.83535E-06 0.10056 -4.39163E-06 0.08441 -2.18699E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73547E-04 0.03182 -2.24497E-05 0.03102 -1.27493E-05 0.02226 -5.40106E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.37987E-04 0.04767  2.41824E-05 0.02449  4.90905E-06 0.05392 -4.25049E-04 0.01425 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:12:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:00:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71789E-01  9.96417E-01  9.94491E-01  9.93401E-01  1.01190E+00  1.01198E+00  1.00732E+00  1.01270E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00112E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86507E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61349E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45497E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49199E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64279E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64083E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05825E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63162E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00217E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00217E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71977E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77572E+01 ;
INIT_TIME                 (idx, 1)        =  1.46292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.34300E-01  1.88517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56212E+01  1.01354E+01  8.78970E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77167E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17333E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77571E+01  6.65895E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97581E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66076E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.65244E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22137E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25049E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28011E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32603E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19857E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86689E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01422E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05247E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66250E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79807E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68286E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.10167E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14503E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93870E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15775E+00  9.15892E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00303E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44952E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.52382E-03 0.01723 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.11209E-02 0.00423 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51790E+18 3.9E-05  1.51790E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16960E+17 1.2E-06  6.16960E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64701E+17 0.00072  3.65224E+17 0.00083  1.99477E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18166E+18 0.00035  9.82184E+17 0.00031  1.99477E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46935E+18 0.00071  1.46935E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32855E+20 0.00075  2.47845E+18 0.00077  6.30377E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88040E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46970E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41106E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92518E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92518E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03271E+00 0.00078  1.02594E+00 0.00077  6.90168E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03303E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03330E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03303E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28475E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11426E-03 0.00770  2.06157E-04 0.04384  1.01746E-03 0.01857  9.90692E-04 0.02033  2.78899E-03 0.01286  8.26959E-04 0.02101  2.84008E-04 0.03766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57122E-01 0.01998  7.99382E-03 0.03357  3.13734E-02 0.00494  1.08092E-01 0.00494  3.17237E-01 9.6E-05  1.34539E+00 0.00348  6.68112E+00 0.02450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54884E-03 0.01118  2.16310E-04 0.06095  1.09624E-03 0.02677  1.09291E-03 0.02842  2.98725E-03 0.01788  8.57585E-04 0.03082  2.98543E-04 0.05142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48327E-01 0.02779  1.24903E-02 6.3E-06  3.17598E-02 0.00029  1.09401E-01 0.00022  3.17287E-01 0.00016  1.35355E+00 0.00013  8.67573E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47142E-04 0.00182  3.47196E-04 0.00182  3.41711E-04 0.02395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58389E-04 0.00165  3.58444E-04 0.00165  3.52821E-04 0.02402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68145E-03 0.01237  2.36062E-04 0.06601  1.07134E-03 0.02907  1.07303E-03 0.02983  3.10753E-03 0.01934  8.95426E-04 0.03398  2.98049E-04 0.05692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37707E-01 0.02968  1.24903E-02 8.5E-06  3.17494E-02 0.00039  1.09401E-01 0.00022  3.17257E-01 0.00015  1.35372E+00 6.8E-05  8.68568E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47086E-04 0.00442  3.47179E-04 0.00441  3.00158E-04 0.04941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58315E-04 0.00432  3.58414E-04 0.00432  3.09613E-04 0.04937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59794E-03 0.03863  2.99799E-04 0.18545  1.17475E-03 0.09884  1.07368E-03 0.09250  3.01368E-03 0.06045  7.74556E-04 0.10441  2.61467E-04 0.16727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41820E-01 0.09111  1.24906E-02 0.0E+00  3.17418E-02 0.00085  1.09358E-01 0.00026  3.17258E-01 0.00041  1.35392E+00 2.0E-05  8.69815E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68431E-03 0.03758  3.11020E-04 0.18168  1.17533E-03 0.09605  1.07167E-03 0.09216  3.05744E-03 0.05905  7.97433E-04 0.10346  2.71415E-04 0.16261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52596E-01 0.08970  1.24906E-02 0.0E+00  3.17438E-02 0.00084  1.09360E-01 0.00028  3.17259E-01 0.00041  1.35392E+00 2.0E-05  8.69815E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91595E+01 0.03864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47996E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59265E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68155E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92213E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68801E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27738E-05 0.00025  3.27738E-05 0.00025  3.27799E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85614E-04 0.00087  4.85690E-04 0.00087  4.75145E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17639E-01 0.00040  7.17426E-01 0.00042  7.77072E-01 0.01210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09078E+01 0.01886 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28358E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53584E+20 0.00077  2.79260E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63039E-01 4.4E-05  4.03733E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.66296E-04 0.00103  1.17767E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  9.09248E-04 0.00095  3.07987E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.42952E-04 0.00171  1.90220E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.96688E-04 0.00221  4.67876E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45603E+00 0.00183  2.45967E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02222E+02 2.9E-06  2.02349E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.60447E-08 0.00030  1.86018E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62127E-01 4.7E-05  4.00654E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32163E-02 0.00063  1.41232E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64114E-03 0.00471 -2.61861E-03 0.00585 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29255E-04 0.01701 -2.45762E-03 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69841E-04 0.04531 -4.37873E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69605E-04 0.04348 -2.20391E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99822E-04 0.02403 -5.42625E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75483E-04 0.03818 -4.16330E-04 0.01473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62127E-01 4.6E-05  4.00654E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32164E-02 0.00063  1.41232E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64115E-03 0.00471 -2.61861E-03 0.00585 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29252E-04 0.01701 -2.45762E-03 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69846E-04 0.04531 -4.37873E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69603E-04 0.04348 -2.20391E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99819E-04 0.02404 -5.42625E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75487E-04 0.03818 -4.16330E-04 0.01473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10718E-01 0.00013  3.88596E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07278E+00 0.00013  8.57790E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.08990E-04 0.00096  3.07987E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62814E-03 0.00050  3.94938E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58411E-01 4.4E-05  3.71573E-03 0.00048  8.70570E-04 0.00183  3.99783E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41287E-02 0.00061 -9.12379E-04 0.00156 -2.46824E-05 0.03445  1.41479E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.76374E-03 0.00436 -1.22600E-04 0.00809 -6.26135E-05 0.00888 -2.55600E-03 0.00590 ];
INF_S3                    (idx, [1:   8]) = [  5.57033E-04 0.01633 -2.77783E-05 0.03172 -2.73926E-05 0.01787 -2.43023E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.39853E-04 0.05330 -2.99879E-05 0.02796 -1.91332E-05 0.02030 -4.35959E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.63831E-04 0.04548  5.77390E-06 0.11573 -4.35441E-06 0.07310 -2.19955E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -2.76865E-04 0.02478 -2.29570E-05 0.02782 -1.32879E-05 0.03357 -5.41296E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.52128E-04 0.04377  2.33547E-05 0.03074  4.55872E-06 0.07945 -4.20888E-04 0.01458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58411E-01 4.4E-05  3.71573E-03 0.00048  8.70570E-04 0.00183  3.99783E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41287E-02 0.00061 -9.12379E-04 0.00156 -2.46824E-05 0.03445  1.41479E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.76375E-03 0.00436 -1.22600E-04 0.00809 -6.26135E-05 0.00888 -2.55600E-03 0.00590 ];
INF_SP3                   (idx, [1:   8]) = [  5.57030E-04 0.01633 -2.77783E-05 0.03172 -2.73926E-05 0.01787 -2.43023E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39858E-04 0.05330 -2.99879E-05 0.02796 -1.91332E-05 0.02030 -4.35959E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.63829E-04 0.04548  5.77390E-06 0.11573 -4.35441E-06 0.07310 -2.19955E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76862E-04 0.02478 -2.29570E-05 0.02782 -1.32879E-05 0.03357 -5.41296E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.52133E-04 0.04377  2.33547E-05 0.03074  4.55872E-06 0.07945 -4.20888E-04 0.01458 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:12:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:19:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.70807E-01  9.94494E-01  9.95698E-01  1.00754E+00  1.01211E+00  1.01287E+00  9.94433E-01  1.01205E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01247E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75913E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62409E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37150E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40764E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64068E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63871E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17045E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62502E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29942E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75222E+01 ;
INIT_TIME                 (idx, 1)        =  1.46292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01857E+00  1.93317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49827E+01  1.03753E+01  8.98618E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65833E-02  9.41666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.75833E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75221E+01  6.75221E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99581E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74758E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.69383E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21025E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34170E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38210E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36056E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35562E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18664E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03628E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98545E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13597E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66220E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81108E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68834E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72668E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40122E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04261E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88300E+01  1.88326E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03452E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.01575E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.75640E-03 0.01686 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.20460E-02 0.00308 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52750E+18 4.9E-05  1.52750E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16202E+17 1.8E-06  6.16202E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.06200E+17 0.00073  3.99972E+17 0.00080  2.06228E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22240E+18 0.00036  1.01617E+18 0.00032  2.06228E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52131E+18 0.00072  1.52131E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54431E+20 0.00076  2.56071E+18 0.00076  6.51870E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.99436E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52184E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49309E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90564E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90564E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00354E+00 0.00079  9.97219E-01 0.00076  6.33084E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24979E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02771E-03 0.00819  1.88710E-04 0.04628  1.02442E-03 0.01962  9.32747E-04 0.02133  2.81044E-03 0.01209  7.93511E-04 0.02256  2.77886E-04 0.03708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52614E-01 0.02005  7.52130E-03 0.03640  3.14309E-02 0.00403  1.08499E-01 0.00402  3.17271E-01 0.00011  1.32208E+00 0.00673  6.50043E+00 0.02591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33824E-03 0.01116  1.83108E-04 0.06984  1.07004E-03 0.02796  9.80165E-04 0.02876  3.01391E-03 0.01686  8.06112E-04 0.03193  2.84910E-04 0.05090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43249E-01 0.02827  1.24902E-02 7.7E-06  3.16736E-02 0.00050  1.09375E-01 0.00023  3.17284E-01 0.00017  1.35144E+00 0.00086  8.67497E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59973E-04 0.00193  3.60011E-04 0.00193  3.49208E-04 0.02184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61129E-04 0.00173  3.61168E-04 0.00174  3.50170E-04 0.02175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31255E-03 0.01261  2.03387E-04 0.07195  1.05621E-03 0.03143  9.78356E-04 0.03191  2.95198E-03 0.01918  8.43327E-04 0.03434  2.79289E-04 0.05877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48039E-01 0.03351  1.24901E-02 1.2E-05  3.16872E-02 0.00052  1.09363E-01 0.00028  3.17215E-01 0.00018  1.35247E+00 0.00056  8.69577E+00 0.00444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60802E-04 0.00434  3.60865E-04 0.00433  2.99888E-04 0.05144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62003E-04 0.00432  3.62067E-04 0.00432  3.00630E-04 0.05129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31150E-03 0.03766  1.84203E-04 0.20681  1.04487E-03 0.09659  9.35517E-04 0.10418  3.05791E-03 0.05887  8.28240E-04 0.11579  2.60755E-04 0.20504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79911E-01 0.08666  1.24904E-02 2.3E-05  3.17093E-02 0.00114  1.09437E-01 0.00085  3.17257E-01 0.00040  1.35360E+00 0.00021  8.73723E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36828E-03 0.03732  2.03858E-04 0.19703  1.08785E-03 0.09391  9.39827E-04 0.10423  3.05458E-03 0.05840  8.25592E-04 0.11270  2.56574E-04 0.19362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80378E-01 0.08623  1.24904E-02 2.3E-05  3.17112E-02 0.00113  1.09436E-01 0.00085  3.17237E-01 0.00038  1.35357E+00 0.00022  8.73723E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77795E+01 0.03785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60671E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61838E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32385E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75345E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67262E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27585E-05 0.00025  3.27607E-05 0.00025  3.23889E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86075E-04 0.00085  4.86127E-04 0.00085  4.79114E-04 0.01159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14674E-01 0.00038  7.14615E-01 0.00039  7.47499E-01 0.01224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07805E+01 0.01951 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25049E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66322E+20 0.00085  2.88091E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63078E-01 3.6E-05  4.03724E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89970E-04 0.00107  1.22597E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  9.18248E-04 0.00108  3.07515E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.28278E-04 0.00142  1.84919E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  5.61890E-04 0.00244  4.58494E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46147E+00 0.00231  2.47947E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02309E+02 2.8E-06  2.02623E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.60489E-08 0.00020  1.86090E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62163E-01 3.6E-05  4.00650E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32530E-02 0.00069  1.41105E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63953E-03 0.00454 -2.63328E-03 0.00409 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13239E-04 0.02136 -2.44208E-03 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64250E-04 0.05492 -4.35775E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72702E-04 0.04869 -2.20261E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92917E-04 0.02699 -5.41949E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62820E-04 0.03830 -4.23527E-04 0.01422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62163E-01 3.6E-05  4.00650E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32530E-02 0.00069  1.41105E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63954E-03 0.00454 -2.63328E-03 0.00409 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13249E-04 0.02137 -2.44208E-03 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64262E-04 0.05493 -4.35775E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72701E-04 0.04869 -2.20261E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92922E-04 0.02698 -5.41949E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62821E-04 0.03830 -4.23527E-04 0.01422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10705E-01 7.2E-05  3.88603E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07283E+00 7.2E-05  8.57774E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.18016E-04 0.00108  3.07515E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61146E-03 0.00066  3.94021E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58467E-01 3.6E-05  3.69582E-03 0.00041  8.66286E-04 0.00203  3.99784E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41616E-02 0.00066 -9.08551E-04 0.00123 -2.47560E-05 0.03239  1.41353E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.76077E-03 0.00436 -1.21243E-04 0.00935 -6.23739E-05 0.00894 -2.57091E-03 0.00421 ];
INF_S3                    (idx, [1:   8]) = [  5.41955E-04 0.02058 -2.87165E-05 0.03448 -2.78420E-05 0.01549 -2.41424E-03 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -1.35224E-04 0.06558 -2.90257E-05 0.02877 -1.95820E-05 0.01768 -4.33817E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.67206E-04 0.04993  5.49634E-06 0.14110 -4.70198E-06 0.05633 -2.19790E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -2.69357E-04 0.02871 -2.35598E-05 0.03059 -1.30841E-05 0.02828 -5.40640E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.37799E-04 0.04487  2.50210E-05 0.02938  5.09458E-06 0.05674 -4.28621E-04 0.01393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58467E-01 3.6E-05  3.69582E-03 0.00041  8.66286E-04 0.00203  3.99784E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41616E-02 0.00066 -9.08551E-04 0.00123 -2.47560E-05 0.03239  1.41353E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.76078E-03 0.00436 -1.21243E-04 0.00935 -6.23739E-05 0.00894 -2.57091E-03 0.00421 ];
INF_SP3                   (idx, [1:   8]) = [  5.41966E-04 0.02059 -2.87165E-05 0.03448 -2.78420E-05 0.01549 -2.41424E-03 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35236E-04 0.06558 -2.90257E-05 0.02877 -1.95820E-05 0.01768 -4.33817E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.67205E-04 0.04993  5.49634E-06 0.14110 -4.70198E-06 0.05633 -2.19790E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69362E-04 0.02871 -2.35598E-05 0.03059 -1.30841E-05 0.02828 -5.40640E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.37800E-04 0.04488  2.50210E-05 0.02938  5.09458E-06 0.05674 -4.28621E-04 0.01393 ];

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

