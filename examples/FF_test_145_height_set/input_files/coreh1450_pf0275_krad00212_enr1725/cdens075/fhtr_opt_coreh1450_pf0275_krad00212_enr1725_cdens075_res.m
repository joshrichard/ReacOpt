
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:42:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:56:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15991E+00  1.14171E+00  7.38771E-01  9.67233E-01  1.13527E+00  1.01833E+00  8.09616E-01  1.02916E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12232E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48777E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77121E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80861E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49216E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48992E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42222E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88127E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41773E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32670E+01 ;
INIT_TIME                 (idx, 1)        =  3.16763E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.13667E-02  1.13667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00879E+01  1.00879E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32669E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.59111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01345E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56083E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  5.74826E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11436E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.35108E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74826E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11436E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76230E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65219E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72305E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10126E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97028E-01 4.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.97155E-03 0.01594 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50639E+18 9.0E-06  1.50639E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17858E+17 2.5E-07  6.17858E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37838E+17 0.00074  3.03749E+17 0.00094  1.34089E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05570E+18 0.00031  9.21607E+17 0.00031  1.34089E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36153E+18 0.00068  1.36153E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47557E+20 0.00065  2.19815E+18 0.00078  5.45359E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05853E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36155E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02857E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39931E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10636E+00 0.00070  1.09895E+00 0.00068  7.69274E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10661E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10665E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10661E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42710E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93868E-03 0.00783  1.86312E-04 0.04224  9.55658E-04 0.02004  9.58494E-04 0.02017  2.77206E-03 0.01093  7.84835E-04 0.02191  2.81327E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58047E-01 0.01859  8.19383E-03 0.03242  3.16249E-02 0.00348  1.09207E-01 0.00201  3.17202E-01 8.4E-05  1.33739E+00 0.00493  6.73432E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93387E-03 0.01135  2.30043E-04 0.05941  1.10865E-03 0.02825  1.10279E-03 0.02946  3.24245E-03 0.01605  9.24323E-04 0.03041  3.25611E-04 0.05330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56960E-01 0.02729  1.24906E-02 7.4E-09  3.18145E-02 0.00011  1.09431E-01 0.00017  3.17225E-01 0.00012  1.35363E+00 7.1E-05  8.64771E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33892E-04 0.00159  3.33901E-04 0.00159  3.28976E-04 0.01914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69316E-04 0.00143  3.69326E-04 0.00143  3.63776E-04 0.01903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96801E-03 0.01156  2.30504E-04 0.06012  1.14026E-03 0.02815  1.11109E-03 0.02910  3.21009E-03 0.01637  9.61385E-04 0.03056  3.14688E-04 0.05155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43517E-01 0.02702  1.24906E-02 5.8E-09  3.18151E-02 8.8E-05  1.09402E-01 9.6E-05  3.17213E-01 0.00014  1.35361E+00 8.3E-05  8.64150E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34366E-04 0.00363  3.34349E-04 0.00363  3.09888E-04 0.04322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69869E-04 0.00361  3.69850E-04 0.00361  3.42963E-04 0.04334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99890E-03 0.03653  2.35740E-04 0.18961  1.12491E-03 0.08864  1.13657E-03 0.09143  3.16483E-03 0.05327  1.05353E-03 0.09377  2.83318E-04 0.16356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91844E-01 0.08466  1.24906E-02 0.0E+00  3.18027E-02 0.00039  1.09412E-01 0.00033  3.17398E-01 0.00050  1.35353E+00 0.00023  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00979E-03 0.03499  2.37830E-04 0.17821  1.13026E-03 0.08699  1.10358E-03 0.08752  3.15919E-03 0.05165  1.08026E-03 0.09223  2.98685E-04 0.15985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98979E-01 0.08042  1.24906E-02 0.0E+00  3.18034E-02 0.00038  1.09411E-01 0.00033  3.17403E-01 0.00050  1.35353E+00 0.00023  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10295E+01 0.03651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35667E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71289E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91368E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06074E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91771E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30535E-05 0.00026  3.30538E-05 0.00026  3.29639E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32766E-04 0.00081  4.32844E-04 0.00082  4.21337E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78480E-01 0.00042  6.77889E-01 0.00043  8.01575E-01 0.01228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06632E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42726E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26447E+20 0.00062  2.21104E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53171E-01 5.6E-05  3.96067E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54059E-04 0.00135  1.01353E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  8.97428E-04 0.00113  3.44925E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.43368E-04 0.00139  2.43572E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  5.94857E-04 0.00264  5.93615E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44430E+00 0.00249  2.43712E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 2.1E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.34468E-08 0.00029  1.83784E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52273E-01 5.8E-05  3.92618E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27425E-02 0.00054  1.40458E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56056E-03 0.00424 -2.60121E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95403E-04 0.02023 -2.43093E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58038E-04 0.05459 -4.32759E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48969E-04 0.04798 -2.14986E-03 0.00394 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82203E-04 0.02457 -5.41651E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66700E-04 0.03147 -3.60800E-04 0.01886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52273E-01 5.8E-05  3.92618E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27425E-02 0.00054  1.40458E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56057E-03 0.00424 -2.60121E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95393E-04 0.02024 -2.43093E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58053E-04 0.05458 -4.32759E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48967E-04 0.04799 -2.14986E-03 0.00394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82200E-04 0.02457 -5.41651E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66705E-04 0.03148 -3.60800E-04 0.01886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01268E-01 0.00015  3.81005E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10644E+00 0.00015  8.74879E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.97249E-04 0.00113  3.44925E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41873E-03 0.00064  4.39814E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48752E-01 5.6E-05  3.52093E-03 0.00055  9.48858E-04 0.00225  3.91669E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36071E-02 0.00050 -8.64624E-04 0.00138 -2.61040E-05 0.02271  1.40719E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.67602E-03 0.00416 -1.15457E-04 0.00860 -6.85178E-05 0.01067 -2.53269E-03 0.00561 ];
INF_S3                    (idx, [1:   8]) = [  5.23736E-04 0.01899 -2.83321E-05 0.03536 -3.15374E-05 0.01378 -2.39939E-03 0.00525 ];
INF_S4                    (idx, [1:   8]) = [ -1.29073E-04 0.06616 -2.89658E-05 0.02563 -2.05875E-05 0.01625 -4.30700E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.43551E-04 0.04683  5.41787E-06 0.11695 -5.16405E-06 0.07611 -2.14470E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -2.60655E-04 0.02645 -2.15485E-05 0.02975 -1.47950E-05 0.02229 -5.40171E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.43672E-04 0.03601  2.30286E-05 0.02525  4.81514E-06 0.06208 -3.65615E-04 0.01841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48752E-01 5.6E-05  3.52093E-03 0.00055  9.48858E-04 0.00225  3.91669E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36071E-02 0.00050 -8.64624E-04 0.00138 -2.61040E-05 0.02271  1.40719E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.67603E-03 0.00416 -1.15457E-04 0.00860 -6.85178E-05 0.01067 -2.53269E-03 0.00561 ];
INF_SP3                   (idx, [1:   8]) = [  5.23725E-04 0.01899 -2.83321E-05 0.03536 -3.15374E-05 0.01378 -2.39939E-03 0.00525 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29087E-04 0.06614 -2.89658E-05 0.02563 -2.05875E-05 0.01625 -4.30700E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.43549E-04 0.04684  5.41787E-06 0.11695 -5.16405E-06 0.07611 -2.14470E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60651E-04 0.02644 -2.15485E-05 0.02975 -1.47950E-05 0.02229 -5.40171E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.43676E-04 0.03601  2.30286E-05 0.02525  4.81514E-06 0.06208 -3.65615E-04 0.01841 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:42:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:17:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16545E+00  1.15468E+00  1.14289E+00  8.28299E-01  1.03098E+00  1.06077E+00  9.12481E-01  7.04446E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99062E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.32379E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46762E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71410E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75346E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48333E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48109E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46503E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97329E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21898E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43382E+01 ;
INIT_TIME                 (idx, 1)        =  3.16763E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.95050E-01  1.85617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07549E+01  1.11200E+01  9.54702E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00500E-02  1.00167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.71167E-02  6.66670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43381E+01  7.43905E+01 ];
CPU_USAGE                 (idx, 1)        = 6.46215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02994E+00 0.00309 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93947E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.31944E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19818E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.35109E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89545E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03735E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02990E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17781E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41196E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52633E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17453E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75511E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05932E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73891E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.33983E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79285E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16786E-01  4.16842E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09030E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95624E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.92050E-03 0.01795 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.45181E-03 0.02477 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.4E-09  8.33571E-02 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50670E+18 1.1E-05  1.50670E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.6E-07  6.17833E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.66769E+17 0.00074  3.31109E+17 0.00091  1.35659E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08460E+18 0.00032  9.48942E+17 0.00032  1.35659E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39643E+18 0.00068  1.39643E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58410E+20 0.00063  2.24359E+18 0.00074  5.56167E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12419E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39702E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06825E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39827E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39827E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07857E+00 0.00078  1.07162E+00 0.00077  7.30157E-03 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07873E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07921E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07873E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38936E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99990E-03 0.00822  1.77390E-04 0.04721  9.90465E-04 0.01942  1.00681E-03 0.01987  2.74468E-03 0.01189  8.09343E-04 0.02006  2.71212E-04 0.03771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41571E-01 0.01930  7.66920E-03 0.03549  3.18130E-02 8.9E-05  1.09198E-01 0.00201  3.17170E-01 8.0E-05  1.33455E+00 0.00533  6.59121E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83011E-03 0.01156  2.00134E-04 0.06825  1.13744E-03 0.02660  1.12972E-03 0.02707  3.15359E-03 0.01634  8.94970E-04 0.03079  3.14265E-04 0.05102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41593E-01 0.02693  1.24906E-02 7.2E-09  3.18109E-02 0.00013  1.09418E-01 0.00013  3.17164E-01 0.00012  1.35353E+00 0.00010  8.65177E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34653E-04 0.00171  3.34644E-04 0.00170  3.34842E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60833E-04 0.00150  3.60825E-04 0.00150  3.60922E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73665E-03 0.01237  1.90282E-04 0.07205  1.12715E-03 0.02787  1.13297E-03 0.03061  3.07364E-03 0.01786  9.01930E-04 0.03116  3.10688E-04 0.05843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40542E-01 0.03046  1.24906E-02 2.6E-09  3.18102E-02 0.00017  1.09406E-01 0.00010  3.17168E-01 0.00013  1.35355E+00 0.00012  8.64766E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36019E-04 0.00382  3.35969E-04 0.00385  3.08946E-04 0.04682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62302E-04 0.00373  3.62245E-04 0.00376  3.33085E-04 0.04673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22766E-03 0.03786  2.19433E-04 0.27444  1.16738E-03 0.09513  1.01940E-03 0.09278  3.61691E-03 0.05414  8.31359E-04 0.09265  3.73187E-04 0.16590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32653E-01 0.08115  1.24906E-02 1.9E-09  3.18241E-02 4.1E-09  1.09362E-01 0.00013  3.17078E-01 0.00022  1.35351E+00 0.00024  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16787E-03 0.03730  2.08336E-04 0.25992  1.15219E-03 0.09398  1.02013E-03 0.09092  3.58168E-03 0.05305  8.15781E-04 0.09493  3.89753E-04 0.16621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33580E-01 0.08116  1.24906E-02 4.2E-09  3.18241E-02 4.2E-09  1.09362E-01 0.00012  3.17074E-01 0.00022  1.35352E+00 0.00024  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16107E+01 0.03836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36525E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62859E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96323E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06913E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84577E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30512E-05 0.00027  3.30519E-05 0.00027  3.29251E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25746E-04 0.00080  4.25761E-04 0.00080  4.24566E-04 0.01092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78736E-01 0.00043  6.78212E-01 0.00044  7.92863E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04507E+01 0.01868 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39023E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34818E+20 0.00062  2.23587E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53195E-01 6.0E-05  3.96161E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.55878E-04 0.00113  1.10440E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  8.99220E-04 0.00109  3.50391E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.43342E-04 0.00157  2.39950E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  5.95490E-04 0.00276  5.84669E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44710E+00 0.00198  2.43664E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.8E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.34442E-08 0.00023  1.83478E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52296E-01 6.2E-05  3.92659E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27560E-02 0.00068  1.40801E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54260E-03 0.00386 -2.59801E-03 0.00624 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84122E-04 0.02161 -2.40223E-03 0.00521 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71178E-04 0.04788 -4.32664E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70401E-04 0.04314 -2.13106E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77954E-04 0.02430 -5.40698E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49034E-04 0.03344 -3.72967E-04 0.02197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52297E-01 6.2E-05  3.92659E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27560E-02 0.00068  1.40801E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54261E-03 0.00386 -2.59801E-03 0.00624 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84132E-04 0.02161 -2.40223E-03 0.00521 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71175E-04 0.04788 -4.32664E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70400E-04 0.04315 -2.13106E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77952E-04 0.02430 -5.40698E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49031E-04 0.03344 -3.72967E-04 0.02197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01263E-01 0.00014  3.81061E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10645E+00 0.00014  8.74750E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.99010E-04 0.00109  3.50391E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41669E-03 0.00052  4.45962E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48778E-01 6.2E-05  3.51837E-03 0.00047  9.57461E-04 0.00216  3.91702E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36194E-02 0.00065 -8.63391E-04 0.00116 -2.57462E-05 0.02249  1.41059E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.65934E-03 0.00368 -1.16732E-04 0.00683 -6.85776E-05 0.00949 -2.52943E-03 0.00639 ];
INF_S3                    (idx, [1:   8]) = [  5.11731E-04 0.02035 -2.76094E-05 0.02574 -3.15537E-05 0.01852 -2.37067E-03 0.00533 ];
INF_S4                    (idx, [1:   8]) = [ -1.42960E-04 0.05748 -2.82185E-05 0.02726 -2.23405E-05 0.02008 -4.30430E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.65380E-04 0.04576  5.02108E-06 0.12942 -5.14851E-06 0.06989 -2.12592E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -2.56616E-04 0.02516 -2.13379E-05 0.03274 -1.43592E-05 0.02294 -5.39262E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.26788E-04 0.03921  2.22457E-05 0.02608  5.66564E-06 0.06782 -3.78632E-04 0.02172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48778E-01 6.2E-05  3.51837E-03 0.00047  9.57461E-04 0.00216  3.91702E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36194E-02 0.00065 -8.63391E-04 0.00116 -2.57462E-05 0.02249  1.41059E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.65934E-03 0.00368 -1.16732E-04 0.00683 -6.85776E-05 0.00949 -2.52943E-03 0.00639 ];
INF_SP3                   (idx, [1:   8]) = [  5.11742E-04 0.02035 -2.76094E-05 0.02574 -3.15537E-05 0.01852 -2.37067E-03 0.00533 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42957E-04 0.05747 -2.82185E-05 0.02726 -2.23405E-05 0.02008 -4.30430E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.65378E-04 0.04578  5.02108E-06 0.12942 -5.14851E-06 0.06989 -2.12592E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56614E-04 0.02516 -2.13379E-05 0.03274 -1.43592E-05 0.02294 -5.39262E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.26786E-04 0.03922  2.22457E-05 0.02608  5.66564E-06 0.06782 -3.78632E-04 0.02172 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:42:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:39:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16407E+00  1.15311E+00  1.13921E+00  7.58000E-01  1.02819E+00  7.05111E-01  8.99017E-01  1.15330E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99926E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14935E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48506E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60392E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64300E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47335E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47112E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56729E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94705E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78158E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65856E+01 ;
INIT_TIME                 (idx, 1)        =  3.16763E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.11150E-01  2.51417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24654E+01  1.16113E+01  1.00991E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.04333E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.40000E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65855E+01  7.83278E+01 ];
CPU_USAGE                 (idx, 1)        = 6.68293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02910E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29453E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.67441E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22686E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.47962E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36557E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35104E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33785E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20335E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89760E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05739E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66541E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79813E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68434E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.63785E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14405E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87906E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41879E+00  7.41967E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10140E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52242E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.08664E-03 0.01807 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.44374E-02 0.00441 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51626E+18 3.6E-05  1.51626E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17087E+17 9.5E-07  6.17087E+17 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.00127E+17 0.00068  3.62007E+17 0.00081  1.38121E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11721E+18 0.00031  9.79094E+17 0.00030  1.38121E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43953E+18 0.00072  1.43953E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72107E+20 0.00066  2.29505E+18 0.00077  5.69812E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22103E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43932E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11773E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38080E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38080E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05349E+00 0.00082  1.04625E+00 0.00081  7.09180E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05369E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05357E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05369E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35736E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01694E-03 0.00813  2.01218E-04 0.04251  9.87470E-04 0.01953  9.97103E-04 0.01967  2.75711E-03 0.01109  7.84542E-04 0.02315  2.89501E-04 0.03698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60384E-01 0.01910  8.34354E-03 0.03156  3.16371E-02 0.00284  1.08908E-01 0.00284  3.17217E-01 8.6E-05  1.33401E+00 0.00535  6.66106E+00 0.02456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69603E-03 0.01120  2.31184E-04 0.05869  1.08934E-03 0.02815  1.10603E-03 0.02632  3.08104E-03 0.01608  8.72433E-04 0.03081  3.15996E-04 0.05257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56669E-01 0.02729  1.24903E-02 7.3E-06  3.17691E-02 0.00028  1.09352E-01 0.00017  3.17278E-01 0.00015  1.35359E+00 8.8E-05  8.65017E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37646E-04 0.00165  3.37670E-04 0.00165  3.33323E-04 0.01938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55592E-04 0.00145  3.55618E-04 0.00146  3.51046E-04 0.01937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76512E-03 0.01216  2.32363E-04 0.06378  1.08443E-03 0.03040  1.11233E-03 0.02824  3.12212E-03 0.01714  8.82174E-04 0.03377  3.31705E-04 0.05895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57981E-01 0.03108  1.24904E-02 6.5E-06  3.17755E-02 0.00030  1.09366E-01 0.00017  3.17209E-01 0.00013  1.35349E+00 0.00012  8.65762E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42309E-04 0.00383  3.42391E-04 0.00385  3.03714E-04 0.04392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60509E-04 0.00376  3.60598E-04 0.00379  3.19835E-04 0.04390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93311E-03 0.04046  2.71310E-04 0.17094  1.01449E-03 0.09773  1.36662E-03 0.09504  2.97593E-03 0.05749  1.05053E-03 0.10165  2.54223E-04 0.17616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49522E-01 0.08788  1.24906E-02 0.0E+00  3.17732E-02 0.00073  1.09335E-01 0.00021  3.17223E-01 0.00035  1.35362E+00 0.00020  8.70866E+00 0.00594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94027E-03 0.03927  2.48133E-04 0.16732  9.89105E-04 0.09527  1.34204E-03 0.09205  3.02364E-03 0.05664  1.05987E-03 0.10033  2.77480E-04 0.17271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60857E-01 0.08687  1.24906E-02 0.0E+00  3.17731E-02 0.00072  1.09335E-01 0.00021  3.17205E-01 0.00034  1.35365E+00 0.00019  8.70866E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03310E+01 0.04061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40109E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58168E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80563E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00248E+01 0.00843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77220E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30420E-05 0.00026  3.30423E-05 0.00026  3.29860E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19039E-04 0.00083  4.19087E-04 0.00084  4.12018E-04 0.01090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77993E-01 0.00045  6.77601E-01 0.00046  7.67712E-01 0.01257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07210E+01 0.01868 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35751E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45407E+20 0.00056  2.26700E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53119E-01 5.9E-05  3.96177E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.65799E-04 0.00141  1.19066E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  8.98323E-04 0.00118  3.55912E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.32524E-04 0.00093  2.36846E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.69720E-04 0.00315  5.82054E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45015E+00 0.00300  2.45752E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02202E+02 2.1E-06  2.02303E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.34110E-08 0.00026  1.83463E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52223E-01 5.9E-05  3.92615E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27393E-02 0.00064  1.40714E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57396E-03 0.00430 -2.58340E-03 0.00383 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14352E-04 0.01901 -2.40624E-03 0.00588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52099E-04 0.05391 -4.33672E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67010E-04 0.04284 -2.13380E-03 0.00451 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86020E-04 0.02258 -5.39912E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63167E-04 0.03928 -3.73244E-04 0.02022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52223E-01 5.9E-05  3.92615E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27393E-02 0.00064  1.40714E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57397E-03 0.00430 -2.58340E-03 0.00383 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14356E-04 0.01901 -2.40624E-03 0.00588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52105E-04 0.05391 -4.33672E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67009E-04 0.04284 -2.13380E-03 0.00451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86019E-04 0.02258 -5.39912E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63164E-04 0.03928 -3.73244E-04 0.02022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01131E-01 0.00013  3.81094E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10694E+00 0.00013  8.74675E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.98088E-04 0.00117  3.55912E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40777E-03 0.00050  4.53557E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48711E-01 5.8E-05  3.51190E-03 0.00058  9.73015E-04 0.00214  3.91642E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36018E-02 0.00061 -8.62492E-04 0.00140 -2.59900E-05 0.02554  1.40974E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.68880E-03 0.00421 -1.14836E-04 0.00950 -6.94332E-05 0.00900 -2.51397E-03 0.00391 ];
INF_S3                    (idx, [1:   8]) = [  5.44000E-04 0.01771 -2.96486E-05 0.03255 -3.31382E-05 0.01226 -2.37310E-03 0.00598 ];
INF_S4                    (idx, [1:   8]) = [ -1.24350E-04 0.06722 -2.77483E-05 0.02688 -2.20798E-05 0.02065 -4.31464E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.61879E-04 0.04430  5.13079E-06 0.14213 -5.02247E-06 0.08648 -2.12878E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [ -2.64889E-04 0.02515 -2.11310E-05 0.03139 -1.48598E-05 0.03112 -5.38426E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.40264E-04 0.04479  2.29030E-05 0.03106  5.36494E-06 0.07407 -3.78609E-04 0.01951 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48711E-01 5.8E-05  3.51190E-03 0.00058  9.73015E-04 0.00214  3.91642E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36018E-02 0.00061 -8.62492E-04 0.00140 -2.59900E-05 0.02554  1.40974E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.68881E-03 0.00421 -1.14836E-04 0.00950 -6.94332E-05 0.00900 -2.51397E-03 0.00391 ];
INF_SP3                   (idx, [1:   8]) = [  5.44004E-04 0.01771 -2.96486E-05 0.03255 -3.31382E-05 0.01226 -2.37310E-03 0.00598 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24357E-04 0.06721 -2.77483E-05 0.02688 -2.20798E-05 0.02065 -4.31464E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.61878E-04 0.04430  5.13079E-06 0.14213 -5.02247E-06 0.08648 -2.12878E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64888E-04 0.02515 -2.11310E-05 0.03139 -1.48598E-05 0.03112 -5.38426E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.40261E-04 0.04480  2.29030E-05 0.03106  5.36494E-06 0.07407 -3.78609E-04 0.01951 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:42:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:02:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16687E+00  1.15548E+00  1.15190E+00  1.15502E+00  7.52121E-01  9.58995E-01  1.10312E+00  5.56488E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00867E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.99942E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50006E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51621E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55463E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46902E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46678E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65980E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92880E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36982E+02 ;
RUNNING_TIME              (idx, 1)        =  7.92426E+01 ;
INIT_TIME                 (idx, 1)        =  3.16763E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.47450E+00  2.80483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45380E+01  1.18938E+01  1.01788E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.10000E-02  1.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.10500E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92425E+01  7.92425E+01 ];
CPU_USAGE                 (idx, 1)        = 6.77642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01694E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45875E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.72238E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21905E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.22134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47306E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42452E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37508E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19481E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07336E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05360E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15516E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66913E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81241E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69332E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.50963E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39934E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96062E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52544E+01  1.52564E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11933E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12962E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.21032E-03 0.01660 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.23378E-02 0.00342 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33571E-02 3.3E-09  8.33571E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52496E+18 5.1E-05  1.52496E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16414E+17 1.6E-06  6.16414E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.31685E+17 0.00069  3.90493E+17 0.00081  1.41193E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14810E+18 0.00032  1.00691E+18 0.00031  1.41193E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48031E+18 0.00068  1.48031E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86659E+20 0.00063  2.35313E+18 0.00075  5.84306E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31839E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47994E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17131E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39931E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36125E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39931E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36125E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03095E+00 0.00077  1.02402E+00 0.00074  6.50619E-03 0.01261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03064E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03040E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03064E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32843E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84179E-03 0.00857  2.05650E-04 0.04237  9.71560E-04 0.01916  9.28052E-04 0.02025  2.68235E-03 0.01214  7.85675E-04 0.02226  2.68506E-04 0.03972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47943E-01 0.02060  8.29340E-03 0.03184  3.16426E-02 0.00203  1.08216E-01 0.00450  3.17188E-01 8.5E-05  1.33139E+00 0.00571  6.55000E+00 0.02561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31043E-03 0.01195  2.40092E-04 0.06307  1.02742E-03 0.02747  1.02691E-03 0.02782  2.89346E-03 0.01753  8.36929E-04 0.03171  2.85620E-04 0.05736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39612E-01 0.02903  1.24901E-02 8.5E-06  3.17120E-02 0.00042  1.09313E-01 0.00022  3.17212E-01 0.00013  1.35294E+00 0.00034  8.67860E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44917E-04 0.00171  3.45063E-04 0.00171  3.22209E-04 0.02022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55504E-04 0.00159  3.55655E-04 0.00159  3.31974E-04 0.02012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31704E-03 0.01294  2.42877E-04 0.06658  1.02331E-03 0.03025  1.01208E-03 0.03064  2.90681E-03 0.01874  8.53661E-04 0.03394  2.78295E-04 0.06183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22403E-01 0.03146  1.24902E-02 9.9E-06  3.17041E-02 0.00053  1.09311E-01 0.00020  3.17203E-01 0.00014  1.35176E+00 0.00094  8.66923E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48656E-04 0.00423  3.48957E-04 0.00425  2.84763E-04 0.05415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59303E-04 0.00411  3.59612E-04 0.00413  2.93468E-04 0.05429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68356E-03 0.04208  2.29642E-04 0.19724  9.91726E-04 0.10785  1.09468E-03 0.10388  3.08789E-03 0.06338  9.79890E-04 0.10991  2.99731E-04 0.17635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00392E-01 0.09207  1.24901E-02 2.7E-05  3.16964E-02 0.00119  1.09287E-01 0.00032  3.17151E-01 0.00030  1.35368E+00 0.00019  8.57010E+00 0.01304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60998E-03 0.04081  2.19451E-04 0.20317  9.96560E-04 0.10393  1.07453E-03 0.10429  3.05458E-03 0.06161  9.49045E-04 0.10564  3.15818E-04 0.17246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08596E-01 0.08992  1.24901E-02 2.7E-05  3.16956E-02 0.00118  1.09284E-01 0.00033  3.17142E-01 0.00030  1.35368E+00 0.00019  8.57010E+00 0.01304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94072E+01 0.04286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47518E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58167E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40152E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84340E+01 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74373E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30006E-05 0.00026  3.30010E-05 0.00026  3.29310E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17970E-04 0.00084  4.18026E-04 0.00085  4.07798E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75124E-01 0.00044  6.74899E-01 0.00045  7.40958E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11706E+01 0.01978 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32731E+00 0.00120 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55233E+20 0.00061  2.31425E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53135E-01 5.3E-05  3.96222E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.84637E-04 0.00126  1.24553E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  9.06429E-04 0.00102  3.56927E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.21792E-04 0.00123  2.32373E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.43550E-04 0.00306  5.75740E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45071E+00 0.00278  2.47765E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02273E+02 3.4E-06  2.02545E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.33681E-08 0.00034  1.83534E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52228E-01 5.5E-05  3.92648E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27559E-02 0.00067  1.40509E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55706E-03 0.00584 -2.56160E-03 0.00659 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06081E-04 0.02047 -2.41984E-03 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66757E-04 0.05162 -4.34255E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56444E-04 0.04078 -2.14887E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67594E-04 0.02245 -5.41870E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55892E-04 0.04339 -3.76525E-04 0.01947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52228E-01 5.5E-05  3.92648E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27559E-02 0.00067  1.40509E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55705E-03 0.00584 -2.56160E-03 0.00659 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06077E-04 0.02048 -2.41984E-03 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66759E-04 0.05161 -4.34255E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56452E-04 0.04078 -2.14887E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67587E-04 0.02245 -5.41870E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55885E-04 0.04339 -3.76525E-04 0.01947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01146E-01 0.00017  3.81169E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10688E+00 0.00017  8.74503E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.06204E-04 0.00102  3.56927E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40371E-03 0.00076  4.54885E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48731E-01 5.4E-05  3.49661E-03 0.00050  9.74551E-04 0.00184  3.91673E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36165E-02 0.00064 -8.60648E-04 0.00103 -2.69179E-05 0.03020  1.40778E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.67179E-03 0.00548 -1.14727E-04 0.00950 -6.95267E-05 0.00854 -2.49208E-03 0.00681 ];
INF_S3                    (idx, [1:   8]) = [  5.33671E-04 0.01928 -2.75897E-05 0.03109 -3.26572E-05 0.01619 -2.38718E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -1.38829E-04 0.06122 -2.79278E-05 0.02609 -2.25080E-05 0.02373 -4.32005E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.51014E-04 0.04259  5.43060E-06 0.12470 -4.94994E-06 0.08220 -2.14392E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -2.46220E-04 0.02365 -2.13738E-05 0.02617 -1.46711E-05 0.02698 -5.40403E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.33345E-04 0.04919  2.25464E-05 0.02834  5.93467E-06 0.08652 -3.82460E-04 0.01895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48732E-01 5.4E-05  3.49661E-03 0.00050  9.74551E-04 0.00184  3.91673E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36165E-02 0.00064 -8.60648E-04 0.00103 -2.69179E-05 0.03020  1.40778E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.67178E-03 0.00548 -1.14727E-04 0.00950 -6.95267E-05 0.00854 -2.49208E-03 0.00681 ];
INF_SP3                   (idx, [1:   8]) = [  5.33666E-04 0.01929 -2.75897E-05 0.03109 -3.26572E-05 0.01619 -2.38718E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38831E-04 0.06122 -2.79278E-05 0.02609 -2.25080E-05 0.02373 -4.32005E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.51022E-04 0.04259  5.43060E-06 0.12470 -4.94994E-06 0.08220 -2.14392E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46213E-04 0.02365 -2.13738E-05 0.02617 -1.46711E-05 0.02698 -5.40403E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.33339E-04 0.04919  2.25464E-05 0.02834  5.93467E-06 0.08652 -3.82460E-04 0.01895 ];

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

