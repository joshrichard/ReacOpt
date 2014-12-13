
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:00 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:46:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01489E+00  1.00068E+00  9.97664E-01  9.98025E-01  9.98205E-01  9.96952E-01  9.98411E-01  9.95181E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01830E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98170E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02980E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99836E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16071E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15811E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73853E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65557E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93762E+01 ;
RUNNING_TIME              (idx, 1)        =  9.25235E+00 ;
INIT_TIME                 (idx, 1)        =  2.12788E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.98333E-03  9.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11442E+00  7.11442E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25223E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98488E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71519E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.08 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  9.86791E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.08243E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.12341E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.86791E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08243E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19327E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56014E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65662E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28869E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95181E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.81917E-03 0.01302 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50694E+18 1.3E-05  1.50694E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.1E-07  6.17832E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.64257E+17 0.00086  3.34298E+17 0.00093  2.99592E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.82089E+17 0.00032  9.52129E+17 0.00033  2.99592E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32831E+18 0.00072  1.32831E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.52414E+20 0.00062  3.00133E+18 0.00074  4.49413E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46367E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32846E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53833E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87517E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13474E+00 0.00072  1.12676E+00 0.00070  7.86070E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13462E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13477E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13462E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53469E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77299E-03 0.00798  1.82450E-04 0.04375  9.33979E-04 0.01951  9.59981E-04 0.01852  2.63603E-03 0.01133  7.81034E-04 0.02188  2.79514E-04 0.03645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70164E-01 0.01891  8.16885E-03 0.03256  3.16222E-02 0.00348  1.08771E-01 0.00348  3.17267E-01 9.5E-05  1.33954E+00 0.00450  6.86031E+00 0.02296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97975E-03 0.01134  2.11730E-04 0.06130  1.16563E-03 0.02837  1.16921E-03 0.02751  3.17686E-03 0.01642  9.28905E-04 0.03174  3.27406E-04 0.05116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58046E-01 0.02696  1.24906E-02 1.5E-06  3.18112E-02 0.00014  1.09427E-01 0.00013  3.17280E-01 0.00013  1.35314E+00 0.00013  8.65775E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23900E-04 0.00191  2.23940E-04 0.00192  2.16926E-04 0.01953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54002E-04 0.00176  2.54048E-04 0.00177  2.46118E-04 0.01955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93678E-03 0.01115  2.05182E-04 0.06401  1.14087E-03 0.02812  1.15578E-03 0.02785  3.20258E-03 0.01657  9.05159E-04 0.03051  3.27203E-04 0.05091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62541E-01 0.02804  1.24906E-02 2.3E-06  3.18104E-02 0.00014  1.09421E-01 0.00013  3.17267E-01 0.00014  1.35321E+00 0.00013  8.65842E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27673E-04 0.00438  2.27688E-04 0.00440  2.10833E-04 0.04819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58223E-04 0.00421  2.58241E-04 0.00423  2.39092E-04 0.04785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.69815E-03 0.03384  2.70700E-04 0.18458  1.09692E-03 0.08535  1.31312E-03 0.07519  3.63526E-03 0.05013  1.03868E-03 0.09164  3.43476E-04 0.17933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91597E-01 0.07531  1.24906E-02 6.7E-06  3.18153E-02 0.00028  1.09375E-01 0.0E+00  3.17336E-01 0.00042  1.35331E+00 0.00026  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.68351E-03 0.03212  2.71898E-04 0.17794  1.09490E-03 0.08294  1.32185E-03 0.07324  3.62340E-03 0.04790  1.03118E-03 0.08886  3.40278E-04 0.17630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94054E-01 0.07442  1.24906E-02 6.7E-06  3.18153E-02 0.00027  1.09375E-01 0.0E+00  3.17328E-01 0.00041  1.35327E+00 0.00027  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40634E+01 0.03409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27393E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.57970E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07159E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11065E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.79776E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34454E-05 0.00030  3.34461E-05 0.00030  3.33560E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11210E-04 0.00106  3.11276E-04 0.00107  3.02096E-04 0.01245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63925E-01 0.00056  5.63229E-01 0.00057  7.05977E-01 0.01306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06935E+01 0.01806 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53440E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18250E+20 0.00071  1.34160E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24718E-01 7.1E-05  3.76410E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45817E-04 0.00110  9.44116E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.14693E-03 0.00083  4.59889E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  4.01117E-04 0.00077  3.65478E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  9.81681E-04 0.00202  8.90485E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44736E+00 0.00177  2.43650E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 1.8E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.45121E-08 0.00035  1.77872E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23569E-01 7.1E-05  3.71812E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12785E-02 0.00068  1.38922E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.27498E-03 0.00410 -2.52785E-03 0.00654 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57477E-04 0.01497 -2.31942E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71582E-04 0.04221 -4.30802E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29383E-04 0.06568 -2.05082E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36853E-04 0.02580 -5.41897E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42168E-04 0.04311 -2.65397E-04 0.04166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23570E-01 7.1E-05  3.71812E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12786E-02 0.00068  1.38922E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.27496E-03 0.00410 -2.52785E-03 0.00654 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57475E-04 0.01497 -2.31942E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71572E-04 0.04221 -4.30802E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29386E-04 0.06567 -2.05082E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36857E-04 0.02581 -5.41897E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42168E-04 0.04313 -2.65397E-04 0.04166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72909E-01 0.00017  3.61468E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22141E+00 0.00017  9.22167E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14663E-03 0.00082  4.59889E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08061E-03 0.00061  5.81981E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20637E-01 7.0E-05  2.93216E-03 0.00049  1.22224E-03 0.00176  3.70590E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.19990E-02 0.00066 -7.20465E-04 0.00182 -2.65820E-05 0.05192  1.39188E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.37313E-03 0.00385 -9.81521E-05 0.01204 -8.89319E-05 0.01033 -2.43891E-03 0.00664 ];
INF_S3                    (idx, [1:   8]) = [  4.80500E-04 0.01400 -2.30225E-05 0.03889 -4.31078E-05 0.01116 -2.27631E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -1.46967E-04 0.05101 -2.46154E-05 0.03219 -2.87394E-05 0.02665 -4.27928E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.24285E-04 0.06686  5.09863E-06 0.11224 -5.92547E-06 0.10817 -2.04489E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -2.17415E-04 0.02788 -1.94377E-05 0.02851 -1.87570E-05 0.02972 -5.40021E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.22286E-04 0.05009  1.98825E-05 0.02909  6.42971E-06 0.07434 -2.71826E-04 0.04002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20637E-01 7.0E-05  2.93216E-03 0.00049  1.22224E-03 0.00176  3.70590E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.19990E-02 0.00066 -7.20465E-04 0.00182 -2.65820E-05 0.05192  1.39188E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.37312E-03 0.00385 -9.81521E-05 0.01204 -8.89319E-05 0.01033 -2.43891E-03 0.00664 ];
INF_SP3                   (idx, [1:   8]) = [  4.80497E-04 0.01401 -2.30225E-05 0.03889 -4.31078E-05 0.01116 -2.27631E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46957E-04 0.05102 -2.46154E-05 0.03219 -2.87394E-05 0.02665 -4.27928E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.24287E-04 0.06685  5.09863E-06 0.11224 -5.92547E-06 0.10817 -2.04489E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17420E-04 0.02789 -1.94377E-05 0.02851 -1.87570E-05 0.02972 -5.40021E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.22286E-04 0.05010  1.98825E-05 0.02909  6.42971E-06 0.07434 -2.71826E-04 0.04002 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:00 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:01:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01762E+00  9.95971E-01  9.99501E-01  9.99923E-01  9.97739E-01  9.95139E-01  9.97401E-01  9.96709E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99056E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01041E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98959E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98038E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95035E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15565E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15304E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76598E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65517E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82041E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46030E+01 ;
INIT_TIME                 (idx, 1)        =  2.12788E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.52950E-01  1.21500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22022E+01  8.06807E+00  7.01968E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94500E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66500E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46029E+01  5.33955E+01 ];
CPU_USAGE                 (idx, 1)        = 7.39917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.08830E+00 0.01254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09996E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.35515E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20180E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.12334E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15756E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22139E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03940E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17958E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49945E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68350E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17348E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75622E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06476E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73978E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.06470E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70884E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58053E-01  2.58094E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28987E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94261E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.90228E-03 0.01326 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.33630E-04 0.03210 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50717E+18 1.4E-05  1.50717E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 3.2E-07  6.17817E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82755E+17 0.00084  3.52617E+17 0.00090  3.01381E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00057E+18 0.00032  9.70434E+17 0.00033  3.01381E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35442E+18 0.00072  1.35442E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.59386E+20 0.00061  3.04343E+18 0.00072  4.56343E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53795E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35437E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56170E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87413E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87413E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11223E+00 0.00073  1.10455E+00 0.00070  7.65112E-03 0.01098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11308E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11306E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11308E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50656E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89519E-03 0.00758  1.86057E-04 0.04493  9.79852E-04 0.01912  9.38312E-04 0.01967  2.70388E-03 0.01140  8.00677E-04 0.02092  2.86409E-04 0.03476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73936E-01 0.01906  7.86906E-03 0.03431  3.17459E-02 0.00201  1.09451E-01 0.00012  3.17305E-01 0.00011  1.34486E+00 0.00348  7.01091E+00 0.02170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97545E-03 0.01104  2.15896E-04 0.06300  1.14717E-03 0.02625  1.11082E-03 0.02932  3.19740E-03 0.01607  9.68804E-04 0.03003  3.35352E-04 0.05241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69315E-01 0.02715  1.24906E-02 8.1E-07  3.18128E-02 0.00011  1.09454E-01 0.00018  3.17372E-01 0.00017  1.35295E+00 0.00013  8.65591E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23342E-04 0.00179  2.23365E-04 0.00178  2.20818E-04 0.02350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48355E-04 0.00170  2.48380E-04 0.00169  2.45501E-04 0.02338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89452E-03 0.01122  2.09714E-04 0.06771  1.13288E-03 0.02854  1.07665E-03 0.02959  3.14926E-03 0.01637  9.84414E-04 0.02985  3.41607E-04 0.05129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88733E-01 0.02769  1.24906E-02 1.1E-06  3.18106E-02 0.00015  1.09485E-01 0.00024  3.17388E-01 0.00020  1.35274E+00 0.00017  8.65834E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26612E-04 0.00410  2.26723E-04 0.00412  1.91065E-04 0.05101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52005E-04 0.00409  2.52129E-04 0.00411  2.12442E-04 0.05095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12169E-03 0.03649  2.95489E-04 0.22078  1.19200E-03 0.08504  1.06516E-03 0.09427  3.41610E-03 0.05368  8.20562E-04 0.09468  3.32382E-04 0.16330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54324E-01 0.08466  1.24906E-02 0.0E+00  3.18062E-02 0.00040  1.09480E-01 0.00054  3.17400E-01 0.00049  1.35286E+00 0.00036  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14204E-03 0.03593  2.83265E-04 0.20567  1.17402E-03 0.08413  1.09395E-03 0.08967  3.44660E-03 0.05186  8.15507E-04 0.09457  3.28699E-04 0.15811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50951E-01 0.08333  1.24906E-02 0.0E+00  3.18083E-02 0.00035  1.09478E-01 0.00052  3.17428E-01 0.00050  1.35285E+00 0.00036  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.16136E+01 0.03685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26395E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51743E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05815E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11888E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.74568E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34476E-05 0.00030  3.34480E-05 0.00030  3.33852E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06974E-04 0.00104  3.07050E-04 0.00103  2.96100E-04 0.01380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63570E-01 0.00061  5.62992E-01 0.00061  6.81533E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08279E+01 0.01835 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50707E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24329E+20 0.00074  1.35059E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24747E-01 7.8E-05  3.76541E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45871E-04 0.00148  1.04115E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.14600E-03 0.00119  4.65580E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  4.00132E-04 0.00116  3.61465E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  9.79038E-04 0.00146  8.80220E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44683E+00 0.00148  2.43515E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.8E-06  2.02029E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.44670E-08 0.00037  1.77589E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23603E-01 7.8E-05  3.71886E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12661E-02 0.00076  1.38507E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.27750E-03 0.00466 -2.53073E-03 0.00640 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54462E-04 0.01797 -2.33381E-03 0.00489 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65304E-04 0.05265 -4.33404E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38070E-04 0.05600 -2.02928E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31163E-04 0.02657 -5.41904E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39249E-04 0.04120 -2.45915E-04 0.02994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23604E-01 7.8E-05  3.71886E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12661E-02 0.00076  1.38507E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.27750E-03 0.00466 -2.53073E-03 0.00640 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54469E-04 0.01797 -2.33381E-03 0.00489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65313E-04 0.05265 -4.33404E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38063E-04 0.05601 -2.02928E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31159E-04 0.02656 -5.41904E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39240E-04 0.04121 -2.45915E-04 0.02994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72989E-01 0.00014  3.61640E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22105E+00 0.00014  9.21728E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14568E-03 0.00120  4.65580E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07431E-03 0.00046  5.88984E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20673E-01 7.8E-05  2.93041E-03 0.00053  1.23532E-03 0.00198  3.70651E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.19898E-02 0.00074 -7.23678E-04 0.00160 -3.02108E-05 0.03330  1.38809E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.37379E-03 0.00438 -9.62926E-05 0.01204 -8.92793E-05 0.01012 -2.44145E-03 0.00665 ];
INF_S3                    (idx, [1:   8]) = [  4.77125E-04 0.01695 -2.26630E-05 0.03545 -4.17697E-05 0.01620 -2.29204E-03 0.00496 ];
INF_S4                    (idx, [1:   8]) = [ -1.41284E-04 0.06225 -2.40200E-05 0.02919 -2.82711E-05 0.02488 -4.30576E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.33349E-04 0.05706  4.72104E-06 0.14489 -6.34568E-06 0.09946 -2.02294E-03 0.00470 ];
INF_S6                    (idx, [1:   8]) = [ -2.11940E-04 0.02943 -1.92228E-05 0.02852 -1.97597E-05 0.02721 -5.39928E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.18459E-04 0.04775  2.07906E-05 0.03232  7.38457E-06 0.05625 -2.53299E-04 0.02879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20673E-01 7.8E-05  2.93041E-03 0.00053  1.23532E-03 0.00198  3.70651E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.19898E-02 0.00074 -7.23678E-04 0.00160 -3.02108E-05 0.03330  1.38809E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.37379E-03 0.00438 -9.62926E-05 0.01204 -8.92793E-05 0.01012 -2.44145E-03 0.00665 ];
INF_SP3                   (idx, [1:   8]) = [  4.77132E-04 0.01695 -2.26630E-05 0.03545 -4.17697E-05 0.01620 -2.29204E-03 0.00496 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41293E-04 0.06225 -2.40200E-05 0.02919 -2.82711E-05 0.02488 -4.30576E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.33342E-04 0.05707  4.72104E-06 0.14489 -6.34568E-06 0.09946 -2.02294E-03 0.00470 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11936E-04 0.02943 -1.92228E-05 0.02852 -1.97597E-05 0.02721 -5.39928E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.18450E-04 0.04776  2.07906E-05 0.03232  7.38457E-06 0.05625 -2.53299E-04 0.02879 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:00 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:18:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00924E+00  9.95894E-01  9.93989E-01  1.00106E+00  1.00097E+00  1.00196E+00  9.98040E-01  9.98849E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99641E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.99658E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00034E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88776E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85971E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15119E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14858E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82742E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67607E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14692E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11945E+01 ;
INIT_TIME                 (idx, 1)        =  2.12788E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.06217E-01  1.76350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84207E+01  8.61722E+00  7.60132E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87000E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.32000E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11944E+01  5.72355E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02589E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43787E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.72611E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23792E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.19816E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54642E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36153E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21245E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99449E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24309E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06635E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66682E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79572E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68272E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.28275E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14190E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76878E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59335E+00  4.59404E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29095E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.67149E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.02916E-03 0.01337 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.77130E-02 0.00553 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51311E+18 2.9E-05  1.51311E+18 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17352E+17 7.2E-07  6.17352E+17 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05774E+17 0.00078  3.75309E+17 0.00083  3.04655E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02313E+18 0.00031  9.92660E+17 0.00031  3.04655E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38439E+18 0.00074  1.38439E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.67913E+20 0.00063  3.10144E+18 0.00079  4.64811E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61147E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38427E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59008E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85666E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85666E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09323E+00 0.00076  1.08588E+00 0.00076  7.34598E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09333E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09328E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09333E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47915E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78810E-03 0.00827  1.83344E-04 0.04362  9.91140E-04 0.01940  9.00161E-04 0.01966  2.66157E-03 0.01225  7.71465E-04 0.02141  2.80421E-04 0.03458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66187E-01 0.01850  7.96894E-03 0.03372  3.17165E-02 0.00201  1.08958E-01 0.00284  3.17315E-01 0.00011  1.33705E+00 0.00493  6.95644E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73143E-03 0.01072  2.20778E-04 0.06415  1.14998E-03 0.02824  1.05865E-03 0.02665  3.06621E-03 0.01620  8.90216E-04 0.02968  3.45589E-04 0.05005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78735E-01 0.02661  1.24905E-02 2.9E-06  3.17783E-02 0.00025  1.09389E-01 0.00014  3.17375E-01 0.00019  1.35327E+00 0.00011  8.67451E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24071E-04 0.00190  2.24098E-04 0.00191  2.21015E-04 0.02367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44883E-04 0.00171  2.44914E-04 0.00172  2.41463E-04 0.02363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71592E-03 0.01183  2.25889E-04 0.06390  1.13790E-03 0.02770  1.03573E-03 0.02891  3.11661E-03 0.01748  8.75449E-04 0.03221  3.24344E-04 0.05127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63546E-01 0.02883  1.24905E-02 4.3E-06  3.17783E-02 0.00030  1.09407E-01 0.00018  3.17337E-01 0.00019  1.35328E+00 0.00013  8.66367E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29791E-04 0.00463  2.29847E-04 0.00461  1.89309E-04 0.06301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51117E-04 0.00453  2.51177E-04 0.00451  2.06694E-04 0.06273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68048E-03 0.04264  2.72376E-04 0.21164  1.15080E-03 0.09120  1.08236E-03 0.10045  3.04434E-03 0.06223  8.39039E-04 0.12145  2.91559E-04 0.18152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09653E-01 0.09486  1.24904E-02 1.6E-05  3.18085E-02 0.00037  1.09450E-01 0.00060  3.17292E-01 0.00044  1.35312E+00 0.00034  8.66435E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65818E-03 0.04182  2.57233E-04 0.20794  1.12749E-03 0.08979  1.11092E-03 0.09516  3.03938E-03 0.06137  8.15971E-04 0.11700  3.07191E-04 0.17721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11332E-01 0.09261  1.24904E-02 1.5E-05  3.18091E-02 0.00036  1.09443E-01 0.00057  3.17286E-01 0.00043  1.35313E+00 0.00034  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.91772E+01 0.04287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27228E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48341E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72815E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96194E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69816E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34336E-05 0.00031  3.34334E-05 0.00031  3.34664E-05 0.00384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03024E-04 0.00104  3.03094E-04 0.00105  2.92622E-04 0.01334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63087E-01 0.00058  5.62572E-01 0.00059  6.75980E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07885E+01 0.01827 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47948E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31601E+20 0.00051  1.36310E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24742E-01 7.8E-05  3.76591E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54950E-04 0.00098  1.13856E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.14729E-03 0.00090  4.71434E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.92344E-04 0.00101  3.57578E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  9.63464E-04 0.00167  8.75901E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45568E+00 0.00151  2.44953E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02176E+02 1.9E-06  2.02211E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.44562E-08 0.00037  1.77523E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23594E-01 7.9E-05  3.71877E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12682E-02 0.00066  1.38994E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29173E-03 0.00435 -2.53773E-03 0.00869 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43824E-04 0.01888 -2.33319E-03 0.00569 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73973E-04 0.04723 -4.31504E-03 0.00329 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33185E-04 0.05567 -2.03229E-03 0.00559 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44181E-04 0.02335 -5.43432E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45080E-04 0.03276 -2.39814E-04 0.05031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23594E-01 7.9E-05  3.71877E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12682E-02 0.00066  1.38994E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29175E-03 0.00435 -2.53773E-03 0.00869 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43834E-04 0.01888 -2.33319E-03 0.00569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73975E-04 0.04725 -4.31504E-03 0.00329 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33194E-04 0.05566 -2.03229E-03 0.00559 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44188E-04 0.02336 -5.43432E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45087E-04 0.03276 -2.39814E-04 0.05031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72903E-01 0.00016  3.61649E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22143E+00 0.00016  9.21705E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14697E-03 0.00089  4.71434E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07402E-03 0.00048  5.96146E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20668E-01 7.9E-05  2.92644E-03 0.00055  1.24787E-03 0.00219  3.70629E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.19899E-02 0.00063 -7.21695E-04 0.00164 -3.05010E-05 0.03481  1.39299E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.38694E-03 0.00409 -9.52068E-05 0.00908 -8.92281E-05 0.01023 -2.44850E-03 0.00896 ];
INF_S3                    (idx, [1:   8]) = [  4.67056E-04 0.01791 -2.32317E-05 0.03571 -4.19207E-05 0.01801 -2.29127E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -1.50518E-04 0.05512 -2.34554E-05 0.02722 -2.97266E-05 0.02264 -4.28531E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  1.29928E-04 0.05499  3.25686E-06 0.20620 -7.69358E-06 0.06671 -2.02460E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -2.25590E-04 0.02499 -1.85914E-05 0.02753 -1.90448E-05 0.02681 -5.41527E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.24334E-04 0.03797  2.07466E-05 0.02381  7.68353E-06 0.05720 -2.47498E-04 0.04825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20668E-01 7.9E-05  2.92644E-03 0.00055  1.24787E-03 0.00219  3.70629E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.19899E-02 0.00064 -7.21695E-04 0.00164 -3.05010E-05 0.03481  1.39299E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.38696E-03 0.00409 -9.52068E-05 0.00908 -8.92281E-05 0.01023 -2.44850E-03 0.00896 ];
INF_SP3                   (idx, [1:   8]) = [  4.67065E-04 0.01790 -2.32317E-05 0.03571 -4.19207E-05 0.01801 -2.29127E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50519E-04 0.05514 -2.34554E-05 0.02722 -2.97266E-05 0.02264 -4.28531E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  1.29937E-04 0.05498  3.25686E-06 0.20620 -7.69358E-06 0.06671 -2.02460E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25597E-04 0.02499 -1.85914E-05 0.02753 -1.90448E-05 0.02681 -5.41527E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.24340E-04 0.03798  2.07466E-05 0.02381  7.68353E-06 0.05720 -2.47498E-04 0.04825 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:37:00 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:35:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00845E+00  9.96282E-01  9.98510E-01  9.95476E-01  1.00188E+00  1.00342E+00  9.95761E-01  1.00023E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00291E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.88609E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01139E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80662E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78015E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14845E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14585E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88560E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69316E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50420E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81804E+01 ;
INIT_TIME                 (idx, 1)        =  2.12788E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.77300E-01  1.84533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50161E+01  8.80635E+00  7.78902E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76333E-02  9.33334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.95333E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81803E+01  5.81803E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02654E+00 0.00442 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58333E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.78588E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23675E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.54224E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72744E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60192E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41313E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21073E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18043E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24986E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67395E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80847E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69353E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.85042E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39397E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81971E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44475E+00  9.44631E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31269E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41394E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.93648E-03 0.01413 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.31780E-02 0.00403 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51881E+18 4.0E-05  1.51881E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16897E+17 1.2E-06  6.16897E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26082E+17 0.00074  3.95321E+17 0.00079  3.07618E+16 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04298E+18 0.00030  1.01222E+18 0.00031  3.07618E+16 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40986E+18 0.00070  1.40986E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.75460E+20 0.00063  3.15540E+18 0.00077  4.72305E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66880E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40986E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61549E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83712E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83712E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07790E+00 0.00075  1.07062E+00 0.00073  7.24877E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07751E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07754E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07751E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45646E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89593E-03 0.00782  1.90064E-04 0.04842  9.81489E-04 0.01875  9.96367E-04 0.01912  2.67738E-03 0.01135  7.79894E-04 0.02235  2.70737E-04 0.03685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46538E-01 0.01951  7.76904E-03 0.03490  3.16762E-02 0.00202  1.08738E-01 0.00348  3.17377E-01 0.00012  1.33962E+00 0.00450  6.71554E+00 0.02422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72402E-03 0.01078  2.02253E-04 0.06812  1.09189E-03 0.02733  1.17530E-03 0.02573  3.03541E-03 0.01633  9.06445E-04 0.03119  3.12719E-04 0.05127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59426E-01 0.02746  1.24904E-02 5.7E-06  3.17236E-02 0.00038  1.09392E-01 0.00020  3.17428E-01 0.00020  1.35313E+00 0.00012  8.67822E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26918E-04 0.00200  2.26952E-04 0.00201  2.24412E-04 0.02451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44520E-04 0.00182  2.44558E-04 0.00183  2.41780E-04 0.02450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73439E-03 0.01124  2.12775E-04 0.06974  1.11256E-03 0.02956  1.15903E-03 0.02843  3.02976E-03 0.01696  9.15323E-04 0.03180  3.04949E-04 0.05592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57654E-01 0.03171  1.24904E-02 4.0E-06  3.17226E-02 0.00041  1.09396E-01 0.00026  3.17358E-01 0.00019  1.35293E+00 0.00016  8.68719E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35361E-04 0.00486  2.35228E-04 0.00487  2.17037E-04 0.06410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53631E-04 0.00481  2.53491E-04 0.00482  2.33686E-04 0.06399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59835E-03 0.03784  2.68891E-04 0.23956  9.99414E-04 0.09998  1.11268E-03 0.09060  2.81350E-03 0.05876  1.03284E-03 0.10599  3.71026E-04 0.15509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85788E-01 0.08249  1.24904E-02 1.1E-05  3.17179E-02 0.00103  1.09393E-01 0.00052  3.17291E-01 0.00042  1.35197E+00 0.00050  8.72026E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55458E-03 0.03717  2.49117E-04 0.24128  9.72173E-04 0.10089  1.12225E-03 0.08711  2.83675E-03 0.05614  1.00643E-03 0.10338  3.67855E-04 0.15552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87676E-01 0.08138  1.24905E-02 8.7E-06  3.17175E-02 0.00103  1.09392E-01 0.00051  3.17280E-01 0.00041  1.35201E+00 0.00049  8.72026E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83212E+01 0.03816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31039E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48970E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59378E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85710E+01 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66453E-07 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34154E-05 0.00028  3.34167E-05 0.00029  3.31829E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01068E-04 0.00112  3.01150E-04 0.00112  2.89454E-04 0.01317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61698E-01 0.00056  5.61198E-01 0.00057  6.66293E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09574E+01 0.01857 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45763E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37832E+20 0.00075  1.37622E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24798E-01 7.6E-05  3.76613E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70334E-04 0.00112  1.20331E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.15277E-03 0.00092  4.74809E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.82439E-04 0.00085  3.54478E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  9.38619E-04 0.00207  8.73773E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45432E+00 0.00211  2.46497E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02222E+02 2.1E-06  2.02387E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.44130E-08 0.00026  1.77472E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23646E-01 7.9E-05  3.71866E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12798E-02 0.00076  1.38891E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26737E-03 0.00531 -2.53219E-03 0.00635 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55984E-04 0.01856 -2.33451E-03 0.00613 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56224E-04 0.05544 -4.31822E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32177E-04 0.04027 -2.01705E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36529E-04 0.03267 -5.41451E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46102E-04 0.04461 -2.40213E-04 0.04318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23646E-01 7.9E-05  3.71866E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12798E-02 0.00076  1.38891E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26737E-03 0.00532 -2.53219E-03 0.00635 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55995E-04 0.01855 -2.33451E-03 0.00613 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56226E-04 0.05542 -4.31822E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32178E-04 0.04030 -2.01705E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36520E-04 0.03267 -5.41451E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46099E-04 0.04460 -2.40213E-04 0.04318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72955E-01 0.00015  3.61686E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22120E+00 0.00015  9.21611E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15247E-03 0.00091  4.74809E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06983E-03 0.00046  6.00153E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20729E-01 7.6E-05  2.91720E-03 0.00053  1.25500E-03 0.00180  3.70611E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20007E-02 0.00072 -7.20980E-04 0.00151 -3.04644E-05 0.03901  1.39196E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.36302E-03 0.00510 -9.56469E-05 0.00801 -9.13267E-05 0.00843 -2.44087E-03 0.00668 ];
INF_S3                    (idx, [1:   8]) = [  4.78644E-04 0.01727 -2.26599E-05 0.04387 -4.04445E-05 0.02237 -2.29407E-03 0.00628 ];
INF_S4                    (idx, [1:   8]) = [ -1.32852E-04 0.06720 -2.33719E-05 0.02821 -3.00781E-05 0.02240 -4.28814E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.28441E-04 0.04131  3.73513E-06 0.17743 -7.27707E-06 0.06707 -2.00978E-03 0.00543 ];
INF_S6                    (idx, [1:   8]) = [ -2.18487E-04 0.03579 -1.80422E-05 0.03088 -2.13957E-05 0.02560 -5.39311E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.26356E-04 0.05031  1.97469E-05 0.02662  6.98732E-06 0.05479 -2.47200E-04 0.04158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20729E-01 7.6E-05  2.91720E-03 0.00053  1.25500E-03 0.00180  3.70611E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20007E-02 0.00072 -7.20980E-04 0.00151 -3.04644E-05 0.03901  1.39196E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.36302E-03 0.00511 -9.56469E-05 0.00801 -9.13267E-05 0.00843 -2.44087E-03 0.00668 ];
INF_SP3                   (idx, [1:   8]) = [  4.78655E-04 0.01727 -2.26599E-05 0.04387 -4.04445E-05 0.02237 -2.29407E-03 0.00628 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32855E-04 0.06718 -2.33719E-05 0.02821 -3.00781E-05 0.02240 -4.28814E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.28443E-04 0.04134  3.73513E-06 0.17743 -7.27707E-06 0.06707 -2.00978E-03 0.00543 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18477E-04 0.03579 -1.80422E-05 0.03088 -2.13957E-05 0.02560 -5.39311E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.26352E-04 0.05029  1.97469E-05 0.02662  6.98732E-06 0.05479 -2.47200E-04 0.04158 ];

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

