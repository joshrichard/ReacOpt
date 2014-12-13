
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:20:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:29:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96193E-01  9.98112E-01  1.00277E+00  1.00250E+00  1.00037E+00  9.97923E-01  9.97001E-01  1.00513E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82953E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51705E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12296E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15976E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21941E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21748E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70949E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30754E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67798E+01 ;
RUNNING_TIME              (idx, 1)        =  9.25512E+00 ;
INIT_TIME                 (idx, 1)        =  2.49108E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75432E+00  6.75432E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25498E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.13497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99244E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.29609E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.18165E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.45778E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.77737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18165E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.45778E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78972E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45204E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65343E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.58754E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94313E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.68713E-03 0.01240 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50709E+18 1.3E-05  1.50709E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 3.4E-07  6.17819E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.52439E+17 0.00080  3.63440E+17 0.00091  8.89987E+16 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07026E+18 0.00034  9.81259E+17 0.00034  8.89987E+16 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32672E+18 0.00070  1.32672E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.40892E+20 0.00065  3.57387E+18 0.00074  4.37319E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56408E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32666E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61531E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93220E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13574E+00 0.00068  1.12809E+00 0.00069  7.72669E-03 0.01105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13628E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13624E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13628E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40843E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76199E-03 0.00769  1.84314E-04 0.04434  9.61077E-04 0.01913  9.19669E-04 0.01945  2.66781E-03 0.01159  7.57783E-04 0.02162  2.71335E-04 0.03733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57800E-01 0.01990  8.04394E-03 0.03328  3.17489E-02 0.00201  1.08562E-01 0.00402  3.17319E-01 0.00011  1.33134E+00 0.00571  6.68921E+00 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72222E-03 0.01120  2.29377E-04 0.06438  1.15511E-03 0.02740  1.07563E-03 0.02868  3.04018E-03 0.01668  9.00571E-04 0.03154  3.21361E-04 0.05163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58732E-01 0.02711  1.24906E-02 1.4E-06  3.18148E-02 9.1E-05  1.09436E-01 0.00015  3.17374E-01 0.00016  1.35281E+00 0.00016  8.66718E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05649E-04 0.00182  2.05695E-04 0.00182  2.00216E-04 0.02081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33512E-04 0.00170  2.33564E-04 0.00170  2.27311E-04 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80862E-03 0.01124  2.24784E-04 0.06262  1.15303E-03 0.02701  1.11127E-03 0.02757  3.07945E-03 0.01735  9.23147E-04 0.03135  3.16938E-04 0.05476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54047E-01 0.02952  1.24906E-02 2.0E-06  3.18098E-02 0.00015  1.09450E-01 0.00019  3.17323E-01 0.00016  1.35267E+00 0.00017  8.67101E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10882E-04 0.00453  2.11001E-04 0.00456  1.82061E-04 0.05632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39451E-04 0.00447  2.39585E-04 0.00450  2.06756E-04 0.05640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64398E-03 0.03489  2.04738E-04 0.18337  1.22742E-03 0.08585  1.04069E-03 0.08993  2.86030E-03 0.05412  9.93395E-04 0.09029  3.17448E-04 0.17586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75906E-01 0.08274  1.24906E-02 0.0E+00  3.18154E-02 0.00022  1.09466E-01 0.00048  3.17323E-01 0.00041  1.35288E+00 0.00034  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62451E-03 0.03408  2.09526E-04 0.18042  1.19729E-03 0.08189  1.01722E-03 0.08775  2.86949E-03 0.05203  9.95719E-04 0.08985  3.35255E-04 0.17087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91723E-01 0.08100  1.24906E-02 0.0E+00  3.18178E-02 0.00017  1.09461E-01 0.00048  3.17323E-01 0.00039  1.35292E+00 0.00034  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20044E+01 0.03591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08403E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36638E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81363E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.27168E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.99729E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28385E-05 0.00029  3.28401E-05 0.00029  3.25980E-05 0.00378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10379E-04 0.00106  3.10463E-04 0.00106  2.97486E-04 0.01336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71794E-01 0.00056  5.71250E-01 0.00056  6.88173E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12174E+01 0.01986 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40757E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06413E+20 0.00066  1.34475E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53266E-01 5.3E-05  3.96300E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.25810E-04 0.00098  1.25323E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.37502E-03 0.00081  4.82509E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  4.49211E-04 0.00105  3.57186E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  1.09973E-03 0.00197  8.69980E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44815E+00 0.00181  2.43566E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 1.5E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.67388E-08 0.00027  1.79179E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51890E-01 5.4E-05  3.91474E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28450E-02 0.00070  1.42919E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67895E-03 0.00398 -2.50010E-03 0.00661 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31022E-04 0.01483 -2.29411E-03 0.00659 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07693E-04 0.08223 -4.24022E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51407E-04 0.03292 -2.01697E-03 0.00526 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44750E-04 0.02074 -5.35171E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41289E-04 0.04572 -2.77541E-04 0.03665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51890E-01 5.4E-05  3.91474E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28450E-02 0.00070  1.42919E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67894E-03 0.00398 -2.50010E-03 0.00661 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30999E-04 0.01483 -2.29411E-03 0.00659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07685E-04 0.08221 -4.24022E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51400E-04 0.03290 -2.01697E-03 0.00526 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44752E-04 0.02074 -5.35171E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41280E-04 0.04573 -2.77541E-04 0.03665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00598E-01 0.00015  3.81056E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10890E+00 0.00015  8.74763E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37464E-03 0.00080  4.82509E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46186E-03 0.00045  6.06503E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48804E-01 5.3E-05  3.08540E-03 0.00047  1.23950E-03 0.00171  3.90235E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36054E-02 0.00066 -7.60407E-04 0.00182 -2.97865E-05 0.04501  1.43217E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.77870E-03 0.00389 -9.97500E-05 0.01008 -8.81859E-05 0.00990 -2.41192E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  5.55882E-04 0.01389 -2.48598E-05 0.04365 -4.17466E-05 0.02126 -2.25236E-03 0.00667 ];
INF_S4                    (idx, [1:   8]) = [ -8.44484E-05 0.10467 -2.32450E-05 0.03587 -2.76319E-05 0.02615 -4.21258E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.48142E-04 0.03477  3.26533E-06 0.23792 -7.21661E-06 0.09712 -2.00975E-03 0.00531 ];
INF_S6                    (idx, [1:   8]) = [ -2.26687E-04 0.02180 -1.80625E-05 0.03379 -1.89107E-05 0.02924 -5.33280E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.21181E-04 0.05338  2.01084E-05 0.02197  6.94078E-06 0.05890 -2.84481E-04 0.03552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48805E-01 5.3E-05  3.08540E-03 0.00047  1.23950E-03 0.00171  3.90235E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36054E-02 0.00066 -7.60407E-04 0.00182 -2.97865E-05 0.04501  1.43217E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.77869E-03 0.00389 -9.97500E-05 0.01008 -8.81859E-05 0.00990 -2.41192E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  5.55859E-04 0.01389 -2.48598E-05 0.04365 -4.17466E-05 0.02126 -2.25236E-03 0.00667 ];
INF_SP4                   (idx, [1:   8]) = [ -8.44399E-05 0.10465 -2.32450E-05 0.03587 -2.76319E-05 0.02615 -4.21258E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.48135E-04 0.03476  3.26533E-06 0.23792 -7.21661E-06 0.09712 -2.00975E-03 0.00531 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26690E-04 0.02180 -1.80625E-05 0.03379 -1.89107E-05 0.02924 -5.33280E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.21171E-04 0.05339  2.01084E-05 0.02197  6.94078E-06 0.05890 -2.84481E-04 0.03552 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:20:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:44:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00353E+00  1.00363E+00  9.95064E-01  1.00502E+00  9.97140E-01  9.94685E-01  9.94866E-01  1.00607E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99039E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93486E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50651E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08625E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12427E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21577E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21384E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72949E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34287E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76173E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42125E+01 ;
INIT_TIME                 (idx, 1)        =  2.49108E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.52617E-01  1.21033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14518E+01  7.90760E+00  6.78985E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64833E-02  8.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39000E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42124E+01  5.18184E+01 ];
CPU_USAGE                 (idx, 1)        = 7.27611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98495E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92006E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 119 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.40303E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20552E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.77726E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61474E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54293E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04155E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18009E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.51896E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71575E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75650E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06590E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74002E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.68908E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20429E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69440E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02749E-01  2.02779E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.57094E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93531E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.64975E-03 0.01271 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.16354E-04 0.03170 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50722E+18 1.3E-05  1.50722E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17804E+17 3.5E-07  6.17804E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69534E+17 0.00078  3.80130E+17 0.00087  8.94044E+16 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08734E+18 0.00033  9.97934E+17 0.00033  8.94044E+16 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34720E+18 0.00071  1.34720E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46388E+20 0.00067  3.62318E+18 0.00072  4.42764E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59480E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34682E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63538E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93116E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93116E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12046E+00 0.00070  1.11283E+00 0.00069  7.64016E-03 0.01104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11937E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11906E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11937E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38643E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86734E-03 0.00749  1.93575E-04 0.04390  9.54963E-04 0.02001  9.31985E-04 0.01966  2.70448E-03 0.01161  8.04146E-04 0.02090  2.78191E-04 0.03755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66671E-01 0.01982  8.16884E-03 0.03256  3.16176E-02 0.00348  1.08560E-01 0.00402  3.17372E-01 0.00012  1.33955E+00 0.00450  6.68317E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82165E-03 0.01116  2.22822E-04 0.06208  1.15142E-03 0.02842  1.07190E-03 0.02864  3.14532E-03 0.01685  9.04511E-04 0.02776  3.25683E-04 0.05199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68309E-01 0.02791  1.24906E-02 1.1E-06  3.18062E-02 0.00013  1.09435E-01 0.00015  3.17366E-01 0.00016  1.35293E+00 0.00015  8.65345E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03188E-04 0.00184  2.03226E-04 0.00184  1.97259E-04 0.02047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27611E-04 0.00171  2.27654E-04 0.00172  2.20975E-04 0.02044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82254E-03 0.01118  2.30113E-04 0.06345  1.13440E-03 0.02877  1.10702E-03 0.02909  3.13313E-03 0.01699  9.04369E-04 0.03047  3.13502E-04 0.05424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47133E-01 0.02892  1.24906E-02 7.3E-07  3.18119E-02 0.00011  1.09443E-01 0.00018  3.17374E-01 0.00018  1.35280E+00 0.00018  8.64896E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07624E-04 0.00462  2.07563E-04 0.00462  1.90914E-04 0.05294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32569E-04 0.00455  2.32503E-04 0.00455  2.13579E-04 0.05280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81560E-03 0.03786  2.44929E-04 0.18384  1.25221E-03 0.08571  1.02499E-03 0.08864  3.02285E-03 0.05818  8.88429E-04 0.09972  3.82190E-04 0.16380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48706E-01 0.08054  1.24906E-02 6.1E-06  3.18079E-02 0.00036  1.09375E-01 2.6E-09  3.17283E-01 0.00036  1.35316E+00 0.00032  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82002E-03 0.03632  2.48364E-04 0.17776  1.21571E-03 0.08254  1.00924E-03 0.08324  3.05516E-03 0.05632  8.92121E-04 0.09536  3.99415E-04 0.15595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60674E-01 0.07882  1.24906E-02 6.1E-06  3.18080E-02 0.00036  1.09375E-01 2.6E-09  3.17299E-01 0.00038  1.35317E+00 0.00032  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31956E+01 0.03825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05855E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30599E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82543E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31818E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.94989E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28349E-05 0.00029  3.28367E-05 0.00030  3.25825E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06662E-04 0.00106  3.06705E-04 0.00106  3.00005E-04 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71786E-01 0.00056  5.71275E-01 0.00056  6.78300E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07438E+01 0.01952 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38903E+00 0.00120 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11243E+20 0.00071  1.35136E+20 0.00126 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53317E-01 5.2E-05  3.96458E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.26608E-04 0.00134  1.33876E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.37606E-03 0.00116  4.87641E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  4.49451E-04 0.00133  3.53765E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  1.10546E-03 0.00204  8.62395E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45958E+00 0.00141  2.43777E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 1.4E-06  2.02029E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.67426E-08 0.00032  1.78897E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51942E-01 5.4E-05  3.91581E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28956E-02 0.00073  1.43549E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69920E-03 0.00337 -2.49873E-03 0.00809 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32366E-04 0.02207 -2.27467E-03 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32916E-04 0.06871 -4.24697E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48331E-04 0.05162 -2.00706E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34650E-04 0.02978 -5.34279E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37916E-04 0.04330 -2.64086E-04 0.03739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51943E-01 5.4E-05  3.91581E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28956E-02 0.00073  1.43549E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69919E-03 0.00337 -2.49873E-03 0.00809 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32371E-04 0.02207 -2.27467E-03 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32910E-04 0.06871 -4.24697E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48330E-04 0.05162 -2.00706E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34642E-04 0.02979 -5.34279E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37925E-04 0.04329 -2.64086E-04 0.03739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00599E-01 0.00014  3.81144E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10890E+00 0.00014  8.74559E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37562E-03 0.00116  4.87641E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45986E-03 0.00070  6.13094E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48857E-01 5.0E-05  3.08542E-03 0.00061  1.25372E-03 0.00219  3.90327E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36541E-02 0.00070 -7.58574E-04 0.00150 -3.05027E-05 0.03544  1.43854E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.80203E-03 0.00328 -1.02838E-04 0.01160 -8.94965E-05 0.01090 -2.40923E-03 0.00836 ];
INF_S3                    (idx, [1:   8]) = [  5.55305E-04 0.02132 -2.29391E-05 0.04846 -4.18909E-05 0.01488 -2.23278E-03 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -1.08795E-04 0.08364 -2.41202E-05 0.02779 -2.92379E-05 0.01951 -4.21774E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.45239E-04 0.05126  3.09214E-06 0.19781 -7.05976E-06 0.07350 -2.00000E-03 0.00510 ];
INF_S6                    (idx, [1:   8]) = [ -2.16419E-04 0.03292 -1.82303E-05 0.02697 -1.90240E-05 0.02568 -5.32377E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.18302E-04 0.04932  1.96147E-05 0.03167  6.06701E-06 0.08680 -2.70153E-04 0.03600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48857E-01 5.0E-05  3.08542E-03 0.00061  1.25372E-03 0.00219  3.90327E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36542E-02 0.00070 -7.58574E-04 0.00150 -3.05027E-05 0.03544  1.43854E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.80203E-03 0.00328 -1.02838E-04 0.01160 -8.94965E-05 0.01090 -2.40923E-03 0.00836 ];
INF_SP3                   (idx, [1:   8]) = [  5.55310E-04 0.02132 -2.29391E-05 0.04846 -4.18909E-05 0.01488 -2.23278E-03 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08790E-04 0.08364 -2.41202E-05 0.02779 -2.92379E-05 0.01951 -4.21774E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.45237E-04 0.05126  3.09214E-06 0.19781 -7.05976E-06 0.07350 -2.00000E-03 0.00510 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16412E-04 0.03293 -1.82303E-05 0.02697 -1.90240E-05 0.02568 -5.32377E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.18310E-04 0.04931  1.96147E-05 0.03167  6.06701E-06 0.08680 -2.70153E-04 0.03600 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:20:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:01:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94612E-01  1.00238E+00  1.00756E+00  1.00478E+00  9.96025E-01  9.92532E-01  9.95083E-01  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99480E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87178E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51282E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99900E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03728E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21189E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20996E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78717E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34755E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06218E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04786E+01 ;
INIT_TIME                 (idx, 1)        =  2.49108E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.04283E-01  1.75317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73488E+01  8.50692E+00  7.39017E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33667E-02  8.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.77667E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04785E+01  5.61439E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99805E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32906E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 152 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78568E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24426E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.85084E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16145E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90680E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36954E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21519E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02672E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28683E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67187E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79863E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68765E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.15914E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14171E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74939E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60893E+00  3.60944E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.58013E-01 0.00174 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.66317E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.89505E-03 0.01245 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.77020E-02 0.00579 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51326E+18 3.2E-05  1.51326E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17340E+17 6.7E-07  6.17340E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93103E+17 0.00074  4.02321E+17 0.00083  9.07817E+16 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11044E+18 0.00033  1.01966E+18 0.00033  9.07817E+16 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37470E+18 0.00067  1.37470E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.54185E+20 0.00063  3.67866E+18 0.00072  4.50507E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64916E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37536E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66345E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91370E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91370E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10032E+00 0.00073  1.09302E+00 0.00072  7.53376E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10053E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10105E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10053E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36302E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93895E-03 0.00815  1.89144E-04 0.04495  9.99588E-04 0.01794  9.43592E-04 0.01933  2.74010E-03 0.01149  7.85549E-04 0.02292  2.80980E-04 0.03652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57834E-01 0.01935  8.06887E-03 0.03314  3.17784E-02 0.00018  1.08794E-01 0.00348  3.17357E-01 0.00012  1.33966E+00 0.00450  6.80938E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75614E-03 0.01131  2.20734E-04 0.06337  1.12689E-03 0.02634  1.05063E-03 0.02724  3.11005E-03 0.01712  9.36465E-04 0.02967  3.11384E-04 0.05376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61355E-01 0.02795  1.24905E-02 3.1E-06  3.17800E-02 0.00025  1.09434E-01 0.00020  3.17360E-01 0.00015  1.35323E+00 0.00011  8.65579E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04883E-04 0.00186  2.04943E-04 0.00188  1.99429E-04 0.02376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25390E-04 0.00178  2.25456E-04 0.00180  2.19400E-04 0.02371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81424E-03 0.01219  2.28704E-04 0.06489  1.13334E-03 0.02781  1.08319E-03 0.02909  3.13527E-03 0.01810  9.20847E-04 0.03160  3.12888E-04 0.05606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52095E-01 0.02986  1.24905E-02 4.5E-06  3.17774E-02 0.00027  1.09423E-01 0.00026  3.17388E-01 0.00019  1.35304E+00 0.00016  8.66137E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09001E-04 0.00469  2.08920E-04 0.00473  2.05438E-04 0.05741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29925E-04 0.00468  2.29838E-04 0.00472  2.25938E-04 0.05718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84249E-03 0.03697  2.22958E-04 0.22290  1.13112E-03 0.08892  1.05853E-03 0.09295  3.07109E-03 0.05425  1.04662E-03 0.09564  3.12166E-04 0.19217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17296E-01 0.07976  1.24906E-02 3.3E-09  3.17775E-02 0.00065  1.09351E-01 0.00016  3.17450E-01 0.00048  1.35323E+00 0.00026  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80556E-03 0.03558  2.31711E-04 0.21400  1.14327E-03 0.08646  1.02685E-03 0.08942  3.05795E-03 0.05270  1.03579E-03 0.09313  3.09992E-04 0.17926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42301E-01 0.08018  1.24906E-02 4.2E-09  3.17777E-02 0.00065  1.09350E-01 0.00016  3.17412E-01 0.00046  1.35319E+00 0.00027  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30403E+01 0.03707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07507E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28265E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87377E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31595E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.91429E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28298E-05 0.00029  3.28296E-05 0.00029  3.28227E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03647E-04 0.00105  3.03676E-04 0.00106  2.98910E-04 0.01329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71657E-01 0.00054  5.71236E-01 0.00056  6.64416E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08549E+01 0.01963 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36395E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17648E+20 0.00060  1.36528E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53301E-01 5.8E-05  3.96440E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.35956E-04 0.00095  1.43246E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.37696E-03 0.00091  4.92913E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  4.41001E-04 0.00114  3.49667E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  1.07845E-03 0.00208  8.57226E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44544E+00 0.00157  2.45153E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 1.1E-06  2.02213E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.67570E-08 0.00035  1.78922E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51927E-01 5.8E-05  3.91512E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28496E-02 0.00046  1.43293E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69235E-03 0.00534 -2.44834E-03 0.00789 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35500E-04 0.01678 -2.31372E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.17752E-04 0.07655 -4.27939E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51706E-04 0.03961 -2.03586E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42031E-04 0.02842 -5.35677E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45625E-04 0.04006 -2.78615E-04 0.03362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51927E-01 5.8E-05  3.91512E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28496E-02 0.00046  1.43293E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69237E-03 0.00533 -2.44834E-03 0.00789 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35513E-04 0.01678 -2.31372E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.17740E-04 0.07656 -4.27939E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51720E-04 0.03961 -2.03586E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42054E-04 0.02842 -5.35677E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45626E-04 0.04005 -2.78615E-04 0.03362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00606E-01 0.00013  3.81163E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10887E+00 0.00013  8.74516E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37650E-03 0.00091  4.92913E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45752E-03 0.00067  6.19174E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48843E-01 5.8E-05  3.08340E-03 0.00049  1.26324E-03 0.00180  3.90248E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36089E-02 0.00043 -7.59243E-04 0.00193 -2.92643E-05 0.03874  1.43586E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.79424E-03 0.00515 -1.01882E-04 0.00762 -8.98752E-05 0.00945 -2.35846E-03 0.00817 ];
INF_S3                    (idx, [1:   8]) = [  5.60172E-04 0.01623 -2.46720E-05 0.03394 -4.41492E-05 0.01332 -2.26957E-03 0.00512 ];
INF_S4                    (idx, [1:   8]) = [ -9.44286E-05 0.09432 -2.33235E-05 0.03845 -2.89062E-05 0.02113 -4.25049E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.47563E-04 0.03968  4.14296E-06 0.14388 -5.41892E-06 0.12424 -2.03044E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -2.23362E-04 0.03004 -1.86691E-05 0.03811 -1.96094E-05 0.03268 -5.33716E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.25909E-04 0.04810  1.97167E-05 0.03159  6.70539E-06 0.08419 -2.85321E-04 0.03262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48844E-01 5.8E-05  3.08340E-03 0.00049  1.26324E-03 0.00180  3.90248E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36089E-02 0.00043 -7.59243E-04 0.00193 -2.92643E-05 0.03874  1.43586E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.79425E-03 0.00515 -1.01882E-04 0.00762 -8.98752E-05 0.00945 -2.35846E-03 0.00817 ];
INF_SP3                   (idx, [1:   8]) = [  5.60185E-04 0.01623 -2.46720E-05 0.03394 -4.41492E-05 0.01332 -2.26957E-03 0.00512 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44169E-05 0.09433 -2.33235E-05 0.03845 -2.89062E-05 0.02113 -4.25049E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.47577E-04 0.03967  4.14296E-06 0.14388 -5.41892E-06 0.12424 -2.03044E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23385E-04 0.03005 -1.86691E-05 0.03811 -1.96094E-05 0.03268 -5.33716E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.25910E-04 0.04808  1.97167E-05 0.03159  6.70539E-06 0.08419 -2.85321E-04 0.03262 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:20:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:17:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94671E-01  1.00248E+00  1.00725E+00  1.00382E+00  9.95744E-01  9.94668E-01  1.00611E+00  9.95258E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99969E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76594E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52341E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92360E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96159E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20804E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20611E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83855E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33740E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39230E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71266E+01 ;
INIT_TIME                 (idx, 1)        =  2.49108E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.82250E-01  1.90233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36009E+01  8.66930E+00  7.58275E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.08500E-02  8.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.22333E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71265E+01  5.71265E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97369E+00 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50438E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84809E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24370E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.16822E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25471E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.97044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42262E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21400E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21818E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29797E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19381E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68055E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81244E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70007E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.36575E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39370E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79838E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42062E+00  7.42170E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.59677E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.39630E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.00788E-03 0.01236 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.39307E-02 0.00376 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05498E-02 0.0E+00  4.05498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51915E+18 3.8E-05  1.51915E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16882E+17 1.2E-06  6.16882E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.12980E+17 0.00070  4.21393E+17 0.00076  9.15874E+16 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12986E+18 0.00032  1.03827E+18 0.00031  9.15874E+16 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39919E+18 0.00069  1.39919E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.60917E+20 0.00067  3.73115E+18 0.00073  4.57186E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69985E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39985E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68768E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.93220E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89416E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93220E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89416E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08508E+00 0.00075  1.07782E+00 0.00073  7.18652E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08548E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08600E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08548E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34480E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85233E-03 0.00828  1.71458E-04 0.04789  9.91836E-04 0.01924  9.24227E-04 0.02059  2.74359E-03 0.01146  7.49544E-04 0.02177  2.71676E-04 0.03632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48748E-01 0.01963  7.34439E-03 0.03747  3.16085E-02 0.00285  1.09176E-01 0.00201  3.17402E-01 0.00012  1.32876E+00 0.00606  6.75241E+00 0.02413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63849E-03 0.01094  2.05478E-04 0.06483  1.10969E-03 0.02729  1.03754E-03 0.03059  3.12576E-03 0.01597  8.71552E-04 0.03173  2.88466E-04 0.05567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31109E-01 0.02854  1.24905E-02 4.5E-06  3.17359E-02 0.00035  1.09401E-01 0.00025  3.17402E-01 0.00015  1.35292E+00 0.00014  8.69661E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06132E-04 0.00201  2.06126E-04 0.00202  2.04808E-04 0.02242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23599E-04 0.00183  2.23592E-04 0.00184  2.22183E-04 0.02242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64545E-03 0.01177  2.06771E-04 0.06970  1.11270E-03 0.02826  1.07268E-03 0.03083  3.10750E-03 0.01723  8.52429E-04 0.03346  2.93379E-04 0.05956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29487E-01 0.03244  1.24904E-02 7.1E-06  3.17184E-02 0.00046  1.09399E-01 0.00025  3.17443E-01 0.00021  1.35301E+00 0.00015  8.68950E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09793E-04 0.00478  2.09665E-04 0.00477  1.99494E-04 0.06254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27573E-04 0.00472  2.27433E-04 0.00470  2.16580E-04 0.06266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55229E-03 0.03744  1.99886E-04 0.21726  8.94140E-04 0.10387  1.17330E-03 0.10364  2.98476E-03 0.05572  1.00753E-03 0.09953  2.92683E-04 0.18791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01624E-01 0.09084  1.24906E-02 3.8E-09  3.17314E-02 0.00097  1.09396E-01 0.00071  3.17682E-01 0.00066  1.35370E+00 0.00018  8.86305E+00 0.00938 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55463E-03 0.03565  2.05014E-04 0.21431  9.09246E-04 0.10150  1.17332E-03 0.09933  2.97554E-03 0.05413  9.95710E-04 0.09434  2.95807E-04 0.17218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06442E-01 0.08921  1.24906E-02 2.7E-09  3.17322E-02 0.00097  1.09393E-01 0.00071  3.17650E-01 0.00064  1.35370E+00 0.00018  8.86313E+00 0.00935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.16728E+01 0.03793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08625E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26314E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45046E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09512E+01 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.87197E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28093E-05 0.00028  3.28103E-05 0.00028  3.26457E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01002E-04 0.00100  3.01021E-04 0.00101  2.98604E-04 0.01339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70196E-01 0.00053  5.69792E-01 0.00054  6.62929E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07376E+01 0.01955 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34457E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23411E+20 0.00083  1.37492E+20 0.00143 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53278E-01 6.6E-05  3.96517E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.48834E-04 0.00095  1.49750E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.37874E-03 0.00084  4.97401E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  4.29905E-04 0.00102  3.47651E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  1.05459E-03 0.00149  8.56084E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45310E+00 0.00148  2.46249E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.8E-06  2.02393E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.67271E-08 0.00027  1.78828E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51901E-01 6.5E-05  3.91543E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28917E-02 0.00072  1.43321E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69790E-03 0.00388 -2.48949E-03 0.00703 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47733E-04 0.01370 -2.29332E-03 0.00774 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.22823E-04 0.08491 -4.27013E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58370E-04 0.03334 -2.01765E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41274E-04 0.03534 -5.34355E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50066E-04 0.04251 -2.56582E-04 0.03965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51901E-01 6.5E-05  3.91543E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28917E-02 0.00072  1.43321E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69791E-03 0.00388 -2.48949E-03 0.00703 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47729E-04 0.01370 -2.29332E-03 0.00774 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.22816E-04 0.08489 -4.27013E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58384E-04 0.03334 -2.01765E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41267E-04 0.03534 -5.34355E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50064E-04 0.04251 -2.56582E-04 0.03965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00502E-01 0.00015  3.81247E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10926E+00 0.00015  8.74325E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37835E-03 0.00084  4.97401E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45137E-03 0.00057  6.24751E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48826E-01 6.4E-05  3.07461E-03 0.00048  1.27313E-03 0.00182  3.90270E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36485E-02 0.00070 -7.56843E-04 0.00151 -2.92747E-05 0.04005  1.43613E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.79966E-03 0.00360 -1.01761E-04 0.01056 -9.07391E-05 0.01162 -2.39875E-03 0.00730 ];
INF_S3                    (idx, [1:   8]) = [  5.72079E-04 0.01242 -2.43458E-05 0.04070 -4.30295E-05 0.01340 -2.25029E-03 0.00785 ];
INF_S4                    (idx, [1:   8]) = [ -9.85154E-05 0.10562 -2.43073E-05 0.03186 -2.91139E-05 0.01851 -4.24102E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.52689E-04 0.03313  5.68110E-06 0.09081 -6.79374E-06 0.08422 -2.01085E-03 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -2.22182E-04 0.03899 -1.90919E-05 0.04114 -1.95695E-05 0.03926 -5.32399E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.30500E-04 0.04822  1.95657E-05 0.02689  6.45019E-06 0.07906 -2.63032E-04 0.03920 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48827E-01 6.4E-05  3.07461E-03 0.00048  1.27313E-03 0.00182  3.90270E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36485E-02 0.00070 -7.56843E-04 0.00151 -2.92747E-05 0.04005  1.43613E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.79967E-03 0.00360 -1.01761E-04 0.01056 -9.07391E-05 0.01162 -2.39875E-03 0.00730 ];
INF_SP3                   (idx, [1:   8]) = [  5.72075E-04 0.01242 -2.43458E-05 0.04070 -4.30295E-05 0.01340 -2.25029E-03 0.00785 ];
INF_SP4                   (idx, [1:   8]) = [ -9.85085E-05 0.10560 -2.43073E-05 0.03186 -2.91139E-05 0.01851 -4.24102E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.52703E-04 0.03313  5.68110E-06 0.09081 -6.79374E-06 0.08422 -2.01085E-03 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22175E-04 0.03898 -1.90919E-05 0.04114 -1.95695E-05 0.03926 -5.32399E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.30499E-04 0.04822  1.95657E-05 0.02689  6.45019E-06 0.07906 -2.63032E-04 0.03920 ];

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

