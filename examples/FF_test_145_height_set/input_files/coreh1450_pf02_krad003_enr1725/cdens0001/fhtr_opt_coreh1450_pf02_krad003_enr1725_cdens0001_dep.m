
ZAI = [
10030
541350
922350
922380
942380
942390
942400
942410
942420
952410
952440
952450
666
0
];

NAMES = [
'H3              '
'Xe135           '
'U235            '
'U238            '
'Pu238           '
'Pu239           '
'Pu240           '
'Pu241           '
'Pu242           '
'Am241           '
'Am244           '
'Am245           '
'lost            '
'total           '
];

i10030  = 1; iH3               = 1;
i541350 = 2; iXe135            = 2;
i922350 = 3; iU235             = 3;
i922380 = 4; iU238             = 4;
i942380 = 5; iPu238            = 5;
i942390 = 6; iPu239            = 6;
i942400 = 7; iPu240            = 7;
i942410 = 8; iPu241            = 8;
i942420 = 9; iPu242            = 9;
i952410 = 10; iAm241            = 10;
i952440 = 11; iAm244            = 11;
i952450 = 12; iAm245            = 12;
iLOST    = 13;
iTOT     = 14;

MAT_uco_VOLUME = [ 2.85911E+04 2.85911E+04 2.85911E+04 2.85911E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.54860E-01 6.31656E+00 1.29880E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.71133E-14 1.38033E-12 2.50866E-12 % H3
0.00000E+00 3.59535E-08 3.60924E-08 3.59714E-08 % Xe135
4.31104E-03 4.29954E-03 4.11023E-03 3.90642E-03 % U235
2.06805E-02 2.06779E-02 2.06344E-02 2.05846E-02 % U238
0.00000E+00 8.93810E-14 1.86642E-09 1.77135E-08 % Pu238
0.00000E+00 1.17215E-06 3.82647E-05 7.11373E-05 % Pu239
0.00000E+00 3.29964E-09 1.89694E-06 6.92883E-06 % Pu240
0.00000E+00 1.41622E-11 1.64578E-07 1.22762E-06 % Pu241
0.00000E+00 1.05956E-14 2.46677E-09 3.95471E-08 % Pu242
0.00000E+00 2.09120E-15 4.71791E-10 7.31295E-09 % Am241
0.00000E+00 3.10987E-23 3.29948E-16 1.20123E-14 % Am244
0.00000E+00 5.77644E-27 5.58414E-20 2.04848E-18 % Am245
0.00000E+00 7.49888E-08 1.34041E-06 2.76517E-06 % lost data
7.04520E-02 7.04611E-02 7.06143E-02 7.07856E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.36214E-13 6.91193E-12 1.25620E-11 % H3
0.00000E+00 8.05436E-06 8.08549E-06 8.05838E-06 % Xe135
1.68262E+00 1.67814E+00 1.60425E+00 1.52470E+00 % U235
8.17497E+00 8.17397E+00 8.15677E+00 8.13706E+00 % U238
0.00000E+00 3.53320E-11 7.37791E-07 7.00209E-06 % Pu238
0.00000E+00 4.65300E-04 1.51896E-02 2.82388E-02 % Pu239
0.00000E+00 1.31532E-06 7.56171E-04 2.76201E-03 % Pu240
0.00000E+00 5.66879E-09 6.58770E-05 4.91387E-04 % Pu241
0.00000E+00 4.25894E-12 9.91527E-07 1.58961E-05 % Pu242
0.00000E+00 8.37089E-13 1.88854E-07 2.92731E-06 % Am241
0.00000E+00 1.26038E-20 1.33723E-13 4.86839E-12 % Am244
0.00000E+00 2.35072E-24 2.27246E-17 8.33625E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09991E+01 1.09981E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.44044E+06 7.03600E+07 1.27874E+08 % H3
0.00000E+00 2.16545E+16 2.17382E+16 2.16653E+16 % Xe135
3.84559E+09 3.83533E+09 3.66646E+09 3.48465E+09 % U235
2.90671E+09 2.90635E+09 2.90024E+09 2.89323E+09 % U238
0.00000E+00 6.40027E+05 1.33648E+10 1.26840E+11 % Pu238
0.00000E+00 3.05310E+10 9.96677E+11 1.85290E+12 % Pu239
0.00000E+00 3.15828E+08 1.81567E+11 6.63198E+11 % Pu240
0.00000E+00 6.22372E+08 7.23258E+12 5.39490E+13 % Pu241
0.00000E+00 1.77440E+01 4.13098E+06 6.62276E+07 % Pu242
0.00000E+00 3.03573E+03 6.84883E+08 1.06160E+10 % Am241
0.00000E+00 1.69502E+01 1.79837E+08 6.54722E+09 % Am244
0.00000E+00 1.55117E-02 1.49954E+05 5.50087E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.75229E+09 3.32467E+18 3.68326E+18 3.73442E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.04808E-09 6.41429E-08 1.16575E-07 % H3
0.00000E+00 1.95219E+03 1.95974E+03 1.95316E+03 % Xe135
2.84199E-03 2.83441E-03 2.70961E-03 2.57525E-03 % U235
1.99102E-03 1.99078E-03 1.98659E-03 1.98179E-03 % U238
0.00000E+00 5.73072E-07 1.19667E-02 1.13571E-01 % Pu238
0.00000E+00 2.56382E-02 8.36954E-01 1.55597E+00 % Pu239
0.00000E+00 2.65709E-04 1.52755E-01 5.57956E-01 % Pu240
0.00000E+00 5.33984E-07 6.20543E-03 4.62873E-02 % Pu241
0.00000E+00 1.41634E-11 3.29739E-06 5.28636E-05 % Pu242
0.00000E+00 2.72178E-09 6.14053E-04 9.51808E-03 % Am241
0.00000E+00 3.01099E-12 3.19458E-05 1.16303E-03 % Am244
0.00000E+00 7.82618E-16 7.56565E-09 2.77537E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.83301E-03 1.19893E+06 1.22976E+06 1.22395E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.76882E-01 2.76144E-01 2.63985E-01 2.50895E-01 % U235
1.58706E+05 1.58687E+05 1.58353E+05 1.57970E+05 % U238
0.00000E+00 1.19045E-03 2.48586E+01 2.35923E+02 % Pu238
0.00000E+00 9.46460E-02 3.08970E+00 5.74400E+00 % Pu239
0.00000E+00 1.80022E+01 1.03493E+04 3.78023E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 9.75918E-05 2.27204E+01 3.64252E+02 % Pu242
0.00000E+00 1.30536E-08 2.94500E-03 4.56487E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.58706E+05 1.58705E+05 1.69819E+05 2.30842E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.86499E-04 2.95512E-03 5.37073E-03 % H3
0.00000E+00 4.54745E+09 4.56502E+09 4.54972E+09 % Xe135
1.80743E+02 1.80261E+02 1.72324E+02 1.63779E+02 % U235
1.30802E+02 1.30786E+02 1.30511E+02 1.30195E+02 % U238
0.00000E+00 1.47206E-01 3.07391E+03 2.91733E+04 % Pu238
0.00000E+00 7.63274E+03 2.49169E+05 4.63226E+05 % Pu239
0.00000E+00 7.89570E+01 4.53919E+04 1.65800E+05 % Pu240
0.00000E+00 2.98738E+00 3.47164E+04 2.58955E+05 % Pu241
0.00000E+00 4.25855E-06 9.91435E-01 1.58946E+01 % Pu242
0.00000E+00 6.07145E-04 1.36977E+02 2.12319E+03 % Am241
0.00000E+00 7.79709E-09 8.27250E-02 3.01172E+00 % Am244
0.00000E+00 9.61728E-13 9.29712E-06 3.41054E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.11544E+02 4.56840E+10 6.11484E+10 6.10699E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.15452E-03 1.82936E-02 3.32473E-02 % H3
0.00000E+00 2.38200E+09 2.39120E+09 2.38319E+09 % Xe135
3.26875E+04 3.26003E+04 3.11649E+04 2.96195E+04 % U235
2.32536E+04 2.32508E+04 2.32019E+04 2.31458E+04 % U238
0.00000E+00 7.04030E+01 1.47013E+06 1.39524E+07 % Pu238
0.00000E+00 3.66372E+06 1.19601E+08 2.22349E+08 % Pu239
0.00000E+00 3.78994E+04 2.17881E+07 7.95838E+07 % Pu240
0.00000E+00 1.43145E+03 1.66349E+07 1.24083E+08 % Pu241
0.00000E+00 1.95184E-03 4.54408E+02 7.28504E+03 % Pu242
0.00000E+00 2.91430E-01 6.57488E+04 1.01913E+06 % Am241
0.00000E+00 6.27157E-08 6.65396E-01 2.42247E+01 % Am244
0.00000E+00 8.68657E-13 8.39740E-06 3.08048E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.59411E+04 4.43567E+10 5.92311E+10 6.10195E+10 % total
];

