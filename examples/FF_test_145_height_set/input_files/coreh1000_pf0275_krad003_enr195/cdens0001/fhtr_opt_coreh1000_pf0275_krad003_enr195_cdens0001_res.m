
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:46:51 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95565E-01  9.97144E-01  9.94309E-01  9.95391E-01  1.00814E+00  9.94260E-01  1.00544E+00  1.00975E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.36314E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06369E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75125E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72694E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34611E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34338E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26137E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99431E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15552E+01 ;
RUNNING_TIME              (idx, 1)        =  9.15682E+00 ;
INIT_TIME                 (idx, 1)        =  1.70650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01333E-02  1.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44012E+00  7.44012E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.15668E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99413E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15261E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.49 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  6.80546E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88444E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.46442E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.80546E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88444E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.65053E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14492E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69223E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14573E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95214E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.78604E-03 0.01425 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50691E+18 1.3E-05  1.50691E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 3.2E-07  6.17834E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60585E+17 0.00086  3.19248E+17 0.00094  4.13368E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.78419E+17 0.00032  9.37082E+17 0.00032  4.13368E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34611E+18 0.00072  1.34611E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25581E+20 0.00071  2.86511E+18 0.00084  5.22716E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67804E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34622E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80840E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67253E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11874E+00 0.00070  1.11086E+00 0.00069  7.92379E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11963E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11974E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11963E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54040E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88183E-03 0.00742  1.83004E-04 0.04213  9.74983E-04 0.01761  9.76042E-04 0.01926  2.70737E-03 0.01155  7.82756E-04 0.02113  2.57670E-04 0.03766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26963E-01 0.01928  8.06892E-03 0.03314  3.16878E-02 0.00284  1.08777E-01 0.00348  3.17326E-01 0.00011  1.33435E+00 0.00533  6.61028E+00 0.02489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04805E-03 0.01095  2.14749E-04 0.06435  1.16934E-03 0.02678  1.17612E-03 0.02676  3.26867E-03 0.01662  9.24667E-04 0.02924  2.94505E-04 0.05305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05947E-01 0.02639  1.24906E-02 1.2E-06  3.18157E-02 8.0E-05  1.09413E-01 0.00011  3.17319E-01 0.00015  1.35331E+00 0.00010  8.64910E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67996E-04 0.00183  2.68034E-04 0.00183  2.62117E-04 0.01944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99752E-04 0.00173  2.99796E-04 0.00173  2.93063E-04 0.01936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08141E-03 0.01204  2.28982E-04 0.06372  1.16426E-03 0.02768  1.18864E-03 0.02725  3.26166E-03 0.01777  9.45960E-04 0.03009  2.91900E-04 0.05598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06099E-01 0.02734  1.24906E-02 1.0E-06  3.18163E-02 7.9E-05  1.09415E-01 0.00014  3.17315E-01 0.00016  1.35321E+00 0.00014  8.65439E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71879E-04 0.00433  2.71945E-04 0.00434  2.48317E-04 0.05414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04102E-04 0.00430  3.04179E-04 0.00431  2.77140E-04 0.05364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73075E-03 0.03632  2.14530E-04 0.19787  1.18515E-03 0.08018  1.06956E-03 0.09243  3.19351E-03 0.05468  8.05278E-04 0.10129  2.62731E-04 0.16642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98622E-01 0.08226  1.24906E-02 1.9E-09  3.18241E-02 3.8E-09  1.09413E-01 0.00035  3.17264E-01 0.00038  1.35340E+00 0.00026  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76416E-03 0.03495  2.05881E-04 0.19601  1.19913E-03 0.07762  1.08459E-03 0.08850  3.18048E-03 0.05291  8.22190E-04 0.09480  2.71879E-04 0.15596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99687E-01 0.07990  1.24906E-02 2.7E-09  3.18241E-02 4.0E-09  1.09413E-01 0.00034  3.17250E-01 0.00035  1.35340E+00 0.00026  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49128E+01 0.03646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71185E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03306E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02368E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59167E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14844E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35897E-05 0.00028  3.35903E-05 0.00028  3.34636E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07485E-04 0.00096  4.07568E-04 0.00097  3.94646E-04 0.01262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26385E-01 0.00051  6.25748E-01 0.00052  7.55480E-01 0.01175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08715E+01 0.01875 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53896E+00 0.00064 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33689E+20 0.00068  1.91883E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25978E-01 6.0E-05  3.75596E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.61133E-04 0.00088  7.28267E-04 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.01679E-03 0.00082  3.33044E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  3.55661E-04 0.00117  2.60218E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  8.71462E-04 0.00218  6.33305E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45028E+00 0.00197  2.43377E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.7E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80145E-08 0.00031  1.82266E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24959E-01 6.2E-05  3.72268E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12846E-02 0.00057  1.35795E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18481E-03 0.00464 -2.64025E-03 0.00367 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35197E-04 0.01791 -2.43506E-03 0.00578 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86352E-04 0.04077 -4.36078E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40295E-04 0.04521 -2.13695E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66144E-04 0.02471 -5.44412E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43023E-04 0.02830 -3.58903E-04 0.02216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24960E-01 6.2E-05  3.72268E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12846E-02 0.00057  1.35795E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18480E-03 0.00464 -2.64025E-03 0.00367 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35200E-04 0.01791 -2.43506E-03 0.00578 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86360E-04 0.04077 -4.36078E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40305E-04 0.04519 -2.13695E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66135E-04 0.02471 -5.44412E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43023E-04 0.02830 -3.58903E-04 0.02216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74713E-01 0.00015  3.60964E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21339E+00 0.00015  9.23453E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01651E-03 0.00082  3.33044E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17011E-03 0.00043  4.31557E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21808E-01 6.1E-05  3.15099E-03 0.00048  9.87440E-04 0.00249  3.71281E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20558E-02 0.00054 -7.71139E-04 0.00134 -2.68402E-05 0.02324  1.36063E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.29262E-03 0.00433 -1.07807E-04 0.00917 -7.24908E-05 0.01074 -2.56776E-03 0.00378 ];
INF_S3                    (idx, [1:   8]) = [  4.60196E-04 0.01706 -2.49983E-05 0.03072 -3.33066E-05 0.01696 -2.40175E-03 0.00587 ];
INF_S4                    (idx, [1:   8]) = [ -1.62541E-04 0.04661 -2.38114E-05 0.02591 -2.14121E-05 0.02164 -4.33937E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.36647E-04 0.04734  3.64798E-06 0.16094 -4.86480E-06 0.10437 -2.13208E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -2.46625E-04 0.02624 -1.95191E-05 0.02904 -1.58174E-05 0.02753 -5.42830E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.21276E-04 0.03383  2.17467E-05 0.02084  5.68321E-06 0.07806 -3.64587E-04 0.02174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21809E-01 6.1E-05  3.15099E-03 0.00048  9.87440E-04 0.00249  3.71281E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20558E-02 0.00054 -7.71139E-04 0.00134 -2.68402E-05 0.02324  1.36063E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.29260E-03 0.00433 -1.07807E-04 0.00917 -7.24908E-05 0.01074 -2.56776E-03 0.00378 ];
INF_SP3                   (idx, [1:   8]) = [  4.60198E-04 0.01706 -2.49983E-05 0.03072 -3.33066E-05 0.01696 -2.40175E-03 0.00587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62548E-04 0.04661 -2.38114E-05 0.02591 -2.14121E-05 0.02164 -4.33937E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.36657E-04 0.04733  3.64798E-06 0.16094 -4.86480E-06 0.10437 -2.13208E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46616E-04 0.02623 -1.95191E-05 0.02904 -1.58174E-05 0.02753 -5.42830E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.21277E-04 0.03382  2.17467E-05 0.02084  5.68321E-06 0.07806 -3.64587E-04 0.02174 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:02:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97570E-01  9.94830E-01  9.92698E-01  1.00563E+00  1.01044E+00  9.92817E-01  9.94722E-01  1.01129E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99070E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.27445E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07255E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68413E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66144E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33967E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33695E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31477E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00434E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87440E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48969E+01 ;
INIT_TIME                 (idx, 1)        =  1.70650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.72733E-01  1.31667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28981E+01  8.38640E+00  7.07160E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90667E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67000E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48968E+01  5.44848E+01 ];
CPU_USAGE                 (idx, 1)        = 7.52865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00637E+00 0.00195 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28385E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.32967E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19964E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.46440E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94761E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07407E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03491E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17889E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45665E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60393E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17346E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75611E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06412E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73987E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.89336E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75460E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74177E-01  3.74236E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14295E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94088E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.73613E-03 0.01431 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.17124E-03 0.02710 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50718E+18 1.4E-05  1.50718E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17813E+17 3.1E-07  6.17813E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.84593E+17 0.00084  3.42809E+17 0.00093  4.17846E+16 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00241E+18 0.00032  9.60622E+17 0.00033  4.17846E+16 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37730E+18 0.00069  1.37730E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.35466E+20 0.00071  2.91922E+18 0.00079  5.32547E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75173E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37758E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84147E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67149E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67149E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09418E+00 0.00071  1.08642E+00 0.00071  7.82121E-03 0.01098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09434E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09456E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09434E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50382E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06906E-03 0.00816  1.78625E-04 0.04554  1.00407E-03 0.01925  9.72105E-04 0.01879  2.83501E-03 0.01183  8.04363E-04 0.02009  2.74885E-04 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42045E-01 0.01814  7.89404E-03 0.03416  3.16803E-02 0.00284  1.09215E-01 0.00201  3.17288E-01 9.8E-05  1.33678E+00 0.00493  6.83679E+00 0.02324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11424E-03 0.01119  1.92768E-04 0.06664  1.17202E-03 0.02811  1.14963E-03 0.02564  3.31804E-03 0.01670  9.55390E-04 0.02849  3.26391E-04 0.05221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46728E-01 0.02660  1.24906E-02 8.7E-07  3.18046E-02 0.00017  1.09414E-01 0.00010  3.17297E-01 0.00014  1.35302E+00 0.00013  8.68289E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68251E-04 0.00191  2.68307E-04 0.00193  2.61102E-04 0.02421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93435E-04 0.00175  2.93497E-04 0.00177  2.85674E-04 0.02420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.13818E-03 0.01134  2.09822E-04 0.06765  1.17896E-03 0.02863  1.14777E-03 0.02694  3.33748E-03 0.01684  9.50875E-04 0.02959  3.13266E-04 0.05328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28374E-01 0.02755  1.24906E-02 1.6E-06  3.18005E-02 0.00023  1.09405E-01 0.00012  3.17262E-01 0.00013  1.35280E+00 0.00017  8.67743E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72470E-04 0.00445  2.72429E-04 0.00448  2.62679E-04 0.06301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98046E-04 0.00438  2.98003E-04 0.00440  2.87060E-04 0.06281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06897E-03 0.03711  2.44127E-04 0.19573  1.09545E-03 0.09347  1.22083E-03 0.09321  3.31115E-03 0.05487  8.40156E-04 0.09491  3.57255E-04 0.15074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91383E-01 0.08184  1.24906E-02 0.0E+00  3.18069E-02 0.00038  1.09414E-01 0.00035  3.17204E-01 0.00029  1.35303E+00 0.00030  8.67833E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04084E-03 0.03554  2.43038E-04 0.19122  1.09411E-03 0.09150  1.18777E-03 0.09028  3.33090E-03 0.05268  8.43404E-04 0.09037  3.41625E-04 0.14656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77305E-01 0.07992  1.24906E-02 0.0E+00  3.18071E-02 0.00038  1.09413E-01 0.00035  3.17205E-01 0.00029  1.35314E+00 0.00027  8.67833E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62074E+01 0.03763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70728E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96139E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07022E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.61319E+01 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09032E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35874E-05 0.00029  3.35889E-05 0.00029  3.33641E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01942E-04 0.00101  4.02013E-04 0.00101  3.91038E-04 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26504E-01 0.00051  6.25953E-01 0.00052  7.39035E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05090E+01 0.01792 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50259E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41526E+20 0.00053  1.93928E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25928E-01 8.4E-05  3.75600E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63133E-04 0.00122  8.14135E-04 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.01821E-03 0.00093  3.37536E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  3.55074E-04 0.00083  2.56123E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  8.68837E-04 0.00219  6.24127E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44692E+00 0.00204  2.43683E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.7E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.79892E-08 0.00032  1.82073E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24908E-01 8.6E-05  3.72223E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12765E-02 0.00053  1.36007E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20736E-03 0.00456 -2.60340E-03 0.00613 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43900E-04 0.02004 -2.42575E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98511E-04 0.03970 -4.37117E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50568E-04 0.03783 -2.10850E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62689E-04 0.03345 -5.44429E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34116E-04 0.03949 -3.54964E-04 0.01929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24909E-01 8.6E-05  3.72223E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12765E-02 0.00053  1.36007E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20737E-03 0.00456 -2.60340E-03 0.00613 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43895E-04 0.02004 -2.42575E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98515E-04 0.03970 -4.37117E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50564E-04 0.03783 -2.10850E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62684E-04 0.03345 -5.44429E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34117E-04 0.03949 -3.54964E-04 0.01929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74618E-01 0.00014  3.60955E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21381E+00 0.00014  9.23476E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01791E-03 0.00093  3.37536E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16736E-03 0.00041  4.37167E-03 0.00115 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.1E-07  4.13165E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99940E-01 6.0E-05  6.03561E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.21761E-01 8.4E-05  3.14747E-03 0.00052  9.95269E-04 0.00217  3.71228E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20490E-02 0.00053 -7.72503E-04 0.00130 -2.72696E-05 0.03811  1.36280E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.31387E-03 0.00428 -1.06516E-04 0.01057 -7.12572E-05 0.00927 -2.53214E-03 0.00632 ];
INF_S3                    (idx, [1:   8]) = [  4.68042E-04 0.01917 -2.41427E-05 0.03380 -3.33974E-05 0.01497 -2.39235E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -1.72511E-04 0.04419 -2.60000E-05 0.03232 -2.31536E-05 0.01546 -4.34801E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.45406E-04 0.03907  5.16265E-06 0.12390 -4.89493E-06 0.06587 -2.10360E-03 0.00418 ];
INF_S6                    (idx, [1:   8]) = [ -2.43136E-04 0.03497 -1.95537E-05 0.03316 -1.59453E-05 0.02541 -5.42834E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.12933E-04 0.04767  2.11837E-05 0.02725  5.32412E-06 0.09306 -3.60288E-04 0.01865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21761E-01 8.4E-05  3.14747E-03 0.00052  9.95269E-04 0.00217  3.71228E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20490E-02 0.00053 -7.72503E-04 0.00130 -2.72696E-05 0.03811  1.36280E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.31388E-03 0.00428 -1.06516E-04 0.01057 -7.12572E-05 0.00927 -2.53214E-03 0.00632 ];
INF_SP3                   (idx, [1:   8]) = [  4.68038E-04 0.01916 -2.41427E-05 0.03380 -3.33974E-05 0.01497 -2.39235E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72515E-04 0.04418 -2.60000E-05 0.03232 -2.31536E-05 0.01546 -4.34801E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.45401E-04 0.03908  5.16265E-06 0.12390 -4.89493E-06 0.06587 -2.10360E-03 0.00418 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43130E-04 0.03497 -1.95537E-05 0.03316 -1.59453E-05 0.02541 -5.42834E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.12933E-04 0.04767  2.11837E-05 0.02725  5.32412E-06 0.09306 -3.60288E-04 0.01865 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:19:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81590E-01  9.94232E-01  9.91463E-01  1.01046E+00  1.00984E+00  1.00686E+00  1.01145E+00  9.94110E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99903E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.14813E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08519E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57699E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55630E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33369E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33097E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41185E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.03496E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22796E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18428E+01 ;
INIT_TIME                 (idx, 1)        =  1.70650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.40050E-01  1.82883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94568E+01  8.92968E+00  7.62900E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84500E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33167E-02  1.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18427E+01  5.82431E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98959E+00 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55145E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.09 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.69148E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23130E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.56861E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43261E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34822E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20733E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94434E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15171E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06056E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66562E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79694E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68329E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.74405E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14297E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83469E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66035E+00  6.66134E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15676E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58034E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.89327E-03 0.01433 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.68815E-02 0.00478 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51516E+18 3.3E-05  1.51516E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17196E+17 8.4E-07  6.17196E+17 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14094E+17 0.00077  3.71553E+17 0.00083  4.25404E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03129E+18 0.00031  9.88749E+17 0.00031  4.25404E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41734E+18 0.00068  1.41734E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48738E+20 0.00069  2.98921E+18 0.00076  5.45749E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86557E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41785E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88652E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65402E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06886E+00 0.00080  1.06173E+00 0.00077  7.34253E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06888E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06926E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06888E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46943E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98159E-03 0.00813  1.74751E-04 0.04622  1.01967E-03 0.01929  9.80731E-04 0.01969  2.71767E-03 0.01179  8.01522E-04 0.02187  2.87243E-04 0.03432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72565E-01 0.01903  7.49425E-03 0.03655  3.17600E-02 0.00024  1.09413E-01 0.00016  3.17294E-01 9.9E-05  1.34512E+00 0.00348  6.89373E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72389E-03 0.01080  2.03834E-04 0.06510  1.14937E-03 0.02715  1.08348E-03 0.02606  3.04126E-03 0.01651  9.28292E-04 0.03024  3.17657E-04 0.05060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73801E-01 0.02692  1.24904E-02 5.5E-06  3.17586E-02 0.00034  1.09399E-01 0.00019  3.17342E-01 0.00016  1.35322E+00 0.00012  8.66773E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70906E-04 0.00193  2.70970E-04 0.00193  2.61884E-04 0.02181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89474E-04 0.00178  2.89542E-04 0.00178  2.79916E-04 0.02184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84403E-03 0.01196  1.92002E-04 0.06823  1.18129E-03 0.02774  1.12530E-03 0.02932  3.10566E-03 0.01737  9.12541E-04 0.03187  3.27243E-04 0.05295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66700E-01 0.02932  1.24904E-02 7.2E-06  3.17693E-02 0.00033  1.09379E-01 0.00017  3.17339E-01 0.00017  1.35317E+00 0.00015  8.66532E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76239E-04 0.00465  2.76323E-04 0.00467  2.37179E-04 0.04902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95155E-04 0.00457  2.95245E-04 0.00459  2.53481E-04 0.04899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72778E-03 0.03630  2.10919E-04 0.21866  1.06269E-03 0.08867  1.06079E-03 0.10762  3.15801E-03 0.05213  9.08442E-04 0.09507  3.26931E-04 0.18745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55494E-01 0.08871  1.24906E-02 2.7E-09  3.17740E-02 0.00069  1.09385E-01 0.00044  3.17119E-01 0.00027  1.35324E+00 0.00030  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77648E-03 0.03570  2.11221E-04 0.20308  1.04503E-03 0.08598  1.06849E-03 0.10857  3.20479E-03 0.05071  9.31690E-04 0.09151  3.15257E-04 0.17898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54686E-01 0.08505  1.24906E-02 2.7E-09  3.17737E-02 0.00069  1.09383E-01 0.00044  3.17125E-01 0.00029  1.35324E+00 0.00030  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46301E+01 0.03659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73529E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92273E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86380E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51026E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03715E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35685E-05 0.00027  3.35672E-05 0.00027  3.37652E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97304E-04 0.00099  3.97355E-04 0.00100  3.89400E-04 0.01237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25708E-01 0.00051  6.25337E-01 0.00052  7.13484E-01 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06543E+01 0.01914 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46960E+00 0.00100 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51576E+20 0.00072  1.97148E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25934E-01 5.6E-05  3.75688E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.74586E-04 0.00117  8.96197E-04 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.01721E-03 0.00101  3.41651E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.42627E-04 0.00098  2.52031E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  8.38468E-04 0.00192  6.19033E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44717E+00 0.00154  2.45617E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02197E+02 1.8E-06  2.02268E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.79743E-08 0.00026  1.81996E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24916E-01 5.8E-05  3.72273E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12963E-02 0.00063  1.35754E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22040E-03 0.00453 -2.62049E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26159E-04 0.02090 -2.43119E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88986E-04 0.04621 -4.39831E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31009E-04 0.04679 -2.14085E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65946E-04 0.02468 -5.45065E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47418E-04 0.04536 -3.41109E-04 0.02664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24916E-01 5.8E-05  3.72273E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12963E-02 0.00063  1.35754E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22040E-03 0.00453 -2.62049E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26177E-04 0.02090 -2.43119E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88975E-04 0.04622 -4.39831E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31013E-04 0.04678 -2.14085E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65939E-04 0.02469 -5.45065E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47432E-04 0.04537 -3.41109E-04 0.02664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74567E-01 0.00014  3.61065E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21403E+00 0.00014  9.23195E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01687E-03 0.00101  3.41651E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16114E-03 0.00054  4.42095E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21773E-01 5.7E-05  3.14281E-03 0.00058  1.00660E-03 0.00242  3.71267E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20673E-02 0.00062 -7.70999E-04 0.00138 -2.61189E-05 0.03343  1.36015E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.32530E-03 0.00439 -1.04902E-04 0.01082 -7.23899E-05 0.00938 -2.54810E-03 0.00564 ];
INF_S3                    (idx, [1:   8]) = [  4.49756E-04 0.01941 -2.35964E-05 0.02736 -3.35635E-05 0.01519 -2.39763E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.62432E-04 0.05411 -2.65548E-05 0.02332 -2.38971E-05 0.02428 -4.37441E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.26484E-04 0.04858  4.52480E-06 0.11866 -5.43054E-06 0.07416 -2.13542E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -2.45890E-04 0.02714 -2.00557E-05 0.03119 -1.61908E-05 0.02788 -5.43446E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.27329E-04 0.05285  2.00892E-05 0.02446  5.91758E-06 0.07196 -3.47027E-04 0.02678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21774E-01 5.7E-05  3.14281E-03 0.00058  1.00660E-03 0.00242  3.71267E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20673E-02 0.00062 -7.70999E-04 0.00138 -2.61189E-05 0.03343  1.36015E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.32531E-03 0.00439 -1.04902E-04 0.01082 -7.23899E-05 0.00938 -2.54810E-03 0.00564 ];
INF_SP3                   (idx, [1:   8]) = [  4.49773E-04 0.01941 -2.35964E-05 0.02736 -3.35635E-05 0.01519 -2.39763E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62420E-04 0.05411 -2.65548E-05 0.02332 -2.38971E-05 0.02428 -4.37441E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.26488E-04 0.04857  4.52480E-06 0.11866 -5.43054E-06 0.07416 -2.13542E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45884E-04 0.02715 -2.00557E-05 0.03119 -1.61908E-05 0.02788 -5.43446E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.27343E-04 0.05286  2.00892E-05 0.02446  5.91758E-06 0.07196 -3.47027E-04 0.02678 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:37:41 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:36:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80912E-01  1.00882E+00  9.94312E-01  1.01050E+00  1.00990E+00  1.00651E+00  9.94289E-01  9.94760E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00821E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02143E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09786E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48919E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46981E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33005E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32731E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49825E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05439E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61571E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91973E+01 ;
INIT_TIME                 (idx, 1)        =  1.70650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03710E+00  1.96750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63947E+01  9.12118E+00  7.81675E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.74333E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82833E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91972E+01  5.91972E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.06371E+00 0.00977 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66702E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.49 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.74597E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22665E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.16187E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46746E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39243E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20197E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12679E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14729E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17133E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67111E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81067E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69336E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.01797E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39653E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91493E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36949E+01  1.36969E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17560E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24293E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.02146E-03 0.01359 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.94710E-02 0.00365 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52264E+18 4.6E-05  1.52264E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16619E+17 1.4E-06  6.16619E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41116E+17 0.00071  3.97590E+17 0.00076  4.35262E+16 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05774E+18 0.00030  1.01421E+18 0.00030  4.35262E+16 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45746E+18 0.00070  1.45746E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.62887E+20 0.00070  3.05981E+18 0.00078  5.59827E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99573E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45731E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93456E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63447E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63447E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04533E+00 0.00079  1.03828E+00 0.00077  6.87985E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04506E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04497E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04506E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43976E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99365E-03 0.00853  1.90024E-04 0.04496  9.92445E-04 0.01917  9.67517E-04 0.02084  2.74650E-03 0.01247  8.22313E-04 0.02199  2.74846E-04 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56273E-01 0.01917  7.89618E-03 0.03416  3.17143E-02 0.00032  1.09168E-01 0.00201  3.17389E-01 0.00012  1.32252E+00 0.00672  6.75258E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63031E-03 0.01160  2.17334E-04 0.06561  1.12046E-03 0.02800  1.09215E-03 0.02992  3.00390E-03 0.01694  8.94968E-04 0.03172  3.01497E-04 0.04948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50682E-01 0.02592  1.24944E-02 0.00031  3.16983E-02 0.00043  1.09376E-01 0.00024  3.17426E-01 0.00018  1.35153E+00 0.00072  8.67735E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78285E-04 0.00196  2.78385E-04 0.00197  2.68063E-04 0.02340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90808E-04 0.00179  2.90910E-04 0.00180  2.80299E-04 0.02347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56181E-03 0.01216  2.26759E-04 0.06906  1.10075E-03 0.03033  1.03734E-03 0.03133  2.99076E-03 0.01774  8.93131E-04 0.03383  3.13071E-04 0.05420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67829E-01 0.02892  1.24963E-02 0.00047  3.17010E-02 0.00050  1.09382E-01 0.00026  3.17353E-01 0.00017  1.35200E+00 0.00059  8.67972E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83499E-04 0.00485  2.83674E-04 0.00487  2.37533E-04 0.05549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96221E-04 0.00474  2.96405E-04 0.00476  2.48130E-04 0.05541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79337E-03 0.03853  2.19198E-04 0.20357  1.21683E-03 0.10116  1.08088E-03 0.09553  3.11410E-03 0.05325  8.60284E-04 0.10579  3.02076E-04 0.15550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69677E-01 0.08325  1.25191E-02 0.00227  3.17404E-02 0.00098  1.09315E-01 0.00040  3.17362E-01 0.00044  1.34898E+00 0.00289  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76803E-03 0.03785  2.25260E-04 0.19939  1.21763E-03 0.10093  1.08573E-03 0.09419  3.09536E-03 0.05289  8.28645E-04 0.10476  3.15412E-04 0.15058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90386E-01 0.08394  1.25191E-02 0.00227  3.17399E-02 0.00099  1.09318E-01 0.00041  3.17367E-01 0.00041  1.34899E+00 0.00289  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41919E+01 0.03885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81397E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94051E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62564E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35698E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.00852E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35399E-05 0.00028  3.35413E-05 0.00028  3.33133E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96184E-04 0.00096  3.96228E-04 0.00095  3.89705E-04 0.01232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22964E-01 0.00051  6.22642E-01 0.00052  7.02092E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09690E+01 0.01996 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43925E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61620E+20 0.00069  2.01255E+20 0.00137 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25900E-01 7.5E-05  3.75695E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92050E-04 0.00124  9.47085E-04 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.02230E-03 0.00122  3.41831E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  3.30252E-04 0.00148  2.47123E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  8.11362E-04 0.00267  6.11084E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45682E+00 0.00240  2.47282E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.2E-06  2.02488E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.79451E-08 0.00039  1.82048E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24877E-01 7.8E-05  3.72275E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12967E-02 0.00065  1.35991E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23408E-03 0.00451 -2.62750E-03 0.00585 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50053E-04 0.02239 -2.42110E-03 0.00541 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92627E-04 0.02773 -4.37139E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50347E-04 0.05347 -2.11721E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59247E-04 0.02751 -5.44603E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36126E-04 0.03169 -3.49867E-04 0.02770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24877E-01 7.8E-05  3.72275E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12967E-02 0.00065  1.35991E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23408E-03 0.00451 -2.62750E-03 0.00585 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50059E-04 0.02239 -2.42110E-03 0.00541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92640E-04 0.02773 -4.37139E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50336E-04 0.05348 -2.11721E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59248E-04 0.02751 -5.44603E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36124E-04 0.03169 -3.49867E-04 0.02770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74494E-01 0.00014  3.61050E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21436E+00 0.00014  9.23234E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02201E-03 0.00122  3.41831E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15195E-03 0.00062  4.42844E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21748E-01 7.7E-05  3.12831E-03 0.00056  1.00836E-03 0.00194  3.71267E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20646E-02 0.00062 -7.67859E-04 0.00152 -2.65451E-05 0.04750  1.36257E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.33770E-03 0.00423 -1.03621E-04 0.01155 -7.35018E-05 0.01173 -2.55399E-03 0.00585 ];
INF_S3                    (idx, [1:   8]) = [  4.75486E-04 0.02109 -2.54335E-05 0.04077 -3.45296E-05 0.01462 -2.38657E-03 0.00545 ];
INF_S4                    (idx, [1:   8]) = [ -1.67158E-04 0.03036 -2.54695E-05 0.02922 -2.40224E-05 0.02143 -4.34737E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.45381E-04 0.05551  4.96631E-06 0.13318 -4.51839E-06 0.08470 -2.11269E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.39419E-04 0.02928 -1.98283E-05 0.03609 -1.62261E-05 0.03266 -5.42980E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.16101E-04 0.03819  2.00254E-05 0.03342  5.36006E-06 0.08095 -3.55227E-04 0.02709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21749E-01 7.7E-05  3.12831E-03 0.00056  1.00836E-03 0.00194  3.71267E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20646E-02 0.00062 -7.67859E-04 0.00152 -2.65451E-05 0.04750  1.36257E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.33770E-03 0.00423 -1.03621E-04 0.01155 -7.35018E-05 0.01173 -2.55399E-03 0.00585 ];
INF_SP3                   (idx, [1:   8]) = [  4.75493E-04 0.02109 -2.54335E-05 0.04077 -3.45296E-05 0.01462 -2.38657E-03 0.00545 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67171E-04 0.03036 -2.54695E-05 0.02922 -2.40224E-05 0.02143 -4.34737E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.45370E-04 0.05552  4.96631E-06 0.13318 -4.51839E-06 0.08470 -2.11269E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39420E-04 0.02928 -1.98283E-05 0.03609 -1.62261E-05 0.03266 -5.42980E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.16099E-04 0.03819  2.00254E-05 0.03342  5.36006E-06 0.08095 -3.55227E-04 0.02709 ];

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

