
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

MAT_uco_VOLUME = [ 2.71122E+04 2.71122E+04 2.71122E+04 2.71122E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.74223E-01 6.66114E+00 1.36964E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.07631E-13 1.73080E-12 3.07288E-12 % H3
0.00000E+00 3.80897E-08 3.83531E-08 3.82720E-08 % Xe135
4.31104E-03 4.29884E-03 4.09829E-03 3.88319E-03 % U235
2.06805E-02 2.06776E-02 2.06281E-02 2.05712E-02 % U238
0.00000E+00 1.25805E-13 2.63883E-09 2.51535E-08 % Pu238
0.00000E+00 1.32286E-06 4.33380E-05 8.04432E-05 % Pu239
0.00000E+00 3.93790E-09 2.18668E-06 7.84772E-06 % Pu240
0.00000E+00 1.95318E-11 2.18246E-07 1.60200E-06 % Pu241
0.00000E+00 1.47981E-14 3.28165E-09 5.16836E-08 % Pu242
0.00000E+00 2.90231E-15 6.26360E-10 9.57120E-09 % Am241
0.00000E+00 6.03741E-23 5.83759E-16 2.16308E-14 % Am244
0.00000E+00 1.13107E-26 9.91866E-20 3.70983E-18 % Am245
0.00000E+00 7.90945E-08 1.41440E-06 2.91882E-06 % lost data
7.04520E-02 7.04616E-02 7.06232E-02 7.08038E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.38957E-13 8.66686E-12 1.53872E-11 % H3
0.00000E+00 8.53292E-06 8.59194E-06 8.57376E-06 % Xe135
1.68262E+00 1.67786E+00 1.59959E+00 1.51563E+00 % U235
8.17497E+00 8.17384E+00 8.15425E+00 8.13178E+00 % U238
0.00000E+00 4.97303E-11 1.04312E-06 9.94309E-06 % Pu238
0.00000E+00 5.25125E-04 1.72035E-02 3.19329E-02 % Pu239
0.00000E+00 1.56975E-06 8.71666E-04 3.12831E-03 % Pu240
0.00000E+00 7.81816E-09 8.73588E-05 6.41243E-04 % Pu241
0.00000E+00 5.94814E-12 1.31907E-06 2.07744E-05 % Pu242
0.00000E+00 1.16177E-12 2.50726E-07 3.83126E-06 % Am241
0.00000E+00 2.44688E-20 2.36589E-13 8.76665E-12 % Am244
0.00000E+00 4.60289E-24 4.03639E-17 1.50971E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09990E+01 1.09980E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.20252E+06 8.36608E+07 1.48532E+08 % H3
0.00000E+00 2.17545E+16 2.19049E+16 2.18586E+16 % Xe135
3.64667E+09 3.63635E+09 3.46671E+09 3.28476E+09 % U235
2.75635E+09 2.75597E+09 2.74937E+09 2.74179E+09 % U238
0.00000E+00 8.54248E+05 1.79183E+10 1.70799E+11 % Pu238
0.00000E+00 3.26741E+10 1.07043E+12 1.98691E+12 % Pu239
0.00000E+00 3.57422E+08 1.98473E+11 7.12296E+11 % Pu240
0.00000E+00 8.13949E+08 9.09494E+12 6.67598E+13 % Pu241
0.00000E+00 2.34998E+01 5.21135E+06 8.20751E+07 % Pu242
0.00000E+00 3.99525E+03 8.62232E+08 1.31755E+10 % Am241
0.00000E+00 3.12045E+01 3.01717E+08 1.11799E+10 % Am244
0.00000E+00 2.88021E-02 2.52573E+05 9.44687E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.40302E+09 3.34584E+18 3.71294E+18 3.76440E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.74282E-09 7.62684E-08 1.35408E-07 % H3
0.00000E+00 1.96120E+03 1.97477E+03 1.97059E+03 % Xe135
2.69498E-03 2.68736E-03 2.56199E-03 2.42752E-03 % U235
1.88803E-03 1.88777E-03 1.88325E-03 1.87805E-03 % U238
0.00000E+00 7.64882E-07 1.60438E-02 1.52931E-01 % Pu238
0.00000E+00 2.74379E-02 8.98887E-01 1.66850E+00 % Pu239
0.00000E+00 3.00703E-04 1.66978E-01 5.99262E-01 % Pu240
0.00000E+00 6.98355E-07 7.80330E-03 5.72788E-02 % Pu241
0.00000E+00 1.87578E-11 4.15975E-06 6.55132E-05 % Pu242
0.00000E+00 3.58207E-09 7.73061E-04 1.18129E-02 % Am241
0.00000E+00 5.54308E-12 5.35962E-05 1.98597E-03 % Am244
0.00000E+00 1.45316E-15 1.27431E-08 4.76626E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.58301E-03 1.20064E+06 1.23230E+06 1.22573E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.62560E-01 2.61817E-01 2.49603E-01 2.36502E-01 % U235
1.50497E+05 1.50476E+05 1.50115E+05 1.49702E+05 % U238
0.00000E+00 1.58890E-03 3.33281E+01 3.17686E+02 % Pu238
0.00000E+00 1.01290E-01 3.31833E+00 6.15943E+00 % Pu239
0.00000E+00 2.03731E+01 1.13130E+04 4.06009E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.29249E-04 2.86624E+01 4.51413E+02 % Pu242
0.00000E+00 1.71796E-08 3.70760E-03 5.66546E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.50497E+05 1.50497E+05 1.62884E+05 2.35604E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.18506E-04 3.51375E-03 6.23835E-03 % H3
0.00000E+00 4.56844E+09 4.60004E+09 4.59030E+09 % Xe135
1.71393E+02 1.70908E+02 1.62935E+02 1.54384E+02 % U235
1.24036E+02 1.24019E+02 1.23721E+02 1.23380E+02 % U238
0.00000E+00 1.96477E-01 4.12121E+03 3.92837E+04 % Pu238
0.00000E+00 8.16852E+03 2.67607E+05 4.96728E+05 % Pu239
0.00000E+00 8.93556E+01 4.96183E+04 1.78074E+05 % Pu240
0.00000E+00 3.90696E+00 4.36557E+04 3.20447E+05 % Pu241
0.00000E+00 5.63994E-06 1.25072E+00 1.96980E+01 % Pu242
0.00000E+00 7.99050E-04 1.72446E+02 2.63510E+03 % Am241
0.00000E+00 1.43541E-08 1.38790E-01 5.14277E+00 % Am244
0.00000E+00 1.78573E-12 1.56595E-05 5.85706E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.95429E+02 4.57245E+10 6.12676E+10 6.11914E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.35266E-03 2.17518E-02 3.86183E-02 % H3
0.00000E+00 2.39299E+09 2.40954E+09 2.40444E+09 % Xe135
3.09967E+04 3.09090E+04 2.94670E+04 2.79204E+04 % U235
2.20508E+04 2.20478E+04 2.19949E+04 2.19343E+04 % U238
0.00000E+00 9.39673E+01 1.97101E+06 1.87879E+07 % Pu238
0.00000E+00 3.92089E+06 1.28452E+08 2.38429E+08 % Pu239
0.00000E+00 4.28907E+04 2.38168E+07 8.54755E+07 % Pu240
0.00000E+00 1.87208E+03 2.09184E+07 1.53548E+08 % Pu241
0.00000E+00 2.58497E-03 5.73248E+02 9.02826E+03 % Pu242
0.00000E+00 3.83544E-01 8.27743E+04 1.26485E+06 % Am241
0.00000E+00 1.15457E-07 1.11635E+00 4.13657E+01 % Am244
0.00000E+00 1.61292E-12 1.41441E-05 5.29025E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.30475E+04 4.43990E+10 5.93759E+10 6.12160E+10 % total
];

