
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:03:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:16:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.34019E-01  1.00402E+00  9.41385E-01  1.12007E+00  1.12796E+00  7.40799E-01  1.02789E+00  1.10384E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08208E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59179E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56861E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60495E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76465E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76259E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12701E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81277E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64588E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22539E+01 ;
INIT_TIME                 (idx, 1)        =  1.67588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.26167E-02  1.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05653E+01  1.05653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.08449E+00 0.00993 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58080E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.78269E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70749E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.89086E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78269E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70749E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13387E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74530E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82058E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90912E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97200E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.79991E-03 0.01833 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50633E+18 9.2E-06  1.50633E+18 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17860E+17 2.4E-07  6.17860E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.03791E+17 0.00078  2.87619E+17 0.00098  2.16172E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12165E+18 0.00035  9.05479E+17 0.00031  2.16172E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41029E+18 0.00071  1.41029E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50319E+20 0.00072  2.08764E+18 0.00075  6.48232E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89393E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41104E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48581E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57889E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06847E+00 0.00075  1.06095E+00 0.00073  7.18113E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06774E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06837E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06774E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34314E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05980E-03 0.00799  1.97724E-04 0.04152  9.83150E-04 0.01900  9.93356E-04 0.01966  2.78896E-03 0.01167  8.15128E-04 0.02271  2.81486E-04 0.03867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51730E-01 0.02026  8.31871E-03 0.03170  3.17532E-02 0.00201  1.08325E-01 0.00450  3.17212E-01 8.8E-05  1.32646E+00 0.00640  6.58423E+00 0.02502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78522E-03 0.01107  2.21902E-04 0.06264  1.10921E-03 0.02790  1.13811E-03 0.02655  3.10734E-03 0.01690  8.89905E-04 0.03231  3.18750E-04 0.05355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51123E-01 0.02753  1.24906E-02 7.3E-09  3.18152E-02 0.00010  1.09425E-01 0.00015  3.17250E-01 0.00015  1.35362E+00 7.3E-05  8.63813E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92095E-04 0.00168  3.92138E-04 0.00168  3.87099E-04 0.01925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18820E-04 0.00149  4.18868E-04 0.00149  4.13191E-04 0.01913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70668E-03 0.01186  2.23152E-04 0.06331  1.09732E-03 0.02805  1.12662E-03 0.02838  3.07203E-03 0.01706  8.72172E-04 0.03344  3.15393E-04 0.05733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47197E-01 0.03023  1.24906E-02 5.1E-09  3.18149E-02 0.00016  1.09407E-01 0.00011  3.17271E-01 0.00015  1.35354E+00 0.00010  8.63775E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92174E-04 0.00385  3.92259E-04 0.00387  3.55751E-04 0.04626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18938E-04 0.00382  4.19026E-04 0.00384  3.80026E-04 0.04627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01480E-03 0.03787  2.65442E-04 0.21014  1.00595E-03 0.09718  1.20411E-03 0.08400  3.20003E-03 0.05662  9.88766E-04 0.09865  3.50501E-04 0.17614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10314E-01 0.08152  1.24906E-02 1.9E-09  3.18046E-02 0.00043  1.09424E-01 0.00035  3.17414E-01 0.00049  1.35326E+00 0.00031  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04650E-03 0.03597  2.44107E-04 0.20228  1.00736E-03 0.09385  1.20688E-03 0.08296  3.28478E-03 0.05392  9.80928E-04 0.09613  3.22452E-04 0.17598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95382E-01 0.08090  1.24906E-02 1.9E-09  3.18063E-02 0.00040  1.09431E-01 0.00037  3.17398E-01 0.00047  1.35326E+00 0.00031  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79060E+01 0.03754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93246E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20055E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77690E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72430E+01 0.00719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33798E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28236E-05 0.00025  3.28233E-05 0.00025  3.28634E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44424E-04 0.00082  5.44549E-04 0.00083  5.26444E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.42542E-01 0.00037  7.42128E-01 0.00037  8.38057E-01 0.01244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09773E+01 0.01844 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34465E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41785E+20 0.00087  3.08527E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63022E-01 5.0E-05  4.03570E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92965E-04 0.00132  9.75210E-04 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  8.07778E-04 0.00099  2.74034E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.14813E-04 0.00110  1.76513E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.26227E-04 0.00232  4.29950E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44971E+00 0.00215  2.43581E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 2.1E-06  2.02023E+02 7.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.74540E-08 0.00023  1.87163E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62215E-01 5.1E-05  4.00832E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32069E-02 0.00058  1.40613E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58243E-03 0.00368 -2.66313E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98378E-04 0.01560 -2.50556E-03 0.00304 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79757E-04 0.03434 -4.38841E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70460E-04 0.04383 -2.22441E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07668E-04 0.02123 -5.43754E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71949E-04 0.04132 -4.49326E-04 0.01268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62216E-01 5.1E-05  4.00832E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32069E-02 0.00058  1.40613E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58243E-03 0.00368 -2.66313E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98379E-04 0.01559 -2.50556E-03 0.00304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79756E-04 0.03434 -4.38841E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70470E-04 0.04384 -2.22441E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07670E-04 0.02123 -5.43754E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71958E-04 0.04132 -4.49326E-04 0.01268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10942E-01 0.00014  3.88479E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07201E+00 0.00014  8.58046E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.07569E-04 0.00099  2.74034E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62719E-03 0.00056  3.53000E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58395E-01 5.1E-05  3.82078E-03 0.00038  7.92060E-04 0.00180  4.00040E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41411E-02 0.00056 -9.34246E-04 0.00127 -2.33629E-05 0.03316  1.40846E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.71014E-03 0.00343 -1.27709E-04 0.00857 -5.66871E-05 0.00795 -2.60644E-03 0.00506 ];
INF_S3                    (idx, [1:   8]) = [  5.29035E-04 0.01432 -3.06572E-05 0.03184 -2.59718E-05 0.01188 -2.47958E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -1.49198E-04 0.04177 -3.05583E-05 0.03114 -1.73199E-05 0.01507 -4.37109E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.64515E-04 0.04642  5.94532E-06 0.10804 -3.45574E-06 0.08457 -2.22096E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -2.83769E-04 0.02268 -2.38987E-05 0.02511 -1.17788E-05 0.02355 -5.42576E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.47345E-04 0.04767  2.46043E-05 0.02484  3.57231E-06 0.06423 -4.52899E-04 0.01255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58395E-01 5.1E-05  3.82078E-03 0.00038  7.92060E-04 0.00180  4.00040E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41411E-02 0.00056 -9.34246E-04 0.00127 -2.33629E-05 0.03316  1.40846E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.71013E-03 0.00343 -1.27709E-04 0.00857 -5.66871E-05 0.00795 -2.60644E-03 0.00506 ];
INF_SP3                   (idx, [1:   8]) = [  5.29037E-04 0.01432 -3.06572E-05 0.03184 -2.59718E-05 0.01188 -2.47958E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49198E-04 0.04177 -3.05583E-05 0.03114 -1.73199E-05 0.01507 -4.37109E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.64524E-04 0.04643  5.94532E-06 0.10804 -3.45574E-06 0.08457 -2.22096E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83772E-04 0.02268 -2.38987E-05 0.02511 -1.17788E-05 0.02355 -5.42576E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.47354E-04 0.04767  2.46043E-05 0.02484  3.57231E-06 0.06423 -4.52899E-04 0.01255 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:03:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:34:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91113E-01  9.92355E-01  9.85861E-01  1.00632E+00  1.01144E+00  1.00967E+00  9.91837E-01  1.01141E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99084E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14796E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58520E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48971E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52724E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74911E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74706E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.20625E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86516E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21443E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05116E+01 ;
INIT_TIME                 (idx, 1)        =  1.67588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.41283E-01  1.29533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84760E+01  9.70230E+00  8.20842E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79000E-02  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53833E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05115E+01  6.86089E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01032E+00 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39515E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 128 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28967E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19541E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.89191E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65674E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86994E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02400E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17671E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36187E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43375E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17443E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75492E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05832E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73912E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.16731E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20452E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91511E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33357E-01  6.33454E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89350E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95156E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.89831E-03 0.01914 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.93661E-03 0.02148 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.6E-07  6.17825E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40189E+17 0.00073  3.20313E+17 0.00088  2.19876E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15801E+18 0.00034  9.38138E+17 0.00030  2.19876E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45755E+18 0.00070  1.45755E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.66475E+20 0.00073  2.13744E+18 0.00079  6.64337E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98026E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45604E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54650E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57785E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57785E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03545E+00 0.00077  1.02822E+00 0.00074  6.99036E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03508E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03404E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03508E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30137E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26087E-03 0.00798  2.08490E-04 0.04352  1.02897E-03 0.01873  1.01851E-03 0.01914  2.86639E-03 0.01245  8.43823E-04 0.02177  2.94686E-04 0.03646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60313E-01 0.01959  8.11886E-03 0.03285  3.16190E-02 0.00348  1.09388E-01 5.6E-05  3.17180E-01 8.3E-05  1.32372E+00 0.00671  6.75070E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88364E-03 0.01136  2.08078E-04 0.06199  1.12838E-03 0.02744  1.14318E-03 0.02728  3.14483E-03 0.01738  9.37669E-04 0.03231  3.21491E-04 0.05226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64177E-01 0.02788  1.24906E-02 7.3E-09  3.18090E-02 0.00012  1.09393E-01 0.00012  3.17234E-01 0.00013  1.35335E+00 0.00012  8.65325E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93177E-04 0.00174  3.93266E-04 0.00175  3.81240E-04 0.01947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07013E-04 0.00161  4.07106E-04 0.00163  3.94395E-04 0.01938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76706E-03 0.01244  2.21502E-04 0.06607  1.08269E-03 0.03006  1.11601E-03 0.02960  3.07646E-03 0.01741  9.42107E-04 0.03220  3.28298E-04 0.05237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78716E-01 0.02872  1.24906E-02 4.1E-09  3.18093E-02 0.00013  1.09381E-01 4.2E-05  3.17186E-01 0.00012  1.35367E+00 8.6E-05  8.64830E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93273E-04 0.00406  3.93153E-04 0.00406  3.57610E-04 0.05067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07063E-04 0.00395  4.06940E-04 0.00395  3.70146E-04 0.05071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89969E-03 0.03711  2.67197E-04 0.18001  1.29150E-03 0.08669  1.10750E-03 0.09308  3.03208E-03 0.05885  9.01977E-04 0.10700  2.99439E-04 0.18183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62676E-01 0.09148  1.24906E-02 0.0E+00  3.17995E-02 0.00045  1.09414E-01 0.00035  3.17178E-01 0.00035  1.35389E+00 6.9E-05  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95795E-03 0.03638  2.80687E-04 0.17383  1.29378E-03 0.08500  1.10975E-03 0.09083  3.09289E-03 0.05655  8.71438E-04 0.10212  3.09407E-04 0.16845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84946E-01 0.08908  1.24906E-02 0.0E+00  3.17989E-02 0.00045  1.09414E-01 0.00035  3.17166E-01 0.00033  1.35391E+00 5.2E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76680E+01 0.03749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94037E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07889E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97546E-03 0.00708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77092E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24746E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28407E-05 0.00025  3.28408E-05 0.00025  3.28230E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34365E-04 0.00079  5.34428E-04 0.00079  5.24703E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.42107E-01 0.00037  7.41854E-01 0.00038  8.09145E-01 0.01276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10334E+01 0.01893 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30181E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53183E+20 0.00066  3.13283E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63018E-01 5.0E-05  4.03610E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92913E-04 0.00116  1.05509E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.06090E-04 0.00100  2.78736E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.13176E-04 0.00130  1.73227E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.24062E-04 0.00307  4.22553E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45833E+00 0.00264  2.43932E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.7E-06  2.02035E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.74678E-08 0.00019  1.86893E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62211E-01 5.0E-05  4.00820E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32103E-02 0.00075  1.40670E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62068E-03 0.00468 -2.63825E-03 0.00397 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99747E-04 0.01889 -2.48326E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84178E-04 0.06165 -4.38891E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59486E-04 0.04471 -2.20609E-03 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03867E-04 0.02354 -5.42962E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70614E-04 0.03466 -4.39595E-04 0.01181 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62211E-01 5.0E-05  4.00820E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32103E-02 0.00075  1.40670E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62068E-03 0.00468 -2.63825E-03 0.00397 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99747E-04 0.01889 -2.48326E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84175E-04 0.06165 -4.38891E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59488E-04 0.04471 -2.20609E-03 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03868E-04 0.02354 -5.42962E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70613E-04 0.03466 -4.39595E-04 0.01181 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10923E-01 0.00015  3.88513E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07208E+00 0.00015  8.57972E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.05905E-04 0.00099  2.78736E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62253E-03 0.00049  3.59189E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58396E-01 5.0E-05  3.81552E-03 0.00032  8.01763E-04 0.00169  4.00018E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41440E-02 0.00071 -9.33669E-04 0.00123 -2.34998E-05 0.02770  1.40905E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.74642E-03 0.00445 -1.25749E-04 0.00745 -5.66644E-05 0.00735 -2.58159E-03 0.00411 ];
INF_S3                    (idx, [1:   8]) = [  5.31043E-04 0.01718 -3.12955E-05 0.02809 -2.67215E-05 0.01180 -2.45654E-03 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -1.54170E-04 0.07391 -3.00078E-05 0.02560 -1.84138E-05 0.01871 -4.37049E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.53630E-04 0.04430  5.85591E-06 0.13174 -4.43277E-06 0.04568 -2.20166E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -2.79552E-04 0.02592 -2.43144E-05 0.02410 -1.13631E-05 0.03436 -5.41825E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.46099E-04 0.04181  2.45152E-05 0.02822  4.77113E-06 0.05155 -4.44366E-04 0.01162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58396E-01 5.0E-05  3.81552E-03 0.00032  8.01763E-04 0.00169  4.00018E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41440E-02 0.00071 -9.33669E-04 0.00123 -2.34998E-05 0.02770  1.40905E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.74643E-03 0.00445 -1.25749E-04 0.00745 -5.66644E-05 0.00735 -2.58159E-03 0.00411 ];
INF_SP3                   (idx, [1:   8]) = [  5.31043E-04 0.01719 -3.12955E-05 0.02809 -2.67215E-05 0.01180 -2.45654E-03 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54168E-04 0.07391 -3.00078E-05 0.02560 -1.84138E-05 0.01871 -4.37049E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.53632E-04 0.04430  5.85591E-06 0.13174 -4.43277E-06 0.04568 -2.20166E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79553E-04 0.02592 -2.43144E-05 0.02410 -1.13631E-05 0.03436 -5.41825E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.46098E-04 0.04181  2.45152E-05 0.02822  4.77113E-06 0.05155 -4.44366E-04 0.01162 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:03:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:53:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90427E-01  9.90375E-01  9.86719E-01  1.00665E+00  1.01212E+00  1.01017E+00  9.91471E-01  1.01206E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00348E-01 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94918E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60508E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36600E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40239E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74129E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73924E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.37282E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82965E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74275E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96338E+01 ;
INIT_TIME                 (idx, 1)        =  1.67588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.10450E-01  1.84983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72122E+01  1.01827E+01  8.55343E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.42667E-02  7.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.89667E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96337E+01  6.82751E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99103E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61166E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.61932E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21340E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.07628E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17174E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30845E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19169E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81947E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93904E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04831E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65571E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79577E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67754E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.34308E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14623E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02795E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12738E+01  1.12753E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90305E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.37413E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.07869E-03 0.01745 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.89018E-02 0.00408 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51959E+18 4.3E-05  1.51959E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16842E+17 1.3E-06  6.16842E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.87093E+17 0.00068  3.60248E+17 0.00080  2.26844E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20394E+18 0.00033  9.77091E+17 0.00030  2.26844E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51398E+18 0.00068  1.51398E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.89401E+20 0.00072  2.20774E+18 0.00073  6.87193E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09987E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51392E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63323E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56036E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56036E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00383E+00 0.00077  9.97289E-01 0.00076  6.46813E-03 0.01249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26236E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19006E-03 0.00836  1.90470E-04 0.04408  1.03020E-03 0.02048  1.00994E-03 0.01887  2.88072E-03 0.01218  8.11264E-04 0.02170  2.67459E-04 0.03750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26254E-01 0.01932  7.84391E-03 0.03445  3.13799E-02 0.00494  1.09358E-01 0.00011  3.17186E-01 8.5E-05  1.33598E+00 0.00499  6.59681E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47790E-03 0.01118  1.99417E-04 0.06715  1.08333E-03 0.02814  1.05447E-03 0.02691  3.01781E-03 0.01700  8.49532E-04 0.03147  2.73352E-04 0.05664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12845E-01 0.02826  1.24903E-02 7.4E-06  3.17577E-02 0.00034  1.09343E-01 0.00014  3.17200E-01 0.00012  1.35226E+00 0.00075  8.65300E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04147E-04 0.00177  4.04276E-04 0.00177  3.89948E-04 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05579E-04 0.00161  4.05707E-04 0.00161  3.91398E-04 0.01954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43815E-03 0.01261  1.91297E-04 0.07368  1.08419E-03 0.03003  1.05829E-03 0.03005  2.99742E-03 0.01888  8.43888E-04 0.03526  2.63068E-04 0.06007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01447E-01 0.03076  1.24905E-02 5.3E-06  3.17607E-02 0.00037  1.09340E-01 0.00015  3.17204E-01 0.00014  1.35297E+00 0.00026  8.64274E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03520E-04 0.00422  4.03725E-04 0.00423  3.56675E-04 0.05576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04936E-04 0.00413  4.05144E-04 0.00415  3.57551E-04 0.05574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65003E-03 0.04084  2.08886E-04 0.23254  1.21973E-03 0.09186  1.19164E-03 0.09453  2.86168E-03 0.06279  9.84910E-04 0.11535  1.83189E-04 0.22303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.09661E-01 0.09390  1.24906E-02 3.8E-09  3.17087E-02 0.00110  1.09434E-01 0.00053  3.17147E-01 0.00028  1.35290E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58968E-03 0.04045  2.04436E-04 0.22735  1.22220E-03 0.08924  1.18503E-03 0.09282  2.81398E-03 0.06189  9.76268E-04 0.11509  1.87767E-04 0.22326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14869E-01 0.09360  1.24906E-02 2.7E-09  3.17118E-02 0.00107  1.09437E-01 0.00053  3.17147E-01 0.00028  1.35291E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66888E+01 0.04133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04959E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06393E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37268E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57567E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20023E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28186E-05 0.00024  3.28192E-05 0.00024  3.27173E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29308E-04 0.00084  5.29384E-04 0.00084  5.17250E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.41619E-01 0.00037  7.41507E-01 0.00037  7.88415E-01 0.01300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08494E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26207E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67239E+20 0.00092  3.22149E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62993E-01 4.0E-05  4.03611E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.08466E-04 0.00092  1.12804E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  8.08346E-04 0.00085  2.81540E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.99880E-04 0.00103  1.68736E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.90307E-04 0.00302  4.15829E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45301E+00 0.00282  2.46440E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02233E+02 2.1E-06  2.02389E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.74831E-08 0.00021  1.86936E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62183E-01 4.1E-05  4.00796E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32024E-02 0.00076  1.40444E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62199E-03 0.00384 -2.66189E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99162E-04 0.01788 -2.47824E-03 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74125E-04 0.04454 -4.38405E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69670E-04 0.03857 -2.21983E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.10723E-04 0.02079 -5.43044E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76095E-04 0.03961 -4.41869E-04 0.01448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62183E-01 4.1E-05  4.00796E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32024E-02 0.00076  1.40444E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62198E-03 0.00384 -2.66189E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99172E-04 0.01788 -2.47824E-03 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74123E-04 0.04455 -4.38405E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69670E-04 0.03858 -2.21983E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.10721E-04 0.02080 -5.43044E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76088E-04 0.03960 -4.41869E-04 0.01448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10863E-01 0.00011  3.88544E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07229E+00 0.00011  8.57905E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.08168E-04 0.00085  2.81540E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62024E-03 0.00055  3.62592E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58373E-01 4.1E-05  3.81039E-03 0.00033  8.11222E-04 0.00159  3.99985E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41315E-02 0.00074 -9.29060E-04 0.00177 -2.38332E-05 0.02222  1.40683E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.74982E-03 0.00356 -1.27824E-04 0.00863 -5.79022E-05 0.00884 -2.60399E-03 0.00510 ];
INF_S3                    (idx, [1:   8]) = [  5.29765E-04 0.01745 -3.06026E-05 0.02890 -2.70371E-05 0.01611 -2.45121E-03 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -1.43436E-04 0.05530 -3.06898E-05 0.02826 -1.81471E-05 0.02204 -4.36590E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.63412E-04 0.03963  6.25823E-06 0.10634 -4.10045E-06 0.07704 -2.21573E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -2.87287E-04 0.02268 -2.34363E-05 0.02154 -1.19295E-05 0.02740 -5.41851E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.53270E-04 0.04370  2.28251E-05 0.03411  4.53408E-06 0.05057 -4.46403E-04 0.01421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58373E-01 4.1E-05  3.81039E-03 0.00033  8.11222E-04 0.00159  3.99985E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41315E-02 0.00074 -9.29060E-04 0.00177 -2.38332E-05 0.02222  1.40683E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.74980E-03 0.00356 -1.27824E-04 0.00863 -5.79022E-05 0.00884 -2.60399E-03 0.00510 ];
INF_SP3                   (idx, [1:   8]) = [  5.29775E-04 0.01745 -3.06026E-05 0.02890 -2.70371E-05 0.01611 -2.45121E-03 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43434E-04 0.05531 -3.06898E-05 0.02826 -1.81471E-05 0.02204 -4.36590E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.63412E-04 0.03964  6.25823E-06 0.10634 -4.10045E-06 0.07704 -2.21573E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87284E-04 0.02268 -2.34363E-05 0.02154 -1.19295E-05 0.02740 -5.41851E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.53263E-04 0.04370  2.28251E-05 0.03411  4.53408E-06 0.05057 -4.46403E-04 0.01421 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:03:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:13:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94993E-01  9.88502E-01  9.88703E-01  1.00448E+00  1.01044E+00  1.00975E+00  9.92271E-01  1.01085E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01717E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86291E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61371E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28855E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32418E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74089E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73883E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.49224E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83295E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00199E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00199E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30628E+02 ;
RUNNING_TIME              (idx, 1)        =  6.91958E+01 ;
INIT_TIME                 (idx, 1)        =  1.67588E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.09473E+00  1.92350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63723E+01  1.03969E+01  8.76325E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12833E-02  8.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.34500E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91957E+01  6.91957E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00106E+00 0.00196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70826E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65274E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19834E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.55854E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24559E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26534E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32818E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17568E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97623E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89198E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11858E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64923E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80595E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67719E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.08457E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40335E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15500E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31809E+01  2.31840E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94811E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.90298E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.19353E-03 0.01644 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.02469E-01 0.00282 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53001E+18 5.2E-05  1.53001E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16002E+17 2.1E-06  6.16002E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.36673E+17 0.00066  4.00416E+17 0.00072  2.36257E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25267E+18 0.00033  1.01642E+18 0.00028  2.36257E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57750E+18 0.00069  1.57750E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.18152E+20 0.00075  2.30223E+18 0.00079  7.15850E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24987E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57766E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74310E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54081E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54081E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69035E-01 0.00080  9.62731E-01 0.00077  6.17186E-03 0.01244 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70010E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70131E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70010E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22157E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23778E-03 0.00780  1.91383E-04 0.04782  1.06232E-03 0.01906  1.03976E-03 0.02049  2.82008E-03 0.01212  8.41643E-04 0.02152  2.82593E-04 0.04079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40081E-01 0.02064  7.37255E-03 0.03732  3.14168E-02 0.00404  1.07820E-01 0.00534  3.17227E-01 0.00010  1.31810E+00 0.00705  6.26376E+00 0.02786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28593E-03 0.01172  1.92521E-04 0.06976  1.07634E-03 0.02747  1.04867E-03 0.02892  2.86753E-03 0.01795  8.21820E-04 0.03191  2.79038E-04 0.05894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24118E-01 0.02981  1.24948E-02 0.00036  3.16654E-02 0.00050  1.09330E-01 0.00026  3.17281E-01 0.00019  1.34990E+00 0.00103  8.67328E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23622E-04 0.00196  4.23725E-04 0.00196  4.06614E-04 0.02119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10352E-04 0.00173  4.10451E-04 0.00173  3.93841E-04 0.02113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38521E-03 0.01264  1.88891E-04 0.07763  1.09638E-03 0.02961  1.03644E-03 0.03135  2.94429E-03 0.01988  8.51558E-04 0.03615  2.67658E-04 0.06742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97352E-01 0.03322  1.24900E-02 1.4E-05  3.16724E-02 0.00055  1.09305E-01 0.00028  3.17125E-01 0.00013  1.35032E+00 0.00114  8.72296E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24743E-04 0.00434  4.25035E-04 0.00434  3.42120E-04 0.05305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11480E-04 0.00428  4.11764E-04 0.00428  3.31546E-04 0.05310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49188E-03 0.04092  2.29194E-04 0.21969  1.16312E-03 0.09789  1.02181E-03 0.10145  3.09403E-03 0.06010  7.38174E-04 0.12692  2.45557E-04 0.19497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27969E-01 0.09849  1.24901E-02 2.6E-05  3.16868E-02 0.00120  1.09275E-01 0.00035  3.17280E-01 0.00050  1.34908E+00 0.00359  8.74452E+00 0.00863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49436E-03 0.03984  2.23653E-04 0.21256  1.14890E-03 0.09411  1.01013E-03 0.09893  3.09016E-03 0.05885  7.76577E-04 0.12578  2.44938E-04 0.19073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34328E-01 0.09748  1.24901E-02 2.6E-05  3.16865E-02 0.00119  1.09274E-01 0.00035  3.17286E-01 0.00051  1.34908E+00 0.00359  8.74175E+00 0.00841 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54840E+01 0.04160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24961E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11663E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47436E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52392E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20347E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27765E-05 0.00023  3.27769E-05 0.00023  3.27379E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32333E-04 0.00081  5.32335E-04 0.00081  5.31418E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37603E-01 0.00037  7.37701E-01 0.00037  7.43478E-01 0.01172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12089E+01 0.01946 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22029E+00 0.00066 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82719E+20 0.00069  3.35415E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62999E-01 5.3E-05  4.03640E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35413E-04 0.00114  1.17240E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  8.20459E-04 0.00104  2.79825E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.85046E-04 0.00121  1.62584E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.53532E-04 0.00238  4.03940E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45098E+00 0.00250  2.48450E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02333E+02 3.7E-06  2.02687E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.74218E-08 0.00024  1.87101E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62177E-01 5.5E-05  4.00843E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32095E-02 0.00072  1.40517E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59588E-03 0.00437 -2.65561E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07040E-04 0.01679 -2.48557E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80368E-04 0.04096 -4.38633E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62229E-04 0.05362 -2.22818E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97054E-04 0.02110 -5.44559E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70528E-04 0.03965 -4.40016E-04 0.01733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62177E-01 5.5E-05  4.00843E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32095E-02 0.00072  1.40517E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59586E-03 0.00437 -2.65561E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07036E-04 0.01679 -2.48557E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80371E-04 0.04097 -4.38633E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62228E-04 0.05362 -2.22818E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97054E-04 0.02110 -5.44559E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70533E-04 0.03964 -4.40016E-04 0.01733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10800E-01 0.00015  3.88570E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07250E+00 0.00015  8.57847E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.20301E-04 0.00103  2.79825E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61292E-03 0.00046  3.60561E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58386E-01 5.4E-05  3.79111E-03 0.00053  8.08866E-04 0.00200  4.00035E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41380E-02 0.00070 -9.28519E-04 0.00136 -2.48690E-05 0.02645  1.40765E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.72101E-03 0.00416 -1.25131E-04 0.00809 -5.73672E-05 0.00882 -2.59825E-03 0.00444 ];
INF_S3                    (idx, [1:   8]) = [  5.37109E-04 0.01587 -3.00699E-05 0.03081 -2.68295E-05 0.01570 -2.45874E-03 0.00419 ];
INF_S4                    (idx, [1:   8]) = [ -1.50760E-04 0.04872 -2.96083E-05 0.02999 -1.80909E-05 0.01558 -4.36824E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.56725E-04 0.05268  5.50375E-06 0.12995 -3.72125E-06 0.08563 -2.22446E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -2.73366E-04 0.02298 -2.36878E-05 0.02761 -1.25987E-05 0.02335 -5.43299E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.45879E-04 0.04749  2.46498E-05 0.02271  4.72184E-06 0.05096 -4.44738E-04 0.01724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58386E-01 5.4E-05  3.79111E-03 0.00053  8.08866E-04 0.00200  4.00035E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41380E-02 0.00070 -9.28519E-04 0.00136 -2.48690E-05 0.02645  1.40765E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.72099E-03 0.00416 -1.25131E-04 0.00809 -5.73672E-05 0.00882 -2.59825E-03 0.00444 ];
INF_SP3                   (idx, [1:   8]) = [  5.37105E-04 0.01587 -3.00699E-05 0.03081 -2.68295E-05 0.01570 -2.45874E-03 0.00419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50763E-04 0.04873 -2.96083E-05 0.02999 -1.80909E-05 0.01558 -4.36824E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.56724E-04 0.05268  5.50375E-06 0.12995 -3.72125E-06 0.08563 -2.22446E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73366E-04 0.02298 -2.36878E-05 0.02761 -1.25987E-05 0.02335 -5.43299E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.45884E-04 0.04748  2.46498E-05 0.02271  4.72184E-06 0.05096 -4.44738E-04 0.01724 ];

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

