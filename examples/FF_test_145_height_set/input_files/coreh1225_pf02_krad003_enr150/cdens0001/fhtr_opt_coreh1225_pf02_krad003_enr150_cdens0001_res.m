
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:11:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:20:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84400E-01  1.01283E+00  9.95907E-01  9.98492E-01  9.99199E-01  1.01104E+00  9.92185E-01  1.00595E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.82026E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01797E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08967E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05532E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43835E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43537E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10424E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09502E+01 0.00038  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32700E+01 ;
RUNNING_TIME              (idx, 1)        =  9.28912E+00 ;
INIT_TIME                 (idx, 1)        =  1.60528E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67375E+00  7.67375E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28898E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00905E+00 0.00556 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27495E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  5.34619E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81467E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.37691E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34619E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.81467E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41817E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.46227E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78866E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22375E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96035E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.96514E-03 0.01500 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50658E+18 1.1E-05  1.50658E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17844E+17 3.0E-07  6.17844E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59451E+17 0.00088  3.09958E+17 0.00099  4.94928E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.77295E+17 0.00032  9.27803E+17 0.00033  4.94928E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39433E+18 0.00074  1.39433E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79127E+20 0.00065  2.61397E+18 0.00075  5.76513E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16675E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39397E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00134E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38114E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08165E+00 0.00075  1.07446E+00 0.00074  7.48583E-03 0.01105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08103E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08079E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08103E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54180E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09235E-03 0.00747  2.05217E-04 0.04018  9.76310E-04 0.01888  9.95725E-04 0.02001  2.80295E-03 0.01076  8.10847E-04 0.02142  3.01300E-04 0.03459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76670E-01 0.01836  8.66846E-03 0.02973  3.17502E-02 0.00201  1.08989E-01 0.00284  3.17183E-01 8.1E-05  1.33172E+00 0.00571  7.03937E+00 0.02156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00051E-03 0.01121  2.33893E-04 0.06186  1.12537E-03 0.02914  1.21574E-03 0.02793  3.15569E-03 0.01618  9.26340E-04 0.03145  3.43485E-04 0.05259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67977E-01 0.02655  1.24906E-02 2.6E-07  3.18166E-02 7.7E-05  1.09439E-01 0.00015  3.17205E-01 0.00012  1.35329E+00 0.00012  8.67045E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59717E-04 0.00163  3.59709E-04 0.00164  3.60505E-04 0.01859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88979E-04 0.00145  3.88971E-04 0.00146  3.89819E-04 0.01860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93299E-03 0.01153  2.42138E-04 0.05799  1.11735E-03 0.02926  1.15555E-03 0.02964  3.14943E-03 0.01646  9.31190E-04 0.03185  3.37339E-04 0.05324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71796E-01 0.02873  1.24906E-02 6.7E-07  3.18159E-02 9.4E-05  1.09468E-01 0.00027  3.17229E-01 0.00014  1.35324E+00 0.00014  8.67447E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62176E-04 0.00367  3.62323E-04 0.00369  3.21189E-04 0.04054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91654E-04 0.00362  3.91813E-04 0.00364  3.47436E-04 0.04057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79293E-03 0.03777  2.28848E-04 0.20267  1.22450E-03 0.08828  1.14516E-03 0.09143  2.99089E-03 0.05239  9.38420E-04 0.09736  2.65121E-04 0.21080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08319E-01 0.08932  1.24906E-02 6.3E-06  3.18203E-02 0.00011  1.09375E-01 3.2E-09  3.17096E-01 0.00023  1.35303E+00 0.00035  8.69232E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78050E-03 0.03623  2.12676E-04 0.19739  1.18433E-03 0.08371  1.17579E-03 0.08611  3.01355E-03 0.05167  9.18504E-04 0.09427  2.75656E-04 0.20222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17035E-01 0.08892  1.24906E-02 6.1E-06  3.18202E-02 0.00011  1.09375E-01 3.1E-09  3.17098E-01 0.00023  1.35304E+00 0.00034  8.69232E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89024E+01 0.03816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62045E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91489E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82666E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88602E+01 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78977E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37096E-05 0.00026  3.37098E-05 0.00026  3.36988E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51030E-04 0.00084  4.51059E-04 0.00085  4.45661E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62273E-01 0.00046  6.61714E-01 0.00047  7.74146E-01 0.01154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07314E+01 0.01813 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54170E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48163E+20 0.00060  2.30968E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25566E-01 6.5E-05  3.75790E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.71839E-04 0.00131  6.93259E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  8.02035E-04 0.00107  3.02201E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.30196E-04 0.00119  2.32875E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.66201E-04 0.00190  5.67811E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45964E+00 0.00147  2.43828E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 2.4E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.03475E-08 0.00028  1.83238E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24760E-01 6.4E-05  3.72768E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12252E-02 0.00062  1.35309E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14887E-03 0.00381 -2.61681E-03 0.00578 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19104E-04 0.02458 -2.45144E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06183E-04 0.04099 -4.37638E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40776E-04 0.04219 -2.15441E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54870E-04 0.02147 -5.46343E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54272E-04 0.03735 -3.85990E-04 0.01521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24760E-01 6.4E-05  3.72768E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12252E-02 0.00062  1.35309E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14888E-03 0.00381 -2.61681E-03 0.00578 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19116E-04 0.02457 -2.45144E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06183E-04 0.04099 -4.37638E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40771E-04 0.04220 -2.15441E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54874E-04 0.02147 -5.46343E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54268E-04 0.03735 -3.85990E-04 0.01521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74473E-01 0.00016  3.61167E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21445E+00 0.00016  9.22934E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01838E-04 0.00107  3.02201E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10649E-03 0.00063  3.92964E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21460E-01 6.2E-05  3.30063E-03 0.00063  9.07430E-04 0.00216  3.71861E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20320E-02 0.00058 -8.06823E-04 0.00167 -2.43227E-05 0.02781  1.35552E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.25946E-03 0.00351 -1.10591E-04 0.00904 -6.66038E-05 0.01024 -2.55021E-03 0.00590 ];
INF_S3                    (idx, [1:   8]) = [  4.46258E-04 0.02199 -2.71539E-05 0.03628 -3.16304E-05 0.01434 -2.41981E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -1.79113E-04 0.04605 -2.70697E-05 0.02655 -2.03444E-05 0.02476 -4.35604E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.34866E-04 0.04511  5.90994E-06 0.08175 -4.37583E-06 0.10230 -2.15004E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -2.33169E-04 0.02357 -2.17014E-05 0.01829 -1.42660E-05 0.02655 -5.44916E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.31877E-04 0.04312  2.23956E-05 0.02385  5.54912E-06 0.07537 -3.91539E-04 0.01498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21460E-01 6.2E-05  3.30063E-03 0.00063  9.07430E-04 0.00216  3.71861E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20320E-02 0.00058 -8.06823E-04 0.00167 -2.43227E-05 0.02781  1.35552E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.25947E-03 0.00351 -1.10591E-04 0.00904 -6.66038E-05 0.01024 -2.55021E-03 0.00590 ];
INF_SP3                   (idx, [1:   8]) = [  4.46270E-04 0.02199 -2.71539E-05 0.03628 -3.16304E-05 0.01434 -2.41981E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79113E-04 0.04605 -2.70697E-05 0.02655 -2.03444E-05 0.02476 -4.35604E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.34861E-04 0.04512  5.90994E-06 0.08175 -4.37583E-06 0.10230 -2.15004E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33172E-04 0.02357 -2.17014E-05 0.01829 -1.42660E-05 0.02655 -5.44916E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.31872E-04 0.04313  2.23956E-05 0.02385  5.54912E-06 0.07537 -3.91539E-04 0.01498 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:11:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:36:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87885E-01  1.01328E+00  9.91331E-01  9.91072E-01  9.94353E-01  9.92564E-01  1.01497E+00  1.01455E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.72982E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02702E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01514E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98282E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42853E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42556E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15388E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10236E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88740E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49830E+01 ;
INIT_TIME                 (idx, 1)        =  1.60528E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66650E-01  1.26933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30914E+01  8.41625E+00  7.00140E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91500E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65000E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49829E+01  5.48784E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97377E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31842E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.32993E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19899E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.37696E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01378E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12084E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02855E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17779E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39790E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49635E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17386E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75540E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06045E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73938E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.42780E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86866E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19967E-01  4.20035E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21466E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94354E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.03075E-03 0.01519 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.61014E-03 0.02383 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50697E+18 1.3E-05  1.50697E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17813E+17 3.2E-07  6.17813E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89910E+17 0.00079  3.39809E+17 0.00089  5.01008E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00772E+18 0.00031  9.57623E+17 0.00032  5.01008E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43433E+18 0.00072  1.43433E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91886E+20 0.00067  2.66928E+18 0.00075  5.89217E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26780E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43450E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04470E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38010E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38010E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05073E+00 0.00080  1.04338E+00 0.00078  7.33196E-03 0.01103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05075E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05091E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05075E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49562E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23284E-03 0.00774  1.93852E-04 0.04541  1.00205E-03 0.01999  1.04500E-03 0.01892  2.82414E-03 0.01220  8.68760E-04 0.02142  2.99032E-04 0.03403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78263E-01 0.01846  7.81911E-03 0.03460  3.15569E-02 0.00402  1.09224E-01 0.00201  3.17267E-01 0.00010  1.33725E+00 0.00493  6.99274E+00 0.02183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99255E-03 0.01109  2.16966E-04 0.06486  1.14497E-03 0.02693  1.18386E-03 0.02809  3.14772E-03 0.01704  9.63657E-04 0.03000  3.35386E-04 0.05231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72065E-01 0.02764  1.24906E-02 1.6E-06  3.18069E-02 0.00018  1.09433E-01 0.00017  3.17292E-01 0.00015  1.35334E+00 0.00012  8.65269E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62376E-04 0.00177  3.62389E-04 0.00178  3.60893E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80639E-04 0.00158  3.80651E-04 0.00159  3.79236E-04 0.01993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99598E-03 0.01130  2.12765E-04 0.06869  1.14978E-03 0.02862  1.19337E-03 0.02819  3.15230E-03 0.01736  9.50349E-04 0.03074  3.37420E-04 0.05109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69852E-01 0.02753  1.24906E-02 2.4E-06  3.18071E-02 0.00020  1.09439E-01 0.00021  3.17263E-01 0.00015  1.35342E+00 0.00013  8.65616E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64709E-04 0.00425  3.64600E-04 0.00427  3.33252E-04 0.04652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83088E-04 0.00418  3.82974E-04 0.00420  3.50031E-04 0.04649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15833E-03 0.03496  2.20841E-04 0.22894  1.29447E-03 0.08595  1.32652E-03 0.08577  2.98129E-03 0.05562  9.86217E-04 0.09297  3.48980E-04 0.16226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95770E-01 0.08849  1.24907E-02 8.4E-06  3.17964E-02 0.00050  1.09424E-01 0.00036  3.17202E-01 0.00033  1.35375E+00 0.00017  8.66976E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09799E-03 0.03381  1.99597E-04 0.23043  1.28036E-03 0.08627  1.32381E-03 0.08436  2.98032E-03 0.05397  9.71082E-04 0.09059  3.42828E-04 0.16445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95539E-01 0.08658  1.24907E-02 8.4E-06  3.17964E-02 0.00050  1.09426E-01 0.00036  3.17209E-01 0.00032  1.35375E+00 0.00017  8.67229E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98863E+01 0.03544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64713E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83094E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08970E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94508E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71544E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36863E-05 0.00027  3.36875E-05 0.00028  3.35362E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43388E-04 0.00086  4.43402E-04 0.00086  4.42868E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62005E-01 0.00045  6.61565E-01 0.00045  7.55814E-01 0.01258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09710E+01 0.01818 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49657E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58044E+20 0.00062  2.33840E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25639E-01 7.2E-05  3.75842E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.73659E-04 0.00123  7.88019E-04 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  8.02880E-04 0.00098  3.07977E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.29222E-04 0.00136  2.29175E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.61796E-04 0.00268  5.58456E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45087E+00 0.00220  2.43681E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 2.7E-06  2.02034E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.03309E-08 0.00025  1.83021E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24838E-01 7.3E-05  3.72762E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12362E-02 0.00076  1.35441E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15218E-03 0.00433 -2.63484E-03 0.00493 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14699E-04 0.02816 -2.43431E-03 0.00469 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06464E-04 0.03568 -4.38820E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39660E-04 0.04173 -2.15839E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58933E-04 0.02567 -5.45794E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37844E-04 0.04046 -3.70994E-04 0.01514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24838E-01 7.3E-05  3.72762E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12362E-02 0.00076  1.35441E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15220E-03 0.00433 -2.63484E-03 0.00493 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14707E-04 0.02816 -2.43431E-03 0.00469 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06471E-04 0.03568 -4.38820E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39656E-04 0.04174 -2.15839E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58922E-04 0.02566 -5.45794E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37848E-04 0.04045 -3.70994E-04 0.01514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74537E-01 0.00013  3.61206E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21417E+00 0.00013  9.22834E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.02674E-04 0.00098  3.07977E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10063E-03 0.00043  3.99941E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21538E-01 7.2E-05  3.29936E-03 0.00044  9.19623E-04 0.00190  3.71842E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20420E-02 0.00072 -8.05787E-04 0.00134 -2.38971E-05 0.03876  1.35680E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.26469E-03 0.00421 -1.12508E-04 0.00782 -6.71897E-05 0.00895 -2.56765E-03 0.00508 ];
INF_S3                    (idx, [1:   8]) = [  4.41360E-04 0.02639 -2.66606E-05 0.03241 -3.10202E-05 0.01340 -2.40329E-03 0.00470 ];
INF_S4                    (idx, [1:   8]) = [ -1.80130E-04 0.04167 -2.63338E-05 0.02708 -2.08362E-05 0.02049 -4.36736E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.34836E-04 0.04172  4.82408E-06 0.15122 -4.48536E-06 0.07365 -2.15390E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [ -2.38382E-04 0.02827 -2.05507E-05 0.02355 -1.45844E-05 0.02690 -5.44336E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.16634E-04 0.04637  2.12102E-05 0.02426  5.10444E-06 0.06945 -3.76099E-04 0.01454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21539E-01 7.2E-05  3.29936E-03 0.00044  9.19623E-04 0.00190  3.71842E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20420E-02 0.00072 -8.05787E-04 0.00134 -2.38971E-05 0.03876  1.35680E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.26471E-03 0.00421 -1.12508E-04 0.00782 -6.71897E-05 0.00895 -2.56765E-03 0.00508 ];
INF_SP3                   (idx, [1:   8]) = [  4.41368E-04 0.02639 -2.66606E-05 0.03241 -3.10202E-05 0.01340 -2.40329E-03 0.00470 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80138E-04 0.04167 -2.63338E-05 0.02708 -2.08362E-05 0.02049 -4.36736E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.34832E-04 0.04173  4.82408E-06 0.15122 -4.48536E-06 0.07365 -2.15390E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38372E-04 0.02826 -2.05507E-05 0.02355 -1.45844E-05 0.02690 -5.44336E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.16637E-04 0.04636  2.12102E-05 0.02426  5.10444E-06 0.06945 -3.76099E-04 0.01454 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:11:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:53:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92102E-01  1.01255E+00  9.90576E-01  9.91972E-01  9.91931E-01  9.92233E-01  1.01470E+00  1.01394E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99966E-01 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.58005E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04200E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88144E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85192E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41872E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41575E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25986E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13323E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22746E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17595E+01 ;
INIT_TIME                 (idx, 1)        =  1.60528E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.27900E-01  1.80567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94870E+01  8.90592E+00  7.48965E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28000E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17594E+01  5.80456E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03248E+00 0.00580 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56837E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.14 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68662E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22600E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.53699E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52471E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46234E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33415E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20138E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88938E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03922E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05085E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66989E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80280E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69044E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.89081E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14536E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96566E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47541E+00  7.47656E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22560E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41874E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.10927E-03 0.01540 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.36290E-02 0.00380 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51856E+18 3.7E-05  1.51856E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16919E+17 1.1E-06  6.16919E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26473E+17 0.00073  3.75432E+17 0.00080  5.10403E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04339E+18 0.00030  9.92352E+17 0.00030  5.10403E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48283E+18 0.00074  1.48283E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08025E+20 0.00065  2.73873E+18 0.00075  6.05286E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40170E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48356E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09927E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36262E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36262E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02370E+00 0.00079  1.01661E+00 0.00078  6.80948E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02383E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02438E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02383E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45561E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08957E-03 0.00791  1.91840E-04 0.04624  1.04867E-03 0.01959  9.72203E-04 0.01949  2.78617E-03 0.01211  8.10441E-04 0.02073  2.80245E-04 0.03592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45257E-01 0.01815  7.84391E-03 0.03445  3.16837E-02 0.00202  1.08728E-01 0.00348  3.17259E-01 9.7E-05  1.33396E+00 0.00534  6.84853E+00 0.02311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68564E-03 0.01136  2.21495E-04 0.06405  1.18454E-03 0.02715  1.09054E-03 0.02863  3.00407E-03 0.01746  8.86829E-04 0.03114  2.98166E-04 0.05284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27034E-01 0.02669  1.24903E-02 7.2E-06  3.17456E-02 0.00031  1.09403E-01 0.00021  3.17276E-01 0.00015  1.35346E+00 9.5E-05  8.67022E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65640E-04 0.00170  3.65729E-04 0.00170  3.48880E-04 0.02066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74215E-04 0.00160  3.74306E-04 0.00159  3.57140E-04 0.02072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63605E-03 0.01246  2.07542E-04 0.06910  1.20572E-03 0.02910  1.07849E-03 0.03114  2.97564E-03 0.01902  8.76381E-04 0.03232  2.92277E-04 0.06001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24155E-01 0.03071  1.24901E-02 1.1E-05  3.17403E-02 0.00039  1.09383E-01 0.00022  3.17212E-01 0.00015  1.35348E+00 0.00010  8.67421E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69599E-04 0.00410  3.69735E-04 0.00411  2.99879E-04 0.04962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78303E-04 0.00410  3.78445E-04 0.00411  3.06503E-04 0.04951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48599E-03 0.03808  2.23249E-04 0.23610  1.26362E-03 0.09559  1.00549E-03 0.09767  3.01934E-03 0.05769  7.57919E-04 0.10326  2.16371E-04 0.21180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18625E-01 0.08906  1.24900E-02 2.8E-05  3.17264E-02 0.00100  1.09359E-01 0.00050  3.17199E-01 0.00036  1.35369E+00 0.00020  8.67706E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49302E-03 0.03657  2.29366E-04 0.22129  1.26188E-03 0.09417  1.01053E-03 0.09410  2.99832E-03 0.05569  7.70821E-04 0.10314  2.22095E-04 0.20722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26857E-01 0.08715  1.24900E-02 2.8E-05  3.17296E-02 0.00097  1.09361E-01 0.00051  3.17265E-01 0.00043  1.35370E+00 0.00020  8.67474E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77027E+01 0.03845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68885E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77510E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57677E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78408E+01 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64142E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36678E-05 0.00025  3.36664E-05 0.00025  3.38529E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36512E-04 0.00086  4.36530E-04 0.00086  4.33802E-04 0.01135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60966E-01 0.00048  6.60691E-01 0.00050  7.29541E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08312E+01 0.01887 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45659E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70335E+20 0.00064  2.37696E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25601E-01 6.7E-05  3.75935E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86048E-04 0.00110  8.80092E-04 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  8.04560E-04 0.00097  3.13576E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.18512E-04 0.00133  2.25567E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.35695E-04 0.00242  5.54979E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45155E+00 0.00195  2.46036E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 2.6E-06  2.02359E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02617E-08 0.00034  1.82996E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24798E-01 6.9E-05  3.72803E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12171E-02 0.00064  1.35203E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17095E-03 0.00559 -2.61681E-03 0.00508 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21968E-04 0.02200 -2.46106E-03 0.00548 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10039E-04 0.02826 -4.38947E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38752E-04 0.05560 -2.17085E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70175E-04 0.02001 -5.47497E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62653E-04 0.03983 -3.71647E-04 0.02210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24798E-01 6.9E-05  3.72803E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12171E-02 0.00064  1.35203E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17095E-03 0.00559 -2.61681E-03 0.00508 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21957E-04 0.02199 -2.46106E-03 0.00548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10033E-04 0.02826 -4.38947E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38747E-04 0.05560 -2.17085E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70172E-04 0.02000 -5.47497E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62648E-04 0.03982 -3.71647E-04 0.02210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74439E-01 0.00019  3.61330E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21460E+00 0.00019  9.22517E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.04344E-04 0.00097  3.13576E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09359E-03 0.00058  4.06475E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21508E-01 6.7E-05  3.29064E-03 0.00056  9.32283E-04 0.00232  3.71870E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20227E-02 0.00062 -8.05587E-04 0.00132 -2.49190E-05 0.03534  1.35452E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.28178E-03 0.00518 -1.10830E-04 0.00818 -6.78301E-05 0.00732 -2.54898E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  4.47678E-04 0.02033 -2.57101E-05 0.02660 -3.06838E-05 0.01723 -2.43038E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -1.82736E-04 0.03390 -2.73033E-05 0.02154 -2.17978E-05 0.01896 -4.36767E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.34006E-04 0.05766  4.74528E-06 0.15215 -4.95328E-06 0.06801 -2.16590E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -2.49595E-04 0.02121 -2.05807E-05 0.02280 -1.46885E-05 0.02495 -5.46028E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.41551E-04 0.04555  2.11015E-05 0.02426  5.17300E-06 0.07752 -3.76820E-04 0.02209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21508E-01 6.7E-05  3.29064E-03 0.00056  9.32283E-04 0.00232  3.71870E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20227E-02 0.00062 -8.05587E-04 0.00132 -2.49190E-05 0.03534  1.35452E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.28178E-03 0.00518 -1.10830E-04 0.00818 -6.78301E-05 0.00732 -2.54898E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  4.47667E-04 0.02033 -2.57101E-05 0.02660 -3.06838E-05 0.01723 -2.43038E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82730E-04 0.03391 -2.73033E-05 0.02154 -2.17978E-05 0.01896 -4.36767E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.34001E-04 0.05767  4.74528E-06 0.15215 -4.95328E-06 0.06801 -2.16590E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49592E-04 0.02121 -2.05807E-05 0.02280 -1.46885E-05 0.02495 -5.46028E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.41547E-04 0.04555  2.11015E-05 0.02426  5.17300E-06 0.07752 -3.76820E-04 0.02209 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:11:32 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:10:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91267E-01  9.92651E-01  1.01350E+00  1.01280E+00  9.92988E-01  9.93026E-01  1.01484E+00  9.88931E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00959E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.41703E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05830E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77991E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75232E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41232E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40935E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34674E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13813E+01 0.00039  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60035E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89361E+01 ;
INIT_TIME                 (idx, 1)        =  1.60528E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01853E+00  1.98000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62537E+01  9.10047E+00  7.66630E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70667E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.86833E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89360E+01  5.89360E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01822E+00 0.00342 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67894E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.72911E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21497E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.59374E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54621E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36438E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18951E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06315E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01497E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13045E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67150E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81751E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69805E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.79312E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40231E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07256E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53708E+01  1.53732E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25841E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97004E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.32353E-03 0.01544 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.61840E-02 0.00304 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52846E+18 5.1E-05  1.52846E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16136E+17 1.8E-06  6.16136E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62613E+17 0.00071  4.10181E+17 0.00078  5.24324E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07875E+18 0.00030  1.02632E+18 0.00031  5.24324E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53628E+18 0.00071  1.53628E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27384E+20 0.00066  2.82537E+18 0.00075  6.24559E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56263E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53501E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16517E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34307E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96402E-01 0.00079  9.90114E-01 0.00077  6.40734E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95949E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95163E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95949E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41708E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15004E-03 0.00825  1.88159E-04 0.04572  1.02929E-03 0.01957  1.02687E-03 0.01904  2.83600E-03 0.01192  7.98664E-04 0.02252  2.71049E-04 0.04199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26910E-01 0.02154  7.71897E-03 0.03520  3.16413E-02 0.00203  1.08715E-01 0.00349  3.17328E-01 0.00011  1.33048E+00 0.00572  6.20925E+00 0.02827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48373E-03 0.01136  1.85076E-04 0.06410  1.07857E-03 0.02906  1.09176E-03 0.02764  3.01380E-03 0.01626  8.52198E-04 0.03086  2.62322E-04 0.06079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00668E-01 0.02934  1.24902E-02 8.7E-06  3.17085E-02 0.00041  1.09363E-01 0.00027  3.17408E-01 0.00019  1.35153E+00 0.00058  8.67499E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76742E-04 0.00192  3.76793E-04 0.00191  3.67692E-04 0.02093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75243E-04 0.00167  3.75293E-04 0.00166  3.66365E-04 0.02099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42305E-03 0.01214  1.79592E-04 0.07413  1.10328E-03 0.02970  1.08165E-03 0.02982  2.94536E-03 0.01842  8.37869E-04 0.03420  2.75311E-04 0.06424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15511E-01 0.03316  1.24902E-02 1.2E-05  3.17241E-02 0.00045  1.09384E-01 0.00034  3.17413E-01 0.00021  1.35230E+00 0.00050  8.66014E+00 0.00376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79939E-04 0.00432  3.79887E-04 0.00432  3.25928E-04 0.05228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78473E-04 0.00427  3.78422E-04 0.00428  3.24623E-04 0.05216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26379E-03 0.04284  1.16730E-04 0.24927  9.15184E-04 0.10119  1.02112E-03 0.09560  3.12529E-03 0.06154  8.66805E-04 0.10960  2.18659E-04 0.21202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55328E-01 0.09755  1.24906E-02 4.7E-09  3.16865E-02 0.00123  1.09427E-01 0.00101  3.17718E-01 0.00067  1.34863E+00 0.00302  8.57753E+00 0.01907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25750E-03 0.04207  1.21221E-04 0.24440  9.09969E-04 0.10118  1.04537E-03 0.09636  3.10009E-03 0.05983  8.51423E-04 0.10876  2.29434E-04 0.20640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54003E-01 0.09576  1.24906E-02 2.7E-09  3.16905E-02 0.00119  1.09424E-01 0.00101  3.17696E-01 0.00066  1.34896E+00 0.00278  8.57753E+00 0.01907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65705E+01 0.04324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78769E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77275E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47888E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71111E+01 0.00757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59699E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36491E-05 0.00027  3.36492E-05 0.00027  3.36476E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34363E-04 0.00089  4.34431E-04 0.00089  4.24669E-04 0.01094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57173E-01 0.00044  6.56981E-01 0.00045  7.13275E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10566E+01 0.01888 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41748E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83797E+20 0.00065  2.43581E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25563E-01 6.2E-05  3.75958E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.08020E-04 0.00117  9.40141E-04 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  8.14383E-04 0.00095  3.14507E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.06363E-04 0.00100  2.20493E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.09498E-04 0.00197  5.48226E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46898E+00 0.00200  2.48638E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02340E+02 3.6E-06  2.02641E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02158E-08 0.00028  1.83063E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24747E-01 5.9E-05  3.72810E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12287E-02 0.00054  1.35234E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16924E-03 0.00492 -2.62712E-03 0.00513 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05996E-04 0.02252 -2.44573E-03 0.00468 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15524E-04 0.03776 -4.37613E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37498E-04 0.07206 -2.15806E-03 0.00456 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70149E-04 0.02494 -5.46490E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52121E-04 0.03620 -3.55791E-04 0.02066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24747E-01 5.9E-05  3.72810E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12287E-02 0.00054  1.35234E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16925E-03 0.00492 -2.62712E-03 0.00513 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05999E-04 0.02251 -2.44573E-03 0.00468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15526E-04 0.03776 -4.37613E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37499E-04 0.07205 -2.15806E-03 0.00456 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70152E-04 0.02495 -5.46490E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52121E-04 0.03619 -3.55791E-04 0.02066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74307E-01 0.00011  3.61362E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21518E+00 0.00011  9.22436E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.14135E-04 0.00094  3.14507E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08710E-03 0.00065  4.08262E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21476E-01 5.9E-05  3.27017E-03 0.00041  9.35363E-04 0.00163  3.71875E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20307E-02 0.00050 -8.02020E-04 0.00129 -2.48229E-05 0.03462  1.35483E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.27885E-03 0.00470 -1.09607E-04 0.00880 -6.76771E-05 0.00996 -2.55944E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  4.32788E-04 0.02136 -2.67919E-05 0.03189 -3.09121E-05 0.01629 -2.41482E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.89706E-04 0.04232 -2.58180E-05 0.02152 -2.14901E-05 0.01979 -4.35464E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.31963E-04 0.07320  5.53519E-06 0.11154 -5.10028E-06 0.08095 -2.15296E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -2.48627E-04 0.02615 -2.15219E-05 0.03069 -1.47709E-05 0.02191 -5.45013E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.29763E-04 0.04170  2.23589E-05 0.02719  5.42584E-06 0.06330 -3.61217E-04 0.02039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21477E-01 5.9E-05  3.27017E-03 0.00041  9.35363E-04 0.00163  3.71875E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20307E-02 0.00050 -8.02020E-04 0.00129 -2.48229E-05 0.03462  1.35483E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.27886E-03 0.00471 -1.09607E-04 0.00880 -6.76771E-05 0.00996 -2.55944E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  4.32791E-04 0.02135 -2.67919E-05 0.03189 -3.09121E-05 0.01629 -2.41482E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89708E-04 0.04232 -2.58180E-05 0.02152 -2.14901E-05 0.01979 -4.35464E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.31964E-04 0.07319  5.53519E-06 0.11154 -5.10028E-06 0.08095 -2.15296E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48630E-04 0.02616 -2.15219E-05 0.03069 -1.47709E-05 0.02191 -5.45013E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.29762E-04 0.04169  2.23589E-05 0.02719  5.42584E-06 0.06330 -3.61217E-04 0.02039 ];

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

