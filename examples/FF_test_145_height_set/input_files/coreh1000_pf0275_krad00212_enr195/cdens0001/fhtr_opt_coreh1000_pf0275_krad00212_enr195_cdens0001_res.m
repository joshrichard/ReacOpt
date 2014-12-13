
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:21:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:38:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02986E+00  9.98618E-01  9.94768E-01  9.96350E-01  1.00056E+00  9.95672E-01  9.83913E-01  1.00026E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.55746E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04425E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53355E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51376E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53505E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53202E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82832E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.76824E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18930E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69563E+01 ;
INIT_TIME                 (idx, 1)        =  2.41357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.02167E-02  2.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45224E+01  1.45224E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69561E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99961E+00 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57923E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21346E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02410E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.06668E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.21346E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.02410E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.49841E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94711E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75726E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90646E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97024E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.97550E-03 0.01699 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50646E+18 9.9E-06  1.50646E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.5E-07  6.17857E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.43238E+17 0.00086  2.87045E+17 0.00098  5.61933E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.61096E+17 0.00031  9.04902E+17 0.00031  5.61933E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37863E+18 0.00066  1.37863E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08484E+20 0.00066  2.07922E+18 0.00078  6.06405E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16687E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37778E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11210E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09376E+00 0.00072  1.08598E+00 0.00072  7.55380E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09362E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09296E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09362E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56763E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99159E-03 0.00792  1.83548E-04 0.04427  9.81158E-04 0.01930  9.53371E-04 0.01931  2.77260E-03 0.01146  8.14330E-04 0.02028  2.86589E-04 0.03789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63943E-01 0.01950  7.89403E-03 0.03416  3.15578E-02 0.00402  1.08983E-01 0.00284  3.17177E-01 9.0E-05  1.33731E+00 0.00493  6.72716E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89622E-03 0.01148  2.09977E-04 0.06608  1.13120E-03 0.02638  1.06872E-03 0.02881  3.20249E-03 0.01609  9.76075E-04 0.02942  3.07752E-04 0.05214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46282E-01 0.02592  1.24906E-02 7.3E-09  3.18153E-02 0.00010  1.09416E-01 0.00014  3.17185E-01 0.00014  1.35376E+00 5.7E-05  8.65499E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66926E-04 0.00171  3.66916E-04 0.00172  3.64210E-04 0.02003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01225E-04 0.00155  4.01215E-04 0.00156  3.98139E-04 0.02000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90777E-03 0.01137  2.01822E-04 0.07058  1.14488E-03 0.02862  1.08268E-03 0.03014  3.21784E-03 0.01680  9.41533E-04 0.02964  3.19017E-04 0.05472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53503E-01 0.02818  1.24906E-02 2.8E-09  3.18115E-02 0.00017  1.09412E-01 0.00016  3.17193E-01 0.00019  1.35380E+00 4.9E-05  8.65211E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70830E-04 0.00396  3.70888E-04 0.00397  3.46262E-04 0.04810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05546E-04 0.00396  4.05609E-04 0.00397  3.78716E-04 0.04807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09919E-03 0.03464  1.94695E-04 0.19856  1.24760E-03 0.08703  1.20461E-03 0.09256  3.02931E-03 0.05427  1.13878E-03 0.09047  2.84187E-04 0.17643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19106E-01 0.07945  1.24906E-02 3.3E-09  3.18074E-02 0.00037  1.09378E-01 2.8E-05  3.16990E-01 0.0E+00  1.35368E+00 0.00017  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07677E-03 0.03397  1.99505E-04 0.19352  1.22898E-03 0.08160  1.18311E-03 0.09064  3.03845E-03 0.05348  1.13118E-03 0.08870  2.95535E-04 0.17416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36860E-01 0.08042  1.24906E-02 1.9E-09  3.18075E-02 0.00037  1.09380E-01 4.1E-05  3.16990E-01 0.0E+00  1.35368E+00 0.00017  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92455E+01 0.03512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70118E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04715E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94120E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87643E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33730E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37599E-05 0.00027  3.37606E-05 0.00027  3.36821E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96788E-04 0.00091  4.96823E-04 0.00092  4.91982E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89079E-01 0.00044  6.88488E-01 0.00045  8.14057E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06937E+01 0.01855 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56691E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49171E+20 0.00047  2.59306E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25990E-01 7.7E-05  3.75585E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.19661E-04 0.00132  6.22969E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  7.55618E-04 0.00110  2.68850E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.35958E-04 0.00148  2.06553E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.77389E-04 0.00232  5.03639E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44700E+00 0.00176  2.43831E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 2.0E-06  2.02023E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.17668E-08 0.00032  1.84661E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25232E-01 7.8E-05  3.72895E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12281E-02 0.00055  1.34330E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12800E-03 0.00389 -2.67892E-03 0.00492 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15275E-04 0.01896 -2.48237E-03 0.00474 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10009E-04 0.04608 -4.38831E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45591E-04 0.05637 -2.19439E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82210E-04 0.02269 -5.48012E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46269E-04 0.04756 -4.12738E-04 0.01688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25232E-01 7.8E-05  3.72895E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12281E-02 0.00055  1.34330E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12800E-03 0.00389 -2.67892E-03 0.00492 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15280E-04 0.01895 -2.48237E-03 0.00474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10003E-04 0.04609 -4.38831E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45579E-04 0.05638 -2.19439E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82203E-04 0.02269 -5.48012E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46267E-04 0.04758 -4.12738E-04 0.01688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75079E-01 0.00015  3.61062E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21177E+00 0.00015  9.23203E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.55417E-04 0.00110  2.68850E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14937E-03 0.00060  3.53200E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21841E-01 7.7E-05  3.39119E-03 0.00043  8.42232E-04 0.00186  3.72053E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20581E-02 0.00051 -8.30026E-04 0.00141 -2.37925E-05 0.02631  1.34568E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.24227E-03 0.00361 -1.14268E-04 0.00908 -6.18644E-05 0.00866 -2.61705E-03 0.00506 ];
INF_S3                    (idx, [1:   8]) = [  4.41485E-04 0.01831 -2.62093E-05 0.04010 -2.77129E-05 0.01611 -2.45466E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -1.81946E-04 0.05292 -2.80630E-05 0.02246 -1.86783E-05 0.02161 -4.36963E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.40859E-04 0.05829  4.73167E-06 0.14450 -4.71823E-06 0.06896 -2.18967E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -2.61117E-04 0.02359 -2.10927E-05 0.02280 -1.30317E-05 0.02728 -5.46709E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.23967E-04 0.05597  2.23015E-05 0.02299  4.63404E-06 0.05734 -4.17372E-04 0.01676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21841E-01 7.7E-05  3.39119E-03 0.00043  8.42232E-04 0.00186  3.72053E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20582E-02 0.00051 -8.30026E-04 0.00141 -2.37925E-05 0.02631  1.34568E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.24227E-03 0.00361 -1.14268E-04 0.00908 -6.18644E-05 0.00866 -2.61705E-03 0.00506 ];
INF_SP3                   (idx, [1:   8]) = [  4.41489E-04 0.01830 -2.62093E-05 0.04010 -2.77129E-05 0.01611 -2.45466E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81940E-04 0.05293 -2.80630E-05 0.02246 -1.86783E-05 0.02161 -4.36963E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.40847E-04 0.05830  4.73167E-06 0.14450 -4.71823E-06 0.06896 -2.18967E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61111E-04 0.02359 -2.10927E-05 0.02280 -1.30317E-05 0.02728 -5.46709E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.23965E-04 0.05599  2.23015E-05 0.02299  4.63404E-06 0.05734 -4.17372E-04 0.01676 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:21:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:06:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02759E+00  9.98995E-01  9.83444E-01  9.98547E-01  1.00014E+00  9.94833E-01  9.98524E-01  9.97928E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99095E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.45489E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05451E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45493E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43701E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52371E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52070E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90406E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.78398E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42741E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49946E+01 ;
INIT_TIME                 (idx, 1)        =  2.41357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.90933E-01  2.85400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19559E+01  1.55171E+01  1.19163E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37000E-02  1.70000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.71000E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49945E+01  9.90816E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99715E+00 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42453E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.70 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28496E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19535E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.06735E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58473E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81910E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02649E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17716E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38367E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47422E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17437E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75513E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05948E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73919E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.51246E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84076E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04360E-01  6.04434E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89197E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95286E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.06726E-03 0.01696 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.64120E-03 0.02484 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50682E+18 1.2E-05  1.50682E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17828E+17 2.5E-07  6.17828E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.74211E+17 0.00078  3.17312E+17 0.00087  5.68991E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.92039E+17 0.00029  9.35140E+17 0.00030  5.68991E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42038E+18 0.00069  1.42038E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22609E+20 0.00069  2.13120E+18 0.00078  6.20478E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27810E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41985E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15996E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65360E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06193E+00 0.00073  1.05451E+00 0.00072  7.41268E-03 0.01099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06148E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06111E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06148E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51910E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15080E-03 0.00798  2.04118E-04 0.04255  1.00740E-03 0.01933  9.70926E-04 0.01943  2.82424E-03 0.01147  8.26376E-04 0.02236  3.17737E-04 0.03533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92809E-01 0.01891  8.36870E-03 0.03142  3.16892E-02 0.00284  1.08982E-01 0.00284  3.17168E-01 7.2E-05  1.34268E+00 0.00402  6.76560E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.05428E-03 0.01050  2.36330E-04 0.06179  1.14613E-03 0.02679  1.08715E-03 0.02715  3.28161E-03 0.01575  9.40958E-04 0.02929  3.62109E-04 0.04910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97714E-01 0.02669  1.24906E-02 7.3E-09  3.18176E-02 7.6E-05  1.09428E-01 0.00016  3.17198E-01 0.00012  1.35345E+00 9.8E-05  8.65018E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66676E-04 0.00172  3.66721E-04 0.00172  3.60533E-04 0.02034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89280E-04 0.00155  3.89328E-04 0.00156  3.82683E-04 0.02029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95433E-03 0.01110  2.33085E-04 0.06442  1.13591E-03 0.02778  1.08045E-03 0.02906  3.19185E-03 0.01604  9.52443E-04 0.03069  3.60589E-04 0.05248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07539E-01 0.03000  1.24906E-02 5.0E-09  3.18188E-02 7.9E-05  1.09437E-01 0.00020  3.17210E-01 0.00015  1.35350E+00 0.00011  8.64451E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68137E-04 0.00422  3.68128E-04 0.00429  3.41562E-04 0.05122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90791E-04 0.00411  3.90781E-04 0.00418  3.62697E-04 0.05125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24334E-03 0.03579  2.65771E-04 0.19695  1.17606E-03 0.08433  1.12353E-03 0.11145  3.31555E-03 0.05392  1.05914E-03 0.10364  3.03291E-04 0.17014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75006E-01 0.08709  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.6E-09  3.17293E-01 0.00037  1.35352E+00 0.00024  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28628E-03 0.03459  2.76144E-04 0.18943  1.21344E-03 0.08131  1.09454E-03 0.10617  3.33434E-03 0.05195  1.06008E-03 0.10213  3.07736E-04 0.16568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70864E-01 0.08666  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.4E-09  3.17292E-01 0.00037  1.35353E+00 0.00024  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98633E+01 0.03573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68397E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91112E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09790E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92780E+01 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25369E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37560E-05 0.00026  3.37560E-05 0.00026  3.37464E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87480E-04 0.00083  4.87536E-04 0.00084  4.78755E-04 0.01092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89511E-01 0.00042  6.89030E-01 0.00044  7.95751E-01 0.01257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07399E+01 0.01891 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52128E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59832E+20 0.00066  2.62770E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26016E-01 8.3E-05  3.75585E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.20513E-04 0.00134  7.10382E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  7.56218E-04 0.00122  2.73938E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.35705E-04 0.00157  2.02900E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.76397E-04 0.00203  4.95076E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44544E+00 0.00157  2.44001E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02132E+02 1.8E-06  2.02034E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.18087E-08 0.00024  1.84389E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25263E-01 8.2E-05  3.72843E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12176E-02 0.00071  1.34864E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16287E-03 0.00453 -2.66420E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25897E-04 0.01467 -2.47224E-03 0.00419 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24676E-04 0.03462 -4.39106E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41426E-04 0.05049 -2.17927E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75601E-04 0.02752 -5.46345E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58471E-04 0.03038 -3.98028E-04 0.01711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25263E-01 8.2E-05  3.72843E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12176E-02 0.00071  1.34864E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16287E-03 0.00453 -2.66420E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25906E-04 0.01466 -2.47224E-03 0.00419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24668E-04 0.03463 -4.39106E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41433E-04 0.05048 -2.17927E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75605E-04 0.02752 -5.46345E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58473E-04 0.03039 -3.98028E-04 0.01711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75177E-01 0.00015  3.61011E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21134E+00 0.00015  9.23333E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.56054E-04 0.00123  2.73938E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14190E-03 0.00057  3.59345E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21874E-01 8.0E-05  3.38871E-03 0.00043  8.51427E-04 0.00187  3.71992E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20463E-02 0.00066 -8.28741E-04 0.00163 -2.44663E-05 0.03525  1.35108E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.27798E-03 0.00436 -1.15109E-04 0.00807 -6.23707E-05 0.00819 -2.60183E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  4.52098E-04 0.01323 -2.62013E-05 0.03119 -2.85204E-05 0.01602 -2.44372E-03 0.00425 ];
INF_S4                    (idx, [1:   8]) = [ -1.96875E-04 0.03854 -2.78010E-05 0.02160 -1.98995E-05 0.01873 -4.37116E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.37197E-04 0.05164  4.22852E-06 0.13624 -3.97836E-06 0.08513 -2.17529E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -2.55018E-04 0.02992 -2.05825E-05 0.02709 -1.35722E-05 0.02281 -5.44988E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.36398E-04 0.03420  2.20731E-05 0.02746  5.44586E-06 0.06795 -4.03474E-04 0.01680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21874E-01 8.0E-05  3.38871E-03 0.00043  8.51427E-04 0.00187  3.71992E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20463E-02 0.00066 -8.28741E-04 0.00163 -2.44663E-05 0.03525  1.35108E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.27798E-03 0.00436 -1.15109E-04 0.00807 -6.23707E-05 0.00819 -2.60183E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  4.52108E-04 0.01323 -2.62013E-05 0.03119 -2.85204E-05 0.01602 -2.44372E-03 0.00425 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96867E-04 0.03855 -2.78010E-05 0.02160 -1.98995E-05 0.01873 -4.37116E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.37204E-04 0.05163  4.22852E-06 0.13624 -3.97836E-06 0.08513 -2.17529E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55023E-04 0.02992 -2.05825E-05 0.02709 -1.35722E-05 0.02281 -5.44988E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.36399E-04 0.03420  2.20731E-05 0.02746  5.44586E-06 0.06795 -4.03474E-04 0.01680 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:21:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:36:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02841E+00  9.97215E-01  9.85559E-01  9.98504E-01  9.98914E-01  9.94615E-01  9.99513E-01  9.97271E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00399E-01 5.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.28197E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07180E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33282E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31674E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51600E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51298E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04892E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82182E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79375E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46448E+01 ;
INIT_TIME                 (idx, 1)        =  2.41357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.42073E+00  4.25867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07422E+01  1.61882E+01  1.25982E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.72167E-02  1.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.49000E-02  1.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46447E+01  1.03645E+02 ];
CPU_USAGE                 (idx, 1)        = 7.76176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99246E+00 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62851E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.35 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.61872E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21628E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.06184E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11254E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31628E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19515E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84147E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98443E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05344E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65453E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79326E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67483E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.19318E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14486E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94987E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07576E+01  1.07590E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91117E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46324E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22663E-03 0.01704 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.00085E-02 0.00442 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51765E+18 4.1E-05  1.51765E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16986E+17 1.1E-06  6.16986E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.12481E+17 0.00073  3.53996E+17 0.00082  5.84855E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02947E+18 0.00029  9.70982E+17 0.00030  5.84855E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47493E+18 0.00070  1.47493E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43454E+20 0.00068  2.19952E+18 0.00081  6.41255E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.45323E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47479E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23153E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63612E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63612E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02948E+00 0.00081  1.02242E+00 0.00078  7.05482E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02922E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47438E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18355E-03 0.00817  1.94947E-04 0.04277  1.02195E-03 0.01933  9.83509E-04 0.01999  2.85066E-03 0.01190  8.31244E-04 0.02199  3.01244E-04 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70313E-01 0.01916  7.86999E-03 0.03431  3.16949E-02 0.00202  1.08924E-01 0.00284  3.17234E-01 9.8E-05  1.33406E+00 0.00534  6.78890E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86685E-03 0.01114  2.27277E-04 0.06213  1.11062E-03 0.02686  1.12887E-03 0.02931  3.14761E-03 0.01615  9.21260E-04 0.03141  3.31209E-04 0.04900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67468E-01 0.02577  1.24917E-02 0.00011  3.17561E-02 0.00032  1.09353E-01 0.00017  3.17218E-01 0.00012  1.35285E+00 0.00041  8.66294E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74693E-04 0.00175  3.74736E-04 0.00175  3.69228E-04 0.02198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85622E-04 0.00158  3.85667E-04 0.00158  3.79916E-04 0.02192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87604E-03 0.01199  2.21369E-04 0.06767  1.09105E-03 0.02988  1.15984E-03 0.03071  3.14052E-03 0.01709  9.07667E-04 0.03341  3.55597E-04 0.05203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85594E-01 0.02866  1.24927E-02 0.00019  3.17611E-02 0.00035  1.09365E-01 0.00014  3.17275E-01 0.00017  1.35292E+00 0.00044  8.65730E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80865E-04 0.00418  3.80923E-04 0.00421  3.23793E-04 0.04909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92040E-04 0.00419  3.92101E-04 0.00421  3.32936E-04 0.04904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74584E-03 0.03796  1.73209E-04 0.21405  1.02744E-03 0.10084  1.21501E-03 0.09930  3.06944E-03 0.05437  8.25773E-04 0.10900  4.34964E-04 0.14459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59002E-01 0.08448  1.24900E-02 3.1E-05  3.18018E-02 0.00050  1.09384E-01 0.00039  3.17207E-01 0.00033  1.35367E+00 0.00021  8.69960E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75226E-03 0.03669  1.63411E-04 0.21323  1.06013E-03 0.09472  1.19543E-03 0.09842  3.06852E-03 0.05186  8.46643E-04 0.10658  4.18127E-04 0.14148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51671E-01 0.08407  1.24900E-02 2.9E-05  3.18033E-02 0.00047  1.09381E-01 0.00036  3.17204E-01 0.00033  1.35368E+00 0.00021  8.69864E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78929E+01 0.03843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77971E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88978E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79625E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79909E+01 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20448E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37394E-05 0.00026  3.37397E-05 0.00026  3.36906E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83086E-04 0.00085  4.83240E-04 0.00086  4.60755E-04 0.01134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87745E-01 0.00045  6.87430E-01 0.00045  7.61665E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06298E+01 0.01963 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47447E+00 0.00113 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73753E+20 0.00054  2.69700E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25985E-01 5.8E-05  3.75699E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.35527E-04 0.00129  7.86343E-04 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  7.58636E-04 0.00110  2.76541E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.23109E-04 0.00124  1.97906E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  5.48447E-04 0.00266  4.86988E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45823E+00 0.00251  2.46069E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02211E+02 2.5E-06  2.02340E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17218E-08 0.00024  1.84449E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25226E-01 5.8E-05  3.72933E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12247E-02 0.00068  1.34642E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16173E-03 0.00437 -2.65476E-03 0.00534 ];
INF_SCATT3                (idx, [1:   4]) = [  4.07111E-04 0.02067 -2.46552E-03 0.00503 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27059E-04 0.02753 -4.41512E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53412E-04 0.03620 -2.18771E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81951E-04 0.02306 -5.48307E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61950E-04 0.03921 -4.00805E-04 0.01922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25226E-01 5.8E-05  3.72933E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12247E-02 0.00068  1.34642E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16173E-03 0.00437 -2.65476E-03 0.00534 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.07106E-04 0.02068 -2.46552E-03 0.00503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27061E-04 0.02753 -4.41512E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53410E-04 0.03620 -2.18771E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81952E-04 0.02306 -5.48307E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61946E-04 0.03922 -4.00805E-04 0.01922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75084E-01 0.00012  3.61153E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21175E+00 0.00012  9.22970E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.58434E-04 0.00111  2.76541E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13755E-03 0.00047  3.62458E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21848E-01 5.8E-05  3.37815E-03 0.00041  8.58407E-04 0.00196  3.72074E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20502E-02 0.00064 -8.25580E-04 0.00140 -2.45083E-05 0.03959  1.34887E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.27606E-03 0.00409 -1.14336E-04 0.00715 -6.23203E-05 0.01051 -2.59244E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  4.33001E-04 0.02032 -2.58905E-05 0.02921 -2.93112E-05 0.01519 -2.43621E-03 0.00505 ];
INF_S4                    (idx, [1:   8]) = [ -1.97811E-04 0.03180 -2.92484E-05 0.02252 -1.94460E-05 0.02353 -4.39567E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.47912E-04 0.03835  5.50002E-06 0.10549 -3.69458E-06 0.10932 -2.18402E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -2.60995E-04 0.02460 -2.09563E-05 0.02854 -1.35346E-05 0.03000 -5.46954E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.39399E-04 0.04427  2.25508E-05 0.02315  4.66583E-06 0.09017 -4.05471E-04 0.01912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21848E-01 5.8E-05  3.37815E-03 0.00041  8.58407E-04 0.00196  3.72074E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20502E-02 0.00064 -8.25580E-04 0.00140 -2.45083E-05 0.03959  1.34887E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.27607E-03 0.00409 -1.14336E-04 0.00715 -6.23203E-05 0.01051 -2.59244E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  4.32997E-04 0.02032 -2.58905E-05 0.02921 -2.93112E-05 0.01519 -2.43621E-03 0.00505 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97812E-04 0.03179 -2.92484E-05 0.02252 -1.94460E-05 0.02353 -4.39567E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.47910E-04 0.03835  5.50002E-06 0.10549 -3.69458E-06 0.10932 -2.18402E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60996E-04 0.02460 -2.09563E-05 0.02854 -1.35346E-05 0.03000 -5.46954E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.39395E-04 0.04428  2.25508E-05 0.02315  4.66583E-06 0.09017 -4.05471E-04 0.01912 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:21:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:06:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02729E+00  9.95525E-01  9.95554E-01  9.87528E-01  1.00066E+00  9.96584E-01  9.97634E-01  9.99225E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01815E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.15934E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08407E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24264E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22778E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51633E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51330E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17532E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.87142E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.21518E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04975E+02 ;
INIT_TIME                 (idx, 1)        =  2.41357E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.23805E+00  4.09650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00222E+02  1.65477E+01  1.29317E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00600E-01  1.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.15167E-02  1.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04975E+02  1.04975E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98881E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71825E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.68 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66065E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20506E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.20936E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15753E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20361E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34489E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18302E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00646E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95218E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13961E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65221E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80452E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67807E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.00808E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40053E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05190E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21196E+01  2.21228E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92959E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.03919E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.36866E-03 0.01696 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.97614E-02 0.00321 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52705E+18 5.2E-05  1.52705E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16246E+17 1.9E-06  6.16246E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48268E+17 0.00075  3.87727E+17 0.00085  6.05408E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06451E+18 0.00032  1.00397E+18 0.00033  6.05408E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52595E+18 0.00071  1.52595E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65810E+20 0.00067  2.27940E+18 0.00084  6.63531E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61760E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52627E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30920E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61657E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61657E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00026E+00 0.00079  9.93563E-01 0.00077  6.70687E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43468E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20684E-03 0.00824  1.95136E-04 0.04448  1.02681E-03 0.01946  1.02055E-03 0.01983  2.84772E-03 0.01246  8.28944E-04 0.02249  2.87680E-04 0.03680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53680E-01 0.01962  7.84387E-03 0.03445  3.14994E-02 0.00349  1.08425E-01 0.00402  3.17220E-01 9.5E-05  1.32262E+00 0.00672  6.56265E+00 0.02526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60741E-03 0.01155  2.11974E-04 0.06285  1.12544E-03 0.02700  1.09169E-03 0.02730  3.00956E-03 0.01736  8.62214E-04 0.03203  3.06529E-04 0.05258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50633E-01 0.02757  1.24902E-02 8.7E-06  3.16895E-02 0.00045  1.09322E-01 0.00024  3.17240E-01 0.00015  1.35189E+00 0.00051  8.65297E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89819E-04 0.00184  3.89855E-04 0.00185  3.84349E-04 0.02195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89812E-04 0.00170  3.89846E-04 0.00170  3.84621E-04 0.02206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69049E-03 0.01304  2.31319E-04 0.06644  1.11538E-03 0.03026  1.10881E-03 0.03070  3.06359E-03 0.02006  8.65822E-04 0.03421  3.05571E-04 0.05226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53528E-01 0.02990  1.24902E-02 1.0E-05  3.16614E-02 0.00062  1.09343E-01 0.00026  3.17255E-01 0.00017  1.35258E+00 0.00040  8.65612E+00 0.00357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91547E-04 0.00452  3.91353E-04 0.00451  3.55382E-04 0.05522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91497E-04 0.00441  3.91307E-04 0.00441  3.54797E-04 0.05498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48582E-03 0.04116  1.94030E-04 0.20313  1.08818E-03 0.09623  1.02774E-03 0.10729  3.03487E-03 0.06166  8.93615E-04 0.10755  2.47381E-04 0.20120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43642E-01 0.09761  1.24904E-02 2.4E-05  3.16984E-02 0.00118  1.09204E-01 0.00046  3.17259E-01 0.00041  1.35027E+00 0.00263  8.78783E+00 0.00984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49106E-03 0.04076  1.99671E-04 0.21547  1.09707E-03 0.09284  1.01610E-03 0.10646  3.04551E-03 0.06042  8.90339E-04 0.10330  2.42377E-04 0.19813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50799E-01 0.09669  1.24904E-02 2.4E-05  3.17006E-02 0.00117  1.09205E-01 0.00045  3.17259E-01 0.00041  1.35030E+00 0.00262  8.78783E+00 0.00984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69041E+01 0.04244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92647E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92630E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57837E-03 0.00797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67654E+01 0.00807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20105E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36888E-05 0.00024  3.36905E-05 0.00024  3.34064E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84320E-04 0.00087  4.84381E-04 0.00087  4.75977E-04 0.01131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85820E-01 0.00045  6.85604E-01 0.00046  7.45881E-01 0.01326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08853E+01 0.02038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43258E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.86952E+20 0.00056  2.78857E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26026E-01 7.6E-05  3.75731E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55878E-04 0.00111  8.35172E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  7.64773E-04 0.00104  2.75574E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.08895E-04 0.00131  1.92057E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  5.13327E-04 0.00232  4.76123E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45738E+00 0.00220  2.47909E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02296E+02 3.1E-06  2.02607E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17767E-08 0.00022  1.84497E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25259E-01 7.9E-05  3.72975E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12623E-02 0.00053  1.34311E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15829E-03 0.00452 -2.65748E-03 0.00543 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20299E-04 0.01948 -2.47979E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15201E-04 0.03131 -4.40581E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58090E-04 0.03703 -2.18437E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83771E-04 0.01739 -5.47675E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57988E-04 0.03914 -4.04535E-04 0.01584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25259E-01 7.9E-05  3.72975E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12623E-02 0.00053  1.34311E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15829E-03 0.00452 -2.65748E-03 0.00543 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20298E-04 0.01948 -2.47979E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15202E-04 0.03131 -4.40581E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58087E-04 0.03703 -2.18437E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83755E-04 0.01739 -5.47675E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57983E-04 0.03915 -4.04535E-04 0.01584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75007E-01 0.00015  3.61218E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21209E+00 0.00015  9.22804E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.64593E-04 0.00104  2.75574E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13527E-03 0.00048  3.61365E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21891E-01 7.7E-05  3.36762E-03 0.00047  8.57853E-04 0.00154  3.72117E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20862E-02 0.00051 -8.23953E-04 0.00124 -2.42447E-05 0.02581  1.34553E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.27268E-03 0.00424 -1.14389E-04 0.00562 -6.20951E-05 0.00856 -2.59538E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  4.47353E-04 0.01783 -2.70541E-05 0.03927 -2.91349E-05 0.01765 -2.45066E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -1.88875E-04 0.03589 -2.63261E-05 0.02813 -2.00079E-05 0.02001 -4.38580E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.53840E-04 0.03803  4.24994E-06 0.13195 -3.90191E-06 0.07555 -2.18047E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -2.61872E-04 0.01897 -2.18992E-05 0.02790 -1.32788E-05 0.02030 -5.46347E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.34813E-04 0.04527  2.31748E-05 0.02023  4.93622E-06 0.07336 -4.09471E-04 0.01575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21891E-01 7.7E-05  3.36762E-03 0.00047  8.57853E-04 0.00154  3.72117E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20862E-02 0.00051 -8.23953E-04 0.00124 -2.42447E-05 0.02581  1.34553E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.27268E-03 0.00424 -1.14389E-04 0.00562 -6.20951E-05 0.00856 -2.59538E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  4.47352E-04 0.01783 -2.70541E-05 0.03927 -2.91349E-05 0.01765 -2.45066E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88875E-04 0.03590 -2.63261E-05 0.02813 -2.00079E-05 0.02001 -4.38580E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.53837E-04 0.03803  4.24994E-06 0.13195 -3.90191E-06 0.07555 -2.18047E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61856E-04 0.01898 -2.18992E-05 0.02790 -1.32788E-05 0.02030 -5.46347E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.34808E-04 0.04527  2.31748E-05 0.02023  4.93622E-06 0.07336 -4.09471E-04 0.01575 ];

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