TOT_VOLUME = [ 2.85911E+04 2.85911E+04 2.85911E+04 2.85911E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.54860E-01 6.31656E+00 1.29880E+01 ];

TOT_ADENS = [
0.00000E+00 8.71133E-14 1.38033E-12 2.50866E-12 % H3
0.00000E+00 3.59535E-08 3.60924E-08 3.59714E-08 % Xe135
4.31104E-03 4.29954E-03 4.11023E-03 3.90642E-03 % U235
2.06805E-02 2.06779E-02 2.06344E-02 2.05846E-02 % U238
0.00000E+00 8.93810E-14 1.86642E-09 1.77135E-08 % Pu238
0.00000E+00 1.17215E-06 3.82647E-05 7.11373E-05 % Pu239
0.00000E+00 3.29964E-09 1.89694E-06 6.92883E-06 % Pu240
0.00000E+00 1.41622E-11 1.64578E-07 1.22762E-06 % Pu241
0.00000E+00 1.05956E-14 2.46677E-09 3.95471E-08 % Pu242
0.00000E+00 2.09120E-15 4.71791E-10 7.31295E-09 % Am241
0.00000E+00 3.10987E-23 3.29948E-16 1.20123E-14 % Am244
0.00000E+00 5.77644E-27 5.58414E-20 2.04848E-18 % Am245
0.00000E+00 7.49888E-08 1.34041E-06 2.76517E-06 % lost data
7.04520E-02 7.04611E-02 7.06143E-02 7.07856E-02 % total
];

