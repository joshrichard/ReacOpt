
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:27:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:37:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95574E-01  9.93905E-01  1.01217E+00  9.94118E-01  1.01117E+00  9.91451E-01  1.00947E+00  9.92149E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45611E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55439E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51360E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55380E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56052E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55831E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82682E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77443E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.28737E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06933E+01 ;
INIT_TIME                 (idx, 1)        =  1.86007E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82312E+00  8.82312E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00456E+00 0.00236 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27348E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  4.92501E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53480E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05978E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92501E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53480E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08921E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27594E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67915E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83079E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97298E-01 4.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.70236E-03 0.01777 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50634E+18 9.0E-06  1.50634E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17862E+17 2.3E-07  6.17862E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.24485E+17 0.00081  2.83948E+17 0.00101  1.40537E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04235E+18 0.00033  9.01810E+17 0.00032  1.40537E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33958E+18 0.00070  1.33958E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.62066E+20 0.00069  1.99550E+18 0.00076  5.60070E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96622E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33897E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08751E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93407E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12559E+00 0.00072  1.11803E+00 0.00070  7.77129E-03 0.01110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12523E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12476E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12523E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44534E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83771E-03 0.00778  1.93808E-04 0.04279  9.66326E-04 0.01869  9.33291E-04 0.01983  2.68155E-03 0.01098  7.96022E-04 0.02161  2.66714E-04 0.03611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48380E-01 0.01916  8.36869E-03 0.03142  3.16895E-02 0.00284  1.09191E-01 0.00201  3.17169E-01 7.5E-05  1.34792E+00 0.00284  6.68769E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91599E-03 0.01027  2.22399E-04 0.06102  1.16586E-03 0.02634  1.10817E-03 0.02615  3.15897E-03 0.01541  9.50094E-04 0.03029  3.10496E-04 0.05051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44926E-01 0.02704  1.24906E-02 1.1E-06  3.18193E-02 5.5E-05  1.09430E-01 0.00021  3.17163E-01 9.8E-05  1.35340E+00 0.00010  8.64050E+00 0.00034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28177E-04 0.00165  3.28191E-04 0.00166  3.29349E-04 0.01886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69296E-04 0.00148  3.69310E-04 0.00148  3.70785E-04 0.01886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91101E-03 0.01140  2.33962E-04 0.06234  1.13686E-03 0.02789  1.12069E-03 0.02701  3.13401E-03 0.01585  9.61926E-04 0.03176  3.23567E-04 0.05064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63405E-01 0.02797  1.24906E-02 1.6E-06  3.18176E-02 8.6E-05  1.09427E-01 0.00021  3.17151E-01 0.00010  1.35325E+00 0.00013  8.64090E+00 0.00037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30416E-04 0.00372  3.30465E-04 0.00374  3.01000E-04 0.04565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71817E-04 0.00365  3.71869E-04 0.00366  3.39293E-04 0.04589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80183E-03 0.03673  2.67517E-04 0.16765  1.03004E-03 0.09136  1.01433E-03 0.08185  2.96568E-03 0.05418  1.17127E-03 0.09509  3.52991E-04 0.15243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71366E-01 0.08332  1.24906E-02 0.0E+00  3.18163E-02 0.00025  1.09409E-01 0.00030  3.17129E-01 0.00018  1.35279E+00 0.00036  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76613E-03 0.03544  2.64382E-04 0.15786  1.03969E-03 0.09081  1.01990E-03 0.08134  2.94163E-03 0.05207  1.15283E-03 0.09040  3.47686E-04 0.14511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66116E-01 0.08153  1.24906E-02 0.0E+00  3.18170E-02 0.00022  1.09407E-01 0.00029  3.17134E-01 0.00019  1.35262E+00 0.00038  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06785E+01 0.03699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29852E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71181E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86638E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08254E+01 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25379E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30358E-05 0.00026  3.30358E-05 0.00026  3.30062E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53734E-04 0.00083  4.53760E-04 0.00083  4.50558E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.06782E-01 0.00041  7.06132E-01 0.00041  8.41000E-01 0.01149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09325E+01 0.01903 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44735E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25622E+20 0.00080  2.36437E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53592E-01 5.9E-05  3.95962E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.00981E-04 0.00132  9.66700E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  8.50144E-04 0.00109  3.23740E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.49163E-04 0.00128  2.27070E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.09879E-04 0.00286  5.53850E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44768E+00 0.00237  2.43912E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 1.9E-06  2.02023E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.49586E-08 0.00022  1.84536E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52746E-01 6.1E-05  3.92720E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27180E-02 0.00062  1.40281E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50622E-03 0.00496 -2.63957E-03 0.00595 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80128E-04 0.02184 -2.42855E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85904E-04 0.04234 -4.35149E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71457E-04 0.04537 -2.16518E-03 0.00410 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93166E-04 0.02268 -5.42221E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65965E-04 0.03368 -3.95226E-04 0.01560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52746E-01 6.1E-05  3.92720E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27180E-02 0.00062  1.40281E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50622E-03 0.00496 -2.63957E-03 0.00595 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80126E-04 0.02184 -2.42855E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85907E-04 0.04233 -4.35149E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71464E-04 0.04538 -2.16518E-03 0.00410 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93162E-04 0.02268 -5.42221E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65956E-04 0.03368 -3.95226E-04 0.01560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01777E-01 0.00016  3.80922E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10457E+00 0.00016  8.75071E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.49920E-04 0.00109  3.23740E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46185E-03 0.00052  4.15082E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49130E-01 6.1E-05  3.61563E-03 0.00044  9.08928E-04 0.00188  3.91811E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36042E-02 0.00060 -8.86124E-04 0.00108 -2.51457E-05 0.02619  1.40533E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.62544E-03 0.00484 -1.19226E-04 0.00850 -6.66184E-05 0.00816 -2.57295E-03 0.00613 ];
INF_S3                    (idx, [1:   8]) = [  5.08603E-04 0.02040 -2.84743E-05 0.03143 -2.99638E-05 0.01657 -2.39858E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -1.55846E-04 0.05167 -3.00578E-05 0.02120 -2.04091E-05 0.02100 -4.33109E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.66054E-04 0.04662  5.40252E-06 0.12565 -4.28237E-06 0.07496 -2.16090E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.72433E-04 0.02362 -2.07325E-05 0.02812 -1.36896E-05 0.02607 -5.40852E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.43363E-04 0.03829  2.26022E-05 0.02238  4.51279E-06 0.06332 -3.99739E-04 0.01532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49131E-01 6.1E-05  3.61563E-03 0.00044  9.08928E-04 0.00188  3.91811E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36042E-02 0.00060 -8.86124E-04 0.00108 -2.51457E-05 0.02619  1.40533E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.62544E-03 0.00483 -1.19226E-04 0.00850 -6.66184E-05 0.00816 -2.57295E-03 0.00613 ];
INF_SP3                   (idx, [1:   8]) = [  5.08601E-04 0.02040 -2.84743E-05 0.03143 -2.99638E-05 0.01657 -2.39858E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55849E-04 0.05167 -3.00578E-05 0.02120 -2.04091E-05 0.02100 -4.33109E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.66061E-04 0.04663  5.40252E-06 0.12565 -4.28237E-06 0.07496 -2.16090E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72429E-04 0.02362 -2.07325E-05 0.02812 -1.36896E-05 0.02607 -5.40852E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.43354E-04 0.03830  2.26022E-05 0.02238  4.51279E-06 0.06332 -3.99739E-04 0.01532 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:27:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:55:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79887E-01  1.01253E+00  1.01317E+00  9.92290E-01  1.01041E+00  9.91403E-01  1.01055E+00  9.89757E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99082E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59652E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54035E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45387E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49629E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54959E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54738E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87863E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84342E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16153E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86108E+01 ;
INIT_TIME                 (idx, 1)        =  1.86007E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.69100E-01  1.29683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64618E+01  9.54878E+00  8.08990E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93167E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60667E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86107E+01  6.29938E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99475E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31737E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.41 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.28208E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19533E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.05981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53587E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78446E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02849E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17748E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40023E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50679E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17470E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75506E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05918E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73893E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.09435E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20458E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75190E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17044E-01  5.17112E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.82295E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95827E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.76111E-03 0.01842 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.40972E-03 0.02599 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50672E+18 1.2E-05  1.50672E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 2.2E-07  6.17838E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54344E+17 0.00073  3.11999E+17 0.00091  1.42345E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07218E+18 0.00031  9.29837E+17 0.00031  1.42345E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37595E+18 0.00065  1.37595E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.73516E+20 0.00065  2.03560E+18 0.00077  5.71481E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04232E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37641E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12917E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93303E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09626E+00 0.00076  1.08871E+00 0.00072  7.52648E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09489E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09527E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09489E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40547E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96039E-03 0.00845  1.97858E-04 0.04254  9.97397E-04 0.01991  9.84207E-04 0.01894  2.69747E-03 0.01208  7.97277E-04 0.02049  2.86179E-04 0.03806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62094E-01 0.01949  8.29375E-03 0.03184  3.17515E-02 0.00201  1.08981E-01 0.00284  3.17188E-01 8.4E-05  1.34271E+00 0.00402  6.54637E+00 0.02529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88196E-03 0.01155  2.26843E-04 0.05986  1.18312E-03 0.02679  1.10740E-03 0.02706  3.14182E-03 0.01662  8.76521E-04 0.02965  3.46246E-04 0.05259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72699E-01 0.02796  1.24906E-02 9.8E-07  3.18150E-02 8.2E-05  1.09403E-01 9.5E-05  3.17198E-01 0.00011  1.35366E+00 6.7E-05  8.63638E+00 3.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28152E-04 0.00162  3.28216E-04 0.00163  3.15928E-04 0.01823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59639E-04 0.00144  3.59709E-04 0.00145  3.46234E-04 0.01825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85898E-03 0.01205  2.13550E-04 0.06330  1.21047E-03 0.02809  1.14260E-03 0.02816  3.07685E-03 0.01783  8.81310E-04 0.03226  3.34209E-04 0.05469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57317E-01 0.02932  1.24906E-02 5.1E-09  3.18116E-02 0.00011  1.09401E-01 9.3E-05  3.17160E-01 0.00012  1.35339E+00 0.00014  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31065E-04 0.00395  3.31225E-04 0.00395  2.75841E-04 0.04565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62845E-04 0.00390  3.63020E-04 0.00390  3.02755E-04 0.04571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18107E-03 0.03635  2.71838E-04 0.21250  1.34037E-03 0.09502  1.29799E-03 0.08329  3.14147E-03 0.05456  8.19916E-04 0.10779  3.09494E-04 0.16309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95722E-01 0.07934  1.24906E-02 3.8E-09  3.18202E-02 8.6E-05  1.09448E-01 0.00044  3.17305E-01 0.00043  1.35372E+00 0.00019  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12661E-03 0.03530  2.51574E-04 0.20646  1.34600E-03 0.09327  1.30178E-03 0.08196  3.15022E-03 0.05296  7.90065E-04 0.10553  2.86975E-04 0.16269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68836E-01 0.07909  1.24906E-02 0.0E+00  3.18196E-02 9.8E-05  1.09448E-01 0.00044  3.17295E-01 0.00042  1.35372E+00 0.00019  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17940E+01 0.03638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29242E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60824E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02555E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13623E+01 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17502E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30441E-05 0.00026  3.30438E-05 0.00026  3.30653E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45992E-04 0.00081  4.46038E-04 0.00081  4.38826E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.06579E-01 0.00042  7.06033E-01 0.00043  8.29582E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08047E+01 0.01945 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40737E+00 0.00127 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34423E+20 0.00058  2.39085E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53588E-01 5.0E-05  3.95987E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.02510E-04 0.00129  1.05657E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  8.51153E-04 0.00113  3.29349E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.48643E-04 0.00159  2.23693E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.08329E-04 0.00253  5.45794E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44657E+00 0.00178  2.43993E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.9E-06  2.02032E+02 9.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.49555E-08 0.00032  1.84244E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52739E-01 5.4E-05  3.92691E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27185E-02 0.00063  1.40034E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52810E-03 0.00527 -2.59214E-03 0.00487 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87742E-04 0.02258 -2.41516E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88780E-04 0.03341 -4.34250E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49898E-04 0.05421 -2.15976E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02304E-04 0.02096 -5.40883E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54622E-04 0.04179 -3.83918E-04 0.01790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52739E-01 5.4E-05  3.92691E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27185E-02 0.00063  1.40034E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52810E-03 0.00527 -2.59214E-03 0.00487 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87752E-04 0.02257 -2.41516E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88782E-04 0.03339 -4.34250E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49897E-04 0.05422 -2.15976E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02312E-04 0.02095 -5.40883E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54622E-04 0.04178 -3.83918E-04 0.01790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01822E-01 9.9E-05  3.80970E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10440E+00 9.9E-05  8.74959E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.50933E-04 0.00113  3.29349E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46653E-03 0.00061  4.22283E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49122E-01 5.1E-05  3.61754E-03 0.00049  9.27228E-04 0.00165  3.91764E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36053E-02 0.00061 -8.86821E-04 0.00125 -2.54658E-05 0.03048  1.40288E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.64814E-03 0.00501 -1.20047E-04 0.00783 -6.72522E-05 0.00966 -2.52489E-03 0.00498 ];
INF_S3                    (idx, [1:   8]) = [  5.16194E-04 0.02106 -2.84514E-05 0.02968 -3.10302E-05 0.01871 -2.38413E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -1.60218E-04 0.03970 -2.85618E-05 0.02240 -2.09242E-05 0.02129 -4.32157E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.45143E-04 0.05628  4.75508E-06 0.15812 -4.18469E-06 0.07553 -2.15558E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.79975E-04 0.02253 -2.23289E-05 0.03414 -1.41798E-05 0.02652 -5.39465E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.31408E-04 0.04813  2.32140E-05 0.02993  4.70422E-06 0.08151 -3.88622E-04 0.01757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49122E-01 5.1E-05  3.61754E-03 0.00049  9.27228E-04 0.00165  3.91764E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36053E-02 0.00061 -8.86821E-04 0.00125 -2.54658E-05 0.03048  1.40288E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.64815E-03 0.00501 -1.20047E-04 0.00783 -6.72522E-05 0.00966 -2.52489E-03 0.00498 ];
INF_SP3                   (idx, [1:   8]) = [  5.16203E-04 0.02105 -2.84514E-05 0.02968 -3.10302E-05 0.01871 -2.38413E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60221E-04 0.03969 -2.85618E-05 0.02240 -2.09242E-05 0.02129 -4.32157E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.45142E-04 0.05629  4.75508E-06 0.15812 -4.18469E-06 0.07553 -2.15558E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79983E-04 0.02252 -2.23289E-05 0.03414 -1.41798E-05 0.02652 -5.39465E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.31408E-04 0.04812  2.32140E-05 0.02993  4.70422E-06 0.08151 -3.88622E-04 0.01757 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:27:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:14:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99250E-01  1.01263E+00  9.89371E-01  9.92073E-01  9.91509E-01  1.01330E+00  1.00956E+00  9.92305E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00146E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43904E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55610E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34737E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38906E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54353E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54132E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00683E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82547E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67755E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75867E+01 ;
INIT_TIME                 (idx, 1)        =  1.86007E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.32267E-01  1.81850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50548E+01  1.00267E+01  8.56633E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84833E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17167E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75866E+01  6.60843E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98636E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56862E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.14 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.62040E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21969E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18486E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95021E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06066E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32538E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19908E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86196E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02543E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05886E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65503E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79176E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67383E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.82978E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14385E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83888E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20338E+00  9.20447E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83269E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.54433E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.85083E-03 0.01763 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.24378E-02 0.00483 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51583E+18 3.7E-05  1.51583E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17125E+17 9.0E-07  6.17125E+17 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88874E+17 0.00068  3.43024E+17 0.00081  1.45849E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10600E+18 0.00030  9.60149E+17 0.00029  1.45849E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41944E+18 0.00067  1.41944E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89491E+20 0.00063  2.09007E+18 0.00078  5.87400E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14006E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42000E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18782E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91555E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91555E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06790E+00 0.00074  1.06108E+00 0.00072  7.04173E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06769E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06815E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06769E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37073E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92366E-03 0.00809  1.96717E-04 0.04355  9.96037E-04 0.01838  9.29399E-04 0.01982  2.74700E-03 0.01200  7.80218E-04 0.02181  2.74290E-04 0.03548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52419E-01 0.01829  8.14375E-03 0.03271  3.16976E-02 0.00202  1.08707E-01 0.00348  3.17205E-01 9.1E-05  1.34017E+00 0.00450  6.85855E+00 0.02312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62792E-03 0.01078  2.21826E-04 0.06136  1.12543E-03 0.02626  1.03121E-03 0.02692  3.07509E-03 0.01705  8.69784E-04 0.03018  3.04571E-04 0.05183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44065E-01 0.02568  1.24904E-02 5.8E-06  3.17585E-02 0.00033  1.09375E-01 0.00015  3.17197E-01 0.00011  1.35380E+00 5.4E-05  8.67848E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34740E-04 0.00165  3.34795E-04 0.00165  3.30780E-04 0.01916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57385E-04 0.00153  3.57444E-04 0.00153  3.53122E-04 0.01917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60579E-03 0.01200  2.15269E-04 0.06576  1.11074E-03 0.03052  1.02984E-03 0.02929  3.07942E-03 0.01784  8.61569E-04 0.03307  3.08959E-04 0.05509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43688E-01 0.02830  1.24904E-02 7.0E-06  3.17661E-02 0.00034  1.09347E-01 0.00012  3.17236E-01 0.00017  1.35377E+00 7.4E-05  8.67233E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37254E-04 0.00392  3.37207E-04 0.00393  3.02232E-04 0.04926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60073E-04 0.00388  3.60022E-04 0.00388  3.22929E-04 0.04931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55335E-03 0.03851  1.99078E-04 0.19776  1.10779E-03 0.09018  1.08801E-03 0.09959  3.13561E-03 0.05766  8.04131E-04 0.11596  2.18730E-04 0.20506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15442E-01 0.09008  1.24901E-02 2.6E-05  3.17871E-02 0.00057  1.09318E-01 0.00026  3.17431E-01 0.00051  1.35345E+00 0.00026  8.72295E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55875E-03 0.03830  1.93699E-04 0.19964  1.12826E-03 0.08783  1.09190E-03 0.09902  3.13431E-03 0.05687  7.83143E-04 0.11662  2.27435E-04 0.20119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.13007E-01 0.08989  1.24901E-02 2.6E-05  3.17867E-02 0.00057  1.09376E-01 0.00052  3.17422E-01 0.00050  1.35346E+00 0.00026  8.72280E+00 0.00561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95466E+01 0.03887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36294E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59036E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58875E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95971E+01 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13588E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30223E-05 0.00027  3.30236E-05 0.00027  3.27845E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42502E-04 0.00083  4.42557E-04 0.00083  4.35488E-04 0.01127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05576E-01 0.00041  7.05172E-01 0.00042  8.02417E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08126E+01 0.01894 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37113E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45145E+20 0.00052  2.44343E+20 0.00073 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53550E-01 5.9E-05  3.96023E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.14303E-04 0.00125  1.13206E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  8.51523E-04 0.00107  3.32317E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  2.37220E-04 0.00115  2.19111E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  5.82404E-04 0.00266  5.38218E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45510E+00 0.00223  2.45638E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02188E+02 2.2E-06  2.02291E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.48925E-08 0.00027  1.84319E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52700E-01 6.1E-05  3.92697E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27343E-02 0.00055  1.40064E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51968E-03 0.00456 -2.60819E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88930E-04 0.01879 -2.41618E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83586E-04 0.04694 -4.34155E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57556E-04 0.03367 -2.16581E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95134E-04 0.02276 -5.42329E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70130E-04 0.03358 -4.01376E-04 0.01677 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52700E-01 6.1E-05  3.92697E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27343E-02 0.00055  1.40064E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51967E-03 0.00456 -2.60819E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88937E-04 0.01880 -2.41618E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83589E-04 0.04695 -4.34155E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57559E-04 0.03367 -2.16581E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95133E-04 0.02276 -5.42329E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70129E-04 0.03358 -4.01376E-04 0.01677 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01698E-01 0.00013  3.81004E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10486E+00 0.00013  8.74882E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.51341E-04 0.00107  3.32317E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45554E-03 0.00061  4.25271E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49094E-01 6.0E-05  3.60565E-03 0.00045  9.27539E-04 0.00214  3.91770E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36168E-02 0.00052 -8.82551E-04 0.00111 -2.62916E-05 0.02468  1.40327E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.63990E-03 0.00443 -1.20224E-04 0.00990 -6.63661E-05 0.00844 -2.54183E-03 0.00579 ];
INF_S3                    (idx, [1:   8]) = [  5.18252E-04 0.01787 -2.93224E-05 0.03558 -2.94940E-05 0.01887 -2.38668E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -1.55484E-04 0.05581 -2.81025E-05 0.02730 -2.05856E-05 0.02199 -4.32096E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.52226E-04 0.03384  5.33028E-06 0.14020 -4.86657E-06 0.08724 -2.16094E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -2.72547E-04 0.02486 -2.25870E-05 0.03139 -1.46184E-05 0.03242 -5.40867E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.47432E-04 0.03887  2.26978E-05 0.02206  5.03874E-06 0.06755 -4.06415E-04 0.01678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49094E-01 6.0E-05  3.60565E-03 0.00045  9.27539E-04 0.00214  3.91770E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36168E-02 0.00052 -8.82551E-04 0.00111 -2.62916E-05 0.02468  1.40327E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.63990E-03 0.00443 -1.20224E-04 0.00990 -6.63661E-05 0.00844 -2.54183E-03 0.00579 ];
INF_SP3                   (idx, [1:   8]) = [  5.18260E-04 0.01788 -2.93224E-05 0.03558 -2.94940E-05 0.01887 -2.38668E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55487E-04 0.05582 -2.81025E-05 0.02730 -2.05856E-05 0.02199 -4.32096E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.52229E-04 0.03384  5.33028E-06 0.14020 -4.86657E-06 0.08724 -2.16094E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72546E-04 0.02486 -2.25870E-05 0.03139 -1.46184E-05 0.03242 -5.40867E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.47432E-04 0.03887  2.26978E-05 0.02206  5.03874E-06 0.06755 -4.06415E-04 0.01678 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:27:06 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:34:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00046E+00  1.01304E+00  1.00935E+00  9.92352E-01  9.92486E-01  1.01127E+00  9.90000E-01  9.91041E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01310E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61199E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53880E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28337E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32859E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54202E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53979E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08641E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91572E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22657E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69607E+01 ;
INIT_TIME                 (idx, 1)        =  1.86007E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01622E+00  1.92100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40251E+01  1.01989E+01  8.77138E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.77667E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.79000E-02  1.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69606E+01  6.69606E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00554E+00 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67573E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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
URES_USED                 (idx, 1)        = 169 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66665E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21152E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.97708E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05623E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13297E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36103E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19019E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03023E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00389E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16081E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65565E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80347E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67942E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.41475E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39849E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92953E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89238E+01  1.89261E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86457E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.17777E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.90222E-03 0.01806 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.75226E-02 0.00351 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52393E+18 4.9E-05  1.52393E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16483E+17 1.5E-06  6.16483E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.22423E+17 0.00067  3.72004E+17 0.00079  1.50420E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13891E+18 0.00031  9.88486E+17 0.00030  1.50420E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46476E+18 0.00065  1.46476E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07772E+20 0.00064  2.15682E+18 0.00079  6.05615E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25639E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46455E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25547E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89601E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89601E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04038E+00 0.00076  1.03359E+00 0.00074  6.69939E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04075E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04062E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04075E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33824E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93335E-03 0.00831  1.86972E-04 0.04471  9.76694E-04 0.01971  9.95850E-04 0.02008  2.70096E-03 0.01269  8.04439E-04 0.02129  2.68439E-04 0.03860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45215E-01 0.02026  7.79399E-03 0.03475  3.16001E-02 0.00285  1.09325E-01 0.00012  3.17176E-01 8.7E-05  1.33797E+00 0.00453  6.39011E+00 0.02677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41797E-03 0.01169  1.99195E-04 0.06213  1.05732E-03 0.02741  1.08634E-03 0.02892  2.91499E-03 0.01770  8.59443E-04 0.03046  3.00675E-04 0.05467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50903E-01 0.02753  1.24904E-02 6.3E-06  3.17146E-02 0.00041  1.09309E-01 0.00014  3.17177E-01 0.00013  1.35114E+00 0.00080  8.64737E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46133E-04 0.00166  3.46191E-04 0.00166  3.36115E-04 0.01925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60026E-04 0.00154  3.60086E-04 0.00155  3.49605E-04 0.01922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46635E-03 0.01251  1.98652E-04 0.06980  1.04226E-03 0.03120  1.11733E-03 0.03091  2.94634E-03 0.01898  8.77056E-04 0.03417  2.84710E-04 0.05861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32456E-01 0.03002  1.24905E-02 4.6E-06  3.17137E-02 0.00047  1.09304E-01 0.00018  3.17151E-01 0.00014  1.35145E+00 0.00080  8.66272E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48720E-04 0.00421  3.48941E-04 0.00421  2.78399E-04 0.05168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62717E-04 0.00416  3.62948E-04 0.00416  2.89498E-04 0.05159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55147E-03 0.03997  1.19672E-04 0.28227  1.17402E-03 0.10025  1.11039E-03 0.10242  2.97525E-03 0.06238  8.17586E-04 0.10329  3.54553E-04 0.14832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28987E-01 0.08127  1.24906E-02 0.0E+00  3.16768E-02 0.00120  1.09318E-01 0.00053  3.17395E-01 0.00049  1.35364E+00 0.00020  8.70059E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54794E-03 0.03920  1.02485E-04 0.27579  1.18880E-03 0.09671  1.12841E-03 0.09919  2.92531E-03 0.06198  8.38165E-04 0.10269  3.64774E-04 0.14546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43136E-01 0.08055  1.24906E-02 0.0E+00  3.16778E-02 0.00120  1.09323E-01 0.00052  3.17379E-01 0.00047  1.35364E+00 0.00020  8.70059E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88954E+01 0.04032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48355E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62320E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49826E-03 0.00736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86547E+01 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12630E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30043E-05 0.00025  3.30057E-05 0.00025  3.27503E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43098E-04 0.00088  4.43117E-04 0.00088  4.40748E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03054E-01 0.00041  7.02742E-01 0.00041  7.83432E-01 0.01299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07594E+01 0.01983 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33681E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56323E+20 0.00051  2.51439E+20 0.00074 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53570E-01 4.5E-05  3.95997E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33301E-04 0.00102  1.17926E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  8.57099E-04 0.00084  3.31443E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.23798E-04 0.00111  2.13517E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.49100E-04 0.00291  5.28203E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45357E+00 0.00280  2.47383E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.6E-06  2.02522E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.48747E-08 0.00027  1.84426E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52710E-01 4.8E-05  3.92680E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27342E-02 0.00068  1.39699E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52526E-03 0.00498 -2.62303E-03 0.00648 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89710E-04 0.01704 -2.43002E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72577E-04 0.03573 -4.35200E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50344E-04 0.04756 -2.15468E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93503E-04 0.01884 -5.40937E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56029E-04 0.03658 -3.82089E-04 0.01888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52711E-01 4.8E-05  3.92680E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27342E-02 0.00068  1.39699E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52526E-03 0.00498 -2.62303E-03 0.00648 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89709E-04 0.01704 -2.43002E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72571E-04 0.03573 -4.35200E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50342E-04 0.04756 -2.15468E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93512E-04 0.01885 -5.40937E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56033E-04 0.03658 -3.82089E-04 0.01888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01712E-01 0.00012  3.81022E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10481E+00 0.00012  8.74839E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56901E-04 0.00084  3.31443E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45139E-03 0.00034  4.24368E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49118E-01 4.5E-05  3.59233E-03 0.00053  9.27421E-04 0.00200  3.91753E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36166E-02 0.00064 -8.82430E-04 0.00123 -2.61899E-05 0.03080  1.39960E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.64264E-03 0.00479 -1.17376E-04 0.01047 -6.58503E-05 0.01085 -2.55718E-03 0.00664 ];
INF_S3                    (idx, [1:   8]) = [  5.18747E-04 0.01666 -2.90371E-05 0.03750 -3.01217E-05 0.01476 -2.39990E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -1.42704E-04 0.04304 -2.98737E-05 0.03096 -2.05969E-05 0.02302 -4.33140E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.44498E-04 0.04947  5.84547E-06 0.12904 -4.92659E-06 0.07094 -2.14975E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -2.71365E-04 0.01968 -2.21371E-05 0.02156 -1.46525E-05 0.02782 -5.39472E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.32521E-04 0.04429  2.35087E-05 0.02474  5.42281E-06 0.04717 -3.87512E-04 0.01867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49118E-01 4.5E-05  3.59233E-03 0.00053  9.27421E-04 0.00200  3.91753E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36166E-02 0.00064 -8.82430E-04 0.00123 -2.61899E-05 0.03080  1.39960E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.64264E-03 0.00479 -1.17376E-04 0.01047 -6.58503E-05 0.01085 -2.55718E-03 0.00664 ];
INF_SP3                   (idx, [1:   8]) = [  5.18747E-04 0.01666 -2.90371E-05 0.03750 -3.01217E-05 0.01476 -2.39990E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42697E-04 0.04303 -2.98737E-05 0.03096 -2.05969E-05 0.02302 -4.33140E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.44496E-04 0.04948  5.84547E-06 0.12904 -4.92659E-06 0.07094 -2.14975E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71375E-04 0.01968 -2.21371E-05 0.02156 -1.46525E-05 0.02782 -5.39472E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.32524E-04 0.04428  2.35087E-05 0.02474  5.42281E-06 0.04717 -3.87512E-04 0.01867 ];

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

