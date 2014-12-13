
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:45:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:57:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04246E+00  9.94602E-01  9.92386E-01  9.93154E-01  9.95073E-01  9.92567E-01  9.95908E-01  9.93846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79471E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52053E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68365E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72136E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59091E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58878E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68080E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89750E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.66540E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20675E+01 ;
INIT_TIME                 (idx, 1)        =  2.86080E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.19683E+00  9.19683E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20674E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.35210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00353E+00 0.00250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61826E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  5.04549E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61135E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04549E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61135E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18006E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32794E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75967E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18289E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96292E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.70800E-03 0.01506 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.1E-05  1.50656E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.9E-07  6.17849E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.66697E+17 0.00077  3.14800E+17 0.00094  1.51898E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08455E+18 0.00033  9.32649E+17 0.00032  1.51898E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37983E+18 0.00071  1.37983E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89468E+20 0.00075  2.49213E+18 0.00082  5.86976E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95032E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37958E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19230E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09273E+00 0.00074  1.08497E+00 0.00073  7.57268E-03 0.01193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09229E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09212E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09229E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38933E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03826E-03 0.00857  2.01990E-04 0.04233  9.81870E-04 0.01939  1.00297E-03 0.01894  2.79360E-03 0.01197  7.82891E-04 0.02209  2.74942E-04 0.03609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43399E-01 0.01893  8.39366E-03 0.03128  3.16827E-02 0.00284  1.09204E-01 0.00201  3.17226E-01 9.8E-05  1.32909E+00 0.00606  6.68586E+00 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90945E-03 0.01235  2.29564E-04 0.05925  1.10496E-03 0.02835  1.18688E-03 0.02833  3.16513E-03 0.01701  9.01326E-04 0.03217  3.21582E-04 0.05018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50696E-01 0.02607  1.24906E-02 1.0E-06  3.18144E-02 9.0E-05  1.09420E-01 0.00013  3.17168E-01 0.00010  1.35343E+00 0.00010  8.65575E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29673E-04 0.00181  3.29754E-04 0.00181  3.17678E-04 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60138E-04 0.00163  3.60226E-04 0.00163  3.47138E-04 0.02019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93504E-03 0.01198  2.33253E-04 0.05906  1.13526E-03 0.02894  1.15767E-03 0.02795  3.17244E-03 0.01678  9.06538E-04 0.03295  3.29877E-04 0.05005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57529E-01 0.02766  1.24906E-02 1.4E-06  3.18127E-02 0.00012  1.09417E-01 0.00017  3.17173E-01 0.00012  1.35344E+00 0.00011  8.65025E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31047E-04 0.00408  3.31075E-04 0.00409  2.98114E-04 0.04663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61660E-04 0.00402  3.61689E-04 0.00404  3.25655E-04 0.04657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95237E-03 0.03759  2.53327E-04 0.17576  1.19831E-03 0.09593  1.14459E-03 0.08547  3.15507E-03 0.05724  8.49562E-04 0.09771  3.51518E-04 0.16947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82176E-01 0.08260  1.24906E-02 6.5E-06  3.18221E-02 6.3E-05  1.09417E-01 0.00032  3.17061E-01 0.00016  1.35350E+00 0.00025  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92663E-03 0.03649  2.42831E-04 0.17095  1.19910E-03 0.09176  1.16694E-03 0.08484  3.12135E-03 0.05498  8.51070E-04 0.09580  3.45339E-04 0.17015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75428E-01 0.08149  1.24906E-02 6.5E-06  3.18222E-02 5.9E-05  1.09414E-01 0.00032  3.17056E-01 0.00014  1.35350E+00 0.00025  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12353E+01 0.03820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31502E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62148E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97362E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10541E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47670E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30685E-05 0.00025  3.30691E-05 0.00025  3.30117E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83470E-04 0.00090  4.83539E-04 0.00090  4.72646E-04 0.01122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96543E-01 0.00043  6.96043E-01 0.00044  8.07800E-01 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11510E+01 0.01860 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39105E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35265E+20 0.00060  2.54190E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53934E-01 4.0E-05  3.95658E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.78186E-04 0.00111  9.40572E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  9.49181E-04 0.00084  3.01439E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.70995E-04 0.00135  2.07382E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.64608E-04 0.00223  5.05399E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45251E+00 0.00209  2.43704E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 1.7E-06  2.02023E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.41488E-08 0.00021  1.85502E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52988E-01 4.0E-05  3.92643E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27574E-02 0.00069  1.39367E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54667E-03 0.00369 -2.64569E-03 0.00431 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90895E-04 0.01898 -2.45207E-03 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62595E-04 0.06614 -4.35661E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65463E-04 0.06501 -2.18678E-03 0.00387 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85098E-04 0.02186 -5.42399E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61079E-04 0.03363 -4.11868E-04 0.01535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52988E-01 4.0E-05  3.92643E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27574E-02 0.00069  1.39367E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54665E-03 0.00369 -2.64569E-03 0.00431 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90905E-04 0.01898 -2.45207E-03 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62589E-04 0.06614 -4.35661E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65458E-04 0.06501 -2.18678E-03 0.00387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85098E-04 0.02185 -5.42399E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61080E-04 0.03364 -4.11868E-04 0.01535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02143E-01 0.00010  3.80718E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10323E+00 0.00010  8.75539E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.48949E-04 0.00083  3.01439E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51872E-03 0.00066  3.88266E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49416E-01 4.0E-05  3.57188E-03 0.00047  8.67779E-04 0.00205  3.91775E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36316E-02 0.00067 -8.74170E-04 0.00115 -2.47580E-05 0.02640  1.39614E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.66563E-03 0.00348 -1.18957E-04 0.01069 -6.20841E-05 0.00845 -2.58361E-03 0.00439 ];
INF_S3                    (idx, [1:   8]) = [  5.19272E-04 0.01747 -2.83765E-05 0.03952 -2.81891E-05 0.01606 -2.42388E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.34180E-04 0.07955 -2.84145E-05 0.03048 -1.94747E-05 0.02159 -4.33714E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.60722E-04 0.06537  4.74118E-06 0.13948 -4.13617E-06 0.09664 -2.18264E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [ -2.63850E-04 0.02349 -2.12472E-05 0.02969 -1.34739E-05 0.03222 -5.41051E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.39046E-04 0.03972  2.20335E-05 0.02495  4.78629E-06 0.06627 -4.16655E-04 0.01497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49416E-01 4.0E-05  3.57188E-03 0.00047  8.67779E-04 0.00205  3.91775E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36316E-02 0.00067 -8.74170E-04 0.00115 -2.47580E-05 0.02640  1.39614E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.66561E-03 0.00348 -1.18957E-04 0.01069 -6.20841E-05 0.00845 -2.58361E-03 0.00439 ];
INF_SP3                   (idx, [1:   8]) = [  5.19281E-04 0.01747 -2.83765E-05 0.03952 -2.81891E-05 0.01606 -2.42388E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34175E-04 0.07954 -2.84145E-05 0.03048 -1.94747E-05 0.02159 -4.33714E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.60717E-04 0.06538  4.74118E-06 0.13948 -4.13617E-06 0.09664 -2.18264E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63851E-04 0.02349 -2.12472E-05 0.02969 -1.34739E-05 0.03222 -5.41051E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.39046E-04 0.03972  2.20335E-05 0.02495  4.78629E-06 0.06627 -4.16655E-04 0.01497 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:45:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:16:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04312E+00  9.98656E-01  9.92502E-01  9.95384E-01  9.90585E-01  9.89117E-01  9.99720E-01  9.90914E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99069E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98140E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50186E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61735E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65722E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58112E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57899E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73872E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99275E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27735E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10001E+01 ;
INIT_TIME                 (idx, 1)        =  2.86080E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.68483E-01  1.28150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78541E+01  1.00520E+01  8.60535E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61500E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31333E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10000E+01  6.71492E+01 ];
CPU_USAGE                 (idx, 1)        = 7.34626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04111E+00 0.00772 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02789E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.33174E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19909E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02688E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02905E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17778E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40409E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50835E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17402E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75540E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06054E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73937E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.95282E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83401E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74839E-01  4.74914E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16902E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94568E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.75118E-03 0.01495 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.67305E-03 0.02326 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50696E+18 1.2E-05  1.50696E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 2.7E-07  6.17819E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.97182E+17 0.00078  3.43219E+17 0.00089  1.53963E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11500E+18 0.00035  9.61039E+17 0.00032  1.53963E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41701E+18 0.00071  1.41701E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01778E+20 0.00075  2.54437E+18 0.00074  5.99234E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01609E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41661E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23751E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10494E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10494E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06433E+00 0.00078  1.05745E+00 0.00076  7.14466E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06401E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06375E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06401E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35174E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08807E-03 0.00827  1.91472E-04 0.04690  1.01251E-03 0.01887  9.83501E-04 0.01908  2.78030E-03 0.01204  8.33742E-04 0.02095  2.86541E-04 0.03532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66085E-01 0.01903  7.89403E-03 0.03416  3.18121E-02 9.1E-05  1.08998E-01 0.00284  3.17205E-01 9.5E-05  1.34780E+00 0.00284  6.80878E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70290E-03 0.01122  1.88449E-04 0.06701  1.15007E-03 0.02833  1.10129E-03 0.02855  2.99461E-03 0.01664  9.39587E-04 0.03036  3.28899E-04 0.05130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87191E-01 0.02731  1.24906E-02 7.3E-09  3.18073E-02 0.00016  1.09455E-01 0.00023  3.17200E-01 0.00015  1.35304E+00 0.00013  8.65676E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29965E-04 0.00178  3.30030E-04 0.00179  3.22264E-04 0.02170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51082E-04 0.00160  3.51151E-04 0.00160  3.42966E-04 0.02171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67794E-03 0.01159  1.96133E-04 0.07217  1.14109E-03 0.02991  1.10307E-03 0.02923  3.02282E-03 0.01696  9.05917E-04 0.03105  3.08913E-04 0.05206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57839E-01 0.02830  1.24906E-02 1.6E-09  3.18115E-02 0.00014  1.09426E-01 0.00018  3.17179E-01 0.00014  1.35296E+00 0.00016  8.66007E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30699E-04 0.00418  3.30785E-04 0.00418  2.84576E-04 0.04854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51875E-04 0.00412  3.51967E-04 0.00412  3.02543E-04 0.04846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63882E-03 0.03642  2.50339E-04 0.19909  1.22888E-03 0.08906  1.06550E-03 0.09749  2.85440E-03 0.05639  9.80731E-04 0.10379  2.58963E-04 0.18595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72478E-01 0.08191  1.24906E-02 4.2E-09  3.18148E-02 0.00029  1.09482E-01 0.00057  3.17195E-01 0.00035  1.35293E+00 0.00035  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60071E-03 0.03566  2.32212E-04 0.19667  1.21501E-03 0.08911  1.06914E-03 0.09217  2.86011E-03 0.05481  9.63387E-04 0.10119  2.60851E-04 0.18136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77769E-01 0.07824  1.24906E-02 3.3E-09  3.18148E-02 0.00029  1.09470E-01 0.00053  3.17203E-01 0.00035  1.35294E+00 0.00035  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02990E+01 0.03711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31192E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52399E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67809E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01734E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40567E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30636E-05 0.00026  3.30644E-05 0.00027  3.29346E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76218E-04 0.00089  4.76302E-04 0.00089  4.63750E-04 0.01096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96416E-01 0.00041  6.96098E-01 0.00042  7.75700E-01 0.01276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06705E+01 0.01891 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35251E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44274E+20 0.00076  2.57492E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53969E-01 3.9E-05  3.95714E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.78142E-04 0.00157  1.02324E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  9.48207E-04 0.00136  3.06212E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.70065E-04 0.00139  2.03888E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  6.62789E-04 0.00289  4.97230E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45414E+00 0.00224  2.43875E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02142E+02 2.1E-06  2.02034E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.41347E-08 0.00030  1.85225E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53022E-01 4.0E-05  3.92649E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27940E-02 0.00053  1.39230E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57092E-03 0.00441 -2.61484E-03 0.00328 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81789E-04 0.02164 -2.44123E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64300E-04 0.06042 -4.36426E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55593E-04 0.04687 -2.17363E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72891E-04 0.02703 -5.41568E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44649E-04 0.03918 -3.95606E-04 0.02017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53023E-01 4.0E-05  3.92649E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27940E-02 0.00053  1.39230E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57091E-03 0.00441 -2.61484E-03 0.00328 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81785E-04 0.02164 -2.44123E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64300E-04 0.06043 -4.36426E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55591E-04 0.04688 -2.17363E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72889E-04 0.02703 -5.41568E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44650E-04 0.03918 -3.95606E-04 0.02017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02164E-01 9.0E-05  3.80782E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10316E+00 9.0E-05  8.75390E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.47967E-04 0.00136  3.06212E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51896E-03 0.00058  3.94571E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49450E-01 3.9E-05  3.57200E-03 0.00051  8.79909E-04 0.00206  3.91769E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36676E-02 0.00052 -8.73614E-04 0.00173 -2.62959E-05 0.03306  1.39493E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.68958E-03 0.00444 -1.18659E-04 0.00892 -6.30824E-05 0.00917 -2.55176E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  5.09510E-04 0.01995 -2.77210E-05 0.02943 -2.90687E-05 0.01860 -2.41216E-03 0.00419 ];
INF_S4                    (idx, [1:   8]) = [ -1.35290E-04 0.07420 -2.90098E-05 0.02906 -1.92137E-05 0.01979 -4.34505E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.50114E-04 0.04829  5.47841E-06 0.10831 -4.45181E-06 0.08306 -2.16918E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -2.51031E-04 0.02942 -2.18593E-05 0.03021 -1.32560E-05 0.02890 -5.40242E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.22803E-04 0.04526  2.18458E-05 0.02436  4.88515E-06 0.05995 -4.00491E-04 0.01968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49451E-01 3.9E-05  3.57200E-03 0.00051  8.79909E-04 0.00206  3.91769E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36676E-02 0.00052 -8.73614E-04 0.00173 -2.62959E-05 0.03306  1.39493E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.68957E-03 0.00444 -1.18659E-04 0.00892 -6.30824E-05 0.00917 -2.55176E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  5.09506E-04 0.01996 -2.77210E-05 0.02943 -2.90687E-05 0.01860 -2.41216E-03 0.00419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35290E-04 0.07421 -2.90098E-05 0.02906 -1.92137E-05 0.01979 -4.34505E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.50112E-04 0.04829  5.47841E-06 0.10831 -4.45181E-06 0.08306 -2.16918E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51030E-04 0.02942 -2.18593E-05 0.03021 -1.32560E-05 0.02890 -5.40242E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.22804E-04 0.04526  2.18458E-05 0.02436  4.88515E-06 0.05995 -4.00491E-04 0.01968 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:45:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:36:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04236E+00  9.96042E-01  9.91150E-01  9.91880E-01  9.90987E-01  9.98543E-01  1.00027E+00  9.88768E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00062E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.80755E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51924E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48939E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52890E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57335E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57123E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88149E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97723E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88690E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11437E+01 ;
INIT_TIME                 (idx, 1)        =  2.86080E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.36583E-01  1.82267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76116E+01  1.06109E+01  9.14653E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37167E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.78833E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11436E+01  7.07239E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98809E+00 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38322E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.68865E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22656E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.34111E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53009E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46604E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33564E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20190E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89588E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05218E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05215E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66954E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80225E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68986E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.03857E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14523E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92853E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45213E+00  8.45334E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17911E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44031E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.85509E-03 0.01590 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.17592E-02 0.00438 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51811E+18 4.1E-05  1.51811E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16950E+17 1.1E-06  6.16950E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36969E+17 0.00073  3.79249E+17 0.00086  1.57720E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15392E+18 0.00034  9.96200E+17 0.00033  1.57720E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46426E+18 0.00069  1.46426E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19015E+20 0.00072  2.61052E+18 0.00076  6.16404E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11067E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46499E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30077E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08745E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08745E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03606E+00 0.00079  1.02927E+00 0.00078  6.79865E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03648E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03702E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03648E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31582E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08230E-03 0.00838  1.99263E-04 0.04285  1.03520E-03 0.01960  9.61553E-04 0.02004  2.77223E-03 0.01208  8.20965E-04 0.02142  2.93093E-04 0.03657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68043E-01 0.01948  8.19364E-03 0.03242  3.15769E-02 0.00348  1.08268E-01 0.00450  3.17314E-01 0.00011  1.33458E+00 0.00533  6.74440E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53894E-03 0.01121  2.34235E-04 0.05980  1.11382E-03 0.02774  1.03955E-03 0.02818  2.99048E-03 0.01667  8.60539E-04 0.03088  3.00315E-04 0.05197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43612E-01 0.02650  1.24904E-02 5.2E-06  3.17599E-02 0.00029  1.09379E-01 0.00019  3.17312E-01 0.00017  1.35346E+00 0.00011  8.66657E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36775E-04 0.00188  3.36813E-04 0.00189  3.35662E-04 0.02172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48805E-04 0.00169  3.48843E-04 0.00170  3.47814E-04 0.02175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57719E-03 0.01177  2.26135E-04 0.06633  1.10832E-03 0.03068  1.05110E-03 0.03057  2.99318E-03 0.01810  8.85238E-04 0.03319  3.13209E-04 0.05445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60633E-01 0.02985  1.24902E-02 1.1E-05  3.17472E-02 0.00042  1.09393E-01 0.00026  3.17355E-01 0.00024  1.35339E+00 0.00013  8.66372E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40099E-04 0.00452  3.39989E-04 0.00450  3.20762E-04 0.05078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52229E-04 0.00442  3.52115E-04 0.00440  3.31850E-04 0.05074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35895E-03 0.03969  3.10174E-04 0.21002  1.31783E-03 0.08924  1.24803E-03 0.10112  3.15435E-03 0.05881  9.89134E-04 0.10206  3.39427E-04 0.16679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84046E-01 0.09165  1.24906E-02 2.7E-09  3.17516E-02 0.00081  1.09497E-01 0.00084  3.17224E-01 0.00036  1.35345E+00 0.00025  8.71954E+00 0.00553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30603E-03 0.03854  2.90475E-04 0.19838  1.33671E-03 0.08637  1.21894E-03 0.09798  3.12026E-03 0.05673  1.00220E-03 0.09978  3.37448E-04 0.16335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78693E-01 0.08996  1.24906E-02 2.7E-09  3.17533E-02 0.00080  1.09500E-01 0.00084  3.17239E-01 0.00038  1.35344E+00 0.00025  8.71954E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19516E+01 0.04057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38125E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50213E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81376E-03 0.00787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01741E+01 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35367E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30551E-05 0.00026  3.30551E-05 0.00026  3.30657E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70991E-04 0.00090  4.71031E-04 0.00090  4.66328E-04 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95949E-01 0.00043  6.95703E-01 0.00044  7.61707E-01 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09350E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31585E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56044E+20 0.00071  2.62961E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53952E-01 5.7E-05  3.95724E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92656E-04 0.00118  1.10325E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.49948E-04 0.00104  3.10158E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.57292E-04 0.00118  1.99833E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  6.28505E-04 0.00293  4.91805E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44281E+00 0.00294  2.46108E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 2.9E-06  2.02354E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.41759E-08 0.00028  1.85278E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53005E-01 5.6E-05  3.92622E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27705E-02 0.00059  1.39266E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56400E-03 0.00437 -2.61639E-03 0.00495 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93679E-04 0.02083 -2.43634E-03 0.00472 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61134E-04 0.04429 -4.35965E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61580E-04 0.04428 -2.18078E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91773E-04 0.02618 -5.41464E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70450E-04 0.03377 -4.09890E-04 0.01588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53005E-01 5.6E-05  3.92622E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27705E-02 0.00059  1.39266E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56400E-03 0.00437 -2.61639E-03 0.00495 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93696E-04 0.02083 -2.43634E-03 0.00472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61147E-04 0.04431 -4.35965E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61577E-04 0.04428 -2.18078E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91775E-04 0.02618 -5.41464E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70452E-04 0.03377 -4.09890E-04 0.01588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02128E-01 0.00016  3.80796E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10329E+00 0.00016  8.75359E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.49685E-04 0.00104  3.10158E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51311E-03 0.00054  3.99025E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49439E-01 5.6E-05  3.56568E-03 0.00040  8.88398E-04 0.00175  3.91734E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36454E-02 0.00057 -8.74890E-04 0.00153 -2.43640E-05 0.02918  1.39509E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.68208E-03 0.00425 -1.18081E-04 0.00808 -6.43265E-05 0.00704 -2.55206E-03 0.00508 ];
INF_S3                    (idx, [1:   8]) = [  5.20342E-04 0.01925 -2.66625E-05 0.02579 -2.94058E-05 0.01164 -2.40693E-03 0.00483 ];
INF_S4                    (idx, [1:   8]) = [ -1.30824E-04 0.05568 -3.03104E-05 0.02595 -1.96591E-05 0.02008 -4.33999E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.56082E-04 0.04579  5.49877E-06 0.13459 -4.09391E-06 0.07756 -2.17669E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -2.69773E-04 0.02764 -2.19996E-05 0.03737 -1.36808E-05 0.02937 -5.40096E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.47379E-04 0.03919  2.30712E-05 0.02191  4.87841E-06 0.07372 -4.14769E-04 0.01577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49439E-01 5.6E-05  3.56568E-03 0.00040  8.88398E-04 0.00175  3.91734E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36454E-02 0.00057 -8.74890E-04 0.00153 -2.43640E-05 0.02918  1.39509E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.68208E-03 0.00425 -1.18081E-04 0.00808 -6.43265E-05 0.00704 -2.55206E-03 0.00508 ];
INF_SP3                   (idx, [1:   8]) = [  5.20358E-04 0.01925 -2.66625E-05 0.02579 -2.94058E-05 0.01164 -2.40693E-03 0.00483 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30837E-04 0.05571 -3.03104E-05 0.02595 -1.96591E-05 0.02008 -4.33999E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.56078E-04 0.04579  5.49877E-06 0.13459 -4.09391E-06 0.07756 -2.17669E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69775E-04 0.02764 -2.19996E-05 0.03737 -1.36808E-05 0.02937 -5.40096E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.47381E-04 0.03920  2.30712E-05 0.02191  4.87841E-06 0.07372 -4.14769E-04 0.01577 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:45:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:56:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04294E+00  9.91538E-01  9.89781E-01  9.90555E-01  9.92280E-01  9.98730E-01  9.96186E-01  9.97992E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01135E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87082E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51292E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40610E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44771E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56689E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56475E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.97399E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03155E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53643E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17872E+01 ;
INIT_TIME                 (idx, 1)        =  2.86080E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03227E+00  1.97717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78416E+01  1.08318E+01  9.39825E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.09333E-02  8.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.25500E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17871E+01  7.17871E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00992E+00 0.00219 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54163E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.06 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.73380E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21634E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.37583E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66022E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36778E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19079E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07255E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03032E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13480E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67212E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81732E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69835E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.35636E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40201E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03544E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73791E+01  1.73815E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21376E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.00009E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.99482E-03 0.01563 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.34676E-02 0.00298 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52784E+18 4.8E-05  1.52784E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16182E+17 1.7E-06  6.16182E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76059E+17 0.00071  4.13697E+17 0.00080  1.62362E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19224E+18 0.00034  1.02988E+18 0.00032  1.62362E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51772E+18 0.00071  1.51772E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39136E+20 0.00073  2.69753E+18 0.00083  6.36438E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24636E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51688E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37494E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06791E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06791E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00814E+00 0.00081  1.00154E+00 0.00079  6.54435E-03 0.01252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00745E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00745E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28168E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06756E-03 0.00828  1.87087E-04 0.04805  1.03490E-03 0.02012  9.52516E-04 0.02153  2.83119E-03 0.01201  8.02525E-04 0.02224  2.59335E-04 0.04025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21855E-01 0.02004  7.39423E-03 0.03716  3.14191E-02 0.00403  1.08885E-01 0.00284  3.17243E-01 9.6E-05  1.33603E+00 0.00495  6.27496E+00 0.02770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44405E-03 0.01203  1.98254E-04 0.06392  1.12264E-03 0.02805  1.01485E-03 0.03080  2.99010E-03 0.01711  8.47175E-04 0.03075  2.71032E-04 0.05963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12174E-01 0.02944  1.24903E-02 7.7E-06  3.16775E-02 0.00047  1.09331E-01 0.00023  3.17232E-01 0.00013  1.35176E+00 0.00070  8.68875E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44578E-04 0.00194  3.44640E-04 0.00194  3.37536E-04 0.02316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47275E-04 0.00178  3.47337E-04 0.00178  3.40157E-04 0.02311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51989E-03 0.01280  2.10473E-04 0.07044  1.15033E-03 0.02975  1.04241E-03 0.03191  2.96865E-03 0.01843  8.80502E-04 0.03307  2.67533E-04 0.06130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12024E-01 0.03178  1.24902E-02 1.0E-05  3.16655E-02 0.00056  1.09316E-01 0.00024  3.17247E-01 0.00016  1.35224E+00 0.00052  8.66787E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43941E-04 0.00445  3.43908E-04 0.00443  3.06143E-04 0.05785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46612E-04 0.00435  3.46578E-04 0.00433  3.08758E-04 0.05784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73187E-03 0.03928  2.26110E-04 0.23872  1.14781E-03 0.08925  9.95799E-04 0.10817  3.06118E-03 0.05845  1.02323E-03 0.10683  2.77742E-04 0.18124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04921E-01 0.08524  1.24903E-02 2.2E-05  3.17216E-02 0.00099  1.09286E-01 0.00044  3.17346E-01 0.00047  1.34920E+00 0.00284  8.68105E+00 0.00515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73073E-03 0.03876  2.10988E-04 0.23375  1.11226E-03 0.08808  1.02183E-03 0.10504  3.06451E-03 0.05799  1.05167E-03 0.10461  2.69468E-04 0.17442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05297E-01 0.08472  1.24903E-02 2.2E-05  3.17238E-02 0.00098  1.09288E-01 0.00041  3.17346E-01 0.00047  1.34922E+00 0.00284  8.68105E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98424E+01 0.03963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45625E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48327E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60719E-03 0.00865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91252E+01 0.00863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31233E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30263E-05 0.00027  3.30260E-05 0.00027  3.30635E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68897E-04 0.00089  4.69035E-04 0.00089  4.47880E-04 0.01179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92515E-01 0.00042  6.92359E-01 0.00042  7.44077E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08622E+01 0.01964 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28360E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69171E+20 0.00068  2.69952E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53968E-01 6.3E-05  3.95719E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.15275E-04 0.00113  1.15484E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.58775E-04 0.00094  3.10496E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.43500E-04 0.00107  1.95012E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.99591E-04 0.00240  4.84756E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46244E+00 0.00255  2.48578E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02310E+02 2.9E-06  2.02634E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.41266E-08 0.00030  1.85324E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53008E-01 6.9E-05  3.92616E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27885E-02 0.00077  1.39500E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55345E-03 0.00382 -2.63226E-03 0.00537 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73965E-04 0.02104 -2.43845E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70049E-04 0.06205 -4.36992E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74050E-04 0.03390 -2.18509E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76091E-04 0.02467 -5.41731E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55046E-04 0.03380 -3.94849E-04 0.01349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53008E-01 6.9E-05  3.92616E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27884E-02 0.00077  1.39500E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55347E-03 0.00382 -2.63226E-03 0.00537 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73958E-04 0.02103 -2.43845E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70042E-04 0.06205 -4.36992E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74040E-04 0.03390 -2.18509E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76092E-04 0.02467 -5.41731E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55039E-04 0.03381 -3.94849E-04 0.01349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02082E-01 0.00016  3.80775E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10345E+00 0.00016  8.75407E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58535E-04 0.00094  3.10496E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50571E-03 0.00053  3.99305E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49462E-01 6.7E-05  3.54563E-03 0.00046  8.90261E-04 0.00139  3.91726E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36560E-02 0.00070 -8.67504E-04 0.00181 -2.50624E-05 0.03723  1.39750E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.67200E-03 0.00377 -1.18549E-04 0.00981 -6.52830E-05 0.00795 -2.56698E-03 0.00550 ];
INF_S3                    (idx, [1:   8]) = [  5.02944E-04 0.01991 -2.89784E-05 0.03050 -2.87519E-05 0.01791 -2.40970E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -1.42021E-04 0.07507 -2.80275E-05 0.02482 -1.97185E-05 0.01623 -4.35020E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.68752E-04 0.03494  5.29854E-06 0.15531 -4.35254E-06 0.09412 -2.18074E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [ -2.54876E-04 0.02621 -2.12151E-05 0.02728 -1.32697E-05 0.02394 -5.40404E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.33269E-04 0.04088  2.17772E-05 0.03152  4.72258E-06 0.07791 -3.99571E-04 0.01313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49462E-01 6.7E-05  3.54563E-03 0.00046  8.90261E-04 0.00139  3.91726E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36560E-02 0.00070 -8.67504E-04 0.00181 -2.50624E-05 0.03723  1.39750E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.67201E-03 0.00377 -1.18549E-04 0.00981 -6.52830E-05 0.00795 -2.56698E-03 0.00550 ];
INF_SP3                   (idx, [1:   8]) = [  5.02936E-04 0.01991 -2.89784E-05 0.03050 -2.87519E-05 0.01791 -2.40970E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42015E-04 0.07507 -2.80275E-05 0.02482 -1.97185E-05 0.01623 -4.35020E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.68742E-04 0.03495  5.29854E-06 0.15531 -4.35254E-06 0.09412 -2.18074E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54877E-04 0.02620 -2.12151E-05 0.02728 -1.32697E-05 0.02394 -5.40404E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.33262E-04 0.04089  2.17772E-05 0.03152  4.72258E-06 0.07791 -3.99571E-04 0.01313 ];

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

