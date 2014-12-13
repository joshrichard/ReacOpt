
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:31:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:40:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97463E-01  9.99667E-01  1.00003E+00  1.00012E+00  1.00011E+00  1.00276E+00  9.96588E-01  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.85861E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01414E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92710E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89849E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23050E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22785E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92188E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77837E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76790E+01 ;
RUNNING_TIME              (idx, 1)        =  8.86428E+00 ;
INIT_TIME                 (idx, 1)        =  1.93403E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92078E+00  6.92078E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86350E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01510E+00 0.00299 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83701E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  8.33673E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.98347E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.79393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33673E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98347E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92194E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85255E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66680E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22874E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95312E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.68817E-03 0.01369 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50692E+18 1.2E-05  1.50692E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 3.0E-07  6.17833E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.61176E+17 0.00085  3.27390E+17 0.00092  3.37862E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.79009E+17 0.00031  9.45223E+17 0.00032  3.37862E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33340E+18 0.00069  1.33340E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.79287E+20 0.00063  2.93041E+18 0.00075  4.76357E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54310E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33332E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63722E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13118E+00 0.00071  1.12329E+00 0.00068  7.86877E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13046E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13040E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13046E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53948E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79699E-03 0.00798  1.72428E-04 0.04590  9.55502E-04 0.01885  9.21609E-04 0.02024  2.67162E-03 0.01120  8.14033E-04 0.01980  2.61799E-04 0.03925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50050E-01 0.01958  7.66921E-03 0.03549  3.15604E-02 0.00402  1.08577E-01 0.00402  3.17290E-01 1.0E-04  1.33965E+00 0.00450  6.70353E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00048E-03 0.01175  2.07482E-04 0.06273  1.13575E-03 0.02671  1.09301E-03 0.02767  3.22777E-03 0.01713  1.00591E-03 0.02872  3.30561E-04 0.05509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72806E-01 0.02804  1.24906E-02 1.1E-06  3.18146E-02 0.00010  1.09466E-01 0.00020  3.17308E-01 0.00015  1.35345E+00 7.8E-05  8.66468E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37358E-04 0.00186  2.37353E-04 0.00186  2.36377E-04 0.02086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68425E-04 0.00170  2.68418E-04 0.00170  2.67343E-04 0.02082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95812E-03 0.01153  2.16636E-04 0.06513  1.16163E-03 0.02727  1.10349E-03 0.02768  3.16241E-03 0.01696  9.87837E-04 0.02934  3.26122E-04 0.05419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74095E-01 0.03011  1.24906E-02 2.1E-06  3.18147E-02 0.00013  1.09451E-01 0.00020  3.17289E-01 0.00016  1.35332E+00 0.00011  8.66598E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.42671E-04 0.00406  2.42593E-04 0.00409  2.38798E-04 0.05213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74433E-04 0.00399  2.74345E-04 0.00402  2.69741E-04 0.05199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09249E-03 0.03575  2.27825E-04 0.19841  1.08110E-03 0.09148  1.03915E-03 0.09496  3.41001E-03 0.04699  1.01971E-03 0.09181  3.14689E-04 0.16261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29027E-01 0.07964  1.24906E-02 6.7E-06  3.18120E-02 0.00028  1.09532E-01 0.00071  3.17159E-01 0.00027  1.35279E+00 0.00036  8.68113E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11189E-03 0.03377  2.14656E-04 0.18099  1.09065E-03 0.08675  1.02699E-03 0.08907  3.41882E-03 0.04520  1.05279E-03 0.08873  3.07990E-04 0.16151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25275E-01 0.07879  1.24906E-02 6.7E-06  3.18145E-02 0.00025  1.09530E-01 0.00070  3.17161E-01 0.00027  1.35284E+00 0.00036  8.68113E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95612E+01 0.03632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40555E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72040E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98092E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90380E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27579E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35176E-05 0.00028  3.35185E-05 0.00028  3.33787E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40959E-04 0.00099  3.40967E-04 0.00099  3.38900E-04 0.01264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94418E-01 0.00052  5.93786E-01 0.00053  7.25007E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07090E+01 0.01861 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54158E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25475E+20 0.00057  1.53802E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25399E-01 6.8E-05  3.75934E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05387E-04 0.00111  8.53943E-04 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.08449E-03 0.00107  4.06962E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  3.79108E-04 0.00122  3.21567E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  9.28413E-04 0.00190  7.84171E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44897E+00 0.00178  2.43859E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.8E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.62080E-08 0.00029  1.79474E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24315E-01 7.0E-05  3.71865E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12546E-02 0.00054  1.37666E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21363E-03 0.00542 -2.58903E-03 0.00590 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43494E-04 0.02073 -2.37797E-03 0.00582 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63648E-04 0.04256 -4.32194E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43727E-04 0.04056 -2.05557E-03 0.00544 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49050E-04 0.02667 -5.41455E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37692E-04 0.04547 -2.91878E-04 0.03459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24316E-01 7.0E-05  3.71865E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12546E-02 0.00054  1.37666E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21363E-03 0.00542 -2.58903E-03 0.00590 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43493E-04 0.02073 -2.37797E-03 0.00582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63648E-04 0.04255 -4.32194E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43710E-04 0.04056 -2.05557E-03 0.00544 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49040E-04 0.02667 -5.41455E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37686E-04 0.04548 -2.91878E-04 0.03459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73942E-01 0.00013  3.61118E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21680E+00 0.00013  9.23060E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08423E-03 0.00107  4.06962E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11547E-03 0.00061  5.20583E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21283E-01 6.8E-05  3.03230E-03 0.00058  1.13617E-03 0.00181  3.70728E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.19993E-02 0.00052 -7.44764E-04 0.00113 -2.70020E-05 0.03663  1.37936E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.31430E-03 0.00523 -1.00670E-04 0.00863 -8.25524E-05 0.00931 -2.50648E-03 0.00600 ];
INF_S3                    (idx, [1:   8]) = [  4.67137E-04 0.01910 -2.36433E-05 0.03585 -3.94084E-05 0.01710 -2.33857E-03 0.00589 ];
INF_S4                    (idx, [1:   8]) = [ -1.38456E-04 0.05139 -2.51923E-05 0.02753 -2.60173E-05 0.01877 -4.29593E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.39699E-04 0.04281  4.02782E-06 0.17633 -5.47552E-06 0.10535 -2.05010E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [ -2.30540E-04 0.02860 -1.85099E-05 0.02942 -1.85767E-05 0.02754 -5.39598E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.17174E-04 0.05293  2.05178E-05 0.02408  5.85695E-06 0.10426 -2.97735E-04 0.03387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21283E-01 6.8E-05  3.03230E-03 0.00058  1.13617E-03 0.00181  3.70728E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.19994E-02 0.00052 -7.44764E-04 0.00113 -2.70020E-05 0.03663  1.37936E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.31430E-03 0.00523 -1.00670E-04 0.00863 -8.25524E-05 0.00931 -2.50648E-03 0.00600 ];
INF_SP3                   (idx, [1:   8]) = [  4.67136E-04 0.01909 -2.36433E-05 0.03585 -3.94084E-05 0.01710 -2.33857E-03 0.00589 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38456E-04 0.05139 -2.51923E-05 0.02753 -2.60173E-05 0.01877 -4.29593E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.39682E-04 0.04280  4.02782E-06 0.17633 -5.47552E-06 0.10535 -2.05010E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30530E-04 0.02860 -1.85099E-05 0.02942 -1.85767E-05 0.02754 -5.39598E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.17169E-04 0.05294  2.05178E-05 0.02408  5.85695E-06 0.10426 -2.97735E-04 0.03387 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:31:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:55:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93393E-01  9.96016E-01  9.94798E-01  9.95132E-01  1.00483E+00  1.00691E+00  1.00226E+00  1.00666E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99062E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.76349E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02365E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86661E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83954E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22716E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22451E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96490E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78457E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76836E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37691E+01 ;
INIT_TIME                 (idx, 1)        =  1.93403E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60800E-01  1.25883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15541E+01  7.90385E+00  6.72952E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96333E-02  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.62000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37690E+01  5.16126E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99978E+00 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15390E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.34332E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20081E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.79388E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05847E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15185E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03747E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17930E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48065E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64862E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17350E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75618E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06449E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73982E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.86436E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71969E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05449E-01  3.05497E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22064E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94320E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.73705E-03 0.01364 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.36486E-04 0.03044 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50713E+18 1.3E-05  1.50713E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17816E+17 3.4E-07  6.17816E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81289E+17 0.00082  3.47146E+17 0.00088  3.41433E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.99105E+17 0.00031  9.64962E+17 0.00032  3.41433E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35985E+18 0.00069  1.35985E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87610E+20 0.00065  2.97746E+18 0.00077  4.84632E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60556E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35966E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66517E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27283E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27283E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10842E+00 0.00073  1.10110E+00 0.00071  7.70074E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10871E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10857E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10871E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50873E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89327E-03 0.00812  2.08500E-04 0.04311  9.63930E-04 0.01989  9.26348E-04 0.01972  2.72185E-03 0.01150  7.98115E-04 0.02012  2.74524E-04 0.03602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57416E-01 0.01869  8.31870E-03 0.03170  3.16154E-02 0.00348  1.08786E-01 0.00348  3.17311E-01 0.00010  1.34509E+00 0.00348  6.81088E+00 0.02338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91461E-03 0.01083  2.42110E-04 0.06017  1.15839E-03 0.02787  1.08816E-03 0.02742  3.17743E-03 0.01575  9.23761E-04 0.02919  3.24762E-04 0.05031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58691E-01 0.02669  1.24905E-02 2.5E-06  3.18015E-02 0.00020  1.09418E-01 0.00011  3.17326E-01 0.00015  1.35320E+00 0.00012  8.67212E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37482E-04 0.00186  2.37565E-04 0.00187  2.26191E-04 0.01902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63155E-04 0.00168  2.63247E-04 0.00169  2.50572E-04 0.01893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91755E-03 0.01142  2.49328E-04 0.06018  1.17359E-03 0.02873  1.09275E-03 0.02992  3.14910E-03 0.01629  9.41683E-04 0.03021  3.11093E-04 0.05339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43298E-01 0.02829  1.24906E-02 2.5E-06  3.18007E-02 0.00022  1.09446E-01 0.00020  3.17281E-01 0.00016  1.35306E+00 0.00015  8.66800E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40518E-04 0.00414  2.40736E-04 0.00415  2.09218E-04 0.04925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66539E-04 0.00410  2.66781E-04 0.00411  2.31963E-04 0.04909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11726E-03 0.03475  2.09122E-04 0.19742  1.16139E-03 0.08945  1.19114E-03 0.08689  3.38084E-03 0.05298  8.84161E-04 0.09537  2.90607E-04 0.16457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80245E-01 0.08315  1.24906E-02 2.7E-09  3.18158E-02 0.00026  1.09467E-01 0.00047  3.17365E-01 0.00040  1.35375E+00 0.00017  8.68610E+00 0.00401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10921E-03 0.03325  2.05054E-04 0.18709  1.18065E-03 0.08686  1.20187E-03 0.08463  3.36357E-03 0.05148  8.79682E-04 0.09301  2.78382E-04 0.16664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73686E-01 0.08133  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09465E-01 0.00046  3.17358E-01 0.00039  1.35375E+00 0.00017  8.68610E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99405E+01 0.03538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40254E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.66234E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94855E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89364E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23867E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35016E-05 0.00028  3.35003E-05 0.00028  3.36845E-05 0.00375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37839E-04 0.00099  3.37924E-04 0.00100  3.25688E-04 0.01140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94326E-01 0.00053  5.93737E-01 0.00053  7.17856E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10387E+01 0.01942 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51024E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32039E+20 0.00055  1.55560E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25396E-01 7.3E-05  3.75924E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04166E-04 0.00139  9.46515E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.08234E-03 0.00110  4.11175E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.78178E-04 0.00095  3.16523E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  9.26492E-04 0.00166  7.71490E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44989E+00 0.00148  2.43740E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.6E-06  2.02030E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.61715E-08 0.00038  1.79328E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24315E-01 7.6E-05  3.71813E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12826E-02 0.00069  1.37747E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25752E-03 0.00462 -2.53806E-03 0.00534 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40789E-04 0.01790 -2.37294E-03 0.00689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88626E-04 0.04031 -4.32609E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49508E-04 0.04818 -2.05333E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61349E-04 0.02986 -5.42967E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43813E-04 0.04504 -2.83569E-04 0.03278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24315E-01 7.6E-05  3.71813E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12826E-02 0.00069  1.37747E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25753E-03 0.00462 -2.53806E-03 0.00534 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40789E-04 0.01790 -2.37294E-03 0.00689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88612E-04 0.04032 -4.32609E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49513E-04 0.04815 -2.05333E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61348E-04 0.02986 -5.42967E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43817E-04 0.04505 -2.83569E-04 0.03278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73918E-01 0.00016  3.61103E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21691E+00 0.00016  9.23099E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08206E-03 0.00110  4.11175E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11232E-03 0.00054  5.25674E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21284E-01 7.5E-05  3.03121E-03 0.00062  1.14588E-03 0.00253  3.70667E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20279E-02 0.00066 -7.45335E-04 0.00133 -2.90848E-05 0.03192  1.38038E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.35841E-03 0.00451 -1.00890E-04 0.01058 -8.25549E-05 0.00896 -2.45551E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  4.63837E-04 0.01732 -2.30480E-05 0.03427 -3.93428E-05 0.01582 -2.33359E-03 0.00698 ];
INF_S4                    (idx, [1:   8]) = [ -1.64148E-04 0.04594 -2.44783E-05 0.02301 -2.54957E-05 0.01928 -4.30060E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.45211E-04 0.05026  4.29737E-06 0.12188 -5.64450E-06 0.10876 -2.04768E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -2.42387E-04 0.03163 -1.89618E-05 0.02506 -1.89544E-05 0.02578 -5.41071E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.24177E-04 0.05123  1.96364E-05 0.02570  6.76937E-06 0.09227 -2.90338E-04 0.03120 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21284E-01 7.5E-05  3.03121E-03 0.00062  1.14588E-03 0.00253  3.70667E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20279E-02 0.00066 -7.45335E-04 0.00133 -2.90848E-05 0.03192  1.38038E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.35842E-03 0.00451 -1.00890E-04 0.01058 -8.25549E-05 0.00896 -2.45551E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  4.63837E-04 0.01732 -2.30480E-05 0.03427 -3.93428E-05 0.01582 -2.33359E-03 0.00698 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64134E-04 0.04596 -2.44783E-05 0.02301 -2.54957E-05 0.01928 -4.30060E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.45216E-04 0.05024  4.29737E-06 0.12188 -5.64450E-06 0.10876 -2.04768E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42386E-04 0.03163 -1.89618E-05 0.02506 -1.89544E-05 0.02578 -5.41071E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.24180E-04 0.05123  1.96364E-05 0.02570  6.76937E-06 0.09227 -2.90338E-04 0.03120 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:31:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:11:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91449E-01  9.93005E-01  9.96885E-01  1.00201E+00  1.00786E+00  1.00807E+00  9.94424E-01  1.00629E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99753E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.66357E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03364E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76798E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74290E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22066E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21801E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03639E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81123E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04895E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97888E+01 ;
INIT_TIME                 (idx, 1)        =  1.93403E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.09383E-01  1.73917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72053E+01  8.40262E+00  7.24858E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90333E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17500E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97887E+01  5.53083E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03463E+00 0.00399 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47117E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.84 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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
URES_USED                 (idx, 1)        = 156 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71025E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23515E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.88070E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54013E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47265E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35623E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21043E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97295E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20357E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06406E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66661E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79641E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68325E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.45519E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14246E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78969E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43699E+00  5.43785E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23649E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63540E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.85020E-03 0.01296 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.14801E-02 0.00542 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51391E+18 3.1E-05  1.51391E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17287E+17 7.4E-07  6.17287E+17 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.07870E+17 0.00075  3.73254E+17 0.00081  3.46162E+16 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02516E+18 0.00030  9.90540E+17 0.00031  3.46162E+16 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39484E+18 0.00069  1.39484E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97729E+20 0.00064  3.04715E+18 0.00072  4.94682E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69623E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39478E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69899E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25536E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25536E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08605E+00 0.00071  1.07844E+00 0.00070  7.43260E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08566E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08562E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08566E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47700E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86852E-03 0.00825  1.84456E-04 0.04421  9.79056E-04 0.01846  9.52235E-04 0.02019  2.69465E-03 0.01258  7.79837E-04 0.02168  2.78288E-04 0.03653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61852E-01 0.01874  7.79405E-03 0.03475  3.17075E-02 0.00201  1.08976E-01 0.00284  3.17401E-01 0.00012  1.32313E+00 0.00672  6.93368E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75218E-03 0.01149  2.06477E-04 0.06336  1.11917E-03 0.02649  1.07993E-03 0.02846  3.11806E-03 0.01740  9.17311E-04 0.03044  3.11232E-04 0.05107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58442E-01 0.02669  1.24904E-02 5.0E-06  3.17607E-02 0.00032  1.09430E-01 0.00022  3.17382E-01 0.00017  1.35272E+00 0.00017  8.67479E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39069E-04 0.00177  2.39099E-04 0.00177  2.35865E-04 0.02091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59582E-04 0.00166  2.59616E-04 0.00167  2.56020E-04 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84448E-03 0.01218  2.08892E-04 0.06469  1.13040E-03 0.02780  1.10312E-03 0.03033  3.13935E-03 0.01812  9.49831E-04 0.03225  3.12881E-04 0.05612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55304E-01 0.02910  1.24905E-02 5.7E-06  3.17874E-02 0.00027  1.09436E-01 0.00022  3.17414E-01 0.00019  1.35286E+00 0.00018  8.68676E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.43430E-04 0.00452  2.43480E-04 0.00454  2.07413E-04 0.04632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64332E-04 0.00450  2.64387E-04 0.00452  2.25398E-04 0.04632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77957E-03 0.03598  1.58494E-04 0.25435  9.84498E-04 0.09407  1.09081E-03 0.08941  3.30564E-03 0.05376  9.81488E-04 0.09450  2.58634E-04 0.18156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75900E-01 0.08777  1.24906E-02 2.7E-09  3.18120E-02 0.00038  1.09444E-01 0.00055  3.17249E-01 0.00030  1.35242E+00 0.00043  8.69016E+00 0.00424 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82145E-03 0.03589  1.45211E-04 0.24682  9.88330E-04 0.09197  1.09448E-03 0.08911  3.33084E-03 0.05338  9.96438E-04 0.09429  2.66159E-04 0.17703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67270E-01 0.08731  1.24906E-02 2.7E-09  3.18121E-02 0.00038  1.09442E-01 0.00054  3.17223E-01 0.00027  1.35246E+00 0.00042  8.69166E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81816E+01 0.03657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.42481E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63284E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89691E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84514E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17639E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34951E-05 0.00027  3.34958E-05 0.00027  3.34167E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33107E-04 0.00103  3.33151E-04 0.00102  3.27047E-04 0.01193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93067E-01 0.00053  5.92584E-01 0.00054  6.98986E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09879E+01 0.01769 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47841E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40620E+20 0.00058  1.57100E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25385E-01 7.6E-05  3.76020E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  7.16793E-04 0.00112  1.04058E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.08516E-03 0.00084  4.17206E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.68372E-04 0.00081  3.13148E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  9.02641E-04 0.00203  7.68391E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45036E+00 0.00193  2.45376E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02185E+02 1.6E-06  2.02235E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.61496E-08 0.00034  1.79206E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24301E-01 8.0E-05  3.71850E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12769E-02 0.00053  1.37350E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22534E-03 0.00596 -2.54257E-03 0.00426 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50287E-04 0.01865 -2.34937E-03 0.00576 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72593E-04 0.04637 -4.33446E-03 0.00290 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37062E-04 0.07075 -2.07457E-03 0.00531 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57505E-04 0.03159 -5.42485E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38365E-04 0.04301 -2.71439E-04 0.03161 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24301E-01 8.0E-05  3.71850E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12769E-02 0.00053  1.37350E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22535E-03 0.00596 -2.54257E-03 0.00426 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50291E-04 0.01866 -2.34937E-03 0.00576 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72590E-04 0.04638 -4.33446E-03 0.00290 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37065E-04 0.07074 -2.07457E-03 0.00531 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57504E-04 0.03158 -5.42485E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38364E-04 0.04302 -2.71439E-04 0.03161 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73862E-01 0.00018  3.61234E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21716E+00 0.00018  9.22763E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08481E-03 0.00084  4.17206E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10832E-03 0.00064  5.33025E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21277E-01 7.9E-05  3.02391E-03 0.00053  1.15947E-03 0.00177  3.70690E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.20198E-02 0.00051 -7.42941E-04 0.00145 -2.66597E-05 0.04963  1.37617E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.32665E-03 0.00574 -1.01314E-04 0.00888 -8.42639E-05 0.01142 -2.45830E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  4.73475E-04 0.01805 -2.31885E-05 0.03731 -3.99398E-05 0.02047 -2.30943E-03 0.00591 ];
INF_S4                    (idx, [1:   8]) = [ -1.48388E-04 0.05323 -2.42048E-05 0.03135 -2.77767E-05 0.02262 -4.30668E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.33080E-04 0.07254  3.98167E-06 0.13210 -5.84903E-06 0.08885 -2.06872E-03 0.00539 ];
INF_S6                    (idx, [1:   8]) = [ -2.38982E-04 0.03365 -1.85225E-05 0.02655 -1.82898E-05 0.02560 -5.40656E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.18488E-04 0.05179  1.98773E-05 0.02894  6.97534E-06 0.05278 -2.78414E-04 0.03085 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21278E-01 7.9E-05  3.02391E-03 0.00053  1.15947E-03 0.00177  3.70690E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.20198E-02 0.00051 -7.42941E-04 0.00145 -2.66597E-05 0.04963  1.37617E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.32667E-03 0.00574 -1.01314E-04 0.00888 -8.42639E-05 0.01142 -2.45830E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  4.73479E-04 0.01806 -2.31885E-05 0.03731 -3.99398E-05 0.02047 -2.30943E-03 0.00591 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48386E-04 0.05324 -2.42048E-05 0.03135 -2.77767E-05 0.02262 -4.30668E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.33084E-04 0.07253  3.98167E-06 0.13210 -5.84903E-06 0.08885 -2.06872E-03 0.00539 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38981E-04 0.03364 -1.85225E-05 0.02655 -1.82898E-05 0.02560 -5.40656E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.18487E-04 0.05180  1.98773E-05 0.02894  6.97534E-06 0.05278 -2.78414E-04 0.03085 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:31:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:27:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92777E-01  9.96049E-01  9.95522E-01  1.00417E+00  1.00696E+00  9.92576E-01  1.00536E+00  1.00660E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00512E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.54759E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04524E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68474E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66124E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21636E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21371E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10150E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82644E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36378E+02 ;
RUNNING_TIME              (idx, 1)        =  5.62544E+01 ;
INIT_TIME                 (idx, 1)        =  1.93403E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.86150E-01  1.89700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32748E+01  8.60528E+00  7.46413E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.79333E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.68667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62543E+01  5.62543E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99396E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60935E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.76828E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23253E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.31590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.63600E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53786E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40468E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20715E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15731E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20565E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18544E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67308E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80961E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69380E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.71896E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39512E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85275E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11794E+01  1.11812E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25346E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34035E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.03456E-03 0.01407 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.01467E-02 0.00377 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10898E-02 0.0E+00  6.10898E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52044E+18 4.1E-05  1.52044E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16780E+17 1.3E-06  6.16780E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30711E+17 0.00072  3.95646E+17 0.00077  3.50651E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04749E+18 0.00029  1.01243E+18 0.00030  3.50651E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42637E+18 0.00069  1.42637E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07291E+20 0.00061  3.10472E+18 0.00075  5.04187E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78380E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42587E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73122E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.27387E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27387E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23581E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06622E+00 0.00074  1.05884E+00 0.00073  7.14339E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06657E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06621E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06657E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45174E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95179E-03 0.00781  1.92493E-04 0.04448  1.06934E-03 0.01939  9.57463E-04 0.01951  2.70001E-03 0.01128  7.68026E-04 0.02104  2.64463E-04 0.03902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28806E-01 0.01990  7.99378E-03 0.03357  3.16097E-02 0.00285  1.08938E-01 0.00284  3.17420E-01 0.00012  1.32820E+00 0.00607  6.23592E+00 0.02801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74139E-03 0.01119  2.23442E-04 0.06149  1.23971E-03 0.02777  1.06128E-03 0.02837  3.03856E-03 0.01683  8.77227E-04 0.02975  3.01168E-04 0.05291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41776E-01 0.02775  1.24904E-02 5.6E-06  3.17303E-02 0.00036  1.09367E-01 0.00019  3.17347E-01 0.00014  1.35272E+00 0.00037  8.65801E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41717E-04 0.00187  2.41779E-04 0.00188  2.28155E-04 0.02104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57659E-04 0.00175  2.57725E-04 0.00175  2.43301E-04 0.02109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69559E-03 0.01152  2.26191E-04 0.06653  1.25296E-03 0.02794  1.02251E-03 0.02986  3.01225E-03 0.01788  8.91611E-04 0.03296  2.90069E-04 0.05968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12056E-01 0.03047  1.24903E-02 7.1E-06  3.17358E-02 0.00036  1.09358E-01 0.00024  3.17336E-01 0.00015  1.35242E+00 0.00046  8.65666E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45417E-04 0.00471  2.45523E-04 0.00474  2.17201E-04 0.06009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61599E-04 0.00466  2.61712E-04 0.00469  2.31485E-04 0.06024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85474E-03 0.04009  2.68464E-04 0.20244  1.28939E-03 0.08172  1.03179E-03 0.10149  3.21214E-03 0.05782  7.34738E-04 0.12378  3.18214E-04 0.17427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91817E-01 0.08973  1.24895E-02 4.0E-05  3.17912E-02 0.00055  1.09453E-01 0.00066  3.17200E-01 0.00030  1.35306E+00 0.00039  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78043E-03 0.03877  2.71350E-04 0.19213  1.29051E-03 0.08077  9.93077E-04 0.10035  3.14546E-03 0.05641  7.40868E-04 0.11897  3.39165E-04 0.16658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14925E-01 0.08718  1.24895E-02 4.0E-05  3.17917E-02 0.00055  1.09452E-01 0.00064  3.17191E-01 0.00029  1.35307E+00 0.00039  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82360E+01 0.04063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44072E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60162E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68497E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74030E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13233E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34529E-05 0.00027  3.34530E-05 0.00027  3.34343E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30146E-04 0.00099  3.30185E-04 0.00099  3.23996E-04 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91352E-01 0.00055  5.90922E-01 0.00056  6.84403E-01 0.01293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13577E+01 0.01804 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45011E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48432E+20 0.00056  1.58855E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25433E-01 7.5E-05  3.76062E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.32625E-04 0.00123  1.10284E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.08990E-03 0.00102  4.20276E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.57273E-04 0.00110  3.09992E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  8.78317E-04 0.00173  7.64499E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45844E+00 0.00189  2.46619E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02237E+02 1.6E-06  2.02430E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.61114E-08 0.00032  1.79173E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24340E-01 7.6E-05  3.71859E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12735E-02 0.00062  1.37357E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24758E-03 0.00557 -2.57465E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38456E-04 0.02303 -2.36374E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65289E-04 0.04961 -4.33310E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35217E-04 0.04497 -2.07113E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45474E-04 0.02935 -5.42783E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54064E-04 0.04781 -2.71211E-04 0.03066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24340E-01 7.6E-05  3.71859E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12735E-02 0.00062  1.37357E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24759E-03 0.00557 -2.57465E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38452E-04 0.02303 -2.36374E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65303E-04 0.04961 -4.33310E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35210E-04 0.04499 -2.07113E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45475E-04 0.02935 -5.42783E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54061E-04 0.04782 -2.71211E-04 0.03066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73877E-01 0.00016  3.61291E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21709E+00 0.00016  9.22617E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08961E-03 0.00101  4.20276E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10616E-03 0.00047  5.36996E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21327E-01 7.5E-05  3.01263E-03 0.00054  1.16732E-03 0.00243  3.70692E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20167E-02 0.00059 -7.43130E-04 0.00150 -2.70810E-05 0.04689  1.37628E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.34708E-03 0.00531 -9.94977E-05 0.00896 -8.53410E-05 0.01108 -2.48931E-03 0.00574 ];
INF_S3                    (idx, [1:   8]) = [  4.61964E-04 0.02173 -2.35074E-05 0.02927 -4.00020E-05 0.01159 -2.32374E-03 0.00534 ];
INF_S4                    (idx, [1:   8]) = [ -1.40339E-04 0.05898 -2.49495E-05 0.01961 -2.72234E-05 0.02302 -4.30588E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.29488E-04 0.04608  5.72957E-06 0.07320 -5.95325E-06 0.07154 -2.06518E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [ -2.25894E-04 0.03209 -1.95801E-05 0.02395 -1.78432E-05 0.02286 -5.40998E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  1.33125E-04 0.05340  2.09388E-05 0.02798  6.88489E-06 0.05976 -2.78096E-04 0.03023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21327E-01 7.5E-05  3.01263E-03 0.00054  1.16732E-03 0.00243  3.70692E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20167E-02 0.00059 -7.43130E-04 0.00150 -2.70810E-05 0.04689  1.37628E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.34708E-03 0.00530 -9.94977E-05 0.00896 -8.53410E-05 0.01108 -2.48931E-03 0.00574 ];
INF_SP3                   (idx, [1:   8]) = [  4.61959E-04 0.02173 -2.35074E-05 0.02927 -4.00020E-05 0.01159 -2.32374E-03 0.00534 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40354E-04 0.05898 -2.49495E-05 0.01961 -2.72234E-05 0.02302 -4.30588E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.29480E-04 0.04610  5.72957E-06 0.07320 -5.95325E-06 0.07154 -2.06518E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25895E-04 0.03209 -1.95801E-05 0.02395 -1.78432E-05 0.02286 -5.40998E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  1.33122E-04 0.05341  2.09388E-05 0.02798  6.88489E-06 0.05976 -2.78096E-04 0.03023 ];

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

