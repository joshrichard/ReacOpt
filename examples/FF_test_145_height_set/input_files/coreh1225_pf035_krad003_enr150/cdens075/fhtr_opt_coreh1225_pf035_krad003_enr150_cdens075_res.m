
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:17:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:26:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00059E+00  9.92445E-01  1.00955E+00  9.92166E-01  9.91549E-01  9.92773E-01  1.01230E+00  1.00863E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53288E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54671E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18316E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21708E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33187E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32991E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82386E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32081E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90527E+01 ;
RUNNING_TIME              (idx, 1)        =  9.28377E+00 ;
INIT_TIME                 (idx, 1)        =  2.21620E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05745E+00  7.05745E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28363E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01568E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61568E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  9.35579E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.67564E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.40958E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.35579E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67564E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.73176E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.30896E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71283E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.68751E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94166E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.83424E-03 0.01229 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 3.6E-07  6.17817E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72136E+17 0.00081  3.64372E+17 0.00091  1.07764E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08995E+18 0.00035  9.82189E+17 0.00034  1.07764E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35642E+18 0.00073  1.35642E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89679E+20 0.00069  3.67664E+18 0.00073  4.86003E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67207E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35716E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80400E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16698E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11002E+00 0.00071  1.10244E+00 0.00068  7.57177E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11073E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11135E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11073E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38296E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91105E-03 0.00783  1.75118E-04 0.04727  9.82355E-04 0.02004  9.58282E-04 0.01845  2.71686E-03 0.01123  7.95922E-04 0.02045  2.82514E-04 0.03665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67378E-01 0.01993  7.64423E-03 0.03564  3.16192E-02 0.00348  1.09020E-01 0.00284  3.17339E-01 0.00011  1.34472E+00 0.00348  6.65252E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79735E-03 0.01102  2.09417E-04 0.06439  1.15663E-03 0.02855  1.12700E-03 0.02744  3.04611E-03 0.01660  9.42898E-04 0.02968  3.15298E-04 0.05542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52521E-01 0.02824  1.24906E-02 7.3E-09  3.18048E-02 0.00016  1.09481E-01 0.00023  3.17309E-01 0.00014  1.35295E+00 0.00014  8.65023E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42108E-04 0.00178  2.42169E-04 0.00179  2.36375E-04 0.02102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68690E-04 0.00169  2.68757E-04 0.00170  2.62300E-04 0.02095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84962E-03 0.01154  2.06802E-04 0.06695  1.16868E-03 0.02783  1.12492E-03 0.02733  3.06518E-03 0.01676  9.59928E-04 0.02977  3.24101E-04 0.05708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56093E-01 0.02992  1.24906E-02 4.3E-09  3.18053E-02 0.00018  1.09484E-01 0.00026  3.17311E-01 0.00015  1.35305E+00 0.00015  8.65139E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44506E-04 0.00418  2.44642E-04 0.00421  2.16294E-04 0.04908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71358E-04 0.00415  2.71509E-04 0.00418  2.39735E-04 0.04896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75423E-03 0.03523  2.81823E-04 0.18410  1.10633E-03 0.08760  1.05900E-03 0.08551  3.09085E-03 0.05167  9.10298E-04 0.09458  3.05926E-04 0.18115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84474E-01 0.08227  1.24906E-02 0.0E+00  3.18053E-02 0.00042  1.09449E-01 0.00047  3.17283E-01 0.00040  1.35266E+00 0.00038  8.69811E+00 0.00453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71964E-03 0.03459  2.70137E-04 0.18761  1.10264E-03 0.08699  1.07907E-03 0.08334  3.02915E-03 0.05058  9.25720E-04 0.09390  3.12915E-04 0.17895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90117E-01 0.08090  1.24906E-02 0.0E+00  3.18053E-02 0.00042  1.09449E-01 0.00047  3.17284E-01 0.00040  1.35267E+00 0.00038  8.69605E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.78843E+01 0.03579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44224E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71027E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74529E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76325E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81840E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29292E-05 0.00027  3.29293E-05 0.00027  3.29109E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62947E-04 0.00096  3.62982E-04 0.00097  3.57685E-04 0.01182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14620E-01 0.00049  6.14137E-01 0.00050  7.17289E-01 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05672E+01 0.01878 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38303E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19722E+20 0.00077  1.69950E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53828E-01 5.0E-05  3.95883E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.74794E-04 0.00099  1.13095E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.25473E-03 0.00084  4.05236E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.79937E-04 0.00095  2.92141E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  9.27281E-04 0.00199  7.11451E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44062E+00 0.00172  2.43531E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 1.7E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92619E-08 0.00034  1.81578E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52576E-01 5.1E-05  3.91831E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28497E-02 0.00060  1.41650E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65852E-03 0.00302 -2.55823E-03 0.00629 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28895E-04 0.01572 -2.36790E-03 0.00609 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30658E-04 0.07669 -4.28165E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51380E-04 0.05138 -2.08241E-03 0.00580 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57729E-04 0.02748 -5.36503E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42247E-04 0.03788 -3.16876E-04 0.02322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52577E-01 5.1E-05  3.91831E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28497E-02 0.00060  1.41650E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65852E-03 0.00302 -2.55823E-03 0.00629 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28919E-04 0.01571 -2.36790E-03 0.00609 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30647E-04 0.07669 -4.28165E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51401E-04 0.05137 -2.08241E-03 0.00580 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57718E-04 0.02747 -5.36503E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42257E-04 0.03788 -3.16876E-04 0.02322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01451E-01 0.00013  3.80749E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10576E+00 0.00013  8.75469E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25434E-03 0.00085  4.05236E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49890E-03 0.00056  5.14371E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49329E-01 5.1E-05  3.24727E-03 0.00043  1.09211E-03 0.00180  3.90739E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36472E-02 0.00057 -7.97506E-04 0.00150 -2.77754E-05 0.03869  1.41928E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.76569E-03 0.00308 -1.07172E-04 0.01008 -7.86160E-05 0.01184 -2.47962E-03 0.00640 ];
INF_S3                    (idx, [1:   8]) = [  5.52746E-04 0.01489 -2.38514E-05 0.03201 -3.63829E-05 0.01987 -2.33152E-03 0.00617 ];
INF_S4                    (idx, [1:   8]) = [ -1.03360E-04 0.09558 -2.72981E-05 0.02548 -2.45268E-05 0.02068 -4.25712E-03 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  1.46254E-04 0.05252  5.12585E-06 0.13732 -6.31583E-06 0.08093 -2.07610E-03 0.00582 ];
INF_S6                    (idx, [1:   8]) = [ -2.37182E-04 0.02885 -2.05469E-05 0.03456 -1.65151E-05 0.02216 -5.34851E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.21835E-04 0.04256  2.04116E-05 0.02904  6.30226E-06 0.07059 -3.23178E-04 0.02299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49329E-01 5.1E-05  3.24727E-03 0.00043  1.09211E-03 0.00180  3.90739E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36472E-02 0.00057 -7.97506E-04 0.00150 -2.77754E-05 0.03869  1.41928E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.76569E-03 0.00308 -1.07172E-04 0.01008 -7.86160E-05 0.01184 -2.47962E-03 0.00640 ];
INF_SP3                   (idx, [1:   8]) = [  5.52770E-04 0.01489 -2.38514E-05 0.03201 -3.63829E-05 0.01987 -2.33152E-03 0.00617 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03349E-04 0.09559 -2.72981E-05 0.02548 -2.45268E-05 0.02068 -4.25712E-03 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  1.46275E-04 0.05251  5.12585E-06 0.13732 -6.31583E-06 0.08093 -2.07610E-03 0.00582 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37171E-04 0.02885 -2.05469E-05 0.03456 -1.65151E-05 0.02216 -5.34851E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.21845E-04 0.04256  2.04116E-05 0.02904  6.30226E-06 0.07059 -3.23178E-04 0.02299 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:17:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:42:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00546E+00  9.88546E-01  1.00979E+00  9.88846E-01  9.89378E-01  9.89887E-01  1.01457E+00  1.01353E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99035E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59579E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54042E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13209E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16733E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32656E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32460E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85410E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34625E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00096E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00096E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82006E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46668E+01 ;
INIT_TIME                 (idx, 1)        =  2.21620E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.50317E-01  1.19750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21806E+01  8.19177E+00  6.93140E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91167E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63667E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46667E+01  5.31610E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04698E+00 0.00784 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06265E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.83 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.41193E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20602E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.40951E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73802E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62995E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03813E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17972E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48347E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64776E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17282E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75643E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06521E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74008E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.68926E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20428E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77050E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39982E-01  2.40019E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.67171E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92891E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.96322E-03 0.01207 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13785E-03 0.02890 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50732E+18 1.5E-05  1.50732E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17795E+17 3.9E-07  6.17795E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94809E+17 0.00074  3.85515E+17 0.00084  1.09294E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11260E+18 0.00033  1.00331E+18 0.00032  1.09294E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38525E+18 0.00072  1.38525E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98188E+20 0.00068  3.73893E+18 0.00074  4.94449E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72341E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38494E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83498E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16594E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16594E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08776E+00 0.00075  1.08047E+00 0.00073  7.44280E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08863E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08840E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08863E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35503E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02541E-03 0.00779  1.79220E-04 0.04500  1.01854E-03 0.01933  9.70544E-04 0.01883  2.77107E-03 0.01160  8.05483E-04 0.02261  2.80553E-04 0.03463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52510E-01 0.01847  7.86906E-03 0.03431  3.16143E-02 0.00348  1.09469E-01 0.00015  3.17335E-01 0.00011  1.33651E+00 0.00494  6.77397E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87397E-03 0.01165  2.13357E-04 0.06473  1.19374E-03 0.02657  1.10156E-03 0.02702  3.11522E-03 0.01740  9.39524E-04 0.03149  3.10573E-04 0.05069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46487E-01 0.02706  1.24906E-02 7.9E-07  3.18025E-02 0.00016  1.09470E-01 0.00019  3.17386E-01 0.00017  1.35258E+00 0.00019  8.66503E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42356E-04 0.00195  2.42385E-04 0.00195  2.39392E-04 0.02179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63543E-04 0.00176  2.63574E-04 0.00177  2.60379E-04 0.02178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83539E-03 0.01164  2.07134E-04 0.06535  1.18823E-03 0.02808  1.10260E-03 0.02764  3.13918E-03 0.01778  8.97216E-04 0.03127  3.01030E-04 0.05196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27751E-01 0.02745  1.24906E-02 7.7E-07  3.18057E-02 0.00016  1.09485E-01 0.00026  3.17364E-01 0.00017  1.35278E+00 0.00019  8.68235E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46817E-04 0.00469  2.46795E-04 0.00473  2.22272E-04 0.05130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68378E-04 0.00459  2.68352E-04 0.00462  2.42099E-04 0.05156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70974E-03 0.03495  2.04961E-04 0.24272  1.22629E-03 0.08108  1.24758E-03 0.08756  2.93324E-03 0.05444  9.00443E-04 0.10038  1.97224E-04 0.19013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51977E-01 0.08505  1.24907E-02 9.5E-06  3.17975E-02 0.00048  1.09411E-01 0.00033  3.17267E-01 0.00037  1.35326E+00 0.00031  8.73228E+00 0.00618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67717E-03 0.03466  1.95389E-04 0.23371  1.24149E-03 0.08099  1.22432E-03 0.08451  2.87875E-03 0.05362  9.26753E-04 0.09744  2.10472E-04 0.18499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67602E-01 0.08321  1.24907E-02 9.5E-06  3.17977E-02 0.00048  1.09411E-01 0.00032  3.17273E-01 0.00038  1.35318E+00 0.00031  8.73228E+00 0.00618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74108E+01 0.03558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44765E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.66177E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72291E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74891E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77444E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29176E-05 0.00028  3.29182E-05 0.00029  3.28602E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.58906E-04 0.00098  3.58915E-04 0.00099  3.57998E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14679E-01 0.00050  6.14292E-01 0.00050  6.99665E-01 0.01292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08961E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35342E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26372E+20 0.00064  1.71810E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53877E-01 6.4E-05  3.95842E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.74409E-04 0.00082  1.21758E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.25284E-03 0.00079  4.09539E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.78431E-04 0.00116  2.87781E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  9.27506E-04 0.00215  7.00933E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45089E+00 0.00148  2.43565E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 1.6E-06  2.02031E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92667E-08 0.00026  1.81411E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52620E-01 6.7E-05  3.91748E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28431E-02 0.00073  1.41339E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63888E-03 0.00338 -2.51688E-03 0.00629 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17390E-04 0.01848 -2.34874E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33282E-04 0.08519 -4.28811E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56418E-04 0.05235 -2.07109E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47273E-04 0.02660 -5.36717E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46367E-04 0.04864 -3.09786E-04 0.03049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52621E-01 6.7E-05  3.91748E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28431E-02 0.00073  1.41339E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63887E-03 0.00338 -2.51688E-03 0.00629 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17381E-04 0.01849 -2.34874E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33288E-04 0.08519 -4.28811E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56426E-04 0.05234 -2.07109E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47272E-04 0.02660 -5.36717E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46363E-04 0.04864 -3.09786E-04 0.03049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01525E-01 0.00016  3.80743E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10549E+00 0.00016  8.75482E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25248E-03 0.00079  4.09539E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50368E-03 0.00053  5.19365E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49373E-01 6.7E-05  3.24688E-03 0.00039  1.09958E-03 0.00167  3.90648E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36411E-02 0.00071 -7.98080E-04 0.00154 -2.84812E-05 0.02922  1.41624E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.74535E-03 0.00315 -1.06463E-04 0.01053 -7.79136E-05 0.00943 -2.43896E-03 0.00649 ];
INF_S3                    (idx, [1:   8]) = [  5.42543E-04 0.01757 -2.51535E-05 0.02969 -3.65824E-05 0.01757 -2.31216E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.06057E-04 0.10650 -2.72249E-05 0.02622 -2.52042E-05 0.02975 -4.26291E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.50608E-04 0.05402  5.81070E-06 0.11521 -5.50330E-06 0.10330 -2.06559E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -2.27441E-04 0.02855 -1.98321E-05 0.03199 -1.71843E-05 0.02496 -5.34999E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.25559E-04 0.05502  2.08083E-05 0.02665  5.88307E-06 0.07717 -3.15670E-04 0.03009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49374E-01 6.7E-05  3.24688E-03 0.00039  1.09958E-03 0.00167  3.90648E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36411E-02 0.00071 -7.98080E-04 0.00154 -2.84812E-05 0.02922  1.41624E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.74533E-03 0.00315 -1.06463E-04 0.01053 -7.79136E-05 0.00943 -2.43896E-03 0.00649 ];
INF_SP3                   (idx, [1:   8]) = [  5.42535E-04 0.01757 -2.51535E-05 0.02969 -3.65824E-05 0.01757 -2.31216E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.06063E-04 0.10649 -2.72249E-05 0.02622 -2.52042E-05 0.02975 -4.26291E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.50616E-04 0.05402  5.81070E-06 0.11521 -5.50330E-06 0.10330 -2.06559E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27440E-04 0.02854 -1.98321E-05 0.03199 -1.71843E-05 0.02496 -5.34999E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.25555E-04 0.05502  2.08083E-05 0.02665  5.88307E-06 0.07717 -3.15670E-04 0.03009 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:17:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:58:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00564E+00  1.01387E+00  1.01025E+00  9.89555E-01  9.90375E-01  9.89691E-01  1.01205E+00  9.88578E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99552E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52061E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54794E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02750E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06277E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31874E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31678E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92446E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34905E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16074E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14510E+01 ;
INIT_TIME                 (idx, 1)        =  2.21620E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.98100E-01  1.73650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85975E+01  8.84048E+00  7.57635E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82333E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19167E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14509E+01  5.75852E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99210E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41636E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.79737E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24358E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.51496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.31516E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01443E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36585E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21343E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00272E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22529E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67878E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80477E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69641E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.43755E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14289E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83822E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27168E+00  4.27238E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.68203E-01 0.00179 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.55439E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.15258E-03 0.01148 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.82423E-02 0.00465 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51558E+18 3.4E-05  1.51558E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17152E+17 9.1E-07  6.17152E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.24228E+17 0.00074  4.13685E+17 0.00085  1.10543E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14138E+18 0.00034  1.03084E+18 0.00034  1.10543E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41911E+18 0.00071  1.41911E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07570E+20 0.00067  3.80164E+18 0.00072  5.03768E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78792E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42017E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86875E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14847E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14847E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06793E+00 0.00075  1.06088E+00 0.00074  7.03505E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06744E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06825E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06744E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32811E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95268E-03 0.00808  1.76594E-04 0.04630  9.84619E-04 0.01980  9.39639E-04 0.01975  2.74701E-03 0.01203  8.16726E-04 0.02062  2.88096E-04 0.03955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71709E-01 0.02017  7.64417E-03 0.03564  3.15730E-02 0.00348  1.09413E-01 0.00013  3.17452E-01 0.00013  1.33368E+00 0.00534  6.56807E+00 0.02532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64926E-03 0.01125  1.82937E-04 0.06824  1.11603E-03 0.02844  1.02895E-03 0.02805  3.09231E-03 0.01768  9.33098E-04 0.03009  2.95926E-04 0.05598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42051E-01 0.02797  1.24905E-02 4.4E-06  3.17552E-02 0.00031  1.09399E-01 0.00016  3.17448E-01 0.00017  1.35273E+00 0.00016  8.66171E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42946E-04 0.00191  2.42937E-04 0.00192  2.42951E-04 0.02551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59378E-04 0.00176  2.59369E-04 0.00177  2.59316E-04 0.02529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58182E-03 0.01206  1.75293E-04 0.07266  1.08611E-03 0.02939  1.00650E-03 0.02974  3.08060E-03 0.01863  9.24200E-04 0.03030  3.09118E-04 0.05792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67210E-01 0.02983  1.24905E-02 6.0E-06  3.17416E-02 0.00043  1.09416E-01 0.00021  3.17371E-01 0.00016  1.35249E+00 0.00025  8.66048E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44611E-04 0.00453  2.44713E-04 0.00457  2.04081E-04 0.05865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61159E-04 0.00449  2.61269E-04 0.00452  2.17914E-04 0.05877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52090E-03 0.03700  1.69657E-04 0.24603  1.00589E-03 0.09661  1.01272E-03 0.09416  2.93651E-03 0.05714  1.06122E-03 0.09529  3.34908E-04 0.18192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.02707E-01 0.08531  1.24902E-02 2.9E-05  3.17660E-02 0.00073  1.09418E-01 0.00060  3.17198E-01 0.00031  1.35152E+00 0.00051  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52252E-03 0.03644  1.74921E-04 0.24066  9.91882E-04 0.09538  1.00681E-03 0.09162  2.93281E-03 0.05572  1.07509E-03 0.09177  3.41004E-04 0.16762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.29557E-01 0.08387  1.24902E-02 2.9E-05  3.17660E-02 0.00073  1.09418E-01 0.00060  3.17211E-01 0.00032  1.35151E+00 0.00051  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68650E+01 0.03675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44689E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61230E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55463E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67971E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70876E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29264E-05 0.00026  3.29280E-05 0.00026  3.27558E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53643E-04 0.00095  3.53628E-04 0.00096  3.55643E-04 0.01272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13430E-01 0.00049  6.13091E-01 0.00051  6.91758E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05821E+01 0.01882 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33024E+00 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34432E+20 0.00057  1.73130E+20 0.00133 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53844E-01 5.6E-05  3.95914E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.86966E-04 0.00145  1.31329E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.25666E-03 0.00126  4.16472E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.69695E-04 0.00140  2.85142E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  9.06849E-04 0.00213  7.00160E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45304E+00 0.00229  2.45548E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02225E+02 2.0E-06  2.02280E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.92235E-08 0.00025  1.81410E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52590E-01 5.9E-05  3.91753E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28225E-02 0.00044  1.41559E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66308E-03 0.00447 -2.52587E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33495E-04 0.01922 -2.35550E-03 0.00533 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33751E-04 0.06831 -4.29344E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55027E-04 0.03253 -2.07180E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65097E-04 0.02349 -5.37490E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47056E-04 0.04327 -3.37925E-04 0.02477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52591E-01 5.9E-05  3.91753E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28225E-02 0.00044  1.41559E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66307E-03 0.00447 -2.52587E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33499E-04 0.01922 -2.35550E-03 0.00533 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33742E-04 0.06831 -4.29344E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55030E-04 0.03253 -2.07180E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65091E-04 0.02349 -5.37490E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47061E-04 0.04327 -3.37925E-04 0.02477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01482E-01 0.00011  3.80795E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10565E+00 0.00011  8.75361E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25629E-03 0.00126  4.16472E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49223E-03 0.00057  5.27534E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49351E-01 5.9E-05  3.23905E-03 0.00047  1.11502E-03 0.00261  3.90638E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36195E-02 0.00044 -7.97068E-04 0.00137 -2.80002E-05 0.04311  1.41839E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.76955E-03 0.00428 -1.06467E-04 0.00833 -7.89992E-05 0.01000 -2.44687E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  5.58037E-04 0.01833 -2.45427E-05 0.03766 -3.74451E-05 0.01905 -2.31806E-03 0.00547 ];
INF_S4                    (idx, [1:   8]) = [ -1.07990E-04 0.08091 -2.57602E-05 0.02691 -2.52070E-05 0.01727 -4.26823E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.50921E-04 0.03412  4.10598E-06 0.20509 -6.02187E-06 0.06303 -2.06578E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -2.45739E-04 0.02447 -1.93579E-05 0.02877 -1.64271E-05 0.03156 -5.35847E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.26019E-04 0.05148  2.10372E-05 0.02507  5.88868E-06 0.06216 -3.43814E-04 0.02435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49352E-01 5.9E-05  3.23905E-03 0.00047  1.11502E-03 0.00261  3.90638E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36195E-02 0.00044 -7.97068E-04 0.00137 -2.80002E-05 0.04311  1.41839E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.76954E-03 0.00428 -1.06467E-04 0.00833 -7.89992E-05 0.01000 -2.44687E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  5.58042E-04 0.01832 -2.45427E-05 0.03766 -3.74451E-05 0.01905 -2.31806E-03 0.00547 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07982E-04 0.08092 -2.57602E-05 0.02691 -2.52070E-05 0.01727 -4.26823E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.50924E-04 0.03413  4.10598E-06 0.20509 -6.02187E-06 0.06303 -2.06578E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45733E-04 0.02447 -1.93579E-05 0.02877 -1.64271E-05 0.03156 -5.35847E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.26023E-04 0.05148  2.10372E-05 0.02507  5.88868E-06 0.06216 -3.43814E-04 0.02435 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:17:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:19:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18725E+00  1.20092E+00  1.19391E+00  1.18233E+00  8.21574E-01  6.91873E-01  1.02599E+00  6.96157E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00120E-01 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41086E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55891E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93873E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97362E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31239E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31042E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98756E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33815E+01 0.00080  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60318E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15935E+01 ;
INIT_TIME                 (idx, 1)        =  2.21620E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.11305E+00  3.30033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82028E+01  1.08349E+01  8.77042E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.99333E-02  1.23500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.01000E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15934E+01  6.15934E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01854E+00 0.00407 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57355E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.26;
MEMSIZE                   (idx, 1)        = 6193.71;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 610.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.85556E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23976E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.02951E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42754E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.09125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41280E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20884E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19687E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23123E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16481E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68852E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82182E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71107E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.57895E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39694E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90547E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78334E+00  8.78476E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.69810E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.19862E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.25422E-03 0.01243 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.30455E-02 0.00346 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52343E+18 4.6E-05  1.52343E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16544E+17 1.5E-06  6.16544E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.50862E+17 0.00071  4.38848E+17 0.00080  1.12013E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16741E+18 0.00034  1.05539E+18 0.00033  1.12013E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45274E+18 0.00072  1.45274E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17319E+20 0.00071  3.87727E+18 0.00075  5.13441E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86013E+17 0.00194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45342E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90379E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12893E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12893E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04825E+00 0.00078  1.04149E+00 0.00076  6.97430E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04844E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04893E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04844E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30523E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94476E-03 0.00816  1.86667E-04 0.04697  1.00110E-03 0.01818  9.83190E-04 0.02031  2.69677E-03 0.01292  7.88409E-04 0.02241  2.88632E-04 0.03697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69950E-01 0.01993  7.44419E-03 0.03686  3.16495E-02 0.00202  1.08990E-01 0.00284  3.17439E-01 0.00012  1.32003E+00 0.00702  6.76515E+00 0.02396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53455E-03 0.01144  1.96742E-04 0.06534  1.10575E-03 0.02616  1.07699E-03 0.02956  2.97603E-03 0.01893  8.50346E-04 0.03317  3.28688E-04 0.05256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83862E-01 0.02864  1.24903E-02 8.3E-06  3.17143E-02 0.00038  1.09415E-01 0.00027  3.17442E-01 0.00017  1.35210E+00 0.00045  8.70074E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.44603E-04 0.00196  2.44643E-04 0.00197  2.37822E-04 0.02103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56331E-04 0.00182  2.56373E-04 0.00183  2.49277E-04 0.02102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65653E-03 0.01175  2.06562E-04 0.06958  1.09525E-03 0.02871  1.10543E-03 0.03062  3.05761E-03 0.01922  8.59957E-04 0.03392  3.31721E-04 0.05524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89083E-01 0.03137  1.24902E-02 1.1E-05  3.17207E-02 0.00045  1.09391E-01 0.00031  3.17455E-01 0.00020  1.35221E+00 0.00041  8.71480E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46743E-04 0.00473  2.46710E-04 0.00478  2.32197E-04 0.05676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58539E-04 0.00461  2.58504E-04 0.00466  2.43433E-04 0.05671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67511E-03 0.03860  1.89527E-04 0.21676  1.05377E-03 0.09557  1.09837E-03 0.10234  3.13516E-03 0.06109  7.61080E-04 0.11245  4.37205E-04 0.16385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.95694E-01 0.08632  1.24903E-02 2.4E-05  3.17984E-02 0.00050  1.09305E-01 0.00045  3.17247E-01 0.00037  1.35313E+00 0.00035  8.65477E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73191E-03 0.03771  1.88809E-04 0.22009  1.05006E-03 0.09332  1.11992E-03 0.09653  3.11853E-03 0.05976  7.72717E-04 0.10810  4.81873E-04 0.15541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.32376E-01 0.08559  1.24903E-02 2.3E-05  3.17994E-02 0.00050  1.09306E-01 0.00045  3.17234E-01 0.00035  1.35313E+00 0.00035  8.65452E+00 0.00210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72089E+01 0.03852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46252E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58059E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63944E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69865E+01 0.00793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64485E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28913E-05 0.00027  3.28908E-05 0.00027  3.29899E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49521E-04 0.00098  3.49593E-04 0.00098  3.40957E-04 0.01334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11185E-01 0.00052  6.10918E-01 0.00053  6.80490E-01 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08927E+01 0.01892 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30744E+00 0.00122 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42605E+20 0.00066  1.74703E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53828E-01 5.9E-05  3.95881E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.04167E-04 0.00088  1.37867E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.26325E-03 0.00077  4.20443E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  3.59083E-04 0.00104  2.82576E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  8.82421E-04 0.00218  6.98769E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45741E+00 0.00171  2.47288E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 2.4E-06  2.02513E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91853E-08 0.00022  1.81266E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52570E-01 6.3E-05  3.91677E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28427E-02 0.00062  1.41419E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67183E-03 0.00442 -2.51902E-03 0.00611 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34790E-04 0.01455 -2.34349E-03 0.00607 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.21677E-04 0.07500 -4.28539E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49898E-04 0.04049 -2.06461E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55715E-04 0.02054 -5.35742E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58034E-04 0.04161 -3.06806E-04 0.02544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52571E-01 6.3E-05  3.91677E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28427E-02 0.00062  1.41419E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67183E-03 0.00442 -2.51902E-03 0.00611 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34780E-04 0.01455 -2.34349E-03 0.00607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.21698E-04 0.07499 -4.28539E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49904E-04 0.04046 -2.06461E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55727E-04 0.02055 -5.35742E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58046E-04 0.04160 -3.06806E-04 0.02544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01380E-01 0.00013  3.80785E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10602E+00 0.00013  8.75385E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26282E-03 0.00077  4.20443E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48254E-03 0.00074  5.32903E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49345E-01 6.1E-05  3.22514E-03 0.00055  1.12578E-03 0.00231  3.90552E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36363E-02 0.00061 -7.93613E-04 0.00140 -2.83716E-05 0.04077  1.41703E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.77644E-03 0.00411 -1.04610E-04 0.00863 -8.11884E-05 0.00796 -2.43783E-03 0.00636 ];
INF_S3                    (idx, [1:   8]) = [  5.61016E-04 0.01364 -2.62262E-05 0.02613 -3.73938E-05 0.01403 -2.30610E-03 0.00611 ];
INF_S4                    (idx, [1:   8]) = [ -9.49990E-05 0.09449 -2.66780E-05 0.03130 -2.62158E-05 0.01897 -4.25917E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.44427E-04 0.04332  5.47099E-06 0.14812 -6.09110E-06 0.07089 -2.05852E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -2.35700E-04 0.02211 -2.00152E-05 0.02907 -1.65339E-05 0.02672 -5.34089E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.36884E-04 0.04834  2.11494E-05 0.02905  5.75103E-06 0.09089 -3.12557E-04 0.02458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49346E-01 6.1E-05  3.22514E-03 0.00055  1.12578E-03 0.00231  3.90552E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36364E-02 0.00061 -7.93613E-04 0.00140 -2.83716E-05 0.04077  1.41703E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.77644E-03 0.00411 -1.04610E-04 0.00863 -8.11884E-05 0.00796 -2.43783E-03 0.00636 ];
INF_SP3                   (idx, [1:   8]) = [  5.61006E-04 0.01365 -2.62262E-05 0.02613 -3.73938E-05 0.01403 -2.30610E-03 0.00611 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50202E-05 0.09447 -2.66780E-05 0.03130 -2.62158E-05 0.01897 -4.25917E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.44433E-04 0.04330  5.47099E-06 0.14812 -6.09110E-06 0.07089 -2.05852E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35711E-04 0.02211 -2.00152E-05 0.02907 -1.65339E-05 0.02672 -5.34089E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.36896E-04 0.04833  2.11494E-05 0.02905  5.75103E-06 0.09089 -3.12557E-04 0.02458 ];

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

