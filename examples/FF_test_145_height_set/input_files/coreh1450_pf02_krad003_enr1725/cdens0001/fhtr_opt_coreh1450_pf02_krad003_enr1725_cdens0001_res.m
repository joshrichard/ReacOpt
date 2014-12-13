
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:21:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:30:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00579E+00  9.90399E-01  1.00502E+00  9.94251E-01  9.92268E-01  1.01012E+00  9.91733E-01  1.01043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.89688E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01031E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99478E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96444E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30999E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30712E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99019E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91511E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86572E+01 ;
RUNNING_TIME              (idx, 1)        =  8.83085E+00 ;
INIT_TIME                 (idx, 1)        =  1.76128E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01833E-02  1.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05932E+00  7.05932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83073E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99895E+00 0.00125 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02246E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.75229E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.83301E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.58706E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75229E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83301E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.59411E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11544E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71179E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14900E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96281E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.71886E-03 0.01620 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50658E+18 1.1E-05  1.50658E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.7E-07  6.17847E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.48845E+17 0.00081  3.08759E+17 0.00089  4.00860E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.66692E+17 0.00029  9.26606E+17 0.00030  4.00860E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35589E+18 0.00066  1.35589E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16292E+20 0.00060  2.51032E+18 0.00073  5.13782E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88852E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35554E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77233E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81840E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11128E+00 0.00070  1.10356E+00 0.00069  7.70483E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11165E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11138E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11165E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55870E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81797E-03 0.00784  1.95165E-04 0.04620  9.63608E-04 0.01934  9.33605E-04 0.02080  2.68487E-03 0.01168  7.63080E-04 0.02177  2.77637E-04 0.03613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60792E-01 0.01912  7.96899E-03 0.03372  3.17509E-02 0.00201  1.08561E-01 0.00402  3.17227E-01 9.7E-05  1.33996E+00 0.00450  6.86767E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91523E-03 0.01124  2.38642E-04 0.06494  1.15671E-03 0.02767  1.11408E-03 0.02883  3.15471E-03 0.01648  9.14426E-04 0.03128  3.36658E-04 0.05052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74578E-01 0.02766  1.24906E-02 7.6E-07  3.18145E-02 0.00012  1.09448E-01 0.00019  3.17192E-01 0.00011  1.35341E+00 0.00011  8.65353E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06772E-04 0.00170  3.06804E-04 0.00171  3.04613E-04 0.01843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40836E-04 0.00158  3.40871E-04 0.00159  3.38505E-04 0.01844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93403E-03 0.01139  2.30095E-04 0.06490  1.14571E-03 0.02765  1.12875E-03 0.02837  3.13336E-03 0.01699  9.57068E-04 0.03138  3.39052E-04 0.05412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78229E-01 0.02944  1.24906E-02 1.1E-06  3.18133E-02 0.00013  1.09456E-01 0.00025  3.17207E-01 0.00012  1.35343E+00 0.00012  8.64154E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10027E-04 0.00387  3.10062E-04 0.00387  2.90046E-04 0.05730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44447E-04 0.00381  3.44486E-04 0.00380  3.22341E-04 0.05755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84019E-03 0.03579  1.99633E-04 0.20051  1.12682E-03 0.08676  1.07860E-03 0.09508  3.17307E-03 0.05211  9.91192E-04 0.09647  2.70878E-04 0.18668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13408E-01 0.08397  1.24907E-02 7.3E-06  3.18085E-02 0.00035  1.09413E-01 0.00035  3.17177E-01 0.00029  1.35336E+00 0.00026  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84339E-03 0.03555  2.11397E-04 0.18869  1.08906E-03 0.08627  1.07208E-03 0.09373  3.18430E-03 0.05193  1.01160E-03 0.09514  2.74948E-04 0.17562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21964E-01 0.08272  1.24906E-02 7.2E-06  3.18081E-02 0.00035  1.09413E-01 0.00035  3.17167E-01 0.00027  1.35338E+00 0.00025  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22270E+01 0.03607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08948E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43241E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90394E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23655E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98514E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35915E-05 0.00027  3.35918E-05 0.00027  3.35447E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88264E-04 0.00097  3.88275E-04 0.00097  3.87346E-04 0.01174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24119E-01 0.00048  6.23448E-01 0.00048  7.63371E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07925E+01 0.02014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55705E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31517E+20 0.00044  1.84771E+20 0.00069 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24932E-01 8.9E-05  3.76254E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.10992E-04 0.00146  7.90455E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  8.86189E-04 0.00113  3.64124E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.75197E-04 0.00114  2.85078E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  6.72967E-04 0.00259  6.94713E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44538E+00 0.00220  2.43692E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 1.6E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82953E-08 0.00032  1.81166E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24043E-01 8.9E-05  3.72612E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12267E-02 0.00053  1.36720E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20727E-03 0.00460 -2.61463E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27869E-04 0.02181 -2.39954E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01992E-04 0.03055 -4.36455E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45023E-04 0.04328 -2.11721E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69179E-04 0.02920 -5.44494E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43424E-04 0.03783 -3.32614E-04 0.02323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24043E-01 8.9E-05  3.72612E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12267E-02 0.00053  1.36720E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20728E-03 0.00460 -2.61463E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27864E-04 0.02180 -2.39954E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01988E-04 0.03056 -4.36455E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45018E-04 0.04326 -2.11721E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69180E-04 0.02920 -5.44494E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43421E-04 0.03782 -3.32614E-04 0.02323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73484E-01 0.00016  3.61503E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21884E+00 0.00016  9.22077E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.85930E-04 0.00113  3.64124E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06141E-03 0.00059  4.66099E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20871E-01 8.8E-05  3.17196E-03 0.00043  1.01915E-03 0.00185  3.71593E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20051E-02 0.00052 -7.78453E-04 0.00138 -2.74858E-05 0.03484  1.36995E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.31408E-03 0.00447 -1.06816E-04 0.00995 -7.47552E-05 0.00989 -2.53988E-03 0.00663 ];
INF_S3                    (idx, [1:   8]) = [  4.52484E-04 0.02043 -2.46147E-05 0.03190 -3.43878E-05 0.01606 -2.36515E-03 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -1.76410E-04 0.03555 -2.55821E-05 0.02479 -2.28090E-05 0.02152 -4.34175E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.40670E-04 0.04498  4.35264E-06 0.15046 -5.22119E-06 0.11479 -2.11199E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -2.49087E-04 0.03207 -2.00920E-05 0.03788 -1.60219E-05 0.02643 -5.42892E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.22039E-04 0.04340  2.13851E-05 0.02545  6.38118E-06 0.06427 -3.38995E-04 0.02272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20871E-01 8.8E-05  3.17196E-03 0.00043  1.01915E-03 0.00185  3.71593E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20051E-02 0.00052 -7.78453E-04 0.00138 -2.74858E-05 0.03484  1.36995E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.31409E-03 0.00447 -1.06816E-04 0.00995 -7.47552E-05 0.00989 -2.53988E-03 0.00663 ];
INF_SP3                   (idx, [1:   8]) = [  4.52479E-04 0.02042 -2.46147E-05 0.03190 -3.43878E-05 0.01606 -2.36515E-03 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76406E-04 0.03556 -2.55821E-05 0.02479 -2.28090E-05 0.02152 -4.34175E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.40665E-04 0.04497  4.35264E-06 0.15046 -5.22119E-06 0.11479 -2.11199E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49088E-04 0.03207 -2.00920E-05 0.03788 -1.60219E-05 0.02643 -5.42892E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.22036E-04 0.04338  2.13851E-05 0.02545  6.38118E-06 0.06427 -3.38995E-04 0.02272 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:21:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:45:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00691E+00  9.89705E-01  9.90124E-01  9.89978E-01  9.89472E-01  1.01214E+00  1.00807E+00  1.01360E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99058E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.85426E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01457E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93133E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90265E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30271E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29985E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03099E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93679E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76600E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35917E+01 ;
INIT_TIME                 (idx, 1)        =  1.76128E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.63067E-01  1.25783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15478E+01  7.86880E+00  6.61965E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90833E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64500E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35916E+01  5.14908E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00335E+00 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22153E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.32467E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19893E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.58705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03261E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17838E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43567E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56840E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17408E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75549E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06115E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73922E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.08011E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77768E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54812E-01  3.54860E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13155E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95018E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.81229E-03 0.01500 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.16581E-03 0.02848 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50686E+18 1.3E-05  1.50686E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 3.0E-07  6.17825E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73750E+17 0.00078  3.33264E+17 0.00086  4.04856E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.91574E+17 0.00030  9.51089E+17 0.00030  4.04856E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38884E+18 0.00071  1.38884E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26112E+20 0.00061  2.55570E+18 0.00074  5.23556E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97506E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38908E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80526E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81736E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08430E+00 0.00074  1.07691E+00 0.00072  7.69087E-03 0.01215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08502E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08525E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08502E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51987E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11444E-03 0.00806  2.05361E-04 0.04078  1.02671E-03 0.01896  9.82220E-04 0.02009  2.79347E-03 0.01112  8.05423E-04 0.02293  3.01258E-04 0.03488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69874E-01 0.01874  8.69343E-03 0.02959  3.17489E-02 0.00201  1.08107E-01 0.00493  3.17213E-01 9.3E-05  1.33164E+00 0.00571  6.99909E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09947E-03 0.01130  2.44045E-04 0.05879  1.20047E-03 0.02662  1.15021E-03 0.02733  3.21732E-03 0.01715  9.42273E-04 0.02981  3.45159E-04 0.04957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70497E-01 0.02659  1.24906E-02 7.5E-09  3.18134E-02 0.00011  1.09426E-01 0.00014  3.17237E-01 0.00014  1.35334E+00 0.00012  8.65826E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06894E-04 0.00174  3.07000E-04 0.00174  2.93182E-04 0.01905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32671E-04 0.00156  3.32787E-04 0.00157  3.17677E-04 0.01894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.10237E-03 0.01216  2.36982E-04 0.06081  1.19157E-03 0.02843  1.16713E-03 0.02840  3.19383E-03 0.01784  9.48298E-04 0.03193  3.64559E-04 0.04788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87555E-01 0.02724  1.24906E-02 6.2E-09  3.18148E-02 0.00011  1.09409E-01 0.00011  3.17213E-01 0.00014  1.35325E+00 0.00014  8.66156E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09420E-04 0.00420  3.09401E-04 0.00421  2.78168E-04 0.05286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35447E-04 0.00418  3.35424E-04 0.00419  3.01449E-04 0.05297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68628E-03 0.04055  2.27181E-04 0.18451  1.10578E-03 0.09637  1.28156E-03 0.09121  2.83666E-03 0.05815  8.50719E-04 0.10185  3.84381E-04 0.16069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32886E-01 0.08616  1.24906E-02 0.0E+00  3.18100E-02 0.00033  1.09363E-01 0.00011  3.17182E-01 0.00031  1.35331E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71944E-03 0.03896  2.35222E-04 0.17604  1.11015E-03 0.09371  1.28869E-03 0.08953  2.87053E-03 0.05625  8.47373E-04 0.10035  3.67468E-04 0.15463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10849E-01 0.08400  1.24906E-02 0.0E+00  3.18102E-02 0.00033  1.09363E-01 0.00011  3.17170E-01 0.00030  1.35336E+00 0.00025  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17875E+01 0.04107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09484E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35485E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06777E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28514E+01 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91622E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36242E-05 0.00028  3.36249E-05 0.00028  3.35207E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81770E-04 0.00089  3.81808E-04 0.00089  3.77496E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24304E-01 0.00048  6.23743E-01 0.00048  7.37172E-01 0.01219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10107E+01 0.01700 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52035E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39573E+20 0.00068  1.86537E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24889E-01 9.1E-05  3.76397E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.10659E-04 0.00106  8.90675E-04 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  8.84220E-04 0.00088  3.70558E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.73561E-04 0.00123  2.81490E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  6.67797E-04 0.00306  6.85951E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44115E+00 0.00292  2.43688E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02146E+02 1.8E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83338E-08 0.00023  1.80837E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24007E-01 9.2E-05  3.72691E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12322E-02 0.00058  1.37054E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21247E-03 0.00375 -2.57366E-03 0.00510 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21846E-04 0.02016 -2.39973E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99906E-04 0.03096 -4.35423E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25532E-04 0.04500 -2.09049E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70781E-04 0.02771 -5.45946E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45724E-04 0.03177 -3.29641E-04 0.03262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24007E-01 9.2E-05  3.72691E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12322E-02 0.00058  1.37054E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21248E-03 0.00375 -2.57366E-03 0.00510 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21852E-04 0.02016 -2.39973E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99903E-04 0.03096 -4.35423E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25538E-04 0.04498 -2.09049E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70777E-04 0.02771 -5.45946E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45727E-04 0.03176 -3.29641E-04 0.03262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73435E-01 0.00015  3.61606E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21906E+00 0.00015  9.21814E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.83966E-04 0.00088  3.70558E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05571E-03 0.00058  4.74234E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20833E-01 9.0E-05  3.17378E-03 0.00062  1.03590E-03 0.00223  3.71655E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20113E-02 0.00054 -7.79074E-04 0.00173 -2.54385E-05 0.04703  1.37308E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.31808E-03 0.00372 -1.05609E-04 0.01047 -7.53179E-05 0.00755 -2.49834E-03 0.00523 ];
INF_S3                    (idx, [1:   8]) = [  4.46492E-04 0.01944 -2.46460E-05 0.03659 -3.47555E-05 0.01726 -2.36497E-03 0.00512 ];
INF_S4                    (idx, [1:   8]) = [ -1.72879E-04 0.03629 -2.70266E-05 0.03305 -2.41535E-05 0.02342 -4.33008E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.20453E-04 0.04756  5.07962E-06 0.13053 -5.00987E-06 0.08793 -2.08548E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -2.51111E-04 0.02908 -1.96698E-05 0.02797 -1.73029E-05 0.02655 -5.44216E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.24106E-04 0.03744  2.16187E-05 0.02457  5.52420E-06 0.08370 -3.35165E-04 0.03214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20834E-01 9.0E-05  3.17378E-03 0.00062  1.03590E-03 0.00223  3.71655E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20113E-02 0.00054 -7.79074E-04 0.00173 -2.54385E-05 0.04703  1.37308E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.31808E-03 0.00372 -1.05609E-04 0.01047 -7.53179E-05 0.00755 -2.49834E-03 0.00523 ];
INF_SP3                   (idx, [1:   8]) = [  4.46498E-04 0.01945 -2.46460E-05 0.03659 -3.47555E-05 0.01726 -2.36497E-03 0.00512 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72876E-04 0.03629 -2.70266E-05 0.03305 -2.41535E-05 0.02342 -4.33008E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.20459E-04 0.04754  5.07962E-06 0.13053 -5.00987E-06 0.08793 -2.08548E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51107E-04 0.02908 -1.96698E-05 0.02797 -1.73029E-05 0.02655 -5.44216E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.24108E-04 0.03744  2.16187E-05 0.02457  5.52420E-06 0.08370 -3.35165E-04 0.03214 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:21:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:00:51 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00711E+00  9.88529E-01  9.89879E-01  9.92563E-01  9.87666E-01  1.01215E+00  1.00998E+00  1.01212E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99839E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.72250E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02775E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82399E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79747E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29436E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29150E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10965E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95449E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02397E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93228E+01 ;
INIT_TIME                 (idx, 1)        =  1.76128E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16633E-01  1.76700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69057E+01  8.31097E+00  7.04698E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81333E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26833E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93227E+01  5.46108E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99694E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51146E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68326E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22976E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.69819E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36513E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34467E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20610E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92311E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11484E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06013E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66557E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79720E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68355E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.56535E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14341E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85497E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31565E+00  6.31656E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13985E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.56440E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.95585E-03 0.01570 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.93994E-02 0.00491 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51540E+18 3.5E-05  1.51540E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17167E+17 8.5E-07  6.17167E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.02872E+17 0.00075  3.61924E+17 0.00083  4.09481E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02004E+18 0.00030  9.79091E+17 0.00031  4.09481E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42748E+18 0.00068  1.42748E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37584E+20 0.00058  2.61457E+18 0.00074  5.34969E+20 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07400E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42744E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84356E+20 0.00057 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79988E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79988E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06168E+00 0.00076  1.05430E+00 0.00075  7.26030E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06185E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06183E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06185E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48583E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01541E-03 0.00801  1.85522E-04 0.04531  9.85406E-04 0.01852  9.79464E-04 0.01982  2.79507E-03 0.01156  8.08234E-04 0.02250  2.61713E-04 0.03731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28762E-01 0.01879  7.71907E-03 0.03520  3.15662E-02 0.00349  1.09382E-01 0.00014  3.17266E-01 9.6E-05  1.32541E+00 0.00641  6.57564E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79810E-03 0.01118  2.01621E-04 0.06311  1.13865E-03 0.02666  1.10596E-03 0.02754  3.16406E-03 0.01591  9.04586E-04 0.03088  2.83210E-04 0.05772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10390E-01 0.02761  1.24904E-02 6.3E-06  3.17737E-02 0.00028  1.09392E-01 0.00021  3.17313E-01 0.00014  1.35304E+00 0.00019  8.65862E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09259E-04 0.00170  3.09290E-04 0.00171  3.03669E-04 0.02016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28251E-04 0.00157  3.28284E-04 0.00157  3.22269E-04 0.02012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84047E-03 0.01223  2.07264E-04 0.06799  1.15799E-03 0.02935  1.07846E-03 0.03010  3.21729E-03 0.01700  9.06207E-04 0.03286  2.73258E-04 0.05957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12942E-01 0.03067  1.24905E-02 6.3E-06  3.17733E-02 0.00028  1.09385E-01 0.00021  3.17298E-01 0.00015  1.35330E+00 0.00013  8.65015E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12932E-04 0.00449  3.12998E-04 0.00449  2.55657E-04 0.04890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32122E-04 0.00440  3.32191E-04 0.00441  2.71820E-04 0.04910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58782E-03 0.03928  2.25418E-04 0.21356  1.14827E-03 0.09597  1.01246E-03 0.10423  3.06070E-03 0.05797  8.62331E-04 0.10271  2.78653E-04 0.19822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52201E-01 0.09165  1.24906E-02 3.3E-09  3.18023E-02 0.00042  1.09477E-01 0.00086  3.17153E-01 0.00024  1.35345E+00 0.00027  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59920E-03 0.03825  2.20907E-04 0.21221  1.09671E-03 0.09195  9.99774E-04 0.09931  3.11405E-03 0.05661  8.97341E-04 0.10014  2.70422E-04 0.18771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49012E-01 0.09030  1.24906E-02 3.8E-09  3.18025E-02 0.00042  1.09471E-01 0.00085  3.17133E-01 0.00021  1.35346E+00 0.00026  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12980E+01 0.03954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12350E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31520E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74660E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16146E+01 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.84527E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35959E-05 0.00029  3.35970E-05 0.00029  3.33924E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75819E-04 0.00097  3.75834E-04 0.00097  3.74479E-04 0.01181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23073E-01 0.00052  6.22622E-01 0.00052  7.20950E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05877E+01 0.01838 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48544E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49069E+20 0.00068  1.88517E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24860E-01 7.6E-05  3.76457E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.21453E-04 0.00106  9.85067E-04 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  8.85861E-04 0.00091  3.77000E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.64408E-04 0.00104  2.78493E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.49078E-04 0.00216  6.83639E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45482E+00 0.00183  2.45478E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02206E+02 2.3E-06  2.02274E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82839E-08 0.00030  1.80743E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23974E-01 7.9E-05  3.72686E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12101E-02 0.00064  1.36595E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20222E-03 0.00520 -2.56280E-03 0.00508 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26037E-04 0.01617 -2.38905E-03 0.00487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77561E-04 0.03694 -4.37193E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33409E-04 0.06575 -2.13212E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68704E-04 0.02273 -5.44923E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51028E-04 0.04221 -3.08691E-04 0.02226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23974E-01 7.9E-05  3.72686E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12102E-02 0.00064  1.36595E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20222E-03 0.00520 -2.56280E-03 0.00508 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26033E-04 0.01617 -2.38905E-03 0.00487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77570E-04 0.03694 -4.37193E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33407E-04 0.06576 -2.13212E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68708E-04 0.02273 -5.44923E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51024E-04 0.04220 -3.08691E-04 0.02226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73386E-01 0.00013  3.61715E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21928E+00 0.00013  9.21536E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.85636E-04 0.00091  3.77000E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05199E-03 0.00065  4.81887E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20808E-01 7.7E-05  3.16552E-03 0.00043  1.04843E-03 0.00181  3.71638E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.19865E-02 0.00063 -7.76347E-04 0.00171 -2.61689E-05 0.03530  1.36857E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.30861E-03 0.00479 -1.06388E-04 0.01077 -7.61152E-05 0.01096 -2.48668E-03 0.00521 ];
INF_S3                    (idx, [1:   8]) = [  4.50252E-04 0.01516 -2.42149E-05 0.02956 -3.55186E-05 0.01465 -2.35354E-03 0.00499 ];
INF_S4                    (idx, [1:   8]) = [ -1.50759E-04 0.04358 -2.68022E-05 0.02749 -2.40178E-05 0.01995 -4.34792E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.27864E-04 0.06672  5.54450E-06 0.09119 -6.03406E-06 0.09305 -2.12608E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -2.48183E-04 0.02436 -2.05218E-05 0.02629 -1.63150E-05 0.02760 -5.43291E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.29259E-04 0.04996  2.17682E-05 0.02663  6.24383E-06 0.06567 -3.14935E-04 0.02180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20808E-01 7.7E-05  3.16552E-03 0.00043  1.04843E-03 0.00181  3.71638E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.19865E-02 0.00063 -7.76347E-04 0.00171 -2.61689E-05 0.03530  1.36857E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.30861E-03 0.00479 -1.06388E-04 0.01077 -7.61152E-05 0.01096 -2.48668E-03 0.00521 ];
INF_SP3                   (idx, [1:   8]) = [  4.50248E-04 0.01516 -2.42149E-05 0.02956 -3.55186E-05 0.01465 -2.35354E-03 0.00499 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50768E-04 0.04358 -2.68022E-05 0.02749 -2.40178E-05 0.01995 -4.34792E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.27863E-04 0.06673  5.54450E-06 0.09119 -6.03406E-06 0.09305 -2.12608E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48186E-04 0.02435 -2.05218E-05 0.02629 -1.63150E-05 0.02760 -5.43291E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.29256E-04 0.04995  2.17682E-05 0.02663  6.24383E-06 0.06567 -3.14935E-04 0.02180 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:21:31 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:17:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00822E+00  9.90219E-01  9.89547E-01  9.89710E-01  9.87427E-01  1.01262E+00  1.00885E+00  1.01340E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00695E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.59439E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04056E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73421E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70944E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29033E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28748E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18351E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96993E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31388E+02 ;
RUNNING_TIME              (idx, 1)        =  5.54681E+01 ;
INIT_TIME                 (idx, 1)        =  1.76128E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00067E+00  1.89650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26477E+01  8.48215E+00  7.25988E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.68833E-02  9.38334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.85500E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54680E+01  5.54680E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03500E+00 0.00454 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63574E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.37 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.73442E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22395E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.30842E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48058E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42963E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38636E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19966E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10195E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10699E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16741E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67042E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81107E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69320E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.16935E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39761E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92876E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29861E+01  1.29880E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16136E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.21599E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.12114E-03 0.01628 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.31010E-02 0.00348 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52309E+18 4.6E-05  1.52309E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16561E+17 1.5E-06  6.16561E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.29616E+17 0.00076  3.87915E+17 0.00083  4.17017E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04618E+18 0.00031  1.00448E+18 0.00032  4.17017E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46438E+18 0.00073  1.46438E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.49841E+20 0.00063  2.67451E+18 0.00078  5.47166E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17753E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46393E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88529E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78033E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78033E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04098E+00 0.00079  1.03446E+00 0.00077  6.79873E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04064E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04037E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04064E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45607E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95278E-03 0.00816  1.90663E-04 0.04261  1.00540E-03 0.01965  9.61585E-04 0.02036  2.69951E-03 0.01201  8.02842E-04 0.02275  2.92775E-04 0.03487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79421E-01 0.01867  8.04373E-03 0.03328  3.15906E-02 0.00285  1.08272E-01 0.00450  3.17263E-01 9.4E-05  1.32619E+00 0.00640  6.83302E+00 0.02326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58295E-03 0.01093  2.19455E-04 0.06169  1.11690E-03 0.02691  1.05193E-03 0.02917  2.95338E-03 0.01618  9.03743E-04 0.03159  3.37532E-04 0.05022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98415E-01 0.02819  1.24902E-02 8.1E-06  3.17256E-02 0.00035  1.09353E-01 0.00018  3.17277E-01 0.00015  1.35324E+00 0.00011  8.67668E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13734E-04 0.00180  3.13818E-04 0.00181  3.00460E-04 0.01947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26496E-04 0.00164  3.26583E-04 0.00165  3.12878E-04 0.01956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52441E-03 0.01211  2.06271E-04 0.06470  1.10060E-03 0.03005  1.02538E-03 0.03060  2.95250E-03 0.01777  9.01160E-04 0.03284  3.38508E-04 0.05222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04322E-01 0.02982  1.24902E-02 1.1E-05  3.17165E-02 0.00045  1.09351E-01 0.00018  3.17211E-01 0.00013  1.35300E+00 0.00016  8.68116E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18309E-04 0.00418  3.18235E-04 0.00422  2.81228E-04 0.05376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31250E-04 0.00411  3.31175E-04 0.00414  2.92678E-04 0.05376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57524E-03 0.04174  2.67814E-04 0.19340  1.04737E-03 0.10613  1.04155E-03 0.10029  3.01159E-03 0.06233  7.88046E-04 0.11094  4.18870E-04 0.15630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91423E-01 0.08786  1.24907E-02 7.5E-06  3.17159E-02 0.00111  1.09340E-01 0.00050  3.17205E-01 0.00036  1.35258E+00 0.00045  8.66899E+00 0.00376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52660E-03 0.04064  2.67602E-04 0.18546  1.03350E-03 0.10157  1.07285E-03 0.09660  2.94724E-03 0.06030  8.05149E-04 0.11103  4.00257E-04 0.15425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.84379E-01 0.08711  1.24907E-02 7.5E-06  3.17190E-02 0.00108  1.09340E-01 0.00049  3.17170E-01 0.00033  1.35258E+00 0.00045  8.66899E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08941E+01 0.04194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16176E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29026E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42915E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03473E+01 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81057E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35834E-05 0.00028  3.35838E-05 0.00028  3.35133E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73850E-04 0.00096  3.73899E-04 0.00096  3.65809E-04 0.01172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20858E-01 0.00050  6.20482E-01 0.00051  7.08405E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08611E+01 0.01879 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45792E+00 0.00062 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58164E+20 0.00063  1.91678E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24928E-01 6.6E-05  3.76481E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39383E-04 0.00104  1.04536E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  8.93778E-04 0.00095  3.78745E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.54395E-04 0.00121  2.74210E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  6.28407E-04 0.00258  6.78063E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47020E+00 0.00226  2.47279E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.9E-06  2.02496E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.82858E-08 0.00034  1.80772E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24036E-01 6.7E-05  3.72691E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12199E-02 0.00072  1.36850E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20317E-03 0.00515 -2.61699E-03 0.00719 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34642E-04 0.02229 -2.38607E-03 0.00577 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01968E-04 0.03559 -4.35271E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40780E-04 0.05397 -2.09514E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59429E-04 0.02663 -5.45307E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52754E-04 0.04300 -3.28242E-04 0.02334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24036E-01 6.7E-05  3.72691E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12199E-02 0.00072  1.36850E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20318E-03 0.00515 -2.61699E-03 0.00719 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34656E-04 0.02230 -2.38607E-03 0.00577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01967E-04 0.03558 -4.35271E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40780E-04 0.05398 -2.09514E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59431E-04 0.02663 -5.45307E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52759E-04 0.04299 -3.28242E-04 0.02334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73408E-01 0.00011  3.61718E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21918E+00 0.00011  9.21529E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93576E-04 0.00095  3.78745E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04577E-03 0.00050  4.84343E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20882E-01 6.9E-05  3.15358E-03 0.00049  1.05383E-03 0.00198  3.71637E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.19958E-02 0.00067 -7.75863E-04 0.00161 -2.67072E-05 0.03033  1.37117E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.30720E-03 0.00496 -1.04030E-04 0.01167 -7.79264E-05 0.00923 -2.53907E-03 0.00744 ];
INF_S3                    (idx, [1:   8]) = [  4.59470E-04 0.02093 -2.48275E-05 0.03449 -3.54381E-05 0.01416 -2.35063E-03 0.00586 ];
INF_S4                    (idx, [1:   8]) = [ -1.75572E-04 0.04005 -2.63954E-05 0.02778 -2.42361E-05 0.02350 -4.32847E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.35536E-04 0.05591  5.24377E-06 0.13132 -4.79439E-06 0.10601 -2.09034E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -2.39735E-04 0.02857 -1.96943E-05 0.02593 -1.63088E-05 0.02779 -5.43676E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.31700E-04 0.04967  2.10534E-05 0.02114  5.94011E-06 0.07073 -3.34182E-04 0.02313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20883E-01 6.9E-05  3.15358E-03 0.00049  1.05383E-03 0.00198  3.71637E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.19958E-02 0.00067 -7.75863E-04 0.00161 -2.67072E-05 0.03033  1.37117E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.30721E-03 0.00496 -1.04030E-04 0.01167 -7.79264E-05 0.00923 -2.53907E-03 0.00744 ];
INF_SP3                   (idx, [1:   8]) = [  4.59484E-04 0.02093 -2.48275E-05 0.03449 -3.54381E-05 0.01416 -2.35063E-03 0.00586 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75571E-04 0.04005 -2.63954E-05 0.02778 -2.42361E-05 0.02350 -4.32847E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.35536E-04 0.05592  5.24377E-06 0.13132 -4.79439E-06 0.10601 -2.09034E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39736E-04 0.02857 -1.96943E-05 0.02593 -1.63088E-05 0.02779 -5.43676E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.31705E-04 0.04966  2.10534E-05 0.02114  5.94011E-06 0.07073 -3.34182E-04 0.02313 ];

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

