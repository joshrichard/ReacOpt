
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:29:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:39:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93477E-01  9.99400E-01  9.99746E-01  9.99226E-01  1.00151E+00  1.00411E+00  9.98135E-01  1.00439E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72461E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52754E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66509E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70484E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42005E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41799E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40965E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65905E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00099E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00099E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63458E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02367E+01 ;
INIT_TIME                 (idx, 1)        =  2.25995E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.16667E-03  9.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96753E+00  7.96753E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01227E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79641E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.15 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.77189E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.86034E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.45720E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.77189E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86034E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.62266E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12941E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63830E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07483E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96461E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.53881E-03 0.01421 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50658E+18 1.0E-05  1.50658E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17850E+17 2.6E-07  6.17850E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28331E+17 0.00083  3.11019E+17 0.00099  1.17312E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04618E+18 0.00034  9.28868E+17 0.00033  1.17312E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31915E+18 0.00070  1.31915E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06262E+20 0.00068  2.44669E+18 0.00079  5.03815E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72070E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31825E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87059E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14275E+00 0.00070  1.13481E+00 0.00070  7.99846E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14312E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14236E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14312E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44031E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77675E-03 0.00785  1.84429E-04 0.04213  9.97101E-04 0.01866  9.36677E-04 0.01946  2.61567E-03 0.01194  7.66390E-04 0.02080  2.76487E-04 0.03619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61927E-01 0.01983  8.29375E-03 0.03184  3.16237E-02 0.00348  1.09415E-01 0.00011  3.17160E-01 7.1E-05  1.34013E+00 0.00450  6.64661E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98363E-03 0.01074  2.41651E-04 0.05712  1.17071E-03 0.02650  1.12473E-03 0.02758  3.17187E-03 0.01661  9.39653E-04 0.02938  3.35014E-04 0.05021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61652E-01 0.02769  1.24906E-02 1.1E-06  3.18183E-02 6.2E-05  1.09417E-01 0.00015  3.17154E-01 9.1E-05  1.35367E+00 7.3E-05  8.65155E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64062E-04 0.00167  2.64130E-04 0.00168  2.53432E-04 0.01870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01688E-04 0.00154  3.01764E-04 0.00154  2.89730E-04 0.01879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98526E-03 0.01129  2.28908E-04 0.05931  1.19257E-03 0.02689  1.13696E-03 0.02777  3.16714E-03 0.01650  9.29662E-04 0.03112  3.30019E-04 0.05320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55907E-01 0.02836  1.24906E-02 1.6E-06  3.18174E-02 9.7E-05  1.09419E-01 0.00017  3.17157E-01 1.0E-04  1.35363E+00 8.9E-05  8.64655E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65803E-04 0.00416  2.65964E-04 0.00417  2.42749E-04 0.04724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03669E-04 0.00409  3.03855E-04 0.00410  2.77305E-04 0.04735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07508E-03 0.03545  2.03784E-04 0.21318  1.01418E-03 0.08554  1.19662E-03 0.08865  3.47240E-03 0.05125  9.01908E-04 0.08866  2.86185E-04 0.16666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23465E-01 0.08064  1.24907E-02 9.8E-06  3.18158E-02 0.00026  1.09409E-01 0.00031  3.17110E-01 0.00021  1.35354E+00 0.00023  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06004E-03 0.03364  2.09010E-04 0.20155  1.02486E-03 0.08040  1.18381E-03 0.08514  3.43398E-03 0.04931  9.21019E-04 0.08445  2.87359E-04 0.16175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08531E-01 0.07617  1.24907E-02 9.8E-06  3.18158E-02 0.00026  1.09409E-01 0.00031  3.17105E-01 0.00019  1.35354E+00 0.00023  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68569E+01 0.03607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.65787E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03652E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03873E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64904E+01 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37318E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29780E-05 0.00027  3.29792E-05 0.00027  3.28327E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91550E-04 0.00094  3.91605E-04 0.00094  3.83191E-04 0.01134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60402E-01 0.00047  6.59712E-01 0.00048  8.06738E-01 0.01324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12298E+01 0.01900 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44043E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16030E+20 0.00088  1.90225E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53590E-01 4.4E-05  3.95954E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.17191E-04 0.00120  1.05897E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.04466E-03 0.00097  3.76368E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.27466E-04 0.00107  2.70472E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  8.03392E-04 0.00226  6.59015E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45337E+00 0.00203  2.43655E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.7E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.21497E-08 0.00028  1.82611E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52546E-01 4.5E-05  3.92187E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27819E-02 0.00063  1.41304E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56497E-03 0.00374 -2.57901E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84001E-04 0.01765 -2.40012E-03 0.00573 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68287E-04 0.05160 -4.32957E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62405E-04 0.04922 -2.11987E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74184E-04 0.02165 -5.39560E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56841E-04 0.04726 -3.44763E-04 0.02342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52546E-01 4.5E-05  3.92187E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27819E-02 0.00063  1.41304E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56497E-03 0.00374 -2.57901E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83993E-04 0.01765 -2.40012E-03 0.00573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68290E-04 0.05160 -4.32957E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62416E-04 0.04922 -2.11987E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74186E-04 0.02165 -5.39560E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56851E-04 0.04726 -3.44763E-04 0.02342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01541E-01 0.00010  3.80836E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10543E+00 0.00010  8.75267E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04439E-03 0.00096  3.76368E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47661E-03 0.00063  4.79694E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49114E-01 4.5E-05  3.43215E-03 0.00058  1.02995E-03 0.00180  3.91157E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36247E-02 0.00060 -8.42828E-04 0.00132 -2.64169E-05 0.02933  1.41568E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.67861E-03 0.00367 -1.13636E-04 0.00798 -7.47060E-05 0.00947 -2.50431E-03 0.00643 ];
INF_S3                    (idx, [1:   8]) = [  5.10491E-04 0.01655 -2.64905E-05 0.03055 -3.41780E-05 0.01442 -2.36594E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [ -1.41042E-04 0.06209 -2.72453E-05 0.03243 -2.27694E-05 0.02216 -4.30680E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.57687E-04 0.04979  4.71752E-06 0.18576 -5.07451E-06 0.08854 -2.11479E-03 0.00473 ];
INF_S6                    (idx, [1:   8]) = [ -2.52843E-04 0.02343 -2.13413E-05 0.02942 -1.61036E-05 0.02588 -5.37950E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.34238E-04 0.05436  2.26038E-05 0.02350  5.86544E-06 0.05894 -3.50629E-04 0.02286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49114E-01 4.5E-05  3.43215E-03 0.00058  1.02995E-03 0.00180  3.91157E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36247E-02 0.00060 -8.42828E-04 0.00132 -2.64169E-05 0.02933  1.41568E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.67861E-03 0.00367 -1.13636E-04 0.00798 -7.47060E-05 0.00947 -2.50431E-03 0.00643 ];
INF_SP3                   (idx, [1:   8]) = [  5.10484E-04 0.01655 -2.64905E-05 0.03055 -3.41780E-05 0.01442 -2.36594E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41045E-04 0.06209 -2.72453E-05 0.03243 -2.27694E-05 0.02216 -4.30680E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.57699E-04 0.04979  4.71752E-06 0.18576 -5.07451E-06 0.08854 -2.11479E-03 0.00473 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52845E-04 0.02343 -2.13413E-05 0.02942 -1.61036E-05 0.02588 -5.37950E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.34248E-04 0.05435  2.26038E-05 0.02350  5.86544E-06 0.05894 -3.50629E-04 0.02286 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:29:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:56:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98070E-01  9.97468E-01  9.94758E-01  9.97841E-01  9.95148E-01  1.00613E+00  1.00374E+00  1.00684E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99067E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82978E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51702E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61186E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65357E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41301E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41095E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45113E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70652E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99418E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69009E+01 ;
INIT_TIME                 (idx, 1)        =  2.25995E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.64333E-01  1.27917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43563E+01  8.85743E+00  7.53137E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97833E-02  9.88334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.70667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69008E+01  5.84498E+01 ];
CPU_USAGE                 (idx, 1)        = 7.41306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98795E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12466E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.96 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32206E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19881E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.45718E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03389E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17853E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44831E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59252E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17422E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75559E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06165E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73927E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.23335E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70076E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.76032E-01  3.76088E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06718E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95300E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.58329E-03 0.01583 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.11287E-03 0.02791 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50686E+18 1.2E-05  1.50686E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17830E+17 2.9E-07  6.17830E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.53795E+17 0.00078  3.34961E+17 0.00092  1.18834E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07162E+18 0.00033  9.52791E+17 0.00032  1.18834E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35038E+18 0.00069  1.35038E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15824E+20 0.00070  2.49381E+18 0.00074  5.13330E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78293E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34992E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90535E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65831E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11672E+00 0.00073  1.10895E+00 0.00072  7.68399E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11651E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11615E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11651E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40637E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87070E-03 0.00820  1.86773E-04 0.04532  9.50417E-04 0.01976  9.37134E-04 0.01986  2.70990E-03 0.01227  7.98523E-04 0.02153  2.87948E-04 0.03713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80082E-01 0.01990  7.74416E-03 0.03505  3.15553E-02 0.00402  1.09200E-01 0.00201  3.17191E-01 8.6E-05  1.33426E+00 0.00534  6.74452E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82539E-03 0.01075  2.37605E-04 0.06050  1.12279E-03 0.02687  1.10055E-03 0.02747  3.10304E-03 0.01570  9.21218E-04 0.02922  3.40182E-04 0.05295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80441E-01 0.02948  1.24906E-02 1.1E-06  3.18049E-02 0.00019  1.09421E-01 0.00013  3.17236E-01 0.00013  1.35309E+00 0.00013  8.65034E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64693E-04 0.00168  2.64719E-04 0.00167  2.59913E-04 0.01996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95516E-04 0.00154  2.95547E-04 0.00154  2.90051E-04 0.01993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86545E-03 0.01147  2.33480E-04 0.06227  1.12577E-03 0.02776  1.05503E-03 0.03039  3.17332E-03 0.01686  9.36477E-04 0.03055  3.41374E-04 0.05596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77272E-01 0.02993  1.24906E-02 1.5E-06  3.18045E-02 0.00021  1.09429E-01 0.00015  3.17208E-01 0.00012  1.35300E+00 0.00016  8.65335E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67726E-04 0.00410  2.67706E-04 0.00410  2.42929E-04 0.04936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98908E-04 0.00404  2.98888E-04 0.00405  2.70970E-04 0.04914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94531E-03 0.03408  2.54125E-04 0.18714  1.16972E-03 0.08286  1.05637E-03 0.08961  3.06049E-03 0.05061  9.86920E-04 0.10131  4.17694E-04 0.15844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07458E-01 0.07881  1.24906E-02 0.0E+00  3.18134E-02 0.00027  1.09432E-01 0.00038  3.17448E-01 0.00050  1.35374E+00 0.00018  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92320E-03 0.03339  2.48754E-04 0.18211  1.17709E-03 0.08015  1.08127E-03 0.08574  3.04183E-03 0.05000  9.80692E-04 0.09906  3.93570E-04 0.15283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92479E-01 0.07836  1.24906E-02 0.0E+00  3.18115E-02 0.00029  1.09434E-01 0.00038  3.17421E-01 0.00048  1.35374E+00 0.00018  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63173E+01 0.03452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66819E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97882E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92441E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59636E+01 0.00719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31601E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29758E-05 0.00026  3.29771E-05 0.00026  3.28061E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86712E-04 0.00087  3.86779E-04 0.00087  3.77635E-04 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59770E-01 0.00047  6.59208E-01 0.00048  7.81623E-01 0.01272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07548E+01 0.01948 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40820E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23466E+20 0.00075  1.92348E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53580E-01 5.6E-05  3.95999E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19524E-04 0.00147  1.14806E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.04667E-03 0.00121  3.81070E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  3.27147E-04 0.00106  2.66264E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  8.01046E-04 0.00259  6.49222E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44855E+00 0.00214  2.43828E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 1.7E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.20988E-08 0.00030  1.82417E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52534E-01 5.8E-05  3.92190E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27909E-02 0.00057  1.41394E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57674E-03 0.00382 -2.59329E-03 0.00594 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03173E-04 0.01522 -2.38708E-03 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61832E-04 0.04441 -4.31600E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58903E-04 0.05337 -2.11565E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81259E-04 0.02097 -5.37972E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53135E-04 0.04006 -3.51379E-04 0.02284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52534E-01 5.8E-05  3.92190E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27909E-02 0.00057  1.41394E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57674E-03 0.00382 -2.59329E-03 0.00594 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03177E-04 0.01522 -2.38708E-03 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61830E-04 0.04442 -4.31600E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58902E-04 0.05337 -2.11565E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81263E-04 0.02097 -5.37972E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53139E-04 0.04008 -3.51379E-04 0.02284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01506E-01 0.00012  3.80869E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10556E+00 0.00012  8.75191E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04640E-03 0.00122  3.81070E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47351E-03 0.00064  4.84867E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49106E-01 5.7E-05  3.42783E-03 0.00052  1.03971E-03 0.00156  3.91150E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36310E-02 0.00054 -8.40119E-04 0.00188 -2.70643E-05 0.03933  1.41665E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.69049E-03 0.00361 -1.13749E-04 0.00981 -7.57449E-05 0.00909 -2.51754E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.30374E-04 0.01440 -2.72004E-05 0.03081 -3.41247E-05 0.02113 -2.35295E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.34186E-04 0.05514 -2.76454E-05 0.02891 -2.27591E-05 0.01584 -4.29325E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.54105E-04 0.05577  4.79755E-06 0.11884 -5.54992E-06 0.08867 -2.11010E-03 0.00485 ];
INF_S6                    (idx, [1:   8]) = [ -2.60156E-04 0.02229 -2.11024E-05 0.02653 -1.68039E-05 0.01978 -5.36292E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.30868E-04 0.04678  2.22675E-05 0.02333  6.24902E-06 0.07712 -3.57628E-04 0.02258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49106E-01 5.7E-05  3.42783E-03 0.00052  1.03971E-03 0.00156  3.91150E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36310E-02 0.00054 -8.40119E-04 0.00188 -2.70643E-05 0.03933  1.41665E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.69049E-03 0.00362 -1.13749E-04 0.00981 -7.57449E-05 0.00909 -2.51754E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.30378E-04 0.01440 -2.72004E-05 0.03081 -3.41247E-05 0.02113 -2.35295E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34184E-04 0.05516 -2.76454E-05 0.02891 -2.27591E-05 0.01584 -4.29325E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.54104E-04 0.05577  4.79755E-06 0.11884 -5.54992E-06 0.08867 -2.11010E-03 0.00485 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60161E-04 0.02229 -2.11024E-05 0.02653 -1.68039E-05 0.01978 -5.36292E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.30871E-04 0.04680  2.22675E-05 0.02333  6.24902E-06 0.07712 -3.57628E-04 0.02258 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:29:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:14:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98947E-01  9.94881E-01  1.00659E+00  9.96448E-01  1.00388E+00  9.95503E-01  9.95483E-01  1.00828E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99857E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72012E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52799E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51130E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55274E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40668E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40462E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54924E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70456E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41266E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46494E+01 ;
INIT_TIME                 (idx, 1)        =  2.25995E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.24767E-01  1.79833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17249E+01  9.33960E+00  8.02902E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87333E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.31000E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46493E+01  6.19144E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98598E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44687E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.77 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68238E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23047E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.55811E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35279E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34187E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34710E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20705E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93438E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13912E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06233E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66435E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79582E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68179E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.57151E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14300E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77524E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.69337E+00  6.69430E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08217E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59945E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73031E-03 0.01516 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.61476E-02 0.00494 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51465E+18 3.3E-05  1.51465E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17226E+17 8.1E-07  6.17226E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83595E+17 0.00073  3.62526E+17 0.00083  1.21069E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10082E+18 0.00032  9.79752E+17 0.00031  1.21069E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38762E+18 0.00065  1.38762E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27854E+20 0.00064  2.54827E+18 0.00077  5.25305E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86199E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38702E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94913E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64083E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09162E+00 0.00074  1.08408E+00 0.00071  7.32063E-03 0.01112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09224E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09178E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09224E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37613E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89921E-03 0.00803  1.98336E-04 0.04103  9.76143E-04 0.01970  9.38787E-04 0.01999  2.72542E-03 0.01152  7.78610E-04 0.02131  2.81908E-04 0.03687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66849E-01 0.02015  8.51851E-03 0.03057  3.13247E-02 0.00534  1.08737E-01 0.00348  3.17242E-01 9.9E-05  1.33423E+00 0.00534  6.72018E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81898E-03 0.01090  2.32735E-04 0.05530  1.14867E-03 0.02706  1.07763E-03 0.02694  3.11630E-03 0.01553  9.23547E-04 0.02994  3.20096E-04 0.05274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58218E-01 0.02725  1.24905E-02 4.2E-06  3.17708E-02 0.00027  1.09413E-01 0.00019  3.17287E-01 0.00015  1.35297E+00 0.00014  8.65788E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68147E-04 0.00184  2.68202E-04 0.00185  2.61348E-04 0.02055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92633E-04 0.00168  2.92693E-04 0.00169  2.85263E-04 0.02052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71191E-03 0.01127  2.33184E-04 0.05941  1.13635E-03 0.02952  1.06442E-03 0.02939  3.04871E-03 0.01713  9.06170E-04 0.03069  3.23081E-04 0.05400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69647E-01 0.02931  1.24905E-02 4.7E-06  3.17680E-02 0.00032  1.09419E-01 0.00022  3.17320E-01 0.00021  1.35327E+00 0.00012  8.67009E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70702E-04 0.00438  2.70761E-04 0.00439  2.39950E-04 0.04919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95396E-04 0.00427  2.95458E-04 0.00428  2.61984E-04 0.04917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71460E-03 0.03594  2.16824E-04 0.21462  1.16249E-03 0.08866  1.08634E-03 0.09678  3.08231E-03 0.05634  8.36162E-04 0.10314  3.30469E-04 0.17049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58493E-01 0.08383  1.24903E-02 1.9E-05  3.17760E-02 0.00064  1.09363E-01 0.00012  3.17255E-01 0.00037  1.35397E+00 9.4E-06  8.64019E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76109E-03 0.03468  2.10927E-04 0.20266  1.17335E-03 0.08702  1.08180E-03 0.09122  3.12974E-03 0.05470  8.26586E-04 0.10060  3.38692E-04 0.15919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69613E-01 0.08172  1.24903E-02 1.9E-05  3.17755E-02 0.00065  1.09363E-01 0.00011  3.17256E-01 0.00036  1.35396E+00 1.3E-05  8.64037E+00 0.00046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49653E+01 0.03615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69618E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94241E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64085E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46418E+01 0.00706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26526E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29527E-05 0.00028  3.29539E-05 0.00028  3.27410E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82228E-04 0.00095  3.82299E-04 0.00096  3.72517E-04 0.01177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59336E-01 0.00045  6.58846E-01 0.00045  7.65210E-01 0.01254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10251E+01 0.01882 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37510E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32523E+20 0.00063  1.95322E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53580E-01 3.9E-05  3.95991E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.30313E-04 0.00089  1.23131E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.04641E-03 0.00072  3.85386E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.16101E-04 0.00104  2.62255E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  7.74259E-04 0.00250  6.43531E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44939E+00 0.00217  2.45385E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02181E+02 1.9E-06  2.02257E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.20920E-08 0.00032  1.82397E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52533E-01 4.3E-05  3.92136E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27767E-02 0.00057  1.40979E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55705E-03 0.00489 -2.53724E-03 0.00553 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85736E-04 0.01617 -2.38606E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66423E-04 0.05778 -4.30843E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58676E-04 0.04906 -2.10811E-03 0.00502 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76997E-04 0.01815 -5.38771E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64520E-04 0.03212 -3.36547E-04 0.01761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52533E-01 4.3E-05  3.92136E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27766E-02 0.00057  1.40979E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55706E-03 0.00489 -2.53724E-03 0.00553 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85725E-04 0.01617 -2.38606E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66426E-04 0.05779 -4.30843E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58675E-04 0.04907 -2.10811E-03 0.00502 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76993E-04 0.01814 -5.38771E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64519E-04 0.03212 -3.36547E-04 0.01761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01502E-01 0.00011  3.80908E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10558E+00 0.00011  8.75101E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04614E-03 0.00072  3.85386E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47022E-03 0.00062  4.90451E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49110E-01 4.3E-05  3.42270E-03 0.00047  1.04887E-03 0.00192  3.91087E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36164E-02 0.00055 -8.39717E-04 0.00133 -2.62343E-05 0.04306  1.41242E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.67078E-03 0.00465 -1.13729E-04 0.00978 -7.49369E-05 0.01060 -2.46231E-03 0.00570 ];
INF_S3                    (idx, [1:   8]) = [  5.11101E-04 0.01500 -2.53655E-05 0.03195 -3.50784E-05 0.01680 -2.35098E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -1.38359E-04 0.07049 -2.80634E-05 0.02444 -2.44205E-05 0.02454 -4.28401E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.53457E-04 0.05015  5.21895E-06 0.14501 -5.13939E-06 0.08144 -2.10297E-03 0.00499 ];
INF_S6                    (idx, [1:   8]) = [ -2.55291E-04 0.02037 -2.17064E-05 0.02717 -1.57785E-05 0.02356 -5.37193E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.42010E-04 0.03620  2.25104E-05 0.02616  5.29262E-06 0.05909 -3.41840E-04 0.01704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49110E-01 4.3E-05  3.42270E-03 0.00047  1.04887E-03 0.00192  3.91087E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36164E-02 0.00055 -8.39717E-04 0.00133 -2.62343E-05 0.04306  1.41242E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.67078E-03 0.00465 -1.13729E-04 0.00978 -7.49369E-05 0.01060 -2.46231E-03 0.00570 ];
INF_SP3                   (idx, [1:   8]) = [  5.11090E-04 0.01500 -2.53655E-05 0.03195 -3.50784E-05 0.01680 -2.35098E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38363E-04 0.07051 -2.80634E-05 0.02444 -2.44205E-05 0.02454 -4.28401E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.53456E-04 0.05016  5.21895E-06 0.14501 -5.13939E-06 0.08144 -2.10297E-03 0.00499 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55287E-04 0.02037 -2.17064E-05 0.02717 -1.57785E-05 0.02356 -5.37193E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.42009E-04 0.03620  2.25104E-05 0.02616  5.29262E-06 0.05909 -3.41840E-04 0.01704 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:29:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:32:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98360E-01  9.93895E-01  1.00692E+00  9.96431E-01  1.00435E+00  9.97967E-01  9.94675E-01  1.00740E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00722E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86669E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51333E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44547E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49009E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40348E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40141E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61420E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77349E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86509E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28146E+01 ;
INIT_TIME                 (idx, 1)        =  2.25995E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00543E+00  1.90700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94899E+01  9.53975E+00  8.22515E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.77833E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.85000E-02  1.28334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28145E+01  6.28145E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99403E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59037E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.22 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73557E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22585E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.09876E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44218E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40256E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39135E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20182E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11452E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13420E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17610E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66966E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80927E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69160E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.24597E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39656E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84117E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.37628E+01  1.37647E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09981E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.27891E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73759E-03 0.01606 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.73479E-02 0.00370 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.52064E-02 0.0E+00  7.52064E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52172E+18 4.4E-05  1.52172E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16662E+17 1.5E-06  6.16662E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.09907E+17 0.00068  3.86459E+17 0.00078  1.23447E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12657E+18 0.00031  1.00312E+18 0.00030  1.23447E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42058E+18 0.00068  1.42058E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39282E+20 0.00069  2.60384E+18 0.00073  5.36678E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94204E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42077E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99092E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.65935E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62129E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.65935E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62129E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07162E+00 0.00075  1.06476E+00 0.00073  6.93191E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07128E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07144E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07128E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35096E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80551E-03 0.00814  1.81434E-04 0.04756  9.71621E-04 0.01993  9.67856E-04 0.02090  2.64987E-03 0.01147  7.71835E-04 0.02374  2.62887E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44935E-01 0.02002  7.51918E-03 0.03640  3.17051E-02 0.00034  1.08691E-01 0.00348  3.17250E-01 9.5E-05  1.33647E+00 0.00494  6.50163E+00 0.02590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44455E-03 0.01101  1.97002E-04 0.06579  1.06459E-03 0.02767  1.08532E-03 0.02815  2.95196E-03 0.01760  8.57646E-04 0.03180  2.88021E-04 0.05437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42969E-01 0.02735  1.24904E-02 6.5E-06  3.16945E-02 0.00045  1.09349E-01 0.00021  3.17286E-01 0.00015  1.35275E+00 0.00022  8.68306E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72715E-04 0.00186  2.72776E-04 0.00187  2.63140E-04 0.02299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92150E-04 0.00163  2.92214E-04 0.00164  2.82040E-04 0.02297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47827E-03 0.01195  2.00148E-04 0.06722  1.08680E-03 0.02886  1.07618E-03 0.03102  2.94702E-03 0.01809  8.88018E-04 0.03330  2.80093E-04 0.06097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26421E-01 0.03051  1.24902E-02 1.0E-05  3.16895E-02 0.00055  1.09373E-01 0.00023  3.17270E-01 0.00015  1.35144E+00 0.00091  8.67745E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75802E-04 0.00451  2.75911E-04 0.00454  2.38416E-04 0.05377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95526E-04 0.00454  2.95643E-04 0.00457  2.55511E-04 0.05364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47830E-03 0.03747  1.96768E-04 0.18700  9.81989E-04 0.09585  1.09734E-03 0.09576  3.02253E-03 0.05987  9.58058E-04 0.09478  2.21611E-04 0.21811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45882E-01 0.08291  1.24901E-02 2.6E-05  3.17030E-02 0.00115  1.09358E-01 0.00043  3.17191E-01 0.00036  1.35218E+00 0.00084  8.72349E+00 0.00713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47453E-03 0.03638  2.08892E-04 0.18145  9.48887E-04 0.09320  1.08938E-03 0.09388  3.04433E-03 0.05812  9.75097E-04 0.09510  2.07941E-04 0.20646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42881E-01 0.08167  1.24901E-02 2.6E-05  3.17028E-02 0.00115  1.09357E-01 0.00043  3.17212E-01 0.00037  1.35193E+00 0.00102  8.72349E+00 0.00713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36212E+01 0.03762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74874E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94480E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46264E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35270E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.23788E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29296E-05 0.00026  3.29304E-05 0.00026  3.28541E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.80917E-04 0.00091  3.80972E-04 0.00092  3.72311E-04 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57386E-01 0.00045  6.57003E-01 0.00046  7.49516E-01 0.01376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08751E+01 0.01963 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35005E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40591E+20 0.00054  1.98674E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53572E-01 4.0E-05  3.95982E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46733E-04 0.00140  1.28525E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.05085E-03 0.00122  3.86847E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.04115E-04 0.00130  2.58322E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  7.46357E-04 0.00266  6.38338E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45427E+00 0.00279  2.47111E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 2.8E-06  2.02468E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.20830E-08 0.00022  1.82419E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52519E-01 4.2E-05  3.92112E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27711E-02 0.00064  1.41114E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58390E-03 0.00357 -2.58223E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08322E-04 0.01514 -2.36362E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47675E-04 0.05815 -4.29877E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51587E-04 0.04860 -2.11164E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76167E-04 0.02500 -5.39648E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53349E-04 0.04551 -3.40972E-04 0.02418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52519E-01 4.2E-05  3.92112E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27711E-02 0.00064  1.41114E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58390E-03 0.00356 -2.58223E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08324E-04 0.01514 -2.36362E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47685E-04 0.05815 -4.29877E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51587E-04 0.04860 -2.11164E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76174E-04 0.02499 -5.39648E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53349E-04 0.04552 -3.40972E-04 0.02418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01419E-01 9.7E-05  3.80893E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10588E+00 9.7E-05  8.75136E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05061E-03 0.00122  3.86847E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46337E-03 0.00049  4.92084E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49109E-01 4.2E-05  3.41000E-03 0.00044  1.05023E-03 0.00169  3.91061E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36101E-02 0.00060 -8.38949E-04 0.00141 -2.85720E-05 0.03274  1.41400E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.69651E-03 0.00333 -1.12605E-04 0.00821 -7.44024E-05 0.00815 -2.50783E-03 0.00569 ];
INF_S3                    (idx, [1:   8]) = [  5.34505E-04 0.01425 -2.61825E-05 0.02559 -3.49798E-05 0.01846 -2.32864E-03 0.00560 ];
INF_S4                    (idx, [1:   8]) = [ -1.20469E-04 0.07027 -2.72053E-05 0.03794 -2.40085E-05 0.02776 -4.27476E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.47069E-04 0.04924  4.51745E-06 0.19738 -5.41642E-06 0.08962 -2.10622E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -2.55741E-04 0.02709 -2.04255E-05 0.02952 -1.58226E-05 0.02730 -5.38066E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.31279E-04 0.05222  2.20701E-05 0.02406  6.26719E-06 0.05346 -3.47239E-04 0.02359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49109E-01 4.2E-05  3.41000E-03 0.00044  1.05023E-03 0.00169  3.91061E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36100E-02 0.00060 -8.38949E-04 0.00141 -2.85720E-05 0.03274  1.41400E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.69650E-03 0.00332 -1.12605E-04 0.00821 -7.44024E-05 0.00815 -2.50783E-03 0.00569 ];
INF_SP3                   (idx, [1:   8]) = [  5.34506E-04 0.01425 -2.61825E-05 0.02559 -3.49798E-05 0.01846 -2.32864E-03 0.00560 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20479E-04 0.07027 -2.72053E-05 0.03794 -2.40085E-05 0.02776 -4.27476E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.47069E-04 0.04925  4.51745E-06 0.19738 -5.41642E-06 0.08962 -2.10622E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55749E-04 0.02708 -2.04255E-05 0.02952 -1.58226E-05 0.02730 -5.38066E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.31279E-04 0.05224  2.20701E-05 0.02406  6.26719E-06 0.05346 -3.47239E-04 0.02359 ];

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

