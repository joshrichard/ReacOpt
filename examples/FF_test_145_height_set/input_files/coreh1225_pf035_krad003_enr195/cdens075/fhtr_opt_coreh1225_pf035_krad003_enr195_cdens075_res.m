
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:37:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87071E-01  1.00014E+00  1.00092E+00  9.99309E-01  1.00614E+00  9.98478E-01  1.00745E+00  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63860E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53614E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87124E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91045E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26299E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26110E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96403E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36482E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00083E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00083E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78083E+01 ;
RUNNING_TIME              (idx, 1)        =  9.14063E+00 ;
INIT_TIME                 (idx, 1)        =  2.21610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91445E+00  6.91445E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.14050E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00670E+00 0.00313 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58109E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.97 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06104E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.61531E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.28318E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06104E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.61531E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80973E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.90324E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61626E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36681E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94789E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.21105E-03 0.01279 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 3.5E-07  6.17824E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.43215E+17 0.00083  3.49530E+17 0.00093  9.36852E+16 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06104E+18 0.00034  9.67354E+17 0.00034  9.36852E+16 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30813E+18 0.00067  1.30813E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49328E+20 0.00066  3.35505E+18 0.00074  4.45972E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47299E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30834E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64981E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16673E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15273E+00 0.00069  1.14481E+00 0.00067  7.86824E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15216E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15232E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15216E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42064E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71658E-03 0.00792  1.84407E-04 0.04303  9.52487E-04 0.01907  9.36473E-04 0.02071  2.59981E-03 0.01167  7.59143E-04 0.02185  2.84262E-04 0.03490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78486E-01 0.01875  8.24378E-03 0.03213  3.17469E-02 0.00201  1.08572E-01 0.00402  3.17308E-01 0.00010  1.34496E+00 0.00348  6.97645E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94980E-03 0.01149  2.33752E-04 0.06148  1.16565E-03 0.02670  1.12625E-03 0.02799  3.17157E-03 0.01657  9.04866E-04 0.03041  3.47709E-04 0.04784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80817E-01 0.02658  1.24906E-02 9.8E-07  3.18071E-02 0.00015  1.09443E-01 0.00015  3.17287E-01 0.00012  1.35319E+00 0.00013  8.65759E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00136E-04 0.00184  2.00171E-04 0.00185  1.94499E-04 0.02074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30648E-04 0.00170  2.30688E-04 0.00171  2.24161E-04 0.02070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83102E-03 0.01132  2.15503E-04 0.05967  1.14900E-03 0.02692  1.09431E-03 0.02888  3.14251E-03 0.01688  8.93397E-04 0.03114  3.36306E-04 0.05004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74130E-01 0.02750  1.24906E-02 1.4E-06  3.18122E-02 0.00015  1.09470E-01 0.00023  3.17321E-01 0.00015  1.35317E+00 0.00015  8.67201E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02075E-04 0.00434  2.02265E-04 0.00434  1.68648E-04 0.05452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32877E-04 0.00427  2.33095E-04 0.00427  1.94368E-04 0.05450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77151E-03 0.03362  1.89547E-04 0.19059  1.16156E-03 0.08418  1.17417E-03 0.08575  3.12752E-03 0.05139  7.59503E-04 0.10327  3.59222E-04 0.14033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89632E-01 0.07967  1.24906E-02 2.7E-09  3.18170E-02 0.00022  1.09471E-01 0.00050  3.17608E-01 0.00058  1.35320E+00 0.00028  8.69311E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86565E-03 0.03162  1.88942E-04 0.18790  1.17247E-03 0.08089  1.17763E-03 0.08294  3.20291E-03 0.04914  7.47122E-04 0.09977  3.76575E-04 0.13932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96716E-01 0.07905  1.24906E-02 2.7E-09  3.18179E-02 0.00019  1.09471E-01 0.00049  3.17618E-01 0.00058  1.35321E+00 0.00028  8.69311E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36795E+01 0.03359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01622E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32369E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73684E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34398E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29740E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28360E-05 0.00028  3.28376E-05 0.00028  3.26239E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29620E-04 0.00098  3.29657E-04 0.00098  3.23883E-04 0.01257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88481E-01 0.00052  5.87832E-01 0.00052  7.25274E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09097E+01 0.01706 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42109E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05544E+20 0.00067  1.43769E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53673E-01 4.9E-05  3.95921E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  8.93021E-04 0.00101  1.18330E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.36716E-03 0.00089  4.47387E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  4.74134E-04 0.00103  3.29057E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  1.16195E-03 0.00197  8.01844E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45069E+00 0.00184  2.43680E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02131E+02 1.1E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76521E-08 0.00031  1.80338E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52304E-01 5.1E-05  3.91449E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28601E-02 0.00045  1.42581E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65271E-03 0.00444 -2.52626E-03 0.00612 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14679E-04 0.01356 -2.33055E-03 0.00577 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.22795E-04 0.05484 -4.26732E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57505E-04 0.04505 -2.06944E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48783E-04 0.02903 -5.36703E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50516E-04 0.03459 -2.91144E-04 0.02768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52304E-01 5.1E-05  3.91449E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28601E-02 0.00045  1.42581E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65270E-03 0.00444 -2.52626E-03 0.00612 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14678E-04 0.01355 -2.33055E-03 0.00577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.22806E-04 0.05486 -4.26732E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57512E-04 0.04506 -2.06944E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48797E-04 0.02903 -5.36703E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50502E-04 0.03459 -2.91144E-04 0.02768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01100E-01 0.00013  3.80722E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10705E+00 0.00013  8.75529E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36676E-03 0.00089  4.47387E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51299E-03 0.00054  5.65631E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49160E-01 5.0E-05  3.14417E-03 0.00046  1.18431E-03 0.00159  3.90265E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.36331E-02 0.00044 -7.73060E-04 0.00140 -2.96351E-05 0.02884  1.42878E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.75668E-03 0.00427 -1.03968E-04 0.01033 -8.59672E-05 0.00844 -2.44029E-03 0.00628 ];
INF_S3                    (idx, [1:   8]) = [  5.38032E-04 0.01340 -2.33532E-05 0.02953 -3.93068E-05 0.01690 -2.29124E-03 0.00583 ];
INF_S4                    (idx, [1:   8]) = [ -9.77705E-05 0.07227 -2.50247E-05 0.03838 -2.71128E-05 0.02375 -4.24021E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.53716E-04 0.04489  3.78933E-06 0.16997 -5.80909E-06 0.09088 -2.06363E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -2.29391E-04 0.03060 -1.93920E-05 0.03459 -1.82908E-05 0.02953 -5.34874E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.29887E-04 0.03992  2.06293E-05 0.02090  6.51905E-06 0.08795 -2.97663E-04 0.02729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49160E-01 5.0E-05  3.14417E-03 0.00046  1.18431E-03 0.00159  3.90265E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.36332E-02 0.00044 -7.73060E-04 0.00140 -2.96351E-05 0.02884  1.42878E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.75667E-03 0.00427 -1.03968E-04 0.01033 -8.59672E-05 0.00844 -2.44029E-03 0.00628 ];
INF_SP3                   (idx, [1:   8]) = [  5.38031E-04 0.01340 -2.33532E-05 0.02953 -3.93068E-05 0.01690 -2.29124E-03 0.00583 ];
INF_SP4                   (idx, [1:   8]) = [ -9.77811E-05 0.07229 -2.50247E-05 0.03838 -2.71128E-05 0.02375 -4.24021E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.53723E-04 0.04490  3.78933E-06 0.16997 -5.80909E-06 0.09088 -2.06363E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29405E-04 0.03060 -1.93920E-05 0.03459 -1.82908E-05 0.02953 -5.34874E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.29873E-04 0.03992  2.06293E-05 0.02090  6.51905E-06 0.08795 -2.97663E-04 0.02729 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:52:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81511E-01  1.00434E+00  9.93709E-01  1.00757E+00  1.00967E+00  9.95434E-01  1.01049E+00  9.97267E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99053E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71395E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52861E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82878E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86953E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26012E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25823E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99363E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39466E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79182E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43263E+01 ;
INIT_TIME                 (idx, 1)        =  2.21610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.51517E-01  1.20833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18391E+01  8.04492E+00  6.87970E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91000E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.68167E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43262E+01  5.24354E+01 ];
CPU_USAGE                 (idx, 1)        = 7.36577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99374E+00 0.00119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04845E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.80 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.37327E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20329E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.28309E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32192E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33702E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04108E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17992E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.51565E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71130E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17311E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75650E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06610E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74005E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.09718E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20432E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66281E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39996E-01  2.40032E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37155E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93858E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.36099E-03 0.01297 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.75020E-04 0.03306 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50725E+18 1.4E-05  1.50725E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17809E+17 3.4E-07  6.17809E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61549E+17 0.00081  3.66749E+17 0.00088  9.47996E+16 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07936E+18 0.00034  9.84558E+17 0.00033  9.47996E+16 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33141E+18 0.00069  1.33141E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56383E+20 0.00070  3.40405E+18 0.00073  4.52979E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52087E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33145E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67533E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13240E+00 0.00065  1.12439E+00 0.00064  7.76207E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13231E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13234E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13231E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39671E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80684E-03 0.00796  1.90503E-04 0.04170  9.43786E-04 0.01891  9.54509E-04 0.02003  2.66772E-03 0.01190  7.73757E-04 0.02073  2.76561E-04 0.03458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60642E-01 0.01869  8.19381E-03 0.03242  3.16169E-02 0.00348  1.08777E-01 0.00348  3.17360E-01 0.00012  1.33969E+00 0.00450  6.85098E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93343E-03 0.01090  2.38587E-04 0.05606  1.12328E-03 0.02647  1.14794E-03 0.02942  3.20465E-03 0.01621  9.11593E-04 0.02927  3.07366E-04 0.05121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35228E-01 0.02637  1.24906E-02 2.9E-06  3.18057E-02 0.00017  1.09435E-01 0.00014  3.17340E-01 0.00016  1.35320E+00 0.00013  8.64999E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99882E-04 0.00180  1.99916E-04 0.00181  1.94080E-04 0.02263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26310E-04 0.00175  2.26348E-04 0.00175  2.19727E-04 0.02261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87688E-03 0.01171  2.39323E-04 0.06055  1.16043E-03 0.02772  1.10797E-03 0.03003  3.18640E-03 0.01654  8.77378E-04 0.03249  3.05391E-04 0.05122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25630E-01 0.02664  1.24905E-02 3.8E-06  3.18076E-02 0.00017  1.09424E-01 0.00014  3.17342E-01 0.00017  1.35330E+00 0.00015  8.65175E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02286E-04 0.00475  2.02324E-04 0.00476  1.83688E-04 0.04967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29041E-04 0.00475  2.29083E-04 0.00476  2.07962E-04 0.04955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04953E-03 0.03677  2.23145E-04 0.18025  1.09081E-03 0.09038  1.13339E-03 0.09108  3.34499E-03 0.05248  9.38396E-04 0.09591  3.18808E-04 0.16200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34212E-01 0.08298  1.24906E-02 0.0E+00  3.18067E-02 0.00033  1.09482E-01 0.00056  3.17394E-01 0.00047  1.35376E+00 0.00016  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01444E-03 0.03553  2.01962E-04 0.17744  1.08740E-03 0.08800  1.15738E-03 0.08803  3.31452E-03 0.05046  9.47221E-04 0.09249  3.05957E-04 0.15245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34929E-01 0.08102  1.24906E-02 0.0E+00  3.18075E-02 0.00031  1.09481E-01 0.00056  3.17397E-01 0.00046  1.35376E+00 0.00016  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.51189E+01 0.03649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01575E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28212E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99061E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47004E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26335E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28160E-05 0.00028  3.28168E-05 0.00028  3.27230E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26595E-04 0.00104  3.26675E-04 0.00104  3.14857E-04 0.01215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89020E-01 0.00053  5.88470E-01 0.00054  7.07003E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06900E+01 0.01822 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39942E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11123E+20 0.00073  1.45244E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53650E-01 4.9E-05  3.95933E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.93325E-04 0.00086  1.26257E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.36568E-03 0.00087  4.50531E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  4.72360E-04 0.00114  3.24275E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  1.15498E-03 0.00213  7.90378E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44509E+00 0.00147  2.43739E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 1.4E-06  2.02029E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77019E-08 0.00038  1.80192E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52290E-01 5.1E-05  3.91429E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28789E-02 0.00068  1.42460E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67276E-03 0.00381 -2.53048E-03 0.00696 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35535E-04 0.02032 -2.33189E-03 0.00603 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25720E-04 0.07048 -4.27180E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56491E-04 0.05590 -2.04300E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48479E-04 0.02126 -5.34523E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40858E-04 0.04422 -2.88513E-04 0.02976 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52290E-01 5.1E-05  3.91429E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28789E-02 0.00068  1.42460E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67276E-03 0.00381 -2.53048E-03 0.00696 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35536E-04 0.02032 -2.33189E-03 0.00603 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25716E-04 0.07047 -4.27180E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56491E-04 0.05589 -2.04300E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48471E-04 0.02127 -5.34523E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40856E-04 0.04423 -2.88513E-04 0.02976 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01040E-01 0.00013  3.80746E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10727E+00 0.00013  8.75475E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36526E-03 0.00087  4.50531E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50274E-03 0.00064  5.69340E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49147E-01 5.0E-05  3.14290E-03 0.00062  1.18952E-03 0.00250  3.90240E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36517E-02 0.00066 -7.72774E-04 0.00155 -2.88061E-05 0.04618  1.42748E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.77601E-03 0.00374 -1.03246E-04 0.00969 -8.60185E-05 0.00966 -2.44446E-03 0.00714 ];
INF_S3                    (idx, [1:   8]) = [  5.60088E-04 0.01902 -2.45524E-05 0.03307 -3.99906E-05 0.01574 -2.29190E-03 0.00607 ];
INF_S4                    (idx, [1:   8]) = [ -1.00330E-04 0.08741 -2.53899E-05 0.03349 -2.64456E-05 0.02294 -4.24535E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.52206E-04 0.05603  4.28528E-06 0.19770 -5.37487E-06 0.11179 -2.03763E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -2.28700E-04 0.02430 -1.97786E-05 0.03405 -1.85487E-05 0.02879 -5.32668E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.19752E-04 0.05178  2.11060E-05 0.02569  6.57251E-06 0.06823 -2.95086E-04 0.02910 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49147E-01 5.0E-05  3.14290E-03 0.00062  1.18952E-03 0.00250  3.90240E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36517E-02 0.00066 -7.72774E-04 0.00155 -2.88061E-05 0.04618  1.42748E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.77601E-03 0.00374 -1.03246E-04 0.00969 -8.60185E-05 0.00966 -2.44446E-03 0.00714 ];
INF_SP3                   (idx, [1:   8]) = [  5.60088E-04 0.01902 -2.45524E-05 0.03307 -3.99906E-05 0.01574 -2.29190E-03 0.00607 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00326E-04 0.08740 -2.53899E-05 0.03349 -2.64456E-05 0.02294 -4.24535E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.52206E-04 0.05603  4.28528E-06 0.19770 -5.37487E-06 0.11179 -2.03763E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28692E-04 0.02431 -1.97786E-05 0.03405 -1.85487E-05 0.02879 -5.32668E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.19750E-04 0.05179  2.11060E-05 0.02569  6.57251E-06 0.06823 -2.95086E-04 0.02910 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:08:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97127E-01  1.00622E+00  9.94571E-01  1.00883E+00  9.94358E-01  9.94344E-01  1.00895E+00  9.95597E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99575E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63973E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53603E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74349E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78429E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25594E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25405E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05998E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39659E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11707E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09137E+01 ;
INIT_TIME                 (idx, 1)        =  2.21610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.02750E-01  1.76067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80556E+01  8.67943E+00  7.53707E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82167E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26333E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09136E+01  5.68665E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01782E+00 0.00376 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41093E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.66 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74899E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24058E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.35390E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83529E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67884E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36546E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21379E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01410E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27414E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06647E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66816E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79633E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68384E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.27903E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14161E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71987E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27193E+00  4.27256E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36564E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.67601E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.59480E-03 0.01277 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.66964E-02 0.00559 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51303E+18 3.1E-05  1.51303E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17364E+17 6.8E-07  6.17364E+17 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.84364E+17 0.00073  3.88182E+17 0.00080  9.61822E+16 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10173E+18 0.00032  1.00555E+18 0.00031  9.61822E+16 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35993E+18 0.00068  1.35993E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.64725E+20 0.00070  3.46787E+18 0.00070  4.61257E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57974E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35970E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70556E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14823E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14823E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11305E+00 0.00076  1.10553E+00 0.00073  7.40030E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11303E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11283E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11303E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37359E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77191E-03 0.00776  1.85071E-04 0.04604  9.79578E-04 0.01855  9.41017E-04 0.01952  2.65730E-03 0.01118  7.40086E-04 0.02171  2.68861E-04 0.03633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45811E-01 0.01876  7.69409E-03 0.03534  3.15192E-02 0.00402  1.08558E-01 0.00402  3.17402E-01 0.00012  1.32859E+00 0.00606  6.63591E+00 0.02476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71024E-03 0.01090  2.20693E-04 0.06186  1.16503E-03 0.02642  1.08512E-03 0.02756  3.07947E-03 0.01651  8.49136E-04 0.03095  3.10793E-04 0.05296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39110E-01 0.02733  1.24904E-02 5.9E-06  3.17689E-02 0.00024  1.09446E-01 0.00023  3.17398E-01 0.00016  1.35296E+00 0.00014  8.66490E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00733E-04 0.00189  2.00805E-04 0.00189  1.88931E-04 0.02274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23358E-04 0.00171  2.23439E-04 0.00172  2.10159E-04 0.02269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65542E-03 0.01136  2.23469E-04 0.06712  1.13259E-03 0.02623  1.06294E-03 0.02856  3.06672E-03 0.01738  8.49210E-04 0.03341  3.20490E-04 0.05302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49859E-01 0.02803  1.24903E-02 8.7E-06  3.17550E-02 0.00034  1.09413E-01 0.00024  3.17402E-01 0.00020  1.35310E+00 0.00016  8.67147E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.03898E-04 0.00459  2.03962E-04 0.00462  1.79077E-04 0.05444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26884E-04 0.00452  2.26955E-04 0.00456  1.99000E-04 0.05406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34643E-03 0.03574  1.92434E-04 0.20335  1.14048E-03 0.08152  9.24128E-04 0.09466  3.04590E-03 0.05209  6.86973E-04 0.11082  3.56513E-04 0.19909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69444E-01 0.09003  1.24901E-02 2.8E-05  3.17752E-02 0.00063  1.09456E-01 0.00068  3.17533E-01 0.00056  1.35340E+00 0.00027  8.68010E+00 0.00504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36041E-03 0.03492  1.95789E-04 0.20918  1.16317E-03 0.08174  9.25020E-04 0.09139  3.04081E-03 0.05003  6.95490E-04 0.10705  3.40132E-04 0.18530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71756E-01 0.08815  1.24901E-02 2.8E-05  3.17756E-02 0.00063  1.09456E-01 0.00068  3.17540E-01 0.00056  1.35333E+00 0.00028  8.68010E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14911E+01 0.03653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02460E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25282E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48325E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.20441E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22439E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28214E-05 0.00028  3.28228E-05 0.00028  3.26031E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23554E-04 0.00100  3.23638E-04 0.00100  3.09510E-04 0.01250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88283E-01 0.00053  5.87820E-01 0.00054  6.90949E-01 0.01336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07721E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37474E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17786E+20 0.00074  1.46922E+20 0.00126 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53642E-01 5.3E-05  3.95965E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.00836E-04 0.00093  1.34672E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.36400E-03 0.00079  4.54786E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  4.63161E-04 0.00086  3.20114E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  1.13607E-03 0.00204  7.84398E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45285E+00 0.00175  2.45041E+00 0.00099 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.7E-06  2.02207E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76835E-08 0.00033  1.80108E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52278E-01 5.2E-05  3.91419E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28383E-02 0.00060  1.42483E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67655E-03 0.00453 -2.51445E-03 0.00680 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30350E-04 0.01472 -2.32749E-03 0.00660 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35206E-04 0.06784 -4.26116E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62047E-04 0.03521 -2.05771E-03 0.00482 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45257E-04 0.03843 -5.36597E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42591E-04 0.03466 -2.91257E-04 0.03437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52279E-01 5.2E-05  3.91419E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28384E-02 0.00060  1.42483E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67654E-03 0.00452 -2.51445E-03 0.00680 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30351E-04 0.01472 -2.32749E-03 0.00660 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35215E-04 0.06786 -4.26116E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62040E-04 0.03521 -2.05771E-03 0.00482 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45271E-04 0.03843 -5.36597E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42596E-04 0.03467 -2.91257E-04 0.03437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01066E-01 0.00012  3.80782E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10718E+00 0.00012  8.75392E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36355E-03 0.00080  4.54786E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50249E-03 0.00047  5.74593E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49139E-01 5.2E-05  3.13929E-03 0.00052  1.20026E-03 0.00166  3.90219E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36117E-02 0.00059 -7.73371E-04 0.00139 -3.03499E-05 0.03293  1.42786E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.77891E-03 0.00434 -1.02361E-04 0.01162 -8.45244E-05 0.01021 -2.42993E-03 0.00718 ];
INF_S3                    (idx, [1:   8]) = [  5.54080E-04 0.01423 -2.37301E-05 0.03316 -4.15067E-05 0.01695 -2.28599E-03 0.00673 ];
INF_S4                    (idx, [1:   8]) = [ -1.09440E-04 0.08329 -2.57655E-05 0.02365 -2.70703E-05 0.01929 -4.23409E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.56874E-04 0.03681  5.17298E-06 0.13116 -6.54258E-06 0.08988 -2.05116E-03 0.00480 ];
INF_S6                    (idx, [1:   8]) = [ -2.25394E-04 0.04142 -1.98634E-05 0.02574 -1.86731E-05 0.03104 -5.34729E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.22721E-04 0.03932  1.98709E-05 0.02374  7.19811E-06 0.07890 -2.98455E-04 0.03285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49140E-01 5.2E-05  3.13929E-03 0.00052  1.20026E-03 0.00166  3.90219E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36117E-02 0.00059 -7.73371E-04 0.00139 -3.03499E-05 0.03293  1.42786E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.77890E-03 0.00434 -1.02361E-04 0.01162 -8.45244E-05 0.01021 -2.42993E-03 0.00718 ];
INF_SP3                   (idx, [1:   8]) = [  5.54082E-04 0.01422 -2.37301E-05 0.03316 -4.15067E-05 0.01695 -2.28599E-03 0.00673 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09449E-04 0.08330 -2.57655E-05 0.02365 -2.70703E-05 0.01929 -4.23409E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.56867E-04 0.03681  5.17298E-06 0.13116 -6.54258E-06 0.08988 -2.05116E-03 0.00480 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25407E-04 0.04141 -1.98634E-05 0.02574 -1.86731E-05 0.03104 -5.34729E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.22725E-04 0.03933  1.98709E-05 0.02374  7.19811E-06 0.07890 -2.98455E-04 0.03285 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:25:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95081E-01  1.01095E+00  9.93874E-01  1.00801E+00  9.95779E-01  9.94127E-01  1.00670E+00  9.95482E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00157E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73957E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52604E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67984E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72296E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25297E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25108E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10957E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43948E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47110E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78610E+01 ;
INIT_TIME                 (idx, 1)        =  2.21610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.75400E-01  1.86383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46108E+01  8.85853E+00  7.69673E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71167E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88000E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78609E+01  5.78609E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99188E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56497E-01 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.80900E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23990E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.67043E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90711E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72731E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41829E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21263E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20204E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28312E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19723E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67566E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80905E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69492E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.83769E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39322E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76821E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78386E+00  8.78517E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37893E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42237E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.84132E-03 0.01201 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.14832E-02 0.00378 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51862E+18 3.6E-05  1.51862E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16927E+17 1.2E-06  6.16927E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.04860E+17 0.00070  4.07491E+17 0.00078  9.73689E+16 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12179E+18 0.00031  1.02442E+18 0.00031  9.73689E+16 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38410E+18 0.00064  1.38410E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.71969E+20 0.00065  3.52258E+18 0.00072  4.68446E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62530E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38432E+18 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73176E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12869E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12869E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09687E+00 0.00074  1.08939E+00 0.00072  7.32189E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09741E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35400E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75697E-03 0.00833  1.76083E-04 0.04312  9.41346E-04 0.01953  9.27027E-04 0.02042  2.65903E-03 0.01290  7.71720E-04 0.02139  2.81758E-04 0.03692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76914E-01 0.02012  8.06880E-03 0.03314  3.14811E-02 0.00403  1.08090E-01 0.00494  3.17400E-01 0.00012  1.33364E+00 0.00534  6.79223E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51884E-03 0.01108  1.83518E-04 0.06657  1.05191E-03 0.02670  1.07436E-03 0.02827  3.01033E-03 0.01685  8.70226E-04 0.03080  3.28496E-04 0.05037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90533E-01 0.02734  1.24903E-02 6.3E-06  3.17344E-02 0.00036  1.09387E-01 0.00018  3.17417E-01 0.00018  1.35298E+00 0.00015  8.63911E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02952E-04 0.00198  2.03027E-04 0.00197  1.93037E-04 0.02497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22554E-04 0.00184  2.22637E-04 0.00184  2.11573E-04 0.02495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67605E-03 0.01218  1.94185E-04 0.07022  1.07160E-03 0.03058  1.10787E-03 0.02951  3.07828E-03 0.01872  8.84458E-04 0.03291  3.39648E-04 0.05299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91142E-01 0.02933  1.24903E-02 8.1E-06  3.17331E-02 0.00040  1.09379E-01 0.00023  3.17420E-01 0.00020  1.35281E+00 0.00018  8.61572E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06366E-04 0.00460  2.06452E-04 0.00461  1.96318E-04 0.06937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26301E-04 0.00455  2.26398E-04 0.00456  2.15083E-04 0.06956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78015E-03 0.03995  2.50446E-04 0.21330  1.16570E-03 0.09108  1.17049E-03 0.09274  3.15151E-03 0.05999  7.66658E-04 0.11149  2.75344E-04 0.19212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99114E-01 0.09203  1.24903E-02 2.2E-05  3.17421E-02 0.00083  1.09359E-01 0.00060  3.17522E-01 0.00056  1.35237E+00 0.00049  8.54698E+00 0.01418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70106E-03 0.03901  2.42596E-04 0.20819  1.18996E-03 0.08776  1.16682E-03 0.09242  3.09250E-03 0.05782  7.40517E-04 0.10949  2.68666E-04 0.18628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82020E-01 0.09060  1.24903E-02 2.2E-05  3.17398E-02 0.00084  1.09359E-01 0.00060  3.17538E-01 0.00056  1.35236E+00 0.00049  8.54698E+00 0.01418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30279E+01 0.04007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05007E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24810E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51619E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17971E+01 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19078E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28042E-05 0.00027  3.28041E-05 0.00027  3.28082E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21705E-04 0.00101  3.21753E-04 0.00102  3.13386E-04 0.01408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86849E-01 0.00051  5.86459E-01 0.00051  6.78112E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04638E+01 0.01785 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35370E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23684E+20 0.00063  1.48268E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53636E-01 4.1E-05  3.95985E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.15794E-04 0.00099  1.40424E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.36856E-03 0.00083  4.57752E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  4.52762E-04 0.00099  3.17328E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.11331E-03 0.00206  7.80732E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45894E+00 0.00197  2.46033E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02218E+02 2.2E-06  2.02381E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76407E-08 0.00033  1.80145E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52267E-01 4.3E-05  3.91409E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28839E-02 0.00063  1.42471E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67643E-03 0.00456 -2.51383E-03 0.00598 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23713E-04 0.01580 -2.30583E-03 0.00700 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36234E-04 0.05249 -4.26396E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39606E-04 0.06070 -2.03962E-03 0.00462 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50500E-04 0.03157 -5.35699E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45652E-04 0.03527 -2.90581E-04 0.02657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52268E-01 4.3E-05  3.91409E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28839E-02 0.00063  1.42471E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67643E-03 0.00456 -2.51383E-03 0.00598 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23709E-04 0.01580 -2.30583E-03 0.00700 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36233E-04 0.05250 -4.26396E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39601E-04 0.06071 -2.03962E-03 0.00462 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50499E-04 0.03158 -5.35699E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45660E-04 0.03526 -2.90581E-04 0.02657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01005E-01 0.00013  3.80805E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10740E+00 0.00013  8.75340E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36815E-03 0.00082  4.57752E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49743E-03 0.00051  5.78166E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49139E-01 4.1E-05  3.12880E-03 0.00064  1.20573E-03 0.00274  3.90203E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36564E-02 0.00062 -7.72533E-04 0.00171 -2.80416E-05 0.03768  1.42752E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.77803E-03 0.00451 -1.01595E-04 0.00974 -8.65999E-05 0.01063 -2.42723E-03 0.00621 ];
INF_S3                    (idx, [1:   8]) = [  5.46148E-04 0.01566 -2.24355E-05 0.03674 -4.11933E-05 0.01312 -2.26464E-03 0.00712 ];
INF_S4                    (idx, [1:   8]) = [ -1.10011E-04 0.06356 -2.62225E-05 0.02820 -2.75607E-05 0.02175 -4.23640E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.35666E-04 0.06215  3.93996E-06 0.15599 -6.74676E-06 0.08110 -2.03288E-03 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -2.32507E-04 0.03343 -1.79928E-05 0.02809 -1.81783E-05 0.02804 -5.33881E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  1.25215E-04 0.04133  2.04377E-05 0.02096  6.71005E-06 0.09697 -2.97292E-04 0.02516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49139E-01 4.1E-05  3.12880E-03 0.00064  1.20573E-03 0.00274  3.90203E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36564E-02 0.00062 -7.72533E-04 0.00171 -2.80416E-05 0.03768  1.42752E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.77802E-03 0.00451 -1.01595E-04 0.00974 -8.65999E-05 0.01063 -2.42723E-03 0.00621 ];
INF_SP3                   (idx, [1:   8]) = [  5.46145E-04 0.01566 -2.24355E-05 0.03674 -4.11933E-05 0.01312 -2.26464E-03 0.00712 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10010E-04 0.06356 -2.62225E-05 0.02820 -2.75607E-05 0.02175 -4.23640E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.35661E-04 0.06216  3.93996E-06 0.15599 -6.74676E-06 0.08110 -2.03288E-03 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32506E-04 0.03343 -1.79928E-05 0.02809 -1.81783E-05 0.02804 -5.33881E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  1.25222E-04 0.04132  2.04377E-05 0.02096  6.71005E-06 0.09697 -2.97292E-04 0.02516 ];

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

