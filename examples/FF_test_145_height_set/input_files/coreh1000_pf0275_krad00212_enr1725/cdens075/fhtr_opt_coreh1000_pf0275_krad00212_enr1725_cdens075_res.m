
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:16:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:29:53 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.32313E-01  1.08298E+00  1.08704E+00  1.02748E+00  9.35186E-01  1.04716E+00  7.85018E-01  1.10282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52873E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54713E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58641E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62419E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70958E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70732E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00385E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95968E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.05240E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34644E+01 ;
INIT_TIME                 (idx, 1)        =  2.40845E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.32667E-02  1.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10426E+01  1.10426E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34643E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.98050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03297E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17676E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.96430E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83748E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.31771E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96430E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83748E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28433E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82909E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80656E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00734E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96943E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.05727E-03 0.01732 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50642E+18 9.5E-06  1.50642E+18 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17859E+17 2.6E-07  6.17859E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68821E+17 0.00075  2.95179E+17 0.00095  1.73642E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08668E+18 0.00032  9.13037E+17 0.00031  1.73642E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40328E+18 0.00067  1.40328E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41820E+20 0.00071  2.14873E+18 0.00077  6.39671E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16916E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40360E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39587E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65469E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07331E+00 0.00075  1.06568E+00 0.00073  7.54646E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07348E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07374E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07348E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38645E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16667E-03 0.00762  1.81650E-04 0.04524  1.05191E-03 0.01865  9.74843E-04 0.01878  2.82281E-03 0.01136  8.49373E-04 0.02153  2.86087E-04 0.03647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58754E-01 0.01889  7.86906E-03 0.03431  3.16237E-02 0.00348  1.08764E-01 0.00348  3.17191E-01 8.4E-05  1.33991E+00 0.00450  6.62934E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94364E-03 0.01074  2.05085E-04 0.06184  1.17030E-03 0.02539  1.11118E-03 0.02758  3.18263E-03 0.01508  9.75994E-04 0.03066  2.98454E-04 0.05135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27983E-01 0.02582  1.24906E-02 4.9E-07  3.18137E-02 9.7E-05  1.09413E-01 0.00011  3.17205E-01 0.00013  1.35352E+00 0.00010  8.64761E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87284E-04 0.00180  3.87399E-04 0.00180  3.76116E-04 0.01931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15555E-04 0.00162  4.15678E-04 0.00162  4.03537E-04 0.01928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01902E-03 0.01163  2.12268E-04 0.06257  1.21630E-03 0.02693  1.09954E-03 0.02808  3.17395E-03 0.01730  9.97157E-04 0.03047  3.19806E-04 0.05501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45046E-01 0.02830  1.24906E-02 1.5E-06  3.18125E-02 0.00012  1.09415E-01 0.00013  3.17179E-01 0.00013  1.35354E+00 0.00010  8.64017E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90201E-04 0.00400  3.90526E-04 0.00397  3.15138E-04 0.04226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18635E-04 0.00386  4.18985E-04 0.00384  3.38027E-04 0.04218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.36186E-03 0.03459  2.58186E-04 0.21303  1.28151E-03 0.08355  1.16439E-03 0.08398  3.42362E-03 0.05053  9.42558E-04 0.10304  2.91605E-04 0.16712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18809E-01 0.09204  1.24906E-02 3.3E-09  3.18069E-02 0.00038  1.09375E-01 3.0E-09  3.17261E-01 0.00040  1.35326E+00 0.00031  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36970E-03 0.03396  2.43068E-04 0.21432  1.29935E-03 0.08226  1.16678E-03 0.08295  3.45684E-03 0.04860  9.14184E-04 0.10053  2.89480E-04 0.16321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19700E-01 0.09115  1.24906E-02 3.3E-09  3.18070E-02 0.00038  1.09375E-01 2.5E-09  3.17286E-01 0.00041  1.35330E+00 0.00029  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90088E+01 0.03529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90139E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18618E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06352E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81199E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11307E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30926E-05 0.00026  3.30925E-05 0.00026  3.31322E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36350E-04 0.00089  5.36426E-04 0.00089  5.25325E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28246E-01 0.00040  7.27813E-01 0.00041  8.23384E-01 0.01242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04831E+01 0.01969 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38726E+00 0.00130 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44275E+20 0.00073  2.97536E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53950E-01 5.5E-05  3.95708E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.96034E-04 0.00124  8.85167E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  8.16151E-04 0.00106  2.70753E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.20118E-04 0.00153  1.82236E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.36918E-04 0.00215  4.44044E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43925E+00 0.00174  2.43664E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 2.3E-06  2.02023E+02 7.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.60224E-08 0.00023  1.86654E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53136E-01 5.7E-05  3.93001E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27274E-02 0.00061  1.38745E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50310E-03 0.00312 -2.67142E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75676E-04 0.02233 -2.49283E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63582E-04 0.05603 -4.37462E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65145E-04 0.04769 -2.22256E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00933E-04 0.01732 -5.44687E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64414E-04 0.03365 -4.42355E-04 0.01947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53136E-01 5.7E-05  3.93001E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27274E-02 0.00061  1.38745E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50310E-03 0.00312 -2.67142E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75671E-04 0.02233 -2.49283E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63576E-04 0.05603 -4.37462E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65148E-04 0.04770 -2.22256E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00936E-04 0.01733 -5.44687E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64415E-04 0.03365 -4.42355E-04 0.01947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02358E-01 0.00012  3.80816E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10245E+00 0.00012  8.75314E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.15977E-04 0.00105  2.70753E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51352E-03 0.00066  3.50299E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49436E-01 5.4E-05  3.69921E-03 0.00049  7.96266E-04 0.00180  3.92205E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36326E-02 0.00057 -9.05235E-04 0.00181 -2.38134E-05 0.02596  1.38983E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.62464E-03 0.00297 -1.21542E-04 0.01116 -5.69000E-05 0.00905 -2.61452E-03 0.00433 ];
INF_S3                    (idx, [1:   8]) = [  5.04390E-04 0.02069 -2.87138E-05 0.02762 -2.60330E-05 0.01792 -2.46680E-03 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -1.33288E-04 0.06779 -3.02949E-05 0.02511 -1.79938E-05 0.02432 -4.35662E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.60704E-04 0.04876  4.44119E-06 0.18116 -3.21391E-06 0.10004 -2.21935E-03 0.00296 ];
INF_S6                    (idx, [1:   8]) = [ -2.77810E-04 0.01948 -2.31235E-05 0.02401 -1.15603E-05 0.02281 -5.43531E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.40341E-04 0.03848  2.40725E-05 0.02721  4.11238E-06 0.06842 -4.46468E-04 0.01936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49436E-01 5.4E-05  3.69921E-03 0.00049  7.96266E-04 0.00180  3.92205E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36326E-02 0.00057 -9.05235E-04 0.00181 -2.38134E-05 0.02596  1.38983E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.62464E-03 0.00297 -1.21542E-04 0.01116 -5.69000E-05 0.00905 -2.61452E-03 0.00433 ];
INF_SP3                   (idx, [1:   8]) = [  5.04385E-04 0.02069 -2.87138E-05 0.02762 -2.60330E-05 0.01792 -2.46680E-03 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33281E-04 0.06779 -3.02949E-05 0.02511 -1.79938E-05 0.02432 -4.35662E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.60706E-04 0.04877  4.44119E-06 0.18116 -3.21391E-06 0.10004 -2.21935E-03 0.00296 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77813E-04 0.01949 -2.31235E-05 0.02401 -1.15603E-05 0.02281 -5.43531E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.40342E-04 0.03848  2.40725E-05 0.02721  4.11238E-06 0.06842 -4.46468E-04 0.01936 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:16:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:52:26 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09948E+00  8.19961E-01  6.80610E-01  1.11865E+00  1.14236E+00  9.40808E-01  1.08360E+00  1.11453E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99083E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74051E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52595E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51554E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55578E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69595E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69369E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06977E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07357E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00213E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00213E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39117E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60206E+01 ;
INIT_TIME                 (idx, 1)        =  2.40845E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.04900E-01  1.83150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31882E+01  1.19827E+01  1.01628E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.84667E-02  8.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60167E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60204E+01  7.91999E+01 ];
CPU_USAGE                 (idx, 1)        = 6.63835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05078E+00 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22522E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.30190E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19636E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.31869E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77179E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02472E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17685E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36840E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44500E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17432E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75495E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05849E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73912E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.88867E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89428E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04342E-01  6.04425E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98606E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95027E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.02489E-03 0.01811 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.94600E-03 0.02199 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50684E+18 1.3E-05  1.50684E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 2.5E-07  6.17824E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.03473E+17 0.00074  3.27062E+17 0.00091  1.76411E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12130E+18 0.00033  9.44885E+17 0.00031  1.76411E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44714E+18 0.00071  1.44714E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56887E+20 0.00071  2.20054E+18 0.00074  6.54686E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26252E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44755E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45104E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65365E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65365E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04033E+00 0.00077  1.03312E+00 0.00076  7.21372E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04118E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04152E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04118E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34401E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34070E-03 0.00835  1.90814E-04 0.04197  1.06073E-03 0.01923  1.03768E-03 0.01925  2.92271E-03 0.01203  8.41559E-04 0.02132  2.87198E-04 0.03771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40922E-01 0.01965  8.31871E-03 0.03170  3.16862E-02 0.00284  1.09203E-01 0.00201  3.17157E-01 7.5E-05  1.34277E+00 0.00402  6.63609E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89313E-03 0.01151  2.07669E-04 0.05693  1.16042E-03 0.02731  1.14981E-03 0.02771  3.17166E-03 0.01654  8.93073E-04 0.03052  3.10500E-04 0.05155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40581E-01 0.02773  1.24906E-02 7.4E-09  3.18123E-02 0.00010  1.09403E-01 0.00011  3.17187E-01 0.00012  1.35356E+00 9.7E-05  8.64164E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88231E-04 0.00183  3.88337E-04 0.00184  3.70551E-04 0.02058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03745E-04 0.00159  4.03856E-04 0.00160  3.85371E-04 0.02057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94706E-03 0.01216  2.27615E-04 0.06267  1.21169E-03 0.02879  1.11286E-03 0.02998  3.19136E-03 0.01755  8.87879E-04 0.03430  3.15657E-04 0.05733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25396E-01 0.02977  1.24906E-02 5.4E-09  3.18137E-02 0.00010  1.09392E-01 8.3E-05  3.17191E-01 0.00012  1.35359E+00 9.2E-05  8.64204E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91311E-04 0.00407  3.91556E-04 0.00408  3.15372E-04 0.04943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06988E-04 0.00402  4.07243E-04 0.00403  3.27802E-04 0.04930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89390E-03 0.04125  2.07874E-04 0.21578  1.27035E-03 0.09891  1.17495E-03 0.08991  3.13995E-03 0.05713  7.50418E-04 0.11288  3.50360E-04 0.16805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38700E-01 0.09081  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09410E-01 0.00032  3.17164E-01 0.00027  1.35362E+00 0.00023  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83845E-03 0.04043  2.06021E-04 0.21184  1.23127E-03 0.09835  1.13127E-03 0.08604  3.17666E-03 0.05531  7.53759E-04 0.11025  3.39464E-04 0.16739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34478E-01 0.08981  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09407E-01 0.00029  3.17247E-01 0.00033  1.35361E+00 0.00023  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76671E+01 0.04140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89855E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05450E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92981E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77874E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02838E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31127E-05 0.00025  3.31126E-05 0.00025  3.31236E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26946E-04 0.00083  5.27025E-04 0.00084  5.14456E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28048E-01 0.00040  7.27766E-01 0.00041  7.99677E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10556E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34501E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55024E+20 0.00080  3.01860E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53943E-01 5.3E-05  3.95729E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.95956E-04 0.00104  9.66187E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  8.15724E-04 0.00101  2.75494E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.19768E-04 0.00149  1.78876E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.39119E-04 0.00266  4.35329E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45313E+00 0.00225  2.43372E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.9E-06  2.02035E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.60087E-08 0.00032  1.86380E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53129E-01 5.4E-05  3.92977E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27474E-02 0.00060  1.38864E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52419E-03 0.00363 -2.64991E-03 0.00387 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88639E-04 0.02169 -2.45872E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87237E-04 0.03536 -4.36200E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67193E-04 0.04129 -2.19728E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89953E-04 0.02763 -5.42017E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75022E-04 0.03699 -4.42739E-04 0.01629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53130E-01 5.4E-05  3.92977E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27474E-02 0.00060  1.38864E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52420E-03 0.00363 -2.64991E-03 0.00387 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88635E-04 0.02169 -2.45872E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87251E-04 0.03536 -4.36200E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67180E-04 0.04130 -2.19728E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89956E-04 0.02764 -5.42017E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75030E-04 0.03699 -4.42739E-04 0.01629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02312E-01 0.00012  3.80820E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10261E+00 0.00012  8.75305E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.15495E-04 0.00101  2.75494E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51224E-03 0.00062  3.56178E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49431E-01 5.2E-05  3.69862E-03 0.00052  8.10324E-04 0.00149  3.92167E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36519E-02 0.00057 -9.04407E-04 0.00106 -2.39073E-05 0.03375  1.39103E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.64810E-03 0.00340 -1.23911E-04 0.00886 -5.78135E-05 0.00853 -2.59210E-03 0.00394 ];
INF_S3                    (idx, [1:   8]) = [  5.17987E-04 0.02094 -2.93483E-05 0.03271 -2.67600E-05 0.01370 -2.43196E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -1.58197E-04 0.04215 -2.90401E-05 0.02239 -1.76731E-05 0.01964 -4.34433E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.61633E-04 0.04242  5.55993E-06 0.13369 -3.77091E-06 0.09089 -2.19351E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -2.66111E-04 0.03047 -2.38417E-05 0.02522 -1.25274E-05 0.02832 -5.40764E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.50816E-04 0.04383  2.42065E-05 0.02228  4.65421E-06 0.07839 -4.47393E-04 0.01610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49431E-01 5.2E-05  3.69862E-03 0.00052  8.10324E-04 0.00149  3.92167E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36518E-02 0.00057 -9.04407E-04 0.00106 -2.39073E-05 0.03375  1.39103E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.64811E-03 0.00340 -1.23911E-04 0.00886 -5.78135E-05 0.00853 -2.59210E-03 0.00394 ];
INF_SP3                   (idx, [1:   8]) = [  5.17984E-04 0.02095 -2.93483E-05 0.03271 -2.67600E-05 0.01370 -2.43196E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58210E-04 0.04215 -2.90401E-05 0.02239 -1.76731E-05 0.01964 -4.34433E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.61620E-04 0.04243  5.55993E-06 0.13369 -3.77091E-06 0.09089 -2.19351E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66114E-04 0.03047 -2.38417E-05 0.02522 -1.25274E-05 0.02832 -5.40764E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.50824E-04 0.04383  2.42065E-05 0.02228  4.65421E-06 0.07839 -4.47393E-04 0.01610 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:16:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:16:20 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04404E+00  1.15221E+00  8.35733E-01  1.09494E+00  1.00236E+00  9.80324E-01  9.36219E-01  9.54169E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00314E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51393E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54861E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38562E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42502E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68520E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68297E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.23099E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02902E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00236E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00236E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06769E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99143E+01 ;
INIT_TIME                 (idx, 1)        =  2.40845E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.59750E-01  2.71267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65075E+01  1.25298E+01  1.07896E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75000E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19833E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99142E+01  8.32477E+01 ];
CPU_USAGE                 (idx, 1)        = 6.78919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03009E+00 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48213E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63838E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21648E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23779E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26191E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31460E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19386E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83644E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96111E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04813E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66018E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79837E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68194E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.28520E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14620E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00494E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07573E+01  1.07588E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99309E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.37509E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.10557E-03 0.01756 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.88000E-02 0.00396 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51954E+18 4.1E-05  1.51954E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16838E+17 1.2E-06  6.16838E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48219E+17 0.00069  3.66979E+17 0.00080  1.81240E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16506E+18 0.00033  9.83817E+17 0.00030  1.81240E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50247E+18 0.00071  1.50247E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78007E+20 0.00074  2.26787E+18 0.00076  6.75739E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36534E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50159E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52866E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63616E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63616E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01272E+00 0.00085  1.00579E+00 0.00083  6.65250E-03 0.01184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30444E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17041E-03 0.00841  1.77570E-04 0.04824  1.07536E-03 0.02006  9.93991E-04 0.01959  2.83751E-03 0.01197  8.15021E-04 0.02246  2.70960E-04 0.03810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27718E-01 0.01916  7.14438E-03 0.03872  3.16570E-02 0.00203  1.08702E-01 0.00348  3.17212E-01 8.8E-05  1.33733E+00 0.00493  6.47011E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53375E-03 0.01147  2.05094E-04 0.06664  1.14984E-03 0.02710  1.05203E-03 0.02814  2.95565E-03 0.01727  8.89921E-04 0.03089  2.81227E-04 0.05444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27398E-01 0.02765  1.24902E-02 8.6E-06  3.17196E-02 0.00040  1.09363E-01 0.00023  3.17220E-01 0.00012  1.35369E+00 7.8E-05  8.67419E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96491E-04 0.00189  3.96544E-04 0.00191  3.92317E-04 0.02237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01371E-04 0.00162  4.01423E-04 0.00164  3.97376E-04 0.02236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54916E-03 0.01212  1.97694E-04 0.07231  1.17083E-03 0.02921  1.03979E-03 0.03106  2.98934E-03 0.01875  8.66924E-04 0.03384  2.84578E-04 0.05705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35114E-01 0.03097  1.24902E-02 1.1E-05  3.17310E-02 0.00042  1.09339E-01 0.00022  3.17254E-01 0.00020  1.35362E+00 0.00011  8.68635E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99049E-04 0.00428  3.99115E-04 0.00426  3.39156E-04 0.05697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03952E-04 0.00416  4.04020E-04 0.00415  3.42980E-04 0.05684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65438E-03 0.04144  1.41084E-04 0.26021  1.34973E-03 0.09250  8.56614E-04 0.09917  3.22201E-03 0.06007  8.29696E-04 0.11817  2.55250E-04 0.17537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74288E-01 0.09404  1.24895E-02 4.8E-05  3.17364E-02 0.00094  1.09321E-01 0.00025  3.17171E-01 0.00030  1.35395E+00 1.6E-05  8.72572E+00 0.00716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61727E-03 0.04020  1.35518E-04 0.24378  1.32425E-03 0.08977  8.71256E-04 0.10033  3.17579E-03 0.05753  8.60602E-04 0.11679  2.49847E-04 0.17415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73085E-01 0.09233  1.24895E-02 4.8E-05  3.17384E-02 0.00093  1.09324E-01 0.00024  3.17145E-01 0.00027  1.35395E+00 1.5E-05  8.72381E+00 0.00701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68645E+01 0.04224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98096E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03026E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50759E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63635E+01 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96348E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30760E-05 0.00026  3.30766E-05 0.00026  3.29407E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20254E-04 0.00081  5.20269E-04 0.00081  5.17429E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27133E-01 0.00037  7.26969E-01 0.00037  7.80713E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08759E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30467E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68929E+20 0.00079  3.09063E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53876E-01 6.0E-05  3.95761E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.11497E-04 0.00113  1.04305E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  8.17961E-04 0.00097  2.79291E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.06464E-04 0.00117  1.74986E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  5.07843E-04 0.00269  4.31560E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45971E+00 0.00237  2.46626E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02232E+02 2.6E-06  2.02391E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.59807E-08 0.00023  1.86396E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53056E-01 6.1E-05  3.92968E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27201E-02 0.00063  1.38849E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53525E-03 0.00532 -2.65154E-03 0.00522 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88604E-04 0.02599 -2.45451E-03 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90876E-04 0.03638 -4.37184E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63158E-04 0.04718 -2.21321E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87722E-04 0.02604 -5.42804E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73798E-04 0.04281 -4.36775E-04 0.01282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53056E-01 6.1E-05  3.92968E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27201E-02 0.00063  1.38849E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53525E-03 0.00532 -2.65154E-03 0.00522 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88592E-04 0.02599 -2.45451E-03 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90875E-04 0.03638 -4.37184E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63166E-04 0.04717 -2.21321E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87722E-04 0.02604 -5.42804E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73799E-04 0.04281 -4.36775E-04 0.01282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02176E-01 0.00013  3.80864E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10311E+00 0.00013  8.75202E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.17768E-04 0.00097  2.79291E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50688E-03 0.00047  3.60950E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49369E-01 6.0E-05  3.68671E-03 0.00039  8.15817E-04 0.00182  3.92152E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36228E-02 0.00059 -9.02653E-04 0.00133 -2.48509E-05 0.01797  1.39098E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.65812E-03 0.00500 -1.22865E-04 0.00940 -5.80480E-05 0.00991 -2.59350E-03 0.00539 ];
INF_S3                    (idx, [1:   8]) = [  5.18538E-04 0.02339 -2.99341E-05 0.03607 -2.68682E-05 0.01359 -2.42764E-03 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -1.62346E-04 0.04344 -2.85302E-05 0.02588 -1.80174E-05 0.02299 -4.35382E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.57035E-04 0.04875  6.12309E-06 0.07435 -3.57746E-06 0.11940 -2.20963E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -2.64655E-04 0.02793 -2.30664E-05 0.02419 -1.24539E-05 0.02713 -5.41559E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.50095E-04 0.04944  2.37033E-05 0.01991  4.45094E-06 0.07285 -4.41226E-04 0.01272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49370E-01 6.0E-05  3.68671E-03 0.00039  8.15817E-04 0.00182  3.92152E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36228E-02 0.00059 -9.02653E-04 0.00133 -2.48509E-05 0.01797  1.39098E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.65812E-03 0.00500 -1.22865E-04 0.00940 -5.80480E-05 0.00991 -2.59350E-03 0.00539 ];
INF_SP3                   (idx, [1:   8]) = [  5.18526E-04 0.02339 -2.99341E-05 0.03607 -2.68682E-05 0.01359 -2.42764E-03 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62344E-04 0.04344 -2.85302E-05 0.02588 -1.80174E-05 0.02299 -4.35382E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.57043E-04 0.04875  6.12309E-06 0.07435 -3.57746E-06 0.11940 -2.20963E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64656E-04 0.02793 -2.30664E-05 0.02419 -1.24539E-05 0.02713 -5.41559E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.50096E-04 0.04945  2.37033E-05 0.01991  4.45094E-06 0.07285 -4.41226E-04 0.01272 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:16:25 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:40:49 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16725E+00  1.09364E+00  8.95233E-01  9.39791E-01  1.16372E+00  1.16267E+00  7.54862E-01  8.22826E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01669E-01 6.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61598E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53840E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30508E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34648E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68351E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68125E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.34288E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11424E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78656E+02 ;
RUNNING_TIME              (idx, 1)        =  8.43943E+01 ;
INIT_TIME                 (idx, 1)        =  2.40845E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.54762E+00  2.82667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03768E+01  1.28381E+01  1.10311E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.92000E-02  1.15000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83000E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43942E+01  8.43942E+01 ];
CPU_USAGE                 (idx, 1)        = 6.85658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03343E+00 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58717E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67514E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20224E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.55250E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38490E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33665E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17861E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99936E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92005E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11792E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65624E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81035E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68426E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40375E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12985E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21189E+01  2.21219E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04555E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.89849E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.19172E-03 0.01744 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.03179E-01 0.00281 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53010E+18 5.2E-05  1.53010E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15995E+17 2.0E-06  6.15995E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.95700E+17 0.00072  4.07251E+17 0.00081  1.88448E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21169E+18 0.00035  1.02325E+18 0.00032  1.88448E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56493E+18 0.00073  1.56493E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.05452E+20 0.00074  2.36123E+18 0.00076  7.03090E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53408E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56510E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63109E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61661E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61661E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77640E-01 0.00084  9.71465E-01 0.00084  6.32241E-03 0.01285 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77855E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78009E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77855E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26296E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24836E-03 0.00853  1.88351E-04 0.04560  1.08456E-03 0.01897  1.02123E-03 0.01946  2.83791E-03 0.01223  8.47774E-04 0.02277  2.68531E-04 0.03879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23323E-01 0.01911  7.62198E-03 0.03580  3.16041E-02 0.00204  1.08875E-01 0.00284  3.17206E-01 1.0E-04  1.33480E+00 0.00497  6.38557E+00 0.02686 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44262E-03 0.01245  2.03405E-04 0.06506  1.11300E-03 0.02783  1.07551E-03 0.02870  2.93829E-03 0.01785  8.36092E-04 0.03372  2.76315E-04 0.05417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22398E-01 0.02843  1.24961E-02 0.00037  3.16771E-02 0.00049  1.09307E-01 0.00017  3.17197E-01 0.00015  1.35124E+00 0.00070  8.69083E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14074E-04 0.00183  4.14162E-04 0.00183  3.99584E-04 0.02217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04676E-04 0.00163  4.04762E-04 0.00164  3.90536E-04 0.02212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47862E-03 0.01303  2.11026E-04 0.07012  1.11495E-03 0.03056  1.07429E-03 0.02978  2.91699E-03 0.01960  8.85637E-04 0.03645  2.75729E-04 0.05990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28702E-01 0.03246  1.25006E-02 0.00061  3.16725E-02 0.00058  1.09328E-01 0.00025  3.17156E-01 0.00013  1.35181E+00 0.00069  8.68958E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14825E-04 0.00459  4.14973E-04 0.00463  3.24941E-04 0.05258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05351E-04 0.00446  4.05495E-04 0.00449  3.17603E-04 0.05259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95154E-03 0.03977  1.99895E-04 0.26447  9.95027E-04 0.10011  1.31104E-03 0.09264  3.28047E-03 0.06200  8.83307E-04 0.11368  2.81801E-04 0.20045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03740E-01 0.09697  1.24902E-02 2.5E-05  3.17144E-02 0.00108  1.09316E-01 0.00056  3.17125E-01 0.00027  1.34976E+00 0.00290  8.73026E+00 0.00698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98522E-03 0.03892  1.91500E-04 0.26185  1.00338E-03 0.09554  1.31944E-03 0.09085  3.28390E-03 0.06134  8.83118E-04 0.11056  3.03880E-04 0.19674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17464E-01 0.09637  1.24903E-02 2.4E-05  3.17146E-02 0.00108  1.09317E-01 0.00055  3.17135E-01 0.00028  1.34979E+00 0.00287  8.73123E+00 0.00700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69557E+01 0.03986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14954E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05526E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60725E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59350E+01 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95779E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30337E-05 0.00024  3.30350E-05 0.00024  3.28552E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22200E-04 0.00081  5.22309E-04 0.00082  5.04202E-04 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23185E-01 0.00042  7.23194E-01 0.00043  7.49625E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09603E+01 0.02145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26343E+00 0.00144 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84374E+20 0.00078  3.21066E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53932E-01 4.8E-05  3.95784E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.38649E-04 0.00106  1.08998E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  8.30130E-04 0.00097  2.77984E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.91480E-04 0.00137  1.68985E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.70755E-04 0.00295  4.20223E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45848E+00 0.00249  2.48675E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02333E+02 3.4E-06  2.02691E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.59477E-08 0.00022  1.86555E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53102E-01 5.3E-05  3.93005E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27666E-02 0.00058  1.38493E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50088E-03 0.00463 -2.63997E-03 0.00495 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90316E-04 0.02562 -2.48695E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97208E-04 0.03995 -4.38011E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57510E-04 0.03870 -2.21830E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83052E-04 0.02306 -5.44371E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70473E-04 0.03284 -4.31097E-04 0.01336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53102E-01 5.3E-05  3.93005E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27666E-02 0.00058  1.38493E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50089E-03 0.00463 -2.63997E-03 0.00495 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90326E-04 0.02562 -2.48695E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97214E-04 0.03995 -4.38011E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57510E-04 0.03870 -2.21830E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83058E-04 0.02306 -5.44371E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70480E-04 0.03284 -4.31097E-04 0.01336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02180E-01 0.00012  3.80923E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10310E+00 0.00012  8.75069E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.29939E-04 0.00097  2.77984E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49906E-03 0.00072  3.59608E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49433E-01 5.2E-05  3.66952E-03 0.00042  8.16681E-04 0.00151  3.92188E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36658E-02 0.00056 -8.99284E-04 0.00113 -2.47278E-05 0.02716  1.38741E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.62308E-03 0.00454 -1.22204E-04 0.00723 -5.80312E-05 0.00827 -2.58194E-03 0.00497 ];
INF_S3                    (idx, [1:   8]) = [  5.19520E-04 0.02402 -2.92039E-05 0.02508 -2.76087E-05 0.01592 -2.45934E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -1.67284E-04 0.04645 -2.99244E-05 0.02886 -1.80201E-05 0.01940 -4.36209E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.51567E-04 0.04083  5.94295E-06 0.13864 -4.09989E-06 0.10482 -2.21420E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -2.61510E-04 0.02564 -2.15423E-05 0.03228 -1.22062E-05 0.02786 -5.43151E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.46979E-04 0.03682  2.34937E-05 0.02788  4.78794E-06 0.05917 -4.35885E-04 0.01323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49433E-01 5.2E-05  3.66952E-03 0.00042  8.16681E-04 0.00151  3.92188E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36658E-02 0.00056 -8.99284E-04 0.00113 -2.47278E-05 0.02716  1.38741E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.62309E-03 0.00454 -1.22204E-04 0.00723 -5.80312E-05 0.00827 -2.58194E-03 0.00497 ];
INF_SP3                   (idx, [1:   8]) = [  5.19529E-04 0.02402 -2.92039E-05 0.02508 -2.76087E-05 0.01592 -2.45934E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67289E-04 0.04644 -2.99244E-05 0.02886 -1.80201E-05 0.01940 -4.36209E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.51567E-04 0.04083  5.94295E-06 0.13864 -4.09989E-06 0.10482 -2.21420E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61515E-04 0.02564 -2.15423E-05 0.03228 -1.22062E-05 0.02786 -5.43151E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.46986E-04 0.03682  2.34937E-05 0.02788  4.78794E-06 0.05917 -4.35885E-04 0.01323 ];

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