TOT_VOLUME = [ 2.71122E+04 2.71122E+04 2.71122E+04 2.71122E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.74223E-01 6.66114E+00 1.36964E+01 ];

TOT_ADENS = [
0.00000E+00 1.07631E-13 1.73080E-12 3.07288E-12 % H3
0.00000E+00 3.80897E-08 3.83531E-08 3.82720E-08 % Xe135
4.31104E-03 4.29884E-03 4.09829E-03 3.88319E-03 % U235
2.06805E-02 2.06776E-02 2.06281E-02 2.05712E-02 % U238
0.00000E+00 1.25805E-13 2.63883E-09 2.51535E-08 % Pu238
0.00000E+00 1.32286E-06 4.33380E-05 8.04432E-05 % Pu239
0.00000E+00 3.93790E-09 2.18668E-06 7.84772E-06 % Pu240
0.00000E+00 1.95318E-11 2.18246E-07 1.60200E-06 % Pu241
0.00000E+00 1.47981E-14 3.28165E-09 5.16836E-08 % Pu242
0.00000E+00 2.90231E-15 6.26360E-10 9.57120E-09 % Am241
0.00000E+00 6.03741E-23 5.83759E-16 2.16308E-14 % Am244
0.00000E+00 1.13107E-26 9.91866E-20 3.70983E-18 % Am245
0.00000E+00 7.90945E-08 1.41440E-06 2.91882E-06 % lost data
7.04520E-02 7.04616E-02 7.06232E-02 7.08038E-02 % total
];

