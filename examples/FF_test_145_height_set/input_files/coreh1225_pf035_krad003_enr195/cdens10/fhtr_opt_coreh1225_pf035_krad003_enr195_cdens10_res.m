
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:32:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:41:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90998E-01  9.99803E-01  9.98236E-01  9.98881E-01  1.00453E+00  9.98689E-01  1.00359E+00  1.00527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89251E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51075E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84933E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88862E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28851E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28678E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02252E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49681E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96062E+01 ;
RUNNING_TIME              (idx, 1)        =  9.35512E+00 ;
INIT_TIME                 (idx, 1)        =  2.21613E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12957E+00  7.12957E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35498E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01361E+00 0.00344 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.62910E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.61789E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35307E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94826E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.17393E-03 0.01324 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.3E-05  1.50701E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 3.5E-07  6.17825E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.65013E+17 0.00077  3.49109E+17 0.00089  1.15905E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08284E+18 0.00033  9.66934E+17 0.00032  1.15905E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30895E+18 0.00071  1.30895E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.47667E+20 0.00068  3.32598E+18 0.00074  4.44341E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26357E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30920E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68442E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16673E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15174E+00 0.00070  1.14376E+00 0.00069  7.89243E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15137E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15161E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15137E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39199E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66266E-03 0.00828  1.77909E-04 0.04352  9.51722E-04 0.01931  9.30927E-04 0.01936  2.55659E-03 0.01220  7.71862E-04 0.02217  2.73657E-04 0.03527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74006E-01 0.01880  8.29374E-03 0.03184  3.16850E-02 0.00284  1.09013E-01 0.00284  3.17378E-01 0.00012  1.34502E+00 0.00348  6.94146E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84343E-03 0.01132  2.23361E-04 0.06167  1.16723E-03 0.02711  1.09459E-03 0.02861  3.05648E-03 0.01680  9.56445E-04 0.03104  3.45330E-04 0.05278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89959E-01 0.02742  1.24906E-02 1.1E-06  3.18134E-02 0.00011  1.09451E-01 0.00016  3.17331E-01 0.00016  1.35311E+00 0.00012  8.66023E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97117E-04 0.00183  1.97174E-04 0.00184  1.89177E-04 0.02102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26980E-04 0.00173  2.27046E-04 0.00174  2.17878E-04 0.02103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89114E-03 0.01163  2.22718E-04 0.06116  1.17546E-03 0.02635  1.11282E-03 0.02946  3.11528E-03 0.01719  9.26869E-04 0.03074  3.37984E-04 0.05181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74002E-01 0.02725  1.24906E-02 1.4E-06  3.18117E-02 0.00012  1.09470E-01 0.00022  3.17346E-01 0.00017  1.35297E+00 0.00016  8.65914E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98652E-04 0.00422  1.98753E-04 0.00424  1.66384E-04 0.04609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28731E-04 0.00414  2.28849E-04 0.00416  1.91680E-04 0.04631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02005E-03 0.03281  2.28960E-04 0.17744  1.13086E-03 0.08628  1.23532E-03 0.08526  3.02919E-03 0.05059  9.79484E-04 0.08840  4.16235E-04 0.12542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.12954E-01 0.07797  1.24906E-02 5.9E-06  3.18146E-02 0.00027  1.09475E-01 0.00052  3.17245E-01 0.00035  1.35328E+00 0.00026  8.65236E+00 0.00185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09914E-03 0.03194  2.25164E-04 0.17473  1.17374E-03 0.08443  1.24486E-03 0.08294  3.07141E-03 0.04834  9.82167E-04 0.08618  4.01807E-04 0.12642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.96709E-01 0.07761  1.24906E-02 5.9E-06  3.18148E-02 0.00027  1.09475E-01 0.00052  3.17242E-01 0.00034  1.35328E+00 0.00026  8.65236E+00 0.00185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59331E+01 0.03361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98502E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28564E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85435E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.45513E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41779E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25888E-05 0.00027  3.25884E-05 0.00027  3.26947E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30831E-04 0.00096  3.30888E-04 0.00097  3.23658E-04 0.01121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96008E-01 0.00054  5.95410E-01 0.00055  7.28004E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11660E+01 0.01953 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39252E+00 0.00061 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.01844E+20 0.00079  1.45814E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62875E-01 4.6E-05  4.04045E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.18506E-04 0.00108  1.28618E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.39663E-03 0.00088  4.53449E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  4.78124E-04 0.00097  3.24831E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  1.17004E-03 0.00210  7.91581E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44713E+00 0.00179  2.43691E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.8E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86844E-08 0.00034  1.80778E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61477E-01 4.7E-05  3.99513E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33667E-02 0.00074  1.44874E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77546E-03 0.00391 -2.50154E-03 0.00602 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61164E-04 0.01934 -2.35932E-03 0.00618 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.87083E-05 0.08008 -4.28062E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62393E-04 0.05173 -2.03824E-03 0.00573 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45168E-04 0.02840 -5.35014E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40054E-04 0.04674 -3.02312E-04 0.03222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61478E-01 4.7E-05  3.99513E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33667E-02 0.00074  1.44874E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77547E-03 0.00391 -2.50154E-03 0.00602 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61160E-04 0.01934 -2.35932E-03 0.00618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.86966E-05 0.08005 -4.28062E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62394E-04 0.05172 -2.03824E-03 0.00573 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45168E-04 0.02840 -5.35014E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40046E-04 0.04676 -3.02312E-04 0.03222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09767E-01 0.00013  3.88599E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07608E+00 0.00013  8.57782E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39617E-03 0.00089  4.53449E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62256E-03 0.00043  5.71481E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58252E-01 4.5E-05  3.22476E-03 0.00060  1.18358E-03 0.00210  3.98330E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41619E-02 0.00071 -7.95200E-04 0.00125 -2.79413E-05 0.03907  1.45154E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.87964E-03 0.00378 -1.04173E-04 0.00831 -8.53854E-05 0.00887 -2.41616E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  5.86796E-04 0.01819 -2.56323E-05 0.02612 -4.01181E-05 0.01813 -2.31921E-03 0.00627 ];
INF_S4                    (idx, [1:   8]) = [ -7.38056E-05 0.10657 -2.49026E-05 0.02654 -2.67493E-05 0.02210 -4.25387E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.58574E-04 0.05264  3.81916E-06 0.16875 -6.22248E-06 0.08716 -2.03202E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -2.26337E-04 0.03115 -1.88307E-05 0.03234 -1.72994E-05 0.03212 -5.33284E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.19532E-04 0.05415  2.05222E-05 0.02285  6.35451E-06 0.06563 -3.08667E-04 0.03192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58253E-01 4.5E-05  3.22476E-03 0.00060  1.18358E-03 0.00210  3.98330E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41619E-02 0.00071 -7.95200E-04 0.00125 -2.79413E-05 0.03907  1.45154E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.87965E-03 0.00378 -1.04173E-04 0.00831 -8.53854E-05 0.00887 -2.41616E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  5.86792E-04 0.01820 -2.56323E-05 0.02612 -4.01181E-05 0.01813 -2.31921E-03 0.00627 ];
INF_SP4                   (idx, [1:   8]) = [ -7.37940E-05 0.10653 -2.49026E-05 0.02654 -2.67493E-05 0.02210 -4.25387E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.58575E-04 0.05263  3.81916E-06 0.16875 -6.22248E-06 0.08716 -2.03202E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26337E-04 0.03115 -1.88307E-05 0.03234 -1.72994E-05 0.03212 -5.33284E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.19523E-04 0.05418  2.05222E-05 0.02285  6.35451E-06 0.06563 -3.08667E-04 0.03192 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:32:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:57:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97945E-01  1.00417E+00  9.95182E-01  9.96907E-01  9.96299E-01  1.00406E+00  9.98599E-01  1.00683E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99052E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91903E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50810E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80173E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84208E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28587E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28415E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05840E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51680E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84214E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49460E+01 ;
INIT_TIME                 (idx, 1)        =  2.21613E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.53667E-01  1.21733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24567E+01  8.28185E+00  7.04528E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89833E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64333E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49459E+01  5.38200E+01 ];
CPU_USAGE                 (idx, 1)        = 7.38451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00628E+00 0.00511 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06801E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.84 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.37333E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20330E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.28309E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32176E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04115E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17993E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.51572E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71169E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17322E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75651E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06606E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74005E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.07675E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66247E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.39996E-01  2.40037E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35245E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93974E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.25576E-03 0.01314 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.63456E-04 0.03360 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50722E+18 1.4E-05  1.50722E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17811E+17 3.4E-07  6.17811E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83270E+17 0.00077  3.66038E+17 0.00085  1.17231E+17 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10108E+18 0.00034  9.83849E+17 0.00032  1.17231E+17 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33123E+18 0.00066  1.33123E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.54376E+20 0.00068  3.37559E+18 0.00071  4.51000E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29331E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33041E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70963E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.16569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13271E+00 0.00072  1.12523E+00 0.00070  7.59779E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13317E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13244E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13317E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36912E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76474E-03 0.00769  1.72226E-04 0.04571  9.69123E-04 0.01882  9.34965E-04 0.01969  2.61152E-03 0.01162  8.00302E-04 0.02136  2.76604E-04 0.03336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75160E-01 0.01837  7.81909E-03 0.03460  3.16138E-02 0.00348  1.08792E-01 0.00348  3.17284E-01 1.0E-04  1.33682E+00 0.00493  7.04684E+00 0.02157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77262E-03 0.01119  2.13774E-04 0.06659  1.13686E-03 0.02621  1.09371E-03 0.02855  3.08456E-03 0.01603  9.33477E-04 0.02959  3.10239E-04 0.05094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57419E-01 0.02675  1.24906E-02 9.7E-07  3.18062E-02 0.00013  1.09455E-01 0.00024  3.17310E-01 0.00015  1.35297E+00 0.00015  8.67971E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97515E-04 0.00190  1.97536E-04 0.00190  1.96295E-04 0.02462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23667E-04 0.00173  2.23690E-04 0.00174  2.22322E-04 0.02465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68645E-03 0.01179  1.94528E-04 0.06524  1.10806E-03 0.02851  1.05348E-03 0.02989  3.08120E-03 0.01649  9.39588E-04 0.03114  3.09598E-04 0.05182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69366E-01 0.02846  1.24906E-02 1.6E-06  3.18014E-02 0.00018  1.09441E-01 0.00020  3.17324E-01 0.00016  1.35292E+00 0.00018  8.66917E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97813E-04 0.00421  1.97832E-04 0.00421  1.82249E-04 0.05284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24063E-04 0.00426  2.24085E-04 0.00427  2.06359E-04 0.05289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27291E-03 0.03608  2.35211E-04 0.17310  1.07725E-03 0.08625  1.01538E-03 0.09766  2.77116E-03 0.05425  8.98168E-04 0.09622  2.75733E-04 0.17107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07072E-01 0.08308  1.24906E-02 0.0E+00  3.18011E-02 0.00042  1.09455E-01 0.00052  3.17458E-01 0.00054  1.35301E+00 0.00033  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27874E-03 0.03478  2.46220E-04 0.16728  1.11098E-03 0.08385  9.98216E-04 0.09671  2.75627E-03 0.05335  8.84254E-04 0.09446  2.82804E-04 0.16964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15231E-01 0.08371  1.24906E-02 0.0E+00  3.18007E-02 0.00043  1.09455E-01 0.00051  3.17445E-01 0.00053  1.35305E+00 0.00031  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20025E+01 0.03633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98211E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24463E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62406E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34383E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39226E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25764E-05 0.00028  3.25768E-05 0.00028  3.25396E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28592E-04 0.00101  3.28617E-04 0.00101  3.23246E-04 0.01263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96027E-01 0.00052  5.95548E-01 0.00053  7.00041E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05474E+01 0.01912 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36849E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06968E+20 0.00062  1.47392E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62907E-01 4.5E-05  4.04124E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.19265E-04 0.00094  1.36277E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.39716E-03 0.00083  4.55992E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  4.77896E-04 0.00093  3.19715E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  1.17006E-03 0.00185  7.79453E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44840E+00 0.00190  2.43796E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 1.4E-06  2.02029E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86935E-08 0.00032  1.80699E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61508E-01 4.7E-05  3.99559E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33668E-02 0.00061  1.44411E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78188E-03 0.00446 -2.49414E-03 0.00736 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49161E-04 0.02042 -2.32850E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.15829E-04 0.07094 -4.28302E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63026E-04 0.04785 -2.06093E-03 0.00541 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48997E-04 0.03155 -5.34470E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39369E-04 0.04725 -2.99197E-04 0.03135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61509E-01 4.7E-05  3.99559E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33668E-02 0.00061  1.44411E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78187E-03 0.00446 -2.49414E-03 0.00736 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49180E-04 0.02042 -2.32850E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.15828E-04 0.07094 -4.28302E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63014E-04 0.04786 -2.06093E-03 0.00541 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48998E-04 0.03156 -5.34470E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39361E-04 0.04726 -2.99197E-04 0.03135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09817E-01 0.00013  3.88721E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07591E+00 0.00013  8.57513E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39675E-03 0.00083  4.55992E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62284E-03 0.00053  5.75346E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58284E-01 4.6E-05  3.22416E-03 0.00055  1.18918E-03 0.00194  3.98370E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41607E-02 0.00060 -7.93879E-04 0.00140 -2.84090E-05 0.04148  1.44695E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.88774E-03 0.00420 -1.05863E-04 0.01007 -8.41441E-05 0.01040 -2.41000E-03 0.00756 ];
INF_S3                    (idx, [1:   8]) = [  5.72862E-04 0.01960 -2.37005E-05 0.03728 -3.93431E-05 0.02154 -2.28916E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -8.96691E-05 0.09131 -2.61601E-05 0.02215 -2.75157E-05 0.02033 -4.25551E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.58043E-04 0.04858  4.98232E-06 0.11634 -6.06059E-06 0.09791 -2.05486E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -2.28504E-04 0.03420 -2.04931E-05 0.02925 -1.82428E-05 0.02221 -5.32646E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.19107E-04 0.05610  2.02616E-05 0.02741  5.99473E-06 0.08202 -3.05192E-04 0.03014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58284E-01 4.6E-05  3.22416E-03 0.00055  1.18918E-03 0.00194  3.98370E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41607E-02 0.00060 -7.93879E-04 0.00140 -2.84090E-05 0.04148  1.44695E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.88774E-03 0.00420 -1.05863E-04 0.01007 -8.41441E-05 0.01040 -2.41000E-03 0.00756 ];
INF_SP3                   (idx, [1:   8]) = [  5.72880E-04 0.01960 -2.37005E-05 0.03728 -3.93431E-05 0.02154 -2.28916E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -8.96681E-05 0.09131 -2.61601E-05 0.02215 -2.75157E-05 0.02033 -4.25551E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.58032E-04 0.04860  4.98232E-06 0.11634 -6.06059E-06 0.09791 -2.05486E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28505E-04 0.03420 -2.04931E-05 0.02925 -1.82428E-05 0.02221 -5.32646E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.19099E-04 0.05612  2.02616E-05 0.02741  5.99473E-06 0.08202 -3.05192E-04 0.03014 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:32:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:14:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96895E-01  1.00592E+00  9.95936E-01  9.96229E-01  1.00669E+00  1.00698E+00  9.96160E-01  9.95194E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99566E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.83383E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51662E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71906E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75923E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28198E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28025E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12556E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51757E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20214E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19815E+01 ;
INIT_TIME                 (idx, 1)        =  2.21613E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.07767E-01  1.76617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91186E+01  8.95242E+00  7.70948E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80000E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26500E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19814E+01  5.83448E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01650E+00 0.00424 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42029E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.74880E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24060E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.35342E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83248E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67686E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36555E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21383E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01407E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27452E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06673E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66808E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79623E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68372E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.27268E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14165E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71716E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.27193E+00  4.27256E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35869E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.68148E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.37756E-03 0.01251 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.63925E-02 0.00581 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51292E+18 2.9E-05  1.51292E+18 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17369E+17 6.6E-07  6.17369E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.06902E+17 0.00073  3.88032E+17 0.00084  1.18869E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12427E+18 0.00033  1.00540E+18 0.00032  1.18869E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35858E+18 0.00066  1.35858E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.62415E+20 0.00066  3.43288E+18 0.00070  4.58982E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35091E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35936E+18 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73945E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.14823E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14823E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11264E+00 0.00071  1.10530E+00 0.00071  7.53713E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11321E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11384E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11321E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34594E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80246E-03 0.00814  1.81299E-04 0.04641  9.71406E-04 0.01989  9.57216E-04 0.01869  2.65150E-03 0.01233  7.73108E-04 0.01988  2.67928E-04 0.03691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52541E-01 0.01937  7.81903E-03 0.03460  3.16456E-02 0.00284  1.08766E-01 0.00348  3.17331E-01 0.00011  1.33964E+00 0.00450  6.74354E+00 0.02409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79718E-03 0.01030  1.98004E-04 0.06069  1.12835E-03 0.02706  1.09578E-03 0.02727  3.15117E-03 0.01665  9.12115E-04 0.02899  3.11765E-04 0.05031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49662E-01 0.02630  1.24905E-02 5.0E-06  3.17751E-02 0.00024  1.09441E-01 0.00021  3.17362E-01 0.00015  1.35325E+00 0.00012  8.69516E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98120E-04 0.00193  1.98151E-04 0.00192  1.94587E-04 0.02199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20374E-04 0.00175  2.20408E-04 0.00175  2.16350E-04 0.02184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78050E-03 0.01141  2.11855E-04 0.06560  1.13634E-03 0.02893  1.09891E-03 0.02775  3.10201E-03 0.01728  9.25655E-04 0.02936  3.05728E-04 0.05587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42318E-01 0.02827  1.24904E-02 6.9E-06  3.17714E-02 0.00030  1.09411E-01 0.00018  3.17349E-01 0.00016  1.35322E+00 0.00013  8.68025E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98791E-04 0.00473  1.98875E-04 0.00475  1.76176E-04 0.04921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21093E-04 0.00461  2.21187E-04 0.00463  1.95745E-04 0.04901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04400E-03 0.03674  2.58206E-04 0.18296  1.26733E-03 0.08545  1.27589E-03 0.08137  2.93226E-03 0.05680  9.78894E-04 0.09324  3.31418E-04 0.14968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17157E-01 0.07884  1.24903E-02 1.7E-05  3.17986E-02 0.00043  1.09453E-01 0.00058  3.17574E-01 0.00061  1.35273E+00 0.00038  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02397E-03 0.03580  2.58576E-04 0.17675  1.23039E-03 0.08472  1.26895E-03 0.08017  2.95544E-03 0.05465  9.85631E-04 0.09250  3.24992E-04 0.14508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23707E-01 0.07894  1.24903E-02 1.7E-05  3.17997E-02 0.00043  1.09454E-01 0.00057  3.17566E-01 0.00060  1.35275E+00 0.00038  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.57490E+01 0.03682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99197E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21579E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91061E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.46982E+01 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35315E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25711E-05 0.00027  3.25726E-05 0.00027  3.23010E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25182E-04 0.00098  3.25238E-04 0.00098  3.15915E-04 0.01187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96163E-01 0.00052  5.95736E-01 0.00053  6.91149E-01 0.01251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07644E+01 0.01942 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34657E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13388E+20 0.00064  1.49012E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62906E-01 4.0E-05  4.04112E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.28601E-04 0.00095  1.44731E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.39619E-03 0.00071  4.60783E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  4.67590E-04 0.00087  3.16051E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  1.14779E-03 0.00174  7.73188E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45470E+00 0.00148  2.44641E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02171E+02 1.3E-06  2.02206E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87246E-08 0.00029  1.80621E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61513E-01 4.2E-05  3.99507E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33559E-02 0.00056  1.44520E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80056E-03 0.00359 -2.49228E-03 0.00694 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54163E-04 0.01959 -2.34367E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.13298E-04 0.07806 -4.27184E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51022E-04 0.03803 -2.05362E-03 0.00613 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52348E-04 0.02405 -5.35616E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54035E-04 0.04366 -2.96182E-04 0.03235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61513E-01 4.2E-05  3.99507E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33559E-02 0.00056  1.44520E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80057E-03 0.00359 -2.49228E-03 0.00694 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54158E-04 0.01959 -2.34367E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.13300E-04 0.07804 -4.27184E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51011E-04 0.03802 -2.05362E-03 0.00613 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52336E-04 0.02405 -5.35616E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54045E-04 0.04366 -2.96182E-04 0.03235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09820E-01 0.00013  3.88707E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07589E+00 0.00013  8.57544E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39579E-03 0.00071  4.60783E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61717E-03 0.00039  5.80698E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58289E-01 4.1E-05  3.22382E-03 0.00047  1.20192E-03 0.00175  3.98305E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41497E-02 0.00053 -7.93848E-04 0.00152 -2.97430E-05 0.03942  1.44818E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.90451E-03 0.00336 -1.03956E-04 0.00812 -8.51105E-05 0.01097 -2.40717E-03 0.00725 ];
INF_S3                    (idx, [1:   8]) = [  5.80076E-04 0.01867 -2.59128E-05 0.02571 -3.95051E-05 0.01770 -2.30416E-03 0.00551 ];
INF_S4                    (idx, [1:   8]) = [ -8.73753E-05 0.10138 -2.59229E-05 0.02701 -2.90815E-05 0.02053 -4.24276E-03 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  1.45916E-04 0.03954  5.10571E-06 0.13521 -5.65200E-06 0.09816 -2.04797E-03 0.00620 ];
INF_S6                    (idx, [1:   8]) = [ -2.32727E-04 0.02601 -1.96219E-05 0.03127 -1.83686E-05 0.02979 -5.33779E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.33201E-04 0.04920  2.08337E-05 0.03137  6.44058E-06 0.07093 -3.02623E-04 0.03218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58290E-01 4.1E-05  3.22382E-03 0.00047  1.20192E-03 0.00175  3.98305E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41497E-02 0.00053 -7.93848E-04 0.00152 -2.97430E-05 0.03942  1.44818E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.90453E-03 0.00336 -1.03956E-04 0.00812 -8.51105E-05 0.01097 -2.40717E-03 0.00725 ];
INF_SP3                   (idx, [1:   8]) = [  5.80071E-04 0.01867 -2.59128E-05 0.02571 -3.95051E-05 0.01770 -2.30416E-03 0.00551 ];
INF_SP4                   (idx, [1:   8]) = [ -8.73773E-05 0.10136 -2.59229E-05 0.02701 -2.90815E-05 0.02053 -4.24276E-03 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  1.45906E-04 0.03954  5.10571E-06 0.13521 -5.65200E-06 0.09816 -2.04797E-03 0.00620 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32714E-04 0.02601 -1.96219E-05 0.03127 -1.83686E-05 0.02979 -5.33779E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.33211E-04 0.04920  2.08337E-05 0.03137  6.44058E-06 0.07093 -3.02623E-04 0.03218 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf035_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 22:32:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 23:31:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89832E-01  1.00686E+00  9.95930E-01  1.00216E+00  1.00515E+00  9.96570E-01  9.96561E-01  1.00693E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00130E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74372E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52563E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64841E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68807E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27822E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27649E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18485E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51335E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58943E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93228E+01 ;
INIT_TIME                 (idx, 1)        =  2.21613E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.83300E-01  1.88733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60650E+01  9.09505E+00  7.85132E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.68167E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.84500E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93227E+01  5.93227E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02251E+00 0.00350 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57265E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.81115E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24022E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.66679E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92313E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41884E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21283E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20300E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28451E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19801E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67595E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80917E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69517E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.81583E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39341E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77011E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.78386E+00  8.78513E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37417E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42568E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.44840E-03 0.01307 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.15214E-02 0.00415 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.79992E-02 0.0E+00  4.79992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51858E+18 3.8E-05  1.51858E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16930E+17 1.1E-06  6.16930E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27704E+17 0.00075  4.07271E+17 0.00083  1.20433E+17 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14463E+18 0.00035  1.02420E+18 0.00033  1.20433E+17 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38506E+18 0.00069  1.38506E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.70146E+20 0.00068  3.49006E+18 0.00077  4.66656E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39880E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38451E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76817E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  4.16673E+02 ;
TOT_FMASS                 (idx, 1)        =  4.12869E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.16673E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12869E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09733E+00 0.00075  1.09011E+00 0.00074  7.18047E-03 0.01208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09710E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09666E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09710E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32696E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73952E-03 0.00839  1.75581E-04 0.04410  9.56724E-04 0.01922  9.24721E-04 0.02070  2.65617E-03 0.01173  7.52800E-04 0.02131  2.73521E-04 0.03504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61103E-01 0.01863  7.79397E-03 0.03475  3.16773E-02 0.00202  1.08279E-01 0.00450  3.17360E-01 0.00012  1.34255E+00 0.00402  6.93942E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55076E-03 0.01170  1.93794E-04 0.06484  1.09134E-03 0.02726  1.08308E-03 0.02969  3.02136E-03 0.01671  8.50098E-04 0.03068  3.11072E-04 0.05211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52272E-01 0.02762  1.24903E-02 7.0E-06  3.17454E-02 0.00034  1.09381E-01 0.00024  3.17388E-01 0.00018  1.35339E+00 0.00010  8.65959E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00452E-04 0.00199  2.00533E-04 0.00199  1.88564E-04 0.02313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19898E-04 0.00183  2.19989E-04 0.00183  2.06824E-04 0.02314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56198E-03 0.01239  1.90425E-04 0.06826  1.10602E-03 0.02868  1.05710E-03 0.03084  3.05441E-03 0.01722  8.54238E-04 0.03222  2.99786E-04 0.05440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49915E-01 0.03002  1.24904E-02 6.5E-06  3.17452E-02 0.00037  1.09376E-01 0.00026  3.17366E-01 0.00018  1.35332E+00 0.00012  8.64600E+00 0.00056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02673E-04 0.00473  2.02841E-04 0.00474  1.65822E-04 0.05198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22348E-04 0.00468  2.22533E-04 0.00469  1.82073E-04 0.05200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85673E-03 0.03589  2.71080E-04 0.18609  1.22886E-03 0.08751  1.12547E-03 0.09382  3.20938E-03 0.05243  7.43718E-04 0.10510  2.78214E-04 0.18761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85713E-01 0.08825  1.24903E-02 1.9E-05  3.17350E-02 0.00089  1.09464E-01 0.00073  3.17464E-01 0.00049  1.35317E+00 0.00033  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76028E-03 0.03495  2.70951E-04 0.18343  1.22326E-03 0.08545  1.12106E-03 0.08949  3.13999E-03 0.05088  7.37331E-04 0.10319  2.67696E-04 0.18472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71898E-01 0.08657  1.24903E-02 1.9E-05  3.17310E-02 0.00089  1.09464E-01 0.00072  3.17469E-01 0.00047  1.35317E+00 0.00033  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42805E+01 0.03732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01593E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21150E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69241E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32223E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31652E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25638E-05 0.00027  3.25645E-05 0.00027  3.24395E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23041E-04 0.00100  3.23068E-04 0.00100  3.18644E-04 0.01342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94746E-01 0.00053  5.94319E-01 0.00054  6.94099E-01 0.01408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06155E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32628E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19566E+20 0.00063  1.50565E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62892E-01 4.8E-05  4.04159E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.42662E-04 0.00112  1.50251E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.39857E-03 0.00097  4.63324E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  4.55910E-04 0.00098  3.13073E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  1.11959E-03 0.00190  7.71760E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45572E+00 0.00165  2.46511E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02217E+02 1.6E-06  2.02380E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.86695E-08 0.00034  1.80567E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61489E-01 4.8E-05  3.99525E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33372E-02 0.00068  1.44313E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78874E-03 0.00424 -2.52085E-03 0.00615 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50731E-04 0.01402 -2.36091E-03 0.00666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.13598E-04 0.07914 -4.24179E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65811E-04 0.03570 -2.04325E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49725E-04 0.02485 -5.35566E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53342E-04 0.04814 -3.03195E-04 0.03269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61490E-01 4.8E-05  3.99525E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33373E-02 0.00068  1.44313E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78876E-03 0.00424 -2.52085E-03 0.00615 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50714E-04 0.01402 -2.36091E-03 0.00666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.13594E-04 0.07912 -4.24179E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65805E-04 0.03569 -2.04325E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49723E-04 0.02485 -5.35566E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53335E-04 0.04812 -3.03195E-04 0.03269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09734E-01 0.00012  3.88781E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07619E+00 0.00012  8.57381E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39813E-03 0.00097  4.63324E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61773E-03 0.00053  5.84330E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58274E-01 4.7E-05  3.21503E-03 0.00047  1.20884E-03 0.00185  3.98316E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41303E-02 0.00065 -7.93048E-04 0.00149 -2.97165E-05 0.02807  1.44610E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.89185E-03 0.00398 -1.03108E-04 0.01123 -8.68077E-05 0.00921 -2.43405E-03 0.00633 ];
INF_S3                    (idx, [1:   8]) = [  5.76526E-04 0.01363 -2.57953E-05 0.02931 -3.95524E-05 0.01822 -2.32136E-03 0.00678 ];
INF_S4                    (idx, [1:   8]) = [ -8.86117E-05 0.10402 -2.49865E-05 0.03155 -2.70988E-05 0.02871 -4.21469E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.61725E-04 0.03477  4.08619E-06 0.17314 -5.92098E-06 0.08850 -2.03733E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.30623E-04 0.02758 -1.91024E-05 0.03561 -1.87132E-05 0.02503 -5.33695E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.33304E-04 0.05392  2.00386E-05 0.02807  6.07023E-06 0.07590 -3.09266E-04 0.03220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58275E-01 4.7E-05  3.21503E-03 0.00047  1.20884E-03 0.00185  3.98316E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41303E-02 0.00065 -7.93048E-04 0.00149 -2.97165E-05 0.02807  1.44610E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.89186E-03 0.00398 -1.03108E-04 0.01123 -8.68077E-05 0.00921 -2.43405E-03 0.00633 ];
INF_SP3                   (idx, [1:   8]) = [  5.76509E-04 0.01363 -2.57953E-05 0.02931 -3.95524E-05 0.01822 -2.32136E-03 0.00678 ];
INF_SP4                   (idx, [1:   8]) = [ -8.86075E-05 0.10400 -2.49865E-05 0.03155 -2.70988E-05 0.02871 -4.21469E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.61719E-04 0.03476  4.08619E-06 0.17314 -5.92098E-06 0.08850 -2.03733E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30620E-04 0.02758 -1.91024E-05 0.03561 -1.87132E-05 0.02503 -5.33695E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.33296E-04 0.05390  2.00386E-05 0.02807  6.07023E-06 0.07590 -3.09266E-04 0.03220 ];

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

