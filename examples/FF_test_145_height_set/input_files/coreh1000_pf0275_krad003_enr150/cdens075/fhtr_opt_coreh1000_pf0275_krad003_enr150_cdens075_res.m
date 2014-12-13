
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:22:57 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.10233E-01  1.01418E+00  1.00924E+00  1.01462E+00  1.01667E+00  1.01228E+00  1.00950E+00  1.01327E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02022E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59798E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95160E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98545E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54384E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54176E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32687E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41130E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66222E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35756E+01 ;
INIT_TIME                 (idx, 1)        =  1.74505E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05833E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18099E+01  1.18099E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35755E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99318E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71107E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  6.00078E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28173E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.54550E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00078E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28173E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95913E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76375E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77093E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41216E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95232E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.76777E-03 0.01336 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.3E-07  6.17832E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.78675E+17 0.00082  3.35003E+17 0.00097  1.43672E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09651E+18 0.00036  9.52836E+17 0.00034  1.43672E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38546E+18 0.00073  1.38546E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.74957E+20 0.00073  3.07374E+18 0.00073  5.71883E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88750E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38526E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13611E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08727E+00 0.00075  1.08008E+00 0.00073  7.51862E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08798E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08785E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08798E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37440E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10119E-03 0.00801  1.98416E-04 0.04395  1.01526E-03 0.01890  9.86646E-04 0.01994  2.80075E-03 0.01170  7.99757E-04 0.02224  3.00366E-04 0.03502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71673E-01 0.01899  8.16884E-03 0.03256  3.17437E-02 0.00201  1.09242E-01 0.00201  3.17350E-01 0.00013  1.32587E+00 0.00640  6.94392E+00 0.02226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84021E-03 0.01188  2.30802E-04 0.05985  1.08588E-03 0.02754  1.11524E-03 0.03027  3.17849E-03 0.01616  8.93915E-04 0.03262  3.35878E-04 0.04913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68953E-01 0.02621  1.24906E-02 1.2E-06  3.18066E-02 0.00016  1.09452E-01 0.00018  3.17425E-01 0.00020  1.35303E+00 0.00014  8.65685E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14080E-04 0.00179  3.14115E-04 0.00180  3.06615E-04 0.02088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41400E-04 0.00165  3.41439E-04 0.00165  3.33139E-04 0.02076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90292E-03 0.01194  2.36919E-04 0.06099  1.15519E-03 0.02724  1.11308E-03 0.03042  3.15502E-03 0.01696  9.01136E-04 0.03282  3.41577E-04 0.05061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70360E-01 0.02788  1.24906E-02 2.0E-06  3.18103E-02 0.00014  1.09471E-01 0.00025  3.17343E-01 0.00019  1.35306E+00 0.00015  8.66304E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15236E-04 0.00449  3.15200E-04 0.00450  2.78003E-04 0.04791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42615E-04 0.00437  3.42579E-04 0.00439  3.02340E-04 0.04800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20134E-03 0.03528  1.96139E-04 0.22940  1.19899E-03 0.08778  1.27965E-03 0.09112  3.21319E-03 0.05339  9.24635E-04 0.10529  3.88740E-04 0.14672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00281E-01 0.08058  1.24906E-02 3.3E-09  3.18024E-02 0.00041  1.09484E-01 0.00057  3.17379E-01 0.00043  1.35310E+00 0.00034  8.65502E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09933E-03 0.03430  1.89955E-04 0.22553  1.20524E-03 0.08498  1.25677E-03 0.08922  3.14885E-03 0.05293  8.96832E-04 0.09990  4.01684E-04 0.14026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22729E-01 0.07983  1.24906E-02 1.9E-09  3.18018E-02 0.00042  1.09484E-01 0.00057  3.17378E-01 0.00043  1.35311E+00 0.00034  8.65477E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31762E+01 0.03596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14915E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42308E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92035E-03 0.00619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19872E+01 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23043E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30384E-05 0.00025  3.30388E-05 0.00025  3.30156E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66767E-04 0.00087  4.66840E-04 0.00087  4.57666E-04 0.01047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78549E-01 0.00044  6.78077E-01 0.00044  7.78996E-01 0.01254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06462E+01 0.01782 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37403E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34253E+20 0.00082  2.40694E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54101E-01 4.7E-05  3.95760E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.36780E-04 0.00100  9.64583E-04 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.03079E-03 0.00103  3.12380E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.94014E-04 0.00156  2.15922E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  7.19782E-04 0.00241  5.26066E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44813E+00 0.00193  2.43637E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02164E+02 1.6E-06  2.02023E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.30773E-08 0.00033  1.85091E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53071E-01 4.9E-05  3.92634E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27993E-02 0.00051  1.39757E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56610E-03 0.00388 -2.63208E-03 0.00596 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03607E-04 0.01619 -2.44076E-03 0.00531 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63917E-04 0.03843 -4.35220E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70203E-04 0.04546 -2.17738E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82946E-04 0.02302 -5.41802E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56975E-04 0.03913 -4.03082E-04 0.02202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53071E-01 4.9E-05  3.92634E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27993E-02 0.00051  1.39757E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56610E-03 0.00388 -2.63208E-03 0.00596 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03613E-04 0.01619 -2.44076E-03 0.00531 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63914E-04 0.03843 -4.35220E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70198E-04 0.04544 -2.17738E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82947E-04 0.02301 -5.41802E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56968E-04 0.03913 -4.03082E-04 0.02202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02088E-01 0.00011  3.80781E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10343E+00 0.00011  8.75393E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03052E-03 0.00103  3.12380E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53555E-03 0.00059  4.01964E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49565E-01 4.9E-05  3.50562E-03 0.00057  8.93352E-04 0.00171  3.91740E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36579E-02 0.00046 -8.58648E-04 0.00171 -2.44686E-05 0.03302  1.40001E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.68202E-03 0.00380 -1.15922E-04 0.01125 -6.45585E-05 0.01046 -2.56752E-03 0.00614 ];
INF_S3                    (idx, [1:   8]) = [  5.30284E-04 0.01499 -2.66778E-05 0.03520 -2.94568E-05 0.01878 -2.41130E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.35674E-04 0.04737 -2.82434E-05 0.02209 -2.06551E-05 0.02257 -4.33155E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.65805E-04 0.04680  4.39849E-06 0.15369 -4.97542E-06 0.09852 -2.17241E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -2.60897E-04 0.02387 -2.20481E-05 0.03029 -1.28003E-05 0.02646 -5.40522E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.34850E-04 0.04573  2.21252E-05 0.02849  5.18789E-06 0.06740 -4.08269E-04 0.02162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49565E-01 4.9E-05  3.50562E-03 0.00057  8.93352E-04 0.00171  3.91740E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36579E-02 0.00046 -8.58648E-04 0.00171 -2.44686E-05 0.03302  1.40001E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.68202E-03 0.00380 -1.15922E-04 0.01125 -6.45585E-05 0.01046 -2.56752E-03 0.00614 ];
INF_SP3                   (idx, [1:   8]) = [  5.30291E-04 0.01500 -2.66778E-05 0.03520 -2.94568E-05 0.01878 -2.41130E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35671E-04 0.04738 -2.82434E-05 0.02209 -2.06551E-05 0.02257 -4.33155E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.65800E-04 0.04678  4.39849E-06 0.15369 -4.97542E-06 0.09852 -2.17241E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60899E-04 0.02386 -2.20481E-05 0.03029 -1.28003E-05 0.02646 -5.40522E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.34843E-04 0.04573  2.21252E-05 0.02849  5.18789E-06 0.06740 -4.08269E-04 0.02162 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:46:25 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.19813E-01  1.01056E+00  1.00895E+00  1.01281E+00  1.01594E+00  1.01217E+00  1.00875E+00  1.01101E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99049E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.10709E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58929E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88620E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92177E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53426E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53219E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37487E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45146E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84216E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70467E+01 ;
INIT_TIME                 (idx, 1)        =  1.74505E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.56633E-01  2.69417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47107E+01  1.31048E+01  9.79598E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38333E-02  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.72000E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70466E+01  8.14032E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00102E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49524E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.36606E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20197E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54552E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34766E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35579E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03130E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17841E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42179E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53679E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17333E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75579E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06222E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73971E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.55821E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20432E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84356E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74155E-01  3.74211E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40338E-01 0.00180 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93528E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.81499E-03 0.01356 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.65526E-03 0.02468 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50714E+18 1.4E-05  1.50714E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17803E+17 3.4E-07  6.17803E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08039E+17 0.00076  3.62220E+17 0.00089  1.45819E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12584E+18 0.00034  9.80023E+17 0.00033  1.45819E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42178E+18 0.00070  1.42178E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86615E+20 0.00073  3.13097E+18 0.00075  5.83484E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95579E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42142E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17854E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67165E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06065E+00 0.00077  1.05323E+00 0.00075  7.28015E-03 0.01121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06056E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06030E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06056E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33891E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10165E-03 0.00807  1.98302E-04 0.04519  9.95974E-04 0.02091  9.87324E-04 0.02062  2.80175E-03 0.01149  8.17324E-04 0.02088  3.00975E-04 0.03254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77186E-01 0.01760  7.79410E-03 0.03475  3.14914E-02 0.00450  1.08779E-01 0.00348  3.17323E-01 0.00011  1.33420E+00 0.00534  7.08546E+00 0.02113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74556E-03 0.01132  2.19724E-04 0.06114  1.06308E-03 0.02945  1.10988E-03 0.02850  3.11595E-03 0.01660  9.13159E-04 0.02992  3.23765E-04 0.05092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65225E-01 0.02702  1.24906E-02 4.6E-07  3.18124E-02 0.00011  1.09430E-01 0.00017  3.17379E-01 0.00017  1.35316E+00 0.00013  8.66622E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13893E-04 0.00184  3.14011E-04 0.00185  2.98608E-04 0.02177 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32823E-04 0.00164  3.32948E-04 0.00165  3.16678E-04 0.02181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86274E-03 0.01156  2.32919E-04 0.06341  1.06258E-03 0.02937  1.14720E-03 0.02967  3.16454E-03 0.01671  9.37658E-04 0.03202  3.17836E-04 0.05349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57579E-01 0.02848  1.24906E-02 5.1E-09  3.18136E-02 0.00014  1.09434E-01 0.00018  3.17419E-01 0.00020  1.35332E+00 0.00013  8.66118E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17653E-04 0.00421  3.17984E-04 0.00422  2.82187E-04 0.05662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36845E-04 0.00418  3.37195E-04 0.00419  2.99177E-04 0.05658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85974E-03 0.03959  2.08890E-04 0.21028  1.08850E-03 0.09078  1.16733E-03 0.09236  3.06977E-03 0.05774  1.01573E-03 0.10400  3.09530E-04 0.16587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29924E-01 0.08316  1.24906E-02 3.3E-09  3.18065E-02 0.00033  1.09375E-01 3.0E-09  3.17325E-01 0.00043  1.35326E+00 0.00031  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81384E-03 0.03851  1.97899E-04 0.20368  1.08224E-03 0.08799  1.18299E-03 0.09158  3.05455E-03 0.05630  9.99607E-04 0.10242  2.96554E-04 0.16270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29035E-01 0.08262  1.24906E-02 4.2E-09  3.18069E-02 0.00033  1.09375E-01 3.0E-09  3.17382E-01 0.00048  1.35327E+00 0.00030  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17253E+01 0.04002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16163E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35226E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91559E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18903E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16095E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30435E-05 0.00026  3.30439E-05 0.00026  3.30134E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60179E-04 0.00086  4.60248E-04 0.00086  4.51121E-04 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77829E-01 0.00045  6.77475E-01 0.00046  7.61330E-01 0.01304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07383E+01 0.01973 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34121E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42953E+20 0.00067  2.43649E+20 0.00128 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54095E-01 5.9E-05  3.95737E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.36552E-04 0.00123  1.04742E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.02958E-03 0.00110  3.17122E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.93032E-04 0.00124  2.12380E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  7.20642E-04 0.00282  5.17409E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45930E+00 0.00280  2.43625E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 2.2E-06  2.02034E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.30279E-08 0.00032  1.84824E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53067E-01 5.9E-05  3.92569E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27955E-02 0.00061  1.39461E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56226E-03 0.00464 -2.60397E-03 0.00674 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89655E-04 0.01901 -2.44762E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64023E-04 0.05471 -4.33305E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67707E-04 0.05023 -2.15377E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79276E-04 0.02897 -5.41144E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47723E-04 0.03953 -3.92240E-04 0.02013 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53067E-01 5.9E-05  3.92569E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27955E-02 0.00061  1.39461E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56226E-03 0.00464 -2.60397E-03 0.00674 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89661E-04 0.01900 -2.44762E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64014E-04 0.05471 -4.33305E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67710E-04 0.05024 -2.15377E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79288E-04 0.02897 -5.41144E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47718E-04 0.03954 -3.92240E-04 0.02013 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02124E-01 0.00013  3.80792E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10330E+00 0.00013  8.75368E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02925E-03 0.00111  3.17122E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52789E-03 0.00062  4.06888E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49567E-01 5.9E-05  3.50000E-03 0.00061  9.01132E-04 0.00227  3.91668E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36517E-02 0.00059 -8.56221E-04 0.00133 -2.51282E-05 0.02774  1.39712E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.67809E-03 0.00440 -1.15827E-04 0.00858 -6.35041E-05 0.00847 -2.54047E-03 0.00685 ];
INF_S3                    (idx, [1:   8]) = [  5.17873E-04 0.01816 -2.82184E-05 0.02990 -2.97917E-05 0.01682 -2.41783E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -1.35778E-04 0.06456 -2.82455E-05 0.03138 -2.03433E-05 0.02027 -4.31270E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.61947E-04 0.05132  5.75974E-06 0.08585 -5.24729E-06 0.06272 -2.14853E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [ -2.57901E-04 0.03155 -2.13743E-05 0.03355 -1.38544E-05 0.02608 -5.39758E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.25740E-04 0.04708  2.19829E-05 0.02469  5.32655E-06 0.05685 -3.97567E-04 0.01962 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49567E-01 5.9E-05  3.50000E-03 0.00061  9.01132E-04 0.00227  3.91668E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36517E-02 0.00059 -8.56221E-04 0.00133 -2.51282E-05 0.02774  1.39712E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.67809E-03 0.00440 -1.15827E-04 0.00858 -6.35041E-05 0.00847 -2.54047E-03 0.00685 ];
INF_SP3                   (idx, [1:   8]) = [  5.17879E-04 0.01816 -2.82184E-05 0.02990 -2.97917E-05 0.01682 -2.41783E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35769E-04 0.06456 -2.82455E-05 0.03138 -2.03433E-05 0.02027 -4.31270E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.61950E-04 0.05133  5.75974E-06 0.08585 -5.24729E-06 0.06272 -2.14853E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57914E-04 0.03155 -2.13743E-05 0.03355 -1.38544E-05 0.02608 -5.39758E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.25735E-04 0.04709  2.19829E-05 0.02469  5.32655E-06 0.05685 -3.97567E-04 0.01962 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:11:39 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.21336E-01  1.01308E+00  1.00832E+00  1.01041E+00  1.01298E+00  1.01268E+00  1.00805E+00  1.01314E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99834E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99914E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60009E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75755E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79288E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52432E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52225E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49140E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45023E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85740E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22676E+01 ;
INIT_TIME                 (idx, 1)        =  1.74505E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.32700E+00  3.81767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91274E+01  1.38468E+01  1.05699E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.71000E-02  1.64667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.49167E-02  1.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22675E+01  8.67386E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99592E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68018E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73702E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23332E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.69876E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89554E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72143E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34746E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20610E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93257E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09943E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05090E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67799E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80723E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69821E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.92422E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14511E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93781E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.65996E+00  6.66098E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40694E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42823E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.04120E-03 0.01369 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.17830E-02 0.00421 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51830E+18 4.1E-05  1.51830E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16930E+17 1.1E-06  6.16930E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.46898E+17 0.00072  3.98011E+17 0.00083  1.48888E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16383E+18 0.00034  1.01494E+18 0.00032  1.48888E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46890E+18 0.00070  1.46890E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02380E+20 0.00071  3.21099E+18 0.00077  5.99169E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05193E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46902E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23615E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65417E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65417E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03344E+00 0.00079  1.02717E+00 0.00076  6.74870E-03 0.01253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03379E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03388E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03379E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30480E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07815E-03 0.00865  1.86813E-04 0.04603  1.03263E-03 0.02035  9.53826E-04 0.02050  2.77464E-03 0.01232  8.27811E-04 0.02268  3.02436E-04 0.03819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78597E-01 0.01999  7.96883E-03 0.03372  3.16279E-02 0.00285  1.08747E-01 0.00348  3.17329E-01 0.00012  1.32064E+00 0.00702  6.64354E+00 0.02484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51463E-03 0.01192  1.96636E-04 0.06203  1.11897E-03 0.02855  1.02502E-03 0.02914  2.94583E-03 0.01700  8.91596E-04 0.03140  3.36572E-04 0.05338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90733E-01 0.02802  1.24903E-02 7.0E-06  3.17555E-02 0.00031  1.09376E-01 0.00017  3.17360E-01 0.00019  1.35308E+00 0.00013  8.68468E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17554E-04 0.00199  3.17657E-04 0.00199  3.05041E-04 0.02326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28080E-04 0.00186  3.28186E-04 0.00186  3.15020E-04 0.02316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55536E-03 0.01273  1.81418E-04 0.06883  1.08390E-03 0.03331  1.02728E-03 0.03165  2.97431E-03 0.01839  9.42117E-04 0.03226  3.46346E-04 0.05601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09578E-01 0.02980  1.24904E-02 8.4E-06  3.17571E-02 0.00035  1.09394E-01 0.00024  3.17337E-01 0.00018  1.35325E+00 0.00013  8.67747E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19795E-04 0.00454  3.20056E-04 0.00456  2.54308E-04 0.06136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30365E-04 0.00444  3.30634E-04 0.00446  2.62835E-04 0.06152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40286E-03 0.03854  2.00280E-04 0.19931  1.04759E-03 0.09681  1.13403E-03 0.09800  2.75431E-03 0.06195  9.43375E-04 0.10176  3.23271E-04 0.16143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74746E-01 0.08651  1.24904E-02 1.1E-05  3.17221E-02 0.00103  1.09383E-01 0.00047  3.17331E-01 0.00046  1.35324E+00 0.00031  8.71044E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39165E-03 0.03735  1.80226E-04 0.19202  1.05593E-03 0.09475  1.11129E-03 0.09338  2.77511E-03 0.05958  9.32056E-04 0.10087  3.37034E-04 0.15224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69183E-01 0.08525  1.24904E-02 1.3E-05  3.17212E-02 0.00103  1.09379E-01 0.00046  3.17357E-01 0.00047  1.35324E+00 0.00031  8.71044E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01250E+01 0.03871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19338E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29922E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68734E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09518E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09183E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30157E-05 0.00025  3.30167E-05 0.00025  3.29021E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53237E-04 0.00090  4.53356E-04 0.00090  4.36430E-04 0.01147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77462E-01 0.00045  6.77237E-01 0.00046  7.46979E-01 0.01451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07613E+01 0.01963 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30430E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54539E+20 0.00059  2.47834E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54084E-01 4.1E-05  3.95769E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.50749E-04 0.00089  1.13177E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.03188E-03 0.00064  3.21949E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.81132E-04 0.00102  2.08772E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.89093E-04 0.00242  5.14218E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45120E+00 0.00264  2.46306E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02248E+02 2.6E-06  2.02359E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.30212E-08 0.00027  1.84831E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53050E-01 4.3E-05  3.92551E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27735E-02 0.00062  1.39741E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58272E-03 0.00480 -2.59379E-03 0.00598 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91548E-04 0.01696 -2.43390E-03 0.00555 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71849E-04 0.04838 -4.34176E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61425E-04 0.04025 -2.16150E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74574E-04 0.02427 -5.42281E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59067E-04 0.02760 -3.89022E-04 0.02109 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53050E-01 4.3E-05  3.92551E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27735E-02 0.00062  1.39741E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58272E-03 0.00480 -2.59379E-03 0.00598 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91538E-04 0.01696 -2.43390E-03 0.00555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71853E-04 0.04839 -4.34176E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61431E-04 0.04024 -2.16150E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74572E-04 0.02426 -5.42281E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59066E-04 0.02760 -3.89022E-04 0.02109 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02063E-01 0.00012  3.80804E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10352E+00 0.00012  8.75341E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03151E-03 0.00065  3.21949E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53015E-03 0.00061  4.13316E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49554E-01 4.3E-05  3.49533E-03 0.00037  9.14640E-04 0.00167  3.91636E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36312E-02 0.00061 -8.57640E-04 0.00180 -2.40864E-05 0.03233  1.39982E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.69943E-03 0.00459 -1.16704E-04 0.00932 -6.41840E-05 0.01024 -2.52961E-03 0.00605 ];
INF_S3                    (idx, [1:   8]) = [  5.17374E-04 0.01619 -2.58259E-05 0.03120 -3.06266E-05 0.01903 -2.40327E-03 0.00562 ];
INF_S4                    (idx, [1:   8]) = [ -1.44381E-04 0.05748 -2.74681E-05 0.02200 -2.13017E-05 0.02032 -4.32046E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.56142E-04 0.04132  5.28236E-06 0.15615 -4.98438E-06 0.07250 -2.15652E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -2.53085E-04 0.02616 -2.14892E-05 0.03667 -1.44297E-05 0.01925 -5.40838E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.37134E-04 0.03317  2.19330E-05 0.02991  4.90700E-06 0.07014 -3.93929E-04 0.02070 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49555E-01 4.3E-05  3.49533E-03 0.00037  9.14640E-04 0.00167  3.91636E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36312E-02 0.00061 -8.57640E-04 0.00180 -2.40864E-05 0.03233  1.39982E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.69943E-03 0.00459 -1.16704E-04 0.00932 -6.41840E-05 0.01024 -2.52961E-03 0.00605 ];
INF_SP3                   (idx, [1:   8]) = [  5.17364E-04 0.01619 -2.58259E-05 0.03120 -3.06266E-05 0.01903 -2.40327E-03 0.00562 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44385E-04 0.05750 -2.74681E-05 0.02200 -2.13017E-05 0.02032 -4.32046E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.56149E-04 0.04131  5.28236E-06 0.15615 -4.98438E-06 0.07250 -2.15652E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53083E-04 0.02615 -2.14892E-05 0.03667 -1.44297E-05 0.01925 -5.40838E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.37133E-04 0.03317  2.19330E-05 0.02991  4.90700E-06 0.07014 -3.93929E-04 0.02070 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:37:21 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.21469E-01  1.01351E+00  1.00890E+00  1.01050E+00  1.01399E+00  1.00864E+00  1.00960E+00  1.01339E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00695E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85874E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61413E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65995E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69470E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51608E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51400E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58396E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42592E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91116E+02 ;
RUNNING_TIME              (idx, 1)        =  8.79712E+01 ;
INIT_TIME                 (idx, 1)        =  1.74505E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.12515E+00  3.97733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39990E+01  1.40536E+01  1.08179E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00483E-01  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.24667E-02  1.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79711E+01  8.79711E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99952E+00 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76019E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.78353E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22370E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.65854E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01915E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80579E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38161E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19564E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11595E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08430E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13156E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68300E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82406E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70928E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.82260E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40175E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02915E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36941E+01  1.36962E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42778E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97760E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.11837E-03 0.01435 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.50261E-02 0.00302 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52833E+18 5.1E-05  1.52833E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16153E+17 1.9E-06  6.16153E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82874E+17 0.00072  4.30986E+17 0.00081  1.51888E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19903E+18 0.00035  1.04714E+18 0.00033  1.51888E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51457E+18 0.00070  1.51457E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17919E+20 0.00074  3.29658E+18 0.00073  6.14622E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15154E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51418E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29318E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63462E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63462E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00079  1.00270E+00 0.00077  6.43368E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00933E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27487E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05187E-03 0.00790  1.74155E-04 0.04899  1.05366E-03 0.01935  9.73647E-04 0.02136  2.74140E-03 0.01214  8.29521E-04 0.02178  2.79490E-04 0.03695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49142E-01 0.01928  7.12165E-03 0.03888  3.16226E-02 0.00203  1.08478E-01 0.00403  3.17381E-01 0.00013  1.33280E+00 0.00536  6.49321E+00 0.02606 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50622E-03 0.01107  1.88725E-04 0.07097  1.15234E-03 0.02810  1.02639E-03 0.02964  2.95492E-03 0.01730  8.94807E-04 0.03203  2.89032E-04 0.05445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32779E-01 0.02771  1.24946E-02 0.00035  3.16998E-02 0.00041  1.09352E-01 0.00026  3.17406E-01 0.00020  1.35187E+00 0.00080  8.67255E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24595E-04 0.00184  3.24572E-04 0.00185  3.25422E-04 0.02220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27410E-04 0.00171  3.27387E-04 0.00171  3.28215E-04 0.02222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37232E-03 0.01236  1.77168E-04 0.07639  1.12421E-03 0.03052  1.00924E-03 0.03272  2.87260E-03 0.01938  8.83747E-04 0.03377  3.05359E-04 0.05385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74959E-01 0.02970  1.24903E-02 9.3E-06  3.16861E-02 0.00050  1.09376E-01 0.00033  3.17356E-01 0.00021  1.35202E+00 0.00089  8.69043E+00 0.00376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28787E-04 0.00419  3.28731E-04 0.00421  2.92128E-04 0.05621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31666E-04 0.00418  3.31610E-04 0.00419  2.94968E-04 0.05618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64639E-03 0.03995  1.54790E-04 0.22960  1.16491E-03 0.09757  1.01213E-03 0.10353  3.07838E-03 0.06321  9.85724E-04 0.10326  2.50458E-04 0.18259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41856E-01 0.08733  1.24906E-02 2.7E-09  3.17181E-02 0.00098  1.09309E-01 0.00062  3.17513E-01 0.00064  1.34809E+00 0.00292  8.69598E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62538E-03 0.03937  1.52288E-04 0.22014  1.17579E-03 0.09450  9.98112E-04 0.10066  3.06680E-03 0.06204  9.77925E-04 0.10221  2.54466E-04 0.17247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46556E-01 0.08589  1.24906E-02 5.4E-09  3.17178E-02 0.00097  1.09311E-01 0.00062  3.17503E-01 0.00064  1.34808E+00 0.00292  8.69598E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02533E+01 0.03975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26943E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29766E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62154E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02682E+01 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03694E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29602E-05 0.00025  3.29614E-05 0.00025  3.27382E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49872E-04 0.00091  4.49917E-04 0.00091  4.41359E-04 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73787E-01 0.00045  6.73676E-01 0.00045  7.16028E-01 0.01302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06511E+01 0.01937 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27585E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65695E+20 0.00070  2.52206E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54087E-01 5.8E-05  3.95843E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.72465E-04 0.00104  1.18999E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.04066E-03 0.00086  3.24471E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.68197E-04 0.00127  2.05472E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.60562E-04 0.00246  5.10214E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46302E+00 0.00247  2.48314E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02334E+02 3.2E-06  2.02646E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.29452E-08 0.00020  1.84909E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53047E-01 5.7E-05  3.92600E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27997E-02 0.00058  1.39427E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55938E-03 0.00342 -2.59678E-03 0.00455 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20129E-04 0.01670 -2.42567E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68800E-04 0.04623 -4.34306E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57106E-04 0.04848 -2.17821E-03 0.00517 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72896E-04 0.02261 -5.39994E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58359E-04 0.03956 -3.95141E-04 0.01726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53047E-01 5.7E-05  3.92600E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27997E-02 0.00058  1.39427E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55938E-03 0.00342 -2.59678E-03 0.00455 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20118E-04 0.01670 -2.42567E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68812E-04 0.04623 -4.34306E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57113E-04 0.04847 -2.17821E-03 0.00517 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72899E-04 0.02262 -5.39994E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58364E-04 0.03956 -3.95141E-04 0.01726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02018E-01 0.00014  3.80917E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10369E+00 0.00014  8.75081E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04036E-03 0.00086  3.24471E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51491E-03 0.00047  4.16351E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49572E-01 5.6E-05  3.47528E-03 0.00050  9.20754E-04 0.00195  3.91679E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36553E-02 0.00055 -8.55581E-04 0.00159 -2.63921E-05 0.02679  1.39691E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.67217E-03 0.00317 -1.12788E-04 0.00972 -6.50592E-05 0.00713 -2.53172E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  5.48198E-04 0.01551 -2.80683E-05 0.03302 -3.06286E-05 0.01621 -2.39504E-03 0.00514 ];
INF_S4                    (idx, [1:   8]) = [ -1.41849E-04 0.05524 -2.69506E-05 0.02734 -2.11243E-05 0.02039 -4.32193E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.52114E-04 0.04934  4.99149E-06 0.14334 -4.48546E-06 0.08326 -2.17372E-03 0.00515 ];
INF_S6                    (idx, [1:   8]) = [ -2.51191E-04 0.02497 -2.17051E-05 0.02894 -1.36106E-05 0.02006 -5.38633E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.35300E-04 0.04377  2.30594E-05 0.03095  4.78739E-06 0.07621 -3.99928E-04 0.01702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49572E-01 5.6E-05  3.47528E-03 0.00050  9.20754E-04 0.00195  3.91679E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36553E-02 0.00055 -8.55581E-04 0.00159 -2.63921E-05 0.02679  1.39691E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.67216E-03 0.00317 -1.12788E-04 0.00972 -6.50592E-05 0.00713 -2.53172E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  5.48187E-04 0.01551 -2.80683E-05 0.03302 -3.06286E-05 0.01621 -2.39504E-03 0.00514 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41861E-04 0.05524 -2.69506E-05 0.02734 -2.11243E-05 0.02039 -4.32193E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.52121E-04 0.04934  4.99149E-06 0.14334 -4.48546E-06 0.08326 -2.17372E-03 0.00515 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51194E-04 0.02498 -2.17051E-05 0.02894 -1.36106E-05 0.02006 -5.38633E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.35305E-04 0.04377  2.30594E-05 0.03095  4.78739E-06 0.07621 -3.99928E-04 0.01702 ];

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

