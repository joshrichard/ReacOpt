
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:14:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:23:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00450E+00  9.92090E-01  9.92991E-01  1.01138E+00  9.92564E-01  9.90845E-01  1.00910E+00  1.00652E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03709E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96291E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20789E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17194E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18485E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18227E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65174E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64083E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57703E+01 ;
RUNNING_TIME              (idx, 1)        =  8.87008E+00 ;
INIT_TIME                 (idx, 1)        =  2.21547E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64450E+00  6.64450E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86995E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97315E+00 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49662E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.91 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98292E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14536E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.34639E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.98292E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14536E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27061E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60603E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71629E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56417E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93855E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.14496E-03 0.01197 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50719E+18 1.4E-05  1.50719E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 3.8E-07  6.17812E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89996E+17 0.00088  3.58035E+17 0.00094  3.19615E+16 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00781E+18 0.00034  9.75847E+17 0.00034  3.19615E+16 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35815E+18 0.00071  1.35815E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.71312E+20 0.00066  3.65179E+18 0.00075  4.67661E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50292E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35810E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60576E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10964E+00 0.00074  1.10192E+00 0.00072  7.56846E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11005E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11001E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11005E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49581E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86103E-03 0.00813  1.78933E-04 0.04427  9.69184E-04 0.02023  9.69155E-04 0.02030  2.68644E-03 0.01180  7.98616E-04 0.02187  2.58698E-04 0.03521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39395E-01 0.01832  7.99398E-03 0.03357  3.16720E-02 0.00284  1.08802E-01 0.00348  3.17394E-01 0.00012  1.33419E+00 0.00533  6.68134E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89121E-03 0.01073  2.21853E-04 0.06254  1.11939E-03 0.02740  1.07884E-03 0.02799  3.19011E-03 0.01590  9.51634E-04 0.03012  3.29388E-04 0.05515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75725E-01 0.02991  1.24906E-02 1.0E-06  3.17992E-02 0.00021  1.09466E-01 0.00022  3.17378E-01 0.00015  1.35312E+00 0.00012  8.67308E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23843E-04 0.00207  2.23934E-04 0.00207  2.12914E-04 0.02270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48313E-04 0.00191  2.48413E-04 0.00192  2.36291E-04 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83519E-03 0.01153  2.17819E-04 0.06686  1.10283E-03 0.02825  1.10829E-03 0.02773  3.14342E-03 0.01708  9.59824E-04 0.03120  3.02999E-04 0.05541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45173E-01 0.02835  1.24906E-02 1.1E-06  3.18014E-02 0.00021  1.09436E-01 0.00018  3.17394E-01 0.00018  1.35301E+00 0.00014  8.67666E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27144E-04 0.00481  2.27226E-04 0.00482  1.89113E-04 0.05432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51975E-04 0.00474  2.52066E-04 0.00475  2.09829E-04 0.05405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36014E-03 0.03795  1.22953E-04 0.23250  1.29849E-03 0.08582  1.01592E-03 0.08786  2.81356E-03 0.05699  7.68085E-04 0.11287  3.41120E-04 0.15583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18472E-01 0.09055  1.24906E-02 3.3E-09  3.17999E-02 0.00044  1.09414E-01 0.00035  3.17616E-01 0.00060  1.35319E+00 0.00034  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46514E-03 0.03697  1.24005E-04 0.22244  1.26164E-03 0.08095  1.03722E-03 0.08509  2.88855E-03 0.05596  8.02961E-04 0.11042  3.50762E-04 0.15258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18553E-01 0.08890  1.24906E-02 1.9E-09  3.18002E-02 0.00043  1.09414E-01 0.00035  3.17590E-01 0.00059  1.35320E+00 0.00033  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82646E+01 0.03797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26542E-04 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51307E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72179E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97129E+01 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.94616E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34694E-05 0.00030  3.34700E-05 0.00030  3.34400E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25499E-04 0.00107  3.25587E-04 0.00107  3.12136E-04 0.01352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66156E-01 0.00052  5.65584E-01 0.00053  6.89925E-01 0.01405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06285E+01 0.01861 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49431E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28196E+20 0.00052  1.43106E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25494E-01 8.6E-05  3.75637E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.96146E-04 0.00106  8.97660E-04 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.21241E-03 0.00095  4.26120E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  4.16268E-04 0.00112  3.36354E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  1.02046E-03 0.00205  8.18918E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45147E+00 0.00190  2.43468E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 1.7E-06  2.02024E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.43441E-08 0.00030  1.78816E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24279E-01 8.8E-05  3.71376E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13110E-02 0.00058  1.37930E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25648E-03 0.00525 -2.54315E-03 0.00679 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47363E-04 0.02264 -2.33633E-03 0.00710 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62779E-04 0.04942 -4.31084E-03 0.00327 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35427E-04 0.05461 -2.04137E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37102E-04 0.03261 -5.42004E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45010E-04 0.04153 -2.75055E-04 0.02746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24279E-01 8.8E-05  3.71376E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13110E-02 0.00058  1.37930E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25649E-03 0.00525 -2.54315E-03 0.00679 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47364E-04 0.02264 -2.33633E-03 0.00710 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62782E-04 0.04942 -4.31084E-03 0.00327 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35438E-04 0.05460 -2.04137E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37096E-04 0.03262 -5.42004E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45008E-04 0.04154 -2.75055E-04 0.02746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73816E-01 0.00016  3.60820E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21736E+00 0.00016  9.23822E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21207E-03 0.00095  4.26120E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13554E-03 0.00046  5.44269E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21358E-01 8.8E-05  2.92061E-03 0.00041  1.18179E-03 0.00169  3.70195E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20282E-02 0.00056 -7.17222E-04 0.00142 -2.80821E-05 0.03396  1.38211E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.35578E-03 0.00494 -9.92948E-05 0.00803 -8.52566E-05 0.01037 -2.45790E-03 0.00686 ];
INF_S3                    (idx, [1:   8]) = [  4.68971E-04 0.02161 -2.16085E-05 0.02905 -3.97136E-05 0.01635 -2.29662E-03 0.00711 ];
INF_S4                    (idx, [1:   8]) = [ -1.38061E-04 0.05862 -2.47181E-05 0.02821 -2.78453E-05 0.01966 -4.28299E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  1.30588E-04 0.05634  4.83953E-06 0.10547 -5.48189E-06 0.08543 -2.03589E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -2.18784E-04 0.03523 -1.83174E-05 0.02685 -1.91254E-05 0.02603 -5.40091E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.25330E-04 0.04730  1.96801E-05 0.02830  6.32859E-06 0.07176 -2.81383E-04 0.02652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21359E-01 8.8E-05  2.92061E-03 0.00041  1.18179E-03 0.00169  3.70195E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20283E-02 0.00056 -7.17222E-04 0.00142 -2.80821E-05 0.03396  1.38211E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.35578E-03 0.00494 -9.92948E-05 0.00803 -8.52566E-05 0.01037 -2.45790E-03 0.00686 ];
INF_SP3                   (idx, [1:   8]) = [  4.68973E-04 0.02161 -2.16085E-05 0.02905 -3.97136E-05 0.01635 -2.29662E-03 0.00711 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38064E-04 0.05862 -2.47181E-05 0.02821 -2.78453E-05 0.01966 -4.28299E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  1.30598E-04 0.05632  4.83953E-06 0.10547 -5.48189E-06 0.08543 -2.03589E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18779E-04 0.03524 -1.83174E-05 0.02685 -1.91254E-05 0.02603 -5.40091E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.25328E-04 0.04730  1.96801E-05 0.02830  6.32859E-06 0.07176 -2.81383E-04 0.02652 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:14:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:37:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83533E-01  9.88006E-01  9.88172E-01  1.01062E+00  9.89210E-01  1.01379E+00  1.01256E+00  1.01411E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99045E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03293E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96707E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15604E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12159E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17949E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17692E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67876E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65331E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72668E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35026E+01 ;
INIT_TIME                 (idx, 1)        =  2.21547E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.50850E-01  1.20950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10163E+01  7.74373E+00  6.62808E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94333E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35025E+01  5.05695E+01 ];
CPU_USAGE                 (idx, 1)        = 7.34677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05499E+00 0.00808 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01669E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.74 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39403E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20490E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34631E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49075E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04001E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17999E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50236E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68287E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17260E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75671E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06681E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74034E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.53468E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20425E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76651E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39989E-01  2.40026E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.55748E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92728E-01 8.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.29816E-03 0.01224 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.68770E-04 0.03038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50745E+18 1.5E-05  1.50745E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17794E+17 3.6E-07  6.17794E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.09021E+17 0.00084  3.76915E+17 0.00090  3.21051E+16 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02681E+18 0.00034  9.94709E+17 0.00034  3.21051E+16 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38326E+18 0.00071  1.38326E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.77989E+20 0.00064  3.70800E+18 0.00076  4.74281E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56196E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38301E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62802E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16582E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16582E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09035E+00 0.00071  1.08277E+00 0.00070  7.66425E-03 0.01098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09025E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09006E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09025E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46838E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01448E-03 0.00778  1.95088E-04 0.04082  1.00106E-03 0.01993  9.37280E-04 0.02071  2.79478E-03 0.01128  7.99346E-04 0.02062  2.86925E-04 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64365E-01 0.01879  8.44363E-03 0.03099  3.17418E-02 0.00201  1.09012E-01 0.00284  3.17368E-01 0.00011  1.34224E+00 0.00402  6.80726E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03461E-03 0.01124  2.27858E-04 0.06271  1.20930E-03 0.02761  1.09367E-03 0.02951  3.26964E-03 0.01636  8.86239E-04 0.03053  3.47902E-04 0.05003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74315E-01 0.02723  1.24906E-02 9.3E-07  3.18072E-02 0.00012  1.09440E-01 0.00015  3.17443E-01 0.00018  1.35302E+00 0.00015  8.68995E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23201E-04 0.00200  2.23229E-04 0.00202  2.17624E-04 0.02198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43308E-04 0.00188  2.43337E-04 0.00190  2.37323E-04 0.02201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01868E-03 0.01115  2.16766E-04 0.06354  1.18948E-03 0.02856  1.08770E-03 0.02946  3.26829E-03 0.01678  9.22902E-04 0.03194  3.33542E-04 0.05651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58880E-01 0.03003  1.24906E-02 1.5E-06  3.18108E-02 0.00013  1.09441E-01 0.00017  3.17444E-01 0.00019  1.35319E+00 0.00015  8.67151E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26634E-04 0.00473  2.26605E-04 0.00476  2.13893E-04 0.05698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47011E-04 0.00461  2.46981E-04 0.00464  2.33028E-04 0.05673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98638E-03 0.03560  1.86945E-04 0.21470  1.11779E-03 0.09022  1.21397E-03 0.08691  3.34995E-03 0.05082  8.55364E-04 0.10206  2.62364E-04 0.17552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16042E-01 0.08403  1.24906E-02 3.8E-09  3.18168E-02 0.00023  1.09388E-01 0.00012  3.17155E-01 0.00026  1.35310E+00 0.00033  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98663E-03 0.03391  1.89020E-04 0.20830  1.11397E-03 0.08682  1.24738E-03 0.08436  3.30537E-03 0.04856  8.51515E-04 0.09717  2.79385E-04 0.16427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33947E-01 0.08316  1.24906E-02 2.7E-09  3.18183E-02 0.00018  1.09384E-01 7.7E-05  3.17145E-01 0.00025  1.35299E+00 0.00034  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11595E+01 0.03659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26325E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46710E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90907E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05374E+01 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.89032E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34704E-05 0.00029  3.34700E-05 0.00029  3.34962E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21087E-04 0.00108  3.21173E-04 0.00109  3.08204E-04 0.01351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65311E-01 0.00056  5.64785E-01 0.00056  6.73251E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08492E+01 0.01745 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46904E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34145E+20 0.00068  1.43837E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25472E-01 7.1E-05  3.75803E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  7.96584E-04 0.00103  9.91438E-04 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.21223E-03 0.00082  4.32201E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  4.15643E-04 0.00096  3.33058E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.01830E-03 0.00192  8.12069E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44994E+00 0.00156  2.43821E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 1.3E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.43013E-08 0.00044  1.78518E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24260E-01 7.4E-05  3.71481E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13282E-02 0.00074  1.37913E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28525E-03 0.00353 -2.52852E-03 0.00578 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61686E-04 0.01880 -2.35141E-03 0.00589 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64038E-04 0.05123 -4.31879E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34047E-04 0.04614 -2.02733E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38876E-04 0.02805 -5.38852E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33650E-04 0.05023 -2.72443E-04 0.04222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24260E-01 7.4E-05  3.71481E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13282E-02 0.00074  1.37913E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28525E-03 0.00353 -2.52852E-03 0.00578 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61688E-04 0.01880 -2.35141E-03 0.00589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64027E-04 0.05123 -4.31879E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34047E-04 0.04615 -2.02733E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38876E-04 0.02805 -5.38852E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33645E-04 0.05023 -2.72443E-04 0.04222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73820E-01 0.00018  3.60971E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21734E+00 0.00018  9.23436E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21185E-03 0.00082  4.32201E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12976E-03 0.00060  5.51588E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21343E-01 7.2E-05  2.91719E-03 0.00063  1.19365E-03 0.00235  3.70287E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20466E-02 0.00069 -7.18440E-04 0.00146 -3.04057E-05 0.04754  1.38217E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.38170E-03 0.00336 -9.64570E-05 0.00897 -8.65431E-05 0.00679 -2.44198E-03 0.00599 ];
INF_S3                    (idx, [1:   8]) = [  4.84605E-04 0.01799 -2.29195E-05 0.03401 -4.06747E-05 0.01518 -2.31073E-03 0.00596 ];
INF_S4                    (idx, [1:   8]) = [ -1.40502E-04 0.05881 -2.35360E-05 0.03327 -2.78088E-05 0.02293 -4.29098E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.29547E-04 0.04881  4.50046E-06 0.10881 -5.77084E-06 0.09864 -2.02156E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -2.19573E-04 0.02994 -1.93028E-05 0.03999 -1.91982E-05 0.03468 -5.36933E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.14247E-04 0.05859  1.94037E-05 0.02503  7.05321E-06 0.07722 -2.79496E-04 0.04066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21343E-01 7.2E-05  2.91719E-03 0.00063  1.19365E-03 0.00235  3.70287E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20466E-02 0.00069 -7.18440E-04 0.00146 -3.04057E-05 0.04754  1.38217E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.38171E-03 0.00336 -9.64570E-05 0.00897 -8.65431E-05 0.00679 -2.44198E-03 0.00599 ];
INF_SP3                   (idx, [1:   8]) = [  4.84608E-04 0.01799 -2.29195E-05 0.03401 -4.06747E-05 0.01518 -2.31073E-03 0.00596 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40491E-04 0.05881 -2.35360E-05 0.03327 -2.78088E-05 0.02293 -4.29098E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.29547E-04 0.04881  4.50046E-06 0.10881 -5.77084E-06 0.09864 -2.02156E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19573E-04 0.02994 -1.93028E-05 0.03999 -1.91982E-05 0.03468 -5.36933E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.14241E-04 0.05859  1.94037E-05 0.02503  7.05321E-06 0.07722 -2.79496E-04 0.04066 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:14:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:53:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81606E-01  1.01489E+00  9.88444E-01  1.01390E+00  9.87033E-01  1.01415E+00  1.01305E+00  9.86934E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99594E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02086E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97914E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05371E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02155E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17431E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17173E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74207E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67341E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00635E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95198E+01 ;
INIT_TIME                 (idx, 1)        =  2.21547E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.99183E-01  1.73767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66658E+01  8.39028E+00  7.25915E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83667E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26000E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95197E+01  5.48888E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99946E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38990E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.61 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77373E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24214E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.43381E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08123E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85078E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36561E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21363E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01024E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25221E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06200E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67328E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80050E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68994E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.38291E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14216E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83374E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27181E+00  4.27249E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56071E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.61533E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.37258E-03 0.01219 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.19654E-02 0.00516 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51436E+18 3.2E-05  1.51436E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17255E+17 8.1E-07  6.17255E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.34343E+17 0.00077  4.01782E+17 0.00082  3.25607E+16 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05160E+18 0.00032  1.01904E+18 0.00032  3.25607E+16 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41687E+18 0.00068  1.41687E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87638E+20 0.00065  3.78129E+18 0.00073  4.83856E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.65112E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41671E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66027E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14835E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06883E+00 0.00078  1.06174E+00 0.00076  7.25669E-03 0.01147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06919E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06906E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06919E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44033E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02161E-03 0.00775  1.86070E-04 0.04477  1.02483E-03 0.01896  9.49089E-04 0.01909  2.73566E-03 0.01191  8.40763E-04 0.02186  2.85203E-04 0.03670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67089E-01 0.01950  7.86899E-03 0.03431  3.16394E-02 0.00284  1.08784E-01 0.00348  3.17327E-01 0.00011  1.33939E+00 0.00450  6.72598E+00 0.02423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91154E-03 0.01160  2.12060E-04 0.06793  1.19456E-03 0.02766  1.11707E-03 0.02726  3.10115E-03 0.01728  9.66076E-04 0.03026  3.20617E-04 0.05409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51112E-01 0.02720  1.24904E-02 5.4E-06  3.17615E-02 0.00031  1.09428E-01 0.00016  3.17286E-01 0.00013  1.35297E+00 0.00013  8.69431E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23478E-04 0.00199  2.23521E-04 0.00200  2.15663E-04 0.02181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38790E-04 0.00184  2.38835E-04 0.00184  2.30533E-04 0.02186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78780E-03 0.01180  1.97139E-04 0.06968  1.14529E-03 0.02856  1.08825E-03 0.02977  3.06235E-03 0.01740  9.67577E-04 0.03298  3.27195E-04 0.05350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70615E-01 0.02735  1.24904E-02 7.0E-06  3.17799E-02 0.00028  1.09442E-01 0.00025  3.17295E-01 0.00016  1.35304E+00 0.00016  8.69000E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28381E-04 0.00473  2.28390E-04 0.00472  2.03203E-04 0.05731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44043E-04 0.00470  2.44054E-04 0.00469  2.17004E-04 0.05723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92153E-03 0.03964  2.40755E-04 0.20609  1.16935E-03 0.09248  1.04210E-03 0.09829  3.07209E-03 0.05669  9.94113E-04 0.10561  4.03128E-04 0.17780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90441E-01 0.08460  1.24903E-02 2.1E-05  3.17534E-02 0.00083  1.09304E-01 0.00029  3.17152E-01 0.00030  1.35303E+00 0.00033  8.68154E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84966E-03 0.03908  2.20969E-04 0.21035  1.17990E-03 0.09129  1.01583E-03 0.09773  3.05219E-03 0.05503  9.99982E-04 0.10380  3.80791E-04 0.17302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79679E-01 0.08286  1.24903E-02 2.1E-05  3.17534E-02 0.00083  1.09304E-01 0.00029  3.17135E-01 0.00027  1.35307E+00 0.00033  8.68371E+00 0.00362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06329E+01 0.03985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27016E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42561E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74898E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97470E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.83710E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34483E-05 0.00030  3.34485E-05 0.00030  3.33925E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16356E-04 0.00105  3.16387E-04 0.00105  3.11026E-04 0.01323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65206E-01 0.00055  5.64732E-01 0.00056  6.65910E-01 0.01376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06655E+01 0.01903 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44069E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42356E+20 0.00072  1.45267E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25501E-01 8.6E-05  3.75826E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  8.05544E-04 0.00109  1.08983E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.21166E-03 0.00095  4.38277E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  4.06114E-04 0.00092  3.29294E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  9.98601E-04 0.00197  8.07268E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45895E+00 0.00201  2.45151E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02206E+02 1.6E-06  2.02243E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.43233E-08 0.00042  1.78457E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24290E-01 8.9E-05  3.71445E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13338E-02 0.00050  1.38137E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.32656E-03 0.00428 -2.51306E-03 0.00661 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63891E-04 0.01736 -2.34883E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63320E-04 0.05130 -4.30647E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44942E-04 0.04647 -2.02741E-03 0.00609 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36864E-04 0.02574 -5.42524E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35882E-04 0.04237 -2.69703E-04 0.03347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24290E-01 8.9E-05  3.71445E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13338E-02 0.00050  1.38137E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.32657E-03 0.00428 -2.51306E-03 0.00661 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63906E-04 0.01735 -2.34883E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63323E-04 0.05130 -4.30647E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44930E-04 0.04648 -2.02741E-03 0.00609 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36863E-04 0.02574 -5.42524E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35879E-04 0.04239 -2.69703E-04 0.03347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73843E-01 0.00014  3.60985E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21724E+00 0.00014  9.23399E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21127E-03 0.00094  4.38277E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12669E-03 0.00046  5.59031E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21375E-01 8.8E-05  2.91480E-03 0.00064  1.20859E-03 0.00233  3.70236E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20529E-02 0.00046 -7.19049E-04 0.00142 -2.91537E-05 0.03674  1.38428E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.42133E-03 0.00414 -9.47629E-05 0.00914 -8.74836E-05 0.00645 -2.42558E-03 0.00680 ];
INF_S3                    (idx, [1:   8]) = [  4.88087E-04 0.01582 -2.41952E-05 0.04346 -4.09360E-05 0.02213 -2.30790E-03 0.00438 ];
INF_S4                    (idx, [1:   8]) = [ -1.38973E-04 0.06041 -2.43475E-05 0.03188 -2.86798E-05 0.01901 -4.27779E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.39776E-04 0.04850  5.16554E-06 0.13653 -5.85915E-06 0.09544 -2.02155E-03 0.00612 ];
INF_S6                    (idx, [1:   8]) = [ -2.19013E-04 0.02807 -1.78508E-05 0.04536 -1.89825E-05 0.02900 -5.40626E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.16245E-04 0.04896  1.96377E-05 0.02223  6.93834E-06 0.07017 -2.76641E-04 0.03264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21375E-01 8.8E-05  2.91480E-03 0.00064  1.20859E-03 0.00233  3.70236E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20529E-02 0.00046 -7.19049E-04 0.00142 -2.91537E-05 0.03674  1.38428E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.42133E-03 0.00414 -9.47629E-05 0.00914 -8.74836E-05 0.00645 -2.42558E-03 0.00680 ];
INF_SP3                   (idx, [1:   8]) = [  4.88101E-04 0.01581 -2.41952E-05 0.04346 -4.09360E-05 0.02213 -2.30790E-03 0.00438 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38975E-04 0.06042 -2.43475E-05 0.03188 -2.86798E-05 0.01901 -4.27779E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.39764E-04 0.04851  5.16554E-06 0.13653 -5.85915E-06 0.09544 -2.02155E-03 0.00612 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19012E-04 0.02808 -1.78508E-05 0.04536 -1.89825E-05 0.02900 -5.40626E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.16241E-04 0.04897  1.96377E-05 0.02223  6.93834E-06 0.07017 -2.76641E-04 0.03264 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:14:15 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:10:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00862E+00  1.01197E+00  9.86680E-01  1.01552E+00  9.88676E-01  1.01427E+00  9.88097E-01  9.86171E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00197E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00685E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99315E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96624E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93600E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16981E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16724E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79846E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67882E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31686E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59320E+01 ;
INIT_TIME                 (idx, 1)        =  2.21547E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.78500E-01  1.90433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26792E+01  8.57217E+00  7.44123E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.73667E-02  9.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.89333E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59319E+01  5.59319E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98582E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55044E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.09 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83427E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24010E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.84952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.18496E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.92148E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41578E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21089E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20167E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25982E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18054E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68191E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81533E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70279E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.36597E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39494E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89219E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78360E+00  8.78505E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.57874E-01 0.00170 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.31156E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.43737E-03 0.01250 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.17358E-02 0.00367 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79978E-02 0.0E+00  4.79978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52107E+18 4.2E-05  1.52107E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16736E+17 1.4E-06  6.16736E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57006E+17 0.00074  4.24184E+17 0.00079  3.28224E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07374E+18 0.00032  1.04092E+18 0.00032  3.28224E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44610E+18 0.00070  1.44610E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95960E+20 0.00064  3.84406E+18 0.00072  4.92116E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71998E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44574E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68801E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.16686E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12881E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16686E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12881E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05162E+00 0.00079  1.04476E+00 0.00078  7.02463E-03 0.01159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05238E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05210E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05238E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41688E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94961E-03 0.00830  1.75596E-04 0.04464  1.00480E-03 0.01851  9.74539E-04 0.02005  2.72207E-03 0.01224  8.09891E-04 0.02247  2.62717E-04 0.03599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35012E-01 0.01814  7.66909E-03 0.03549  3.14573E-02 0.00403  1.08553E-01 0.00402  3.17357E-01 0.00012  1.32039E+00 0.00702  6.69553E+00 0.02459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66480E-03 0.01146  2.04385E-04 0.06609  1.18290E-03 0.02604  1.09003E-03 0.02882  3.01184E-03 0.01723  8.89987E-04 0.03083  2.85668E-04 0.05075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25852E-01 0.02652  1.24904E-02 6.4E-06  3.17054E-02 0.00041  1.09432E-01 0.00028  3.17354E-01 0.00017  1.35266E+00 0.00016  8.68842E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25321E-04 0.00204  2.25370E-04 0.00204  2.18572E-04 0.02337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36880E-04 0.00188  2.36931E-04 0.00188  2.29664E-04 0.02326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68865E-03 0.01160  1.93474E-04 0.06886  1.16659E-03 0.02663  1.09696E-03 0.02996  3.03568E-03 0.01782  9.10642E-04 0.03198  2.85307E-04 0.05519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27386E-01 0.02848  1.24905E-02 6.3E-06  3.17055E-02 0.00049  1.09431E-01 0.00033  3.17334E-01 0.00019  1.35265E+00 0.00019  8.69020E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31582E-04 0.00487  2.31549E-04 0.00490  1.99826E-04 0.06195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43454E-04 0.00479  2.43417E-04 0.00481  2.10029E-04 0.06180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32072E-03 0.04231  2.11122E-04 0.20939  1.05505E-03 0.10179  9.86916E-04 0.09471  2.83768E-03 0.05915  9.09682E-04 0.10579  3.20271E-04 0.18654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10179E-01 0.08751  1.24903E-02 1.9E-05  3.16812E-02 0.00121  1.09482E-01 0.00083  3.17198E-01 0.00032  1.35331E+00 0.00037  8.76051E+00 0.00701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32097E-03 0.04099  2.01179E-04 0.20529  1.06360E-03 0.09695  9.80799E-04 0.09255  2.85379E-03 0.05711  8.85815E-04 0.10490  3.35783E-04 0.18294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29578E-01 0.08661  1.24903E-02 1.9E-05  3.16806E-02 0.00121  1.09487E-01 0.00081  3.17190E-01 0.00031  1.35331E+00 0.00037  8.76051E+00 0.00701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76342E+01 0.04282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28439E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40152E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56746E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.87838E+01 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.78589E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34289E-05 0.00030  3.34292E-05 0.00030  3.34402E-05 0.00382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13103E-04 0.00100  3.13132E-04 0.00100  3.10311E-04 0.01327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63326E-01 0.00054  5.62978E-01 0.00054  6.43281E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08473E+01 0.01870 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41669E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49583E+20 0.00071  1.46365E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25494E-01 7.2E-05  3.75911E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  8.21523E-04 0.00070  1.15848E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.21759E-03 0.00067  4.42715E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.96063E-04 0.00124  3.26868E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  9.72742E-04 0.00168  8.06807E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45608E+00 0.00172  2.46829E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.7E-06  2.02448E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.43073E-08 0.00032  1.78340E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24277E-01 7.2E-05  3.71481E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13504E-02 0.00043  1.37892E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28935E-03 0.00640 -2.52237E-03 0.00668 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57371E-04 0.01894 -2.33656E-03 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60939E-04 0.05349 -4.31314E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33730E-04 0.03977 -2.03010E-03 0.00571 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37188E-04 0.02009 -5.43109E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33767E-04 0.05216 -2.59090E-04 0.03517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24277E-01 7.2E-05  3.71481E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13505E-02 0.00043  1.37892E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28936E-03 0.00640 -2.52237E-03 0.00668 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57377E-04 0.01894 -2.33656E-03 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60962E-04 0.05348 -4.31314E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33736E-04 0.03976 -2.03010E-03 0.00571 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37187E-04 0.02009 -5.43109E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33781E-04 0.05215 -2.59090E-04 0.03517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73767E-01 0.00017  3.61093E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21758E+00 0.00017  9.23124E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21720E-03 0.00067  4.42715E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11896E-03 0.00048  5.64674E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21375E-01 7.3E-05  2.90237E-03 0.00045  1.21664E-03 0.00189  3.70264E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.20640E-02 0.00043 -7.13508E-04 0.00120 -2.80480E-05 0.04474  1.38172E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.38734E-03 0.00603 -9.79849E-05 0.00957 -8.84068E-05 0.00971 -2.43396E-03 0.00698 ];
INF_S3                    (idx, [1:   8]) = [  4.79342E-04 0.01842 -2.19705E-05 0.03043 -4.26941E-05 0.01767 -2.29387E-03 0.00457 ];
INF_S4                    (idx, [1:   8]) = [ -1.38062E-04 0.06150 -2.28770E-05 0.02802 -2.89783E-05 0.02011 -4.28416E-03 0.00315 ];
INF_S5                    (idx, [1:   8]) = [  1.29740E-04 0.03991  3.98978E-06 0.13027 -5.92213E-06 0.08432 -2.02418E-03 0.00573 ];
INF_S6                    (idx, [1:   8]) = [ -2.19049E-04 0.02227 -1.81387E-05 0.02388 -1.90809E-05 0.03006 -5.41201E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.14153E-04 0.06126  1.96147E-05 0.02541  7.26061E-06 0.05915 -2.66351E-04 0.03417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21375E-01 7.3E-05  2.90237E-03 0.00045  1.21664E-03 0.00189  3.70264E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.20640E-02 0.00043 -7.13508E-04 0.00120 -2.80480E-05 0.04474  1.38172E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.38735E-03 0.00603 -9.79849E-05 0.00957 -8.84068E-05 0.00971 -2.43396E-03 0.00698 ];
INF_SP3                   (idx, [1:   8]) = [  4.79347E-04 0.01842 -2.19705E-05 0.03043 -4.26941E-05 0.01767 -2.29387E-03 0.00457 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38085E-04 0.06148 -2.28770E-05 0.02802 -2.89783E-05 0.02011 -4.28416E-03 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [  1.29747E-04 0.03990  3.98978E-06 0.13027 -5.92213E-06 0.08432 -2.02418E-03 0.00573 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19048E-04 0.02227 -1.81387E-05 0.02388 -1.90809E-05 0.03006 -5.41201E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.14166E-04 0.06125  1.96147E-05 0.02541  7.26061E-06 0.05915 -2.66351E-04 0.03417 ];

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

