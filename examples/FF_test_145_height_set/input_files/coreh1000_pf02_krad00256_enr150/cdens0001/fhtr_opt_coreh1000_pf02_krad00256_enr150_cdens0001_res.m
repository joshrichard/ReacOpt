
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:30:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:40:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00168E+00  1.00323E+00  1.00489E+00  1.00240E+00  9.95877E-01  9.97282E-01  9.98681E-01  9.95956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.46254E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05375E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87378E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84417E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67495E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67172E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67720E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.66453E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14180E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03379E+01 ;
INIT_TIME                 (idx, 1)        =  1.65160E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.38333E-03  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67682E+00  8.67682E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03371E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02657E+00 0.00521 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41815E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.54506E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52951E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.13028E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54506E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52951E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92969E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63273E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88924E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05535E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96728E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.27205E-03 0.01668 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50643E+18 1.1E-05  1.50643E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17854E+17 2.6E-07  6.17854E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60486E+17 0.00082  2.91929E+17 0.00095  6.85569E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.78339E+17 0.00030  9.09783E+17 0.00030  6.85569E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44462E+18 0.00074  1.44462E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.91560E+20 0.00072  2.27902E+18 0.00078  6.89281E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67179E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44552E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41496E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04233E+00 0.00081  1.03533E+00 0.00078  7.22081E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04238E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04308E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04238E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53998E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30015E-03 0.00825  1.88567E-04 0.04616  1.06536E-03 0.02049  1.00834E-03 0.01980  2.88937E-03 0.01205  8.63171E-04 0.02183  2.85339E-04 0.03890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48349E-01 0.02045  7.59427E-03 0.03595  3.16849E-02 0.00284  1.07906E-01 0.00534  3.17218E-01 8.8E-05  1.31836E+00 0.00731  6.61260E+00 0.02489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91215E-03 0.01166  2.16474E-04 0.06529  1.14635E-03 0.02928  1.10507E-03 0.02897  3.15063E-03 0.01772  9.61947E-04 0.03105  3.31681E-04 0.05332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82389E-01 0.02850  1.24906E-02 1.1E-06  3.18084E-02 0.00014  1.09454E-01 0.00020  3.17185E-01 0.00012  1.35335E+00 0.00012  8.66061E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64864E-04 0.00169  4.64956E-04 0.00170  4.47254E-04 0.01890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84381E-04 0.00147  4.84476E-04 0.00148  4.66175E-04 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92834E-03 0.01264  2.18847E-04 0.06955  1.16641E-03 0.03102  1.08803E-03 0.03004  3.17188E-03 0.01854  9.69860E-04 0.03292  3.13317E-04 0.05832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54414E-01 0.03081  1.24906E-02 3.2E-09  3.18038E-02 0.00018  1.09436E-01 0.00020  3.17177E-01 0.00013  1.35322E+00 0.00015  8.66004E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67683E-04 0.00403  4.67754E-04 0.00408  4.01030E-04 0.04495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87368E-04 0.00400  4.87444E-04 0.00405  4.17883E-04 0.04485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28797E-03 0.03882  2.73728E-04 0.20398  1.22641E-03 0.09375  1.12476E-03 0.09849  3.48027E-03 0.05497  8.95511E-04 0.11377  2.87280E-04 0.19580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39863E-01 0.08361  1.24906E-02 2.7E-09  3.18144E-02 0.00030  1.09415E-01 0.00036  3.17061E-01 0.00022  1.35316E+00 0.00035  8.72394E+00 0.00566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19324E-03 0.03772  2.68154E-04 0.19852  1.22415E-03 0.09183  1.06405E-03 0.09222  3.44288E-03 0.05398  8.99634E-04 0.10910  2.94366E-04 0.19246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44478E-01 0.08235  1.24906E-02 1.9E-09  3.18145E-02 0.00030  1.09415E-01 0.00036  3.17060E-01 0.00022  1.35317E+00 0.00035  8.72208E+00 0.00555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56594E+01 0.03852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.66806E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.86399E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95464E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49093E+01 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14703E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38071E-05 0.00026  3.38081E-05 0.00026  3.36484E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76523E-04 0.00085  5.76600E-04 0.00085  5.65292E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13906E-01 0.00039  7.13508E-01 0.00040  8.04561E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07627E+01 0.01837 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54215E+00 0.00123 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68472E+20 0.00081  3.23093E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26158E-01 8.2E-05  3.75520E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  4.84493E-04 0.00131  5.62437E-04 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  6.64190E-04 0.00113  2.27032E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.79697E-04 0.00158  1.70788E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.39009E-04 0.00282  4.16072E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44299E+00 0.00183  2.43620E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 1.9E-06  2.02023E+02 7.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.32283E-08 0.00030  1.86326E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25497E-01 8.5E-05  3.73251E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12208E-02 0.00055  1.33374E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.10484E-03 0.00513 -2.71148E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.00978E-04 0.01700 -2.51625E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13584E-04 0.03843 -4.42540E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40075E-04 0.04658 -2.23742E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96575E-04 0.01996 -5.49791E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68557E-04 0.02662 -4.48191E-04 0.01317 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25498E-01 8.5E-05  3.73251E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12208E-02 0.00055  1.33374E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.10484E-03 0.00513 -2.71148E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.00976E-04 0.01700 -2.51625E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13587E-04 0.03843 -4.42540E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40081E-04 0.04658 -2.23742E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96585E-04 0.01997 -5.49791E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68552E-04 0.02662 -4.48191E-04 0.01317 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75378E-01 0.00018  3.61089E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21046E+00 0.00018  9.23133E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.63993E-04 0.00113  2.27032E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15519E-03 0.00056  3.01696E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.22003E-01 8.4E-05  3.49441E-03 0.00044  7.47626E-04 0.00160  3.72504E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20712E-02 0.00053 -8.50347E-04 0.00133 -2.35785E-05 0.02767  1.33610E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.22402E-03 0.00473 -1.19177E-04 0.00810 -5.48408E-05 0.00932 -2.65664E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  4.29805E-04 0.01615 -2.88271E-05 0.03010 -2.45874E-05 0.01393 -2.49166E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -1.85283E-04 0.04447 -2.83005E-05 0.01543 -1.66557E-05 0.01649 -4.40874E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.35298E-04 0.04704  4.77714E-06 0.13297 -3.51207E-06 0.10501 -2.23391E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -2.73432E-04 0.02118 -2.31435E-05 0.02687 -1.16643E-05 0.02365 -5.48624E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.44119E-04 0.03007  2.44384E-05 0.02149  4.61942E-06 0.07722 -4.52811E-04 0.01285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.22003E-01 8.4E-05  3.49441E-03 0.00044  7.47626E-04 0.00160  3.72504E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20712E-02 0.00053 -8.50347E-04 0.00133 -2.35785E-05 0.02767  1.33610E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.22402E-03 0.00473 -1.19177E-04 0.00810 -5.48408E-05 0.00932 -2.65664E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  4.29803E-04 0.01615 -2.88271E-05 0.03010 -2.45874E-05 0.01393 -2.49166E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85286E-04 0.04447 -2.83005E-05 0.01543 -1.66557E-05 0.01649 -4.40874E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.35304E-04 0.04704  4.77714E-06 0.13297 -3.51207E-06 0.10501 -2.23391E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73441E-04 0.02118 -2.31435E-05 0.02687 -1.16643E-05 0.02365 -5.48624E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.44113E-04 0.03008  2.44384E-05 0.02149  4.61942E-06 0.07722 -4.52811E-04 0.01285 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:30:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:58:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94131E-01  1.00089E+00  1.00390E+00  9.95180E-01  9.99723E-01  9.98385E-01  1.00301E+00  1.00478E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99079E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.35012E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06499E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78574E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75825E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65832E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65511E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74902E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.66757E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10890E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77830E+01 ;
INIT_TIME                 (idx, 1)        =  1.65160E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.82100E-01  1.35800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58294E+01  9.39412E+00  7.75852E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94000E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65667E-02  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77829E+01  6.12354E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00018E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37251E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 130 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.30007E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19595E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.13183E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.78069E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95735E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02200E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17638E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34556E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40142E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17400E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75491E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05817E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73934E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.81393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98900E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33338E-01  6.33433E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04343E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94397E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.19745E-03 0.01679 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.39749E-03 0.02006 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50694E+18 1.4E-05  1.50694E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 2.9E-07  6.17812E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96323E+17 0.00079  3.26816E+17 0.00091  6.95067E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01413E+18 0.00031  9.44628E+17 0.00032  6.95067E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49450E+18 0.00074  1.49450E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.08800E+20 0.00070  2.33251E+18 0.00076  7.06467E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79958E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49409E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47350E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00814E+00 0.00079  1.00106E+00 0.00077  7.12981E-03 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48613E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54318E-03 0.00795  2.24890E-04 0.04112  1.13040E-03 0.01822  1.05245E-03 0.01968  2.96449E-03 0.01176  8.61140E-04 0.02106  3.09810E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52947E-01 0.01781  8.89327E-03 0.02847  3.16198E-02 0.00348  1.08976E-01 0.00284  3.17239E-01 1.0E-04  1.34807E+00 0.00284  6.93014E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.05618E-03 0.01119  2.26593E-04 0.06149  1.19586E-03 0.02516  1.12829E-03 0.02789  3.23800E-03 0.01751  9.32079E-04 0.03080  3.35358E-04 0.05194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57659E-01 0.02597  1.24906E-02 1.4E-06  3.18147E-02 0.00013  1.09408E-01 0.00015  3.17249E-01 0.00014  1.35334E+00 0.00012  8.65144E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67168E-04 0.00167  4.67201E-04 0.00167  4.63869E-04 0.01944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70833E-04 0.00151  4.70869E-04 0.00152  4.67186E-04 0.01933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08018E-03 0.01189  2.41231E-04 0.06307  1.23705E-03 0.02656  1.13888E-03 0.02967  3.22824E-03 0.01822  9.11162E-04 0.03238  3.23616E-04 0.05831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31569E-01 0.03025  1.24906E-02 1.5E-06  3.18145E-02 0.00015  1.09416E-01 0.00018  3.17260E-01 0.00016  1.35327E+00 0.00015  8.64473E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.71003E-04 0.00391  4.70926E-04 0.00393  4.25106E-04 0.04621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74672E-04 0.00381  4.74599E-04 0.00384  4.27959E-04 0.04598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33219E-03 0.03970  1.80878E-04 0.20954  1.37154E-03 0.08755  1.11150E-03 0.10344  3.21978E-03 0.05773  1.09442E-03 0.09354  3.54068E-04 0.18470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68979E-01 0.08645  1.24907E-02 8.4E-06  3.18241E-02 4.1E-09  1.09375E-01 3.1E-09  3.17205E-01 0.00036  1.35329E+00 0.00030  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28307E-03 0.03843  1.65162E-04 0.21026  1.36687E-03 0.08667  1.14194E-03 0.09680  3.17985E-03 0.05742  1.08219E-03 0.09186  3.47055E-04 0.17524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80937E-01 0.08385  1.24907E-02 8.4E-06  3.18241E-02 4.0E-09  1.09375E-01 2.8E-09  3.17230E-01 0.00037  1.35329E+00 0.00029  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55736E+01 0.03973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.69156E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72834E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15151E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52482E+01 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04583E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38018E-05 0.00025  3.38019E-05 0.00025  3.37522E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64210E-04 0.00080  5.64267E-04 0.00080  5.57152E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13689E-01 0.00042  7.13412E-01 0.00043  7.82481E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09625E+01 0.01753 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48819E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81154E+20 0.00079  3.27650E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26124E-01 8.9E-05  3.75581E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.84619E-04 0.00152  6.45087E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  6.63735E-04 0.00135  2.32281E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.79116E-04 0.00171  1.67772E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.37677E-04 0.00331  4.08941E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44350E+00 0.00259  2.43749E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 2.5E-06  2.02038E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.32070E-08 0.00026  1.86035E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25465E-01 9.1E-05  3.73257E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12272E-02 0.00055  1.33595E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12040E-03 0.00545 -2.67538E-03 0.00422 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21446E-04 0.02113 -2.50795E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26927E-04 0.02660 -4.42270E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47344E-04 0.04420 -2.22940E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95344E-04 0.02431 -5.48385E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44023E-04 0.04265 -4.39812E-04 0.01496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25465E-01 9.1E-05  3.73257E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12272E-02 0.00055  1.33595E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12041E-03 0.00545 -2.67538E-03 0.00422 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21457E-04 0.02113 -2.50795E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26927E-04 0.02660 -4.42270E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47340E-04 0.04419 -2.22940E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95339E-04 0.02430 -5.48385E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44022E-04 0.04266 -4.39812E-04 0.01496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75325E-01 0.00014  3.61118E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21069E+00 0.00014  9.23059E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.63540E-04 0.00135  2.32281E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15068E-03 0.00059  3.08504E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21973E-01 9.1E-05  3.49177E-03 0.00039  7.61231E-04 0.00157  3.72496E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20805E-02 0.00052 -8.53369E-04 0.00126 -2.35197E-05 0.02089  1.33830E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.23965E-03 0.00520 -1.19251E-04 0.00787 -5.46073E-05 0.00871 -2.62077E-03 0.00431 ];
INF_S3                    (idx, [1:   8]) = [  4.48775E-04 0.01949 -2.73296E-05 0.03056 -2.46334E-05 0.01437 -2.48331E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.98340E-04 0.03050 -2.85869E-05 0.02546 -1.74415E-05 0.02437 -4.40525E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.41451E-04 0.04696  5.89275E-06 0.09794 -3.75361E-06 0.08369 -2.22565E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [ -2.73426E-04 0.02577 -2.19180E-05 0.02696 -1.20583E-05 0.02631 -5.47179E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.21647E-04 0.05128  2.23761E-05 0.02562  4.35510E-06 0.06510 -4.44167E-04 0.01448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21973E-01 9.1E-05  3.49177E-03 0.00039  7.61231E-04 0.00157  3.72496E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20805E-02 0.00052 -8.53369E-04 0.00126 -2.35197E-05 0.02089  1.33830E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.23967E-03 0.00520 -1.19251E-04 0.00787 -5.46073E-05 0.00871 -2.62077E-03 0.00431 ];
INF_SP3                   (idx, [1:   8]) = [  4.48786E-04 0.01949 -2.73296E-05 0.03056 -2.46334E-05 0.01437 -2.48331E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98340E-04 0.03050 -2.85869E-05 0.02546 -1.74415E-05 0.02437 -4.40525E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.41448E-04 0.04695  5.89275E-06 0.09794 -3.75361E-06 0.08369 -2.22565E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73421E-04 0.02577 -2.19180E-05 0.02696 -1.20583E-05 0.02631 -5.47179E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.21645E-04 0.05128  2.23761E-05 0.02562  4.35510E-06 0.06510 -4.44167E-04 0.01448 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:30:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:16:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94973E-01  1.00304E+00  1.00305E+00  9.97285E-01  9.97837E-01  9.97971E-01  1.00250E+00  1.00335E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00423E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.17280E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08272E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63565E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61106E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64593E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64272E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90659E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71005E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00188E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00188E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58421E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62533E+01 ;
INIT_TIME                 (idx, 1)        =  1.65160E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.76500E-01  1.96600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38857E+01  9.84553E+00  8.21077E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84833E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.32333E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62532E+01  6.42702E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99344E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59815E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.62773E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21070E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14931E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27116E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28549E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30061E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18784E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80560E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.90302E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04083E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65869E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80018E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68254E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.52272E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14832E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12547E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12734E+01  1.12750E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05162E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25961E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.58348E-03 0.01737 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.95738E-02 0.00369 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52205E+18 4.5E-05  1.52205E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16640E+17 1.4E-06  6.16640E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44772E+17 0.00077  3.73067E+17 0.00086  7.17053E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06141E+18 0.00032  9.89707E+17 0.00032  7.17053E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56274E+18 0.00072  1.56274E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.35979E+20 0.00068  2.42101E+18 0.00075  7.33558E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01402E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56281E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56709E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56039E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56039E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74228E-01 0.00083  9.68103E-01 0.00082  6.32175E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74142E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74215E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74142E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43417E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37702E-03 0.00796  2.00902E-04 0.04230  1.06345E-03 0.02055  1.03298E-03 0.02004  2.94141E-03 0.01165  8.58072E-04 0.02084  2.80208E-04 0.03733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38300E-01 0.01930  8.06868E-03 0.03314  3.16688E-02 0.00202  1.08720E-01 0.00348  3.17269E-01 9.5E-05  1.33410E+00 0.00534  6.56051E+00 0.02550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51620E-03 0.01189  2.01297E-04 0.06149  1.06580E-03 0.02768  1.04730E-03 0.02976  3.05677E-03 0.01762  8.48524E-04 0.02918  2.96511E-04 0.05302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54699E-01 0.02797  1.24902E-02 8.3E-06  3.17367E-02 0.00035  1.09384E-01 0.00023  3.17282E-01 0.00015  1.35240E+00 0.00075  8.65020E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.76535E-04 0.00179  4.76728E-04 0.00179  4.46343E-04 0.02268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64100E-04 0.00160  4.64288E-04 0.00160  4.34766E-04 0.02265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47619E-03 0.01213  2.07635E-04 0.06440  1.08322E-03 0.03004  1.08449E-03 0.03023  2.96124E-03 0.01819  8.29443E-04 0.03210  3.10158E-04 0.06037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60623E-01 0.03194  1.24902E-02 9.6E-06  3.17431E-02 0.00041  1.09389E-01 0.00028  3.17229E-01 0.00014  1.35232E+00 0.00087  8.65349E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82182E-04 0.00436  4.82441E-04 0.00435  3.69153E-04 0.05881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69596E-04 0.00428  4.69847E-04 0.00427  3.59222E-04 0.05880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37303E-03 0.04306  1.86349E-04 0.23599  1.02937E-03 0.11928  1.15278E-03 0.10077  2.91602E-03 0.06093  8.33881E-04 0.10352  2.54631E-04 0.21496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28226E-01 0.09624  1.24906E-02 2.7E-09  3.17155E-02 0.00119  1.09379E-01 0.00065  3.17383E-01 0.00049  1.35367E+00 0.00020  8.66912E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39700E-03 0.04226  1.78883E-04 0.23931  1.04957E-03 0.11432  1.15962E-03 0.09658  2.92677E-03 0.06002  8.18560E-04 0.10512  2.63598E-04 0.20403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31200E-01 0.09457  1.24906E-02 2.7E-09  3.17141E-02 0.00120  1.09378E-01 0.00064  3.17379E-01 0.00048  1.35367E+00 0.00020  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32418E+01 0.04366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.79125E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66617E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47967E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35339E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97704E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37871E-05 0.00026  3.37874E-05 0.00026  3.37203E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57023E-04 0.00082  5.57150E-04 0.00082  5.36356E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11799E-01 0.00039  7.11756E-01 0.00039  7.41181E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08438E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43549E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.98752E+20 0.00074  3.37230E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26059E-01 6.3E-05  3.75722E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.01617E-04 0.00126  7.24976E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  6.67692E-04 0.00112  2.35760E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.66075E-04 0.00143  1.63263E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.10679E-04 0.00279  4.02988E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47287E+00 0.00250  2.46835E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02283E+02 3.9E-06  2.02455E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.31300E-08 0.00025  1.86116E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25392E-01 6.4E-05  3.73365E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12030E-02 0.00069  1.33078E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14517E-03 0.00536 -2.68319E-03 0.00253 ];
INF_SCATT3                (idx, [1:   4]) = [  4.04821E-04 0.02108 -2.49028E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09882E-04 0.04612 -4.41589E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48403E-04 0.04362 -2.23085E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92803E-04 0.02268 -5.49550E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70290E-04 0.02350 -4.42301E-04 0.01395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25393E-01 6.4E-05  3.73365E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12029E-02 0.00069  1.33078E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14516E-03 0.00536 -2.68319E-03 0.00253 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.04818E-04 0.02108 -2.49028E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09883E-04 0.04613 -4.41589E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48401E-04 0.04361 -2.23085E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92796E-04 0.02269 -5.49550E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70289E-04 0.02350 -4.42301E-04 0.01395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75197E-01 0.00014  3.61323E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21125E+00 0.00014  9.22536E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.67529E-04 0.00112  2.35760E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14632E-03 0.00048  3.12690E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21913E-01 6.4E-05  3.47932E-03 0.00043  7.69762E-04 0.00197  3.72595E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20529E-02 0.00067 -8.49958E-04 0.00151 -2.23367E-05 0.02376  1.33302E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.26247E-03 0.00505 -1.17300E-04 0.00909 -5.55811E-05 0.00773 -2.62761E-03 0.00259 ];
INF_S3                    (idx, [1:   8]) = [  4.32021E-04 0.02001 -2.71995E-05 0.03640 -2.50751E-05 0.01256 -2.46520E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -1.80568E-04 0.05311 -2.93142E-05 0.02582 -1.77162E-05 0.02156 -4.39818E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.43088E-04 0.04554  5.31479E-06 0.10601 -4.23800E-06 0.05526 -2.22661E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -2.71098E-04 0.02461 -2.17049E-05 0.02455 -1.21962E-05 0.02176 -5.48330E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.47845E-04 0.02516  2.24451E-05 0.02462  4.18929E-06 0.06959 -4.46491E-04 0.01388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21913E-01 6.4E-05  3.47932E-03 0.00043  7.69762E-04 0.00197  3.72595E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20529E-02 0.00067 -8.49958E-04 0.00151 -2.23367E-05 0.02376  1.33302E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.26246E-03 0.00505 -1.17300E-04 0.00909 -5.55811E-05 0.00773 -2.62761E-03 0.00259 ];
INF_SP3                   (idx, [1:   8]) = [  4.32018E-04 0.02001 -2.71995E-05 0.03640 -2.50751E-05 0.01256 -2.46520E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80569E-04 0.05311 -2.93142E-05 0.02582 -1.77162E-05 0.02156 -4.39818E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.43087E-04 0.04553  5.31479E-06 0.10601 -4.23800E-06 0.05526 -2.22661E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71091E-04 0.02461 -2.17049E-05 0.02455 -1.21962E-05 0.02176 -5.48330E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.47844E-04 0.02516  2.24451E-05 0.02462  4.18929E-06 0.06959 -4.46491E-04 0.01388 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:30:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:35:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95581E-01  1.00274E+00  1.00397E+00  1.00419E+00  9.97661E-01  9.98196E-01  1.00254E+00  9.95128E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01866E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.97161E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10284E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53578E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51256E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64500E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64177E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03242E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71389E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09441E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51454E+01 ;
INIT_TIME                 (idx, 1)        =  1.65160E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.08270E+00  1.98733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23512E+01  1.00448E+01  8.42068E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76500E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.98166E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51453E+01  6.51453E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00051E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70025E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.61 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.65214E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19083E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.21022E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39726E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30875E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16686E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95264E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.83808E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08910E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64604E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80819E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67669E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.15999E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40695E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.28212E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31802E+01  2.31835E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10828E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.71873E-01 0.00039 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68893E-03 0.01717 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.18679E-01 0.00285 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53405E+18 5.9E-05  1.53405E+18 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15674E+17 2.2E-06  6.15674E+17 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94806E+17 0.00073  4.19476E+17 0.00082  7.53300E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11048E+18 0.00033  1.03515E+18 0.00033  7.53300E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64106E+18 0.00073  1.64106E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.72448E+20 0.00069  2.54443E+18 0.00077  7.69904E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29998E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64048E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69422E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54085E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54085E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35790E-01 0.00084  9.29543E-01 0.00082  5.97757E-03 0.01296 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35333E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.35040E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35333E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38161E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45940E-03 0.00823  2.02007E-04 0.04586  1.08697E-03 0.01995  1.06556E-03 0.01968  2.92128E-03 0.01214  8.84966E-04 0.02186  2.98615E-04 0.03687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56731E-01 0.01950  7.51894E-03 0.03640  3.15860E-02 0.00204  1.08922E-01 0.00284  3.17210E-01 9.9E-05  1.32022E+00 0.00675  6.63480E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32877E-03 0.01132  2.11093E-04 0.06369  1.03538E-03 0.02875  1.02507E-03 0.02912  2.91911E-03 0.01702  8.38430E-04 0.03105  2.99689E-04 0.05709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59675E-01 0.02975  1.24899E-02 1.1E-05  3.16391E-02 0.00054  1.09367E-01 0.00027  3.17264E-01 0.00017  1.35174E+00 0.00059  8.65562E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04801E-04 0.00181  5.04879E-04 0.00181  4.89277E-04 0.02090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.72232E-04 0.00163  4.72306E-04 0.00163  4.57599E-04 0.02082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39596E-03 0.01303  2.11603E-04 0.07369  1.04575E-03 0.03395  1.08930E-03 0.03224  2.87067E-03 0.01900  8.85597E-04 0.03537  2.93040E-04 0.06142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50140E-01 0.03300  1.24899E-02 1.5E-05  3.16559E-02 0.00060  1.09388E-01 0.00033  3.17257E-01 0.00017  1.35197E+00 0.00063  8.69030E+00 0.00418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09026E-04 0.00441  5.09160E-04 0.00441  4.10017E-04 0.05024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.76178E-04 0.00433  4.76299E-04 0.00433  3.83851E-04 0.05044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09938E-03 0.04333  1.82235E-04 0.23210  1.04391E-03 0.11004  1.03958E-03 0.11191  2.80498E-03 0.06443  8.54961E-04 0.11135  1.73709E-04 0.21898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76888E-01 0.08274  1.24903E-02 3.2E-05  3.16265E-02 0.00148  1.09508E-01 0.00096  3.17097E-01 0.00027  1.35360E+00 0.00022  8.67833E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05553E-03 0.04227  1.71613E-04 0.22826  1.01298E-03 0.10977  1.01197E-03 0.10862  2.78839E-03 0.06264  8.88577E-04 0.11040  1.81991E-04 0.20944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.97133E-01 0.08241  1.24903E-02 3.2E-05  3.16310E-02 0.00144  1.09488E-01 0.00095  3.17088E-01 0.00027  1.35361E+00 0.00022  8.67833E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20152E+01 0.04314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09369E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76480E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21696E-03 0.00756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22158E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97808E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37213E-05 0.00026  3.37217E-05 0.00026  3.36650E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61038E-04 0.00086  5.61159E-04 0.00086  5.42666E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.06574E-01 0.00042  7.06700E-01 0.00042  7.14219E-01 0.01366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10703E+01 0.02043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38249E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.18775E+20 0.00061  3.53679E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26103E-01 7.6E-05  3.75688E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  5.28495E-04 0.00131  7.72427E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  6.80427E-04 0.00120  2.33377E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.51932E-04 0.00135  1.56134E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.74875E-04 0.00289  3.89691E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46745E+00 0.00298  2.49590E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02406E+02 4.0E-06  2.02794E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.30848E-08 0.00025  1.86280E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25423E-01 7.7E-05  3.73353E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12150E-02 0.00058  1.33622E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12988E-03 0.00528 -2.69523E-03 0.00338 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19896E-04 0.02122 -2.51098E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18780E-04 0.04052 -4.43299E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49512E-04 0.03786 -2.24190E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89217E-04 0.02201 -5.50151E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62379E-04 0.04015 -4.45210E-04 0.01409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25423E-01 7.7E-05  3.73353E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12150E-02 0.00058  1.33622E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12988E-03 0.00528 -2.69523E-03 0.00338 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19899E-04 0.02122 -2.51098E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18778E-04 0.04053 -4.43299E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49522E-04 0.03787 -2.24190E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89213E-04 0.02201 -5.50151E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62380E-04 0.04017 -4.45210E-04 0.01409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75112E-01 0.00016  3.61243E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21163E+00 0.00016  9.22740E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80230E-04 0.00121  2.33377E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13374E-03 0.00063  3.09853E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21969E-01 7.6E-05  3.45378E-03 0.00050  7.63540E-04 0.00180  3.72589E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20623E-02 0.00054 -8.47252E-04 0.00141 -2.41273E-05 0.03014  1.33863E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.24601E-03 0.00489 -1.16129E-04 0.00569 -5.46724E-05 0.00957 -2.64056E-03 0.00341 ];
INF_S3                    (idx, [1:   8]) = [  4.46738E-04 0.01959 -2.68421E-05 0.02864 -2.55254E-05 0.01267 -2.48546E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -1.90408E-04 0.04708 -2.83718E-05 0.02489 -1.74919E-05 0.01859 -4.41550E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.44234E-04 0.03665  5.27797E-06 0.15328 -3.13824E-06 0.09059 -2.23877E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [ -2.67577E-04 0.02418 -2.16400E-05 0.02609 -1.22170E-05 0.02415 -5.48930E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.39683E-04 0.04780  2.26960E-05 0.02778  4.25082E-06 0.07207 -4.49461E-04 0.01410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21969E-01 7.6E-05  3.45378E-03 0.00050  7.63540E-04 0.00180  3.72589E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20622E-02 0.00054 -8.47252E-04 0.00141 -2.41273E-05 0.03014  1.33863E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.24601E-03 0.00489 -1.16129E-04 0.00569 -5.46724E-05 0.00957 -2.64056E-03 0.00341 ];
INF_SP3                   (idx, [1:   8]) = [  4.46742E-04 0.01958 -2.68421E-05 0.02864 -2.55254E-05 0.01267 -2.48546E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90406E-04 0.04709 -2.83718E-05 0.02489 -1.74919E-05 0.01859 -4.41550E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.44244E-04 0.03666  5.27797E-06 0.15328 -3.13824E-06 0.09059 -2.23877E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67573E-04 0.02418 -2.16400E-05 0.02609 -1.22170E-05 0.02415 -5.48930E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.39684E-04 0.04782  2.26960E-05 0.02778  4.25082E-06 0.07207 -4.49461E-04 0.01410 ];

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

