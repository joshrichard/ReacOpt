
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:24:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00936E+00  9.91253E-01  9.92532E-01  1.00405E+00  9.92361E-01  9.93073E-01  1.00869E+00  1.00868E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05717E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94283E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.37395E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33241E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21907E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21644E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59149E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67422E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66785E+01 ;
RUNNING_TIME              (idx, 1)        =  8.98807E+00 ;
INIT_TIME                 (idx, 1)        =  2.20728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77067E+00  6.77067E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.98793E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.30597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99432E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54131E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.76663E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.73567E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93551E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.44864E-03 0.01138 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50718E+18 1.4E-05  1.50718E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17808E+17 4.0E-07  6.17808E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.01227E+17 0.00087  3.66237E+17 0.00094  3.49903E+16 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01903E+18 0.00034  9.84044E+17 0.00035  3.49903E+16 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38331E+18 0.00076  1.38331E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92704E+20 0.00070  3.82661E+18 0.00072  4.88877E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64188E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38322E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68278E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16698E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09060E+00 0.00079  1.08304E+00 0.00075  7.46400E-03 0.01158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08992E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08986E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08992E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47933E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01770E-03 0.00805  1.94866E-04 0.04340  9.92290E-04 0.02011  9.55556E-04 0.01962  2.73933E-03 0.01223  8.31604E-04 0.02097  3.04049E-04 0.03372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93515E-01 0.01906  8.49360E-03 0.03071  3.15456E-02 0.00402  1.08361E-01 0.00450  3.17456E-01 0.00013  1.33666E+00 0.00493  7.03811E+00 0.02156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93584E-03 0.01137  2.07462E-04 0.06368  1.15181E-03 0.02618  1.09558E-03 0.02732  3.15941E-03 0.01804  9.89992E-04 0.03016  3.31592E-04 0.05039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80283E-01 0.02574  1.24906E-02 1.5E-06  3.17963E-02 0.00021  1.09474E-01 0.00023  3.17486E-01 0.00020  1.35308E+00 0.00012  8.66431E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49486E-04 0.00190  2.49494E-04 0.00190  2.48867E-04 0.02246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72002E-04 0.00171  2.72011E-04 0.00172  2.71332E-04 0.02239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85162E-03 0.01187  2.12096E-04 0.06371  1.12034E-03 0.02970  1.08808E-03 0.02830  3.10083E-03 0.01819  9.94029E-04 0.03058  3.36241E-04 0.05037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97069E-01 0.02964  1.24906E-02 2.6E-06  3.17998E-02 0.00021  1.09461E-01 0.00024  3.17456E-01 0.00020  1.35299E+00 0.00016  8.66006E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53996E-04 0.00433  2.54046E-04 0.00435  2.20170E-04 0.05508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76939E-04 0.00429  2.76990E-04 0.00431  2.40515E-04 0.05526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44700E-03 0.03785  1.73150E-04 0.19737  9.87772E-04 0.10367  1.16460E-03 0.09246  2.84355E-03 0.05591  9.86733E-04 0.10236  2.91196E-04 0.18456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74920E-01 0.08791  1.24906E-02 3.8E-09  3.17946E-02 0.00053  1.09389E-01 0.00012  3.17110E-01 0.00026  1.35272E+00 0.00038  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42765E-03 0.03721  1.66475E-04 0.20858  9.73649E-04 0.10183  1.18300E-03 0.09060  2.83213E-03 0.05475  9.68869E-04 0.09816  3.03518E-04 0.18113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83713E-01 0.08597  1.24906E-02 4.2E-09  3.17950E-02 0.00052  1.09387E-01 0.00011  3.17101E-01 0.00025  1.35272E+00 0.00038  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56183E+01 0.03807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52378E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.75152E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75017E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67662E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22985E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35041E-05 0.00027  3.35049E-05 0.00028  3.34270E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44578E-04 0.00108  3.44636E-04 0.00108  3.36078E-04 0.01230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78935E-01 0.00055  5.78447E-01 0.00056  6.81846E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08271E+01 0.02068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47998E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35790E+20 0.00064  1.56912E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25547E-01 6.8E-05  3.75831E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87989E-04 0.00125  8.69187E-04 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.15748E-03 0.00106  4.01688E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.69492E-04 0.00110  3.14770E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  9.04907E-04 0.00205  7.67702E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44907E+00 0.00188  2.43894E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02175E+02 1.5E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51071E-08 0.00026  1.79586E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24390E-01 6.8E-05  3.71811E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13333E-02 0.00065  1.37485E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26111E-03 0.00346 -2.58743E-03 0.00579 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54960E-04 0.02234 -2.37939E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55677E-04 0.05651 -4.30887E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29518E-04 0.03714 -2.06161E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38956E-04 0.02692 -5.42847E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42655E-04 0.03714 -2.92688E-04 0.03049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24390E-01 6.8E-05  3.71811E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13333E-02 0.00065  1.37485E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26113E-03 0.00345 -2.58743E-03 0.00579 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54958E-04 0.02234 -2.37939E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55671E-04 0.05651 -4.30887E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29525E-04 0.03715 -2.06161E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38948E-04 0.02693 -5.42847E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42651E-04 0.03715 -2.92688E-04 0.03049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73940E-01 0.00015  3.61028E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21681E+00 0.00015  9.23289E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15705E-03 0.00107  4.01688E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12730E-03 0.00057  5.14558E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21420E-01 6.6E-05  2.97000E-03 0.00054  1.12555E-03 0.00202  3.70686E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20629E-02 0.00063 -7.29613E-04 0.00162 -2.87464E-05 0.04015  1.37772E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.35892E-03 0.00332 -9.78040E-05 0.00812 -8.26222E-05 0.00961 -2.50480E-03 0.00598 ];
INF_S3                    (idx, [1:   8]) = [  4.77324E-04 0.02055 -2.23632E-05 0.03186 -3.79404E-05 0.01783 -2.34145E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -1.30505E-04 0.06736 -2.51720E-05 0.02541 -2.55150E-05 0.02865 -4.28335E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.25413E-04 0.03775  4.10479E-06 0.13783 -5.62334E-06 0.08056 -2.05599E-03 0.00562 ];
INF_S6                    (idx, [1:   8]) = [ -2.19848E-04 0.02899 -1.91071E-05 0.03719 -1.73754E-05 0.03270 -5.41109E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.22941E-04 0.04235  1.97139E-05 0.03625  6.82610E-06 0.06698 -2.99514E-04 0.02973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21420E-01 6.7E-05  2.97000E-03 0.00054  1.12555E-03 0.00202  3.70686E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20629E-02 0.00063 -7.29613E-04 0.00162 -2.87464E-05 0.04015  1.37772E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.35894E-03 0.00332 -9.78040E-05 0.00812 -8.26222E-05 0.00961 -2.50480E-03 0.00598 ];
INF_SP3                   (idx, [1:   8]) = [  4.77321E-04 0.02054 -2.23632E-05 0.03186 -3.79404E-05 0.01783 -2.34145E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30499E-04 0.06737 -2.51720E-05 0.02541 -2.55150E-05 0.02865 -4.28335E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.25420E-04 0.03776  4.10479E-06 0.13783 -5.62334E-06 0.08056 -2.05599E-03 0.00562 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19841E-04 0.02900 -1.91071E-05 0.03719 -1.73754E-05 0.03270 -5.41109E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.22937E-04 0.04237  1.97139E-05 0.03625  6.82610E-06 0.06698 -2.99514E-04 0.02973 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:38:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01365E+00  9.87837E-01  9.88157E-01  9.87808E-01  9.88055E-01  1.01002E+00  1.01318E+00  1.01130E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99036E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05162E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94838E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.31837E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27830E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21363E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21100E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61972E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68265E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74954E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37972E+01 ;
INIT_TIME                 (idx, 1)        =  2.20728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.52650E-01  1.21900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13176E+01  7.87103E+00  6.67593E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91333E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60500E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37971E+01  5.12157E+01 ];
CPU_USAGE                 (idx, 1)        = 7.35188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00249E+00 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02959E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.41472E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20639E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.40952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.76216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64696E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03851E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17991E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48509E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64866E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17248E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75672E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06649E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74041E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.85480E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20426E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82290E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39982E-01  2.40024E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.72617E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92081E-01 8.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.64248E-03 0.01135 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.27143E-03 0.02532 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50753E+18 1.6E-05  1.50753E+18 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17785E+17 4.1E-07  6.17785E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.22895E+17 0.00080  3.87689E+17 0.00087  3.52061E+16 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04068E+18 0.00033  1.00547E+18 0.00033  3.52061E+16 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41145E+18 0.00074  1.41145E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.00691E+20 0.00068  3.89623E+18 0.00072  4.96795E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71094E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41177E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70934E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16594E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16594E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06863E+00 0.00071  1.06145E+00 0.00069  7.27277E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06810E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06836E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06810E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44889E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08805E-03 0.00788  1.90150E-04 0.04157  1.01907E-03 0.01874  9.59631E-04 0.02017  2.80224E-03 0.01155  8.14008E-04 0.02218  3.02952E-04 0.03609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84648E-01 0.01955  8.24379E-03 0.03213  3.17428E-02 0.00201  1.07924E-01 0.00534  3.17407E-01 0.00013  1.33093E+00 0.00571  6.82851E+00 0.02324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89572E-03 0.01122  2.16833E-04 0.06552  1.19953E-03 0.02751  1.08373E-03 0.02900  3.13416E-03 0.01656  9.31889E-04 0.03128  3.29593E-04 0.05024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68018E-01 0.02719  1.24906E-02 3.2E-06  3.18050E-02 0.00015  1.09450E-01 0.00019  3.17429E-01 0.00020  1.35263E+00 0.00017  8.67060E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.47783E-04 0.00183  2.47814E-04 0.00183  2.44075E-04 0.02129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64716E-04 0.00167  2.64750E-04 0.00167  2.60725E-04 0.02127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78982E-03 0.01161  1.97586E-04 0.06681  1.16905E-03 0.02881  1.07760E-03 0.03201  3.09932E-03 0.01734  9.08623E-04 0.03091  3.37643E-04 0.05527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83438E-01 0.03062  1.24906E-02 4.9E-06  3.18066E-02 0.00015  1.09436E-01 0.00020  3.17379E-01 0.00020  1.35282E+00 0.00017  8.67397E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51861E-04 0.00464  2.51931E-04 0.00465  2.00993E-04 0.05830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69050E-04 0.00453  2.69124E-04 0.00454  2.14820E-04 0.05825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64205E-03 0.03964  2.22404E-04 0.21990  1.19452E-03 0.09463  9.93639E-04 0.10930  3.20266E-03 0.05499  7.92158E-04 0.11722  2.36681E-04 0.19059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74296E-01 0.09345  1.24907E-02 7.9E-06  3.18075E-02 0.00037  1.09419E-01 0.00040  3.17465E-01 0.00053  1.35342E+00 0.00029  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76492E-03 0.03811  2.14343E-04 0.20529  1.18665E-03 0.09380  1.03915E-03 0.10221  3.26586E-03 0.05315  8.05091E-04 0.11555  2.53830E-04 0.18613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78757E-01 0.09144  1.24907E-02 7.7E-06  3.18061E-02 0.00040  1.09418E-01 0.00039  3.17469E-01 0.00053  1.35342E+00 0.00029  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66140E+01 0.03996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51003E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68159E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61543E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63759E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17616E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35264E-05 0.00031  3.35263E-05 0.00031  3.35408E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39835E-04 0.00102  3.39869E-04 0.00102  3.34801E-04 0.01303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78784E-01 0.00054  5.78349E-01 0.00055  6.71964E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07585E+01 0.01752 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44937E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42552E+20 0.00059  1.58136E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25572E-01 8.5E-05  3.75735E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88869E-04 0.00149  9.63925E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.15771E-03 0.00124  4.07266E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.68838E-04 0.00115  3.10873E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  9.07080E-04 0.00149  7.57379E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45931E+00 0.00124  2.43630E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02177E+02 2.2E-06  2.02032E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51257E-08 0.00032  1.79315E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24413E-01 8.6E-05  3.71664E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13223E-02 0.00048  1.37852E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.27068E-03 0.00384 -2.53916E-03 0.00698 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49473E-04 0.02155 -2.36750E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60843E-04 0.04648 -4.31372E-03 0.00338 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30983E-04 0.04356 -2.06111E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45189E-04 0.03440 -5.43256E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35678E-04 0.03531 -2.90254E-04 0.03391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24414E-01 8.6E-05  3.71664E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13223E-02 0.00048  1.37852E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.27068E-03 0.00384 -2.53916E-03 0.00698 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49464E-04 0.02155 -2.36750E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60847E-04 0.04648 -4.31372E-03 0.00338 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30981E-04 0.04355 -2.06111E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45186E-04 0.03440 -5.43256E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35682E-04 0.03531 -2.90254E-04 0.03391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74003E-01 0.00016  3.60903E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21653E+00 0.00016  9.23609E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15732E-03 0.00125  4.07266E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12960E-03 0.00058  5.21257E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21443E-01 8.5E-05  2.97045E-03 0.00047  1.14136E-03 0.00188  3.70523E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.20537E-02 0.00046 -7.31431E-04 0.00149 -2.91063E-05 0.03887  1.38143E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.36856E-03 0.00363 -9.78768E-05 0.00824 -8.32304E-05 0.00947 -2.45593E-03 0.00706 ];
INF_S3                    (idx, [1:   8]) = [  4.73596E-04 0.02003 -2.41223E-05 0.03254 -3.79785E-05 0.01519 -2.32953E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -1.37525E-04 0.05547 -2.33184E-05 0.03299 -2.65631E-05 0.02312 -4.28716E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.26641E-04 0.04432  4.34202E-06 0.12106 -5.99216E-06 0.09015 -2.05512E-03 0.00454 ];
INF_S6                    (idx, [1:   8]) = [ -2.25727E-04 0.03755 -1.94619E-05 0.02790 -1.80739E-05 0.03222 -5.41448E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.14910E-04 0.03983  2.07675E-05 0.02299  6.80043E-06 0.07595 -2.97054E-04 0.03321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21443E-01 8.5E-05  2.97045E-03 0.00047  1.14136E-03 0.00188  3.70523E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.20538E-02 0.00046 -7.31431E-04 0.00149 -2.91063E-05 0.03887  1.38143E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.36856E-03 0.00363 -9.78768E-05 0.00824 -8.32304E-05 0.00947 -2.45593E-03 0.00706 ];
INF_SP3                   (idx, [1:   8]) = [  4.73587E-04 0.02003 -2.41223E-05 0.03254 -3.79785E-05 0.01519 -2.32953E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37529E-04 0.05547 -2.33184E-05 0.03299 -2.65631E-05 0.02312 -4.28716E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.26638E-04 0.04430  4.34202E-06 0.12106 -5.99216E-06 0.09015 -2.05512E-03 0.00454 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25724E-04 0.03755 -1.94619E-05 0.02790 -1.80739E-05 0.03222 -5.41448E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.14914E-04 0.03983  2.07675E-05 0.02299  6.80043E-06 0.07595 -2.97054E-04 0.03321 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:55:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01304E+00  9.88569E-01  9.88481E-01  1.01106E+00  9.88903E-01  1.01209E+00  1.00926E+00  9.88606E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99581E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03733E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96267E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20368E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16624E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20747E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20485E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.68724E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69923E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04369E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99972E+01 ;
INIT_TIME                 (idx, 1)        =  2.20728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.08750E-01  1.78300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71416E+01  8.52280E+00  7.30113E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86000E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22500E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99971E+01  5.55453E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98865E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39930E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.80132E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24396E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.51772E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34963E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.03849E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36636E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21357E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00569E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22713E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05743E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67983E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80567E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69764E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.46645E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14306E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89489E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27168E+00  4.27243E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.73385E-01 0.00166 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53970E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.69724E-03 0.01149 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.91557E-02 0.00454 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51595E+18 3.4E-05  1.51595E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17131E+17 9.2E-07  6.17131E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.51348E+17 0.00082  4.15730E+17 0.00087  3.56181E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06848E+18 0.00034  1.03286E+18 0.00035  3.56181E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44744E+18 0.00074  1.44744E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11101E+20 0.00066  3.96614E+18 0.00074  5.07135E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79641E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44812E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74397E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14847E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14847E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04730E+00 0.00078  1.04040E+00 0.00077  6.98315E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04712E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04762E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04712E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41908E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06312E-03 0.00817  1.97197E-04 0.04211  9.84866E-04 0.01897  9.85595E-04 0.01936  2.78724E-03 0.01177  8.17479E-04 0.02149  2.90743E-04 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67688E-01 0.01930  8.06883E-03 0.03314  3.16324E-02 0.00285  1.08106E-01 0.00494  3.17490E-01 0.00014  1.33692E+00 0.00493  6.75832E+00 0.02396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68872E-03 0.01128  2.16283E-04 0.06611  1.08591E-03 0.02840  1.08358E-03 0.02855  3.08593E-03 0.01656  8.91793E-04 0.03202  3.25223E-04 0.05283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62589E-01 0.02588  1.24904E-02 6.4E-06  3.17537E-02 0.00031  1.09410E-01 0.00015  3.17511E-01 0.00021  1.35312E+00 0.00012  8.67995E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.48534E-04 0.00199  2.48592E-04 0.00200  2.36707E-04 0.02355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60204E-04 0.00181  2.60265E-04 0.00181  2.47940E-04 0.02357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64969E-03 0.01176  2.07294E-04 0.06880  1.10526E-03 0.03092  1.13506E-03 0.02774  3.00665E-03 0.01800  8.54690E-04 0.03291  3.40743E-04 0.05314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84063E-01 0.02897  1.24904E-02 7.7E-06  3.17637E-02 0.00031  1.09419E-01 0.00020  3.17482E-01 0.00023  1.35324E+00 0.00013  8.67537E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51821E-04 0.00472  2.51817E-04 0.00473  2.39274E-04 0.05742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63636E-04 0.00463  2.63635E-04 0.00464  2.50266E-04 0.05718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08966E-03 0.03801  1.42336E-04 0.24045  1.09517E-03 0.09750  1.16461E-03 0.08847  3.33627E-03 0.05615  1.01487E-03 0.10921  3.36403E-04 0.15630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61799E-01 0.08191  1.24902E-02 2.7E-05  3.17601E-02 0.00074  1.09461E-01 0.00055  3.17487E-01 0.00051  1.35300E+00 0.00035  8.66848E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00268E-03 0.03692  1.34295E-04 0.22819  1.09606E-03 0.09754  1.14855E-03 0.08660  3.24360E-03 0.05470  1.03760E-03 0.10757  3.42576E-04 0.15422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71008E-01 0.08022  1.24902E-02 2.7E-05  3.17617E-02 0.00072  1.09462E-01 0.00056  3.17464E-01 0.00050  1.35310E+00 0.00032  8.66848E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83630E+01 0.03833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51282E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63083E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76950E-03 0.00815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69549E+01 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11620E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35101E-05 0.00029  3.35099E-05 0.00030  3.35834E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34692E-04 0.00102  3.34764E-04 0.00103  3.23766E-04 0.01275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78202E-01 0.00054  5.77828E-01 0.00055  6.61643E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07296E+01 0.01841 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42098E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51407E+20 0.00066  1.59691E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25591E-01 8.1E-05  3.75675E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.98862E-04 0.00117  1.06693E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.15862E-03 0.00100  4.14083E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  3.59753E-04 0.00117  3.07390E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  8.85161E-04 0.00216  7.54543E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46048E+00 0.00191  2.45469E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02237E+02 2.5E-06  2.02286E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51088E-08 0.00029  1.79262E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24434E-01 8.3E-05  3.71539E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13228E-02 0.00057  1.37162E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29324E-03 0.00434 -2.58454E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59321E-04 0.01323 -2.37584E-03 0.00682 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62821E-04 0.04861 -4.32000E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45345E-04 0.05294 -2.04960E-03 0.00584 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35163E-04 0.02333 -5.42291E-03 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52413E-04 0.04618 -2.89528E-04 0.03460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24435E-01 8.3E-05  3.71539E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13227E-02 0.00057  1.37162E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29325E-03 0.00435 -2.58454E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59330E-04 0.01324 -2.37584E-03 0.00682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62804E-04 0.04860 -4.32000E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45356E-04 0.05294 -2.04960E-03 0.00584 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35166E-04 0.02333 -5.42291E-03 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52411E-04 0.04618 -2.89528E-04 0.03460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73970E-01 0.00018  3.60927E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21668E+00 0.00018  9.23549E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15826E-03 0.00100  4.14083E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12164E-03 0.00066  5.29179E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21469E-01 8.2E-05  2.96499E-03 0.00042  1.15539E-03 0.00239  3.70384E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20537E-02 0.00055 -7.30957E-04 0.00160 -2.66248E-05 0.03520  1.37428E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.39179E-03 0.00414 -9.85425E-05 0.00977 -8.39855E-05 0.00938 -2.50055E-03 0.00495 ];
INF_S3                    (idx, [1:   8]) = [  4.81391E-04 0.01233 -2.20699E-05 0.03309 -3.90215E-05 0.02035 -2.33682E-03 0.00695 ];
INF_S4                    (idx, [1:   8]) = [ -1.37400E-04 0.05696 -2.54211E-05 0.02137 -2.70849E-05 0.02587 -4.29292E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.39420E-04 0.05547  5.92562E-06 0.10801 -5.62916E-06 0.08085 -2.04397E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -2.17089E-04 0.02485 -1.80744E-05 0.03060 -1.77331E-05 0.02399 -5.40518E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.33746E-04 0.05243  1.86669E-05 0.02909  5.71301E-06 0.07011 -2.95241E-04 0.03389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21470E-01 8.2E-05  2.96499E-03 0.00042  1.15539E-03 0.00239  3.70384E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20537E-02 0.00055 -7.30957E-04 0.00160 -2.66248E-05 0.03520  1.37428E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.39180E-03 0.00415 -9.85425E-05 0.00977 -8.39855E-05 0.00938 -2.50055E-03 0.00495 ];
INF_SP3                   (idx, [1:   8]) = [  4.81400E-04 0.01234 -2.20699E-05 0.03309 -3.90215E-05 0.02035 -2.33682E-03 0.00695 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37383E-04 0.05695 -2.54211E-05 0.02137 -2.70849E-05 0.02587 -4.29292E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.39431E-04 0.05546  5.92562E-06 0.10801 -5.62916E-06 0.08085 -2.04397E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17092E-04 0.02485 -1.80744E-05 0.03060 -1.77331E-05 0.02399 -5.40518E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.33744E-04 0.05243  1.86669E-05 0.02909  5.71301E-06 0.07011 -2.95241E-04 0.03389 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:13:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13153E+00  6.09055E-01  1.18386E+00  7.82076E-01  1.18190E+00  1.11787E+00  9.14726E-01  1.07898E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00185E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02666E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97334E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10850E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07340E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19957E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19695E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74164E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71316E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41425E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85805E+01 ;
INIT_TIME                 (idx, 1)        =  2.20728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.10345E+00  3.05033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52079E+01  1.04281E+01  7.63825E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.03333E-02  1.20333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.06667E-02  1.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85804E+01  5.85804E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99966E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56357E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 164 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85861E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23982E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.05855E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.11357E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41265E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20869E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19945E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23168E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16178E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68926E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82267E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71204E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.75832E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39728E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97154E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78334E+00  8.78496E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75942E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.18305E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.75843E-03 0.01195 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.40446E-02 0.00351 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79964E-02 7.6E-09  4.79964E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52378E+18 4.7E-05  1.52378E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16515E+17 1.6E-06  6.16515E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.78350E+17 0.00077  4.42392E+17 0.00082  3.59573E+16 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09486E+18 0.00034  1.05891E+18 0.00034  3.59573E+16 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48577E+18 0.00071  1.48577E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.21518E+20 0.00066  4.04725E+18 0.00076  5.17470E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90557E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48542E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77845E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.16698E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12893E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16698E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12893E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02539E+00 0.00079  1.01829E+00 0.00077  6.87867E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02608E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02584E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02608E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39203E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09140E-03 0.00816  1.74953E-04 0.04751  1.02497E-03 0.02028  9.94115E-04 0.01847  2.80815E-03 0.01165  8.10678E-04 0.02154  2.78535E-04 0.03811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48661E-01 0.02028  7.46917E-03 0.03670  3.16361E-02 0.00203  1.09154E-01 0.00201  3.17443E-01 0.00012  1.33364E+00 0.00534  6.39345E+00 0.02684 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61908E-03 0.01148  1.96259E-04 0.06651  1.11703E-03 0.03102  1.08158E-03 0.02864  3.01526E-03 0.01613  9.17426E-04 0.03300  2.91528E-04 0.05382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44091E-01 0.02789  1.24902E-02 8.7E-06  3.16877E-02 0.00046  1.09376E-01 0.00020  3.17417E-01 0.00016  1.35286E+00 0.00016  8.68841E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51316E-04 0.00200  2.51336E-04 0.00201  2.50219E-04 0.02636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57623E-04 0.00187  2.57645E-04 0.00188  2.56318E-04 0.02633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70401E-03 0.01194  1.93532E-04 0.07179  1.11558E-03 0.03015  1.14630E-03 0.02907  3.02497E-03 0.01757  9.13918E-04 0.03329  3.09708E-04 0.05827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53036E-01 0.03146  1.24902E-02 1.1E-05  3.16918E-02 0.00052  1.09376E-01 0.00028  3.17391E-01 0.00017  1.35273E+00 0.00023  8.68773E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54431E-04 0.00456  2.54455E-04 0.00457  2.16869E-04 0.05167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60793E-04 0.00445  2.60821E-04 0.00448  2.21517E-04 0.05137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68123E-03 0.04000  1.45951E-04 0.21346  1.22060E-03 0.09336  1.11479E-03 0.10194  2.94471E-03 0.06227  9.16504E-04 0.12225  3.38682E-04 0.20121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37632E-01 0.09298  1.24906E-02 5.4E-09  3.17064E-02 0.00100  1.09217E-01 0.00041  3.17433E-01 0.00053  1.35256E+00 0.00042  8.66494E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62587E-03 0.03899  1.58413E-04 0.20771  1.22091E-03 0.09402  1.07932E-03 0.09788  2.91531E-03 0.06070  9.07579E-04 0.11902  3.44325E-04 0.19353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47305E-01 0.09210  1.24906E-02 4.6E-09  3.17014E-02 0.00101  1.09200E-01 0.00043  3.17447E-01 0.00053  1.35252E+00 0.00042  8.66494E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65868E+01 0.04008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53716E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60081E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70790E-03 0.00763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64636E+01 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.04108E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34797E-05 0.00029  3.34810E-05 0.00029  3.32762E-05 0.00387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29848E-04 0.00105  3.29912E-04 0.00105  3.22190E-04 0.01330 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74905E-01 0.00055  5.74633E-01 0.00055  6.39822E-01 0.01349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05866E+01 0.01823 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39059E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60751E+20 0.00075  1.60754E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25543E-01 6.1E-05  3.75804E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  8.16872E-04 0.00123  1.14087E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.16553E-03 0.00106  4.19448E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  3.48657E-04 0.00093  3.05361E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  8.56402E-04 0.00180  7.55292E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45630E+00 0.00171  2.47345E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02301E+02 2.0E-06  2.02523E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.50021E-08 0.00028  1.79186E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24377E-01 6.1E-05  3.71606E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13336E-02 0.00048  1.37786E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28103E-03 0.00581 -2.59320E-03 0.00584 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58434E-04 0.02005 -2.34431E-03 0.00614 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52846E-04 0.05141 -4.31989E-03 0.00326 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46866E-04 0.04301 -2.07875E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49692E-04 0.03114 -5.41498E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39326E-04 0.05352 -2.78251E-04 0.02520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24377E-01 6.1E-05  3.71606E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13336E-02 0.00048  1.37786E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28103E-03 0.00581 -2.59320E-03 0.00584 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58433E-04 0.02006 -2.34431E-03 0.00614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52853E-04 0.05141 -4.31989E-03 0.00326 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46870E-04 0.04301 -2.07875E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49703E-04 0.03113 -5.41498E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39321E-04 0.05354 -2.78251E-04 0.02520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73845E-01 0.00015  3.60990E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21724E+00 0.00015  9.23386E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16519E-03 0.00105  4.19448E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11383E-03 0.00067  5.36686E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21429E-01 6.0E-05  2.94770E-03 0.00061  1.16948E-03 0.00176  3.70437E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20592E-02 0.00046 -7.25562E-04 0.00190 -2.95412E-05 0.03881  1.38082E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.37891E-03 0.00537 -9.78822E-05 0.01014 -8.56382E-05 0.00951 -2.50756E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  4.81805E-04 0.01895 -2.33707E-05 0.03158 -3.83030E-05 0.01301 -2.30601E-03 0.00627 ];
INF_S4                    (idx, [1:   8]) = [ -1.28983E-04 0.06014 -2.38621E-05 0.02630 -2.67504E-05 0.02289 -4.29314E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  1.41737E-04 0.04389  5.12915E-06 0.15654 -6.31417E-06 0.08833 -2.07244E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.30645E-04 0.03316 -1.90462E-05 0.03678 -1.91431E-05 0.03067 -5.39584E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.19556E-04 0.06133  1.97695E-05 0.03530  6.53953E-06 0.09050 -2.84791E-04 0.02415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21429E-01 6.0E-05  2.94770E-03 0.00061  1.16948E-03 0.00176  3.70437E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20592E-02 0.00046 -7.25562E-04 0.00190 -2.95412E-05 0.03881  1.38082E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.37891E-03 0.00537 -9.78822E-05 0.01014 -8.56382E-05 0.00951 -2.50756E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  4.81804E-04 0.01895 -2.33707E-05 0.03158 -3.83030E-05 0.01301 -2.30601E-03 0.00627 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28990E-04 0.06013 -2.38621E-05 0.02630 -2.67504E-05 0.02289 -4.29314E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  1.41741E-04 0.04389  5.12915E-06 0.15654 -6.31417E-06 0.08833 -2.07244E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30657E-04 0.03315 -1.90462E-05 0.03678 -1.91431E-05 0.03067 -5.39584E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.19551E-04 0.06135  1.97695E-05 0.03530  6.53953E-06 0.09050 -2.84791E-04 0.02415 ];

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

