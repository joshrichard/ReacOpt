
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:14:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:25:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00306E+00  9.95758E-01  9.97398E-01  1.00165E+00  1.00284E+00  9.97264E-01  1.00289E+00  9.99146E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61861E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53814E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81778E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85536E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46098E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45887E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32535E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60654E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00088E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00088E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66738E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02860E+01 ;
INIT_TIME                 (idx, 1)        =  2.26572E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.38333E-03  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01080E+00  8.01080E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02369E+00 0.00506 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80314E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.68899E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19750E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96279E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.72078E-03 0.01504 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.1E-05  1.50656E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 3.0E-07  6.17847E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.43727E+17 0.00080  3.17472E+17 0.00098  1.26256E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06157E+18 0.00034  9.35319E+17 0.00033  1.26256E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34450E+18 0.00069  1.34450E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.29983E+20 0.00069  2.56701E+18 0.00074  5.27416E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83743E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34532E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96147E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12074E+00 0.00073  1.11277E+00 0.00073  7.74480E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12010E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12080E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12010E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41940E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85606E-03 0.00778  1.85173E-04 0.04700  9.74110E-04 0.01941  9.17412E-04 0.02011  2.68843E-03 0.01229  7.88499E-04 0.02032  3.02435E-04 0.03569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97893E-01 0.01914  7.79411E-03 0.03475  3.14914E-02 0.00450  1.08781E-01 0.00348  3.17282E-01 9.9E-05  1.33972E+00 0.00450  7.03740E+00 0.02141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93085E-03 0.01084  2.21838E-04 0.06635  1.16098E-03 0.02635  1.09983E-03 0.02915  3.17223E-03 0.01673  9.26013E-04 0.02913  3.49949E-04 0.04968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88922E-01 0.02663  1.24906E-02 7.3E-09  3.18074E-02 0.00016  1.09425E-01 0.00012  3.17326E-01 0.00016  1.35322E+00 0.00013  8.64848E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91250E-04 0.00180  2.91316E-04 0.00181  2.81678E-04 0.01958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26320E-04 0.00161  3.26395E-04 0.00162  3.15581E-04 0.01953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91728E-03 0.01158  2.10811E-04 0.06863  1.13593E-03 0.02730  1.12096E-03 0.02898  3.16389E-03 0.01738  9.29986E-04 0.02980  3.55705E-04 0.05020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97864E-01 0.02800  1.24906E-02 4.3E-09  3.18069E-02 0.00018  1.09439E-01 0.00017  3.17258E-01 0.00015  1.35341E+00 0.00012  8.64477E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94018E-04 0.00394  2.94068E-04 0.00394  2.73013E-04 0.04647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29406E-04 0.00383  3.29464E-04 0.00384  3.05780E-04 0.04639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.31638E-03 0.03521  1.80401E-04 0.24683  1.19745E-03 0.08436  1.17319E-03 0.09111  3.45488E-03 0.05045  8.81794E-04 0.10160  4.28676E-04 0.16308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73031E-01 0.08676  1.24906E-02 2.7E-09  3.17964E-02 0.00044  1.09404E-01 0.00026  3.17318E-01 0.00044  1.35280E+00 0.00039  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24834E-03 0.03395  1.77283E-04 0.23675  1.24984E-03 0.08155  1.12856E-03 0.08829  3.39252E-03 0.04838  8.78200E-04 0.09691  4.21940E-04 0.15392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70516E-01 0.08491  1.24906E-02 4.6E-09  3.17972E-02 0.00043  1.09397E-01 0.00020  3.17326E-01 0.00044  1.35280E+00 0.00038  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51371E+01 0.03568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93133E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28432E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94650E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37274E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65712E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30040E-05 0.00027  3.30048E-05 0.00027  3.28780E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.13519E-04 0.00093  4.13606E-04 0.00093  4.00691E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70356E-01 0.00046  6.69713E-01 0.00047  8.01839E-01 0.01181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06541E+01 0.01997 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41928E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23165E+20 0.00054  2.06812E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53632E-01 3.7E-05  3.95883E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11721E-04 0.00109  1.03229E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.00621E-03 0.00097  3.56033E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.94493E-04 0.00168  2.52804E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  7.20373E-04 0.00279  6.15896E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44611E+00 0.00189  2.43623E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.8E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.26998E-08 0.00027  1.83334E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52624E-01 3.6E-05  3.92324E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27665E-02 0.00052  1.40968E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56146E-03 0.00338 -2.59991E-03 0.00604 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01331E-04 0.01786 -2.39369E-03 0.00436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53827E-04 0.05235 -4.33626E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65390E-04 0.04652 -2.13488E-03 0.00500 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85154E-04 0.02423 -5.38707E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68188E-04 0.03476 -3.58051E-04 0.01770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52624E-01 3.6E-05  3.92324E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27665E-02 0.00052  1.40968E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56147E-03 0.00338 -2.59991E-03 0.00604 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01334E-04 0.01785 -2.39369E-03 0.00436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53823E-04 0.05236 -4.33626E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65393E-04 0.04651 -2.13488E-03 0.00500 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85158E-04 0.02423 -5.38707E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68181E-04 0.03477 -3.58051E-04 0.01770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01627E-01 0.00011  3.80789E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10512E+00 0.00011  8.75376E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00596E-03 0.00098  3.56033E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47995E-03 0.00051  4.54451E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49152E-01 3.7E-05  3.47223E-03 0.00039  9.86183E-04 0.00212  3.91338E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36173E-02 0.00051 -8.50811E-04 0.00145 -2.41347E-05 0.03804  1.41209E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.67714E-03 0.00334 -1.15678E-04 0.00940 -7.03705E-05 0.01028 -2.52954E-03 0.00629 ];
INF_S3                    (idx, [1:   8]) = [  5.28508E-04 0.01676 -2.71773E-05 0.02906 -3.35165E-05 0.02034 -2.36017E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -1.26740E-04 0.06305 -2.70877E-05 0.03176 -2.27285E-05 0.01967 -4.31353E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.60746E-04 0.04900  4.64453E-06 0.14449 -4.84875E-06 0.11830 -2.13003E-03 0.00492 ];
INF_S6                    (idx, [1:   8]) = [ -2.63405E-04 0.02585 -2.17492E-05 0.02939 -1.52558E-05 0.02746 -5.37182E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.45167E-04 0.03826  2.30205E-05 0.02630  4.95576E-06 0.07871 -3.63007E-04 0.01749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49152E-01 3.7E-05  3.47223E-03 0.00039  9.86183E-04 0.00212  3.91338E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36173E-02 0.00051 -8.50811E-04 0.00145 -2.41347E-05 0.03804  1.41209E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.67714E-03 0.00334 -1.15678E-04 0.00940 -7.03705E-05 0.01028 -2.52954E-03 0.00629 ];
INF_SP3                   (idx, [1:   8]) = [  5.28511E-04 0.01675 -2.71773E-05 0.02906 -3.35165E-05 0.02034 -2.36017E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26735E-04 0.06306 -2.70877E-05 0.03176 -2.27285E-05 0.01967 -4.31353E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.60749E-04 0.04900  4.64453E-06 0.14449 -4.84875E-06 0.11830 -2.13003E-03 0.00492 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63409E-04 0.02586 -2.17492E-05 0.02939 -1.52558E-05 0.02746 -5.37182E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.45161E-04 0.03827  2.30205E-05 0.02630  4.95576E-06 0.07871 -3.63007E-04 0.01749 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:14:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:41:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00839E+00  9.92545E-01  1.00694E+00  1.00145E+00  1.00535E+00  9.95628E-01  9.95994E-01  9.93711E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99058E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77436E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52256E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76129E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80081E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45311E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45100E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36681E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67398E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00159E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69889E+01 ;
INIT_TIME                 (idx, 1)        =  2.26572E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67017E-01  1.27933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44366E+01  8.89695E+00  7.52882E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90833E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66000E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69888E+01  5.86176E+01 ];
CPU_USAGE                 (idx, 1)        = 7.41635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99537E+00 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12368E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.33736E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19980E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.49754E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05151E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14716E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03221E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17833E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43212E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56092E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17407E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75551E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06113E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73927E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.52449E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75695E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76021E-01  3.76072E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18981E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94956E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.72288E-03 0.01463 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.31433E-03 0.02620 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50687E+18 1.3E-05  1.50687E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 2.9E-07  6.17824E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.70893E+17 0.00077  3.42801E+17 0.00092  1.28092E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08872E+18 0.00034  9.60625E+17 0.00033  1.28092E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37847E+18 0.00067  1.37847E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.40617E+20 0.00065  2.61650E+18 0.00077  5.38000E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90192E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37891E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00020E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65839E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65839E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09348E+00 0.00068  1.08618E+00 0.00067  7.38262E-03 0.01148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09303E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09339E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09303E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38430E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93471E-03 0.00798  1.81207E-04 0.04519  9.66934E-04 0.01975  9.79918E-04 0.01961  2.70941E-03 0.01167  8.05880E-04 0.02200  2.91361E-04 0.03676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73046E-01 0.01898  7.81909E-03 0.03460  3.17486E-02 0.00201  1.08752E-01 0.00348  3.17257E-01 9.7E-05  1.33717E+00 0.00493  6.83581E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81940E-03 0.01125  2.01220E-04 0.06184  1.12461E-03 0.02713  1.12765E-03 0.02825  3.11057E-03 0.01630  9.25604E-04 0.02955  3.29752E-04 0.05451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60264E-01 0.02771  1.24906E-02 2.0E-07  3.18135E-02 9.3E-05  1.09405E-01 0.00012  3.17269E-01 0.00015  1.35348E+00 8.8E-05  8.65066E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91539E-04 0.00171  2.91532E-04 0.00171  2.93983E-04 0.02024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18719E-04 0.00156  3.18711E-04 0.00157  3.21351E-04 0.02019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75132E-03 0.01179  2.04714E-04 0.06694  1.09003E-03 0.02926  1.14176E-03 0.02828  3.07840E-03 0.01797  9.16506E-04 0.03138  3.19908E-04 0.05617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56620E-01 0.02885  1.24906E-02 4.1E-09  3.18142E-02 0.00010  1.09414E-01 0.00017  3.17275E-01 0.00016  1.35347E+00 0.00011  8.64975E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95139E-04 0.00415  2.95006E-04 0.00419  2.83699E-04 0.05132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22618E-04 0.00403  3.22471E-04 0.00407  3.09989E-04 0.05120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48826E-03 0.03903  1.35728E-04 0.22608  1.06577E-03 0.09286  1.02556E-03 0.09526  3.09553E-03 0.05718  9.38403E-04 0.10527  2.27269E-04 0.19752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51323E-01 0.07888  1.24906E-02 2.7E-09  3.18054E-02 0.00038  1.09439E-01 0.00042  3.17324E-01 0.00039  1.35351E+00 0.00024  8.66378E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52625E-03 0.03820  1.33937E-04 0.20979  1.06735E-03 0.09081  1.04390E-03 0.09173  3.13675E-03 0.05582  9.22716E-04 0.10102  2.21594E-04 0.18823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53326E-01 0.07760  1.24906E-02 2.7E-09  3.18050E-02 0.00040  1.09439E-01 0.00042  3.17324E-01 0.00038  1.35351E+00 0.00024  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21637E+01 0.03951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93230E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20563E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76562E-03 0.00807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30826E+01 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59244E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30076E-05 0.00025  3.30088E-05 0.00025  3.28115E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07450E-04 0.00089  4.07483E-04 0.00089  4.02047E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70427E-01 0.00048  6.69955E-01 0.00049  7.73948E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08133E+01 0.02076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38655E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31318E+20 0.00056  2.09293E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53665E-01 6.3E-05  3.95862E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11516E-04 0.00118  1.12242E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.00470E-03 0.00104  3.61094E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.93179E-04 0.00117  2.48852E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  7.17567E-04 0.00273  6.06657E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44752E+00 0.00229  2.43783E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.7E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.27306E-08 0.00037  1.83050E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52663E-01 6.6E-05  3.92252E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28207E-02 0.00072  1.40812E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59225E-03 0.00513 -2.56657E-03 0.00537 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07014E-04 0.01386 -2.38496E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61802E-04 0.05380 -4.32027E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35918E-04 0.04453 -2.11789E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78021E-04 0.02418 -5.38506E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57420E-04 0.04058 -3.60934E-04 0.02820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52663E-01 6.6E-05  3.92252E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28207E-02 0.00072  1.40812E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59226E-03 0.00513 -2.56657E-03 0.00537 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07016E-04 0.01386 -2.38496E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61804E-04 0.05379 -4.32027E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35926E-04 0.04451 -2.11789E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78027E-04 0.02417 -5.38506E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57413E-04 0.04058 -3.60934E-04 0.02820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01594E-01 0.00014  3.80784E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10524E+00 0.00014  8.75387E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00443E-03 0.00104  3.61094E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47204E-03 0.00063  4.60596E-03 0.00136 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.1E-07  4.07509E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99937E-01 6.3E-05  6.25667E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.49193E-01 6.3E-05  3.47061E-03 0.00055  9.96207E-04 0.00180  3.91256E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36735E-02 0.00070 -8.52764E-04 0.00118 -2.62513E-05 0.03699  1.41074E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.70786E-03 0.00484 -1.15612E-04 0.00648 -7.16825E-05 0.00650 -2.49489E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  5.32309E-04 0.01314 -2.52944E-05 0.03883 -3.23207E-05 0.01400 -2.35264E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -1.33764E-04 0.06625 -2.80377E-05 0.02877 -2.26003E-05 0.01796 -4.29767E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.30770E-04 0.04405  5.14779E-06 0.15347 -5.69867E-06 0.05936 -2.11219E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -2.56341E-04 0.02517 -2.16799E-05 0.03598 -1.46155E-05 0.02467 -5.37044E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.35025E-04 0.04715  2.23953E-05 0.03383  5.20240E-06 0.07488 -3.66136E-04 0.02752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49193E-01 6.3E-05  3.47061E-03 0.00055  9.96207E-04 0.00180  3.91256E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36735E-02 0.00070 -8.52764E-04 0.00118 -2.62513E-05 0.03699  1.41074E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.70787E-03 0.00484 -1.15612E-04 0.00648 -7.16825E-05 0.00650 -2.49489E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  5.32311E-04 0.01315 -2.52944E-05 0.03883 -3.23207E-05 0.01400 -2.35264E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33767E-04 0.06623 -2.80377E-05 0.02877 -2.26003E-05 0.01796 -4.29767E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.30778E-04 0.04403  5.14779E-06 0.15347 -5.69867E-06 0.05936 -2.11219E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56347E-04 0.02517 -2.16799E-05 0.03598 -1.46155E-05 0.02467 -5.37044E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.35017E-04 0.04716  2.23953E-05 0.03383  5.20240E-06 0.07488 -3.66136E-04 0.02752 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:14:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:59:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00866E+00  9.93971E-01  1.00605E+00  9.92139E-01  1.00946E+00  9.92153E-01  1.00525E+00  9.92307E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99850E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65494E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53451E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65189E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69125E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44286E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44076E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46260E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66507E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42292E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47728E+01 ;
INIT_TIME                 (idx, 1)        =  2.26572E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.27267E-01  1.79950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18406E+01  9.36338E+00  8.04067E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80833E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.30000E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47726E+01  6.20889E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01341E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44573E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 158 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69954E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23087E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.61869E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53938E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47239E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34560E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20615E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92608E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11205E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05809E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66879E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79972E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68733E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.66799E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14382E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83755E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69317E+00  6.69407E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19892E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53349E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.89653E-03 0.01483 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.25296E-02 0.00446 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51607E+18 3.4E-05  1.51607E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17112E+17 9.5E-07  6.17112E+17 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.02754E+17 0.00068  3.72858E+17 0.00079  1.29897E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11987E+18 0.00031  9.89969E+17 0.00030  1.29897E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41878E+18 0.00067  1.41878E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.52721E+20 0.00067  2.67946E+18 0.00073  5.50041E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97802E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41767E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04417E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64091E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07028E+00 0.00075  1.06322E+00 0.00074  6.96153E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06964E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06881E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06964E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35400E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86215E-03 0.00794  1.71490E-04 0.04610  9.63960E-04 0.01926  9.67359E-04 0.02046  2.69206E-03 0.01210  7.83567E-04 0.02082  2.83720E-04 0.03646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72526E-01 0.01978  7.59412E-03 0.03595  3.16275E-02 0.00285  1.08964E-01 0.00284  3.17260E-01 9.4E-05  1.34228E+00 0.00402  6.77563E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50677E-03 0.01118  1.78659E-04 0.06915  1.04673E-03 0.02788  1.08343E-03 0.02853  2.99347E-03 0.01662  8.79832E-04 0.02984  3.24652E-04 0.05324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87745E-01 0.02796  1.24903E-02 7.1E-06  3.17571E-02 0.00035  1.09377E-01 0.00022  3.17247E-01 0.00012  1.35300E+00 0.00015  8.67081E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92684E-04 0.00192  2.92803E-04 0.00193  2.73743E-04 0.02031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13156E-04 0.00174  3.13283E-04 0.00174  2.93036E-04 0.02039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51481E-03 0.01221  1.82826E-04 0.07639  1.08059E-03 0.03000  1.10371E-03 0.03015  2.98534E-03 0.01804  8.51093E-04 0.03352  3.11242E-04 0.05544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68633E-01 0.03055  1.24904E-02 6.7E-06  3.17618E-02 0.00037  1.09398E-01 0.00026  3.17266E-01 0.00015  1.35293E+00 0.00018  8.66337E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93327E-04 0.00422  2.93413E-04 0.00422  2.59224E-04 0.05677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13891E-04 0.00420  3.13980E-04 0.00420  2.77797E-04 0.05678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25618E-03 0.03916  2.46966E-04 0.20801  9.73246E-04 0.09613  1.10739E-03 0.08725  2.92016E-03 0.05780  6.98764E-04 0.11603  3.09661E-04 0.18574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12297E-01 0.09525  1.24906E-02 2.7E-09  3.17661E-02 0.00076  1.09426E-01 0.00048  3.17363E-01 0.00047  1.35303E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27466E-03 0.03833  2.36643E-04 0.20831  9.98370E-04 0.09456  1.09476E-03 0.08720  2.90867E-03 0.05695  7.26325E-04 0.11311  3.09896E-04 0.18477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38368E-01 0.09458  1.24906E-02 0.0E+00  3.17678E-02 0.00075  1.09426E-01 0.00047  3.17345E-01 0.00046  1.35303E+00 0.00039  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13741E+01 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94183E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14772E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39964E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17692E+01 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.51783E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29909E-05 0.00026  3.29910E-05 0.00026  3.29900E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00942E-04 0.00088  4.01024E-04 0.00089  3.87868E-04 0.01169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69067E-01 0.00045  6.68645E-01 0.00045  7.65206E-01 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06887E+01 0.01974 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35589E+00 0.00133 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41080E+20 0.00071  2.11627E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53640E-01 4.5E-05  3.95988E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.22407E-04 0.00092  1.21020E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.00528E-03 0.00091  3.67091E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.82877E-04 0.00133  2.46071E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.93993E-04 0.00210  6.05585E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45336E+00 0.00182  2.46103E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02205E+02 1.7E-06  2.02296E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.26797E-08 0.00025  1.83048E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52635E-01 5.1E-05  3.92315E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27727E-02 0.00058  1.40256E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55458E-03 0.00371 -2.58741E-03 0.00559 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94554E-04 0.01978 -2.40698E-03 0.00570 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71988E-04 0.05074 -4.31459E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69097E-04 0.05401 -2.12578E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69036E-04 0.02651 -5.39704E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62102E-04 0.04258 -3.61222E-04 0.02487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52636E-01 5.1E-05  3.92315E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27727E-02 0.00059  1.40256E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55459E-03 0.00371 -2.58741E-03 0.00559 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94556E-04 0.01978 -2.40698E-03 0.00570 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71984E-04 0.05075 -4.31459E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69096E-04 0.05401 -2.12578E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69032E-04 0.02651 -5.39704E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62100E-04 0.04259 -3.61222E-04 0.02487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01604E-01 0.00011  3.80970E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10520E+00 0.00011  8.74959E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00501E-03 0.00091  3.67091E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46650E-03 0.00065  4.68356E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49173E-01 5.0E-05  3.46214E-03 0.00049  1.01045E-03 0.00189  3.91305E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36205E-02 0.00057 -8.47758E-04 0.00142 -2.59100E-05 0.03458  1.40515E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.67022E-03 0.00351 -1.15638E-04 0.00718 -7.27783E-05 0.00848 -2.51463E-03 0.00574 ];
INF_S3                    (idx, [1:   8]) = [  5.21187E-04 0.01800 -2.66330E-05 0.03096 -3.42786E-05 0.01468 -2.37270E-03 0.00578 ];
INF_S4                    (idx, [1:   8]) = [ -1.44625E-04 0.06079 -2.73633E-05 0.02907 -2.22812E-05 0.02394 -4.29231E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.64184E-04 0.05343  4.91301E-06 0.14273 -4.86678E-06 0.07371 -2.12091E-03 0.00514 ];
INF_S6                    (idx, [1:   8]) = [ -2.47155E-04 0.02901 -2.18811E-05 0.03074 -1.58528E-05 0.02438 -5.38119E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.39312E-04 0.05029  2.27902E-05 0.02812  5.49356E-06 0.05641 -3.66716E-04 0.02465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49174E-01 5.0E-05  3.46214E-03 0.00049  1.01045E-03 0.00189  3.91305E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36205E-02 0.00057 -8.47758E-04 0.00142 -2.59100E-05 0.03458  1.40515E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.67022E-03 0.00351 -1.15638E-04 0.00718 -7.27783E-05 0.00848 -2.51463E-03 0.00574 ];
INF_SP3                   (idx, [1:   8]) = [  5.21189E-04 0.01799 -2.66330E-05 0.03096 -3.42786E-05 0.01468 -2.37270E-03 0.00578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44621E-04 0.06080 -2.73633E-05 0.02907 -2.22812E-05 0.02394 -4.29231E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.64183E-04 0.05343  4.91301E-06 0.14273 -4.86678E-06 0.07371 -2.12091E-03 0.00514 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47151E-04 0.02901 -2.18811E-05 0.03074 -1.58528E-05 0.02438 -5.38119E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.39309E-04 0.05029  2.27902E-05 0.02812  5.49356E-06 0.05641 -3.66716E-04 0.02465 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:14:53 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:17:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00763E+00  9.93704E-01  1.00846E+00  9.91935E-01  1.00913E+00  9.92665E-01  1.00405E+00  9.92424E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00716E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51982E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54802E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56134E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60004E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43891E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43680E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55446E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65135E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87881E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29891E+01 ;
INIT_TIME                 (idx, 1)        =  2.26572E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01828E+00  1.96183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96464E+01  9.57355E+00  8.23225E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71333E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88667E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29890E+01  6.29890E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99301E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59185E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.75057E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22429E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.30587E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64694E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54578E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38587E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19883E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10747E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10347E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15888E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67425E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81476E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69793E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.68575E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39874E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91888E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37624E+01  1.37642E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22313E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.15811E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.02564E-03 0.01522 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.87670E-02 0.00322 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52042E-02 1.9E-09  7.52042E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52435E+18 4.6E-05  1.52435E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16461E+17 1.6E-06  6.16461E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34525E+17 0.00067  4.01611E+17 0.00076  1.32914E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15099E+18 0.00031  1.01807E+18 0.00030  1.32914E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45944E+18 0.00066  1.45944E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67141E+20 0.00065  2.74497E+18 0.00071  5.64396E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08165E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45915E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09699E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.65943E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62136E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65943E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62136E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04469E+00 0.00079  1.03790E+00 0.00076  6.84609E-03 0.01258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04489E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04470E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04489E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32458E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96365E-03 0.00810  1.92479E-04 0.04587  9.96038E-04 0.01888  9.81209E-04 0.02034  2.69954E-03 0.01238  8.19476E-04 0.02133  2.74908E-04 0.03774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48421E-01 0.01998  7.89392E-03 0.03416  3.15754E-02 0.00285  1.08280E-01 0.00450  3.17314E-01 0.00011  1.32111E+00 0.00677  6.54047E+00 0.02547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45864E-03 0.01165  1.95438E-04 0.06221  1.10928E-03 0.02767  1.05911E-03 0.02953  2.90850E-03 0.01743  8.89653E-04 0.03135  2.96661E-04 0.05373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52346E-01 0.02831  1.24904E-02 5.6E-06  3.17060E-02 0.00042  1.09386E-01 0.00025  3.17363E-01 0.00019  1.35141E+00 0.00084  8.65896E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00383E-04 0.00191  3.00387E-04 0.00193  2.97819E-04 0.02135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13707E-04 0.00173  3.13712E-04 0.00175  3.10911E-04 0.02128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55309E-03 0.01299  2.02006E-04 0.06969  1.09433E-03 0.02927  1.06666E-03 0.03188  2.96969E-03 0.01873  9.20063E-04 0.03448  3.00335E-04 0.05811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43733E-01 0.03017  1.24904E-02 7.8E-06  3.17018E-02 0.00050  1.09380E-01 0.00029  3.17358E-01 0.00018  1.35238E+00 0.00054  8.64908E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00989E-04 0.00431  3.00994E-04 0.00432  2.70383E-04 0.07361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14336E-04 0.00423  3.14350E-04 0.00425  2.81388E-04 0.07314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24825E-03 0.03908  1.72421E-04 0.20701  1.10795E-03 0.09336  1.05584E-03 0.09835  2.87189E-03 0.05809  8.12607E-04 0.10265  2.27541E-04 0.19972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64250E-01 0.08302  1.24906E-02 4.2E-09  3.17084E-02 0.00103  1.09353E-01 0.00059  3.17585E-01 0.00063  1.35371E+00 0.00019  8.51391E+00 0.01438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29160E-03 0.03789  1.58055E-04 0.20672  1.12749E-03 0.08963  1.05001E-03 0.09565  2.90813E-03 0.05624  8.18396E-04 0.10004  2.29529E-04 0.20177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59559E-01 0.08291  1.24906E-02 4.6E-09  3.17074E-02 0.00104  1.09356E-01 0.00060  3.17562E-01 0.00061  1.35372E+00 0.00019  8.51391E+00 0.01438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10612E+01 0.04018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01405E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14773E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63835E-03 0.00824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20337E+01 0.00824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48559E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29750E-05 0.00027  3.29752E-05 0.00027  3.29250E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99478E-04 0.00089  3.99485E-04 0.00090  3.98841E-04 0.01134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66691E-01 0.00043  6.66386E-01 0.00044  7.41407E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08909E+01 0.01917 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32231E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51035E+20 0.00050  2.16096E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53616E-01 6.5E-05  3.95997E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43430E-04 0.00101  1.26474E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.01439E-03 0.00085  3.67791E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.70963E-04 0.00102  2.41317E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  6.65071E-04 0.00258  5.97547E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45447E+00 0.00238  2.47619E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 2.3E-06  2.02536E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.26565E-08 0.00027  1.83059E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52597E-01 6.3E-05  3.92317E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27742E-02 0.00061  1.40650E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56220E-03 0.00407 -2.58671E-03 0.00539 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80116E-04 0.02133 -2.38964E-03 0.00634 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57917E-04 0.05194 -4.32507E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56181E-04 0.04448 -2.12102E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68309E-04 0.02147 -5.39762E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65629E-04 0.03134 -3.52873E-04 0.02355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52597E-01 6.3E-05  3.92317E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27742E-02 0.00061  1.40650E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56219E-03 0.00407 -2.58671E-03 0.00539 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80107E-04 0.02133 -2.38964E-03 0.00634 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57926E-04 0.05193 -4.32507E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56178E-04 0.04447 -2.12102E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68310E-04 0.02147 -5.39762E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65629E-04 0.03134 -3.52873E-04 0.02355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01531E-01 0.00016  3.80950E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10547E+00 0.00016  8.75006E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01416E-03 0.00084  3.67791E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46494E-03 0.00059  4.69017E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49151E-01 6.3E-05  3.44540E-03 0.00038  1.00989E-03 0.00187  3.91307E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36204E-02 0.00057 -8.46230E-04 0.00175 -2.59146E-05 0.03158  1.40909E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.67602E-03 0.00389 -1.13821E-04 0.00790 -7.30234E-05 0.00890 -2.51369E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  5.06794E-04 0.02020 -2.66788E-05 0.03267 -3.35864E-05 0.01723 -2.35605E-03 0.00646 ];
INF_S4                    (idx, [1:   8]) = [ -1.29913E-04 0.06231 -2.80038E-05 0.02408 -2.25029E-05 0.02172 -4.30257E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.51289E-04 0.04752  4.89190E-06 0.12676 -4.93747E-06 0.08491 -2.11608E-03 0.00424 ];
INF_S6                    (idx, [1:   8]) = [ -2.48334E-04 0.02263 -1.99748E-05 0.02526 -1.53094E-05 0.02683 -5.38231E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.44210E-04 0.03546  2.14192E-05 0.02597  5.41557E-06 0.07139 -3.58289E-04 0.02335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49151E-01 6.3E-05  3.44540E-03 0.00038  1.00989E-03 0.00187  3.91307E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36204E-02 0.00057 -8.46230E-04 0.00175 -2.59146E-05 0.03158  1.40909E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.67601E-03 0.00390 -1.13821E-04 0.00790 -7.30234E-05 0.00890 -2.51369E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  5.06786E-04 0.02020 -2.66788E-05 0.03267 -3.35864E-05 0.01723 -2.35605E-03 0.00646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29922E-04 0.06230 -2.80038E-05 0.02408 -2.25029E-05 0.02172 -4.30257E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.51286E-04 0.04752  4.89190E-06 0.12676 -4.93747E-06 0.08491 -2.11608E-03 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48336E-04 0.02262 -1.99748E-05 0.02526 -1.53094E-05 0.02683 -5.38231E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.44210E-04 0.03546  2.14192E-05 0.02597  5.41557E-06 0.07139 -3.58289E-04 0.02335 ];

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

