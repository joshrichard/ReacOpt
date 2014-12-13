
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:30:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:42:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01065E+00  9.94068E-01  1.00289E+00  9.97761E-01  1.00181E+00  9.96731E-01  1.00124E+00  9.94839E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.37749E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46225E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61010E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64854E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47578E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47378E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56579E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05849E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32845E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18930E+01 ;
INIT_TIME                 (idx, 1)        =  3.14005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74322E+00  8.74322E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18929E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00636E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34116E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.67001E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97383E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97303E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.69742E-03 0.01848 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.6E-06  1.50636E+18 9.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17861E+17 2.3E-07  6.17861E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49399E+17 0.00075  2.97743E+17 0.00092  1.51657E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06726E+18 0.00032  9.15604E+17 0.00030  1.51657E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33501E+18 0.00068  1.33501E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19461E+20 0.00068  2.07160E+18 0.00078  5.17390E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68226E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33549E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96754E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39924E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12800E+00 0.00074  1.12036E+00 0.00072  7.69517E-03 0.01111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12818E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12862E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12818E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41162E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76909E-03 0.00779  1.73779E-04 0.04569  9.46014E-04 0.01958  9.35661E-04 0.01921  2.68223E-03 0.01175  7.77501E-04 0.02129  2.53906E-04 0.03916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36567E-01 0.01968  7.89404E-03 0.03416  3.15609E-02 0.00402  1.08981E-01 0.00284  3.17141E-01 7.1E-05  1.34282E+00 0.00402  6.51944E+00 0.02558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86921E-03 0.01071  2.02597E-04 0.06218  1.13308E-03 0.02736  1.10251E-03 0.02661  3.20525E-03 0.01555  9.25166E-04 0.02973  3.00600E-04 0.05234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43695E-01 0.02805  1.24906E-02 3.9E-07  3.18099E-02 0.00015  1.09427E-01 0.00015  3.17137E-01 9.3E-05  1.35374E+00 6.2E-05  8.64568E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97958E-04 0.00163  2.97970E-04 0.00163  2.96399E-04 0.01898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36002E-04 0.00145  3.36015E-04 0.00145  3.34196E-04 0.01893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81073E-03 0.01136  1.92152E-04 0.06642  1.11948E-03 0.02758  1.11417E-03 0.02779  3.15629E-03 0.01687  9.34867E-04 0.03188  2.93775E-04 0.05481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40365E-01 0.02967  1.24906E-02 8.0E-07  3.18127E-02 0.00014  1.09422E-01 0.00014  3.17172E-01 0.00012  1.35377E+00 5.3E-05  8.64342E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99317E-04 0.00373  2.99237E-04 0.00374  2.89377E-04 0.04554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37548E-04 0.00367  3.37460E-04 0.00368  3.25913E-04 0.04548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16245E-03 0.03544  1.50109E-04 0.24959  1.15617E-03 0.08979  1.23003E-03 0.08932  3.36789E-03 0.05332  9.56640E-04 0.09288  3.01605E-04 0.18016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47902E-01 0.08182  1.24906E-02 5.4E-09  3.18241E-02 4.1E-09  1.09375E-01 1.6E-09  3.17123E-01 0.00028  1.35398E+00 3.0E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13846E-03 0.03437  1.37699E-04 0.24818  1.16977E-03 0.08486  1.23415E-03 0.08726  3.34363E-03 0.05172  9.59205E-04 0.09175  2.94007E-04 0.17424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33731E-01 0.08148  1.24906E-02 2.7E-09  3.18241E-02 4.0E-09  1.09375E-01 9.3E-10  3.17124E-01 0.00028  1.35398E+00 3.0E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41401E+01 0.03546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99195E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37401E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81686E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28005E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71129E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27428E-05 0.00024  3.27422E-05 0.00025  3.28272E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06042E-04 0.00088  4.06086E-04 0.00088  4.00003E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78470E-01 0.00043  6.77779E-01 0.00043  8.21314E-01 0.01189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08596E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41227E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15324E+20 0.00063  2.04128E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62428E-01 4.2E-05  4.04044E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.83593E-04 0.00107  1.14447E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  9.57724E-04 0.00098  3.74855E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.74132E-04 0.00147  2.60408E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.68549E-04 0.00249  6.34471E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43882E+00 0.00223  2.43646E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02116E+02 1.7E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.39833E-08 0.00028  1.83288E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61472E-01 4.6E-05  4.00297E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32401E-02 0.00061  1.42849E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68251E-03 0.00453 -2.58690E-03 0.00539 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32369E-04 0.01620 -2.41416E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55549E-04 0.06431 -4.32286E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62688E-04 0.06274 -2.13348E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86559E-04 0.02731 -5.40641E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55762E-04 0.03058 -3.50857E-04 0.02833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61472E-01 4.6E-05  4.00297E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32401E-02 0.00061  1.42849E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68249E-03 0.00453 -2.58690E-03 0.00539 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32373E-04 0.01620 -2.41416E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55539E-04 0.06432 -4.32286E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62686E-04 0.06275 -2.13348E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86566E-04 0.02731 -5.40641E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55759E-04 0.03058 -3.50857E-04 0.02833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09993E-01 0.00013  3.88743E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07529E+00 0.00013  8.57464E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.57531E-04 0.00098  3.74855E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52773E-03 0.00061  4.74644E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57901E-01 4.5E-05  3.57130E-03 0.00042  9.99695E-04 0.00179  3.99297E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41160E-02 0.00062 -8.75903E-04 0.00182 -2.54007E-05 0.03090  1.43103E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.79912E-03 0.00440 -1.16605E-04 0.00830 -7.19334E-05 0.00955 -2.51497E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  5.61487E-04 0.01559 -2.91178E-05 0.02258 -3.35315E-05 0.01749 -2.38063E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -1.26953E-04 0.07846 -2.85961E-05 0.02621 -2.17450E-05 0.01776 -4.30111E-03 0.00318 ];
INF_S5                    (idx, [1:   8]) = [  1.56437E-04 0.06543  6.25103E-06 0.09606 -5.61190E-06 0.08609 -2.12787E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -2.63539E-04 0.02941 -2.30205E-05 0.02959 -1.54106E-05 0.02679 -5.39100E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.32300E-04 0.03589  2.34627E-05 0.02277  5.76541E-06 0.08314 -3.56622E-04 0.02794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57901E-01 4.5E-05  3.57130E-03 0.00042  9.99695E-04 0.00179  3.99297E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41160E-02 0.00062 -8.75903E-04 0.00182 -2.54007E-05 0.03090  1.43103E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.79909E-03 0.00440 -1.16605E-04 0.00830 -7.19334E-05 0.00955 -2.51497E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  5.61490E-04 0.01559 -2.91178E-05 0.02258 -3.35315E-05 0.01749 -2.38063E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26943E-04 0.07848 -2.85961E-05 0.02621 -2.17450E-05 0.01776 -4.30111E-03 0.00318 ];
INF_SP5                   (idx, [1:   8]) = [  1.56435E-04 0.06544  6.25103E-06 0.09606 -5.61190E-06 0.08609 -2.12787E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63545E-04 0.02940 -2.30205E-05 0.02959 -1.54106E-05 0.02679 -5.39100E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.32296E-04 0.03589  2.34627E-05 0.02277  5.76541E-06 0.08314 -3.56622E-04 0.02794 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:30:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:00:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00770E+00  9.98704E-01  1.00131E+00  9.96278E-01  9.99250E-01  9.97535E-01  1.00207E+00  9.97159E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99070E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.43132E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45687E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55410E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59401E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46681E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46480E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61110E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09326E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16422E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98177E+01 ;
INIT_TIME                 (idx, 1)        =  3.14005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66383E-01  1.28500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63952E+01  9.50523E+00  8.14673E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55167E-02  7.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30500E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98175E+01  6.41424E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00093E+00 0.00112 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89209E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.30555E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19726E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74091E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92853E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03146E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17797E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42759E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55720E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17469E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75509E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05940E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73879E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.06157E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20454E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73900E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16798E-01  4.16852E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97055E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95983E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.84856E-03 0.01750 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.16450E-03 0.02660 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50664E+18 1.1E-05  1.50664E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17840E+17 2.5E-07  6.17840E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77030E+17 0.00071  3.23277E+17 0.00084  1.53753E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09487E+18 0.00031  9.41117E+17 0.00029  1.53753E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36950E+18 0.00067  1.36950E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.29854E+20 0.00063  2.11300E+18 0.00081  5.27741E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74822E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36969E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00604E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39820E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39820E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09889E+00 0.00073  1.09168E+00 0.00072  7.64335E-03 0.01092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10020E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10038E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10020E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37627E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94217E-03 0.00782  2.02075E-04 0.04418  1.02021E-03 0.01885  9.51908E-04 0.02106  2.71859E-03 0.01164  7.73289E-04 0.02261  2.76099E-04 0.03398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46426E-01 0.01772  8.19381E-03 0.03242  3.16889E-02 0.00284  1.08083E-01 0.00493  3.17161E-01 7.6E-05  1.33457E+00 0.00533  7.07485E+00 0.02113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92892E-03 0.01076  2.48752E-04 0.05936  1.16537E-03 0.02634  1.07968E-03 0.02817  3.19287E-03 0.01684  9.09953E-04 0.03031  3.32287E-04 0.04743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59044E-01 0.02429  1.24906E-02 7.4E-09  3.18162E-02 9.9E-05  1.09397E-01 0.00011  3.17142E-01 9.6E-05  1.35360E+00 7.4E-05  8.64387E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98234E-04 0.00169  2.98287E-04 0.00170  2.91457E-04 0.01844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27642E-04 0.00154  3.27700E-04 0.00154  3.20264E-04 0.01847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95868E-03 0.01103  2.48986E-04 0.06303  1.21427E-03 0.02654  1.10419E-03 0.02949  3.15890E-03 0.01731  8.96936E-04 0.03388  3.35389E-04 0.04970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61413E-01 0.02654  1.24906E-02 5.8E-09  3.18183E-02 9.4E-05  1.09399E-01 0.00011  3.17133E-01 9.9E-05  1.35368E+00 7.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99600E-04 0.00406  2.99726E-04 0.00407  2.64058E-04 0.04886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29163E-04 0.00404  3.29300E-04 0.00403  2.90058E-04 0.04875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97501E-03 0.03620  2.93534E-04 0.20455  1.06601E-03 0.08965  1.23217E-03 0.08781  3.27772E-03 0.05344  8.26249E-04 0.09633  2.79320E-04 0.16115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07017E-01 0.08379  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09375E-01 0.0E+00  3.17135E-01 0.00027  1.35328E+00 0.00030  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93554E-03 0.03495  2.84838E-04 0.19672  1.07272E-03 0.08514  1.20820E-03 0.08891  3.26565E-03 0.05142  8.31108E-04 0.09163  2.73031E-04 0.15625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02019E-01 0.07936  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 0.0E+00  3.17149E-01 0.00027  1.35328E+00 0.00030  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34603E+01 0.03619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99692E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29234E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00122E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33776E+01 0.00707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63655E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27486E-05 0.00026  3.27489E-05 0.00026  3.27163E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99448E-04 0.00084  3.99498E-04 0.00086  3.91376E-04 0.01050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78239E-01 0.00046  6.77683E-01 0.00046  7.96499E-01 0.01254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10094E+01 0.01857 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37614E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23549E+20 0.00054  2.06302E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62412E-01 5.5E-05  4.04039E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85041E-04 0.00130  1.23681E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  9.58734E-04 0.00116  3.80311E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.73694E-04 0.00129  2.56630E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  6.68955E-04 0.00265  6.24858E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44420E+00 0.00249  2.43486E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02118E+02 1.8E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.39695E-08 0.00032  1.82991E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61456E-01 5.7E-05  4.00236E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32444E-02 0.00044  1.43139E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68609E-03 0.00470 -2.55273E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09199E-04 0.02119 -2.40711E-03 0.00464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58131E-04 0.06302 -4.32556E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59699E-04 0.04559 -2.12039E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86836E-04 0.02485 -5.39625E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61817E-04 0.03840 -3.45113E-04 0.02045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61456E-01 5.7E-05  4.00236E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32444E-02 0.00044  1.43139E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68612E-03 0.00470 -2.55273E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09206E-04 0.02119 -2.40711E-03 0.00464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58125E-04 0.06303 -4.32556E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59706E-04 0.04559 -2.12039E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86835E-04 0.02484 -5.39625E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61820E-04 0.03839 -3.45113E-04 0.02045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09966E-01 0.00014  3.88705E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07539E+00 0.00014  8.57549E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58534E-04 0.00116  3.80311E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52749E-03 0.00041  4.81996E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57885E-01 5.6E-05  3.57108E-03 0.00037  1.01658E-03 0.00197  3.99220E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41197E-02 0.00042 -8.75365E-04 0.00152 -2.74315E-05 0.02439  1.43413E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.80601E-03 0.00441 -1.19924E-04 0.00859 -7.20295E-05 0.00930 -2.48070E-03 0.00568 ];
INF_S3                    (idx, [1:   8]) = [  5.36173E-04 0.01979 -2.69737E-05 0.03031 -3.43201E-05 0.01724 -2.37279E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -1.30434E-04 0.07432 -2.76974E-05 0.02743 -2.36693E-05 0.02639 -4.30189E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.55047E-04 0.04662  4.65243E-06 0.15378 -4.76176E-06 0.09843 -2.11563E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -2.65400E-04 0.02688 -2.14364E-05 0.02892 -1.54640E-05 0.02259 -5.38079E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.39230E-04 0.04616  2.25872E-05 0.02408  5.61660E-06 0.05753 -3.50729E-04 0.01976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57885E-01 5.6E-05  3.57108E-03 0.00037  1.01658E-03 0.00197  3.99220E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41197E-02 0.00042 -8.75365E-04 0.00152 -2.74315E-05 0.02439  1.43413E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.80604E-03 0.00441 -1.19924E-04 0.00859 -7.20295E-05 0.00930 -2.48070E-03 0.00568 ];
INF_SP3                   (idx, [1:   8]) = [  5.36180E-04 0.01979 -2.69737E-05 0.03031 -3.43201E-05 0.01724 -2.37279E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30428E-04 0.07433 -2.76974E-05 0.02743 -2.36693E-05 0.02639 -4.30189E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.55054E-04 0.04662  4.65243E-06 0.15378 -4.76176E-06 0.09843 -2.11563E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65399E-04 0.02687 -2.14364E-05 0.02892 -1.54640E-05 0.02259 -5.38079E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.39233E-04 0.04615  2.25872E-05 0.02408  5.61660E-06 0.05753 -3.50729E-04 0.01976 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:30:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:19:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00678E+00  1.00044E+00  1.00220E+00  9.96428E-01  9.98510E-01  9.98164E-01  9.99801E-01  9.97675E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99922E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.27708E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47229E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45492E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49410E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46079E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45880E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71646E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08136E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67662E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87608E+01 ;
INIT_TIME                 (idx, 1)        =  3.14005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.31083E-01  1.85350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49558E+01  9.96837E+00  8.59220E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28667E-02  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.72500E-02  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87607E+01  6.72459E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01028E+00 0.00245 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29379E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65957E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22697E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.42141E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19215E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22973E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34036E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20468E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90685E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09615E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06203E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66150E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79441E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67925E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.54231E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14327E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81220E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41900E+00  7.42005E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97352E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58994E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.96907E-03 0.01843 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.78599E-02 0.00470 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51482E+18 3.2E-05  1.51482E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17207E+17 8.1E-07  6.17207E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07504E+17 0.00072  3.51021E+17 0.00083  1.56483E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12471E+18 0.00033  9.68227E+17 0.00030  1.56483E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40610E+18 0.00067  1.40610E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.41924E+20 0.00065  2.15854E+18 0.00077  5.39766E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80545E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40526E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05123E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38073E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07868E+00 0.00076  1.07164E+00 0.00074  7.05186E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07819E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07756E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07819E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34704E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82599E-03 0.00806  2.03085E-04 0.04321  9.85661E-04 0.01808  9.63128E-04 0.01991  2.66171E-03 0.01188  7.55060E-04 0.02236  2.57346E-04 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27084E-01 0.01978  8.26870E-03 0.03199  3.16972E-02 0.00202  1.08700E-01 0.00348  3.17167E-01 7.7E-05  1.32347E+00 0.00671  6.62100E+00 0.02490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56756E-03 0.01118  2.20399E-04 0.06143  1.09638E-03 0.02698  1.11215E-03 0.02751  2.99397E-03 0.01612  8.63289E-04 0.03023  2.81365E-04 0.05470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14469E-01 0.02690  1.24905E-02 2.4E-06  3.17602E-02 0.00031  1.09358E-01 0.00019  3.17216E-01 0.00013  1.35331E+00 0.00012  8.66519E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00912E-04 0.00173  3.00917E-04 0.00173  3.02616E-04 0.01884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24499E-04 0.00158  3.24504E-04 0.00158  3.26329E-04 0.01883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53753E-03 0.01211  2.37012E-04 0.06073  1.09843E-03 0.02875  1.12944E-03 0.02921  2.96180E-03 0.01767  8.31513E-04 0.03422  2.79336E-04 0.05895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08966E-01 0.03025  1.24905E-02 2.5E-06  3.17587E-02 0.00037  1.09347E-01 0.00015  3.17162E-01 0.00012  1.35327E+00 0.00015  8.66245E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02632E-04 0.00399  3.02653E-04 0.00397  2.70305E-04 0.05037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26321E-04 0.00386  3.26348E-04 0.00385  2.91025E-04 0.05002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50080E-03 0.03828  2.43044E-04 0.22096  1.04680E-03 0.09386  1.04430E-03 0.09476  2.89697E-03 0.06033  9.22067E-04 0.10787  3.47618E-04 0.16417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11404E-01 0.08663  1.24903E-02 1.8E-05  3.17899E-02 0.00055  1.09347E-01 0.00016  3.17241E-01 0.00038  1.35317E+00 0.00032  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46804E-03 0.03716  2.41127E-04 0.21465  1.04256E-03 0.09008  1.02974E-03 0.09351  2.86432E-03 0.05870  9.35808E-04 0.10625  3.54473E-04 0.16299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13115E-01 0.08676  1.24903E-02 1.8E-05  3.17894E-02 0.00056  1.09349E-01 0.00015  3.17225E-01 0.00036  1.35319E+00 0.00032  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17569E+01 0.03913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01447E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25075E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36366E-03 0.00864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11236E+01 0.00868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59032E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27339E-05 0.00026  3.27347E-05 0.00026  3.26006E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95414E-04 0.00088  3.95455E-04 0.00089  3.90001E-04 0.01179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77686E-01 0.00046  6.77255E-01 0.00046  7.75846E-01 0.01280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10906E+01 0.01909 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34868E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32375E+20 0.00069  2.09543E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62384E-01 3.7E-05  4.04133E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.95466E-04 0.00098  1.31762E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  9.58769E-04 0.00095  3.84613E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.63303E-04 0.00142  2.52851E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.48627E-04 0.00239  6.20944E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46343E+00 0.00198  2.45577E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02176E+02 2.2E-06  2.02263E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.39750E-08 0.00027  1.83011E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61427E-01 3.9E-05  4.00284E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32502E-02 0.00047  1.42635E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69759E-03 0.00422 -2.55574E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30907E-04 0.01993 -2.38848E-03 0.00528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46587E-04 0.05035 -4.31989E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62175E-04 0.05983 -2.11559E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83219E-04 0.02326 -5.38941E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71603E-04 0.04000 -3.53964E-04 0.02272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61427E-01 3.9E-05  4.00284E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32502E-02 0.00047  1.42635E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69761E-03 0.00422 -2.55574E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30909E-04 0.01994 -2.38848E-03 0.00528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46588E-04 0.05034 -4.31989E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62174E-04 0.05983 -2.11559E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83216E-04 0.02325 -5.38941E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71597E-04 0.03999 -3.53964E-04 0.02272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09852E-01 0.00013  3.88853E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07578E+00 0.00013  8.57222E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58560E-04 0.00095  3.84613E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52233E-03 0.00058  4.87370E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57862E-01 4.0E-05  3.56489E-03 0.00050  1.02511E-03 0.00178  3.99259E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41242E-02 0.00046 -8.74004E-04 0.00213 -2.69347E-05 0.02855  1.42904E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.81487E-03 0.00404 -1.17278E-04 0.01026 -7.36271E-05 0.00804 -2.48211E-03 0.00514 ];
INF_S3                    (idx, [1:   8]) = [  5.59449E-04 0.01876 -2.85414E-05 0.03186 -3.37405E-05 0.01830 -2.35474E-03 0.00543 ];
INF_S4                    (idx, [1:   8]) = [ -1.18246E-04 0.06554 -2.83407E-05 0.02924 -2.30212E-05 0.02524 -4.29687E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.56675E-04 0.06125  5.50045E-06 0.12403 -5.21455E-06 0.10099 -2.11038E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [ -2.60899E-04 0.02471 -2.23201E-05 0.02683 -1.58544E-05 0.02342 -5.37356E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.48802E-04 0.04494  2.28016E-05 0.03366  5.30032E-06 0.09841 -3.59265E-04 0.02199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57862E-01 3.9E-05  3.56489E-03 0.00050  1.02511E-03 0.00178  3.99259E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41242E-02 0.00046 -8.74004E-04 0.00213 -2.69347E-05 0.02855  1.42904E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.81488E-03 0.00404 -1.17278E-04 0.01026 -7.36271E-05 0.00804 -2.48211E-03 0.00514 ];
INF_SP3                   (idx, [1:   8]) = [  5.59450E-04 0.01876 -2.85414E-05 0.03186 -3.37405E-05 0.01830 -2.35474E-03 0.00543 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18248E-04 0.06553 -2.83407E-05 0.02924 -2.30212E-05 0.02524 -4.29687E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.56674E-04 0.06125  5.50045E-06 0.12403 -5.21455E-06 0.10099 -2.11038E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60896E-04 0.02471 -2.23201E-05 0.02683 -1.58544E-05 0.02342 -5.37356E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.48795E-04 0.04494  2.28016E-05 0.03366  5.30032E-06 0.09841 -3.59265E-04 0.02199 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:30:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:38:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00608E+00  9.97940E-01  1.00005E+00  9.98007E-01  9.97806E-01  1.00292E+00  9.99819E-01  9.97378E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00854E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13308E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48669E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37893E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41723E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45753E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45552E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80407E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06441E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22181E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81083E+01 ;
INIT_TIME                 (idx, 1)        =  3.14005E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01495E+00  1.92067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39019E+01  1.01438E+01  8.80233E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99333E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11667E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81083E+01  6.81083E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02506E+00 0.00360 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47468E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71031E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22138E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.00169E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28969E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38228E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19848E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08298E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08677E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17343E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66571E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80752E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68809E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.04195E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39732E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88122E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52548E+01  1.52569E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99055E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25001E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.99603E-03 0.01753 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.08055E-02 0.00343 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52234E+18 4.3E-05  1.52234E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16620E+17 1.4E-06  6.16620E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34830E+17 0.00069  3.75163E+17 0.00080  1.59667E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15145E+18 0.00032  9.91784E+17 0.00030  1.59667E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44061E+18 0.00068  1.44061E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54060E+20 0.00066  2.20794E+18 0.00076  5.51852E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88995E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44045E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09687E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36118E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05736E+00 0.00077  1.05046E+00 0.00074  6.78843E-03 0.01186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05707E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05698E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05707E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32230E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87343E-03 0.00746  1.88037E-04 0.04335  9.73190E-04 0.01912  9.68037E-04 0.01822  2.66207E-03 0.01139  8.04100E-04 0.02202  2.77998E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64131E-01 0.01909  8.14362E-03 0.03271  3.14648E-02 0.00403  1.08437E-01 0.00402  3.17204E-01 8.4E-05  1.33429E+00 0.00534  6.75435E+00 0.02387 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38503E-03 0.01102  1.94081E-04 0.06389  1.08114E-03 0.02625  1.02818E-03 0.02803  2.89309E-03 0.01648  8.81489E-04 0.03164  3.07040E-04 0.05016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65773E-01 0.02614  1.24901E-02 9.0E-06  3.17231E-02 0.00038  1.09337E-01 0.00017  3.17185E-01 0.00010  1.35314E+00 0.00020  8.67707E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07801E-04 0.00171  3.07806E-04 0.00172  3.12298E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25371E-04 0.00157  3.25376E-04 0.00158  3.30299E-04 0.02059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45800E-03 0.01209  2.04771E-04 0.06519  1.06568E-03 0.03138  1.06332E-03 0.02896  2.88500E-03 0.01859  9.06577E-04 0.03172  3.32650E-04 0.05443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11883E-01 0.03072  1.24902E-02 1.1E-05  3.17174E-02 0.00047  1.09322E-01 0.00023  3.17205E-01 0.00014  1.35300E+00 0.00030  8.67959E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09433E-04 0.00401  3.09561E-04 0.00402  2.57098E-04 0.04849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27108E-04 0.00397  3.27245E-04 0.00398  2.71650E-04 0.04840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71071E-03 0.03900  2.51129E-04 0.19421  9.32085E-04 0.10114  1.18829E-03 0.09185  3.10026E-03 0.05793  9.60736E-04 0.11572  2.78217E-04 0.19559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59099E-01 0.08689  1.24901E-02 2.4E-05  3.17579E-02 0.00091  1.09271E-01 0.00033  3.17201E-01 0.00035  1.35341E+00 0.00028  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69590E-03 0.03809  2.56528E-04 0.18468  9.20511E-04 0.09550  1.20164E-03 0.08904  3.08569E-03 0.05753  9.44203E-04 0.11143  2.87327E-04 0.18666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59927E-01 0.08593  1.24901E-02 2.4E-05  3.17578E-02 0.00091  1.09271E-01 0.00033  3.17234E-01 0.00037  1.35341E+00 0.00028  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19497E+01 0.03952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08952E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26578E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43370E-03 0.00794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08329E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56615E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27252E-05 0.00027  3.27260E-05 0.00027  3.25785E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94187E-04 0.00088  3.94204E-04 0.00088  3.92213E-04 0.01131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75774E-01 0.00045  6.75465E-01 0.00046  7.50004E-01 0.01216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08427E+01 0.01950 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32264E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40622E+20 0.00064  2.13431E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62401E-01 4.0E-05  4.04121E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10761E-04 0.00109  1.37045E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.63156E-04 0.00094  3.85737E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.52395E-04 0.00119  2.48692E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  6.22085E-04 0.00240  6.14333E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46473E+00 0.00209  2.47025E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02237E+02 1.8E-06  2.02477E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.39562E-08 0.00033  1.83044E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61436E-01 4.2E-05  4.00266E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32576E-02 0.00068  1.43144E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70167E-03 0.00318 -2.56560E-03 0.00615 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22583E-04 0.02240 -2.40186E-03 0.00469 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57015E-04 0.05912 -4.34179E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51575E-04 0.04764 -2.12731E-03 0.00410 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81763E-04 0.02725 -5.38650E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60640E-04 0.04541 -3.51764E-04 0.02245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61436E-01 4.2E-05  4.00266E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32576E-02 0.00068  1.43144E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70166E-03 0.00318 -2.56560E-03 0.00615 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22586E-04 0.02240 -2.40186E-03 0.00469 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57010E-04 0.05912 -4.34179E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51578E-04 0.04765 -2.12731E-03 0.00410 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81768E-04 0.02724 -5.38650E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60631E-04 0.04542 -3.51764E-04 0.02245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09874E-01 0.00011  3.88799E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07571E+00 0.00011  8.57342E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62926E-04 0.00093  3.85737E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51850E-03 0.00047  4.88231E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57882E-01 4.1E-05  3.55325E-03 0.00050  1.02703E-03 0.00198  3.99239E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41320E-02 0.00065 -8.74433E-04 0.00125 -2.89203E-05 0.03135  1.43433E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.81801E-03 0.00308 -1.16342E-04 0.00960 -7.46095E-05 0.01011 -2.49099E-03 0.00636 ];
INF_S3                    (idx, [1:   8]) = [  5.49351E-04 0.02114 -2.67682E-05 0.03510 -3.39318E-05 0.01489 -2.36793E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -1.27552E-04 0.07337 -2.94629E-05 0.01675 -2.29810E-05 0.01324 -4.31881E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.45697E-04 0.04896  5.87799E-06 0.08361 -4.51795E-06 0.09338 -2.12279E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.61312E-04 0.02903 -2.04511E-05 0.02443 -1.50658E-05 0.02557 -5.37144E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.38366E-04 0.05145  2.22740E-05 0.02652  4.96406E-06 0.08320 -3.56728E-04 0.02222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57883E-01 4.1E-05  3.55325E-03 0.00050  1.02703E-03 0.00198  3.99239E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41320E-02 0.00065 -8.74433E-04 0.00125 -2.89203E-05 0.03135  1.43433E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.81800E-03 0.00308 -1.16342E-04 0.00960 -7.46095E-05 0.01011 -2.49099E-03 0.00636 ];
INF_SP3                   (idx, [1:   8]) = [  5.49354E-04 0.02113 -2.67682E-05 0.03510 -3.39318E-05 0.01489 -2.36793E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27547E-04 0.07337 -2.94629E-05 0.01675 -2.29810E-05 0.01324 -4.31881E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.45700E-04 0.04897  5.87799E-06 0.08361 -4.51795E-06 0.09338 -2.12279E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61317E-04 0.02903 -2.04511E-05 0.02443 -1.50658E-05 0.02557 -5.37144E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.38357E-04 0.05146  2.22740E-05 0.02652  4.96406E-06 0.08320 -3.56728E-04 0.02222 ];

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