TOT_MASS = [
0.00000E+00 1.46123E-08 2.34978E-07 4.17182E-07 % H3
0.00000E+00 2.31346E-01 2.32946E-01 2.32453E-01 % Xe135
4.56196E+04 4.54905E+04 4.33683E+04 4.10921E+04 % U235
2.21641E+05 2.21611E+05 2.21080E+05 2.20470E+05 % U238
0.00000E+00 1.34830E-06 2.82812E-02 2.69579E-01 % Pu238
0.00000E+00 1.42373E+01 4.66425E+02 8.65771E+02 % Pu239
0.00000E+00 4.25593E-02 2.36328E+01 8.48152E+01 % Pu240
0.00000E+00 2.11967E-04 2.36849E+00 1.73855E+01 % Pu241
0.00000E+00 1.61267E-07 3.57629E-02 5.63241E-01 % Pu242
0.00000E+00 3.14981E-08 6.79773E-03 1.03874E-01 % Am241
0.00000E+00 6.63401E-16 6.41444E-09 2.37683E-07 % Am244
0.00000E+00 1.24794E-19 1.09435E-12 4.09316E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.98234E+05 2.98233E+05 2.98208E+05 2.98181E+05 % total
];

TOT_A = [
0.00000E+00 5.20252E+06 8.36608E+07 1.48532E+08 % H3
0.00000E+00 2.17545E+16 2.19049E+16 2.18586E+16 % Xe135
3.64667E+09 3.63635E+09 3.46671E+09 3.28476E+09 % U235
2.75635E+09 2.75597E+09 2.74937E+09 2.74179E+09 % U238
0.00000E+00 8.54248E+05 1.79183E+10 1.70799E+11 % Pu238
0.00000E+00 3.26741E+10 1.07043E+12 1.98691E+12 % Pu239
0.00000E+00 3.57422E+08 1.98473E+11 7.12296E+11 % Pu240
0.00000E+00 8.13949E+08 9.09494E+12 6.67598E+13 % Pu241
0.00000E+00 2.34998E+01 5.21135E+06 8.20751E+07 % Pu242
0.00000E+00 3.99525E+03 8.62232E+08 1.31755E+10 % Am241
0.00000E+00 3.12045E+01 3.01717E+08 1.11799E+10 % Am244
0.00000E+00 2.88021E-02 2.52573E+05 9.44687E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.40302E+09 3.34584E+18 3.71294E+18 3.76440E+18 % total
];

