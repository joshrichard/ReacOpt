
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:00:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00012E+00  9.98886E-01  9.98627E-01  9.99720E-01  1.00138E+00  1.00267E+00  9.97566E-01  1.00103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21149E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57885E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00912E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04298E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47933E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47710E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17656E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40910E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16673E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20670E+00 ;
INIT_TIME                 (idx, 1)        =  1.75517E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44190E+00  7.44190E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20657E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99613E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11523E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.32811E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51530E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.62980E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32811E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51530E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22965E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91451E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74020E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24461E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96405E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.59486E-03 0.01583 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50651E+18 1.0E-05  1.50651E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.8E-07  6.17849E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.46522E+17 0.00075  3.14884E+17 0.00093  1.31638E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06437E+18 0.00032  9.32733E+17 0.00031  1.31638E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37010E+18 0.00068  1.37010E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46291E+20 0.00061  2.57568E+18 0.00073  5.43715E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05959E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37033E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02375E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09918E+00 0.00072  1.09147E+00 0.00069  7.48824E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09960E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09981E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09960E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41561E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95384E-03 0.00797  1.81246E-04 0.04348  9.72194E-04 0.01961  9.47648E-04 0.02085  2.75178E-03 0.01136  8.03386E-04 0.02033  2.97582E-04 0.03498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86932E-01 0.01904  8.16883E-03 0.03256  3.15541E-02 0.00402  1.08768E-01 0.00348  3.17256E-01 0.00010  1.34539E+00 0.00348  7.02066E+00 0.02154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83010E-03 0.01161  2.02652E-04 0.06246  1.11325E-03 0.02806  1.11260E-03 0.02904  3.13774E-03 0.01670  9.30583E-04 0.03255  3.33266E-04 0.05152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82575E-01 0.02738  1.24906E-02 8.5E-07  3.18120E-02 0.00013  1.09419E-01 0.00013  3.17349E-01 0.00020  1.35349E+00 8.7E-05  8.64391E+00 0.00042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31860E-04 0.00161  3.31902E-04 0.00161  3.26581E-04 0.01893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64675E-04 0.00143  3.64723E-04 0.00143  3.58706E-04 0.01885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80510E-03 0.01169  1.97845E-04 0.06632  1.09296E-03 0.02780  1.10595E-03 0.02921  3.12025E-03 0.01682  9.46433E-04 0.03086  3.41659E-04 0.05265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93062E-01 0.02876  1.24906E-02 1.6E-06  3.18076E-02 0.00018  1.09414E-01 0.00014  3.17258E-01 0.00015  1.35353E+00 9.6E-05  8.64937E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34334E-04 0.00388  3.34427E-04 0.00390  3.02602E-04 0.05055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67394E-04 0.00381  3.67495E-04 0.00382  3.32541E-04 0.05034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56064E-03 0.03842  2.18369E-04 0.19208  1.02785E-03 0.09481  9.52224E-04 0.09527  3.00618E-03 0.05578  1.00969E-03 0.10952  3.46320E-04 0.14545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04854E-01 0.07760  1.24906E-02 3.3E-09  3.18076E-02 0.00037  1.09415E-01 0.00037  3.17269E-01 0.00038  1.35374E+00 0.00018  8.67833E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53754E-03 0.03740  2.16103E-04 0.18717  1.04118E-03 0.09289  9.47400E-04 0.09224  2.99299E-03 0.05464  9.92301E-04 0.11035  3.47561E-04 0.14684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89369E-01 0.07736  1.24906E-02 0.0E+00  3.18086E-02 0.00035  1.09415E-01 0.00036  3.17258E-01 0.00037  1.35374E+00 0.00018  8.67833E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96964E+01 0.03859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33295E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66257E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82292E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04822E+01 0.00717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85385E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30391E-05 0.00026  3.30388E-05 0.00026  3.30568E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28940E-04 0.00088  4.28977E-04 0.00088  4.23704E-04 0.01120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72710E-01 0.00046  6.72153E-01 0.00046  7.89384E-01 0.01268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03883E+01 0.01844 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41495E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27459E+20 0.00057  2.18833E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53293E-01 6.3E-05  3.96175E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.78912E-04 0.00133  1.02346E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.26476E-04 0.00120  3.47701E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.47563E-04 0.00161  2.45355E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  6.06868E-04 0.00269  5.97231E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45136E+00 0.00209  2.43415E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.2E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.31046E-08 0.00035  1.83659E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52365E-01 6.4E-05  3.92700E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27464E-02 0.00060  1.40511E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53987E-03 0.00482 -2.59009E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97312E-04 0.01508 -2.40682E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61874E-04 0.03932 -4.33128E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67292E-04 0.05309 -2.14067E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77995E-04 0.02792 -5.41266E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54776E-04 0.04224 -3.75375E-04 0.02423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52366E-01 6.4E-05  3.92700E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27465E-02 0.00060  1.40511E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53988E-03 0.00482 -2.59009E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97319E-04 0.01507 -2.40682E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61860E-04 0.03933 -4.33128E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67291E-04 0.05309 -2.14067E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78003E-04 0.02792 -5.41266E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54776E-04 0.04224 -3.75375E-04 0.02423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01249E-01 0.00017  3.81107E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10651E+00 0.00017  8.74646E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.26252E-04 0.00120  3.47701E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42617E-03 0.00068  4.42628E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48866E-01 6.2E-05  3.49894E-03 0.00058  9.50755E-04 0.00205  3.91749E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36013E-02 0.00057 -8.54868E-04 0.00159 -2.51404E-05 0.04116  1.40763E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.65772E-03 0.00446 -1.17856E-04 0.00829 -6.69484E-05 0.01027 -2.52314E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  5.24311E-04 0.01438 -2.69991E-05 0.03483 -3.15159E-05 0.01511 -2.37530E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -1.33263E-04 0.04724 -2.86114E-05 0.02695 -2.17860E-05 0.02443 -4.30949E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.62756E-04 0.05374  4.53561E-06 0.15874 -4.74483E-06 0.11061 -2.13593E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -2.57264E-04 0.03020 -2.07303E-05 0.02925 -1.53911E-05 0.01912 -5.39727E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.31812E-04 0.04919  2.29637E-05 0.02266  4.57537E-06 0.07235 -3.79951E-04 0.02369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48867E-01 6.2E-05  3.49894E-03 0.00058  9.50755E-04 0.00205  3.91749E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36013E-02 0.00057 -8.54868E-04 0.00159 -2.51404E-05 0.04116  1.40763E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.65773E-03 0.00446 -1.17856E-04 0.00829 -6.69484E-05 0.01027 -2.52314E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  5.24318E-04 0.01437 -2.69991E-05 0.03483 -3.15159E-05 0.01511 -2.37530E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33249E-04 0.04725 -2.86114E-05 0.02695 -2.17860E-05 0.02443 -4.30949E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.62756E-04 0.05374  4.53561E-06 0.15874 -4.74483E-06 0.11061 -2.13593E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57272E-04 0.03020 -2.07303E-05 0.02925 -1.53911E-05 0.01912 -5.39727E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.31812E-04 0.04919  2.29637E-05 0.02266  4.57537E-06 0.07235 -3.79951E-04 0.02369 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:15:51 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97254E-01  9.95442E-01  9.95308E-01  9.97868E-01  1.00465E+00  1.00479E+00  1.00106E+00  1.00363E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99046E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30593E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56941E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95014E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98553E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47042E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46820E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21578E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44969E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85074E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46408E+01 ;
INIT_TIME                 (idx, 1)        =  1.75517E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.59833E-01  1.25150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26057E+01  8.27548E+00  6.88833E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95833E-02  9.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66500E-02  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46407E+01  5.38409E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01724E+00 0.00334 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26678E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.33985E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19984E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.62981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09206E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03064E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17808E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41721E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53341E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17410E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75529E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06006E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73910E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.35992E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80931E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54801E-01  3.54849E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23432E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94835E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.69158E-03 0.01544 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.47095E-03 0.02372 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50685E+18 1.2E-05  1.50685E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 2.9E-07  6.17822E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75472E+17 0.00073  3.42257E+17 0.00088  1.33215E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09329E+18 0.00032  9.60079E+17 0.00031  1.33215E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40465E+18 0.00070  1.40465E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56890E+20 0.00064  2.62225E+18 0.00069  5.54268E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12132E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40543E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06235E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81744E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81744E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07127E+00 0.00073  1.06423E+00 0.00071  7.33992E-03 0.01124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07240E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07302E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07240E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37847E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09629E-03 0.00792  2.02934E-04 0.04109  1.00334E-03 0.01899  9.77747E-04 0.01930  2.81775E-03 0.01148  8.20920E-04 0.02100  2.73608E-04 0.03655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40232E-01 0.01909  8.56853E-03 0.03029  3.16792E-02 0.00284  1.08564E-01 0.00402  3.17302E-01 0.00011  1.33704E+00 0.00493  6.69874E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84889E-03 0.01117  2.11921E-04 0.05844  1.11768E-03 0.02924  1.14765E-03 0.02646  3.13809E-03 0.01650  9.18611E-04 0.03140  3.14936E-04 0.05123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51796E-01 0.02696  1.24906E-02 4.3E-07  3.18082E-02 0.00015  1.09413E-01 9.4E-05  3.17312E-01 0.00015  1.35328E+00 0.00012  8.64843E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33533E-04 0.00175  3.33586E-04 0.00176  3.25732E-04 0.01864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57200E-04 0.00157  3.57256E-04 0.00157  3.48990E-04 0.01869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83992E-03 0.01147  2.35759E-04 0.06133  1.13357E-03 0.02944  1.11894E-03 0.02786  3.12063E-03 0.01677  9.16647E-04 0.03350  3.14378E-04 0.05306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50008E-01 0.02840  1.24906E-02 7.0E-07  3.18095E-02 0.00019  1.09410E-01 0.00012  3.17289E-01 0.00016  1.35331E+00 0.00013  8.63901E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34196E-04 0.00409  3.34171E-04 0.00408  3.01158E-04 0.04998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57933E-04 0.00405  3.57908E-04 0.00405  3.22427E-04 0.04987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86406E-03 0.03724  2.38161E-04 0.22261  1.01199E-03 0.09930  1.23587E-03 0.08881  3.18461E-03 0.05347  8.73620E-04 0.10543  3.19798E-04 0.17175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69294E-01 0.08934  1.24907E-02 7.5E-06  3.17962E-02 0.00051  1.09375E-01 3.0E-09  3.17223E-01 0.00030  1.35310E+00 0.00034  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82299E-03 0.03636  2.54823E-04 0.22106  1.03831E-03 0.09325  1.21067E-03 0.08828  3.13248E-03 0.05171  8.78116E-04 0.10381  3.08595E-04 0.16817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66018E-01 0.08667  1.24907E-02 7.5E-06  3.17962E-02 0.00051  1.09375E-01 3.0E-09  3.17232E-01 0.00031  1.35317E+00 0.00031  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07871E+01 0.03752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35618E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59437E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89566E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05680E+01 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78455E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30423E-05 0.00028  3.30428E-05 0.00028  3.29765E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.22551E-04 0.00086  4.22584E-04 0.00086  4.15364E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72254E-01 0.00045  6.71814E-01 0.00046  7.69185E-01 0.01303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06534E+01 0.01827 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37820E+00 0.00118 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35685E+20 0.00051  2.21207E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53286E-01 5.1E-05  3.96246E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.80992E-04 0.00110  1.11503E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  9.27969E-04 0.00095  3.53386E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.46977E-04 0.00108  2.41883E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  6.03387E-04 0.00262  5.88865E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44310E+00 0.00245  2.43451E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 1.7E-06  2.02033E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.30615E-08 0.00029  1.83401E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52358E-01 5.0E-05  3.92716E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27473E-02 0.00079  1.40657E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56212E-03 0.00438 -2.55821E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13696E-04 0.02031 -2.41936E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75269E-04 0.04235 -4.33659E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60816E-04 0.05237 -2.12888E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70752E-04 0.02664 -5.41328E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58970E-04 0.03760 -3.75449E-04 0.01853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52359E-01 5.0E-05  3.92716E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27472E-02 0.00079  1.40657E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56213E-03 0.00438 -2.55821E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13683E-04 0.02030 -2.41936E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75263E-04 0.04236 -4.33659E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60813E-04 0.05236 -2.12888E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70756E-04 0.02664 -5.41328E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58972E-04 0.03759 -3.75449E-04 0.01853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01239E-01 0.00013  3.81160E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10654E+00 0.00013  8.74523E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.27673E-04 0.00095  3.53386E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42761E-03 0.00059  4.49870E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48858E-01 4.9E-05  3.50003E-03 0.00044  9.68705E-04 0.00170  3.91748E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36057E-02 0.00078 -8.58414E-04 0.00134 -2.56728E-05 0.04317  1.40914E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.67864E-03 0.00408 -1.16519E-04 0.00895 -6.86522E-05 0.00921 -2.48956E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.40654E-04 0.01971 -2.69584E-05 0.03612 -3.28869E-05 0.01346 -2.38647E-03 0.00452 ];
INF_S4                    (idx, [1:   8]) = [ -1.46772E-04 0.04936 -2.84974E-05 0.02923 -2.24770E-05 0.01966 -4.31412E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.54703E-04 0.05437  6.11326E-06 0.12712 -3.99048E-06 0.06785 -2.12489E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -2.48976E-04 0.02811 -2.17764E-05 0.03170 -1.47853E-05 0.02323 -5.39849E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.36921E-04 0.04229  2.20487E-05 0.03015  4.84923E-06 0.08896 -3.80298E-04 0.01848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48859E-01 4.9E-05  3.50003E-03 0.00044  9.68705E-04 0.00170  3.91748E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36056E-02 0.00078 -8.58414E-04 0.00134 -2.56728E-05 0.04317  1.40914E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.67865E-03 0.00408 -1.16519E-04 0.00895 -6.86522E-05 0.00921 -2.48956E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.40641E-04 0.01971 -2.69584E-05 0.03612 -3.28869E-05 0.01346 -2.38647E-03 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46766E-04 0.04937 -2.84974E-05 0.02923 -2.24770E-05 0.01966 -4.31412E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.54700E-04 0.05437  6.11326E-06 0.12712 -3.99048E-06 0.06785 -2.12489E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48980E-04 0.02811 -2.17764E-05 0.03170 -1.47853E-05 0.02323 -5.39849E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.36924E-04 0.04227  2.20487E-05 0.03015  4.84923E-06 0.08896 -3.80298E-04 0.01848 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:32:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95771E-01  1.00630E+00  9.94579E-01  9.93386E-01  1.00628E+00  1.00503E+00  1.00325E+00  9.95405E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99779E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19921E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58008E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83726E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87237E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45985E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45763E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30670E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44304E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16131E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10479E+01 ;
INIT_TIME                 (idx, 1)        =  1.75517E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.12250E-01  1.77550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86402E+01  8.69803E+00  7.33642E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92833E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.34167E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10478E+01  5.70344E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99218E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53797E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.04 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.70273E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23030E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76345E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59343E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51032E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34338E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20520E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08589E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05558E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67083E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80170E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69002E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.61658E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14427E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89791E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31546E+00  6.31630E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23383E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.49091E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.88339E-03 0.01580 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.67329E-02 0.00455 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51695E+18 3.8E-05  1.51695E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17045E+17 9.7E-07  6.17045E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.09683E+17 0.00070  3.74089E+17 0.00081  1.35594E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12673E+18 0.00031  9.91134E+17 0.00031  1.35594E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44895E+18 0.00069  1.44895E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.70635E+20 0.00064  2.68356E+18 0.00070  5.67951E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21639E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44837E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11208E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79996E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04913E+00 0.00075  1.04195E+00 0.00074  6.95536E-03 0.01229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04757E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04718E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04757E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34653E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09635E-03 0.00856  1.80665E-04 0.04678  1.06029E-03 0.01911  9.85968E-04 0.02006  2.78639E-03 0.01211  8.02301E-04 0.02175  2.80739E-04 0.03639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47842E-01 0.01918  7.66911E-03 0.03549  3.15603E-02 0.00349  1.08957E-01 0.00284  3.17229E-01 0.00010  1.32559E+00 0.00640  6.60783E+00 0.02506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62237E-03 0.01212  1.79642E-04 0.06760  1.12620E-03 0.02781  1.09422E-03 0.02990  3.06513E-03 0.01830  8.40390E-04 0.03190  3.16792E-04 0.05143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57450E-01 0.02680  1.24903E-02 6.9E-06  3.17550E-02 0.00029  1.09398E-01 0.00014  3.17220E-01 0.00013  1.35219E+00 0.00066  8.67841E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33897E-04 0.00167  3.33912E-04 0.00168  3.29705E-04 0.01901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50203E-04 0.00149  3.50219E-04 0.00151  3.45688E-04 0.01896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61947E-03 0.01239  1.68643E-04 0.07892  1.15970E-03 0.02860  1.07834E-03 0.03011  3.02242E-03 0.01851  8.65918E-04 0.03506  3.24442E-04 0.05482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77096E-01 0.03000  1.24903E-02 1.1E-05  3.17491E-02 0.00037  1.09405E-01 0.00020  3.17207E-01 0.00014  1.35313E+00 0.00016  8.68060E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36643E-04 0.00402  3.36539E-04 0.00403  2.96870E-04 0.04396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53105E-04 0.00399  3.52993E-04 0.00399  3.11531E-04 0.04412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69161E-03 0.03863  1.55636E-04 0.22261  1.26809E-03 0.08722  1.15518E-03 0.09251  3.04219E-03 0.05733  7.25195E-04 0.11994  3.45319E-04 0.17111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22453E-01 0.08988  1.24902E-02 2.6E-05  3.18077E-02 0.00036  1.09430E-01 0.00051  3.17150E-01 0.00027  1.35337E+00 0.00032  8.70171E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73286E-03 0.03746  1.65660E-04 0.21628  1.23543E-03 0.08385  1.15922E-03 0.08925  3.06562E-03 0.05562  7.47299E-04 0.11655  3.59630E-04 0.16966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32691E-01 0.08921  1.24902E-02 2.6E-05  3.18076E-02 0.00034  1.09430E-01 0.00051  3.17159E-01 0.00027  1.35337E+00 0.00032  8.70171E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01121E+01 0.03922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35597E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51984E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61656E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97267E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70667E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30222E-05 0.00026  3.30234E-05 0.00026  3.28050E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15504E-04 0.00082  4.15525E-04 0.00082  4.10754E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71276E-01 0.00044  6.70945E-01 0.00044  7.54273E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08673E+01 0.01798 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34709E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46428E+20 0.00064  2.24204E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53246E-01 5.0E-05  3.96258E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91933E-04 0.00122  1.20310E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  9.29363E-04 0.00103  3.58902E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.37430E-04 0.00133  2.38592E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.83874E-04 0.00297  5.87640E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45910E+00 0.00234  2.46296E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02228E+02 2.6E-06  2.02316E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.30243E-08 0.00026  1.83346E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52313E-01 5.0E-05  3.92667E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27491E-02 0.00064  1.40549E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57208E-03 0.00475 -2.56797E-03 0.00526 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97023E-04 0.01900 -2.38431E-03 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73290E-04 0.04940 -4.31990E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54791E-04 0.05872 -2.13036E-03 0.00551 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77284E-04 0.02275 -5.41696E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59043E-04 0.04802 -3.72542E-04 0.02291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52313E-01 5.0E-05  3.92667E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27491E-02 0.00064  1.40549E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57206E-03 0.00475 -2.56797E-03 0.00526 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97027E-04 0.01900 -2.38431E-03 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73291E-04 0.04939 -4.31990E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54792E-04 0.05872 -2.13036E-03 0.00551 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77278E-04 0.02275 -5.41696E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59048E-04 0.04803 -3.72542E-04 0.02291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01174E-01 0.00012  3.81191E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10678E+00 0.00012  8.74452E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29099E-04 0.00103  3.58902E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42596E-03 0.00071  4.57419E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48820E-01 4.8E-05  3.49285E-03 0.00054  9.83487E-04 0.00222  3.91684E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36066E-02 0.00060 -8.57499E-04 0.00159 -2.60698E-05 0.03411  1.40810E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.68698E-03 0.00449 -1.14907E-04 0.01006 -7.00395E-05 0.01076 -2.49793E-03 0.00534 ];
INF_S3                    (idx, [1:   8]) = [  5.23284E-04 0.01763 -2.62607E-05 0.03244 -3.26418E-05 0.01475 -2.35167E-03 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -1.45711E-04 0.05895 -2.75791E-05 0.03347 -2.27663E-05 0.01826 -4.29713E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.50863E-04 0.05987  3.92746E-06 0.18637 -5.30013E-06 0.07110 -2.12506E-03 0.00554 ];
INF_S6                    (idx, [1:   8]) = [ -2.55391E-04 0.02533 -2.18929E-05 0.03532 -1.44798E-05 0.02635 -5.40248E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.35760E-04 0.05389  2.32826E-05 0.02746  4.82840E-06 0.08813 -3.77370E-04 0.02254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48820E-01 4.8E-05  3.49285E-03 0.00054  9.83487E-04 0.00222  3.91684E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36066E-02 0.00060 -8.57499E-04 0.00159 -2.60698E-05 0.03411  1.40810E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.68697E-03 0.00449 -1.14907E-04 0.01006 -7.00395E-05 0.01076 -2.49793E-03 0.00534 ];
INF_SP3                   (idx, [1:   8]) = [  5.23288E-04 0.01763 -2.62607E-05 0.03244 -3.26418E-05 0.01475 -2.35167E-03 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45712E-04 0.05894 -2.75791E-05 0.03347 -2.27663E-05 0.01826 -4.29713E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.50865E-04 0.05987  3.92746E-06 0.18637 -5.30013E-06 0.07110 -2.12506E-03 0.00554 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55385E-04 0.02532 -2.18929E-05 0.03532 -1.44798E-05 0.02635 -5.40248E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.35765E-04 0.05390  2.32826E-05 0.02746  4.82840E-06 0.08813 -3.77370E-04 0.02254 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1450_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:51:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:49:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96178E-01  9.95268E-01  9.95132E-01  1.00307E+00  1.00689E+00  1.00558E+00  1.00134E+00  9.96536E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00585E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.04493E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59551E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74707E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78159E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45325E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45102E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38620E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41391E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50450E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78490E+01 ;
INIT_TIME                 (idx, 1)        =  1.75517E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.97983E-01  1.93617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50353E+01  8.86328E+00  7.53188E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.90000E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.02667E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78489E+01  5.78489E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02153E+00 0.00363 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65675E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.75086E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22220E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.52354E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.70561E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58701E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38030E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19633E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09345E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07278E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14859E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67560E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81717E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70031E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.40314E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39986E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97773E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29857E+01  1.29875E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25858E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.08736E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.88983E-03 0.01480 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.57857E-02 0.00301 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09602E-02 4.9E-09  7.09602E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52587E+18 4.5E-05  1.52587E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16340E+17 1.7E-06  6.16340E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40900E+17 0.00068  4.02682E+17 0.00081  1.38218E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15724E+18 0.00032  1.01902E+18 0.00032  1.38218E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48887E+18 0.00069  1.48887E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83880E+20 0.00063  2.75007E+18 0.00076  5.81130E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31720E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48896E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16041E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.81848E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81848E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78042E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02530E+00 0.00078  1.01861E+00 0.00075  6.63782E-03 0.01287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02501E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02501E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31875E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00529E-03 0.00860  1.87302E-04 0.04207  1.01290E-03 0.01940  9.90066E-04 0.01993  2.75914E-03 0.01209  7.81953E-04 0.02283  2.73928E-04 0.03920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37418E-01 0.02035  7.99482E-03 0.03357  3.14832E-02 0.00350  1.08896E-01 0.00284  3.17262E-01 0.00010  1.33342E+00 0.00534  6.29072E+00 0.02744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44467E-03 0.01227  2.23082E-04 0.05794  1.09479E-03 0.02773  1.03672E-03 0.02765  2.92505E-03 0.01710  8.72795E-04 0.03313  2.92235E-04 0.05202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48668E-01 0.02785  1.24939E-02 0.00030  3.16577E-02 0.00053  1.09315E-01 0.00016  3.17187E-01 0.00011  1.35248E+00 0.00045  8.64403E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40387E-04 0.00164  3.40414E-04 0.00165  3.32878E-04 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48896E-04 0.00145  3.48924E-04 0.00146  3.41180E-04 0.02055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47193E-03 0.01294  2.27921E-04 0.06358  1.06465E-03 0.02995  1.06539E-03 0.03046  2.94347E-03 0.01890  8.73657E-04 0.03425  2.96847E-04 0.05665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53619E-01 0.03176  1.24959E-02 0.00046  3.16465E-02 0.00063  1.09305E-01 0.00018  3.17251E-01 0.00018  1.35197E+00 0.00058  8.64944E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41074E-04 0.00397  3.41106E-04 0.00398  2.88635E-04 0.05483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49623E-04 0.00393  3.49654E-04 0.00394  2.96032E-04 0.05482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08057E-03 0.04155  2.48206E-04 0.24118  1.00476E-03 0.09890  9.48784E-04 0.10254  2.61089E-03 0.06330  9.69081E-04 0.10222  2.98843E-04 0.18099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92251E-01 0.09166  1.24899E-02 3.5E-05  3.16057E-02 0.00153  1.09263E-01 0.00036  3.17410E-01 0.00057  1.34997E+00 0.00253  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22425E-03 0.04111  2.44081E-04 0.22195  1.02987E-03 0.09873  9.85523E-04 0.10066  2.66382E-03 0.06143  9.94686E-04 0.10040  3.06273E-04 0.17437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93731E-01 0.09051  1.24899E-02 3.5E-05  3.16065E-02 0.00153  1.09268E-01 0.00035  3.17409E-01 0.00057  1.35001E+00 0.00252  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78484E+01 0.04141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41942E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50486E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38209E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86767E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66105E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29839E-05 0.00026  3.29867E-05 0.00026  3.25159E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12942E-04 0.00084  4.12971E-04 0.00085  4.09147E-04 0.01103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68195E-01 0.00044  6.67961E-01 0.00045  7.35778E-01 0.01418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10595E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31987E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56039E+20 0.00056  2.27839E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53221E-01 6.2E-05  3.96289E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10085E-04 0.00110  1.26339E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  9.36582E-04 0.00097  3.61523E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.26497E-04 0.00110  2.35184E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.59061E-04 0.00203  5.82595E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46832E+00 0.00189  2.47719E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02304E+02 2.3E-06  2.02570E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.29412E-08 0.00030  1.83396E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52284E-01 6.5E-05  3.92678E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27404E-02 0.00059  1.40614E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56687E-03 0.00384 -2.60486E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00164E-04 0.01729 -2.41045E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68266E-04 0.04511 -4.30759E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66886E-04 0.04396 -2.15284E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83153E-04 0.02155 -5.40941E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66223E-04 0.03637 -3.54879E-04 0.02023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52284E-01 6.5E-05  3.92678E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27404E-02 0.00059  1.40614E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56688E-03 0.00384 -2.60486E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00163E-04 0.01729 -2.41045E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68273E-04 0.04510 -4.30759E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66885E-04 0.04396 -2.15284E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83156E-04 0.02155 -5.40941E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66222E-04 0.03636 -3.54879E-04 0.02023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01114E-01 0.00016  3.81230E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10700E+00 0.00016  8.74362E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.36328E-04 0.00097  3.61523E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40949E-03 0.00054  4.59441E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48811E-01 6.4E-05  3.47204E-03 0.00049  9.82942E-04 0.00161  3.91695E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35948E-02 0.00058 -8.54351E-04 0.00133 -2.60948E-05 0.03514  1.40875E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.68081E-03 0.00361 -1.13946E-04 0.00895 -6.98289E-05 0.00870 -2.53503E-03 0.00573 ];
INF_S3                    (idx, [1:   8]) = [  5.28155E-04 0.01650 -2.79910E-05 0.02358 -3.29904E-05 0.02024 -2.37746E-03 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -1.40732E-04 0.05239 -2.75333E-05 0.02364 -2.27261E-05 0.01848 -4.28486E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.61088E-04 0.04519  5.79846E-06 0.11659 -4.87356E-06 0.09097 -2.14797E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [ -2.61967E-04 0.02407 -2.11862E-05 0.03522 -1.45395E-05 0.03282 -5.39487E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.43736E-04 0.04285  2.24872E-05 0.03298  5.33531E-06 0.06128 -3.60214E-04 0.01988 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48812E-01 6.4E-05  3.47204E-03 0.00049  9.82942E-04 0.00161  3.91695E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35948E-02 0.00058 -8.54351E-04 0.00133 -2.60948E-05 0.03514  1.40875E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.68082E-03 0.00361 -1.13946E-04 0.00895 -6.98289E-05 0.00870 -2.53503E-03 0.00573 ];
INF_SP3                   (idx, [1:   8]) = [  5.28154E-04 0.01650 -2.79910E-05 0.02358 -3.29904E-05 0.02024 -2.37746E-03 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40740E-04 0.05237 -2.75333E-05 0.02364 -2.27261E-05 0.01848 -4.28486E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.61086E-04 0.04518  5.79846E-06 0.11659 -4.87356E-06 0.09097 -2.14797E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61970E-04 0.02407 -2.11862E-05 0.03522 -1.45395E-05 0.03282 -5.39487E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.43734E-04 0.04283  2.24872E-05 0.03298  5.33531E-06 0.06128 -3.60214E-04 0.01988 ];

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

