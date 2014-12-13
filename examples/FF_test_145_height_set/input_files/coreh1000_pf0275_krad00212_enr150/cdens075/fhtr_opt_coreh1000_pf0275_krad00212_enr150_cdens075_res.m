
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:25:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92016E-01  1.00335E+00  9.99760E-01  9.97451E-01  1.00114E+00  1.00194E+00  1.00236E+00  1.00198E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38028E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56197E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77261E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80599E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76961E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76730E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87637E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88525E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26046E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82047E+01 ;
INIT_TIME                 (idx, 1)        =  2.79950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01167E-02  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53849E+01  1.53849E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82046E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99322E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47066E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.71526E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65095E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.56862E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71526E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65095E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07034E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71112E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89501E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16139E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96903E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.09655E-03 0.01811 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50639E+18 9.9E-06  1.50639E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17856E+17 2.7E-07  6.17856E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94370E+17 0.00083  3.04146E+17 0.00103  1.90224E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11223E+18 0.00037  9.22001E+17 0.00034  1.90224E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44751E+18 0.00074  1.44751E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.84083E+20 0.00074  2.30445E+18 0.00074  6.81778E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35400E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44763E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55824E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65474E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03904E+00 0.00080  1.03214E+00 0.00076  7.14146E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04084E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04097E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04084E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35460E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23740E-03 0.00832  1.91231E-04 0.04653  1.05089E-03 0.01975  9.98841E-04 0.01901  2.86306E-03 0.01207  8.39288E-04 0.02087  2.94082E-04 0.03733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54432E-01 0.01913  7.81910E-03 0.03460  3.16865E-02 0.00284  1.09413E-01 9.3E-05  3.17175E-01 7.9E-05  1.33999E+00 0.00450  6.70751E+00 0.02405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86596E-03 0.01152  2.12831E-04 0.07107  1.18952E-03 0.02834  1.10097E-03 0.02939  3.14885E-03 0.01728  8.86090E-04 0.03115  3.27702E-04 0.05606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50989E-01 0.02817  1.24906E-02 7.4E-07  3.18096E-02 0.00015  1.09410E-01 0.00014  3.17188E-01 0.00011  1.35370E+00 5.5E-05  8.64337E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33298E-04 0.00164  4.33452E-04 0.00164  4.10413E-04 0.02059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50067E-04 0.00142  4.50226E-04 0.00142  4.26322E-04 0.02058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87496E-03 0.01189  2.26527E-04 0.06934  1.17386E-03 0.02846  1.12120E-03 0.02979  3.10251E-03 0.01837  9.22505E-04 0.03208  3.28359E-04 0.05264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55817E-01 0.02726  1.24906E-02 9.6E-07  3.18145E-02 0.00014  1.09395E-01 9.1E-05  3.17210E-01 0.00014  1.35369E+00 6.4E-05  8.64804E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35837E-04 0.00393  4.36008E-04 0.00395  3.85291E-04 0.04928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52686E-04 0.00381  4.52862E-04 0.00384  4.00450E-04 0.04927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57649E-03 0.03801  1.74851E-04 0.20651  1.09043E-03 0.09287  1.06501E-03 0.09315  3.02357E-03 0.05571  9.07359E-04 0.10546  3.15271E-04 0.16326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06637E-01 0.08503  1.24906E-02 3.8E-09  3.18146E-02 0.00030  1.09410E-01 0.00032  3.17175E-01 0.00029  1.35372E+00 0.00019  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57472E-03 0.03757  1.65303E-04 0.20695  1.13461E-03 0.09096  1.06795E-03 0.09221  3.00399E-03 0.05469  9.01715E-04 0.10204  3.01152E-04 0.16857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68934E-01 0.08408  1.24906E-02 2.7E-09  3.18147E-02 0.00029  1.09407E-01 0.00029  3.17164E-01 0.00026  1.35372E+00 0.00019  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52062E+01 0.03842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35325E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52180E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96543E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60087E+01 0.00785 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43502E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31386E-05 0.00025  3.31394E-05 0.00025  3.30066E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69920E-04 0.00082  5.69907E-04 0.00081  5.71361E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.36001E-01 0.00038  7.35715E-01 0.00039  8.10887E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07901E+01 0.01858 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35241E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55882E+20 0.00081  3.28198E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54007E-01 4.9E-05  3.95640E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92947E-04 0.00100  8.62553E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  7.87487E-04 0.00089  2.53467E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.94540E-04 0.00132  1.67212E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.76741E-04 0.00346  4.06670E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45054E+00 0.00282  2.43208E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 2.2E-06  2.02023E+02 7.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.64525E-08 0.00028  1.87311E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53219E-01 5.2E-05  3.93105E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27288E-02 0.00060  1.38147E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50706E-03 0.00450 -2.66262E-03 0.00417 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73097E-04 0.01689 -2.49438E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86592E-04 0.03847 -4.37653E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56163E-04 0.04253 -2.23614E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08084E-04 0.02098 -5.43499E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65132E-04 0.03206 -4.53883E-04 0.01212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53219E-01 5.2E-05  3.93105E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27289E-02 0.00060  1.38147E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50706E-03 0.00450 -2.66262E-03 0.00417 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73100E-04 0.01689 -2.49438E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86585E-04 0.03846 -4.37653E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56167E-04 0.04252 -2.23614E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08086E-04 0.02098 -5.43499E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65132E-04 0.03207 -4.53883E-04 0.01212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02437E-01 0.00014  3.80801E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10216E+00 0.00014  8.75347E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.87264E-04 0.00088  2.53467E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52053E-03 0.00067  3.29433E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49486E-01 5.2E-05  3.73275E-03 0.00053  7.59015E-04 0.00190  3.92346E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36402E-02 0.00056 -9.11361E-04 0.00129 -2.30217E-05 0.03570  1.38377E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.63108E-03 0.00441 -1.24015E-04 0.00911 -5.49261E-05 0.00749 -2.60769E-03 0.00426 ];
INF_S3                    (idx, [1:   8]) = [  5.03275E-04 0.01549 -3.01772E-05 0.03204 -2.50629E-05 0.00988 -2.46932E-03 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -1.55687E-04 0.04688 -3.09045E-05 0.02099 -1.70961E-05 0.01616 -4.35943E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.49108E-04 0.04441  7.05491E-06 0.11786 -3.59296E-06 0.06759 -2.23255E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -2.83822E-04 0.02246 -2.42624E-05 0.02189 -1.12344E-05 0.02513 -5.42376E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.40724E-04 0.03800  2.44080E-05 0.02644  4.31042E-06 0.06607 -4.58193E-04 0.01188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49486E-01 5.2E-05  3.73275E-03 0.00053  7.59015E-04 0.00190  3.92346E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36402E-02 0.00056 -9.11361E-04 0.00129 -2.30217E-05 0.03570  1.38377E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.63107E-03 0.00441 -1.24015E-04 0.00911 -5.49261E-05 0.00749 -2.60769E-03 0.00426 ];
INF_SP3                   (idx, [1:   8]) = [  5.03277E-04 0.01549 -3.01772E-05 0.03204 -2.50629E-05 0.00988 -2.46932E-03 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55680E-04 0.04687 -3.09045E-05 0.02099 -1.70961E-05 0.01616 -4.35943E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.49112E-04 0.04441  7.05491E-06 0.11786 -3.59296E-06 0.06759 -2.23255E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83823E-04 0.02247 -2.42624E-05 0.02189 -1.12344E-05 0.02513 -5.42376E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.40724E-04 0.03801  2.44080E-05 0.02644  4.31042E-06 0.06607 -4.58193E-04 0.01188 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:54:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86998E-01  1.00319E+00  1.00147E+00  9.98723E-01  1.00328E+00  1.00170E+00  1.00271E+00  1.00193E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99073E-01 4.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52553E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54745E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69653E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73204E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75355E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75125E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94144E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96376E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60527E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75638E+01 ;
INIT_TIME                 (idx, 1)        =  2.79950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.85333E-01  2.80900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41448E+01  1.63952E+01  1.23647E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35500E-02  1.69667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.72167E-02  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75637E+01  1.04254E+02 ];
CPU_USAGE                 (idx, 1)        = 7.57985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99564E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37911E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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
URES_USED                 (idx, 1)        = 127 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32018E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19749E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.57008E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97303E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09269E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02288E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17656E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35252E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41359E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17407E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75489E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05802E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73924E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.54452E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98402E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04324E-01  6.04416E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12636E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94522E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.16751E-03 0.01788 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.30322E-03 0.02110 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50691E+18 1.3E-05  1.50691E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 2.8E-07  6.17814E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.30401E+17 0.00072  3.37733E+17 0.00091  1.92668E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14821E+18 0.00033  9.55547E+17 0.00032  1.92668E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49201E+18 0.00069  1.49201E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99008E+20 0.00068  2.35302E+18 0.00079  6.96655E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43224E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49144E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61289E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65370E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65370E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01030E+00 0.00076  1.00327E+00 0.00074  6.97405E-03 0.01178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01058E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01022E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01058E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31258E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35213E-03 0.00814  1.88016E-04 0.04407  1.05884E-03 0.01907  1.00198E-03 0.02051  2.92820E-03 0.01134  8.66911E-04 0.02152  3.08173E-04 0.03548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73512E-01 0.01931  7.84405E-03 0.03445  3.16242E-02 0.00348  1.08561E-01 0.00403  3.17175E-01 8.7E-05  1.33981E+00 0.00450  6.89163E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76128E-03 0.01155  2.03756E-04 0.06299  1.15757E-03 0.02831  1.03840E-03 0.02918  3.10543E-03 0.01668  9.25429E-04 0.03148  3.30700E-04 0.05316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85464E-01 0.02891  1.24905E-02 2.8E-06  3.18098E-02 0.00016  1.09424E-01 0.00020  3.17177E-01 0.00012  1.35336E+00 0.00010  8.65946E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32904E-04 0.00169  4.32985E-04 0.00169  4.14099E-04 0.02067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37249E-04 0.00155  4.37331E-04 0.00156  4.18264E-04 0.02068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91458E-03 0.01207  2.00519E-04 0.06789  1.16672E-03 0.02896  1.10680E-03 0.03151  3.15627E-03 0.01771  9.34728E-04 0.03340  3.49539E-04 0.05376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99988E-01 0.03026  1.24905E-02 4.3E-06  3.18106E-02 0.00018  1.09428E-01 0.00023  3.17212E-01 0.00017  1.35322E+00 0.00013  8.65425E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33200E-04 0.00423  4.33352E-04 0.00425  3.84807E-04 0.04728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37495E-04 0.00412  4.37651E-04 0.00414  3.88322E-04 0.04724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18247E-03 0.03907  1.38320E-04 0.23655  1.36816E-03 0.09436  1.17766E-03 0.09612  3.14323E-03 0.05543  8.90100E-04 0.11068  4.65002E-04 0.16156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51632E-01 0.08849  1.24906E-02 5.4E-09  3.18055E-02 0.00041  1.09489E-01 0.00060  3.17214E-01 0.00036  1.35346E+00 0.00027  8.67374E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15860E-03 0.03809  1.41532E-04 0.23138  1.35821E-03 0.09051  1.15804E-03 0.09599  3.16339E-03 0.05512  8.93487E-04 0.10656  4.43939E-04 0.15985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55788E-01 0.08890  1.24906E-02 4.6E-09  3.18055E-02 0.00041  1.09496E-01 0.00063  3.17237E-01 0.00038  1.35346E+00 0.00027  8.67307E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66357E+01 0.03895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34473E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38825E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94231E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59915E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33850E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31225E-05 0.00025  3.31237E-05 0.00025  3.29264E-05 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58464E-04 0.00081  5.58539E-04 0.00081  5.44464E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.36142E-01 0.00041  7.36000E-01 0.00042  7.83378E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04278E+01 0.01942 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31397E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66889E+20 0.00073  3.32119E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54002E-01 5.2E-05  3.95701E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.91848E-04 0.00147  9.42453E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  7.85265E-04 0.00124  2.58943E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.93417E-04 0.00131  1.64698E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.73203E-04 0.00324  4.01567E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44647E+00 0.00253  2.43821E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 2.2E-06  2.02038E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.64722E-08 0.00030  1.87021E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53220E-01 5.5E-05  3.93111E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27540E-02 0.00067  1.38415E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51984E-03 0.00348 -2.65513E-03 0.00604 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78880E-04 0.01792 -2.48298E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75530E-04 0.04809 -4.37972E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80475E-04 0.03992 -2.21902E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94587E-04 0.02266 -5.42618E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70730E-04 0.02981 -4.42251E-04 0.01378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53220E-01 5.5E-05  3.93111E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27540E-02 0.00067  1.38415E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51984E-03 0.00348 -2.65513E-03 0.00604 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78892E-04 0.01792 -2.48298E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75535E-04 0.04810 -4.37972E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80475E-04 0.03992 -2.21902E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94579E-04 0.02267 -5.42618E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70725E-04 0.02981 -4.42251E-04 0.01378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02411E-01 0.00012  3.80834E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10225E+00 0.00012  8.75271E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85055E-04 0.00124  2.58943E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51626E-03 0.00049  3.36490E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49486E-01 5.3E-05  3.73457E-03 0.00035  7.74165E-04 0.00168  3.92336E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36651E-02 0.00065 -9.11138E-04 0.00130 -2.41120E-05 0.02389  1.38656E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.64535E-03 0.00326 -1.25509E-04 0.00854 -5.49936E-05 0.00961 -2.60013E-03 0.00617 ];
INF_S3                    (idx, [1:   8]) = [  5.08671E-04 0.01620 -2.97908E-05 0.03070 -2.53041E-05 0.01738 -2.45768E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.45668E-04 0.05693 -2.98621E-05 0.02710 -1.74227E-05 0.02226 -4.36229E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.74860E-04 0.04146  5.61434E-06 0.12325 -4.47566E-06 0.06616 -2.21454E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -2.71195E-04 0.02542 -2.33918E-05 0.02714 -1.15882E-05 0.02256 -5.41459E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.46221E-04 0.03473  2.45097E-05 0.02455  4.65185E-06 0.05314 -4.46903E-04 0.01356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49486E-01 5.3E-05  3.73457E-03 0.00035  7.74165E-04 0.00168  3.92336E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36651E-02 0.00065 -9.11138E-04 0.00130 -2.41120E-05 0.02389  1.38656E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.64534E-03 0.00326 -1.25509E-04 0.00854 -5.49936E-05 0.00961 -2.60013E-03 0.00617 ];
INF_SP3                   (idx, [1:   8]) = [  5.08683E-04 0.01620 -2.97908E-05 0.03070 -2.53041E-05 0.01738 -2.45768E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45672E-04 0.05695 -2.98621E-05 0.02710 -1.74227E-05 0.02226 -4.36229E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.74861E-04 0.04146  5.61434E-06 0.12325 -4.47566E-06 0.06616 -2.21454E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71187E-04 0.02543 -2.33918E-05 0.02714 -1.15882E-05 0.02256 -5.41459E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.46215E-04 0.03474  2.45097E-05 0.02455  4.65185E-06 0.05314 -4.46903E-04 0.01356 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:25:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86593E-01  1.00236E+00  1.00077E+00  9.98961E-01  1.00074E+00  1.00262E+00  1.00434E+00  1.00361E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00297E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31018E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56898E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54679E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58137E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74073E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73842E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11586E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93100E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07756E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85194E+01 ;
INIT_TIME                 (idx, 1)        =  2.79950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.36722E+00  3.87567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42845E+01  1.70635E+01  1.30762E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70500E-02  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.31667E-02  2.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85193E+01  1.08799E+02 ];
CPU_USAGE                 (idx, 1)        = 7.74020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00824E+00 0.00232 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60238E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.65927E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21604E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18907E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47672E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42920E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31159E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19174E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83172E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93436E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04067E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66727E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80519E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69106E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.46576E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14840E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.11303E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07570E+01  1.07585E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13768E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25882E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.33806E-03 0.01748 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.99549E-02 0.00348 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52206E+18 4.3E-05  1.52206E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16633E+17 1.4E-06  6.16633E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82120E+17 0.00070  3.83666E+17 0.00084  1.98454E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19875E+18 0.00034  1.00030E+18 0.00032  1.98454E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55651E+18 0.00074  1.55651E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.24186E+20 0.00074  2.43549E+18 0.00078  7.21751E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59474E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55823E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70588E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63620E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63620E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78470E-01 0.00082  9.72049E-01 0.00080  6.45283E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77001E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78129E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77001E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26988E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35545E-03 0.00771  1.92446E-04 0.04671  1.06381E-03 0.01949  1.03837E-03 0.01979  2.93540E-03 0.01118  8.49255E-04 0.02123  2.76166E-04 0.03947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27407E-01 0.01989  7.49410E-03 0.03655  3.14713E-02 0.00403  1.09140E-01 0.00201  3.17234E-01 9.0E-05  1.32554E+00 0.00640  6.29482E+00 0.02740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50632E-03 0.01179  1.87525E-04 0.06895  1.06815E-03 0.02803  1.08771E-03 0.02950  3.01655E-03 0.01748  8.69774E-04 0.03062  2.76620E-04 0.05941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26086E-01 0.02955  1.24901E-02 9.1E-06  3.17305E-02 0.00035  1.09362E-01 0.00023  3.17231E-01 0.00013  1.35291E+00 0.00021  8.63577E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42265E-04 0.00168  4.42288E-04 0.00168  4.38448E-04 0.02089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32612E-04 0.00151  4.32633E-04 0.00151  4.29136E-04 0.02097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57915E-03 0.01248  1.82250E-04 0.07532  1.10947E-03 0.03077  1.07117E-03 0.03243  3.03823E-03 0.01888  8.98287E-04 0.03231  2.79754E-04 0.06383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15683E-01 0.03078  1.24899E-02 1.5E-05  3.17238E-02 0.00044  1.09351E-01 0.00025  3.17178E-01 0.00012  1.35283E+00 0.00035  8.63477E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46347E-04 0.00429  4.46499E-04 0.00431  3.69461E-04 0.05004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36555E-04 0.00417  4.36701E-04 0.00419  3.61714E-04 0.05000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41881E-03 0.03808  1.73707E-04 0.20011  1.12271E-03 0.09202  1.11354E-03 0.10321  3.00521E-03 0.05554  7.62397E-04 0.11961  2.41247E-04 0.20485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03843E-01 0.09301  1.24903E-02 2.3E-05  3.16798E-02 0.00127  1.09329E-01 0.00052  3.17205E-01 0.00029  1.34891E+00 0.00327  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38972E-03 0.03753  1.73272E-04 0.20007  1.10857E-03 0.08926  1.09721E-03 0.09941  3.01544E-03 0.05385  7.55822E-04 0.11684  2.39419E-04 0.19535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.13091E-01 0.08934  1.24903E-02 2.3E-05  3.16798E-02 0.00127  1.09328E-01 0.00052  3.17182E-01 0.00027  1.34896E+00 0.00324  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45365E+01 0.03874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43723E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34017E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74057E-03 0.00802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52056E+01 0.00815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26942E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31215E-05 0.00026  3.31220E-05 0.00026  3.30134E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51216E-04 0.00085  5.51279E-04 0.00085  5.39460E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.34452E-01 0.00037  7.34451E-01 0.00037  7.56747E-01 0.01206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06640E+01 0.01999 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27353E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82946E+20 0.00071  3.41238E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53969E-01 5.8E-05  3.95756E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.09705E-04 0.00126  1.02097E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  7.90219E-04 0.00117  2.62594E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.80514E-04 0.00161  1.60497E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.43663E-04 0.00260  3.96549E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45783E+00 0.00245  2.47075E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02271E+02 3.2E-06  2.02460E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.64484E-08 0.00024  1.87045E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53181E-01 6.1E-05  3.93136E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27272E-02 0.00065  1.37988E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52339E-03 0.00460 -2.67229E-03 0.00487 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98534E-04 0.01600 -2.47669E-03 0.00348 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81232E-04 0.06448 -4.39101E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69898E-04 0.03685 -2.22094E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97524E-04 0.02550 -5.43972E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77160E-04 0.02378 -4.48138E-04 0.01709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53181E-01 6.1E-05  3.93136E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27272E-02 0.00065  1.37988E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52340E-03 0.00460 -2.67229E-03 0.00487 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98531E-04 0.01601 -2.47669E-03 0.00348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81223E-04 0.06449 -4.39101E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69901E-04 0.03685 -2.22094E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97520E-04 0.02550 -5.43972E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77154E-04 0.02377 -4.48138E-04 0.01709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02338E-01 0.00013  3.80936E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10252E+00 0.00013  8.75038E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.90032E-04 0.00117  2.62594E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50926E-03 0.00053  3.40120E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49460E-01 6.0E-05  3.72075E-03 0.00048  7.81111E-04 0.00171  3.92355E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36366E-02 0.00062 -9.09376E-04 0.00119 -2.45388E-05 0.02743  1.38233E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.64777E-03 0.00437 -1.24381E-04 0.00620 -5.56072E-05 0.00953 -2.61669E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.27546E-04 0.01507 -2.90116E-05 0.02212 -2.54683E-05 0.01476 -2.45122E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -1.51467E-04 0.07651 -2.97654E-05 0.02355 -1.75198E-05 0.02028 -4.37349E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.64876E-04 0.03828  5.02190E-06 0.13385 -3.85149E-06 0.08402 -2.21709E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -2.74697E-04 0.02755 -2.28268E-05 0.03239 -1.18125E-05 0.02943 -5.42791E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.53720E-04 0.02724  2.34402E-05 0.02366  4.54140E-06 0.06377 -4.52679E-04 0.01690 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49460E-01 6.0E-05  3.72075E-03 0.00048  7.81111E-04 0.00171  3.92355E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36366E-02 0.00062 -9.09376E-04 0.00119 -2.45388E-05 0.02743  1.38233E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.64778E-03 0.00437 -1.24381E-04 0.00620 -5.56072E-05 0.00953 -2.61669E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.27543E-04 0.01507 -2.90116E-05 0.02212 -2.54683E-05 0.01476 -2.45122E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51458E-04 0.07652 -2.97654E-05 0.02355 -1.75198E-05 0.02028 -4.37349E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.64879E-04 0.03828  5.02190E-06 0.13385 -3.85149E-06 0.08402 -2.21709E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74693E-04 0.02756 -2.28268E-05 0.03239 -1.18125E-05 0.02943 -5.42791E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.53714E-04 0.02724  2.34402E-05 0.02366  4.54140E-06 0.06377 -4.52679E-04 0.01690 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:57:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85034E-01  1.00190E+00  1.00428E+00  1.00267E+00  1.00132E+00  1.00228E+00  1.00399E+00  9.98516E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01630E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07268E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59273E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44828E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48158E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73757E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73526E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.24906E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86816E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.60501E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10171E+02 ;
INIT_TIME                 (idx, 1)        =  2.79950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.19807E+00  4.13883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05071E+02  1.73864E+01  1.33998E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00650E-01  1.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.02333E-02  1.61666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10170E+02  1.10170E+02 ];
CPU_USAGE                 (idx, 1)        = 7.81063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99614E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70207E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.68780E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19733E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.11281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64500E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54480E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32329E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17188E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98829E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87838E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65894E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81641E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68980E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.12533E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40789E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.25812E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21183E+01  2.21215E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18502E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.70753E-01 0.00039 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.46184E-03 0.01687 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.20585E-01 0.00271 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20865E-01 0.0E+00  1.20865E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53428E+18 5.8E-05  1.53428E+18 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15650E+17 2.3E-06  6.15650E+17 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.36766E+17 0.00071  4.29431E+17 0.00081  2.07335E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25242E+18 0.00036  1.04508E+18 0.00033  2.07335E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62906E+18 0.00073  1.62906E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.56753E+20 0.00074  2.54147E+18 0.00078  7.54211E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76651E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62907E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82691E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65474E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61665E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65474E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61665E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.42746E-01 0.00091  9.36956E-01 0.00089  5.93884E-03 0.01291 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.42025E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.42067E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.42025E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22524E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30733E-03 0.00875  1.92003E-04 0.04805  1.10294E-03 0.02030  1.04116E-03 0.02043  2.83662E-03 0.01266  8.49074E-04 0.02230  2.85525E-04 0.04147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35165E-01 0.02095  7.34714E-03 0.03747  3.14524E-02 0.00350  1.08442E-01 0.00403  3.17263E-01 0.00011  1.32726E+00 0.00577  6.24410E+00 0.02781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24615E-03 0.01218  1.93584E-04 0.06549  1.07007E-03 0.02928  1.04361E-03 0.02951  2.80197E-03 0.01818  8.64621E-04 0.03071  2.72295E-04 0.05652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33134E-01 0.03024  1.24916E-02 0.00012  3.16291E-02 0.00055  1.09339E-01 0.00029  3.17330E-01 0.00017  1.34922E+00 0.00115  8.60409E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63716E-04 0.00189  4.63798E-04 0.00190  4.46526E-04 0.02155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36981E-04 0.00164  4.37059E-04 0.00166  4.20564E-04 0.02144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29589E-03 0.01302  2.02216E-04 0.07183  1.05996E-03 0.03152  1.06713E-03 0.03129  2.82978E-03 0.02016  8.55312E-04 0.03390  2.81495E-04 0.06254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30310E-01 0.03284  1.24901E-02 1.3E-05  3.16108E-02 0.00069  1.09281E-01 0.00028  3.17345E-01 0.00022  1.34819E+00 0.00150  8.55686E+00 0.00663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65176E-04 0.00441  4.65169E-04 0.00443  3.68111E-04 0.05063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38364E-04 0.00431  4.38358E-04 0.00433  3.46597E-04 0.05064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21900E-03 0.04162  2.83318E-04 0.21110  1.03865E-03 0.10005  1.03207E-03 0.11597  2.88504E-03 0.06105  6.75479E-04 0.11729  3.04437E-04 0.19432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01543E-01 0.09883  1.24900E-02 2.9E-05  3.16418E-02 0.00144  1.09231E-01 0.00045  3.17395E-01 0.00055  1.34435E+00 0.00470  8.36157E+00 0.02295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20527E-03 0.04109  2.72102E-04 0.20464  1.07024E-03 0.09801  9.82986E-04 0.11412  2.88509E-03 0.05992  6.84727E-04 0.11722  3.10128E-04 0.19215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02112E-01 0.09785  1.24900E-02 2.9E-05  3.16431E-02 0.00143  1.09230E-01 0.00045  3.17429E-01 0.00056  1.34435E+00 0.00470  8.36157E+00 0.02295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35283E+01 0.04196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65196E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38390E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16549E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32595E+01 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25307E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30403E-05 0.00024  3.30410E-05 0.00024  3.29317E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52549E-04 0.00083  5.52661E-04 0.00083  5.30808E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.30128E-01 0.00038  7.30292E-01 0.00038  7.30574E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07525E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22478E+00 0.00142 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.01110E+20 0.00072  3.55637E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53938E-01 5.9E-05  3.95719E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37526E-04 0.00123  1.07067E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  8.03412E-04 0.00113  2.61513E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.65885E-04 0.00129  1.54447E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.08313E-04 0.00283  3.85850E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46139E+00 0.00230  2.49829E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02394E+02 4.0E-06  2.02806E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.63575E-08 0.00023  1.87181E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53129E-01 5.9E-05  3.93104E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27153E-02 0.00058  1.38365E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52110E-03 0.00446 -2.65446E-03 0.00594 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91519E-04 0.02000 -2.49611E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83859E-04 0.04164 -4.37247E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66367E-04 0.05349 -2.21748E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08990E-04 0.02346 -5.43201E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72954E-04 0.03174 -4.48570E-04 0.01739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53130E-01 5.9E-05  3.93104E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27154E-02 0.00058  1.38365E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52111E-03 0.00446 -2.65446E-03 0.00594 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91522E-04 0.02000 -2.49611E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83859E-04 0.04163 -4.37247E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66365E-04 0.05349 -2.21748E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08992E-04 0.02346 -5.43201E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72955E-04 0.03173 -4.48570E-04 0.01739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02246E-01 0.00015  3.80871E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10285E+00 0.00015  8.75187E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.03170E-04 0.00112  2.61513E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50654E-03 0.00061  3.39565E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49431E-01 5.8E-05  3.69806E-03 0.00039  7.80780E-04 0.00162  3.92323E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36222E-02 0.00056 -9.06888E-04 0.00126 -2.38100E-05 0.03155  1.38604E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.64420E-03 0.00421 -1.23092E-04 0.00704 -5.61392E-05 0.01008 -2.59832E-03 0.00597 ];
INF_S3                    (idx, [1:   8]) = [  5.20929E-04 0.01920 -2.94094E-05 0.02586 -2.55373E-05 0.01579 -2.47057E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.54841E-04 0.04925 -2.90180E-05 0.01812 -1.72919E-05 0.02125 -4.35518E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.61198E-04 0.05564  5.16961E-06 0.14106 -3.88681E-06 0.07411 -2.21359E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -2.85578E-04 0.02516 -2.34127E-05 0.02496 -1.19004E-05 0.02783 -5.42011E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.48159E-04 0.03817  2.47945E-05 0.02100  4.85036E-06 0.04617 -4.53420E-04 0.01719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49431E-01 5.8E-05  3.69806E-03 0.00039  7.80780E-04 0.00162  3.92323E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36222E-02 0.00056 -9.06888E-04 0.00126 -2.38100E-05 0.03155  1.38604E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.64420E-03 0.00421 -1.23092E-04 0.00704 -5.61392E-05 0.01008 -2.59832E-03 0.00597 ];
INF_SP3                   (idx, [1:   8]) = [  5.20932E-04 0.01921 -2.94094E-05 0.02586 -2.55373E-05 0.01579 -2.47057E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54841E-04 0.04923 -2.90180E-05 0.01812 -1.72919E-05 0.02125 -4.35518E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.61195E-04 0.05564  5.16961E-06 0.14106 -3.88681E-06 0.07411 -2.21359E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85579E-04 0.02516 -2.34127E-05 0.02496 -1.19004E-05 0.02783 -5.42011E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.48160E-04 0.03817  2.47945E-05 0.02100  4.85036E-06 0.04617 -4.53420E-04 0.01719 ];

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

