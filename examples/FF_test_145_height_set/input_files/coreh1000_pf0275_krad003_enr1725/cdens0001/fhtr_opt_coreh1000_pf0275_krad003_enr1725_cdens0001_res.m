
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:26:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:38:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00634E+00  9.98765E-01  9.95790E-01  9.99649E-01  1.00083E+00  9.98811E-01  9.98593E-01  1.00122E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.59772E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04023E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92166E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89305E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38114E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37835E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16238E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01447E+01 0.00039  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01675E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27553E+01 ;
INIT_TIME                 (idx, 1)        =  1.74728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.06333E-02  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09873E+01  1.09873E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27552E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02993E+00 0.00411 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62649E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.08 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.40302E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58301E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.50497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.40302E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58301E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30475E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95429E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74066E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27728E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95163E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.83678E-03 0.01330 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.2E-05  1.50689E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 3.2E-07  6.17831E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.69863E+17 0.00086  3.25295E+17 0.00095  4.45688E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.87694E+17 0.00032  9.43125E+17 0.00033  4.45688E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37033E+18 0.00073  1.37033E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47968E+20 0.00075  2.99489E+18 0.00078  5.44973E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82183E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36988E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88887E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67261E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09979E+00 0.00076  1.09217E+00 0.00075  7.78078E-03 0.01058 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10028E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09995E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10028E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52593E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04407E-03 0.00792  1.83536E-04 0.04528  9.86513E-04 0.01934  9.72404E-04 0.02032  2.79381E-03 0.01174  8.17974E-04 0.02147  2.89833E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69397E-01 0.01876  7.89408E-03 0.03416  3.16827E-02 0.00284  1.08125E-01 0.00494  3.17323E-01 0.00010  1.33408E+00 0.00534  6.99699E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00971E-03 0.01088  2.13285E-04 0.06449  1.13253E-03 0.02779  1.17275E-03 0.02776  3.22228E-03 0.01623  9.24174E-04 0.03070  3.44687E-04 0.05248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69788E-01 0.02716  1.24906E-02 2.3E-06  3.18026E-02 0.00019  1.09435E-01 0.00014  3.17300E-01 0.00014  1.35318E+00 0.00013  8.66467E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93166E-04 0.00177  2.93174E-04 0.00180  2.91927E-04 0.02163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22319E-04 0.00157  3.22328E-04 0.00159  3.20940E-04 0.02158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07351E-03 0.01080  2.18591E-04 0.06187  1.14569E-03 0.02860  1.19817E-03 0.02737  3.25368E-03 0.01708  9.21729E-04 0.03111  3.35649E-04 0.05178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54065E-01 0.02706  1.24906E-02 1.7E-06  3.17976E-02 0.00025  1.09428E-01 0.00018  3.17361E-01 0.00017  1.35335E+00 0.00013  8.66181E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98849E-04 0.00432  2.98764E-04 0.00437  2.95272E-04 0.05899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28592E-04 0.00427  3.28494E-04 0.00431  3.24928E-04 0.05908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.73233E-03 0.03563  2.28237E-04 0.18823  1.18901E-03 0.09096  1.35101E-03 0.08371  3.57902E-03 0.05266  1.02672E-03 0.10483  3.58331E-04 0.16036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58100E-01 0.08313  1.24906E-02 7.2E-06  3.17973E-02 0.00048  1.09480E-01 0.00050  3.17549E-01 0.00057  1.35344E+00 0.00023  8.67969E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.65710E-03 0.03496  2.19625E-04 0.18989  1.16690E-03 0.08868  1.32530E-03 0.08392  3.59838E-03 0.05075  9.87152E-04 0.10451  3.59740E-04 0.15662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48905E-01 0.08016  1.24906E-02 7.0E-06  3.17975E-02 0.00048  1.09496E-01 0.00052  3.17541E-01 0.00056  1.35340E+00 0.00024  8.67900E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62835E+01 0.03606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95929E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25365E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33591E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48067E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39849E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36274E-05 0.00026  3.36286E-05 0.00026  3.34690E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26761E-04 0.00093  4.26807E-04 0.00093  4.19946E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36772E-01 0.00048  6.36229E-01 0.00049  7.50276E-01 0.01272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07620E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52497E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40813E+20 0.00053  2.07139E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26033E-01 7.1E-05  3.75471E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54088E-04 0.00075  7.08203E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  9.74329E-04 0.00073  3.16476E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.20241E-04 0.00114  2.45656E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.85653E-04 0.00208  5.98398E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45334E+00 0.00200  2.43592E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 1.7E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86237E-08 0.00032  1.82812E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25056E-01 7.2E-05  3.72307E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12819E-02 0.00055  1.35400E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19770E-03 0.00515 -2.63437E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42245E-04 0.01532 -2.44595E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78645E-04 0.03908 -4.36730E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48138E-04 0.03825 -2.13113E-03 0.00385 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70402E-04 0.02429 -5.45347E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34803E-04 0.04396 -3.58380E-04 0.01998 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25056E-01 7.2E-05  3.72307E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12820E-02 0.00055  1.35400E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19772E-03 0.00515 -2.63437E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42251E-04 0.01532 -2.44595E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78656E-04 0.03907 -4.36730E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48140E-04 0.03825 -2.13113E-03 0.00385 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70394E-04 0.02430 -5.45347E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34797E-04 0.04395 -3.58380E-04 0.01998 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74811E-01 0.00012  3.60873E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21295E+00 0.00012  9.23686E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.74028E-04 0.00073  3.16476E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16581E-03 0.00050  4.11152E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21867E-01 7.2E-05  3.18873E-03 0.00041  9.46951E-04 0.00184  3.71360E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20638E-02 0.00053 -7.81846E-04 0.00133 -2.43009E-05 0.03299  1.35643E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.30505E-03 0.00452 -1.07348E-04 0.01223 -6.85093E-05 0.00951 -2.56586E-03 0.00549 ];
INF_S3                    (idx, [1:   8]) = [  4.66961E-04 0.01423 -2.47155E-05 0.04245 -3.16991E-05 0.01837 -2.41425E-03 0.00533 ];
INF_S4                    (idx, [1:   8]) = [ -1.52326E-04 0.04619 -2.63184E-05 0.03759 -2.18717E-05 0.02565 -4.34543E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.42753E-04 0.04043  5.38527E-06 0.10119 -4.79974E-06 0.07228 -2.12633E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -2.49862E-04 0.02609 -2.05398E-05 0.02325 -1.57437E-05 0.02548 -5.43772E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.13929E-04 0.05177  2.08734E-05 0.02606  4.58326E-06 0.07464 -3.62963E-04 0.01991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21867E-01 7.2E-05  3.18873E-03 0.00041  9.46951E-04 0.00184  3.71360E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20638E-02 0.00053 -7.81846E-04 0.00133 -2.43009E-05 0.03299  1.35643E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.30507E-03 0.00452 -1.07348E-04 0.01223 -6.85093E-05 0.00951 -2.56586E-03 0.00549 ];
INF_SP3                   (idx, [1:   8]) = [  4.66966E-04 0.01423 -2.47155E-05 0.04245 -3.16991E-05 0.01837 -2.41425E-03 0.00533 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52338E-04 0.04619 -2.63184E-05 0.03759 -2.18717E-05 0.02565 -4.34543E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.42755E-04 0.04043  5.38527E-06 0.10119 -4.79974E-06 0.07228 -2.12633E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49854E-04 0.02610 -2.05398E-05 0.02325 -1.57437E-05 0.02548 -5.43772E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.13924E-04 0.05176  2.08734E-05 0.02606  4.58326E-06 0.07464 -3.62963E-04 0.01991 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:26:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:01:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00194E+00  9.98089E-01  9.99718E-01  9.98962E-01  1.00020E+00  9.98182E-01  1.00179E+00  1.00112E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99060E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.52659E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04734E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84932E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82251E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37457E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37180E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21718E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.03608E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66659E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48598E+01 ;
INIT_TIME                 (idx, 1)        =  1.74728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.59500E-01  2.72100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25184E+01  1.22858E+01  9.24527E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.41500E-02  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76500E-02  1.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48598E+01  7.64805E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98542E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45944E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.80 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34519E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20068E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.50497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11863E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19450E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03332E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17873E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44047E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57227E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17331E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75605E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06364E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73990E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.26647E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20437E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81122E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74166E-01  3.74224E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27298E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93505E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.08325E-03 0.01277 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.40781E-03 0.02576 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50725E+18 1.4E-05  1.50725E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17805E+17 3.6E-07  6.17805E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.95988E+17 0.00081  3.50821E+17 0.00090  4.51668E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01379E+18 0.00032  9.68627E+17 0.00033  4.51668E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40561E+18 0.00068  1.40561E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59622E+20 0.00066  3.05754E+18 0.00076  5.56565E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90795E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40459E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92826E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67157E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67157E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07368E+00 0.00072  1.06620E+00 0.00071  7.32899E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07334E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07256E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07334E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48700E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01660E-03 0.00790  1.85875E-04 0.04741  9.99687E-04 0.01977  9.66019E-04 0.01963  2.75561E-03 0.01191  8.19444E-04 0.02118  2.89960E-04 0.03374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69612E-01 0.01741  7.66920E-03 0.03549  3.14915E-02 0.00450  1.08579E-01 0.00402  3.17347E-01 0.00012  1.33967E+00 0.00450  7.08112E+00 0.02113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75155E-03 0.01081  2.05142E-04 0.06683  1.13195E-03 0.02829  1.10092E-03 0.02709  3.08667E-03 0.01679  8.97314E-04 0.03067  3.29552E-04 0.05398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70545E-01 0.02845  1.24906E-02 7.2E-09  3.18056E-02 0.00016  1.09457E-01 0.00019  3.17401E-01 0.00017  1.35310E+00 0.00013  8.65225E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93377E-04 0.00193  2.93433E-04 0.00193  2.85609E-04 0.02243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14916E-04 0.00179  3.14975E-04 0.00180  3.06723E-04 0.02252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81737E-03 0.01141  2.19337E-04 0.07020  1.11639E-03 0.02871  1.10413E-03 0.02923  3.10282E-03 0.01769  9.58705E-04 0.03179  3.15984E-04 0.05338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58067E-01 0.02721  1.24906E-02 4.1E-09  3.18031E-02 0.00020  1.09464E-01 0.00022  3.17300E-01 0.00015  1.35314E+00 0.00014  8.65160E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98562E-04 0.00448  2.98653E-04 0.00451  2.58556E-04 0.05023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20476E-04 0.00442  3.20576E-04 0.00444  2.77492E-04 0.05021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73942E-03 0.03628  1.60501E-04 0.21114  1.18568E-03 0.08968  1.13635E-03 0.08887  2.90457E-03 0.05405  1.08590E-03 0.09425  2.66419E-04 0.16755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14651E-01 0.08146  1.24906E-02 3.8E-09  3.17680E-02 0.00071  1.09576E-01 0.00079  3.17316E-01 0.00042  1.35296E+00 0.00034  8.68520E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69050E-03 0.03538  1.61468E-04 0.19959  1.20594E-03 0.08731  1.10592E-03 0.08702  2.89084E-03 0.05362  1.06336E-03 0.09107  2.62965E-04 0.16554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12949E-01 0.08085  1.24906E-02 3.3E-09  3.17684E-02 0.00071  1.09553E-01 0.00071  3.17333E-01 0.00042  1.35298E+00 0.00033  8.68520E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27118E+01 0.03686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96998E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18793E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84780E-03 0.00838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30760E+01 0.00847 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34040E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36370E-05 0.00028  3.36383E-05 0.00029  3.34256E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21047E-04 0.00097  4.21104E-04 0.00097  4.12204E-04 0.01193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36750E-01 0.00050  6.36324E-01 0.00051  7.30217E-01 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09521E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48748E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49675E+20 0.00056  2.09941E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26022E-01 8.4E-05  3.75495E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54733E-04 0.00131  7.94483E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  9.73102E-04 0.00114  3.20761E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.18369E-04 0.00118  2.41313E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  7.83092E-04 0.00134  5.88304E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45973E+00 0.00117  2.43794E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 2.0E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86243E-08 0.00038  1.82606E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25048E-01 8.6E-05  3.72286E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13004E-02 0.00077  1.35669E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20918E-03 0.00646 -2.60130E-03 0.00455 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40112E-04 0.02042 -2.43442E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86778E-04 0.03602 -4.36862E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41496E-04 0.04144 -2.13762E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59702E-04 0.02721 -5.44374E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48384E-04 0.03509 -3.54399E-04 0.02071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25048E-01 8.6E-05  3.72286E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13004E-02 0.00077  1.35669E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20918E-03 0.00646 -2.60130E-03 0.00455 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40113E-04 0.02042 -2.43442E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86778E-04 0.03599 -4.36862E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41498E-04 0.04144 -2.13762E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59710E-04 0.02722 -5.44374E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48388E-04 0.03510 -3.54399E-04 0.02071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74739E-01 0.00016  3.60861E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21328E+00 0.00016  9.23718E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72807E-04 0.00114  3.20761E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16398E-03 0.00048  4.16973E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21858E-01 8.4E-05  3.18929E-03 0.00049  9.60763E-04 0.00249  3.71325E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20819E-02 0.00075 -7.81466E-04 0.00165 -2.53678E-05 0.03345  1.35922E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.31669E-03 0.00612 -1.07509E-04 0.00957 -6.95139E-05 0.00708 -2.53178E-03 0.00468 ];
INF_S3                    (idx, [1:   8]) = [  4.64404E-04 0.01935 -2.42921E-05 0.02444 -3.28901E-05 0.01724 -2.40153E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.59833E-04 0.04244 -2.69451E-05 0.02917 -2.23987E-05 0.02081 -4.34623E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.37189E-04 0.04299  4.30695E-06 0.14693 -4.68533E-06 0.10682 -2.13294E-03 0.00407 ];
INF_S6                    (idx, [1:   8]) = [ -2.39710E-04 0.02960 -1.99926E-05 0.02638 -1.53567E-05 0.02158 -5.42838E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.26130E-04 0.04219  2.22550E-05 0.02184  5.42289E-06 0.06573 -3.59822E-04 0.02057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21859E-01 8.4E-05  3.18929E-03 0.00049  9.60763E-04 0.00249  3.71325E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20819E-02 0.00075 -7.81466E-04 0.00165 -2.53678E-05 0.03345  1.35922E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.31669E-03 0.00612 -1.07509E-04 0.00957 -6.95139E-05 0.00708 -2.53178E-03 0.00468 ];
INF_SP3                   (idx, [1:   8]) = [  4.64405E-04 0.01936 -2.42921E-05 0.02444 -3.28901E-05 0.01724 -2.40153E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59833E-04 0.04240 -2.69451E-05 0.02917 -2.23987E-05 0.02081 -4.34623E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.37191E-04 0.04298  4.30695E-06 0.14693 -4.68533E-06 0.10682 -2.13294E-03 0.00407 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39717E-04 0.02960 -1.99926E-05 0.02638 -1.53567E-05 0.02158 -5.42838E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.26133E-04 0.04219  2.22550E-05 0.02184  5.42289E-06 0.06573 -3.59822E-04 0.02057 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:26:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:24:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00394E+00  1.00025E+00  9.97535E-01  1.00047E+00  1.00246E+00  9.99876E-01  9.97800E-01  9.97672E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99890E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.37854E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06215E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73000E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70572E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36711E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36433E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31758E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.06340E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56500E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86193E+01 ;
INIT_TIME                 (idx, 1)        =  1.74728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.32437E+00  3.79133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54786E+01  1.29812E+01  9.97898E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.80500E-02  1.70667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.51500E-02  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86192E+01  8.16764E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00866E+00 0.00250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65561E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.45 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70980E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23186E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.63054E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.62806E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53427E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34700E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20651E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93676E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12507E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05602E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67040E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80108E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68921E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83914E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14374E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89493E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66016E+00  6.66113E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27269E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51081E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.20721E-03 0.01443 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.34192E-02 0.00450 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51662E+18 3.6E-05  1.51662E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17078E+17 9.7E-07  6.17078E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28076E+17 0.00080  3.82133E+17 0.00086  4.59433E+16 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04515E+18 0.00033  9.99211E+17 0.00033  4.59433E+16 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44746E+18 0.00074  1.44746E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.73315E+20 0.00073  3.13003E+18 0.00075  5.70185E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02659E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44781E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97486E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65409E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65409E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04769E+00 0.00076  1.04083E+00 0.00075  6.99193E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04778E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04806E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04778E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45134E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01062E-03 0.00792  2.01009E-04 0.04405  9.81744E-04 0.02025  9.41458E-04 0.01949  2.74209E-03 0.01256  8.43943E-04 0.02120  3.00368E-04 0.03462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92613E-01 0.01885  8.19371E-03 0.03242  3.15540E-02 0.00349  1.08762E-01 0.00348  3.17306E-01 0.00011  1.34477E+00 0.00348  6.91518E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65021E-03 0.01136  2.16759E-04 0.06320  1.09950E-03 0.02690  1.01290E-03 0.02767  3.06870E-03 0.01743  9.21920E-04 0.02991  3.30426E-04 0.05027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90371E-01 0.02718  1.24904E-02 5.8E-06  3.17390E-02 0.00035  1.09426E-01 0.00022  3.17342E-01 0.00018  1.35283E+00 0.00021  8.66290E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95179E-04 0.00202  2.95210E-04 0.00202  2.87953E-04 0.02410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09154E-04 0.00183  3.09187E-04 0.00183  3.01520E-04 0.02395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68291E-03 0.01160  2.16485E-04 0.06480  1.09093E-03 0.03019  1.03548E-03 0.02980  3.09163E-03 0.01770  9.33730E-04 0.03151  3.14665E-04 0.05572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65482E-01 0.02950  1.24905E-02 5.6E-06  3.17471E-02 0.00038  1.09425E-01 0.00026  3.17320E-01 0.00018  1.35291E+00 0.00022  8.67999E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97479E-04 0.00488  2.97408E-04 0.00487  2.72226E-04 0.05502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11570E-04 0.00482  3.11493E-04 0.00481  2.85230E-04 0.05502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82305E-03 0.03677  2.17578E-04 0.25776  1.13024E-03 0.08976  1.17622E-03 0.09250  3.05038E-03 0.05651  1.02733E-03 0.10144  2.21291E-04 0.19028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47986E-01 0.08457  1.24903E-02 2.3E-05  3.17573E-02 0.00075  1.09554E-01 0.00081  3.17241E-01 0.00039  1.35367E+00 0.00018  8.68530E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93900E-03 0.03586  2.11818E-04 0.25401  1.16870E-03 0.08816  1.17515E-03 0.08974  3.12753E-03 0.05481  1.03272E-03 0.09862  2.23073E-04 0.19008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51218E-01 0.08375  1.24903E-02 2.3E-05  3.17580E-02 0.00075  1.09553E-01 0.00081  3.17233E-01 0.00038  1.35368E+00 0.00018  8.68530E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31616E+01 0.03676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97648E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11752E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74343E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26513E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27547E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36207E-05 0.00028  3.36213E-05 0.00028  3.35294E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14924E-04 0.00101  4.14951E-04 0.00101  4.12180E-04 0.01312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36331E-01 0.00052  6.35979E-01 0.00052  7.16813E-01 0.01255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09716E+01 0.01965 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45211E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60307E+20 0.00086  2.13001E+20 0.00161 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26008E-01 6.7E-05  3.75733E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.66593E-04 0.00132  8.81011E-04 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  9.74236E-04 0.00110  3.25851E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  3.07643E-04 0.00137  2.37750E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  7.54777E-04 0.00259  5.84384E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45340E+00 0.00209  2.45797E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 2.0E-06  2.02308E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.86383E-08 0.00029  1.82558E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25035E-01 6.7E-05  3.72474E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12787E-02 0.00063  1.35660E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20843E-03 0.00580 -2.63141E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41878E-04 0.01644 -2.42518E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85901E-04 0.04043 -4.38132E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41953E-04 0.04483 -2.14450E-03 0.00484 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64466E-04 0.02236 -5.45705E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56915E-04 0.03281 -3.68293E-04 0.02386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25036E-01 6.7E-05  3.72474E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12787E-02 0.00063  1.35660E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20843E-03 0.00580 -2.63141E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41862E-04 0.01644 -2.42518E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85897E-04 0.04043 -4.38132E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41948E-04 0.04482 -2.14450E-03 0.00484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64472E-04 0.02236 -5.45705E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56917E-04 0.03281 -3.68293E-04 0.02386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74723E-01 0.00015  3.61101E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21334E+00 0.00015  9.23102E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.73937E-04 0.00109  3.25851E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15605E-03 0.00054  4.23132E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21852E-01 6.9E-05  3.18380E-03 0.00044  9.71862E-04 0.00162  3.71502E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20592E-02 0.00061 -7.80540E-04 0.00173 -2.64775E-05 0.04498  1.35925E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.31450E-03 0.00545 -1.06066E-04 0.01034 -7.06557E-05 0.00915 -2.56076E-03 0.00514 ];
INF_S3                    (idx, [1:   8]) = [  4.68064E-04 0.01559 -2.61857E-05 0.03260 -3.20026E-05 0.01417 -2.39318E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.60929E-04 0.04647 -2.49723E-05 0.02556 -2.29824E-05 0.01483 -4.35834E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.37873E-04 0.04592  4.07983E-06 0.14622 -5.48516E-06 0.06193 -2.13901E-03 0.00488 ];
INF_S6                    (idx, [1:   8]) = [ -2.44004E-04 0.02407 -2.04622E-05 0.02855 -1.48204E-05 0.01700 -5.44223E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.35710E-04 0.03890  2.12053E-05 0.02732  5.93509E-06 0.06865 -3.74228E-04 0.02372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21852E-01 6.9E-05  3.18380E-03 0.00044  9.71862E-04 0.00162  3.71502E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20592E-02 0.00061 -7.80540E-04 0.00173 -2.64775E-05 0.04498  1.35925E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.31450E-03 0.00545 -1.06066E-04 0.01034 -7.06557E-05 0.00915 -2.56076E-03 0.00514 ];
INF_SP3                   (idx, [1:   8]) = [  4.68047E-04 0.01559 -2.61857E-05 0.03260 -3.20026E-05 0.01417 -2.39318E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60925E-04 0.04647 -2.49723E-05 0.02556 -2.29824E-05 0.01483 -4.35834E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.37868E-04 0.04592  4.07983E-06 0.14622 -5.48516E-06 0.06193 -2.13901E-03 0.00488 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44010E-04 0.02408 -2.04622E-05 0.02855 -1.48204E-05 0.01700 -5.44223E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.35712E-04 0.03890  2.12053E-05 0.02732  5.93509E-06 0.06865 -3.74228E-04 0.02372 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:26:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:49:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  9.98618E-01  9.98150E-01  1.00286E+00  1.00169E+00  9.99811E-01  9.97382E-01  9.98982E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00804E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.24437E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07556E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63499E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61246E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36197E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35919E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40355E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08058E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50960E+02 ;
RUNNING_TIME              (idx, 1)        =  8.29601E+01 ;
INIT_TIME                 (idx, 1)        =  1.74728E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.16650E+00  4.12017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89422E+01  1.32183E+01  1.02453E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01883E-01  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.38333E-02  1.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.29600E+01  8.29600E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99909E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74174E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.78 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76167E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22524E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.74351E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61298E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38732E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19911E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12044E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11667E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15368E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67609E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81643E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70012E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.39159E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39884E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98320E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36945E+01  1.36965E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31724E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12835E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.33407E-03 0.01360 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.02218E-02 0.00339 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52505E+18 4.9E-05  1.52505E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16410E+17 1.7E-06  6.16410E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.59630E+17 0.00075  4.12717E+17 0.00081  4.69132E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07604E+18 0.00032  1.02913E+18 0.00032  4.69132E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49160E+18 0.00069  1.49160E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.88704E+20 0.00065  3.20912E+18 0.00074  5.85495E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.15024E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49106E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02743E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63455E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02216E+00 0.00077  1.01549E+00 0.00075  6.58814E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02266E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41752E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99455E-03 0.00864  2.00990E-04 0.04497  1.02796E-03 0.01954  9.74697E-04 0.02080  2.73870E-03 0.01235  7.91818E-04 0.02192  2.60388E-04 0.03904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19564E-01 0.01944  7.82111E-03 0.03460  3.15652E-02 0.00286  1.09376E-01 0.00018  3.17388E-01 0.00014  1.33957E+00 0.00450  6.35471E+00 0.02715 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53329E-03 0.01217  2.21830E-04 0.06083  1.15752E-03 0.02635  1.02410E-03 0.02954  3.00083E-03 0.01747  8.32946E-04 0.03211  2.96064E-04 0.05338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37183E-01 0.02841  1.24941E-02 0.00031  3.16917E-02 0.00045  1.09393E-01 0.00025  3.17421E-01 0.00021  1.35301E+00 0.00017  8.69214E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02902E-04 0.00187  3.03024E-04 0.00189  2.87219E-04 0.02839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09538E-04 0.00176  3.09663E-04 0.00178  2.93484E-04 0.02837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43511E-03 0.01312  2.39677E-04 0.06582  1.14153E-03 0.02987  1.03337E-03 0.03246  2.89734E-03 0.01954  8.34541E-04 0.03396  2.88666E-04 0.05716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29966E-01 0.03101  1.24902E-02 1.0E-05  3.17077E-02 0.00047  1.09384E-01 0.00027  3.17346E-01 0.00020  1.35333E+00 0.00014  8.66008E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07263E-04 0.00455  3.07234E-04 0.00458  2.74766E-04 0.05805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14006E-04 0.00451  3.13976E-04 0.00455  2.80709E-04 0.05786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81465E-03 0.04208  2.13066E-04 0.22157  1.47428E-03 0.09760  1.00179E-03 0.10447  2.89749E-03 0.06228  9.39852E-04 0.11654  2.88176E-04 0.19170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45553E-01 0.09040  1.24901E-02 2.8E-05  3.16503E-02 0.00124  1.09447E-01 0.00066  3.17252E-01 0.00051  1.35304E+00 0.00037  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82566E-03 0.04052  2.12790E-04 0.21018  1.46441E-03 0.09473  9.97301E-04 0.10171  2.92794E-03 0.06110  9.30928E-04 0.11446  2.92281E-04 0.17885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47112E-01 0.08753  1.24901E-02 2.8E-05  3.16513E-02 0.00123  1.09445E-01 0.00065  3.17246E-01 0.00050  1.35306E+00 0.00036  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24960E+01 0.04286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06116E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12805E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53390E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13618E+01 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.23796E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35586E-05 0.00029  3.35593E-05 0.00029  3.34204E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.13175E-04 0.00098  4.13274E-04 0.00098  3.99073E-04 0.01327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33020E-01 0.00049  6.32789E-01 0.00049  6.98541E-01 0.01427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12850E+01 0.02084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41553E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71283E+20 0.00063  2.17414E+20 0.00130 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26076E-01 7.6E-05  3.75708E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.88829E-04 0.00110  9.36570E-04 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  9.83308E-04 0.00092  3.26953E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.94479E-04 0.00110  2.33296E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  7.22718E-04 0.00244  5.77779E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45423E+00 0.00222  2.47661E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02295E+02 2.0E-06  2.02559E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.85457E-08 0.00034  1.82607E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25090E-01 7.7E-05  3.72438E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12888E-02 0.00059  1.35471E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20060E-03 0.00489 -2.61980E-03 0.00671 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46725E-04 0.02047 -2.43586E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82557E-04 0.05119 -4.36876E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48058E-04 0.04101 -2.13353E-03 0.00484 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55333E-04 0.02364 -5.45857E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55494E-04 0.03676 -3.60196E-04 0.01808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25090E-01 7.7E-05  3.72438E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12888E-02 0.00059  1.35471E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20060E-03 0.00489 -2.61980E-03 0.00671 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46720E-04 0.02047 -2.43586E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82553E-04 0.05120 -4.36876E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48063E-04 0.04100 -2.13353E-03 0.00484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55319E-04 0.02364 -5.45857E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55487E-04 0.03676 -3.60196E-04 0.01808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74773E-01 0.00019  3.61111E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21313E+00 0.00019  9.23078E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.82998E-04 0.00091  3.26953E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15129E-03 0.00048  4.24242E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21925E-01 7.6E-05  3.16511E-03 0.00050  9.72408E-04 0.00176  3.71466E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20655E-02 0.00055 -7.76715E-04 0.00175 -2.65720E-05 0.03622  1.35737E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.30658E-03 0.00470 -1.05979E-04 0.01162 -7.17233E-05 0.00783 -2.54808E-03 0.00695 ];
INF_S3                    (idx, [1:   8]) = [  4.72143E-04 0.01932 -2.54178E-05 0.03846 -3.25426E-05 0.01730 -2.40331E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.56286E-04 0.05979 -2.62709E-05 0.02910 -2.24038E-05 0.01920 -4.34635E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  1.42151E-04 0.04329  5.90661E-06 0.10987 -4.95043E-06 0.07630 -2.12858E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [ -2.34270E-04 0.02615 -2.10625E-05 0.02645 -1.52453E-05 0.03102 -5.44332E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.33567E-04 0.04265  2.19262E-05 0.02088  5.61307E-06 0.06714 -3.65809E-04 0.01765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21925E-01 7.6E-05  3.16511E-03 0.00050  9.72408E-04 0.00176  3.71466E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20655E-02 0.00055 -7.76715E-04 0.00175 -2.65720E-05 0.03622  1.35737E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.30657E-03 0.00469 -1.05979E-04 0.01162 -7.17233E-05 0.00783 -2.54808E-03 0.00695 ];
INF_SP3                   (idx, [1:   8]) = [  4.72138E-04 0.01932 -2.54178E-05 0.03846 -3.25426E-05 0.01730 -2.40331E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56282E-04 0.05979 -2.62709E-05 0.02910 -2.24038E-05 0.01920 -4.34635E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  1.42156E-04 0.04328  5.90661E-06 0.10987 -4.95043E-06 0.07630 -2.12858E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34256E-04 0.02615 -2.10625E-05 0.02645 -1.52453E-05 0.03102 -5.44332E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.33561E-04 0.04265  2.19262E-05 0.02088  5.61307E-06 0.06714 -3.65809E-04 0.01765 ];

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

