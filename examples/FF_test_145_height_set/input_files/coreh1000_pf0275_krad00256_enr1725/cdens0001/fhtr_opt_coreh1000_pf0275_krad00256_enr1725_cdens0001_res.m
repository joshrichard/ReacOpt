
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:32:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:46:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88252E-01  1.00141E+00  1.00276E+00  1.00097E+00  1.00207E+00  9.98755E-01  1.00207E+00  1.00372E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.67674E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03233E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82741E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80093E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46295E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46004E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38141E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.32432E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.53522E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36581E+01 ;
INIT_TIME                 (idx, 1)        =  2.01905E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.06333E-02  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16183E+01  1.16183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01151E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50881E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  5.20114E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72276E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.22248E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.20114E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.72276E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30902E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39976E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76755E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16656E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96018E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.98245E-03 0.01532 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50666E+18 1.2E-05  1.50666E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17843E+17 3.0E-07  6.17843E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.61878E+17 0.00088  3.10907E+17 0.00099  5.09710E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.79721E+17 0.00033  9.28750E+17 0.00033  5.09710E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38377E+18 0.00072  1.38377E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83911E+20 0.00069  2.60283E+18 0.00079  5.81308E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.03175E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38290E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02039E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08981E+00 0.00075  1.08227E+00 0.00073  7.67605E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08975E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08909E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08975E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53808E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07780E-03 0.00774  2.00802E-04 0.04419  9.96452E-04 0.01984  9.56858E-04 0.01905  2.82300E-03 0.01083  8.13519E-04 0.02090  2.87178E-04 0.03684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52898E-01 0.01879  8.16885E-03 0.03256  3.15598E-02 0.00402  1.08545E-01 0.00402  3.17243E-01 9.2E-05  1.32605E+00 0.00640  6.88583E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.10207E-03 0.01079  2.48271E-04 0.06206  1.17978E-03 0.02758  1.13699E-03 0.02737  3.28044E-03 0.01618  9.09576E-04 0.03048  3.47013E-04 0.05156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63343E-01 0.02761  1.24906E-02 1.9E-06  3.18118E-02 0.00012  1.09406E-01 0.00011  3.17223E-01 0.00014  1.35308E+00 0.00013  8.64956E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35321E-04 0.00175  3.35397E-04 0.00175  3.25963E-04 0.02057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65354E-04 0.00164  3.65435E-04 0.00164  3.55299E-04 0.02064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05450E-03 0.01137  2.46633E-04 0.06225  1.16332E-03 0.03077  1.10985E-03 0.02791  3.25746E-03 0.01687  9.33595E-04 0.03054  3.43641E-04 0.05099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63079E-01 0.02769  1.24906E-02 1.4E-06  3.18113E-02 0.00013  1.09433E-01 0.00022  3.17182E-01 0.00013  1.35291E+00 0.00016  8.65213E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37820E-04 0.00439  3.37784E-04 0.00441  3.01499E-04 0.04751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68013E-04 0.00427  3.67974E-04 0.00429  3.28304E-04 0.04750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71396E-03 0.03768  2.32508E-04 0.21200  1.09052E-03 0.09050  1.12420E-03 0.09143  3.22646E-03 0.05735  7.83073E-04 0.10757  2.57197E-04 0.17271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74428E-01 0.08603  1.24906E-02 0.0E+00  3.18045E-02 0.00040  1.09375E-01 2.8E-09  3.17136E-01 0.00027  1.35253E+00 0.00044  8.64657E+00 0.00118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73501E-03 0.03589  2.55798E-04 0.20939  1.11303E-03 0.08562  1.07424E-03 0.08747  3.21148E-03 0.05464  8.24344E-04 0.10829  2.56127E-04 0.16619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78677E-01 0.08490  1.24906E-02 0.0E+00  3.18056E-02 0.00039  1.09375E-01 2.6E-09  3.17154E-01 0.00028  1.35253E+00 0.00044  8.64881E+00 0.00144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01774E+01 0.03886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37485E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67695E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01547E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08023E+01 0.00671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91758E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37088E-05 0.00027  3.37091E-05 0.00027  3.36469E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65334E-04 0.00087  4.65429E-04 0.00087  4.51127E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64324E-01 0.00045  6.63767E-01 0.00045  7.79004E-01 0.01211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07529E+01 0.01961 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53853E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47592E+20 0.00074  2.36312E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25996E-01 6.6E-05  3.75488E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.91023E-04 0.00102  6.60968E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  8.59055E-04 0.00097  2.88188E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.68032E-04 0.00131  2.22091E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  6.60532E-04 0.00243  5.41071E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46442E+00 0.00239  2.43627E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 2.2E-06  2.02023E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.02709E-08 0.00022  1.83858E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25135E-01 6.6E-05  3.72605E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12377E-02 0.00056  1.35395E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16317E-03 0.00520 -2.64348E-03 0.00686 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23094E-04 0.02230 -2.45796E-03 0.00577 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06792E-04 0.03170 -4.37645E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53794E-04 0.05287 -2.16822E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73273E-04 0.02186 -5.46108E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41150E-04 0.03283 -3.88580E-04 0.01483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25135E-01 6.6E-05  3.72605E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12378E-02 0.00056  1.35395E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16318E-03 0.00520 -2.64348E-03 0.00686 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23079E-04 0.02230 -2.45796E-03 0.00577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06802E-04 0.03170 -4.37645E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53790E-04 0.05286 -2.16822E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73267E-04 0.02187 -5.46108E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41152E-04 0.03281 -3.88580E-04 0.01483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74960E-01 0.00017  3.60863E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21230E+00 0.00017  9.23712E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58821E-04 0.00098  2.88188E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15711E-03 0.00050  3.76976E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21839E-01 6.6E-05  3.29608E-03 0.00048  8.87565E-04 0.00184  3.71718E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20436E-02 0.00055 -8.05877E-04 0.00134 -2.51928E-05 0.02262  1.35647E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.27308E-03 0.00504 -1.09910E-04 0.00935 -6.42842E-05 0.00744 -2.57919E-03 0.00709 ];
INF_S3                    (idx, [1:   8]) = [  4.50233E-04 0.02074 -2.71387E-05 0.03500 -3.01543E-05 0.01245 -2.42781E-03 0.00587 ];
INF_S4                    (idx, [1:   8]) = [ -1.79557E-04 0.03557 -2.72348E-05 0.02760 -2.01513E-05 0.02245 -4.35630E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.48884E-04 0.05391  4.91008E-06 0.13619 -4.44601E-06 0.07303 -2.16377E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -2.52279E-04 0.02367 -2.09940E-05 0.02829 -1.36820E-05 0.02626 -5.44740E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.18596E-04 0.04014  2.25537E-05 0.02628  4.69484E-06 0.04401 -3.93275E-04 0.01473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21839E-01 6.6E-05  3.29608E-03 0.00048  8.87565E-04 0.00184  3.71718E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20436E-02 0.00055 -8.05877E-04 0.00134 -2.51928E-05 0.02262  1.35647E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.27309E-03 0.00503 -1.09910E-04 0.00935 -6.42842E-05 0.00744 -2.57919E-03 0.00709 ];
INF_SP3                   (idx, [1:   8]) = [  4.50218E-04 0.02074 -2.71387E-05 0.03500 -3.01543E-05 0.01245 -2.42781E-03 0.00587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79567E-04 0.03557 -2.72348E-05 0.02760 -2.01513E-05 0.02245 -4.35630E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.48880E-04 0.05390  4.91008E-06 0.13619 -4.44601E-06 0.07303 -2.16377E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52273E-04 0.02368 -2.09940E-05 0.02829 -1.36820E-05 0.02626 -5.44740E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.18598E-04 0.04012  2.25537E-05 0.02628  4.69484E-06 0.04401 -3.93275E-04 0.01473 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:32:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:09:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90353E-01  1.00108E+00  1.00462E+00  1.00010E+00  9.98496E-01  1.00016E+00  1.00170E+00  1.00349E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99070E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.61697E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03830E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75129E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72682E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45350E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45060E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44196E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.35447E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78441E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65857E+01 ;
INIT_TIME                 (idx, 1)        =  2.01905E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.70900E-01  2.70817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39607E+01  1.27617E+01  9.58070E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.44167E-02  1.72333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.85167E-02  1.93334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65852E+01  8.01354E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98819E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40737E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.65 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32490E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19875E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.22252E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95243E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07774E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02966E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17797E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40846E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51556E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17378E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75562E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06157E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73959E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.89197E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84228E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60628E-01  4.60700E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15188E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94286E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.08160E-03 0.01530 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.62317E-03 0.02395 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 3.1E-07  6.17814E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90754E+17 0.00080  3.39235E+17 0.00089  5.15190E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00857E+18 0.00031  9.57049E+17 0.00031  5.15190E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42114E+18 0.00069  1.42114E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96010E+20 0.00066  2.66217E+18 0.00073  5.93348E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12082E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42065E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06151E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16991E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16991E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06067E+00 0.00074  1.05315E+00 0.00073  7.48741E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06105E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06070E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06105E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49446E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17168E-03 0.00857  1.95990E-04 0.04196  1.03831E-03 0.01991  9.83072E-04 0.01970  2.81381E-03 0.01246  8.37686E-04 0.02136  3.02806E-04 0.03387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76216E-01 0.01836  8.36868E-03 0.03142  3.16854E-02 0.00284  1.08992E-01 0.00284  3.17274E-01 9.7E-05  1.33428E+00 0.00534  7.07015E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09247E-03 0.01172  2.25483E-04 0.06173  1.18260E-03 0.02756  1.12905E-03 0.02710  3.23956E-03 0.01764  9.86147E-04 0.03038  3.29629E-04 0.05042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51538E-01 0.02494  1.24906E-02 4.8E-07  3.18081E-02 0.00016  1.09430E-01 0.00018  3.17312E-01 0.00015  1.35308E+00 0.00014  8.64187E+00 0.00043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34858E-04 0.00176  3.34949E-04 0.00177  3.24179E-04 0.02042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55085E-04 0.00162  3.55181E-04 0.00163  3.43704E-04 0.02040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.06936E-03 0.01177  2.23426E-04 0.06466  1.18348E-03 0.02956  1.16692E-03 0.02788  3.19979E-03 0.01778  9.83045E-04 0.03129  3.12688E-04 0.05537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35640E-01 0.02816  1.24906E-02 5.1E-09  3.18092E-02 0.00016  1.09416E-01 0.00017  3.17298E-01 0.00015  1.35309E+00 0.00015  8.63906E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41916E-04 0.00421  3.42170E-04 0.00425  2.78196E-04 0.04706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62568E-04 0.00416  3.62839E-04 0.00420  2.94797E-04 0.04690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88623E-03 0.03833  2.27259E-04 0.21059  1.16243E-03 0.09656  1.16016E-03 0.08951  2.91812E-03 0.05399  1.08067E-03 0.10775  3.37585E-04 0.16256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76580E-01 0.08976  1.24906E-02 3.3E-09  3.18146E-02 0.00030  1.09413E-01 0.00035  3.17461E-01 0.00055  1.35340E+00 0.00025  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90414E-03 0.03711  2.16797E-04 0.19828  1.16088E-03 0.09358  1.18558E-03 0.08643  2.92139E-03 0.05261  1.09250E-03 0.10332  3.26985E-04 0.16346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67705E-01 0.08883  1.24906E-02 2.7E-09  3.18146E-02 0.00030  1.09413E-01 0.00035  3.17474E-01 0.00055  1.35337E+00 0.00026  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02941E+01 0.03854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38652E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59107E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92887E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04704E+01 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84244E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36935E-05 0.00026  3.36938E-05 0.00027  3.36689E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57581E-04 0.00089  4.57663E-04 0.00090  4.45889E-04 0.01133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64322E-01 0.00047  6.63885E-01 0.00048  7.62162E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08731E+01 0.01976 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49441E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57014E+20 0.00050  2.38993E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26013E-01 6.5E-05  3.75613E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92047E-04 0.00141  7.49537E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  8.59891E-04 0.00123  2.93511E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.67844E-04 0.00141  2.18557E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.56370E-04 0.00238  5.32635E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45059E+00 0.00211  2.43706E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.1E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02577E-08 0.00030  1.83621E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25153E-01 6.6E-05  3.72677E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12668E-02 0.00055  1.35370E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17766E-03 0.00402 -2.64384E-03 0.00510 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16242E-04 0.02213 -2.46217E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87864E-04 0.03598 -4.37945E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34518E-04 0.05033 -2.15757E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77633E-04 0.02440 -5.45422E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50260E-04 0.04122 -3.78575E-04 0.02031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25153E-01 6.6E-05  3.72677E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12668E-02 0.00055  1.35370E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17766E-03 0.00402 -2.64384E-03 0.00510 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16244E-04 0.02213 -2.46217E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87852E-04 0.03598 -4.37945E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34517E-04 0.05032 -2.15757E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77622E-04 0.02439 -5.45422E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50258E-04 0.04123 -3.78575E-04 0.02031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74927E-01 0.00013  3.60998E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21244E+00 0.00013  9.23366E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.59647E-04 0.00123  2.93511E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15222E-03 0.00054  3.83277E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21861E-01 6.5E-05  3.29245E-03 0.00049  8.96430E-04 0.00177  3.71780E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20726E-02 0.00052 -8.05806E-04 0.00144 -2.69113E-05 0.02968  1.35639E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.28933E-03 0.00377 -1.11667E-04 0.00741 -6.44251E-05 0.00805 -2.57942E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  4.41711E-04 0.02050 -2.54694E-05 0.03505 -2.96764E-05 0.01610 -2.43249E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -1.61639E-04 0.04157 -2.62249E-05 0.02642 -2.09132E-05 0.01916 -4.35853E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.30078E-04 0.05265  4.43998E-06 0.14666 -4.51053E-06 0.09191 -2.15306E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -2.57266E-04 0.02676 -2.03671E-05 0.02930 -1.42048E-05 0.02484 -5.44002E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.28832E-04 0.04749  2.14280E-05 0.02939  5.63320E-06 0.07738 -3.84208E-04 0.02004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21861E-01 6.5E-05  3.29245E-03 0.00049  8.96430E-04 0.00177  3.71780E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20726E-02 0.00052 -8.05806E-04 0.00144 -2.69113E-05 0.02968  1.35639E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.28932E-03 0.00377 -1.11667E-04 0.00741 -6.44251E-05 0.00805 -2.57942E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  4.41713E-04 0.02050 -2.54694E-05 0.03505 -2.96764E-05 0.01610 -2.43249E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61627E-04 0.04156 -2.62249E-05 0.02642 -2.09132E-05 0.01916 -4.35853E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.30077E-04 0.05264  4.43998E-06 0.14666 -4.51053E-06 0.09191 -2.15306E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57255E-04 0.02676 -2.03671E-05 0.02930 -1.42048E-05 0.02484 -5.44002E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.28830E-04 0.04750  2.14280E-05 0.02939  5.63320E-06 0.07738 -3.84208E-04 0.02004 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:32:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:33:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89073E-01  1.00199E+00  1.00329E+00  1.00184E+00  1.00195E+00  9.98981E-01  1.00231E+00  1.00057E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00074E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.44730E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05527E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62329E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60113E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44437E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44147E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56156E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.38198E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74522E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11316E+01 ;
INIT_TIME                 (idx, 1)        =  2.01905E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.38527E+00  4.19433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76555E+01  1.34116E+01  1.02832E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.88167E-02  1.70167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.60500E-02  2.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11315E+01  8.50493E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99379E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62260E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.67939E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22583E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.37210E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44588E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40713E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33481E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20176E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89550E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05586E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05288E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66735E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80065E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68738E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.02487E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14489E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94265E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19918E+00  8.20026E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16996E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.45104E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.24905E-03 0.01502 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.03051E-02 0.00429 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51793E+18 3.9E-05  1.51793E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16977E+17 1.0E-06  6.16977E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27351E+17 0.00076  3.74713E+17 0.00083  5.26384E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04433E+18 0.00031  9.91690E+17 0.00031  5.26384E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47133E+18 0.00071  1.47133E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13475E+20 0.00070  2.73820E+18 0.00074  6.10737E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27016E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47134E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12089E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15243E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15243E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03187E+00 0.00080  1.02506E+00 0.00077  6.88017E-03 0.01244 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03192E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03194E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03192E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45372E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14506E-03 0.00829  2.06495E-04 0.04325  1.04459E-03 0.01949  9.92856E-04 0.01993  2.76895E-03 0.01248  8.48545E-04 0.02192  2.83628E-04 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55804E-01 0.01974  8.04382E-03 0.03328  3.16170E-02 0.00285  1.08513E-01 0.00402  3.17338E-01 0.00011  1.33428E+00 0.00534  6.76631E+00 0.02381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66031E-03 0.01180  2.22764E-04 0.06361  1.12135E-03 0.02789  1.08303E-03 0.02896  2.99308E-03 0.01721  9.24893E-04 0.03225  3.15191E-04 0.05373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66857E-01 0.02987  1.24904E-02 4.9E-06  3.17432E-02 0.00033  1.09373E-01 0.00020  3.17319E-01 0.00015  1.35328E+00 0.00012  8.67178E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40547E-04 0.00197  3.40655E-04 0.00199  3.24687E-04 0.02161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51284E-04 0.00179  3.51395E-04 0.00181  3.34900E-04 0.02158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68375E-03 0.01272  2.31060E-04 0.06851  1.15164E-03 0.02902  1.05859E-03 0.02952  2.97439E-03 0.01891  9.50011E-04 0.03358  3.18047E-04 0.05361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70941E-01 0.03064  1.24904E-02 6.5E-06  3.17488E-02 0.00039  1.09372E-01 0.00024  3.17311E-01 0.00018  1.35314E+00 0.00016  8.67355E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45728E-04 0.00445  3.45662E-04 0.00444  2.89368E-04 0.05573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56590E-04 0.00431  3.56524E-04 0.00431  2.98100E-04 0.05545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56941E-03 0.04128  2.54396E-04 0.21728  1.02375E-03 0.09038  1.09420E-03 0.08803  3.00314E-03 0.06009  9.44484E-04 0.10626  2.49451E-04 0.19474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72864E-01 0.08366  1.24906E-02 4.2E-09  3.17522E-02 0.00087  1.09408E-01 0.00059  3.17296E-01 0.00043  1.35318E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51152E-03 0.04004  2.40158E-04 0.20396  1.02679E-03 0.08923  1.10242E-03 0.08566  2.94045E-03 0.05882  9.77895E-04 0.10232  2.23798E-04 0.18465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75510E-01 0.08205  1.24906E-02 1.9E-09  3.17512E-02 0.00088  1.09395E-01 0.00060  3.17303E-01 0.00044  1.35318E+00 0.00034  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91605E+01 0.04182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43784E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54629E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53822E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90406E+01 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77699E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36973E-05 0.00027  3.36970E-05 0.00028  3.37277E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51016E-04 0.00090  4.51084E-04 0.00090  4.39156E-04 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63657E-01 0.00045  6.63413E-01 0.00046  7.30250E-01 0.01400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12201E+01 0.02019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45516E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69742E+20 0.00072  2.43724E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25993E-01 7.1E-05  3.75685E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.05779E-04 0.00129  8.33391E-04 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  8.60966E-04 0.00110  2.97832E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.55186E-04 0.00112  2.14493E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.22944E-04 0.00269  5.28444E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44114E+00 0.00249  2.46370E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02230E+02 2.4E-06  2.02343E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02850E-08 0.00033  1.83603E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25135E-01 7.0E-05  3.72705E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12445E-02 0.00071  1.34798E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19389E-03 0.00378 -2.64590E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25389E-04 0.02288 -2.45269E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93993E-04 0.04716 -4.39715E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44641E-04 0.04175 -2.16749E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78488E-04 0.02543 -5.44673E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54770E-04 0.04090 -3.70236E-04 0.01604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25136E-01 7.0E-05  3.72705E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12445E-02 0.00071  1.34798E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19388E-03 0.00378 -2.64590E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25396E-04 0.02288 -2.45269E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93989E-04 0.04716 -4.39715E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44633E-04 0.04176 -2.16749E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78495E-04 0.02543 -5.44673E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54765E-04 0.04090 -3.70236E-04 0.01604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74908E-01 0.00017  3.61134E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21253E+00 0.00017  9.23019E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60715E-04 0.00109  2.97832E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14504E-03 0.00066  3.88884E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21848E-01 6.9E-05  3.28747E-03 0.00049  9.08451E-04 0.00164  3.71796E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20502E-02 0.00067 -8.05763E-04 0.00124 -2.62215E-05 0.02368  1.35060E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.30433E-03 0.00362 -1.10439E-04 0.00931 -6.65225E-05 0.00868 -2.57938E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  4.51034E-04 0.02116 -2.56449E-05 0.03708 -2.91478E-05 0.01540 -2.42355E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -1.67469E-04 0.05401 -2.65244E-05 0.03014 -2.06468E-05 0.02413 -4.37650E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.39850E-04 0.04248  4.79105E-06 0.09599 -4.37880E-06 0.07583 -2.16311E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -2.56277E-04 0.02697 -2.22108E-05 0.01974 -1.41604E-05 0.02694 -5.43257E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.31604E-04 0.04827  2.31659E-05 0.02316  4.92885E-06 0.08731 -3.75165E-04 0.01569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21848E-01 6.9E-05  3.28747E-03 0.00049  9.08451E-04 0.00164  3.71796E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20502E-02 0.00067 -8.05763E-04 0.00124 -2.62215E-05 0.02368  1.35060E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.30432E-03 0.00362 -1.10439E-04 0.00931 -6.65225E-05 0.00868 -2.57938E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  4.51041E-04 0.02116 -2.56449E-05 0.03708 -2.91478E-05 0.01540 -2.42355E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67464E-04 0.05401 -2.65244E-05 0.03014 -2.06468E-05 0.02413 -4.37650E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.39842E-04 0.04249  4.79105E-06 0.09599 -4.37880E-06 0.07583 -2.16311E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56284E-04 0.02697 -2.22108E-05 0.01974 -1.41604E-05 0.02694 -5.43257E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.31599E-04 0.04827  2.31659E-05 0.02316  4.92885E-06 0.08731 -3.75165E-04 0.01569 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 08:32:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:58:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89894E-01  1.00062E+00  1.00310E+00  1.00332E+00  1.00242E+00  9.99049E-01  1.00061E+00  1.00098E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01173E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.31156E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06884E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52666E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50630E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43861E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43570E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65914E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40378E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74748E+02 ;
RUNNING_TIME              (idx, 1)        =  8.62184E+01 ;
INIT_TIME                 (idx, 1)        =  2.01905E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.19893E+00  4.07833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18937E+01  1.36699E+01  1.05683E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03250E-01  1.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-02  2.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62183E+01  8.62183E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98621E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71535E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.67 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.72604E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21619E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38214E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.58091E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49952E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36795E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19120E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07189E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03517E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13863E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66974E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81516E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69550E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.33888E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40109E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04473E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68590E+01  1.68613E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20556E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.02910E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.34784E-03 0.01416 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.03465E-02 0.00312 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21256E-02 0.0E+00  9.21256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52724E+18 4.9E-05  1.52724E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16233E+17 1.7E-06  6.16233E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63235E+17 0.00074  4.09158E+17 0.00080  5.40770E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07947E+18 0.00032  1.02539E+18 0.00032  5.40770E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52237E+18 0.00071  1.52237E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32398E+20 0.00071  2.82239E+18 0.00073  6.29575E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42887E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52235E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18571E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17095E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13288E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17095E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13288E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00287E+00 0.00080  9.96456E-01 0.00079  6.54551E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41502E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06985E-03 0.00801  1.79443E-04 0.04595  1.01228E-03 0.01940  1.00774E-03 0.02041  2.80087E-03 0.01176  7.91312E-04 0.02306  2.78200E-04 0.03927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43052E-01 0.02051  7.56894E-03 0.03610  3.15603E-02 0.00286  1.08244E-01 0.00450  3.17345E-01 0.00012  1.31950E+00 0.00703  6.51705E+00 0.02573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54209E-03 0.01097  2.03717E-04 0.06692  1.06763E-03 0.02728  1.09779E-03 0.02873  2.97563E-03 0.01598  8.93006E-04 0.03130  3.04311E-04 0.05832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53754E-01 0.03056  1.24900E-02 1.0E-05  3.16693E-02 0.00050  1.09360E-01 0.00027  3.17298E-01 0.00016  1.35196E+00 0.00066  8.63760E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51381E-04 0.00178  3.51451E-04 0.00179  3.41058E-04 0.02253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52281E-04 0.00161  3.52350E-04 0.00162  3.42009E-04 0.02252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56113E-03 0.01258  1.99626E-04 0.07201  1.06466E-03 0.03104  1.07302E-03 0.03058  3.02422E-03 0.01781  8.95790E-04 0.03477  3.03809E-04 0.06166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60977E-01 0.03266  1.24898E-02 1.5E-05  3.16619E-02 0.00059  1.09323E-01 0.00029  3.17278E-01 0.00016  1.35100E+00 0.00107  8.65534E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55824E-04 0.00453  3.55923E-04 0.00448  2.94047E-04 0.06177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56710E-04 0.00444  3.56810E-04 0.00439  2.95076E-04 0.06154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37090E-03 0.04089  1.38153E-04 0.26003  1.08774E-03 0.09755  1.09509E-03 0.10051  2.93880E-03 0.05624  7.66171E-04 0.11255  3.44944E-04 0.17730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37210E-01 0.09219  1.24904E-02 2.8E-05  3.16325E-02 0.00146  1.09299E-01 0.00031  3.17137E-01 0.00037  1.34652E+00 0.00350  8.71023E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43744E-03 0.03976  1.57042E-04 0.25395  1.09646E-03 0.09425  1.08768E-03 0.09781  2.97956E-03 0.05477  7.87155E-04 0.10850  3.29540E-04 0.17620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40863E-01 0.09175  1.24904E-02 2.8E-05  3.16337E-02 0.00145  1.09300E-01 0.00030  3.17156E-01 0.00039  1.34618E+00 0.00364  8.71023E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80654E+01 0.04140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53993E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54892E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54219E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84889E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73526E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36347E-05 0.00028  3.36333E-05 0.00028  3.38616E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49293E-04 0.00092  4.49364E-04 0.00093  4.41156E-04 0.01158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59726E-01 0.00046  6.59531E-01 0.00047  7.14014E-01 0.01293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05514E+01 0.01988 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41552E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82692E+20 0.00062  2.49692E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26028E-01 7.8E-05  3.75698E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29662E-04 0.00136  8.89087E-04 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  8.71758E-04 0.00133  2.98662E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.42097E-04 0.00170  2.09753E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.95051E-04 0.00252  5.20317E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45794E+00 0.00212  2.48062E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02313E+02 2.7E-06  2.02616E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.01906E-08 0.00030  1.83650E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25159E-01 7.9E-05  3.72709E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12616E-02 0.00076  1.34785E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16876E-03 0.00614 -2.63381E-03 0.00386 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16058E-04 0.02389 -2.42348E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94464E-04 0.04903 -4.38979E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39004E-04 0.04971 -2.18701E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68449E-04 0.01942 -5.47383E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57119E-04 0.04053 -3.72252E-04 0.01727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25159E-01 7.9E-05  3.72709E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12616E-02 0.00076  1.34785E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16877E-03 0.00614 -2.63381E-03 0.00386 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16045E-04 0.02391 -2.42348E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94461E-04 0.04902 -4.38979E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38994E-04 0.04972 -2.18701E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68445E-04 0.01942 -5.47383E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57118E-04 0.04053 -3.72252E-04 0.01727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74842E-01 0.00018  3.61162E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21282E+00 0.00018  9.22948E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71482E-04 0.00133  2.98662E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13612E-03 0.00046  3.89957E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21892E-01 7.9E-05  3.26695E-03 0.00058  9.11180E-04 0.00168  3.71798E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20640E-02 0.00074 -8.02362E-04 0.00132 -2.55124E-05 0.02340  1.35040E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.27776E-03 0.00570 -1.09001E-04 0.00587 -6.57823E-05 0.00854 -2.56802E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  4.41894E-04 0.02247 -2.58354E-05 0.02874 -3.05803E-05 0.01475 -2.39290E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.66728E-04 0.05567 -2.77357E-05 0.02528 -2.11773E-05 0.01646 -4.36862E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.33448E-04 0.05284  5.55588E-06 0.10135 -4.63499E-06 0.06116 -2.18237E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.47871E-04 0.02121 -2.05773E-05 0.02496 -1.44616E-05 0.02598 -5.45937E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.34844E-04 0.04631  2.22754E-05 0.02988  5.42474E-06 0.06349 -3.77677E-04 0.01691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21892E-01 7.9E-05  3.26695E-03 0.00058  9.11180E-04 0.00168  3.71798E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20640E-02 0.00074 -8.02362E-04 0.00132 -2.55124E-05 0.02340  1.35040E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.27777E-03 0.00570 -1.09001E-04 0.00587 -6.57823E-05 0.00854 -2.56802E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  4.41880E-04 0.02248 -2.58354E-05 0.02874 -3.05803E-05 0.01475 -2.39290E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66725E-04 0.05565 -2.77357E-05 0.02528 -2.11773E-05 0.01646 -4.36862E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.33438E-04 0.05285  5.55588E-06 0.10135 -4.63499E-06 0.06116 -2.18237E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47868E-04 0.02121 -2.05773E-05 0.02496 -1.44616E-05 0.02598 -5.45937E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.34843E-04 0.04632  2.22754E-05 0.02988  5.42474E-06 0.06349 -3.77677E-04 0.01691 ];

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

