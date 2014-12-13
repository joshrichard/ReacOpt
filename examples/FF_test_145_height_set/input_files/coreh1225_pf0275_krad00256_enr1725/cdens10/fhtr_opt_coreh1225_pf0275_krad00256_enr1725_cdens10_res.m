
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:20:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:30:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00393E+00  9.91925E-01  9.93725E-01  9.94106E-01  1.00560E+00  1.00947E+00  1.00760E+00  9.93650E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.81868E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51813E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81254E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84984E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48635E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48443E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37158E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72671E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.77517E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04271E+01 ;
INIT_TIME                 (idx, 1)        =  2.25738E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.15958E+00  8.15958E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99476E+00 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83852E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.37143E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56040E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.49755E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.37143E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.56040E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27858E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93972E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69760E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19245E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96347E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.65326E-03 0.01542 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50653E+18 1.0E-05  1.50653E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17848E+17 2.8E-07  6.17848E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72227E+17 0.00076  3.17561E+17 0.00095  1.54666E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09008E+18 0.00033  9.35409E+17 0.00032  1.54666E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34880E+18 0.00068  1.34880E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.28319E+20 0.00067  2.55310E+18 0.00073  5.25765E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58290E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34837E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00226E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11662E+00 0.00071  1.10925E+00 0.00070  7.55948E-03 0.01111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11753E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11719E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11753E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38225E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81361E-03 0.00807  1.89202E-04 0.04289  9.74901E-04 0.02012  9.00686E-04 0.02012  2.70590E-03 0.01194  7.61826E-04 0.02136  2.81095E-04 0.03680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65292E-01 0.02039  8.19381E-03 0.03242  3.14229E-02 0.00494  1.08780E-01 0.00348  3.17196E-01 8.9E-05  1.33458E+00 0.00533  6.73029E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76873E-03 0.01149  2.02164E-04 0.06318  1.08842E-03 0.02839  1.13179E-03 0.02781  3.13491E-03 0.01696  8.85745E-04 0.03100  3.25699E-04 0.05313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61242E-01 0.02748  1.24906E-02 9.9E-07  3.18093E-02 0.00014  1.09450E-01 0.00021  3.17203E-01 0.00013  1.35343E+00 0.00011  8.65225E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86678E-04 0.00171  2.86681E-04 0.00172  2.83693E-04 0.01916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20028E-04 0.00154  3.20030E-04 0.00155  3.16707E-04 0.01910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77231E-03 0.01141  2.05212E-04 0.06418  1.12028E-03 0.02849  1.12999E-03 0.02844  3.09300E-03 0.01723  8.91323E-04 0.03098  3.32496E-04 0.05176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80630E-01 0.03013  1.24906E-02 1.5E-06  3.18110E-02 0.00016  1.09434E-01 0.00019  3.17202E-01 0.00012  1.35348E+00 0.00011  8.65680E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88815E-04 0.00427  2.88806E-04 0.00426  2.69587E-04 0.05386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22411E-04 0.00420  3.22400E-04 0.00418  3.00971E-04 0.05375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58125E-03 0.03606  2.08292E-04 0.21785  1.20041E-03 0.08792  1.10358E-03 0.08290  2.83169E-03 0.05141  9.17340E-04 0.10830  3.19935E-04 0.17696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29715E-01 0.08398  1.24906E-02 3.8E-09  3.17986E-02 0.00046  1.09444E-01 0.00045  3.17286E-01 0.00042  1.35333E+00 0.00028  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62540E-03 0.03514  2.14073E-04 0.21320  1.19839E-03 0.08495  1.12567E-03 0.08103  2.84056E-03 0.04918  9.26319E-04 0.10352  3.20391E-04 0.16734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28790E-01 0.08181  1.24906E-02 3.8E-09  3.17990E-02 0.00045  1.09444E-01 0.00045  3.17304E-01 0.00044  1.35336E+00 0.00027  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30396E+01 0.03663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87737E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21208E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65840E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31574E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75230E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27417E-05 0.00026  3.27435E-05 0.00026  3.24479E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12053E-04 0.00085  4.12063E-04 0.00085  4.09501E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77309E-01 0.00045  6.76774E-01 0.00046  7.92732E-01 0.01234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08303E+01 0.01731 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38208E+00 0.00070 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19871E+20 0.00065  2.08439E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62824E-01 4.6E-05  4.03830E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.35741E-04 0.00096  1.13536E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.03287E-03 0.00076  3.64419E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.97128E-04 0.00118  2.50884E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  7.29400E-04 0.00221  6.10735E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45483E+00 0.00180  2.43435E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 2.1E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.36814E-08 0.00024  1.83677E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61791E-01 4.4E-05  4.00186E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32658E-02 0.00051  1.42632E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67533E-03 0.00395 -2.59912E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21614E-04 0.02013 -2.39229E-03 0.00568 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51164E-04 0.06162 -4.30716E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48072E-04 0.05762 -2.13042E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86123E-04 0.02287 -5.39752E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55605E-04 0.04435 -3.64539E-04 0.02165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61791E-01 4.4E-05  4.00186E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32658E-02 0.00051  1.42632E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67534E-03 0.00395 -2.59912E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21612E-04 0.02014 -2.39229E-03 0.00568 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51159E-04 0.06160 -4.30716E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48076E-04 0.05764 -2.13042E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86126E-04 0.02288 -5.39752E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55590E-04 0.04434 -3.64539E-04 0.02165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10362E-01 0.00013  3.88561E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07401E+00 0.00013  8.57866E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03261E-03 0.00076  3.64419E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58570E-03 0.00047  4.63199E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58239E-01 4.4E-05  3.55215E-03 0.00041  9.88828E-04 0.00171  3.99198E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41350E-02 0.00049 -8.69257E-04 0.00113 -2.51176E-05 0.03051  1.42884E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.79334E-03 0.00380 -1.18006E-04 0.00790 -7.10365E-05 0.00962 -2.52808E-03 0.00428 ];
INF_S3                    (idx, [1:   8]) = [  5.48866E-04 0.01966 -2.72523E-05 0.02975 -3.29848E-05 0.01310 -2.35930E-03 0.00578 ];
INF_S4                    (idx, [1:   8]) = [ -1.22135E-04 0.07640 -2.90293E-05 0.02363 -2.20156E-05 0.02198 -4.28515E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.43787E-04 0.05798  4.28474E-06 0.16023 -4.31578E-06 0.10949 -2.12611E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -2.64661E-04 0.02463 -2.14625E-05 0.03458 -1.53012E-05 0.03219 -5.38222E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.32351E-04 0.05084  2.32534E-05 0.03057  5.34092E-06 0.07648 -3.69880E-04 0.02138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58239E-01 4.4E-05  3.55215E-03 0.00041  9.88828E-04 0.00171  3.99198E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41351E-02 0.00049 -8.69257E-04 0.00113 -2.51176E-05 0.03051  1.42884E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.79335E-03 0.00380 -1.18006E-04 0.00790 -7.10365E-05 0.00962 -2.52808E-03 0.00428 ];
INF_SP3                   (idx, [1:   8]) = [  5.48865E-04 0.01966 -2.72523E-05 0.02975 -3.29848E-05 0.01310 -2.35930E-03 0.00578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22130E-04 0.07638 -2.90293E-05 0.02363 -2.20156E-05 0.02198 -4.28515E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.43791E-04 0.05799  4.28474E-06 0.16023 -4.31578E-06 0.10949 -2.12611E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64664E-04 0.02463 -2.14625E-05 0.03458 -1.53012E-05 0.03219 -5.38222E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.32337E-04 0.05082  2.32534E-05 0.03057  5.34092E-06 0.07648 -3.69880E-04 0.02138 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:20:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:47:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99987E-01  9.92339E-01  1.00904E+00  9.92711E-01  9.93918E-01  1.00895E+00  1.01069E+00  9.92368E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99057E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.88282E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51172E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74752E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78571E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48143E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47952E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42882E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77398E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04009E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74729E+01 ;
INIT_TIME                 (idx, 1)        =  2.25738E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67350E-01  1.28383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49279E+01  9.06137E+00  7.70698E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97000E-02  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.74833E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74728E+01  5.97588E+01 ];
CPU_USAGE                 (idx, 1)        = 7.42583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03797E+00 0.00588 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14371E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.33786E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19983E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.49754E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05647E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15065E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03221E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17832E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43216E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56118E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17412E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75548E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06100E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73924E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.51640E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76194E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76021E-01  3.76076E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17993E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95024E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.67309E-03 0.01501 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.29661E-03 0.02574 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50683E+18 1.2E-05  1.50683E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.8E-07  6.17825E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.00654E+17 0.00069  3.43304E+17 0.00085  1.57350E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11848E+18 0.00031  9.61129E+17 0.00030  1.57350E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38097E+18 0.00064  1.38097E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39211E+20 0.00065  2.60272E+18 0.00073  5.36608E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64301E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38278E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04326E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65839E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65839E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08968E+00 0.00072  1.08202E+00 0.00070  7.48895E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08992E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09136E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08992E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34741E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97582E-03 0.00834  1.75836E-04 0.04573  9.80837E-04 0.01978  9.71686E-04 0.02099  2.75274E-03 0.01148  8.08000E-04 0.02202  2.86722E-04 0.03698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69929E-01 0.01989  7.66921E-03 0.03549  3.16181E-02 0.00348  1.08555E-01 0.00402  3.17248E-01 9.6E-05  1.33711E+00 0.00493  6.76313E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78990E-03 0.01124  1.95834E-04 0.06636  1.12238E-03 0.02769  1.12268E-03 0.02978  3.14420E-03 0.01668  8.96805E-04 0.03040  3.08002E-04 0.05328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58262E-01 0.02949  1.24906E-02 2.2E-08  3.18066E-02 0.00014  1.09435E-01 0.00019  3.17212E-01 0.00012  1.35328E+00 0.00013  8.65345E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87804E-04 0.00167  2.87777E-04 0.00168  2.92798E-04 0.02055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13537E-04 0.00153  3.13508E-04 0.00154  3.19121E-04 0.02060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88964E-03 0.01194  1.93438E-04 0.06830  1.15311E-03 0.02882  1.08832E-03 0.03069  3.20719E-03 0.01666  9.22550E-04 0.03279  3.25022E-04 0.05405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61779E-01 0.02961  1.24906E-02 2.8E-09  3.18060E-02 0.00017  1.09439E-01 0.00022  3.17212E-01 0.00014  1.35308E+00 0.00015  8.64934E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87852E-04 0.00379  2.87617E-04 0.00380  2.88497E-04 0.05082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13579E-04 0.00370  3.13321E-04 0.00372  3.14486E-04 0.05091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04430E-03 0.03653  1.38202E-04 0.26430  1.01107E-03 0.09222  1.21132E-03 0.08589  3.20458E-03 0.05186  1.08624E-03 0.09673  3.92893E-04 0.16681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18220E-01 0.08538  1.24906E-02 3.8E-09  3.17790E-02 0.00063  1.09375E-01 2.3E-09  3.17254E-01 0.00037  1.35282E+00 0.00036  8.68189E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12544E-03 0.03487  1.47647E-04 0.26224  1.06885E-03 0.08872  1.20505E-03 0.08207  3.22777E-03 0.05098  1.09708E-03 0.09340  3.79044E-04 0.16088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11223E-01 0.08404  1.24906E-02 4.6E-09  3.17790E-02 0.00063  1.09375E-01 2.1E-09  3.17260E-01 0.00038  1.35280E+00 0.00036  8.68189E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47841E+01 0.03703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87816E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13548E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93515E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41200E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70663E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27411E-05 0.00026  3.27418E-05 0.00026  3.26164E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07679E-04 0.00082  4.07717E-04 0.00082  4.01225E-04 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77741E-01 0.00045  6.77255E-01 0.00045  7.84979E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04566E+01 0.01909 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34813E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27541E+20 0.00070  2.11657E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62875E-01 4.3E-05  4.03833E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.37665E-04 0.00143  1.22276E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.03388E-03 0.00138  3.68394E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.96217E-04 0.00164  2.46119E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.23051E-04 0.00209  5.98958E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44096E+00 0.00141  2.43363E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 2.5E-06  2.02032E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.37108E-08 0.00031  1.83401E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61845E-01 4.7E-05  4.00154E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32598E-02 0.00060  1.42871E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70110E-03 0.00383 -2.58806E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17915E-04 0.02023 -2.39857E-03 0.00432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63353E-04 0.05955 -4.32665E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59651E-04 0.04896 -2.12253E-03 0.00564 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71759E-04 0.02764 -5.37926E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57686E-04 0.02970 -3.75160E-04 0.01885 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61845E-01 4.7E-05  4.00154E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32598E-02 0.00060  1.42871E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70110E-03 0.00383 -2.58806E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17927E-04 0.02022 -2.39857E-03 0.00432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63338E-04 0.05955 -4.32665E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59666E-04 0.04895 -2.12253E-03 0.00564 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71752E-04 0.02764 -5.37926E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57697E-04 0.02970 -3.75160E-04 0.01885 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10389E-01 0.00012  3.88541E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07392E+00 0.00012  8.57912E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03361E-03 0.00138  3.68394E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58513E-03 0.00055  4.67682E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58290E-01 4.6E-05  3.55484E-03 0.00053  9.97860E-04 0.00171  3.99156E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41336E-02 0.00059 -8.73831E-04 0.00148 -2.68012E-05 0.03675  1.43139E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.81639E-03 0.00374 -1.15289E-04 0.00823 -7.06331E-05 0.01063 -2.51743E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  5.44735E-04 0.01943 -2.68204E-05 0.02982 -3.26235E-05 0.01802 -2.36594E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -1.34637E-04 0.07104 -2.87157E-05 0.02968 -2.26775E-05 0.01658 -4.30397E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.54584E-04 0.04973  5.06693E-06 0.12938 -5.22011E-06 0.07587 -2.11731E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -2.49668E-04 0.02968 -2.20907E-05 0.02827 -1.56109E-05 0.02850 -5.36365E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.35243E-04 0.03447  2.24431E-05 0.01828  5.35141E-06 0.06924 -3.80511E-04 0.01867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58291E-01 4.6E-05  3.55484E-03 0.00053  9.97860E-04 0.00171  3.99156E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41336E-02 0.00059 -8.73831E-04 0.00148 -2.68012E-05 0.03675  1.43139E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.81639E-03 0.00374 -1.15289E-04 0.00823 -7.06331E-05 0.01063 -2.51743E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  5.44747E-04 0.01943 -2.68204E-05 0.02982 -3.26235E-05 0.01802 -2.36594E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34622E-04 0.07104 -2.87157E-05 0.02968 -2.26775E-05 0.01658 -4.30397E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.54599E-04 0.04971  5.06693E-06 0.12938 -5.22011E-06 0.07587 -2.11731E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49661E-04 0.02968 -2.20907E-05 0.02827 -1.56109E-05 0.02850 -5.36365E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.35254E-04 0.03448  2.24431E-05 0.01828  5.35141E-06 0.06924 -3.80511E-04 0.01867 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:20:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:05:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00152E+00  9.93497E-01  1.00672E+00  9.93026E-01  9.95501E-01  1.00908E+00  1.00820E+00  9.92467E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99828E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75104E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52490E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64077E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67845E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47086E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46895E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52464E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76221E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49043E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56274E+01 ;
INIT_TIME                 (idx, 1)        =  2.25738E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.24517E-01  1.77733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27048E+01  9.54677E+00  8.23008E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.96667E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.46833E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56273E+01  6.32938E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00665E+00 0.00187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45943E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.70046E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23103E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.61819E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54578E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47687E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34588E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20626E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92658E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11282E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05822E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66891E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79975E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68741E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.65942E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14379E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84791E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69317E+00  6.69402E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20138E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53250E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.91136E-03 0.01433 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.26474E-02 0.00447 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51608E+18 3.5E-05  1.51608E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17115E+17 9.2E-07  6.17115E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34343E+17 0.00071  3.74252E+17 0.00083  1.60090E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15146E+18 0.00033  9.91368E+17 0.00031  1.60090E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42396E+18 0.00070  1.42396E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.52282E+20 0.00068  2.66302E+18 0.00078  5.49619E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72747E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42420E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09178E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64091E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06533E+00 0.00076  1.05834E+00 0.00075  7.04678E-03 0.01192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06473E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06495E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06473E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31686E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98263E-03 0.00791  1.87940E-04 0.04606  9.79185E-04 0.01925  9.43175E-04 0.01945  2.80850E-03 0.01147  7.88121E-04 0.02215  2.75701E-04 0.03733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50263E-01 0.01986  7.79401E-03 0.03475  3.15726E-02 0.00349  1.08288E-01 0.00450  3.17272E-01 9.5E-05  1.31821E+00 0.00731  6.55879E+00 0.02531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59901E-03 0.01115  2.00338E-04 0.06731  1.07982E-03 0.02869  1.02409E-03 0.02913  3.13421E-03 0.01601  8.48482E-04 0.03256  3.12072E-04 0.05245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58966E-01 0.02796  1.24905E-02 4.6E-06  3.17587E-02 0.00033  1.09360E-01 0.00014  3.17285E-01 0.00014  1.35344E+00 9.0E-05  8.65421E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90356E-04 0.00180  2.90398E-04 0.00181  2.84430E-04 0.02026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09242E-04 0.00165  3.09286E-04 0.00166  3.03012E-04 0.02021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62508E-03 0.01232  1.98098E-04 0.06930  1.11554E-03 0.02980  1.02862E-03 0.03165  3.13933E-03 0.01751  8.43106E-04 0.03450  3.00388E-04 0.05803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35773E-01 0.03088  1.24905E-02 6.2E-06  3.17708E-02 0.00031  1.09357E-01 0.00017  3.17273E-01 0.00015  1.35341E+00 0.00011  8.66239E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90149E-04 0.00435  2.90050E-04 0.00438  2.65284E-04 0.05216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09023E-04 0.00429  3.08916E-04 0.00432  2.82454E-04 0.05201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20631E-03 0.04063  1.43079E-04 0.26438  1.08902E-03 0.09224  1.08898E-03 0.10110  2.78729E-03 0.05679  7.76506E-04 0.11704  3.21441E-04 0.16570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55478E-01 0.08897  1.24906E-02 3.8E-09  3.17615E-02 0.00073  1.09311E-01 0.00027  3.17417E-01 0.00053  1.35359E+00 0.00023  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18901E-03 0.04021  1.44210E-04 0.25912  1.12432E-03 0.09133  1.08594E-03 0.09890  2.76103E-03 0.05617  7.62038E-04 0.11486  3.11470E-04 0.16113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45466E-01 0.08515  1.24906E-02 3.8E-09  3.17607E-02 0.00073  1.09311E-01 0.00027  3.17391E-01 0.00052  1.35359E+00 0.00022  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17524E+01 0.04152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91335E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10284E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51905E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23913E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63359E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27255E-05 0.00027  3.27264E-05 0.00027  3.26057E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01445E-04 0.00087  4.01457E-04 0.00087  4.00414E-04 0.01139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76358E-01 0.00043  6.76013E-01 0.00044  7.58931E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07656E+01 0.01925 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31734E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37799E+20 0.00075  2.14475E+20 0.00065 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62815E-01 5.2E-05  4.03895E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.50121E-04 0.00101  1.30887E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.03519E-03 0.00083  3.73785E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  2.85074E-04 0.00101  2.42898E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  6.97102E-04 0.00218  5.97529E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44532E+00 0.00178  2.46000E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02203E+02 1.8E-06  2.02295E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.36491E-08 0.00025  1.83420E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61779E-01 5.4E-05  4.00158E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32697E-02 0.00052  1.42520E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69900E-03 0.00363 -2.55938E-03 0.00454 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19616E-04 0.01362 -2.41554E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47530E-04 0.05772 -4.32166E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59838E-04 0.05179 -2.11340E-03 0.00387 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76761E-04 0.02723 -5.41064E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69881E-04 0.02975 -3.44276E-04 0.02392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61779E-01 5.4E-05  4.00158E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32697E-02 0.00052  1.42520E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69899E-03 0.00363 -2.55938E-03 0.00454 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19626E-04 0.01362 -2.41554E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47521E-04 0.05774 -4.32166E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59838E-04 0.05178 -2.11340E-03 0.00387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76760E-04 0.02723 -5.41064E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69890E-04 0.02975 -3.44276E-04 0.02392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10248E-01 0.00014  3.88647E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07441E+00 0.00014  8.57676E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03491E-03 0.00084  3.73785E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58157E-03 0.00051  4.74920E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58233E-01 5.4E-05  3.54533E-03 0.00048  1.01146E-03 0.00174  3.99146E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41410E-02 0.00050 -8.71316E-04 0.00141 -2.64964E-05 0.03705  1.42785E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.81679E-03 0.00341 -1.17795E-04 0.00990 -7.08627E-05 0.00942 -2.48851E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  5.44572E-04 0.01285 -2.49557E-05 0.03792 -3.32708E-05 0.01660 -2.38227E-03 0.00560 ];
INF_S4                    (idx, [1:   8]) = [ -1.18837E-04 0.06989 -2.86934E-05 0.02957 -2.24869E-05 0.02108 -4.29918E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.56049E-04 0.05266  3.78837E-06 0.18099 -5.03039E-06 0.08060 -2.10837E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -2.56179E-04 0.02899 -2.05816E-05 0.02879 -1.57894E-05 0.02627 -5.39485E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.47938E-04 0.03474  2.19427E-05 0.02792  5.51922E-06 0.07260 -3.49796E-04 0.02311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58234E-01 5.4E-05  3.54533E-03 0.00048  1.01146E-03 0.00174  3.99146E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41410E-02 0.00050 -8.71316E-04 0.00141 -2.64964E-05 0.03705  1.42785E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.81679E-03 0.00341 -1.17795E-04 0.00990 -7.08627E-05 0.00942 -2.48851E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  5.44581E-04 0.01285 -2.49557E-05 0.03792 -3.32708E-05 0.01660 -2.38227E-03 0.00560 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18828E-04 0.06992 -2.86934E-05 0.02957 -2.24869E-05 0.02108 -4.29918E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.56050E-04 0.05265  3.78837E-06 0.18099 -5.03039E-06 0.08060 -2.10837E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56178E-04 0.02899 -2.05816E-05 0.02879 -1.57894E-05 0.02627 -5.39485E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.47947E-04 0.03473  2.19427E-05 0.02792  5.51922E-06 0.07260 -3.49796E-04 0.02311 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:20:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:24:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86549E-01  1.00975E+00  1.00574E+00  9.93715E-01  9.94332E-01  1.00751E+00  1.01012E+00  9.92293E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00672E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60354E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53965E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55507E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59212E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46748E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46557E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61459E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74178E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97347E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41964E+01 ;
INIT_TIME                 (idx, 1)        =  2.25738E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01177E+00  1.97650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08665E+01  9.75560E+00  8.40615E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.91833E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.14333E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41963E+01  6.41963E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99106E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59995E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.25 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6805.28;
MEMSIZE                   (idx, 1)        = 6195.34;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 104.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 609.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.75378E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22477E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.29853E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56214E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38674E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19914E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10929E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10558E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15922E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67494E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81515E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69862E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.65457E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39875E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92560E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37624E+01  1.37643E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22673E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.15664E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.96479E-03 0.01588 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.89899E-02 0.00344 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52438E+18 4.8E-05  1.52438E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16460E+17 1.5E-06  6.16460E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65709E+17 0.00068  4.02088E+17 0.00080  1.63621E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18217E+18 0.00033  1.01855E+18 0.00032  1.63621E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46280E+18 0.00066  1.46280E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.66105E+20 0.00067  2.72636E+18 0.00077  5.63378E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80423E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46259E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14390E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62136E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62136E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04260E+00 0.00079  1.03587E+00 0.00076  6.76782E-03 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04247E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04233E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04247E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28968E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93774E-03 0.00840  1.85098E-04 0.04489  1.02064E-03 0.02009  9.49046E-04 0.01874  2.71832E-03 0.01191  7.82911E-04 0.02394  2.81732E-04 0.03717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58999E-01 0.01996  7.61906E-03 0.03579  3.15745E-02 0.00286  1.09142E-01 0.00201  3.17250E-01 9.5E-05  1.31994E+00 0.00703  6.68354E+00 0.02453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50476E-03 0.01106  2.03996E-04 0.06298  1.13490E-03 0.02868  1.03658E-03 0.02706  2.97728E-03 0.01654  8.38259E-04 0.03214  3.13746E-04 0.05361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68591E-01 0.02916  1.24904E-02 6.2E-06  3.16998E-02 0.00046  1.09357E-01 0.00025  3.17230E-01 0.00013  1.35177E+00 0.00073  8.67986E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96834E-04 0.00179  2.96828E-04 0.00180  2.97639E-04 0.02168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09380E-04 0.00159  3.09374E-04 0.00160  3.10033E-04 0.02163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51020E-03 0.01213  2.14667E-04 0.06489  1.11515E-03 0.03096  1.06840E-03 0.02983  2.96528E-03 0.01819  8.35260E-04 0.03636  3.11445E-04 0.05968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63263E-01 0.03423  1.24903E-02 8.3E-06  3.17010E-02 0.00054  1.09339E-01 0.00030  3.17242E-01 0.00014  1.35152E+00 0.00095  8.67256E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96790E-04 0.00454  2.96752E-04 0.00456  2.61343E-04 0.04792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09296E-04 0.00442  3.09257E-04 0.00445  2.72389E-04 0.04781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78779E-03 0.03880  2.18937E-04 0.21142  1.20796E-03 0.09892  1.02709E-03 0.09692  3.05065E-03 0.05648  9.31064E-04 0.09873  3.52082E-04 0.16552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65680E-01 0.08890  1.24906E-02 2.7E-09  3.17210E-02 0.00106  1.09324E-01 0.00072  3.17261E-01 0.00039  1.35000E+00 0.00261  8.62013E+00 0.01339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67108E-03 0.03748  2.19595E-04 0.20253  1.17839E-03 0.09489  1.02583E-03 0.09373  2.98360E-03 0.05464  9.13938E-04 0.09593  3.49722E-04 0.16717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74995E-01 0.08906  1.24906E-02 4.2E-09  3.17103E-02 0.00110  1.09324E-01 0.00071  3.17271E-01 0.00039  1.35000E+00 0.00261  8.62013E+00 0.01339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31031E+01 0.03889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96945E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09494E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50526E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19141E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60517E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27014E-05 0.00025  3.27023E-05 0.00025  3.25204E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00342E-04 0.00089  4.00397E-04 0.00089  3.93044E-04 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73894E-01 0.00044  6.73630E-01 0.00044  7.45593E-01 0.01372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09593E+01 0.02053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29022E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47226E+20 0.00056  2.18867E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62839E-01 4.8E-05  4.03934E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69156E-04 0.00128  1.36334E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.04236E-03 0.00102  3.74711E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.73203E-04 0.00098  2.38376E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  6.70315E-04 0.00251  5.90485E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45356E+00 0.00243  2.47711E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02272E+02 2.4E-06  2.02536E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.36119E-08 0.00032  1.83472E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61797E-01 4.9E-05  4.00187E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32906E-02 0.00051  1.42757E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67767E-03 0.00440 -2.58498E-03 0.00645 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32651E-04 0.01846 -2.40342E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50802E-04 0.05591 -4.31967E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49979E-04 0.04711 -2.12021E-03 0.00494 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72515E-04 0.02832 -5.37868E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62012E-04 0.03458 -3.64286E-04 0.02016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61797E-01 4.9E-05  4.00187E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32906E-02 0.00052  1.42757E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67767E-03 0.00440 -2.58498E-03 0.00645 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32646E-04 0.01846 -2.40342E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50791E-04 0.05592 -4.31967E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49979E-04 0.04711 -2.12021E-03 0.00494 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72526E-04 0.02832 -5.37868E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62011E-04 0.03458 -3.64286E-04 0.02016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10284E-01 0.00013  3.88662E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07429E+00 0.00013  8.57642E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04210E-03 0.00102  3.74711E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57019E-03 0.00056  4.75589E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58269E-01 4.9E-05  3.52724E-03 0.00041  1.00922E-03 0.00227  3.99178E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41592E-02 0.00051 -8.68621E-04 0.00145 -2.75502E-05 0.03526  1.43032E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.79298E-03 0.00413 -1.15315E-04 0.00979 -7.16096E-05 0.00975 -2.51337E-03 0.00674 ];
INF_S3                    (idx, [1:   8]) = [  5.58880E-04 0.01716 -2.62291E-05 0.02981 -3.36174E-05 0.01676 -2.36980E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.22436E-04 0.07026 -2.83664E-05 0.02338 -2.22628E-05 0.02245 -4.29741E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.45479E-04 0.04731  4.49986E-06 0.16392 -5.02245E-06 0.07351 -2.11519E-03 0.00499 ];
INF_S6                    (idx, [1:   8]) = [ -2.51229E-04 0.03074 -2.12861E-05 0.02736 -1.58635E-05 0.02891 -5.36281E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.39522E-04 0.03919  2.24907E-05 0.02778  5.34820E-06 0.07829 -3.69634E-04 0.02023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58270E-01 4.9E-05  3.52724E-03 0.00041  1.00922E-03 0.00227  3.99178E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41593E-02 0.00051 -8.68621E-04 0.00145 -2.75502E-05 0.03526  1.43032E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.79298E-03 0.00413 -1.15315E-04 0.00979 -7.16096E-05 0.00975 -2.51337E-03 0.00674 ];
INF_SP3                   (idx, [1:   8]) = [  5.58875E-04 0.01715 -2.62291E-05 0.02981 -3.36174E-05 0.01676 -2.36980E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22424E-04 0.07028 -2.83664E-05 0.02338 -2.22628E-05 0.02245 -4.29741E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.45479E-04 0.04732  4.49986E-06 0.16392 -5.02245E-06 0.07351 -2.11519E-03 0.00499 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51240E-04 0.03075 -2.12861E-05 0.02736 -1.58635E-05 0.02891 -5.36281E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.39520E-04 0.03919  2.24907E-05 0.02778  5.34820E-06 0.07829 -3.69634E-04 0.02023 ];

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