TOT_H = [
0.00000E+00 4.74282E-09 7.62684E-08 1.35408E-07 % H3
0.00000E+00 1.96120E+03 1.97477E+03 1.97059E+03 % Xe135
2.69498E-03 2.68736E-03 2.56199E-03 2.42752E-03 % U235
1.88803E-03 1.88777E-03 1.88325E-03 1.87805E-03 % U238
0.00000E+00 7.64882E-07 1.60438E-02 1.52931E-01 % Pu238
0.00000E+00 2.74379E-02 8.98887E-01 1.66850E+00 % Pu239
0.00000E+00 3.00703E-04 1.66978E-01 5.99262E-01 % Pu240
0.00000E+00 6.98355E-07 7.80330E-03 5.72788E-02 % Pu241
0.00000E+00 1.87578E-11 4.15975E-06 6.55132E-05 % Pu242
0.00000E+00 3.58207E-09 7.73061E-04 1.18129E-02 % Am241
0.00000E+00 5.54308E-12 5.35962E-05 1.98597E-03 % Am244
0.00000E+00 1.45316E-15 1.27431E-08 4.76626E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.58301E-03 1.20064E+06 1.23230E+06 1.22573E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.62560E-01 2.61817E-01 2.49603E-01 2.36502E-01 % U235
1.50497E+05 1.50476E+05 1.50115E+05 1.49702E+05 % U238
0.00000E+00 1.58890E-03 3.33281E+01 3.17686E+02 % Pu238
0.00000E+00 1.01290E-01 3.31833E+00 6.15943E+00 % Pu239
0.00000E+00 2.03731E+01 1.13130E+04 4.06009E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.29249E-04 2.86624E+01 4.51413E+02 % Pu242
0.00000E+00 1.71796E-08 3.70760E-03 5.66546E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.50497E+05 1.50497E+05 1.62884E+05 2.35604E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.18506E-04 3.51375E-03 6.23835E-03 % H3
0.00000E+00 4.56844E+09 4.60004E+09 4.59030E+09 % Xe135
1.71393E+02 1.70908E+02 1.62935E+02 1.54384E+02 % U235
1.24036E+02 1.24019E+02 1.23721E+02 1.23380E+02 % U238
0.00000E+00 1.96477E-01 4.12121E+03 3.92837E+04 % Pu238
0.00000E+00 8.16852E+03 2.67607E+05 4.96728E+05 % Pu239
0.00000E+00 8.93556E+01 4.96183E+04 1.78074E+05 % Pu240
0.00000E+00 3.90696E+00 4.36557E+04 3.20447E+05 % Pu241
0.00000E+00 5.63994E-06 1.25072E+00 1.96980E+01 % Pu242
0.00000E+00 7.99050E-04 1.72446E+02 2.63510E+03 % Am241
0.00000E+00 1.43541E-08 1.38790E-01 5.14277E+00 % Am244
0.00000E+00 1.78573E-12 1.56595E-05 5.85706E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.95429E+02 4.57245E+10 6.12676E+10 6.11914E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.35266E-03 2.17518E-02 3.86183E-02 % H3
0.00000E+00 2.39299E+09 2.40954E+09 2.40444E+09 % Xe135
3.09967E+04 3.09090E+04 2.94670E+04 2.79204E+04 % U235
2.20508E+04 2.20478E+04 2.19949E+04 2.19343E+04 % U238
0.00000E+00 9.39673E+01 1.97101E+06 1.87879E+07 % Pu238
0.00000E+00 3.92089E+06 1.28452E+08 2.38429E+08 % Pu239
0.00000E+00 4.28907E+04 2.38168E+07 8.54755E+07 % Pu240
0.00000E+00 1.87208E+03 2.09184E+07 1.53548E+08 % Pu241
0.00000E+00 2.58497E-03 5.73248E+02 9.02826E+03 % Pu242
0.00000E+00 3.83544E-01 8.27743E+04 1.26485E+06 % Am241
0.00000E+00 1.15457E-07 1.11635E+00 4.13657E+01 % Am244
0.00000E+00 1.61292E-12 1.41441E-05 5.29025E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.30475E+04 4.43990E+10 5.93759E+10 6.12160E+10 % total
];

BU = [ 0.00000E+00 3.74166E-01 6.66016E+00 1.36945E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];