TOT_MASS = [
0.00000E+00 1.24719E-08 1.97620E-07 3.59160E-07 % H3
0.00000E+00 2.30283E-01 2.31173E-01 2.30398E-01 % Xe135
4.81081E+04 4.79798E+04 4.58672E+04 4.35928E+04 % U235
2.33732E+05 2.33703E+05 2.33211E+05 2.32648E+05 % U238
0.00000E+00 1.01018E-06 2.10943E-02 2.00198E-01 % Pu238
0.00000E+00 1.33035E+01 4.34289E+02 8.07378E+02 % Pu239
0.00000E+00 3.76066E-02 2.16198E+01 7.89690E+01 % Pu240
0.00000E+00 1.62077E-04 1.88350E+00 1.40493E+01 % Pu241
0.00000E+00 1.21768E-07 2.83489E-02 4.54487E-01 % Pu242
0.00000E+00 2.39333E-08 5.39953E-03 8.36950E-02 % Am241
0.00000E+00 3.60358E-16 3.82330E-09 1.39193E-07 % Am244
0.00000E+00 6.72096E-20 6.49722E-13 2.38343E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.14502E+05 3.14501E+05 3.14476E+05 3.14448E+05 % total
];

TOT_A = [
0.00000E+00 4.44044E+06 7.03600E+07 1.27874E+08 % H3
0.00000E+00 2.16545E+16 2.17382E+16 2.16653E+16 % Xe135
3.84559E+09 3.83533E+09 3.66646E+09 3.48465E+09 % U235
2.90671E+09 2.90635E+09 2.90024E+09 2.89323E+09 % U238
0.00000E+00 6.40027E+05 1.33648E+10 1.26840E+11 % Pu238
0.00000E+00 3.05310E+10 9.96677E+11 1.85290E+12 % Pu239
0.00000E+00 3.15828E+08 1.81567E+11 6.63198E+11 % Pu240
0.00000E+00 6.22372E+08 7.23258E+12 5.39490E+13 % Pu241
0.00000E+00 1.77440E+01 4.13098E+06 6.62276E+07 % Pu242
0.00000E+00 3.03573E+03 6.84883E+08 1.06160E+10 % Am241
0.00000E+00 1.69502E+01 1.79837E+08 6.54722E+09 % Am244
0.00000E+00 1.55117E-02 1.49954E+05 5.50087E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.75229E+09 3.32467E+18 3.68326E+18 3.73442E+18 % total
];

