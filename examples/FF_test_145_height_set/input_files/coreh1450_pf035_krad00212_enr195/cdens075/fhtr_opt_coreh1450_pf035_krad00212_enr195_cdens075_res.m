
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:32:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:43:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88932E-01  9.98624E-01  9.97440E-01  1.00876E+00  9.97024E-01  9.98775E-01  1.00419E+00  1.00626E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57459E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44254E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74544E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78464E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34809E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34601E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21069E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87782E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00093E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00093E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37618E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13054E+01 ;
INIT_TIME                 (idx, 1)        =  3.77728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-03  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51820E+00  7.51820E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.63994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98627E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59981E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.37 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  7.77576E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58085E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.67322E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77576E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58085E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45617E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59332E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63703E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16529E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96619E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.38107E-03 0.01548 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.1E-05  1.50656E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17851E+17 2.8E-07  6.17851E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26465E+17 0.00079  3.18792E+17 0.00095  1.07673E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04432E+18 0.00032  9.36642E+17 0.00032  1.07673E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31851E+18 0.00069  1.31851E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81843E+20 0.00065  2.44042E+18 0.00078  4.79403E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74205E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31852E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77475E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05357E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14206E+00 0.00072  1.13408E+00 0.00070  7.86711E-03 0.01090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14284E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14289E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14284E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44284E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77612E-03 0.00813  1.79421E-04 0.04554  9.76317E-04 0.02044  9.63713E-04 0.01851  2.62364E-03 0.01164  7.67917E-04 0.02095  2.65114E-04 0.03352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47585E-01 0.01745  7.84408E-03 0.03445  3.16889E-02 0.00284  1.08770E-01 0.00348  3.17242E-01 1.0E-04  1.33185E+00 0.00571  6.93219E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96056E-03 0.01104  2.35314E-04 0.06241  1.20569E-03 0.02607  1.14137E-03 0.02800  3.12611E-03 0.01589  9.31201E-04 0.03013  3.20883E-04 0.04765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41416E-01 0.02397  1.24906E-02 9.1E-07  3.18149E-02 8.5E-05  1.09419E-01 0.00016  3.17287E-01 0.00015  1.35348E+00 8.4E-05  8.64511E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55893E-04 0.00173  2.55903E-04 0.00174  2.52678E-04 0.01922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92166E-04 0.00156  2.92178E-04 0.00157  2.88416E-04 0.01917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88150E-03 0.01101  2.17735E-04 0.06594  1.17832E-03 0.02668  1.14305E-03 0.02854  3.08394E-03 0.01655  9.26916E-04 0.02956  3.31545E-04 0.04830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66558E-01 0.02584  1.24906E-02 1.5E-06  3.18169E-02 7.8E-05  1.09406E-01 0.00016  3.17273E-01 0.00016  1.35354E+00 8.0E-05  8.65284E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57484E-04 0.00411  2.57514E-04 0.00415  2.30678E-04 0.04162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93989E-04 0.00405  2.94022E-04 0.00409  2.63520E-04 0.04155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19846E-03 0.03595  2.28318E-04 0.19173  1.42312E-03 0.08673  1.12343E-03 0.08781  3.17366E-03 0.05269  9.23560E-04 0.09560  3.26377E-04 0.17656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37571E-01 0.08430  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 2.5E-09  3.17249E-01 0.00035  1.35378E+00 0.00015  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28664E-03 0.03537  2.43795E-04 0.17939  1.41840E-03 0.08561  1.15660E-03 0.08517  3.20812E-03 0.05236  9.37122E-04 0.08957  3.22607E-04 0.17866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12138E-01 0.07967  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 2.5E-09  3.17266E-01 0.00035  1.35378E+00 0.00015  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83005E+01 0.03638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57734E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94272E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96947E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70716E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92099E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29578E-05 0.00028  3.29579E-05 0.00028  3.29618E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.61613E-04 0.00089  3.61674E-04 0.00089  3.52167E-04 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34187E-01 0.00049  6.33520E-01 0.00049  7.75226E-01 0.01316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11098E+01 0.01882 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44199E+00 0.00123 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11807E+20 0.00061  1.70030E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53130E-01 6.5E-05  3.96243E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52517E-04 0.00126  1.12689E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.08765E-03 0.00110  4.14696E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.35130E-04 0.00123  3.02007E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  8.21144E-04 0.00203  7.34943E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45023E+00 0.00163  2.43354E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 1.7E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.07043E-08 0.00027  1.81361E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52042E-01 6.7E-05  3.92097E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28023E-02 0.00076  1.42020E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61030E-03 0.00356 -2.54648E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11808E-04 0.01706 -2.37877E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47147E-04 0.04530 -4.27237E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69019E-04 0.04593 -2.09462E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70773E-04 0.02694 -5.39262E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54384E-04 0.04187 -3.06191E-04 0.03121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52042E-01 6.7E-05  3.92097E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28023E-02 0.00076  1.42020E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61028E-03 0.00356 -2.54648E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11808E-04 0.01706 -2.37877E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47157E-04 0.04531 -4.27237E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69015E-04 0.04593 -2.09462E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70769E-04 0.02694 -5.39262E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54383E-04 0.04186 -3.06191E-04 0.03121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00954E-01 0.00017  3.81049E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10759E+00 0.00017  8.74779E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08743E-03 0.00110  4.14696E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42598E-03 0.00065  5.24290E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48704E-01 6.7E-05  3.33739E-03 0.00038  1.09766E-03 0.00174  3.91000E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36226E-02 0.00072 -8.20257E-04 0.00160 -2.79439E-05 0.02837  1.42300E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.72063E-03 0.00353 -1.10330E-04 0.01008 -7.82556E-05 0.00748 -2.46822E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  5.36366E-04 0.01644 -2.45577E-05 0.02331 -3.63674E-05 0.02258 -2.34240E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -1.19380E-04 0.05584 -2.77666E-05 0.01761 -2.63706E-05 0.02163 -4.24600E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.64040E-04 0.04745  4.97845E-06 0.13254 -5.87257E-06 0.07010 -2.08874E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -2.49335E-04 0.02873 -2.14382E-05 0.02280 -1.62950E-05 0.02643 -5.37633E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.32654E-04 0.04901  2.17305E-05 0.02294  5.93452E-06 0.07499 -3.12126E-04 0.03018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48704E-01 6.7E-05  3.33739E-03 0.00038  1.09766E-03 0.00174  3.91000E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36226E-02 0.00072 -8.20257E-04 0.00160 -2.79439E-05 0.02837  1.42300E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.72061E-03 0.00353 -1.10330E-04 0.01008 -7.82556E-05 0.00748 -2.46822E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  5.36366E-04 0.01644 -2.45577E-05 0.02331 -3.63674E-05 0.02258 -2.34240E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19390E-04 0.05585 -2.77666E-05 0.01761 -2.63706E-05 0.02163 -4.24600E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.64036E-04 0.04745  4.97845E-06 0.13254 -5.87257E-06 0.07010 -2.08874E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49331E-04 0.02872 -2.14382E-05 0.02280 -1.62950E-05 0.02643 -5.37633E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.32653E-04 0.04899  2.17305E-05 0.02294  5.93452E-06 0.07499 -3.12126E-04 0.03018 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:32:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:59:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92794E-01  9.98349E-01  1.00489E+00  9.96153E-01  9.95167E-01  9.96662E-01  1.00744E+00  1.00855E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99062E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.65719E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.43428E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70012E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74093E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34042E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33834E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23941E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91254E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88997E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69992E+01 ;
INIT_TIME                 (idx, 1)        =  3.77728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66833E-01  1.29783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29375E+01  8.33705E+00  7.08228E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70500E-02  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41667E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69991E+01  5.67537E+01 ];
CPU_USAGE                 (idx, 1)        = 7.00011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99327E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52433E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.33579E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19987E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.67317E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11304E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03545E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17874E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46374E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62150E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17430E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75554E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06147E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73913E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.44992E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69546E+14 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27485E-01  3.27536E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15544E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95413E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.58486E-03 0.01540 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.99890E-04 0.02853 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.7E-07  6.17833E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48862E+17 0.00077  3.40138E+17 0.00089  1.08724E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06670E+18 0.00032  9.57971E+17 0.00031  1.08724E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34773E+18 0.00063  1.34773E+18 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89918E+20 0.00064  2.48186E+18 0.00075  4.87436E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80512E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34721E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80378E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05253E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05253E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11829E+00 0.00067  1.11094E+00 0.00066  7.56196E-03 0.01100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11868E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11825E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11868E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41280E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77328E-03 0.00796  1.83999E-04 0.04506  9.60571E-04 0.01825  9.21818E-04 0.01977  2.65496E-03 0.01118  7.67599E-04 0.02177  2.84333E-04 0.03308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74804E-01 0.01753  7.86906E-03 0.03431  3.16246E-02 0.00348  1.08113E-01 0.00493  3.17200E-01 8.5E-05  1.34268E+00 0.00402  7.15287E+00 0.02057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79910E-03 0.01062  2.11610E-04 0.06382  1.14129E-03 0.02629  1.09317E-03 0.02883  3.11794E-03 0.01550  9.03661E-04 0.02907  3.31436E-04 0.04819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68452E-01 0.02549  1.24906E-02 5.0E-07  3.18143E-02 0.00010  1.09419E-01 0.00015  3.17191E-01 0.00011  1.35358E+00 8.1E-05  8.65957E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54409E-04 0.00166  2.54439E-04 0.00167  2.51317E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84441E-04 0.00152  2.84473E-04 0.00153  2.81102E-04 0.01974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73999E-03 0.01117  2.04792E-04 0.06765  1.12549E-03 0.02808  1.06779E-03 0.02899  3.13373E-03 0.01640  8.87869E-04 0.03119  3.20325E-04 0.04920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67742E-01 0.02788  1.24906E-02 4.1E-09  3.18183E-02 6.9E-05  1.09421E-01 0.00017  3.17169E-01 0.00011  1.35345E+00 0.00012  8.65128E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59175E-04 0.00405  2.59243E-04 0.00406  2.32740E-04 0.05042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89759E-04 0.00398  2.89835E-04 0.00399  2.60527E-04 0.05041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95665E-03 0.04069  1.48441E-04 0.27067  1.14951E-03 0.09197  1.23381E-03 0.08973  3.22450E-03 0.05547  8.79445E-04 0.12376  3.20949E-04 0.16833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70197E-01 0.08861  1.24906E-02 2.7E-09  3.18137E-02 0.00032  1.09435E-01 0.00038  3.17126E-01 0.00027  1.35349E+00 0.00026  8.65867E+00 0.00257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87484E-03 0.03926  1.35531E-04 0.27170  1.12942E-03 0.08892  1.21842E-03 0.08750  3.20764E-03 0.05365  8.57918E-04 0.11566  3.25920E-04 0.16099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79008E-01 0.08578  1.24906E-02 3.8E-09  3.18139E-02 0.00032  1.09438E-01 0.00038  3.17117E-01 0.00026  1.35350E+00 0.00025  8.65959E+00 0.00268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69539E+01 0.04078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56886E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87209E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66761E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59752E+01 0.00742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85090E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29400E-05 0.00028  3.29395E-05 0.00028  3.29876E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55384E-04 0.00092  3.55387E-04 0.00092  3.54255E-04 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34485E-01 0.00047  6.33930E-01 0.00048  7.52285E-01 0.01242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05966E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41343E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18659E+20 0.00057  1.71244E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53133E-01 4.5E-05  3.96230E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51561E-04 0.00100  1.22127E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.08497E-03 0.00087  4.20948E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.33409E-04 0.00141  2.98822E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  8.16457E-04 0.00272  7.28356E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44878E+00 0.00210  2.43743E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 1.5E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.07200E-08 0.00031  1.81004E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52048E-01 4.7E-05  3.92021E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28161E-02 0.00062  1.41889E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61961E-03 0.00403 -2.54203E-03 0.00584 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92595E-04 0.02132 -2.36852E-03 0.00468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67803E-04 0.04433 -4.28648E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51670E-04 0.05211 -2.07713E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54743E-04 0.02660 -5.36410E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52995E-04 0.02786 -3.00634E-04 0.02934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52048E-01 4.7E-05  3.92021E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28161E-02 0.00062  1.41889E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61961E-03 0.00403 -2.54203E-03 0.00584 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92591E-04 0.02133 -2.36852E-03 0.00468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67813E-04 0.04433 -4.28648E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51675E-04 0.05211 -2.07713E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54744E-04 0.02660 -5.36410E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52988E-04 0.02786 -3.00634E-04 0.02934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00894E-01 0.00012  3.81046E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10781E+00 0.00012  8.74785E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08472E-03 0.00087  4.20948E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42443E-03 0.00045  5.32433E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48708E-01 4.5E-05  3.33942E-03 0.00057  1.11489E-03 0.00228  3.90906E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36362E-02 0.00058 -8.20100E-04 0.00181 -2.64489E-05 0.03567  1.42153E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.72861E-03 0.00381 -1.08998E-04 0.01024 -8.04480E-05 0.01027 -2.46158E-03 0.00606 ];
INF_S3                    (idx, [1:   8]) = [  5.19236E-04 0.02000 -2.66408E-05 0.03957 -3.74861E-05 0.02261 -2.33104E-03 0.00477 ];
INF_S4                    (idx, [1:   8]) = [ -1.40020E-04 0.05200 -2.77835E-05 0.02777 -2.53654E-05 0.02084 -4.26112E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.46794E-04 0.05346  4.87646E-06 0.09622 -5.70701E-06 0.09091 -2.07142E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -2.34397E-04 0.02882 -2.03453E-05 0.02800 -1.76156E-05 0.02706 -5.34648E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.31881E-04 0.03042  2.11136E-05 0.02262  6.49418E-06 0.06451 -3.07128E-04 0.02858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48709E-01 4.5E-05  3.33942E-03 0.00057  1.11489E-03 0.00228  3.90906E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36362E-02 0.00058 -8.20100E-04 0.00181 -2.64489E-05 0.03567  1.42153E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.72861E-03 0.00381 -1.08998E-04 0.01024 -8.04480E-05 0.01027 -2.46158E-03 0.00606 ];
INF_SP3                   (idx, [1:   8]) = [  5.19232E-04 0.02000 -2.66408E-05 0.03957 -3.74861E-05 0.02261 -2.33104E-03 0.00477 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40030E-04 0.05200 -2.77835E-05 0.02777 -2.53654E-05 0.02084 -4.26112E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.46798E-04 0.05347  4.87646E-06 0.09622 -5.70701E-06 0.09091 -2.07142E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34398E-04 0.02882 -2.03453E-05 0.02800 -1.76156E-05 0.02706 -5.34648E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.31875E-04 0.03042  2.11136E-05 0.02262  6.49418E-06 0.06451 -3.07128E-04 0.02858 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:32:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:16:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92847E-01  1.00904E+00  9.96410E-01  1.00805E+00  9.95950E-01  9.96552E-01  1.00612E+00  9.95028E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99751E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.55971E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44403E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60570E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64644E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33498E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33291E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32266E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91769E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22564E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37444E+01 ;
INIT_TIME                 (idx, 1)        =  3.77728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.19767E-01  1.76150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93124E+01  8.81042E+00  7.56450E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38667E-02  8.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.82333E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37443E+01  6.00152E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99435E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05764E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.70063E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23360E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76363E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42733E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35313E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20933E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95506E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17489E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06449E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66580E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79595E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68258E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.38411E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14262E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76079E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82924E+00  5.83004E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16708E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63232E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.62122E-03 0.01558 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.30132E-02 0.00502 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51392E+18 3.0E-05  1.51392E+18 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17281E+17 7.3E-07  6.17281E+17 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75860E+17 0.00073  3.65558E+17 0.00082  1.10301E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09314E+18 0.00032  9.82839E+17 0.00030  1.10301E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38039E+18 0.00066  1.38039E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99866E+20 0.00064  2.52965E+18 0.00079  4.97336E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86420E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37956E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84000E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03506E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03506E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09797E+00 0.00072  1.09073E+00 0.00071  7.37661E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09762E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09696E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09762E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38513E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83730E-03 0.00747  1.93821E-04 0.04392  9.86916E-04 0.01891  9.50719E-04 0.01908  2.64617E-03 0.01111  7.95307E-04 0.02130  2.64365E-04 0.03783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43878E-01 0.01915  8.29360E-03 0.03184  3.17768E-02 0.00018  1.08932E-01 0.00284  3.17226E-01 9.4E-05  1.33974E+00 0.00450  6.65739E+00 0.02463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64583E-03 0.01069  2.08127E-04 0.06219  1.12654E-03 0.02725  1.08443E-03 0.02714  3.02606E-03 0.01609  9.06697E-04 0.03016  2.93970E-04 0.05542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41286E-01 0.02839  1.24904E-02 6.7E-06  3.17789E-02 0.00025  1.09374E-01 0.00020  3.17218E-01 0.00013  1.35338E+00 8.9E-05  8.66612E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56821E-04 0.00185  2.56871E-04 0.00186  2.47913E-04 0.02133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81903E-04 0.00168  2.81958E-04 0.00169  2.72146E-04 0.02135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71392E-03 0.01145  2.33370E-04 0.06707  1.13145E-03 0.02909  1.09222E-03 0.02797  3.07447E-03 0.01675  8.81824E-04 0.03243  3.00575E-04 0.05547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43220E-01 0.03076  1.24903E-02 8.9E-06  3.17805E-02 0.00026  1.09383E-01 0.00024  3.17245E-01 0.00015  1.35318E+00 0.00014  8.67842E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58998E-04 0.00425  2.59009E-04 0.00426  2.28426E-04 0.04946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84297E-04 0.00419  2.84307E-04 0.00420  2.51019E-04 0.04957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50596E-03 0.03984  2.28365E-04 0.17116  1.04922E-03 0.09121  1.04999E-03 0.10509  2.79470E-03 0.05806  9.66946E-04 0.10182  4.16733E-04 0.16696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54256E-01 0.08586  1.24904E-02 1.7E-05  3.17739E-02 0.00064  1.09452E-01 0.00053  3.17460E-01 0.00052  1.35352E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51908E-03 0.03854  2.27373E-04 0.17192  1.06127E-03 0.08557  1.00090E-03 0.10511  2.84021E-03 0.05597  9.85911E-04 0.09975  4.03422E-04 0.16870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52494E-01 0.08529  1.24904E-02 1.7E-05  3.17756E-02 0.00063  1.09447E-01 0.00053  3.17472E-01 0.00052  1.35351E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53124E+01 0.04022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58577E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83843E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62473E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.56303E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80553E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29485E-05 0.00027  3.29492E-05 0.00027  3.28273E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51767E-04 0.00094  3.51807E-04 0.00094  3.45237E-04 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33491E-01 0.00048  6.33028E-01 0.00049  7.32078E-01 0.01205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09303E+01 0.01884 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38615E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26448E+20 0.00067  1.73406E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53128E-01 8.1E-05  3.96332E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62008E-04 0.00107  1.30835E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.08659E-03 0.00092  4.25778E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  3.24582E-04 0.00114  2.94943E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  7.99042E-04 0.00237  7.23708E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46178E+00 0.00229  2.45373E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02171E+02 1.7E-06  2.02238E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.06947E-08 0.00039  1.81014E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52041E-01 8.4E-05  3.92072E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28050E-02 0.00072  1.42289E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61750E-03 0.00476 -2.50590E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03999E-04 0.01946 -2.32856E-03 0.00654 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49423E-04 0.06365 -4.29638E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51390E-04 0.03910 -2.09309E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69323E-04 0.01856 -5.37178E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60221E-04 0.03608 -2.93638E-04 0.03334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52041E-01 8.4E-05  3.92072E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28050E-02 0.00072  1.42289E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61749E-03 0.00476 -2.50590E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03997E-04 0.01947 -2.32856E-03 0.00654 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49427E-04 0.06363 -4.29638E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51381E-04 0.03910 -2.09309E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69320E-04 0.01856 -5.37178E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60221E-04 0.03608 -2.93638E-04 0.03334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00952E-01 0.00019  3.81116E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10760E+00 0.00019  8.74624E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08629E-03 0.00092  4.25778E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41729E-03 0.00077  5.37820E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48711E-01 8.3E-05  3.32990E-03 0.00063  1.11843E-03 0.00188  3.90954E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36259E-02 0.00070 -8.20979E-04 0.00132 -2.67752E-05 0.03414  1.42557E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.72569E-03 0.00466 -1.08188E-04 0.00907 -8.16720E-05 0.00866 -2.42423E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  5.29388E-04 0.01831 -2.53890E-05 0.04059 -3.68181E-05 0.01658 -2.29174E-03 0.00665 ];
INF_S4                    (idx, [1:   8]) = [ -1.22450E-04 0.07615 -2.69736E-05 0.02715 -2.53617E-05 0.02085 -4.27101E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.46897E-04 0.04063  4.49382E-06 0.15621 -5.96707E-06 0.09042 -2.08713E-03 0.00526 ];
INF_S6                    (idx, [1:   8]) = [ -2.47944E-04 0.01920 -2.13792E-05 0.02789 -1.64491E-05 0.02969 -5.35533E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.38460E-04 0.03996  2.17608E-05 0.03176  5.97345E-06 0.06379 -2.99611E-04 0.03251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48711E-01 8.3E-05  3.32990E-03 0.00063  1.11843E-03 0.00188  3.90954E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36260E-02 0.00070 -8.20979E-04 0.00132 -2.67752E-05 0.03414  1.42557E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.72568E-03 0.00466 -1.08188E-04 0.00907 -8.16720E-05 0.00866 -2.42423E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  5.29386E-04 0.01831 -2.53890E-05 0.04059 -3.68181E-05 0.01658 -2.29174E-03 0.00665 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22453E-04 0.07614 -2.69736E-05 0.02715 -2.53617E-05 0.02085 -4.27101E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.46887E-04 0.04064  4.49382E-06 0.15621 -5.96707E-06 0.09042 -2.08713E-03 0.00526 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47941E-04 0.01919 -2.13792E-05 0.02789 -1.64491E-05 0.02969 -5.35533E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.38460E-04 0.03997  2.17608E-05 0.03176  5.97345E-06 0.06379 -2.99611E-04 0.03251 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 16:32:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:33:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92621E-01  9.96155E-01  9.97266E-01  1.01017E+00  9.94610E-01  9.95820E-01  1.00425E+00  1.00911E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00513E-01 2.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.66696E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.43330E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53747E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58105E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33184E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32976E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38375E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97401E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59209E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08702E+01 ;
INIT_TIME                 (idx, 1)        =  3.77728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.98500E-01  1.89650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60419E+01  8.97490E+00  7.75455E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.09500E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.30000E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08701E+01  6.08701E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01962E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29799E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.75694E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23041E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.20840E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56429E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48804E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40051E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20553E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13825E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17579E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18457E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67239E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80959E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69341E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.31229E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39575E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82120E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19860E+01  1.19876E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18435E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32728E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.68290E-03 0.01605 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.28060E-02 0.00391 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54971E-02 4.1E-09  6.54971E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52066E+18 4.5E-05  1.52066E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16756E+17 1.3E-06  6.16756E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99809E+17 0.00071  3.87678E+17 0.00081  1.12131E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11657E+18 0.00032  1.00443E+18 0.00031  1.12131E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41060E+18 0.00068  1.41060E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09670E+20 0.00063  2.57881E+18 0.00077  5.07091E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93427E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40999E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87575E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.05357E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05357E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01552E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07832E+00 0.00077  1.07151E+00 0.00075  7.08776E-03 0.01188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07871E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07827E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07871E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36211E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85649E-03 0.00886  1.86656E-04 0.04302  9.84533E-04 0.02041  9.24234E-04 0.02101  2.68211E-03 0.01276  8.11516E-04 0.02041  2.67438E-04 0.04006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50804E-01 0.02032  8.01881E-03 0.03343  3.16731E-02 0.00202  1.08288E-01 0.00450  3.17287E-01 0.00011  1.33665E+00 0.00494  6.49093E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64230E-03 0.01164  2.11169E-04 0.06540  1.10720E-03 0.02775  1.04851E-03 0.02878  3.05888E-03 0.01735  9.10966E-04 0.03036  3.05575E-04 0.05436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45863E-01 0.02741  1.24903E-02 7.7E-06  3.17281E-02 0.00039  1.09368E-01 0.00024  3.17292E-01 0.00018  1.35265E+00 0.00033  8.66193E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61003E-04 0.00172  2.61120E-04 0.00173  2.43105E-04 0.02154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81355E-04 0.00151  2.81482E-04 0.00152  2.62057E-04 0.02152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54147E-03 0.01197  2.09895E-04 0.06583  1.09514E-03 0.02896  1.03792E-03 0.03019  2.98122E-03 0.01780  9.07903E-04 0.03312  3.09383E-04 0.05778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58000E-01 0.03003  1.24903E-02 9.0E-06  3.17255E-02 0.00045  1.09352E-01 0.00024  3.17322E-01 0.00021  1.35316E+00 0.00019  8.66737E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63633E-04 0.00410  2.63833E-04 0.00413  2.12148E-04 0.04365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84212E-04 0.00405  2.84427E-04 0.00407  2.28779E-04 0.04365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45648E-03 0.03743  1.91134E-04 0.21575  1.01789E-03 0.10001  1.09653E-03 0.10610  3.11649E-03 0.05195  8.57516E-04 0.09928  1.76919E-04 0.24118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47836E-01 0.09666  1.24906E-02 3.3E-09  3.17259E-02 0.00098  1.09359E-01 0.00063  3.17295E-01 0.00041  1.35276E+00 0.00040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52214E-03 0.03673  1.72965E-04 0.19454  1.04659E-03 0.09735  1.11982E-03 0.10265  3.14156E-03 0.05104  8.62747E-04 0.09667  1.78467E-04 0.22591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54545E-01 0.09657  1.24906E-02 1.9E-09  3.17262E-02 0.00097  1.09356E-01 0.00061  3.17284E-01 0.00040  1.35274E+00 0.00040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46185E+01 0.03758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62931E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83431E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53766E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48781E+01 0.00717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77485E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29093E-05 0.00027  3.29100E-05 0.00027  3.27730E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50051E-04 0.00090  3.50131E-04 0.00090  3.36927E-04 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32035E-01 0.00051  6.31624E-01 0.00052  7.33096E-01 0.01476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09419E+01 0.01943 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36403E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33772E+20 0.00064  1.75892E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53111E-01 4.9E-05  3.96399E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77618E-04 0.00123  1.36468E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.09146E-03 0.00102  4.27636E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.13844E-04 0.00099  2.91168E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  7.70861E-04 0.00231  7.18708E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45618E+00 0.00193  2.46834E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02225E+02 1.9E-06  2.02434E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.07202E-08 0.00030  1.81021E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52022E-01 5.2E-05  3.92124E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27875E-02 0.00076  1.42308E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62176E-03 0.00338 -2.54929E-03 0.00523 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99986E-04 0.01210 -2.35152E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57295E-04 0.06139 -4.29786E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59595E-04 0.05182 -2.07859E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65349E-04 0.02649 -5.38555E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62899E-04 0.03885 -3.03279E-04 0.02463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52022E-01 5.2E-05  3.92124E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27875E-02 0.00076  1.42308E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62176E-03 0.00338 -2.54929E-03 0.00523 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99992E-04 0.01210 -2.35152E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57303E-04 0.06138 -4.29786E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59596E-04 0.05182 -2.07859E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65359E-04 0.02648 -5.38555E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62901E-04 0.03885 -3.03279E-04 0.02463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00874E-01 0.00015  3.81185E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10789E+00 0.00015  8.74466E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09122E-03 0.00102  4.27636E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41138E-03 0.00065  5.40150E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48700E-01 5.1E-05  3.32215E-03 0.00050  1.12654E-03 0.00188  3.90997E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36061E-02 0.00072 -8.18597E-04 0.00166 -2.89596E-05 0.03211  1.42598E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73076E-03 0.00323 -1.08990E-04 0.01041 -8.14239E-05 0.00876 -2.46786E-03 0.00539 ];
INF_S3                    (idx, [1:   8]) = [  5.26355E-04 0.01165 -2.63687E-05 0.03363 -3.74734E-05 0.01602 -2.31405E-03 0.00528 ];
INF_S4                    (idx, [1:   8]) = [ -1.30908E-04 0.07251 -2.63869E-05 0.03345 -2.57857E-05 0.02019 -4.27208E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.53800E-04 0.05290  5.79557E-06 0.13049 -6.16288E-06 0.07238 -2.07243E-03 0.00475 ];
INF_S6                    (idx, [1:   8]) = [ -2.44943E-04 0.02828 -2.04059E-05 0.03008 -1.68647E-05 0.03314 -5.36869E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.41666E-04 0.04418  2.12336E-05 0.02473  6.25536E-06 0.06132 -3.09534E-04 0.02404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48700E-01 5.1E-05  3.32215E-03 0.00050  1.12654E-03 0.00188  3.90997E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36061E-02 0.00072 -8.18597E-04 0.00166 -2.89596E-05 0.03211  1.42598E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73075E-03 0.00323 -1.08990E-04 0.01041 -8.14239E-05 0.00876 -2.46786E-03 0.00539 ];
INF_SP3                   (idx, [1:   8]) = [  5.26361E-04 0.01165 -2.63687E-05 0.03363 -3.74734E-05 0.01602 -2.31405E-03 0.00528 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30916E-04 0.07250 -2.63869E-05 0.03345 -2.57857E-05 0.02019 -4.27208E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.53801E-04 0.05289  5.79557E-06 0.13049 -6.16288E-06 0.07238 -2.07243E-03 0.00475 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44953E-04 0.02828 -2.04059E-05 0.03008 -1.68647E-05 0.03314 -5.36869E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.41667E-04 0.04417  2.12336E-05 0.02473  6.25536E-06 0.06132 -3.09534E-04 0.02404 ];

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

