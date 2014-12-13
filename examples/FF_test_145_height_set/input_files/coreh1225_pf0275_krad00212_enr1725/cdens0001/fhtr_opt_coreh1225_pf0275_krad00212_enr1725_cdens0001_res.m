
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:36:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:49:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06303E+00  8.43189E-01  1.03303E+00  9.63667E-01  1.07714E+00  1.05212E+00  8.61252E-01  1.10656E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02438E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97562E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83400E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80731E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45246E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44945E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35774E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.55545E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.29985E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27432E+01 ;
INIT_TIME                 (idx, 1)        =  2.78225E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.94842E+00  9.94842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.72841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02366E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74168E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.10 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  4.85629E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47593E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.14143E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85629E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47593E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02332E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24065E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77079E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07712E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96742E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.25839E-03 0.01696 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50645E+18 1.0E-05  1.50645E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17855E+17 2.6E-07  6.17855E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.50430E+17 0.00087  2.98999E+17 0.00097  5.14312E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.68285E+17 0.00031  9.16854E+17 0.00032  5.14312E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38539E+18 0.00075  1.38539E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.80831E+20 0.00067  2.23052E+18 0.00080  5.78600E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16629E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38491E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00802E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02701E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08855E+00 0.00081  1.08109E+00 0.00079  7.55211E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08801E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08769E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08801E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55598E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01352E-03 0.00819  1.82197E-04 0.04251  9.87985E-04 0.01913  9.75442E-04 0.01909  2.75773E-03 0.01153  8.19877E-04 0.02225  2.90291E-04 0.03555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72795E-01 0.01905  8.14385E-03 0.03271  3.16245E-02 0.00348  1.08789E-01 0.00348  3.17201E-01 8.7E-05  1.33704E+00 0.00493  6.75002E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01846E-03 0.01114  2.19982E-04 0.06067  1.15379E-03 0.02610  1.15027E-03 0.02775  3.19823E-03 0.01618  9.50023E-04 0.03021  3.46165E-04 0.04818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75131E-01 0.02531  1.24906E-02 6.6E-07  3.18113E-02 0.00013  1.09455E-01 0.00022  3.17179E-01 0.00012  1.35324E+00 0.00012  8.65551E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61141E-04 0.00164  3.61203E-04 0.00165  3.50572E-04 0.01833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93005E-04 0.00147  3.93072E-04 0.00148  3.81595E-04 0.01835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92176E-03 0.01146  2.06555E-04 0.06251  1.13516E-03 0.02778  1.14752E-03 0.02910  3.16229E-03 0.01701  9.48380E-04 0.03211  3.21841E-04 0.05093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56466E-01 0.02693  1.24906E-02 5.1E-09  3.18136E-02 0.00013  1.09474E-01 0.00029  3.17201E-01 0.00013  1.35332E+00 0.00013  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66736E-04 0.00407  3.66769E-04 0.00409  3.19095E-04 0.04600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99083E-04 0.00398  3.99118E-04 0.00400  3.47447E-04 0.04600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96466E-03 0.03692  2.39572E-04 0.19799  1.04686E-03 0.09236  1.14203E-03 0.09018  3.19583E-03 0.05480  8.83569E-04 0.08990  4.56804E-04 0.14567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22120E-01 0.07863  1.24906E-02 2.7E-09  3.18046E-02 0.00043  1.09375E-01 1.3E-09  3.17236E-01 0.00036  1.35335E+00 0.00025  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93367E-03 0.03523  2.25152E-04 0.18792  1.05474E-03 0.09073  1.15155E-03 0.08552  3.18908E-03 0.05325  8.64109E-04 0.08739  4.49033E-04 0.14159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17731E-01 0.07933  1.24906E-02 2.7E-09  3.18046E-02 0.00043  1.09375E-01 1.3E-09  3.17244E-01 0.00036  1.35337E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90632E+01 0.03709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64536E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96683E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02161E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92719E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86345E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37268E-05 0.00027  3.37260E-05 0.00027  3.38154E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55578E-04 0.00087  4.55662E-04 0.00087  4.42019E-04 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68689E-01 0.00046  6.68104E-01 0.00047  7.92204E-01 0.01304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06951E+01 0.01880 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55845E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47063E+20 0.00073  2.33771E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25529E-01 6.1E-05  3.75727E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.49123E-04 0.00104  6.82752E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  7.75474E-04 0.00085  2.99042E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.26351E-04 0.00122  2.30767E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.55332E-04 0.00223  5.62712E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45341E+00 0.00192  2.43845E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.8E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.07336E-08 0.00028  1.83420E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24756E-01 6.2E-05  3.72735E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12105E-02 0.00074  1.35038E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16717E-03 0.00509 -2.64195E-03 0.00659 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23346E-04 0.01868 -2.47095E-03 0.00428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98361E-04 0.04857 -4.37209E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31602E-04 0.06390 -2.16689E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75284E-04 0.02260 -5.46651E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63848E-04 0.03598 -3.65599E-04 0.01667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24756E-01 6.2E-05  3.72735E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12105E-02 0.00074  1.35038E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16718E-03 0.00509 -2.64195E-03 0.00659 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23354E-04 0.01868 -2.47095E-03 0.00428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98361E-04 0.04857 -4.37209E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31599E-04 0.06389 -2.16689E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75293E-04 0.02259 -5.46651E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63848E-04 0.03599 -3.65599E-04 0.01667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74561E-01 0.00017  3.61137E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21406E+00 0.00017  9.23011E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.75278E-04 0.00085  2.99042E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09477E-03 0.00049  3.89222E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21434E-01 6.0E-05  3.32142E-03 0.00044  9.00280E-04 0.00166  3.71834E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20226E-02 0.00069 -8.12059E-04 0.00173 -2.61919E-05 0.03160  1.35300E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.28019E-03 0.00474 -1.13016E-04 0.00876 -6.43050E-05 0.00906 -2.57765E-03 0.00676 ];
INF_S3                    (idx, [1:   8]) = [  4.48900E-04 0.01638 -2.55541E-05 0.03449 -3.07861E-05 0.01570 -2.44016E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -1.70739E-04 0.05656 -2.76218E-05 0.02446 -2.06198E-05 0.02649 -4.35147E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.25926E-04 0.06647  5.67557E-06 0.12135 -4.03218E-06 0.08466 -2.16286E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [ -2.53344E-04 0.02474 -2.19404E-05 0.02804 -1.40969E-05 0.02458 -5.45241E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.41269E-04 0.04132  2.25788E-05 0.02010  5.44056E-06 0.05970 -3.71039E-04 0.01635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21435E-01 6.0E-05  3.32142E-03 0.00044  9.00280E-04 0.00166  3.71834E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20226E-02 0.00069 -8.12059E-04 0.00173 -2.61919E-05 0.03160  1.35300E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.28019E-03 0.00474 -1.13016E-04 0.00876 -6.43050E-05 0.00906 -2.57765E-03 0.00676 ];
INF_SP3                   (idx, [1:   8]) = [  4.48908E-04 0.01638 -2.55541E-05 0.03449 -3.07861E-05 0.01570 -2.44016E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70739E-04 0.05656 -2.76218E-05 0.02446 -2.06198E-05 0.02649 -4.35147E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.25924E-04 0.06646  5.67557E-06 0.12135 -4.03218E-06 0.08466 -2.16286E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53353E-04 0.02473 -2.19404E-05 0.02804 -1.40969E-05 0.02458 -5.45241E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.41269E-04 0.04133  2.25788E-05 0.02010  5.44056E-06 0.05970 -3.71039E-04 0.01635 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:36:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:09:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16036E+00  1.16074E+00  6.57175E-01  9.04479E-01  1.15937E+00  1.13100E+00  8.09467E-01  1.01741E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99073E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02262E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97738E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75972E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73496E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44204E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43904E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41405E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.60299E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15606E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30772E+01 ;
INIT_TIME                 (idx, 1)        =  2.78225E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.23650E-01  2.02600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98517E+01  1.08001E+01  9.10313E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91500E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.68667E-02  7.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30771E+01  7.20300E+01 ];
CPU_USAGE                 (idx, 1)        = 6.51827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00935E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03490E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.77 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.30974E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19733E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14148E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81986E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98440E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02776E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17749E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39251E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17433E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75521E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05967E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73919E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.57382E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85357E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93338E-01  4.93414E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06833E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95252E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.17938E-03 0.01754 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.56455E-03 0.02480 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50679E+18 1.2E-05  1.50679E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.8E-07  6.17825E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80294E+17 0.00079  3.28224E+17 0.00088  5.20706E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.98120E+17 0.00030  9.46049E+17 0.00030  5.20706E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42679E+18 0.00074  1.42679E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94178E+20 0.00069  2.28097E+18 0.00076  5.91897E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27695E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42581E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05320E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02597E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02597E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05724E+00 0.00079  1.04946E+00 0.00076  7.38600E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05703E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05636E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05703E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50982E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19443E-03 0.00800  1.89131E-04 0.04401  1.02844E-03 0.02050  9.93161E-04 0.01993  2.84816E-03 0.01108  8.47898E-04 0.02156  2.87640E-04 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58624E-01 0.01812  8.21880E-03 0.03227  3.14990E-02 0.00450  1.09197E-01 0.00201  3.17240E-01 9.4E-05  1.33200E+00 0.00571  6.91625E+00 0.02255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01584E-03 0.01050  1.96850E-04 0.06700  1.15131E-03 0.02839  1.19138E-03 0.02830  3.19973E-03 0.01597  9.62026E-04 0.02947  3.14532E-04 0.05146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48742E-01 0.02635  1.24906E-02 1.0E-06  3.18171E-02 0.00010  1.09413E-01 0.00015  3.17245E-01 0.00015  1.35357E+00 8.7E-05  8.67732E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64227E-04 0.00171  3.64203E-04 0.00172  3.65122E-04 0.01859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84974E-04 0.00157  3.84948E-04 0.00158  3.85917E-04 0.01854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01305E-03 0.01184  2.08934E-04 0.06991  1.18028E-03 0.02961  1.17557E-03 0.02989  3.18253E-03 0.01751  9.63163E-04 0.03064  3.02566E-04 0.05569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34832E-01 0.02902  1.24906E-02 4.0E-09  3.18194E-02 7.0E-05  1.09414E-01 0.00017  3.17145E-01 0.00011  1.35362E+00 8.5E-05  8.68231E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67632E-04 0.00390  3.67577E-04 0.00390  3.39045E-04 0.04446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88550E-04 0.00381  3.88492E-04 0.00381  3.58187E-04 0.04443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30519E-03 0.03540  2.10655E-04 0.21391  1.26620E-03 0.09029  1.44417E-03 0.08803  3.08685E-03 0.05384  9.92309E-04 0.09602  3.05010E-04 0.16703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32003E-01 0.08571  1.24906E-02 1.9E-09  3.18143E-02 0.00031  1.09443E-01 0.00044  3.17109E-01 0.00022  1.35398E+00 2.8E-09  8.69008E+00 0.00433 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30994E-03 0.03392  2.19757E-04 0.19518  1.28576E-03 0.08734  1.45422E-03 0.08491  3.08609E-03 0.05190  9.60630E-04 0.09151  3.03486E-04 0.16584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23483E-01 0.08467  1.24906E-02 0.0E+00  3.18143E-02 0.00031  1.09443E-01 0.00044  3.17111E-01 0.00022  1.35398E+00 2.8E-09  8.68903E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00487E+01 0.03587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66894E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87784E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25525E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97892E+01 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78131E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37347E-05 0.00029  3.37356E-05 0.00029  3.36048E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47646E-04 0.00089  4.47704E-04 0.00089  4.39679E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68029E-01 0.00044  6.67536E-01 0.00045  7.72025E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05360E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50887E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57362E+20 0.00072  2.36815E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25527E-01 7.0E-05  3.75816E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.48739E-04 0.00168  7.76844E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  7.74692E-04 0.00138  3.04546E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.25953E-04 0.00119  2.26862E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.51984E-04 0.00285  5.53432E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44293E+00 0.00268  2.43952E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 2.3E-06  2.02034E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.06712E-08 0.00031  1.83091E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24750E-01 7.0E-05  3.72767E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12455E-02 0.00057  1.35474E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17729E-03 0.00466 -2.62685E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19068E-04 0.02707 -2.43868E-03 0.00439 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07735E-04 0.04354 -4.37975E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37871E-04 0.06168 -2.14842E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69113E-04 0.02397 -5.45755E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53826E-04 0.03994 -3.83071E-04 0.02058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24751E-01 7.0E-05  3.72767E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12455E-02 0.00057  1.35474E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17729E-03 0.00466 -2.62685E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19068E-04 0.02707 -2.43868E-03 0.00439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07734E-04 0.04354 -4.37975E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37872E-04 0.06168 -2.14842E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69113E-04 0.02397 -5.45755E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53824E-04 0.03995 -3.83071E-04 0.02058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74474E-01 0.00015  3.61180E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21444E+00 0.00015  9.22900E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.74473E-04 0.00137  3.04546E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09524E-03 0.00056  3.96257E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21432E-01 6.8E-05  3.31879E-03 0.00048  9.13982E-04 0.00178  3.71853E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20570E-02 0.00055 -8.11466E-04 0.00134 -2.58190E-05 0.02996  1.35732E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.28981E-03 0.00438 -1.12521E-04 0.00781 -6.57617E-05 0.00845 -2.56109E-03 0.00548 ];
INF_S3                    (idx, [1:   8]) = [  4.46937E-04 0.02605 -2.78695E-05 0.02856 -3.03251E-05 0.01771 -2.40836E-03 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -1.81375E-04 0.04807 -2.63602E-05 0.02972 -2.10862E-05 0.02227 -4.35866E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.32483E-04 0.06327  5.38745E-06 0.09684 -4.84783E-06 0.07180 -2.14358E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -2.48121E-04 0.02608 -2.09915E-05 0.02663 -1.42132E-05 0.03117 -5.44334E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.31458E-04 0.04678  2.23682E-05 0.02986  5.18431E-06 0.06515 -3.88255E-04 0.02044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21432E-01 6.8E-05  3.31879E-03 0.00048  9.13982E-04 0.00178  3.71853E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20570E-02 0.00055 -8.11466E-04 0.00134 -2.58190E-05 0.02996  1.35732E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.28982E-03 0.00438 -1.12521E-04 0.00781 -6.57617E-05 0.00845 -2.56109E-03 0.00548 ];
INF_SP3                   (idx, [1:   8]) = [  4.46937E-04 0.02605 -2.78695E-05 0.02856 -3.03251E-05 0.01771 -2.40836E-03 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81374E-04 0.04807 -2.63602E-05 0.02972 -2.10862E-05 0.02227 -4.35866E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.32484E-04 0.06327  5.38745E-06 0.09684 -4.84783E-06 0.07180 -2.14358E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48121E-04 0.02609 -2.09915E-05 0.02663 -1.42132E-05 0.03117 -5.44334E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.31456E-04 0.04679  2.23682E-05 0.02986  5.18431E-06 0.06515 -3.88255E-04 0.02044 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:36:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:31:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16266E+00  8.63732E-01  1.16161E+00  1.10316E+00  7.80472E-01  1.15298E+00  1.15765E+00  6.17735E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00137E-01 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00247E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99753E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63202E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60966E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43226E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42926E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53049E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61880E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70067E+02 ;
RUNNING_TIME              (idx, 1)        =  5.50738E+01 ;
INIT_TIME                 (idx, 1)        =  2.78225E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.99067E-01  2.88400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12532E+01  1.13859E+01  1.00156E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82333E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06500E-02  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50737E+01  7.64854E+01 ];
CPU_USAGE                 (idx, 1)        = 6.71948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02380E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34445E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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
URES_USED                 (idx, 1)        = 162 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65614E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22212E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.29444E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28687E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29610E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32745E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19915E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86978E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05319E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66313E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79831E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68333E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.92688E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14511E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95062E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78141E+00  8.78278E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08273E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.45149E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.41989E-03 0.01593 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.10417E-02 0.00422 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51788E+18 3.8E-05  1.51788E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16972E+17 1.0E-06  6.16972E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16822E+17 0.00072  3.63719E+17 0.00079  5.31035E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03379E+18 0.00029  9.80691E+17 0.00029  5.31035E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47531E+18 0.00071  1.47531E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10537E+20 0.00065  2.34550E+18 0.00078  6.08192E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42538E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47633E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10855E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02739E+00 0.00077  1.02042E+00 0.00076  6.83195E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02836E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02912E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02836E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46844E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10128E-03 0.00868  1.91287E-04 0.04687  1.02350E-03 0.01883  9.54997E-04 0.02060  2.84918E-03 0.01211  8.08185E-04 0.02285  2.74126E-04 0.03879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42125E-01 0.02014  7.59415E-03 0.03595  3.15341E-02 0.00349  1.08731E-01 0.00348  3.17220E-01 9.6E-05  1.32323E+00 0.00672  6.59813E+00 0.02518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63166E-03 0.01117  2.00091E-04 0.06635  1.10552E-03 0.02673  1.05456E-03 0.02953  3.13263E-03 0.01633  8.50910E-04 0.03143  2.87947E-04 0.05468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19595E-01 0.02848  1.24903E-02 7.6E-06  3.17290E-02 0.00040  1.09400E-01 0.00019  3.17278E-01 0.00016  1.35308E+00 0.00015  8.67709E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68531E-04 0.00184  3.68546E-04 0.00186  3.62991E-04 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78507E-04 0.00165  3.78522E-04 0.00167  3.72981E-04 0.01904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62181E-03 0.01236  2.03728E-04 0.07381  1.12327E-03 0.02810  1.05755E-03 0.03150  3.07617E-03 0.01768  8.61525E-04 0.03458  2.99564E-04 0.05803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33915E-01 0.03089  1.24903E-02 1.0E-05  3.17111E-02 0.00051  1.09396E-01 0.00025  3.17264E-01 0.00016  1.35317E+00 0.00016  8.68508E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72802E-04 0.00416  3.72869E-04 0.00420  3.29988E-04 0.04541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82919E-04 0.00411  3.82989E-04 0.00415  3.38869E-04 0.04542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72314E-03 0.03929  2.44942E-04 0.20594  1.15450E-03 0.09249  1.02280E-03 0.10302  3.23214E-03 0.05810  7.42637E-04 0.11842  3.26121E-04 0.17759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28326E-01 0.08505  1.24906E-02 2.7E-09  3.17023E-02 0.00111  1.09427E-01 0.00058  3.17284E-01 0.00043  1.35257E+00 0.00046  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78057E-03 0.03772  2.27669E-04 0.19517  1.12259E-03 0.08813  1.03833E-03 0.10129  3.28924E-03 0.05569  7.74519E-04 0.11508  3.28218E-04 0.17528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24555E-01 0.08307  1.24906E-02 2.7E-09  3.17017E-02 0.00110  1.09426E-01 0.00058  3.17271E-01 0.00041  1.35257E+00 0.00046  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82063E+01 0.03999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71204E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81260E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70523E-03 0.00827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80766E+01 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71157E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36987E-05 0.00027  3.36987E-05 0.00028  3.37096E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40859E-04 0.00092  4.40919E-04 0.00092  4.29780E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67136E-01 0.00046  6.66821E-01 0.00048  7.46786E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08957E+01 0.02118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46850E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69620E+20 0.00052  2.40920E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25506E-01 5.7E-05  3.75863E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.62790E-04 0.00115  8.65666E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  7.77260E-04 0.00107  3.09818E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.14471E-04 0.00139  2.23252E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  5.25218E-04 0.00255  5.48483E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44895E+00 0.00250  2.45678E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 3.6E-06  2.02343E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.06751E-08 0.00033  1.83082E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24731E-01 5.5E-05  3.72768E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12281E-02 0.00056  1.35375E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17165E-03 0.00412 -2.62401E-03 0.00608 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16716E-04 0.01859 -2.43272E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05420E-04 0.03610 -4.37060E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50728E-04 0.06001 -2.16543E-03 0.00322 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86356E-04 0.01796 -5.48325E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52940E-04 0.03528 -3.73179E-04 0.02257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24731E-01 5.5E-05  3.72768E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12281E-02 0.00056  1.35375E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17164E-03 0.00412 -2.62401E-03 0.00608 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16730E-04 0.01859 -2.43272E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05418E-04 0.03611 -4.37060E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50728E-04 0.06002 -2.16543E-03 0.00322 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86358E-04 0.01795 -5.48325E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52939E-04 0.03528 -3.73179E-04 0.02257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74426E-01 0.00012  3.61237E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21466E+00 0.00012  9.22756E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77061E-04 0.00107  3.09818E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08475E-03 0.00067  4.01828E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21421E-01 5.4E-05  3.30998E-03 0.00056  9.22872E-04 0.00207  3.71845E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20374E-02 0.00054 -8.09255E-04 0.00162 -2.46181E-05 0.03863  1.35621E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.28401E-03 0.00384 -1.12368E-04 0.00779 -6.65476E-05 0.00796 -2.55746E-03 0.00623 ];
INF_S3                    (idx, [1:   8]) = [  4.41989E-04 0.01751 -2.52726E-05 0.03177 -3.10633E-05 0.01093 -2.40165E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -1.77062E-04 0.04253 -2.83572E-05 0.02601 -2.04908E-05 0.02159 -4.35011E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.45339E-04 0.06188  5.38882E-06 0.13017 -4.88313E-06 0.07244 -2.16054E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -2.65115E-04 0.02008 -2.12416E-05 0.02752 -1.52279E-05 0.02580 -5.46802E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.29756E-04 0.04204  2.31842E-05 0.02096  4.97898E-06 0.07991 -3.78158E-04 0.02206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21421E-01 5.4E-05  3.30998E-03 0.00056  9.22872E-04 0.00207  3.71845E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20374E-02 0.00054 -8.09255E-04 0.00162 -2.46181E-05 0.03863  1.35621E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.28400E-03 0.00384 -1.12368E-04 0.00779 -6.65476E-05 0.00796 -2.55746E-03 0.00623 ];
INF_SP3                   (idx, [1:   8]) = [  4.42002E-04 0.01751 -2.52726E-05 0.03177 -3.10633E-05 0.01093 -2.40165E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77061E-04 0.04254 -2.83572E-05 0.02601 -2.04908E-05 0.02159 -4.35011E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.45339E-04 0.06189  5.38882E-06 0.13017 -4.88313E-06 0.07244 -2.16054E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65116E-04 0.02008 -2.12416E-05 0.02752 -1.52279E-05 0.02580 -5.46802E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.29755E-04 0.04204  2.31842E-05 0.02096  4.97898E-06 0.07991 -3.78158E-04 0.02206 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:36:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:53:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16428E+00  1.05392E+00  1.13681E+00  6.64683E-01  1.16070E+00  9.49375E-01  1.16242E+00  7.07812E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01305E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.86726E-02 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01327E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53306E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51244E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42809E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42509E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63239E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.64225E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26722E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74247E+01 ;
INIT_TIME                 (idx, 1)        =  2.78225E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.60377E+00  3.04033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29796E+01  1.15792E+01  1.01472E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.69167E-02  9.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.46833E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74246E+01  7.74246E+01 ];
CPU_USAGE                 (idx, 1)        = 6.80302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02054E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48654E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.69919E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21139E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.32318E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41431E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38335E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35776E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18755E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03964E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99263E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13817E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66341E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81159E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68934E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.90174E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40135E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05135E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80562E+01  1.80588E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11145E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.02721E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.47338E-03 0.01639 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.13246E-02 0.00302 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52724E+18 4.8E-05  1.52724E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16224E+17 1.9E-06  6.16224E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.51551E+17 0.00071  3.96960E+17 0.00077  5.45907E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06777E+18 0.00030  1.01318E+18 0.00030  5.45907E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52568E+18 0.00072  1.52568E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29629E+20 0.00068  2.41747E+18 0.00078  6.27212E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57500E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52527E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17419E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98894E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00164E+00 0.00085  9.94931E-01 0.00082  6.48218E-03 0.01205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43047E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07963E-03 0.00882  1.84890E-04 0.04587  1.03453E-03 0.01995  9.79486E-04 0.02125  2.78479E-03 0.01230  8.02309E-04 0.02273  2.93615E-04 0.03809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60867E-01 0.02015  7.77117E-03 0.03490  3.15062E-02 0.00350  1.08039E-01 0.00494  3.17221E-01 9.7E-05  1.32368E+00 0.00643  6.60221E+00 0.02515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47999E-03 0.01142  1.96730E-04 0.06581  1.07492E-03 0.02762  1.05368E-03 0.02872  3.00479E-03 0.01652  8.29758E-04 0.03084  3.20115E-04 0.05026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74428E-01 0.02809  1.24944E-02 0.00033  3.16850E-02 0.00050  1.09364E-01 0.00028  3.17222E-01 0.00013  1.34992E+00 0.00119  8.66721E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80420E-04 0.00177  3.80453E-04 0.00177  3.75487E-04 0.02192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80923E-04 0.00161  3.80955E-04 0.00160  3.76168E-04 0.02199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46426E-03 0.01229  2.07094E-04 0.06954  1.08442E-03 0.03038  1.05996E-03 0.03096  2.95963E-03 0.01870  8.34312E-04 0.03530  3.18842E-04 0.05628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74485E-01 0.03218  1.24902E-02 1.1E-05  3.16961E-02 0.00053  1.09375E-01 0.00028  3.17230E-01 0.00016  1.35189E+00 0.00054  8.67108E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83462E-04 0.00429  3.83549E-04 0.00428  3.12504E-04 0.04855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83931E-04 0.00418  3.84019E-04 0.00417  3.13066E-04 0.04853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41520E-03 0.04340  1.90655E-04 0.25604  1.05416E-03 0.10525  1.04099E-03 0.09907  2.93705E-03 0.06469  8.93796E-04 0.12018  2.98551E-04 0.21579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36228E-01 0.09052  1.24902E-02 2.9E-05  3.16326E-02 0.00143  1.09420E-01 0.00062  3.17269E-01 0.00037  1.35345E+00 0.00023  8.68649E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43005E-03 0.04271  1.82065E-04 0.25006  1.06202E-03 0.10362  1.04654E-03 0.09656  2.94643E-03 0.06257  9.19698E-04 0.12358  2.73291E-04 0.20481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26435E-01 0.08781  1.24902E-02 2.8E-05  3.16331E-02 0.00142  1.09423E-01 0.00060  3.17275E-01 0.00037  1.35347E+00 0.00022  8.68649E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67782E+01 0.04377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82767E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83249E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51721E-03 0.00838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70284E+01 0.00835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68358E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36490E-05 0.00026  3.36504E-05 0.00026  3.34559E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40205E-04 0.00094  4.40212E-04 0.00094  4.38282E-04 0.01158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63666E-01 0.00044  6.63435E-01 0.00044  7.29554E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07689E+01 0.01960 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43184E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82299E+20 0.00062  2.47327E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25520E-01 6.6E-05  3.75951E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83430E-04 0.00113  9.22939E-04 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  7.85700E-04 0.00087  3.10248E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  2.02270E-04 0.00115  2.17954E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.99709E-04 0.00270  5.40500E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47052E+00 0.00251  2.47987E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02306E+02 1.6E-06  2.02612E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.05975E-08 0.00038  1.83178E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24737E-01 6.7E-05  3.72848E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12365E-02 0.00065  1.35386E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16711E-03 0.00457 -2.64019E-03 0.00540 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17068E-04 0.02365 -2.44446E-03 0.00484 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07617E-04 0.03311 -4.39255E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43233E-04 0.04552 -2.16708E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74510E-04 0.02132 -5.46476E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49798E-04 0.03499 -3.62707E-04 0.01770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24737E-01 6.7E-05  3.72848E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12365E-02 0.00065  1.35386E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16711E-03 0.00457 -2.64019E-03 0.00540 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17060E-04 0.02366 -2.44446E-03 0.00484 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07616E-04 0.03312 -4.39255E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43227E-04 0.04552 -2.16708E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74509E-04 0.02132 -5.46476E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49801E-04 0.03500 -3.62707E-04 0.01770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74359E-01 0.00015  3.61329E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21496E+00 0.00015  9.22520E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85515E-04 0.00087  3.10248E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07670E-03 0.00057  4.02838E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21444E-01 6.5E-05  3.29315E-03 0.00046  9.24914E-04 0.00192  3.71923E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20451E-02 0.00062 -8.08605E-04 0.00078 -2.43628E-05 0.03813  1.35630E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.27708E-03 0.00434 -1.09967E-04 0.00700 -6.74927E-05 0.00924 -2.57270E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  4.42667E-04 0.02219 -2.55983E-05 0.02636 -3.09515E-05 0.01429 -2.41351E-03 0.00489 ];
INF_S4                    (idx, [1:   8]) = [ -1.80222E-04 0.03802 -2.73959E-05 0.01893 -2.14079E-05 0.02295 -4.37114E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.38253E-04 0.04661  4.97984E-06 0.12007 -4.82148E-06 0.07937 -2.16226E-03 0.00477 ];
INF_S6                    (idx, [1:   8]) = [ -2.53708E-04 0.02362 -2.08021E-05 0.03627 -1.48336E-05 0.02429 -5.44993E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.27125E-04 0.04110  2.26733E-05 0.02549  5.76211E-06 0.06679 -3.68469E-04 0.01730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21444E-01 6.5E-05  3.29315E-03 0.00046  9.24914E-04 0.00192  3.71923E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20451E-02 0.00062 -8.08605E-04 0.00078 -2.43628E-05 0.03813  1.35630E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.27708E-03 0.00434 -1.09967E-04 0.00700 -6.74927E-05 0.00924 -2.57270E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  4.42659E-04 0.02219 -2.55983E-05 0.02636 -3.09515E-05 0.01429 -2.41351E-03 0.00489 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80220E-04 0.03803 -2.73959E-05 0.01893 -2.14079E-05 0.02295 -4.37114E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.38247E-04 0.04660  4.97984E-06 0.12007 -4.82148E-06 0.07937 -2.16226E-03 0.00477 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53707E-04 0.02362 -2.08021E-05 0.03627 -1.48336E-05 0.02429 -5.44993E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.27128E-04 0.04112  2.26733E-05 0.02549  5.76211E-06 0.06679 -3.68469E-04 0.01730 ];

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

