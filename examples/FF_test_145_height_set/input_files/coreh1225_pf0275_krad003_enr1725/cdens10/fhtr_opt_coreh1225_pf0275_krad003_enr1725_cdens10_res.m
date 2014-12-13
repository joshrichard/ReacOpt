
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:20:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:29:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00033E+00  9.99020E-01  9.97575E-01  9.98889E-01  9.99654E-01  1.00256E+00  1.00012E+00  1.00186E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64248E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53575E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89978E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93750E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40691E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40508E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16355E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52401E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17323E+01 ;
RUNNING_TIME              (idx, 1)        =  9.35222E+00 ;
INIT_TIME                 (idx, 1)        =  1.91318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.41667E-03  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42955E+00  7.42955E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35208E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99539E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96884E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  7.84374E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.61422E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.84360E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84374E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61422E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49835E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61903E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67279E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31715E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95607E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.39338E-03 0.01370 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50673E+18 1.1E-05  1.50673E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17837E+17 2.9E-07  6.17837E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72212E+17 0.00077  3.33408E+17 0.00093  1.38804E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09005E+18 0.00033  9.51246E+17 0.00032  1.38804E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33640E+18 0.00067  1.33640E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.96792E+20 0.00065  2.93349E+18 0.00073  4.93859E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45556E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33561E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87783E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27396E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12859E+00 0.00075  1.12096E+00 0.00072  7.66999E-03 0.01098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12837E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12771E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12837E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38249E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77031E-03 0.00800  1.79883E-04 0.04376  9.44054E-04 0.01937  9.25585E-04 0.01880  2.64947E-03 0.01207  8.03252E-04 0.02133  2.68068E-04 0.03594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57876E-01 0.01881  7.91903E-03 0.03401  3.16217E-02 0.00348  1.09243E-01 0.00201  3.17218E-01 8.5E-05  1.34260E+00 0.00402  6.70997E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83393E-03 0.01124  2.14347E-04 0.06624  1.09154E-03 0.02670  1.11160E-03 0.02856  3.12393E-03 0.01652  9.72463E-04 0.02899  3.20045E-04 0.05125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57695E-01 0.02594  1.24906E-02 1.2E-06  3.18125E-02 0.00012  1.09469E-01 0.00024  3.17234E-01 0.00013  1.35348E+00 8.8E-05  8.64340E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50428E-04 0.00174  2.50369E-04 0.00175  2.57626E-04 0.01992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82544E-04 0.00153  2.82478E-04 0.00155  2.90601E-04 0.01987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79049E-03 0.01114  2.09994E-04 0.06489  1.07601E-03 0.02777  1.10194E-03 0.02851  3.12012E-03 0.01741  9.46427E-04 0.03059  3.35991E-04 0.04965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78061E-01 0.02714  1.24906E-02 1.8E-06  3.18118E-02 0.00012  1.09457E-01 0.00023  3.17273E-01 0.00015  1.35349E+00 8.8E-05  8.64663E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51004E-04 0.00398  2.51072E-04 0.00401  2.21616E-04 0.04998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83190E-04 0.00389  2.83268E-04 0.00391  2.50161E-04 0.05004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79797E-03 0.03642  2.35369E-04 0.20432  1.11258E-03 0.08398  1.02116E-03 0.09483  3.11686E-03 0.05200  9.49917E-04 0.09773  3.62088E-04 0.15069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71959E-01 0.07910  1.24907E-02 7.9E-06  3.18097E-02 0.00032  1.09444E-01 0.00044  3.17171E-01 0.00027  1.35354E+00 0.00023  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71158E-03 0.03566  2.24678E-04 0.20780  1.08798E-03 0.08239  1.03537E-03 0.09145  3.04587E-03 0.05104  9.69920E-04 0.09398  3.47767E-04 0.14907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65516E-01 0.07830  1.24907E-02 7.9E-06  3.18090E-02 0.00034  1.09436E-01 0.00040  3.17174E-01 0.00028  1.35354E+00 0.00023  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73831E+01 0.03686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51679E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83961E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79808E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70391E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24546E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26952E-05 0.00025  3.26954E-05 0.00025  3.26760E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79116E-04 0.00089  3.79097E-04 0.00090  3.81733E-04 0.01135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47704E-01 0.00048  6.47116E-01 0.00049  7.74935E-01 0.01300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07828E+01 0.01968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38315E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13690E+20 0.00073  1.83094E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62872E-01 5.1E-05  4.03940E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.09352E-04 0.00113  1.19118E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.16364E-03 0.00097  3.95934E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.54284E-04 0.00099  2.76816E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  8.69547E-04 0.00255  6.74793E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45438E+00 0.00237  2.43770E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.7E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.18930E-08 0.00028  1.82590E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61708E-01 5.4E-05  3.99978E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32863E-02 0.00047  1.43087E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70771E-03 0.00325 -2.55691E-03 0.00682 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25764E-04 0.01876 -2.36267E-03 0.00471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.31766E-04 0.06916 -4.31569E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65476E-04 0.05998 -2.11563E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68008E-04 0.02087 -5.37070E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67702E-04 0.02669 -3.39276E-04 0.02070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61708E-01 5.4E-05  3.99978E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32863E-02 0.00047  1.43087E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70769E-03 0.00325 -2.55691E-03 0.00682 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25753E-04 0.01875 -2.36267E-03 0.00471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.31759E-04 0.06917 -4.31569E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65483E-04 0.05997 -2.11563E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67999E-04 0.02086 -5.37070E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67695E-04 0.02670 -3.39276E-04 0.02070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10126E-01 0.00013  3.88640E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07483E+00 0.00013  8.57691E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16330E-03 0.00097  3.95934E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59806E-03 0.00038  5.01872E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58274E-01 5.2E-05  3.43385E-03 0.00053  1.05700E-03 0.00232  3.98921E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41284E-02 0.00046 -8.42107E-04 0.00146 -2.72515E-05 0.03825  1.43359E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.82116E-03 0.00298 -1.13448E-04 0.01066 -7.56584E-05 0.00942 -2.48125E-03 0.00708 ];
INF_S3                    (idx, [1:   8]) = [  5.52351E-04 0.01766 -2.65874E-05 0.03685 -3.46387E-05 0.01662 -2.32803E-03 0.00484 ];
INF_S4                    (idx, [1:   8]) = [ -1.04753E-04 0.08720 -2.70128E-05 0.02850 -2.41450E-05 0.02270 -4.29155E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.60882E-04 0.06180  4.59410E-06 0.10657 -4.73225E-06 0.10177 -2.11090E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -2.46544E-04 0.02261 -2.14645E-05 0.02539 -1.54053E-05 0.03443 -5.35529E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.45378E-04 0.02921  2.23243E-05 0.02345  4.62932E-06 0.06043 -3.43906E-04 0.02046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58275E-01 5.2E-05  3.43385E-03 0.00053  1.05700E-03 0.00232  3.98921E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41284E-02 0.00046 -8.42107E-04 0.00146 -2.72515E-05 0.03825  1.43359E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.82114E-03 0.00298 -1.13448E-04 0.01066 -7.56584E-05 0.00942 -2.48125E-03 0.00708 ];
INF_SP3                   (idx, [1:   8]) = [  5.52340E-04 0.01766 -2.65874E-05 0.03685 -3.46387E-05 0.01662 -2.32803E-03 0.00484 ];
INF_SP4                   (idx, [1:   8]) = [ -1.04746E-04 0.08721 -2.70128E-05 0.02850 -2.41450E-05 0.02270 -4.29155E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.60889E-04 0.06179  4.59410E-06 0.10657 -4.73225E-06 0.10177 -2.11090E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46535E-04 0.02260 -2.14645E-05 0.02539 -1.54053E-05 0.03443 -5.35529E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.45371E-04 0.02923  2.23243E-05 0.02345  4.62932E-06 0.06043 -3.43906E-04 0.02046 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:20:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:45:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97191E-01  9.95978E-01  9.94832E-01  9.94963E-01  1.00574E+00  1.00461E+00  1.00271E+00  1.00398E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99050E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69028E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53097E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84353E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88205E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40013E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39828E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20381E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55409E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88493E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52213E+01 ;
INIT_TIME                 (idx, 1)        =  1.91318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.71517E-01  1.35183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30170E+01  8.43403E+00  7.15345E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90000E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53333E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52211E+01  5.49655E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00094E+00 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21231E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.35875E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20172E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.84356E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23085E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27319E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03566E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17899E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46388E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61772E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17366E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75584E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06278E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73951E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.98134E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73078E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05440E-01  3.05482E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29818E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94396E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51791E-03 0.01273 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.08352E-03 0.02857 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50702E+18 1.3E-05  1.50702E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 3.2E-07  6.17817E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.95285E+17 0.00074  3.54965E+17 0.00087  1.40320E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11310E+18 0.00033  9.72781E+17 0.00032  1.40320E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36539E+18 0.00065  1.36539E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05229E+20 0.00068  2.98384E+18 0.00070  5.02245E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51940E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36504E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90931E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27292E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10507E+00 0.00072  1.09770E+00 0.00069  7.54987E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10426E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10397E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10426E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35413E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97603E-03 0.00792  1.85784E-04 0.04572  1.01892E-03 0.01794  9.69506E-04 0.01910  2.72388E-03 0.01134  7.92499E-04 0.02238  2.85445E-04 0.03579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58071E-01 0.01908  7.84408E-03 0.03445  3.16839E-02 0.00284  1.08754E-01 0.00348  3.17264E-01 9.1E-05  1.32912E+00 0.00606  6.81750E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79639E-03 0.01085  2.17180E-04 0.06507  1.14829E-03 0.02660  1.12558E-03 0.02751  3.08099E-03 0.01532  9.03763E-04 0.03143  3.20592E-04 0.05037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53915E-01 0.02734  1.24906E-02 3.1E-06  3.18143E-02 7.8E-05  1.09410E-01 0.00011  3.17260E-01 0.00012  1.35347E+00 8.9E-05  8.65498E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49622E-04 0.00175  2.49691E-04 0.00175  2.39003E-04 0.02011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75768E-04 0.00154  2.75845E-04 0.00154  2.63949E-04 0.02001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80841E-03 0.01150  2.11404E-04 0.06823  1.18500E-03 0.02640  1.09874E-03 0.02852  3.07353E-03 0.01687  9.18500E-04 0.03078  3.21229E-04 0.05543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46823E-01 0.02950  1.24905E-02 4.5E-06  3.18140E-02 9.3E-05  1.09409E-01 0.00015  3.17273E-01 0.00014  1.35345E+00 0.00011  8.65146E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52957E-04 0.00420  2.53008E-04 0.00422  2.12392E-04 0.04703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79463E-04 0.00413  2.79518E-04 0.00415  2.34782E-04 0.04693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01848E-03 0.03494  1.92372E-04 0.22220  1.17498E-03 0.08324  1.11685E-03 0.08674  3.30213E-03 0.05459  9.65765E-04 0.09753  2.66384E-04 0.16964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78612E-01 0.08052  1.24906E-02 4.6E-09  3.18158E-02 0.00026  1.09375E-01 1.9E-09  3.17298E-01 0.00042  1.35351E+00 0.00025  8.68903E+00 0.00424 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92734E-03 0.03389  2.00402E-04 0.22106  1.19731E-03 0.07941  1.07384E-03 0.08483  3.29303E-03 0.05357  8.98401E-04 0.09470  2.64352E-04 0.16742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70163E-01 0.08040  1.24906E-02 2.7E-09  3.18158E-02 0.00026  1.09375E-01 9.3E-10  3.17312E-01 0.00042  1.35351E+00 0.00025  8.68802E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.78922E+01 0.03500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51186E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77502E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88778E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74266E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18608E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26881E-05 0.00026  3.26879E-05 0.00026  3.27607E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73652E-04 0.00089  3.73711E-04 0.00089  3.65331E-04 0.01189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47962E-01 0.00045  6.47511E-01 0.00045  7.47924E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08774E+01 0.01871 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35711E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20497E+20 0.00056  1.84715E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62918E-01 6.2E-05  4.03965E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.07564E-04 0.00094  1.27896E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.16138E-03 0.00093  4.01045E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.53813E-04 0.00137  2.73149E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  8.68460E-04 0.00238  6.66285E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45459E+00 0.00205  2.43927E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 2.3E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.19270E-08 0.00032  1.82360E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61760E-01 6.5E-05  3.99953E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32991E-02 0.00065  1.42914E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73392E-03 0.00533 -2.52414E-03 0.00669 ];
INF_SCATT3                (idx, [1:   4]) = [  5.44459E-04 0.01804 -2.37789E-03 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39498E-04 0.06133 -4.29274E-03 0.00299 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66650E-04 0.05071 -2.09447E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64223E-04 0.02522 -5.36141E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45173E-04 0.04195 -3.27942E-04 0.02857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61761E-01 6.5E-05  3.99953E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32991E-02 0.00065  1.42914E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73392E-03 0.00533 -2.52414E-03 0.00669 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.44459E-04 0.01804 -2.37789E-03 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39488E-04 0.06134 -4.29274E-03 0.00299 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66650E-04 0.05071 -2.09447E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64225E-04 0.02522 -5.36141E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45170E-04 0.04196 -3.27942E-04 0.02857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10216E-01 0.00013  3.88679E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07452E+00 0.00013  8.57607E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16107E-03 0.00093  4.01045E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59317E-03 0.00047  5.08307E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58325E-01 6.4E-05  3.43554E-03 0.00054  1.07119E-03 0.00198  3.98882E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41411E-02 0.00061 -8.41990E-04 0.00132 -2.87996E-05 0.03624  1.43202E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.84650E-03 0.00511 -1.12581E-04 0.00848 -7.67043E-05 0.00761 -2.44743E-03 0.00683 ];
INF_S3                    (idx, [1:   8]) = [  5.72020E-04 0.01727 -2.75613E-05 0.02925 -3.53886E-05 0.01256 -2.34250E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -1.11543E-04 0.07650 -2.79545E-05 0.02749 -2.40931E-05 0.02598 -4.26865E-03 0.00302 ];
INF_S5                    (idx, [1:   8]) = [  1.62072E-04 0.05350  4.57816E-06 0.15384 -5.11430E-06 0.10251 -2.08936E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -2.43476E-04 0.02771 -2.07466E-05 0.02818 -1.63548E-05 0.03668 -5.34505E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.23157E-04 0.05033  2.20152E-05 0.02114  6.19103E-06 0.05959 -3.34133E-04 0.02811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58325E-01 6.4E-05  3.43554E-03 0.00054  1.07119E-03 0.00198  3.98882E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41411E-02 0.00061 -8.41990E-04 0.00132 -2.87996E-05 0.03624  1.43202E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.84650E-03 0.00511 -1.12581E-04 0.00848 -7.67043E-05 0.00761 -2.44743E-03 0.00683 ];
INF_SP3                   (idx, [1:   8]) = [  5.72020E-04 0.01727 -2.75613E-05 0.02925 -3.53886E-05 0.01256 -2.34250E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11534E-04 0.07651 -2.79545E-05 0.02749 -2.40931E-05 0.02598 -4.26865E-03 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [  1.62072E-04 0.05350  4.57816E-06 0.15384 -5.11430E-06 0.10251 -2.08936E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43478E-04 0.02771 -2.07466E-05 0.02818 -1.63548E-05 0.03668 -5.34505E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.23155E-04 0.05034  2.20152E-05 0.02114  6.19103E-06 0.05959 -3.34133E-04 0.02811 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:20:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:02:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00453E+00  9.94084E-01  1.00368E+00  9.95770E-01  1.00526E+00  9.95424E-01  1.00575E+00  9.95509E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99682E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58703E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54130E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74449E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78264E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39370E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39186E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28792E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55183E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00188E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00188E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24905E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22875E+01 ;
INIT_TIME                 (idx, 1)        =  1.91318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.30617E-01  1.79067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97047E+01  8.99447E+00  7.69320E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.79333E-02  9.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.07500E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22874E+01  5.87913E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98617E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50877E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.72940E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23611E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94542E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73647E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61001E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35575E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21001E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96483E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17860E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06101E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67071E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79967E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68817E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.50033E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14292E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79888E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43683E+00  5.43748E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30594E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58677E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.53531E-03 0.01343 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.66317E-02 0.00501 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51492E+18 3.3E-05  1.51492E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17201E+17 8.2E-07  6.17201E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25019E+17 0.00073  3.82394E+17 0.00084  1.42626E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14222E+18 0.00033  9.99595E+17 0.00032  1.42626E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39944E+18 0.00068  1.39944E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15650E+20 0.00068  3.04175E+18 0.00075  5.12608E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57604E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39982E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94795E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25545E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25545E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08439E+00 0.00079  1.07693E+00 0.00077  7.17167E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08247E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08277E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08247E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32652E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89977E-03 0.00883  1.75057E-04 0.04785  1.00480E-03 0.01994  9.64852E-04 0.01958  2.69234E-03 0.01202  7.87293E-04 0.02223  2.75425E-04 0.03795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55085E-01 0.01998  7.21950E-03 0.03825  3.16454E-02 0.00284  1.08320E-01 0.00450  3.17272E-01 0.00010  1.32598E+00 0.00640  6.57146E+00 0.02532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58579E-03 0.01178  1.94671E-04 0.06668  1.09753E-03 0.02726  1.08891E-03 0.02764  3.03295E-03 0.01569  8.83802E-04 0.03103  2.87932E-04 0.05382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24601E-01 0.02634  1.24905E-02 4.3E-06  3.17664E-02 0.00028  1.09423E-01 0.00021  3.17255E-01 0.00013  1.35327E+00 0.00012  8.68011E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50956E-04 0.00184  2.50999E-04 0.00185  2.46293E-04 0.02087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72046E-04 0.00164  2.72092E-04 0.00165  2.67024E-04 0.02092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61488E-03 0.01214  1.92632E-04 0.07386  1.10793E-03 0.02761  1.07766E-03 0.02932  3.04704E-03 0.01693  8.84998E-04 0.03215  3.04615E-04 0.05555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49185E-01 0.02905  1.24905E-02 5.3E-06  3.17705E-02 0.00031  1.09406E-01 0.00021  3.17291E-01 0.00016  1.35340E+00 0.00013  8.68546E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53958E-04 0.00433  2.53961E-04 0.00436  2.20384E-04 0.04967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75335E-04 0.00431  2.75337E-04 0.00433  2.39126E-04 0.04968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23213E-03 0.03886  1.87215E-04 0.25095  1.18771E-03 0.08279  9.68906E-04 0.09536  2.73304E-03 0.06017  9.30178E-04 0.10275  2.25090E-04 0.21308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65983E-01 0.08452  1.24899E-02 3.8E-05  3.17804E-02 0.00063  1.09379E-01 0.00044  3.17481E-01 0.00053  1.35397E+00 8.3E-06  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25201E-03 0.03776  1.84082E-04 0.25801  1.20833E-03 0.08024  9.78829E-04 0.09302  2.71944E-03 0.05929  9.31515E-04 0.09868  2.29812E-04 0.20382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63516E-01 0.08316  1.24899E-02 3.8E-05  3.17803E-02 0.00063  1.09378E-01 0.00044  3.17477E-01 0.00052  1.35397E+00 8.3E-06  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49373E+01 0.04004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52182E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73381E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50789E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58264E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13023E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26796E-05 0.00027  3.26800E-05 0.00027  3.25883E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68986E-04 0.00090  3.69042E-04 0.00090  3.59743E-04 0.01145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47481E-01 0.00045  6.47089E-01 0.00046  7.46349E-01 0.01448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06646E+01 0.01794 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32809E+00 0.00052 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28725E+20 0.00072  1.86911E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62874E-01 5.4E-05  4.04001E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.18812E-04 0.00107  1.36760E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.16170E-03 0.00088  4.06739E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  3.42884E-04 0.00122  2.69979E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  8.43878E-04 0.00208  6.63260E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46113E+00 0.00178  2.45672E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02198E+02 1.9E-06  2.02265E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.19043E-08 0.00026  1.82328E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61710E-01 5.6E-05  3.99937E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32701E-02 0.00061  1.43396E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72241E-03 0.00429 -2.52945E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36771E-04 0.01409 -2.37314E-03 0.00651 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36793E-04 0.04804 -4.30767E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66214E-04 0.03739 -2.11181E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66246E-04 0.02276 -5.38796E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66340E-04 0.04209 -3.43971E-04 0.02363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61710E-01 5.6E-05  3.99937E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32701E-02 0.00061  1.43396E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72242E-03 0.00429 -2.52945E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36771E-04 0.01409 -2.37314E-03 0.00651 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36790E-04 0.04806 -4.30767E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66223E-04 0.03738 -2.11181E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66239E-04 0.02277 -5.38796E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66336E-04 0.04210 -3.43971E-04 0.02363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10146E-01 9.5E-05  3.88678E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07476E+00 9.5E-05  8.57609E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16137E-03 0.00088  4.06739E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59349E-03 0.00041  5.14689E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58281E-01 5.5E-05  3.42910E-03 0.00039  1.08257E-03 0.00143  3.98854E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41134E-02 0.00057 -8.43320E-04 0.00155 -2.73760E-05 0.03602  1.43669E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.83450E-03 0.00411 -1.12087E-04 0.00926 -7.78848E-05 0.00831 -2.45156E-03 0.00558 ];
INF_S3                    (idx, [1:   8]) = [  5.62608E-04 0.01355 -2.58377E-05 0.02701 -3.64981E-05 0.01983 -2.33665E-03 0.00659 ];
INF_S4                    (idx, [1:   8]) = [ -1.08979E-04 0.05610 -2.78141E-05 0.03185 -2.46866E-05 0.02248 -4.28298E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.61872E-04 0.03830  4.34189E-06 0.12741 -5.33381E-06 0.07617 -2.10647E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -2.45813E-04 0.02417 -2.04330E-05 0.02870 -1.61678E-05 0.02562 -5.37179E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.44750E-04 0.04681  2.15902E-05 0.02941  5.61048E-06 0.06175 -3.49581E-04 0.02332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58281E-01 5.5E-05  3.42910E-03 0.00039  1.08257E-03 0.00143  3.98854E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41134E-02 0.00057 -8.43320E-04 0.00155 -2.73760E-05 0.03602  1.43669E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.83451E-03 0.00411 -1.12087E-04 0.00926 -7.78848E-05 0.00831 -2.45156E-03 0.00558 ];
INF_SP3                   (idx, [1:   8]) = [  5.62609E-04 0.01355 -2.58377E-05 0.02701 -3.64981E-05 0.01983 -2.33665E-03 0.00659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08976E-04 0.05612 -2.78141E-05 0.03185 -2.46866E-05 0.02248 -4.28298E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.61881E-04 0.03828  4.34189E-06 0.12741 -5.33381E-06 0.07617 -2.10647E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45806E-04 0.02417 -2.04330E-05 0.02870 -1.61678E-05 0.02562 -5.37179E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.44746E-04 0.04682  2.15902E-05 0.02941  5.61048E-06 0.06175 -3.49581E-04 0.02332 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:20:05 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:19:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00493E+00  9.95018E-01  1.00477E+00  9.95437E-01  1.00492E+00  9.95652E-01  1.00426E+00  9.95015E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00383E-01 2.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46547E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55345E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66387E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70151E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38743E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38558E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35792E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53490E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64480E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97407E+01 ;
INIT_TIME                 (idx, 1)        =  1.91318E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00072E+00  1.79017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67684E+01  9.16108E+00  7.90265E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.68000E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.71000E-02  7.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97406E+01  5.97406E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99648E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63498E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.37 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.78564E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23210E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.46571E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83851E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67952E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40179E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20531E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15168E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17928E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17242E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67836E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81491E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70048E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.92327E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39685E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86902E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11791E+01  1.11807E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33467E-01 0.00179 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25092E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.65606E-03 0.01431 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.93063E-02 0.00341 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52232E+18 4.3E-05  1.52232E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16622E+17 1.5E-06  6.16622E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53146E+17 0.00068  4.08106E+17 0.00081  1.45040E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16977E+18 0.00032  1.02473E+18 0.00032  1.45040E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43451E+18 0.00064  1.43451E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26351E+20 0.00066  3.10467E+18 0.00071  5.23246E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64348E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43412E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98776E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23591E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23591E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06209E+00 0.00073  1.05486E+00 0.00071  7.00294E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06174E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06143E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06174E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30161E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88252E-03 0.00807  1.86412E-04 0.04566  9.84293E-04 0.01976  9.42419E-04 0.01951  2.69946E-03 0.01186  8.02807E-04 0.02119  2.67135E-04 0.03844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48374E-01 0.01972  7.69395E-03 0.03534  3.15919E-02 0.00285  1.08705E-01 0.00348  3.17359E-01 0.00012  1.34079E+00 0.00406  6.51981E+00 0.02573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53332E-03 0.01115  2.14921E-04 0.06187  1.08782E-03 0.02717  1.03898E-03 0.02892  2.99771E-03 0.01688  8.91846E-04 0.03081  3.02042E-04 0.05443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57227E-01 0.02819  1.24902E-02 8.5E-06  3.17270E-02 0.00038  1.09373E-01 0.00019  3.17353E-01 0.00015  1.35179E+00 0.00056  8.67657E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55564E-04 0.00188  2.55627E-04 0.00189  2.46639E-04 0.02204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71360E-04 0.00173  2.71427E-04 0.00174  2.61800E-04 0.02203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59208E-03 0.01243  2.31271E-04 0.06652  1.09585E-03 0.02899  1.03603E-03 0.02989  3.00416E-03 0.01796  9.17573E-04 0.03139  3.07197E-04 0.05997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55359E-01 0.03132  1.24902E-02 9.1E-06  3.17351E-02 0.00042  1.09369E-01 0.00021  3.17422E-01 0.00022  1.35158E+00 0.00074  8.68694E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57397E-04 0.00453  2.57436E-04 0.00457  2.31010E-04 0.04653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73278E-04 0.00441  2.73317E-04 0.00445  2.45646E-04 0.04664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38684E-03 0.03961  1.91256E-04 0.22234  1.05756E-03 0.09413  1.01411E-03 0.10113  3.00308E-03 0.05619  8.48571E-04 0.10607  2.72270E-04 0.18447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43853E-01 0.09044  1.24903E-02 2.2E-05  3.17773E-02 0.00073  1.09478E-01 0.00073  3.17300E-01 0.00038  1.35323E+00 0.00030  8.73311E+00 0.00641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46441E-03 0.03789  2.07814E-04 0.21112  1.05113E-03 0.09163  1.01633E-03 0.09798  3.03511E-03 0.05366  8.76430E-04 0.10264  2.77601E-04 0.18770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40673E-01 0.09012  1.24903E-02 2.2E-05  3.17767E-02 0.00072  1.09478E-01 0.00073  3.17292E-01 0.00038  1.35322E+00 0.00031  8.73311E+00 0.00641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52092E+01 0.04014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57331E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73240E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53892E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54268E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08266E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26613E-05 0.00028  3.26615E-05 0.00028  3.26404E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66542E-04 0.00096  3.66612E-04 0.00097  3.55225E-04 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44310E-01 0.00046  6.43994E-01 0.00047  7.20012E-01 0.01232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06609E+01 0.01997 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30051E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36928E+20 0.00058  1.89406E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62868E-01 4.2E-05  4.03991E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.39698E-04 0.00139  1.42540E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.17171E-03 0.00119  4.09094E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  3.32016E-04 0.00127  2.66553E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  8.16729E-04 0.00197  6.58925E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45993E+00 0.00176  2.47204E+00 0.00096 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.3E-06  2.02484E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18125E-08 0.00030  1.82299E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61691E-01 4.5E-05  3.99901E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32754E-02 0.00055  1.43515E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73866E-03 0.00549 -2.54467E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34677E-04 0.01512 -2.36563E-03 0.00670 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45133E-04 0.05443 -4.29724E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55371E-04 0.04117 -2.10148E-03 0.00399 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72191E-04 0.02403 -5.37655E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58623E-04 0.04608 -3.27511E-04 0.03102 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61691E-01 4.5E-05  3.99901E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32754E-02 0.00055  1.43515E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73866E-03 0.00548 -2.54467E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34673E-04 0.01512 -2.36563E-03 0.00670 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45123E-04 0.05444 -4.29724E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55371E-04 0.04116 -2.10148E-03 0.00399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72187E-04 0.02402 -5.37655E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58624E-04 0.04607 -3.27511E-04 0.03102 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10101E-01 0.00010  3.88662E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07492E+00 0.00010  8.57643E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17141E-03 0.00119  4.09094E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59015E-03 0.00047  5.17736E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58278E-01 4.4E-05  3.41258E-03 0.00049  1.08770E-03 0.00159  3.98813E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41162E-02 0.00055 -8.40743E-04 0.00178 -2.63270E-05 0.03166  1.43778E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.85124E-03 0.00514 -1.12583E-04 0.01065 -7.80909E-05 0.00740 -2.46658E-03 0.00608 ];
INF_S3                    (idx, [1:   8]) = [  5.60717E-04 0.01465 -2.60395E-05 0.03417 -3.70780E-05 0.01676 -2.32855E-03 0.00681 ];
INF_S4                    (idx, [1:   8]) = [ -1.18201E-04 0.06584 -2.69322E-05 0.03020 -2.48536E-05 0.02289 -4.27239E-03 0.00283 ];
INF_S5                    (idx, [1:   8]) = [  1.50050E-04 0.04277  5.32118E-06 0.12148 -5.07141E-06 0.09652 -2.09641E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -2.51989E-04 0.02630 -2.02016E-05 0.02778 -1.60889E-05 0.02594 -5.36046E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.37545E-04 0.05297  2.10777E-05 0.02506  5.85217E-06 0.08457 -3.33364E-04 0.03035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58278E-01 4.4E-05  3.41258E-03 0.00049  1.08770E-03 0.00159  3.98813E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41162E-02 0.00055 -8.40743E-04 0.00178 -2.63270E-05 0.03166  1.43778E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.85124E-03 0.00514 -1.12583E-04 0.01065 -7.80909E-05 0.00740 -2.46658E-03 0.00608 ];
INF_SP3                   (idx, [1:   8]) = [  5.60713E-04 0.01465 -2.60395E-05 0.03417 -3.70780E-05 0.01676 -2.32855E-03 0.00681 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18191E-04 0.06585 -2.69322E-05 0.03020 -2.48536E-05 0.02289 -4.27239E-03 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [  1.50050E-04 0.04276  5.32118E-06 0.12148 -5.07141E-06 0.09652 -2.09641E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51985E-04 0.02630 -2.02016E-05 0.02778 -1.60889E-05 0.02594 -5.36046E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.37546E-04 0.05296  2.10777E-05 0.02506  5.85217E-06 0.08457 -3.33364E-04 0.03035 ];

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

