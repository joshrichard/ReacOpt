
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:48:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:04:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83873E-01  1.00284E+00  1.00114E+00  1.00165E+00  1.00161E+00  1.00283E+00  1.00378E+00  1.00228E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.90690E-02 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00931E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64658E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62434E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43075E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42789E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51208E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.55097E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00081E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00081E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10948E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63428E+01 ;
INIT_TIME                 (idx, 1)        =  2.80267E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01333E-02  2.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35199E+01  1.35199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63420E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97861E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26014E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.61 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  5.36260E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84887E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.15395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.36260E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84887E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45254E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47815E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72766E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07201E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96332E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.66811E-03 0.01484 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50664E+18 1.1E-05  1.50664E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.9E-07  6.17847E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.55291E+17 0.00079  3.06569E+17 0.00088  4.87220E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.73138E+17 0.00029  9.24416E+17 0.00029  4.87220E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36383E+18 0.00068  1.36383E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.63757E+20 0.00069  2.43441E+18 0.00077  5.61322E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90832E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36397E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94746E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10592E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10480E+00 0.00072  1.09680E+00 0.00070  7.62581E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10483E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10497E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10483E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54844E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91503E-03 0.00828  1.94627E-04 0.04373  9.71875E-04 0.02043  9.56926E-04 0.01886  2.74133E-03 0.01206  7.81580E-04 0.02129  2.68696E-04 0.03725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41571E-01 0.01966  8.24378E-03 0.03213  3.17544E-02 0.00200  1.08758E-01 0.00348  3.17247E-01 9.0E-05  1.33166E+00 0.00571  6.59793E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88281E-03 0.01168  2.29175E-04 0.06168  1.13000E-03 0.02707  1.13462E-03 0.02789  3.15068E-03 0.01676  9.18538E-04 0.03128  3.19789E-04 0.05207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55483E-01 0.02802  1.24906E-02 1.1E-06  3.18216E-02 4.6E-05  1.09421E-01 0.00016  3.17224E-01 0.00011  1.35330E+00 0.00011  8.66342E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12314E-04 0.00179  3.12400E-04 0.00180  3.00299E-04 0.02027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44954E-04 0.00163  3.45049E-04 0.00164  3.31749E-04 0.02027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93094E-03 0.01206  2.33087E-04 0.06524  1.13710E-03 0.02880  1.12481E-03 0.02853  3.21659E-03 0.01756  9.02153E-04 0.03213  3.17210E-04 0.05167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42138E-01 0.02771  1.24906E-02 5.8E-07  3.18216E-02 4.5E-05  1.09418E-01 0.00017  3.17246E-01 0.00014  1.35319E+00 0.00015  8.66653E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16197E-04 0.00433  3.16243E-04 0.00437  2.81638E-04 0.05170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49241E-04 0.00426  3.49291E-04 0.00430  3.10833E-04 0.05158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03358E-03 0.03658  3.46875E-04 0.16057  1.24155E-03 0.08840  1.07004E-03 0.09013  3.36013E-03 0.05433  7.79000E-04 0.10869  2.35984E-04 0.20904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54450E-01 0.09048  1.24906E-02 1.5E-06  3.18241E-02 4.1E-09  1.09428E-01 0.00037  3.17310E-01 0.00045  1.35315E+00 0.00035  8.69351E+00 0.00460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03803E-03 0.03560  3.41387E-04 0.16118  1.22063E-03 0.08531  1.09057E-03 0.08915  3.34932E-03 0.05297  8.08802E-04 0.10886  2.27322E-04 0.20798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41655E-01 0.08631  1.24906E-02 1.5E-06  3.18241E-02 4.0E-09  1.09426E-01 0.00036  3.17303E-01 0.00045  1.35317E+00 0.00035  8.69351E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25622E+01 0.03721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15494E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48469E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98012E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21371E+01 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69315E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36771E-05 0.00027  3.36773E-05 0.00027  3.36373E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46397E-04 0.00092  4.46460E-04 0.00092  4.34881E-04 0.01107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56888E-01 0.00045  6.56349E-01 0.00046  7.75033E-01 0.01341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08022E+01 0.01852 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54814E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42044E+20 0.00064  2.21700E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25975E-01 6.5E-05  3.75521E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.97685E-04 0.00101  6.79367E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  8.88928E-04 0.00092  3.01752E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.91242E-04 0.00126  2.33816E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  7.12845E-04 0.00235  5.69424E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44763E+00 0.00221  2.43536E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 2.2E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98318E-08 0.00029  1.83340E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25085E-01 6.7E-05  3.72505E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12813E-02 0.00050  1.35412E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18290E-03 0.00594 -2.65631E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22664E-04 0.01663 -2.45069E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93193E-04 0.04647 -4.38193E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45101E-04 0.05753 -2.16514E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69225E-04 0.03032 -5.45752E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53356E-04 0.03400 -3.76293E-04 0.02052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25086E-01 6.7E-05  3.72505E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12813E-02 0.00050  1.35412E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18291E-03 0.00595 -2.65631E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22668E-04 0.01662 -2.45069E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93194E-04 0.04649 -4.38193E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45103E-04 0.05753 -2.16514E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69226E-04 0.03032 -5.45752E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53352E-04 0.03400 -3.76293E-04 0.02052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74945E-01 0.00010  3.60904E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21237E+00 0.00010  9.23606E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88691E-04 0.00093  3.01752E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15486E-03 0.00044  3.93490E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21820E-01 6.5E-05  3.26522E-03 0.00047  9.18580E-04 0.00174  3.71586E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20801E-02 0.00049 -7.98814E-04 0.00138 -2.43712E-05 0.02435  1.35656E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.29400E-03 0.00577 -1.11095E-04 0.00462 -6.63222E-05 0.00996 -2.58999E-03 0.00533 ];
INF_S3                    (idx, [1:   8]) = [  4.47640E-04 0.01618 -2.49761E-05 0.03275 -3.09006E-05 0.01284 -2.41979E-03 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -1.66512E-04 0.05338 -2.66809E-05 0.02623 -2.11692E-05 0.02053 -4.36076E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.40540E-04 0.05950  4.56109E-06 0.12723 -5.23969E-06 0.06370 -2.15990E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -2.49714E-04 0.03251 -1.95113E-05 0.02782 -1.47628E-05 0.03154 -5.44276E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.31569E-04 0.03914  2.17869E-05 0.01862  5.38741E-06 0.05172 -3.81681E-04 0.02038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21820E-01 6.5E-05  3.26522E-03 0.00047  9.18580E-04 0.00174  3.71586E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20801E-02 0.00049 -7.98814E-04 0.00138 -2.43712E-05 0.02435  1.35656E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.29400E-03 0.00577 -1.11095E-04 0.00462 -6.63222E-05 0.00996 -2.58999E-03 0.00533 ];
INF_SP3                   (idx, [1:   8]) = [  4.47644E-04 0.01618 -2.49761E-05 0.03275 -3.09006E-05 0.01284 -2.41979E-03 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66513E-04 0.05340 -2.66809E-05 0.02623 -2.11692E-05 0.02053 -4.36076E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.40542E-04 0.05950  4.56109E-06 0.12723 -5.23969E-06 0.06370 -2.15990E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49714E-04 0.03251 -1.95113E-05 0.02782 -1.47628E-05 0.03154 -5.44276E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.31565E-04 0.03915  2.17869E-05 0.01862  5.38741E-06 0.05172 -3.81681E-04 0.02038 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:48:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:31:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80054E-01  1.00491E+00  1.00131E+00  1.00316E+00  1.00477E+00  1.00244E+00  1.00143E+00  1.00193E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99081E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.79808E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02019E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57141E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55098E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42270E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41984E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57887E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.56329E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22891E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29188E+01 ;
INIT_TIME                 (idx, 1)        =  2.80267E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.62383E-01  2.73033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95201E+01  1.46107E+01  1.13895E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31000E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67500E-02  2.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29187E+01  9.38963E+01 ];
CPU_USAGE                 (idx, 1)        = 7.52331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99559E+00 0.00112 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29178E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.31400E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19799E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.15397E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83226E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03077E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17805E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42015E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53892E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17399E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75559E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06163E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73948E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.60525E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80220E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74853E-01  4.74918E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06772E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94795E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.84762E-03 0.01461 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35706E-03 0.02522 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50699E+18 1.2E-05  1.50699E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.0E-07  6.17822E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82862E+17 0.00078  3.33466E+17 0.00087  4.93955E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00068E+18 0.00030  9.51288E+17 0.00030  4.93955E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40110E+18 0.00067  1.40110E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.76141E+20 0.00069  2.48728E+18 0.00077  5.73654E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00556E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40124E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98939E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10488E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07617E+00 0.00071  1.06861E+00 0.00070  7.40902E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07569E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07582E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07569E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50616E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10629E-03 0.00746  2.04103E-04 0.04266  1.02187E-03 0.01771  9.98351E-04 0.01926  2.77049E-03 0.01104  8.24987E-04 0.02210  2.86480E-04 0.03490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55230E-01 0.01810  8.29373E-03 0.03184  3.16168E-02 0.00348  1.08552E-01 0.00402  3.17246E-01 9.1E-05  1.33441E+00 0.00533  6.92955E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86757E-03 0.01093  2.55357E-04 0.06158  1.10090E-03 0.02682  1.16564E-03 0.02711  3.08505E-03 0.01616  9.32037E-04 0.02948  3.28573E-04 0.05191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66090E-01 0.02704  1.24906E-02 1.0E-06  3.18075E-02 0.00015  1.09420E-01 0.00013  3.17173E-01 9.8E-05  1.35324E+00 0.00011  8.66648E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13842E-04 0.00181  3.13959E-04 0.00181  2.99554E-04 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37659E-04 0.00165  3.37785E-04 0.00166  3.22268E-04 0.02155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90824E-03 0.01158  2.41007E-04 0.06550  1.13259E-03 0.02893  1.16335E-03 0.02866  3.10038E-03 0.01695  9.22163E-04 0.03349  3.48750E-04 0.05295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76809E-01 0.02926  1.24906E-02 1.5E-06  3.18145E-02 0.00011  1.09416E-01 0.00015  3.17162E-01 0.00011  1.35343E+00 0.00011  8.66282E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15088E-04 0.00410  3.15278E-04 0.00412  2.63437E-04 0.04623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39006E-04 0.00404  3.39210E-04 0.00405  2.83399E-04 0.04618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10725E-03 0.03724  2.01761E-04 0.23688  1.32731E-03 0.08693  1.38656E-03 0.08830  2.98600E-03 0.05363  9.13655E-04 0.10476  2.91966E-04 0.16601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21442E-01 0.08329  1.24906E-02 4.2E-09  3.18241E-02 4.2E-09  1.09409E-01 0.00031  3.17200E-01 0.00035  1.35341E+00 0.00024  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10774E-03 0.03631  1.96327E-04 0.23479  1.33261E-03 0.08496  1.41137E-03 0.08698  2.95018E-03 0.05242  9.23702E-04 0.10297  2.93559E-04 0.16216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23584E-01 0.08142  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09409E-01 0.00031  3.17182E-01 0.00033  1.35345E+00 0.00023  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28654E+01 0.03774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15944E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39925E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08870E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24630E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63205E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37090E-05 0.00029  3.37109E-05 0.00029  3.34796E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39966E-04 0.00092  4.40032E-04 0.00092  4.29580E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57033E-01 0.00044  6.56581E-01 0.00044  7.53974E-01 0.01288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08450E+01 0.01724 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50712E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51306E+20 0.00064  2.24819E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25967E-01 6.1E-05  3.75542E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.98351E-04 0.00156  7.66881E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  8.87836E-04 0.00135  3.06320E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.89485E-04 0.00164  2.29632E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.07718E-04 0.00230  5.59991E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44478E+00 0.00194  2.43866E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 1.6E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98691E-08 0.00024  1.83132E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25079E-01 6.1E-05  3.72479E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12868E-02 0.00069  1.35010E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19842E-03 0.00458 -2.62502E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10050E-04 0.02228 -2.42428E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11122E-04 0.04097 -4.38525E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50415E-04 0.05124 -2.16212E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62743E-04 0.02372 -5.46445E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41739E-04 0.03034 -3.88790E-04 0.01996 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25080E-01 6.1E-05  3.72479E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12868E-02 0.00069  1.35010E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19843E-03 0.00458 -2.62502E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10049E-04 0.02228 -2.42428E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11115E-04 0.04098 -4.38525E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50419E-04 0.05124 -2.16212E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62743E-04 0.02372 -5.46445E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41744E-04 0.03034 -3.88790E-04 0.01996 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74922E-01 0.00014  3.60973E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21247E+00 0.00014  9.23429E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87612E-04 0.00135  3.06320E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15048E-03 0.00057  3.99007E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21816E-01 6.3E-05  3.26336E-03 0.00051  9.26481E-04 0.00233  3.71552E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20858E-02 0.00064 -7.99007E-04 0.00125 -2.28191E-05 0.03377  1.35238E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.30880E-03 0.00437 -1.10378E-04 0.00783 -6.78410E-05 0.00881 -2.55718E-03 0.00487 ];
INF_S3                    (idx, [1:   8]) = [  4.35770E-04 0.02045 -2.57202E-05 0.03427 -3.18593E-05 0.01685 -2.39242E-03 0.00481 ];
INF_S4                    (idx, [1:   8]) = [ -1.83834E-04 0.04684 -2.72878E-05 0.02482 -2.15854E-05 0.01995 -4.36367E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.44589E-04 0.05273  5.82643E-06 0.10427 -4.58858E-06 0.06963 -2.15753E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -2.41374E-04 0.02637 -2.13693E-05 0.02889 -1.39769E-05 0.03054 -5.45047E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.20179E-04 0.03669  2.15600E-05 0.02707  4.92061E-06 0.07187 -3.93711E-04 0.01991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21816E-01 6.3E-05  3.26336E-03 0.00051  9.26481E-04 0.00233  3.71552E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20858E-02 0.00064 -7.99007E-04 0.00125 -2.28191E-05 0.03377  1.35238E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.30881E-03 0.00437 -1.10378E-04 0.00783 -6.78410E-05 0.00881 -2.55718E-03 0.00487 ];
INF_SP3                   (idx, [1:   8]) = [  4.35770E-04 0.02045 -2.57202E-05 0.03427 -3.18593E-05 0.01685 -2.39242E-03 0.00481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83827E-04 0.04685 -2.72878E-05 0.02482 -2.15854E-05 0.01995 -4.36367E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.44593E-04 0.05273  5.82643E-06 0.10427 -4.58858E-06 0.06963 -2.15753E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41374E-04 0.02637 -2.13693E-05 0.02889 -1.39769E-05 0.03054 -5.45047E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.20184E-04 0.03669  2.15600E-05 0.02707  4.92061E-06 0.07187 -3.93711E-04 0.01991 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:48:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:59:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81363E-01  1.00310E+00  9.99330E-01  1.00410E+00  1.00496E+00  1.00169E+00  1.00328E+00  1.00218E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00123E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.64434E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03557E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45355E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43513E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41591E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41305E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70073E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.60309E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48260E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11882E+01 ;
INIT_TIME                 (idx, 1)        =  2.80267E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.33002E+00  3.82717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69879E+01  1.53465E+01  1.21212E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.65667E-02  1.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.42167E-02  1.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11881E+01  9.87188E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98496E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54484E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.66756E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22582E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.28405E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31205E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31347E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33635E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20268E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90129E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07622E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05685E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66376E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79736E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68280E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.92710E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14418E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89224E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45238E+00  8.45352E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07908E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51676E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.92098E-03 0.01593 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.41065E-02 0.00435 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51651E+18 3.6E-05  1.51651E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17081E+17 9.9E-07  6.17081E+17 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16517E+17 0.00075  3.66098E+17 0.00083  5.04191E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03360E+18 0.00030  9.83179E+17 0.00031  5.04191E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44612E+18 0.00070  1.44612E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92047E+20 0.00070  2.55283E+18 0.00079  5.89494E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.13500E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44710E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04346E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08739E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08739E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04748E+00 0.00084  1.04045E+00 0.00081  7.09918E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04820E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04893E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04820E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46741E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10698E-03 0.00801  1.80156E-04 0.04552  1.01657E-03 0.01966  1.00037E-03 0.01932  2.77848E-03 0.01213  8.38330E-04 0.02116  2.93079E-04 0.03640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69987E-01 0.01934  7.51920E-03 0.03640  3.15653E-02 0.00349  1.08720E-01 0.00348  3.17294E-01 0.00010  1.34260E+00 0.00402  6.71738E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88367E-03 0.01139  2.03278E-04 0.06532  1.14059E-03 0.02794  1.14912E-03 0.03073  3.11650E-03 0.01661  9.54390E-04 0.03005  3.19797E-04 0.05223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51933E-01 0.02599  1.24904E-02 6.5E-06  3.17520E-02 0.00032  1.09387E-01 0.00016  3.17305E-01 0.00015  1.35355E+00 8.4E-05  8.64997E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19335E-04 0.00197  3.19378E-04 0.00198  3.08497E-04 0.02084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34363E-04 0.00173  3.34408E-04 0.00174  3.23013E-04 0.02076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77127E-03 0.01248  1.90902E-04 0.07163  1.12210E-03 0.02987  1.10463E-03 0.02970  3.10215E-03 0.01795  9.34205E-04 0.03353  3.17286E-04 0.05410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55952E-01 0.02861  1.24904E-02 7.2E-06  3.17506E-02 0.00038  1.09397E-01 0.00023  3.17283E-01 0.00014  1.35345E+00 0.00011  8.66139E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23595E-04 0.00430  3.23727E-04 0.00431  2.74784E-04 0.05413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38821E-04 0.00419  3.38957E-04 0.00420  2.88340E-04 0.05438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56991E-03 0.03767  2.01580E-04 0.22748  9.73121E-04 0.09551  1.08968E-03 0.10049  3.07506E-03 0.05679  9.13288E-04 0.09880  3.17183E-04 0.17887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14236E-01 0.08236  1.24903E-02 2.1E-05  3.17547E-02 0.00088  1.09484E-01 0.00066  3.17376E-01 0.00045  1.35371E+00 0.00019  8.74328E+00 0.00704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62200E-03 0.03690  2.15487E-04 0.23532  9.76532E-04 0.09323  1.09032E-03 0.09667  3.10120E-03 0.05537  9.14109E-04 0.09766  3.24349E-04 0.18264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12202E-01 0.08161  1.24903E-02 2.1E-05  3.17554E-02 0.00087  1.09483E-01 0.00065  3.17359E-01 0.00043  1.35371E+00 0.00019  8.74328E+00 0.00704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04901E+01 0.03810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22448E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37640E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73112E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08908E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57735E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36786E-05 0.00028  3.36793E-05 0.00028  3.35586E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35089E-04 0.00090  4.35120E-04 0.00090  4.30682E-04 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56187E-01 0.00047  6.55843E-01 0.00048  7.35395E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05270E+01 0.01984 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46827E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62865E+20 0.00055  2.29171E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25945E-01 5.4E-05  3.75610E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.11278E-04 0.00124  8.48549E-04 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  8.88878E-04 0.00099  3.10234E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.77600E-04 0.00118  2.25379E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.77819E-04 0.00279  5.53696E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44167E+00 0.00227  2.45673E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02203E+02 2.1E-06  2.02309E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.98402E-08 0.00031  1.83143E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25059E-01 5.6E-05  3.72510E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12838E-02 0.00063  1.35074E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19543E-03 0.00451 -2.62409E-03 0.00546 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38691E-04 0.01732 -2.43685E-03 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09091E-04 0.03650 -4.38126E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47848E-04 0.04513 -2.16828E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79539E-04 0.02106 -5.48414E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53141E-04 0.04472 -3.74251E-04 0.01851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25059E-01 5.6E-05  3.72510E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12838E-02 0.00063  1.35074E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19543E-03 0.00451 -2.62409E-03 0.00546 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38697E-04 0.01732 -2.43685E-03 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09088E-04 0.03649 -4.38126E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47852E-04 0.04513 -2.16828E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79542E-04 0.02105 -5.48414E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53137E-04 0.04471 -3.74251E-04 0.01851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74835E-01 0.00014  3.61040E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21285E+00 0.00014  9.23260E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88637E-04 0.00100  3.10234E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14262E-03 0.00050  4.03534E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21802E-01 5.5E-05  3.25656E-03 0.00050  9.35874E-04 0.00236  3.71575E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20815E-02 0.00060 -7.97691E-04 0.00162 -2.57569E-05 0.02378  1.35332E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.30522E-03 0.00429 -1.09781E-04 0.00950 -6.79029E-05 0.01008 -2.55618E-03 0.00568 ];
INF_S3                    (idx, [1:   8]) = [  4.64880E-04 0.01614 -2.61887E-05 0.02387 -3.16861E-05 0.01670 -2.40516E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.83588E-04 0.04050 -2.55026E-05 0.02061 -2.14849E-05 0.02227 -4.35978E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.43292E-04 0.04757  4.55610E-06 0.13918 -4.63346E-06 0.08568 -2.16365E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -2.58689E-04 0.02200 -2.08500E-05 0.02754 -1.38828E-05 0.02567 -5.47026E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.31016E-04 0.05110  2.21244E-05 0.02408  5.65402E-06 0.07945 -3.79905E-04 0.01835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21802E-01 5.5E-05  3.25656E-03 0.00050  9.35874E-04 0.00236  3.71575E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20815E-02 0.00060 -7.97691E-04 0.00162 -2.57569E-05 0.02378  1.35332E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.30521E-03 0.00428 -1.09781E-04 0.00950 -6.79029E-05 0.01008 -2.55618E-03 0.00568 ];
INF_SP3                   (idx, [1:   8]) = [  4.64885E-04 0.01614 -2.61887E-05 0.02387 -3.16861E-05 0.01670 -2.40516E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83585E-04 0.04049 -2.55026E-05 0.02061 -2.14849E-05 0.02227 -4.35978E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.43296E-04 0.04757  4.55610E-06 0.13918 -4.63346E-06 0.08568 -2.16365E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58692E-04 0.02200 -2.08500E-05 0.02754 -1.38828E-05 0.02567 -5.47026E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.31012E-04 0.05109  2.21244E-05 0.02408  5.65402E-06 0.07945 -3.79905E-04 0.01835 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:48:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:28:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78651E-01  1.00331E+00  1.00304E+00  1.00197E+00  1.00528E+00  1.00146E+00  1.00233E+00  1.00397E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01261E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.50135E-02 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04986E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36260E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34554E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41151E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40865E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80212E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.62759E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78865E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00100E+02 ;
INIT_TIME                 (idx, 1)        =  2.80267E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.13970E+00  4.03500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.50570E+01  1.56359E+01  1.24332E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.90833E-02  1.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.20833E-02  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00100E+02  1.00100E+02 ];
CPU_USAGE                 (idx, 1)        = 7.78087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99416E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65636E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.71593E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21798E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.11970E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42486E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37344E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19408E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07759E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05984E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15432E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66663E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81094E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69088E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.89695E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39940E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98456E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73796E+01  1.73821E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10699E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13094E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.02277E-03 0.01582 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.09355E-02 0.00312 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49706E-02 0.0E+00  9.49706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52504E+18 4.6E-05  1.52504E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16407E+17 1.6E-06  6.16407E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48294E+17 0.00072  3.96583E+17 0.00078  5.17105E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06470E+18 0.00030  1.01299E+18 0.00031  5.17105E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49228E+18 0.00067  1.49228E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09170E+20 0.00070  2.62863E+18 0.00080  6.06541E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26961E+17 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49166E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10217E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.10592E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06785E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10592E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06785E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02337E+00 0.00075  1.01673E+00 0.00073  6.68308E-03 0.01254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02258E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02218E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02258E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43256E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04090E-03 0.00841  1.85227E-04 0.04684  1.00164E-03 0.02025  9.90687E-04 0.01942  2.78685E-03 0.01237  7.93934E-04 0.02083  2.82559E-04 0.03709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55696E-01 0.01936  7.46915E-03 0.03670  3.14538E-02 0.00403  1.08916E-01 0.00284  3.17297E-01 0.00011  1.33534E+00 0.00496  6.54821E+00 0.02539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52998E-03 0.01165  1.95689E-04 0.07023  1.06554E-03 0.02824  1.09656E-03 0.02827  3.00437E-03 0.01777  8.72904E-04 0.02964  2.94911E-04 0.05418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43990E-01 0.02786  1.24902E-02 8.5E-06  3.16973E-02 0.00047  1.09328E-01 0.00015  3.17333E-01 0.00018  1.35228E+00 0.00041  8.63351E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26325E-04 0.00181  3.26419E-04 0.00182  3.16356E-04 0.02224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33858E-04 0.00165  3.33955E-04 0.00166  3.23690E-04 0.02228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52263E-03 0.01281  1.82722E-04 0.07871  1.09385E-03 0.03164  1.08718E-03 0.02849  2.96969E-03 0.01978  9.00635E-04 0.03111  2.88553E-04 0.06207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44053E-01 0.03147  1.24901E-02 1.3E-05  3.17124E-02 0.00049  1.09322E-01 0.00021  3.17309E-01 0.00019  1.35234E+00 0.00047  8.61881E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31382E-04 0.00454  3.31412E-04 0.00454  2.89539E-04 0.05223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39029E-04 0.00448  3.39061E-04 0.00448  2.96487E-04 0.05241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42017E-03 0.04060  1.89313E-04 0.20873  1.08830E-03 0.09195  1.01012E-03 0.09898  2.93332E-03 0.06233  8.67759E-04 0.11102  3.31369E-04 0.19647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92272E-01 0.08989  1.24896E-02 3.8E-05  3.16831E-02 0.00120  1.09346E-01 0.00049  3.17105E-01 0.00020  1.34994E+00 0.00261  8.74765E+00 0.00732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58564E-03 0.03998  1.96030E-04 0.20582  1.10373E-03 0.08896  1.03218E-03 0.09870  3.02928E-03 0.06272  8.83132E-04 0.10637  3.41289E-04 0.18478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90628E-01 0.08869  1.24897E-02 3.7E-05  3.16887E-02 0.00117  1.09346E-01 0.00048  3.17123E-01 0.00023  1.34994E+00 0.00261  8.74542E+00 0.00718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96827E+01 0.04137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29515E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37119E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48935E-03 0.00863 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97155E+01 0.00881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54473E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36337E-05 0.00027  3.36346E-05 0.00027  3.34509E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33575E-04 0.00095  4.33592E-04 0.00095  4.31156E-04 0.01275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53293E-01 0.00044  6.53073E-01 0.00045  7.13648E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07067E+01 0.02004 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43312E+00 0.00129 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.74541E+20 0.00057  2.34609E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25941E-01 8.6E-05  3.75699E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31380E-04 0.00155  9.01716E-04 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  8.95548E-04 0.00137  3.10795E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.64168E-04 0.00139  2.20623E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.50442E-04 0.00373  5.47120E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46217E+00 0.00319  2.47989E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 2.8E-06  2.02558E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.97874E-08 0.00033  1.83190E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25043E-01 8.9E-05  3.72590E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12861E-02 0.00090  1.35509E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21132E-03 0.00532 -2.64293E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27339E-04 0.02383 -2.43708E-03 0.00492 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01792E-04 0.02842 -4.39894E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35933E-04 0.05855 -2.14937E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76398E-04 0.02578 -5.46157E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50955E-04 0.03445 -3.77978E-04 0.02189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25043E-01 8.9E-05  3.72590E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12861E-02 0.00090  1.35509E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21132E-03 0.00532 -2.64293E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27339E-04 0.02383 -2.43708E-03 0.00492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01794E-04 0.02842 -4.39894E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35938E-04 0.05857 -2.14937E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76394E-04 0.02578 -5.46157E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50958E-04 0.03445 -3.77978E-04 0.02189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74800E-01 0.00016  3.61091E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21301E+00 0.00016  9.23128E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95296E-04 0.00137  3.10795E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13801E-03 0.00060  4.04700E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21803E-01 8.8E-05  3.24002E-03 0.00062  9.37873E-04 0.00254  3.71652E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20822E-02 0.00087 -7.96057E-04 0.00149 -2.52433E-05 0.03527  1.35762E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.31950E-03 0.00514 -1.08179E-04 0.00759 -6.91857E-05 0.01114 -2.57375E-03 0.00550 ];
INF_S3                    (idx, [1:   8]) = [  4.52856E-04 0.02266 -2.55170E-05 0.02857 -3.12064E-05 0.02278 -2.40587E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.74923E-04 0.03163 -2.68694E-05 0.02987 -2.23467E-05 0.01662 -4.37659E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.31858E-04 0.06100  4.07555E-06 0.17139 -4.37596E-06 0.07795 -2.14499E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -2.56544E-04 0.02804 -1.98541E-05 0.02795 -1.43152E-05 0.02862 -5.44725E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.28663E-04 0.04024  2.22918E-05 0.02271  5.29638E-06 0.07291 -3.83274E-04 0.02152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21803E-01 8.8E-05  3.24002E-03 0.00062  9.37873E-04 0.00254  3.71652E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20822E-02 0.00087 -7.96057E-04 0.00149 -2.52433E-05 0.03527  1.35762E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.31950E-03 0.00514 -1.08179E-04 0.00759 -6.91857E-05 0.01114 -2.57375E-03 0.00550 ];
INF_SP3                   (idx, [1:   8]) = [  4.52856E-04 0.02266 -2.55170E-05 0.02857 -3.12064E-05 0.02278 -2.40587E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74924E-04 0.03163 -2.68694E-05 0.02987 -2.23467E-05 0.01662 -4.37659E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.31862E-04 0.06102  4.07555E-06 0.17139 -4.37596E-06 0.07795 -2.14499E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56540E-04 0.02804 -1.98541E-05 0.02795 -1.43152E-05 0.02862 -5.44725E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.28666E-04 0.04023  2.22918E-05 0.02271  5.29638E-06 0.07291 -3.83274E-04 0.02152 ];

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