TOT_H = [
0.00000E+00 4.04808E-09 6.41429E-08 1.16575E-07 % H3
0.00000E+00 1.95219E+03 1.95974E+03 1.95316E+03 % Xe135
2.84199E-03 2.83441E-03 2.70961E-03 2.57525E-03 % U235
1.99102E-03 1.99078E-03 1.98659E-03 1.98179E-03 % U238
0.00000E+00 5.73072E-07 1.19667E-02 1.13571E-01 % Pu238
0.00000E+00 2.56382E-02 8.36954E-01 1.55597E+00 % Pu239
0.00000E+00 2.65709E-04 1.52755E-01 5.57956E-01 % Pu240
0.00000E+00 5.33984E-07 6.20543E-03 4.62873E-02 % Pu241
0.00000E+00 1.41634E-11 3.29739E-06 5.28636E-05 % Pu242
0.00000E+00 2.72178E-09 6.14053E-04 9.51808E-03 % Am241
0.00000E+00 3.01099E-12 3.19458E-05 1.16303E-03 % Am244
0.00000E+00 7.82618E-16 7.56565E-09 2.77537E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.83301E-03 1.19893E+06 1.22976E+06 1.22395E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.76882E-01 2.76144E-01 2.63985E-01 2.50895E-01 % U235
1.58706E+05 1.58687E+05 1.58353E+05 1.57970E+05 % U238
0.00000E+00 1.19045E-03 2.48586E+01 2.35923E+02 % Pu238
0.00000E+00 9.46460E-02 3.08970E+00 5.74400E+00 % Pu239
0.00000E+00 1.80022E+01 1.03493E+04 3.78023E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 9.75918E-05 2.27204E+01 3.64252E+02 % Pu242
0.00000E+00 1.30536E-08 2.94500E-03 4.56487E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.58706E+05 1.58705E+05 1.69819E+05 2.30842E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.86499E-04 2.95512E-03 5.37073E-03 % H3
0.00000E+00 4.54745E+09 4.56502E+09 4.54972E+09 % Xe135
1.80743E+02 1.80261E+02 1.72324E+02 1.63779E+02 % U235
1.30802E+02 1.30786E+02 1.30511E+02 1.30195E+02 % U238
0.00000E+00 1.47206E-01 3.07391E+03 2.91733E+04 % Pu238
0.00000E+00 7.63274E+03 2.49169E+05 4.63226E+05 % Pu239
0.00000E+00 7.89570E+01 4.53919E+04 1.65800E+05 % Pu240
0.00000E+00 2.98738E+00 3.47164E+04 2.58955E+05 % Pu241
0.00000E+00 4.25855E-06 9.91435E-01 1.58946E+01 % Pu242
0.00000E+00 6.07145E-04 1.36977E+02 2.12319E+03 % Am241
0.00000E+00 7.79709E-09 8.27250E-02 3.01172E+00 % Am244
0.00000E+00 9.61728E-13 9.29712E-06 3.41054E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.11544E+02 4.56840E+10 6.11484E+10 6.10699E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.15452E-03 1.82936E-02 3.32473E-02 % H3
0.00000E+00 2.38200E+09 2.39120E+09 2.38319E+09 % Xe135
3.26875E+04 3.26003E+04 3.11649E+04 2.96195E+04 % U235
2.32536E+04 2.32508E+04 2.32019E+04 2.31458E+04 % U238
0.00000E+00 7.04030E+01 1.47013E+06 1.39524E+07 % Pu238
0.00000E+00 3.66372E+06 1.19601E+08 2.22349E+08 % Pu239
0.00000E+00 3.78994E+04 2.17881E+07 7.95838E+07 % Pu240
0.00000E+00 1.43145E+03 1.66349E+07 1.24083E+08 % Pu241
0.00000E+00 1.95184E-03 4.54408E+02 7.28504E+03 % Pu242
0.00000E+00 2.91430E-01 6.57488E+04 1.01913E+06 % Am241
0.00000E+00 6.27157E-08 6.65396E-01 2.42247E+01 % Am244
0.00000E+00 8.68657E-13 8.39740E-06 3.08048E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.59411E+04 4.43567E+10 5.92311E+10 6.10195E+10 % total
];

BU = [ 0.00000E+00 3.54812E-01 6.31565E+00 1.29861E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];