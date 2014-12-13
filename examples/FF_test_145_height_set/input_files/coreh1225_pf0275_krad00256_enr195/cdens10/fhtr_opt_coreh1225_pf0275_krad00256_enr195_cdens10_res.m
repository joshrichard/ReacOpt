
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:42:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00252E+00  9.90175E-01  1.00879E+00  1.00935E+00  9.91399E-01  9.94636E-01  9.92350E-01  1.01079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84119E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51588E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65126E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69013E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44739E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47197E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75908E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75548E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03951E+01 ;
INIT_TIME                 (idx, 1)        =  2.27078E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11437E+00  8.11437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03944E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.06451E+00 0.00939 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81626E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.77189E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.86034E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.45720E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.77189E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86034E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.62266E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12941E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64584E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07229E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96537E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.46257E-03 0.01552 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.0E-05  1.50656E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17851E+17 2.7E-07  6.17851E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.56662E+17 0.00076  3.12116E+17 0.00087  1.44546E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07451E+18 0.00032  9.29967E+17 0.00029  1.44546E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32292E+18 0.00067  1.32292E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05342E+20 0.00069  2.43152E+18 0.00078  5.02910E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49212E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32372E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91237E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13887E+00 0.00069  1.13083E+00 0.00069  7.90024E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13835E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13907E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13835E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40230E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84785E-03 0.00784  1.67464E-04 0.04428  9.89510E-04 0.01903  9.23068E-04 0.01854  2.68222E-03 0.01165  8.05485E-04 0.02122  2.80104E-04 0.03477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68681E-01 0.01848  7.96899E-03 0.03372  3.16214E-02 0.00348  1.08768E-01 0.00348  3.17198E-01 8.6E-05  1.34528E+00 0.00348  6.87317E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95774E-03 0.01133  1.87539E-04 0.06083  1.20270E-03 0.02801  1.10839E-03 0.02556  3.16748E-03 0.01668  9.60573E-04 0.02960  3.31057E-04 0.04988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66043E-01 0.02642  1.24906E-02 1.1E-06  3.18116E-02 0.00012  1.09446E-01 0.00020  3.17182E-01 0.00011  1.35345E+00 8.3E-05  8.65149E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61811E-04 0.00177  2.61923E-04 0.00178  2.47912E-04 0.01913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98089E-04 0.00159  2.98216E-04 0.00160  2.82246E-04 0.01907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94678E-03 0.01157  1.91318E-04 0.06823  1.16768E-03 0.02760  1.11950E-03 0.02774  3.16629E-03 0.01695  9.54676E-04 0.03045  3.47319E-04 0.04959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87686E-01 0.02745  1.24906E-02 1.6E-06  3.18127E-02 0.00012  1.09432E-01 0.00019  3.17236E-01 0.00016  1.35325E+00 0.00013  8.65079E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63990E-04 0.00382  2.64068E-04 0.00380  2.37574E-04 0.04402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00581E-04 0.00376  3.00671E-04 0.00374  2.70279E-04 0.04396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95294E-03 0.03501  2.30838E-04 0.20570  1.14367E-03 0.08920  9.56862E-04 0.08912  3.47866E-03 0.05110  7.78995E-04 0.09965  3.63919E-04 0.16486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35921E-01 0.08055  1.24906E-02 2.7E-09  3.17992E-02 0.00045  1.09495E-01 0.00057  3.17303E-01 0.00039  1.35349E+00 0.00025  8.65672E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88034E-03 0.03341  2.15235E-04 0.19725  1.16048E-03 0.08634  9.49658E-04 0.08728  3.41689E-03 0.04917  7.85482E-04 0.09618  3.52586E-04 0.16092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34319E-01 0.07979  1.24906E-02 1.9E-09  3.18018E-02 0.00041  1.09497E-01 0.00057  3.17300E-01 0.00038  1.35344E+00 0.00025  8.65672E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63595E+01 0.03522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62634E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99037E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01386E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67233E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48477E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27168E-05 0.00027  3.27161E-05 0.00027  3.27785E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91743E-04 0.00093  3.91779E-04 0.00094  3.87807E-04 0.01108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67707E-01 0.00043  6.67050E-01 0.00044  8.03324E-01 0.01229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06776E+01 0.01937 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40257E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.12816E+20 0.00055  1.92515E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62800E-01 5.4E-05  4.03874E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44372E-04 0.00130  1.16143E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.07499E-03 0.00110  3.83432E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.30619E-04 0.00129  2.67289E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  8.06568E-04 0.00232  6.51462E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43956E+00 0.00183  2.43729E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.8E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.31379E-08 0.00021  1.82991E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61725E-01 5.4E-05  4.00040E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32716E-02 0.00060  1.43621E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68092E-03 0.00547 -2.57626E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22491E-04 0.01836 -2.41286E-03 0.00439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53580E-04 0.04974 -4.29863E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63309E-04 0.05351 -2.11025E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73498E-04 0.02705 -5.39622E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60362E-04 0.04271 -3.64321E-04 0.01994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61725E-01 5.4E-05  4.00040E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32716E-02 0.00060  1.43621E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68093E-03 0.00547 -2.57626E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22488E-04 0.01837 -2.41286E-03 0.00439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53579E-04 0.04974 -4.29863E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63307E-04 0.05350 -2.11025E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73500E-04 0.02705 -5.39622E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60364E-04 0.04272 -3.64321E-04 0.01994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10283E-01 0.00013  3.88514E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07429E+00 0.00013  8.57970E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07472E-03 0.00110  3.83432E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58872E-03 0.00049  4.86436E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58211E-01 5.3E-05  3.51401E-03 0.00039  1.03103E-03 0.00256  3.99009E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41336E-02 0.00058 -8.62015E-04 0.00134 -2.69649E-05 0.03116  1.43891E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.79763E-03 0.00529 -1.16705E-04 0.01032 -7.33616E-05 0.00693 -2.50290E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  5.49813E-04 0.01743 -2.73213E-05 0.03215 -3.44615E-05 0.01909 -2.37840E-03 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -1.26830E-04 0.05935 -2.67498E-05 0.03032 -2.28889E-05 0.02035 -4.27574E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.59114E-04 0.05496  4.19559E-06 0.15325 -4.81504E-06 0.08678 -2.10544E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -2.52682E-04 0.02900 -2.08162E-05 0.02752 -1.59474E-05 0.02623 -5.38028E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.38105E-04 0.05082  2.22571E-05 0.02896  5.48829E-06 0.07299 -3.69809E-04 0.01965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58211E-01 5.3E-05  3.51401E-03 0.00039  1.03103E-03 0.00256  3.99009E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41336E-02 0.00058 -8.62015E-04 0.00134 -2.69649E-05 0.03116  1.43891E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.79764E-03 0.00529 -1.16705E-04 0.01032 -7.33616E-05 0.00693 -2.50290E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  5.49809E-04 0.01744 -2.73213E-05 0.03215 -3.44615E-05 0.01909 -2.37840E-03 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26829E-04 0.05934 -2.67498E-05 0.03032 -2.28889E-05 0.02035 -4.27574E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.59111E-04 0.05495  4.19559E-06 0.15325 -4.81504E-06 0.08678 -2.10544E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52684E-04 0.02900 -2.08162E-05 0.02752 -1.59474E-05 0.02623 -5.38028E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.38107E-04 0.05083  2.22571E-05 0.02896  5.48829E-06 0.07299 -3.69809E-04 0.01965 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:59:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00521E+00  9.89378E-01  1.01151E+00  9.90899E-01  9.92507E-01  1.01048E+00  9.89645E-01  1.01037E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99066E-01 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89323E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51068E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59366E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63401E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44047E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43859E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52034E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79248E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00074E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00074E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03349E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73869E+01 ;
INIT_TIME                 (idx, 1)        =  2.27078E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.55200E-01  1.18050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48415E+01  9.01767E+00  7.70950E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88833E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.56667E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73868E+01  5.95445E+01 ];
CPU_USAGE                 (idx, 1)        = 7.42505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99864E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12969E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.32318E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19884E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.45718E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89408E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03630E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03377E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17847E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44819E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59264E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17423E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75549E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06126E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73917E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.18837E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70577E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76032E-01  3.76082E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06565E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95344E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.54582E-03 0.01607 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.10782E-03 0.02742 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 2.8E-07  6.17831E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81730E+17 0.00076  3.35343E+17 0.00087  1.46387E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09956E+18 0.00033  9.53173E+17 0.00031  1.46387E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35288E+18 0.00066  1.35288E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14440E+20 0.00067  2.47566E+18 0.00076  5.11964E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53733E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35329E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94632E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65831E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11393E+00 0.00071  1.10655E+00 0.00068  7.54169E-03 0.01071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11366E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11402E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11366E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37057E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91349E-03 0.00761  1.84200E-04 0.04427  9.93026E-04 0.01808  9.50324E-04 0.01862  2.71963E-03 0.01174  7.85004E-04 0.02166  2.81307E-04 0.03754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61659E-01 0.01989  8.04392E-03 0.03328  3.17472E-02 0.00201  1.08985E-01 0.00284  3.17234E-01 9.6E-05  1.32370E+00 0.00671  6.69843E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80052E-03 0.01095  2.05184E-04 0.06187  1.14109E-03 0.02646  1.10782E-03 0.02622  3.11949E-03 0.01622  8.82265E-04 0.03096  3.44669E-04 0.05003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85900E-01 0.02709  1.24906E-02 7.4E-09  3.18079E-02 0.00016  1.09407E-01 0.00010  3.17295E-01 0.00016  1.35344E+00 0.00012  8.64723E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61097E-04 0.00168  2.61161E-04 0.00169  2.49018E-04 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90777E-04 0.00155  2.90848E-04 0.00156  2.77395E-04 0.01903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75032E-03 0.01090  2.14651E-04 0.06323  1.14155E-03 0.02701  1.09196E-03 0.02654  3.09203E-03 0.01673  8.94482E-04 0.03283  3.15652E-04 0.05327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61575E-01 0.02882  1.24906E-02 5.4E-09  3.18119E-02 0.00013  1.09389E-01 5.9E-05  3.17297E-01 0.00016  1.35359E+00 0.00011  8.64919E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62489E-04 0.00400  2.62595E-04 0.00402  2.30198E-04 0.05165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92323E-04 0.00395  2.92445E-04 0.00397  2.55939E-04 0.05146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63214E-03 0.03656  1.36023E-04 0.25308  1.09435E-03 0.08440  1.05714E-03 0.08957  3.05235E-03 0.05556  9.12225E-04 0.09674  3.80045E-04 0.15230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15094E-01 0.07886  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09431E-01 0.00038  3.17315E-01 0.00039  1.35294E+00 0.00034  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64005E-03 0.03651  1.32498E-04 0.23944  1.10014E-03 0.08322  1.04598E-03 0.08725  3.06159E-03 0.05487  9.23867E-04 0.09229  3.75982E-04 0.14480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21682E-01 0.07773  1.24906E-02 3.8E-09  3.18241E-02 4.0E-09  1.09428E-01 0.00036  3.17318E-01 0.00040  1.35293E+00 0.00034  8.65612E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55369E+01 0.03670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62078E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91862E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76432E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58114E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42979E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27091E-05 0.00026  3.27087E-05 0.00026  3.27543E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87025E-04 0.00092  3.87085E-04 0.00092  3.76939E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67189E-01 0.00043  6.66641E-01 0.00043  7.81638E-01 0.01167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07588E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37163E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19869E+20 0.00061  1.94558E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62792E-01 4.5E-05  4.03938E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45256E-04 0.00099  1.24957E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.07551E-03 0.00075  3.88283E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.30259E-04 0.00095  2.63327E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  8.08530E-04 0.00243  6.41761E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44816E+00 0.00219  2.43713E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.5E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.31141E-08 0.00032  1.82815E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61718E-01 4.7E-05  4.00055E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32681E-02 0.00057  1.43035E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68403E-03 0.00339 -2.53851E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16668E-04 0.02553 -2.39374E-03 0.00554 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58375E-04 0.06047 -4.32402E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53555E-04 0.05238 -2.11177E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72417E-04 0.02061 -5.37319E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58044E-04 0.03941 -3.48285E-04 0.02397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61718E-01 4.7E-05  4.00055E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32681E-02 0.00057  1.43035E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68403E-03 0.00339 -2.53851E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16657E-04 0.02553 -2.39374E-03 0.00554 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58370E-04 0.06048 -4.32402E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53559E-04 0.05238 -2.11177E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72414E-04 0.02062 -5.37319E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58050E-04 0.03942 -3.48285E-04 0.02397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10262E-01 0.00010  3.88637E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07436E+00 0.00010  8.57699E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07526E-03 0.00075  3.88283E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58510E-03 0.00048  4.92298E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58207E-01 4.6E-05  3.51087E-03 0.00045  1.04068E-03 0.00174  3.99015E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41308E-02 0.00056 -8.62637E-04 0.00135 -2.76063E-05 0.03334  1.43312E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.80178E-03 0.00325 -1.17755E-04 0.00707 -7.40707E-05 0.01124 -2.46444E-03 0.00571 ];
INF_S3                    (idx, [1:   8]) = [  5.43086E-04 0.02381 -2.64180E-05 0.03613 -3.44540E-05 0.01741 -2.35928E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -1.32353E-04 0.07234 -2.60215E-05 0.03136 -2.34993E-05 0.02260 -4.30052E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.50286E-04 0.05366  3.26858E-06 0.21448 -6.29937E-06 0.05508 -2.10547E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -2.53056E-04 0.02199 -1.93614E-05 0.02703 -1.54745E-05 0.02657 -5.35772E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.36652E-04 0.04533  2.13921E-05 0.02349  6.19957E-06 0.05715 -3.54484E-04 0.02333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58207E-01 4.6E-05  3.51087E-03 0.00045  1.04068E-03 0.00174  3.99015E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41308E-02 0.00056 -8.62637E-04 0.00135 -2.76063E-05 0.03334  1.43312E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.80178E-03 0.00325 -1.17755E-04 0.00707 -7.40707E-05 0.01124 -2.46444E-03 0.00571 ];
INF_SP3                   (idx, [1:   8]) = [  5.43075E-04 0.02381 -2.64180E-05 0.03613 -3.44540E-05 0.01741 -2.35928E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32349E-04 0.07235 -2.60215E-05 0.03136 -2.34993E-05 0.02260 -4.30052E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.50290E-04 0.05366  3.26858E-06 0.21448 -6.29937E-06 0.05508 -2.10547E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53053E-04 0.02199 -1.93614E-05 0.02703 -1.54745E-05 0.02657 -5.35772E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.36658E-04 0.04533  2.13921E-05 0.02349  6.19957E-06 0.05715 -3.54484E-04 0.02333 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:17:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87713E-01  1.00988E+00  1.00747E+00  1.00974E+00  9.90453E-01  1.01213E+00  9.92977E-01  9.89638E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99841E-01 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75870E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52413E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49731E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53702E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43386E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43198E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61682E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78114E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48008E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55032E+01 ;
INIT_TIME                 (idx, 1)        =  2.27078E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.31617E-01  1.97183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25618E+01  9.51983E+00  8.20047E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.79167E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17500E-02  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55031E+01  6.31343E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98728E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45160E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.68288E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23057E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.55761E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35568E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34389E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34731E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20713E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93461E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13965E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66439E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79579E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68179E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.57805E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14301E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77948E+14 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69337E+00  6.69433E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06673E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59959E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.59656E-03 0.01579 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.62756E-02 0.00465 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51466E+18 3.1E-05  1.51466E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17229E+17 8.0E-07  6.17229E+17 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.11161E+17 0.00071  3.62202E+17 0.00083  1.48960E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12839E+18 0.00032  9.79431E+17 0.00031  1.48960E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38974E+18 0.00063  1.38974E+18 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26216E+20 0.00066  2.53201E+18 0.00072  5.23684E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60999E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38939E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99018E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64083E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09092E+00 0.00072  1.08378E+00 0.00071  7.16516E-03 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09038E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09011E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09038E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34253E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76310E-03 0.00801  1.89490E-04 0.04620  9.52209E-04 0.01961  9.38125E-04 0.02011  2.65715E-03 0.01217  7.70882E-04 0.02080  2.55250E-04 0.03666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38699E-01 0.01879  7.77016E-03 0.03490  3.16495E-02 0.00284  1.08519E-01 0.00402  3.17214E-01 8.7E-05  1.33704E+00 0.00493  6.59048E+00 0.02518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53301E-03 0.01089  2.22231E-04 0.05888  1.06321E-03 0.02778  1.05733E-03 0.02723  3.03749E-03 0.01716  8.51562E-04 0.02963  3.01181E-04 0.05374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47797E-01 0.02854  1.24925E-02 0.00017  3.17673E-02 0.00028  1.09378E-01 0.00016  3.17207E-01 0.00015  1.35319E+00 0.00013  8.67062E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63784E-04 0.00185  2.63861E-04 0.00185  2.53891E-04 0.01958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87685E-04 0.00167  2.87769E-04 0.00168  2.76818E-04 0.01951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58834E-03 0.01238  2.28473E-04 0.06242  1.08185E-03 0.02921  1.06059E-03 0.02945  3.06098E-03 0.01857  8.82781E-04 0.03224  2.73666E-04 0.05820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15243E-01 0.03005  1.24932E-02 0.00022  3.17585E-02 0.00035  1.09399E-01 0.00020  3.17202E-01 0.00013  1.35309E+00 0.00014  8.67484E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63044E-04 0.00418  2.63071E-04 0.00420  2.30010E-04 0.04738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86897E-04 0.00413  2.86929E-04 0.00416  2.50751E-04 0.04722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78445E-03 0.03648  2.33125E-04 0.21728  1.21340E-03 0.09103  1.12038E-03 0.09157  3.20607E-03 0.05479  7.20242E-04 0.10821  2.91236E-04 0.17891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21876E-01 0.09133  1.25211E-02 0.00246  3.17923E-02 0.00058  1.09375E-01 2.6E-09  3.17108E-01 0.00026  1.35326E+00 0.00031  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70690E-03 0.03596  2.19591E-04 0.20912  1.22928E-03 0.09017  1.10267E-03 0.09166  3.16063E-03 0.05348  6.99091E-04 0.10298  2.95639E-04 0.17767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09361E-01 0.08821  1.25211E-02 0.00246  3.17921E-02 0.00058  1.09375E-01 2.6E-09  3.17113E-01 0.00026  1.35322E+00 0.00032  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61068E+01 0.03733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64841E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88842E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61917E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.50229E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37477E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27017E-05 0.00027  3.27026E-05 0.00027  3.25532E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82288E-04 0.00092  3.82342E-04 0.00093  3.74994E-04 0.01186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66683E-01 0.00044  6.66257E-01 0.00045  7.67221E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08447E+01 0.01946 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34430E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28783E+20 0.00076  1.97417E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62762E-01 3.4E-05  4.03973E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54640E-04 0.00123  1.33122E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.07433E-03 0.00103  3.92593E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.19686E-04 0.00121  2.59471E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.83953E-04 0.00252  6.37411E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45227E+00 0.00232  2.45660E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02179E+02 1.7E-06  2.02257E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.31009E-08 0.00029  1.82761E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61690E-01 3.6E-05  4.00046E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32614E-02 0.00063  1.42909E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71078E-03 0.00372 -2.55506E-03 0.00608 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25196E-04 0.01775 -2.39636E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62674E-04 0.05645 -4.31439E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65865E-04 0.03570 -2.10116E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73866E-04 0.02645 -5.39003E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66896E-04 0.03853 -3.46010E-04 0.01609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61690E-01 3.6E-05  4.00046E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32614E-02 0.00063  1.42909E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71078E-03 0.00372 -2.55506E-03 0.00608 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25202E-04 0.01775 -2.39636E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62684E-04 0.05646 -4.31439E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65867E-04 0.03570 -2.10116E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73867E-04 0.02645 -5.39003E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66896E-04 0.03853 -3.46010E-04 0.01609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10202E-01 1.0E-04  3.88685E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07457E+00 9.9E-05  8.57592E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07405E-03 0.00103  3.92593E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57689E-03 0.00046  4.97767E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58185E-01 3.4E-05  3.50433E-03 0.00059  1.05064E-03 0.00206  3.98995E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41224E-02 0.00058 -8.60973E-04 0.00171 -2.67718E-05 0.03566  1.43177E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.82602E-03 0.00354 -1.15239E-04 0.00770 -7.50828E-05 0.00873 -2.47998E-03 0.00613 ];
INF_S3                    (idx, [1:   8]) = [  5.52383E-04 0.01674 -2.71865E-05 0.03267 -3.47345E-05 0.01858 -2.36163E-03 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -1.34714E-04 0.06535 -2.79605E-05 0.02724 -2.33564E-05 0.01957 -4.29103E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.61633E-04 0.03620  4.23193E-06 0.16801 -5.35766E-06 0.08567 -2.09580E-03 0.00532 ];
INF_S6                    (idx, [1:   8]) = [ -2.53051E-04 0.02833 -2.08144E-05 0.02568 -1.59524E-05 0.02450 -5.37407E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.44851E-04 0.04352  2.20445E-05 0.02858  5.19535E-06 0.06906 -3.51205E-04 0.01592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58186E-01 3.4E-05  3.50433E-03 0.00059  1.05064E-03 0.00206  3.98995E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41224E-02 0.00058 -8.60973E-04 0.00171 -2.67718E-05 0.03566  1.43177E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.82602E-03 0.00354 -1.15239E-04 0.00770 -7.50828E-05 0.00873 -2.47998E-03 0.00613 ];
INF_SP3                   (idx, [1:   8]) = [  5.52388E-04 0.01675 -2.71865E-05 0.03267 -3.47345E-05 0.01858 -2.36163E-03 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34723E-04 0.06537 -2.79605E-05 0.02724 -2.33564E-05 0.01957 -4.29103E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.61635E-04 0.03619  4.23193E-06 0.16801 -5.35766E-06 0.08567 -2.09580E-03 0.00532 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53053E-04 0.02833 -2.08144E-05 0.02568 -1.59524E-05 0.02450 -5.37407E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.44851E-04 0.04352  2.20445E-05 0.02858  5.19535E-06 0.06906 -3.51205E-04 0.01592 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:32:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:36:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87226E-01  1.01149E+00  9.89250E-01  1.01002E+00  9.92307E-01  1.00724E+00  9.90835E-01  1.01163E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00690E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63760E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53624E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41961E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45847E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43102E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42914E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70339E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77169E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95952E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40082E+01 ;
INIT_TIME                 (idx, 1)        =  2.27078E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00928E+00  1.88883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06694E+01  9.71905E+00  8.38853E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71833E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.74167E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40081E+01  6.40081E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99247E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59318E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.73642E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22606E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09416E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44562E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40491E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39185E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20201E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11535E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13544E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66992E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80938E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69183E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.21343E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39664E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84271E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37628E+01  1.37646E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08746E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.27237E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73036E-03 0.01536 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.79974E-02 0.00350 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52187E+18 4.1E-05  1.52187E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16665E+17 1.4E-06  6.16665E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.38501E+17 0.00069  3.86718E+17 0.00082  1.51783E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15517E+18 0.00032  1.00338E+18 0.00031  1.51783E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42136E+18 0.00065  1.42136E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37175E+20 0.00065  2.58521E+18 0.00076  5.34590E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67510E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42268E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03140E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62129E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62129E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07083E+00 0.00076  1.06354E+00 0.00074  7.11205E-03 0.01233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06993E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07095E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06993E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31765E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86463E-03 0.00765  1.97473E-04 0.04514  1.01636E-03 0.01949  9.26241E-04 0.01977  2.66533E-03 0.01170  7.93007E-04 0.02211  2.66224E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40012E-01 0.01931  7.89375E-03 0.03416  3.15336E-02 0.00349  1.08483E-01 0.00402  3.17256E-01 0.00010  1.31762E+00 0.00732  6.48232E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65416E-03 0.01088  2.22311E-04 0.06063  1.15096E-03 0.02574  1.10126E-03 0.03002  2.99281E-03 0.01670  8.93367E-04 0.03126  2.93463E-04 0.05510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37313E-01 0.02793  1.24901E-02 9.0E-06  3.17339E-02 0.00036  1.09332E-01 0.00018  3.17226E-01 0.00013  1.35266E+00 0.00056  8.66596E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69020E-04 0.00183  2.69047E-04 0.00183  2.66398E-04 0.02221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87986E-04 0.00163  2.88016E-04 0.00164  2.84944E-04 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64030E-03 0.01239  2.27063E-04 0.06882  1.15582E-03 0.02874  1.09426E-03 0.02925  2.96158E-03 0.01843  9.02298E-04 0.03265  2.99283E-04 0.05833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45533E-01 0.03052  1.24902E-02 1.0E-05  3.17360E-02 0.00038  1.09321E-01 0.00018  3.17244E-01 0.00015  1.35265E+00 0.00056  8.67682E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68496E-04 0.00405  2.68465E-04 0.00407  2.58790E-04 0.04830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87462E-04 0.00403  2.87427E-04 0.00404  2.77404E-04 0.04846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91066E-03 0.03795  2.28081E-04 0.17430  1.26185E-03 0.08401  1.12176E-03 0.10129  3.13477E-03 0.05572  8.96707E-04 0.10107  2.67487E-04 0.17219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21774E-01 0.08447  1.24901E-02 2.5E-05  3.16950E-02 0.00105  1.09233E-01 0.00036  3.17347E-01 0.00046  1.35379E+00 0.00010  8.60649E+00 0.01458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81317E-03 0.03765  2.12682E-04 0.17215  1.24308E-03 0.08357  1.11621E-03 0.09810  3.11185E-03 0.05536  8.72562E-04 0.09899  2.56783E-04 0.17871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10874E-01 0.08372  1.24901E-02 2.5E-05  3.16927E-02 0.00105  1.09230E-01 0.00037  3.17337E-01 0.00045  1.35382E+00 7.8E-05  8.60649E+00 0.01458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.59891E+01 0.03883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69651E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88662E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70117E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48701E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34821E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26712E-05 0.00027  3.26726E-05 0.00027  3.24190E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.80656E-04 0.00088  3.80735E-04 0.00088  3.67563E-04 0.01158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65613E-01 0.00046  6.65227E-01 0.00046  7.50304E-01 0.01178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10152E+01 0.01946 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31760E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36476E+20 0.00058  2.00687E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62780E-01 4.6E-05  4.04001E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73349E-04 0.00137  1.38541E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.08088E-03 0.00128  3.94320E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.07533E-04 0.00144  2.55779E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  7.53519E-04 0.00230  6.31940E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45024E+00 0.00210  2.47064E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02237E+02 1.8E-06  2.02467E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.30886E-08 0.00037  1.82785E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61698E-01 4.6E-05  4.00060E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32760E-02 0.00064  1.43152E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68231E-03 0.00363 -2.55260E-03 0.00597 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28435E-04 0.01958 -2.38812E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48658E-04 0.04081 -4.30476E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55170E-04 0.04109 -2.11874E-03 0.00449 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78115E-04 0.02643 -5.40083E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60641E-04 0.03238 -3.44538E-04 0.02132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61698E-01 4.6E-05  4.00060E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32760E-02 0.00064  1.43152E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68232E-03 0.00363 -2.55260E-03 0.00597 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28422E-04 0.01958 -2.38812E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48662E-04 0.04081 -4.30476E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55175E-04 0.04108 -2.11874E-03 0.00449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78126E-04 0.02642 -5.40083E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60639E-04 0.03238 -3.44538E-04 0.02132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10153E-01 0.00015  3.88698E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07474E+00 0.00015  8.57564E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08062E-03 0.00128  3.94320E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57850E-03 0.00052  4.99649E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58202E-01 4.6E-05  3.49645E-03 0.00057  1.05523E-03 0.00138  3.99005E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41360E-02 0.00062 -8.60065E-04 0.00111 -2.71185E-05 0.03492  1.43423E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.79774E-03 0.00356 -1.15425E-04 0.00909 -7.42775E-05 0.00927 -2.47832E-03 0.00614 ];
INF_S3                    (idx, [1:   8]) = [  5.55251E-04 0.01832 -2.68160E-05 0.02192 -3.43000E-05 0.01525 -2.35382E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -1.21175E-04 0.05132 -2.74824E-05 0.02833 -2.43260E-05 0.01632 -4.28043E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.50076E-04 0.04087  5.09431E-06 0.14919 -5.87277E-06 0.07607 -2.11286E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [ -2.56449E-04 0.02814 -2.16651E-05 0.02689 -1.57265E-05 0.02241 -5.38510E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.37388E-04 0.03730  2.32530E-05 0.02663  5.85944E-06 0.08079 -3.50397E-04 0.02119 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58202E-01 4.6E-05  3.49645E-03 0.00057  1.05523E-03 0.00138  3.99005E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41360E-02 0.00062 -8.60065E-04 0.00111 -2.71185E-05 0.03492  1.43423E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.79774E-03 0.00356 -1.15425E-04 0.00909 -7.42775E-05 0.00927 -2.47832E-03 0.00614 ];
INF_SP3                   (idx, [1:   8]) = [  5.55238E-04 0.01832 -2.68160E-05 0.02192 -3.43000E-05 0.01525 -2.35382E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21180E-04 0.05132 -2.74824E-05 0.02833 -2.43260E-05 0.01632 -4.28043E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.50081E-04 0.04086  5.09431E-06 0.14919 -5.87277E-06 0.07607 -2.11286E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56461E-04 0.02813 -2.16651E-05 0.02689 -1.57265E-05 0.02241 -5.38510E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.37386E-04 0.03729  2.32530E-05 0.02663  5.85944E-06 0.08079 -3.50397E-04 0.02119 ];

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

