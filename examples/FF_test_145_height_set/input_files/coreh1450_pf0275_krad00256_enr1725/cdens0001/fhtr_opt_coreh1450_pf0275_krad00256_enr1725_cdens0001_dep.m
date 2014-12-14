
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

MAT_uco_VOLUME = [ 3.19338E+04 3.19338E+04 3.19338E+04 3.19338E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.17721E-01 5.65537E+00 1.16286E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.44989E-14 1.35322E-12 2.49383E-12 % H3
0.00000E+00 3.42133E-08 3.44380E-08 3.44235E-08 % Xe135
4.31104E-03 4.30071E-03 4.13046E-03 3.94696E-03 % U235
2.06805E-02 2.06780E-02 2.06362E-02 2.05882E-02 % U238
0.00000E+00 7.98401E-14 1.54068E-09 1.45800E-08 % Pu238
0.00000E+00 1.12863E-06 3.72743E-05 7.04082E-05 % Pu239
0.00000E+00 2.87427E-09 1.64906E-06 6.08128E-06 % Pu240
0.00000E+00 1.17897E-11 1.35996E-07 1.03213E-06 % Pu241
0.00000E+00 7.92913E-15 1.81486E-09 2.93232E-08 % Pu242
0.00000E+00 1.74586E-15 3.90145E-10 6.15940E-09 % Am241
0.00000E+00 2.16946E-23 2.21786E-16 8.11637E-15 % Am244
0.00000E+00 3.64245E-27 3.37500E-20 1.24297E-18 % Am245
0.00000E+00 6.71462E-08 1.20004E-06 2.47542E-06 % lost data
7.04520E-02 7.04601E-02 7.05973E-02 7.07507E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.23123E-13 6.77617E-12 1.24877E-11 % H3
0.00000E+00 7.66452E-06 7.71487E-06 7.71162E-06 % Xe135
1.68262E+00 1.67859E+00 1.61214E+00 1.54052E+00 % U235
8.17497E+00 8.17401E+00 8.15749E+00 8.13850E+00 % U238
0.00000E+00 3.15606E-11 6.09025E-07 5.76342E-06 % Pu238
0.00000E+00 4.48025E-04 1.47965E-02 2.79494E-02 % Pu239
0.00000E+00 1.14576E-06 6.57358E-04 2.42416E-03 % Pu240
0.00000E+00 4.71914E-09 5.44362E-05 4.13140E-04 % Pu241
0.00000E+00 3.18715E-12 7.29488E-07 1.17866E-05 % Pu242
0.00000E+00 6.98852E-13 1.56172E-07 2.46555E-06 % Am241
0.00000E+00 8.79251E-21 8.98867E-14 3.28945E-12 % Am244
0.00000E+00 1.48229E-24 1.37345E-17 5.05824E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09983E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.81074E+06 7.70424E+07 1.41980E+08 % H3
0.00000E+00 2.30155E+16 2.31668E+16 2.31570E+16 % Xe135
4.29518E+09 4.28490E+09 4.11527E+09 3.93244E+09 % U235
3.24654E+09 3.24615E+09 3.23959E+09 3.23205E+09 % U238
0.00000E+00 6.38548E+05 1.23221E+10 1.16608E+11 % Pu238
0.00000E+00 3.28343E+10 1.08439E+12 2.04832E+12 % Pu239
0.00000E+00 3.07277E+08 1.76295E+11 6.50126E+11 % Pu240
0.00000E+00 5.78684E+08 6.67523E+12 5.06612E+13 % Pu241
0.00000E+00 1.48310E+01 3.39458E+06 5.48474E+07 % Pu242
0.00000E+00 2.83071E+03 6.32575E+08 9.98675E+09 % Am241
0.00000E+00 1.32070E+01 1.35016E+08 4.94099E+09 % Am244
0.00000E+00 1.09248E-02 1.01226E+05 3.72803E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.54172E+09 3.34845E+18 3.71553E+18 3.77058E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.38566E-09 7.02348E-08 1.29435E-07 % H3
0.00000E+00 2.07489E+03 2.08852E+03 2.08764E+03 % Xe135
3.17425E-03 3.16665E-03 3.04129E-03 2.90618E-03 % U235
2.22379E-03 2.22353E-03 2.21904E-03 2.21387E-03 % U238
0.00000E+00 5.71747E-07 1.10330E-02 1.04409E-01 % Pu238
0.00000E+00 2.75724E-02 9.10609E-01 1.72007E+00 % Pu239
0.00000E+00 2.58516E-04 1.48318E-01 5.46958E-01 % Pu240
0.00000E+00 4.96501E-07 5.72724E-03 4.34665E-02 % Pu241
0.00000E+00 1.18382E-11 2.70959E-06 4.37798E-05 % Pu242
0.00000E+00 2.53796E-09 5.67155E-04 8.95394E-03 % Am241
0.00000E+00 2.34606E-12 2.39839E-05 8.77704E-04 % Am244
0.00000E+00 5.51191E-16 5.10720E-09 1.88091E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.39805E-03 1.20086E+06 1.23418E+06 1.22946E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.09253E-01 3.08513E-01 2.96300E-01 2.83136E-01 % U235
1.77261E+05 1.77240E+05 1.76882E+05 1.76470E+05 % U238
0.00000E+00 1.18770E-03 2.29191E+01 2.16891E+02 % Pu238
0.00000E+00 1.01786E-01 3.36160E+00 6.34980E+00 % Pu239
0.00000E+00 1.75148E+01 1.00488E+04 3.70572E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.15704E-05 1.86702E+01 3.01661E+02 % Pu242
0.00000E+00 1.21721E-08 2.72007E-03 4.29430E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.77261E+05 1.77258E+05 1.87867E+05 2.43125E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.02051E-04 3.23578E-03 5.96317E-03 % H3
0.00000E+00 4.83326E+09 4.86502E+09 4.86297E+09 % Xe135
2.01874E+02 2.01390E+02 1.93418E+02 1.84825E+02 % U235
1.46094E+02 1.46077E+02 1.45782E+02 1.45442E+02 % U238
0.00000E+00 1.46866E-01 2.83408E+03 2.68199E+04 % Pu238
0.00000E+00 8.20858E+03 2.71097E+05 5.12080E+05 % Pu239
0.00000E+00 7.68193E+01 4.40736E+04 1.62532E+05 % Pu240
0.00000E+00 2.77768E+00 3.20411E+04 2.43174E+05 % Pu241
0.00000E+00 3.55944E-06 8.14700E-01 1.31634E+01 % Pu242
0.00000E+00 5.66142E-04 1.26515E+02 1.99735E+03 % Am241
0.00000E+00 6.07521E-09 6.21075E-02 2.27285E+00 % Am244
0.00000E+00 6.77336E-13 6.27603E-06 2.31138E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.47968E+02 4.59875E+10 6.15596E+10 6.15357E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.25079E-03 2.00310E-02 3.69148E-02 % H3
0.00000E+00 2.53171E+09 2.54834E+09 2.54727E+09 % Xe135
3.65091E+04 3.64216E+04 3.49798E+04 3.34258E+04 % U235
2.59723E+04 2.59692E+04 2.59167E+04 2.58564E+04 % U238
0.00000E+00 7.02403E+01 1.35543E+06 1.28269E+07 % Pu238
0.00000E+00 3.94012E+06 1.30127E+08 2.45799E+08 % Pu239
0.00000E+00 3.68733E+04 2.11553E+07 7.80152E+07 % Pu240
0.00000E+00 1.33097E+03 1.53530E+07 1.16521E+08 % Pu241
0.00000E+00 1.63141E-03 3.73404E+02 6.03321E+03 % Pu242
0.00000E+00 2.71748E-01 6.07272E+04 9.58728E+05 % Am241
0.00000E+00 4.88659E-08 4.99560E-01 1.82817E+01 % Am244
0.00000E+00 6.11787E-13 5.66867E-06 2.08770E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.24813E+04 4.45309E+10 5.95075E+10 6.13464E+10 % total
];

TOT_VOLUME = [ 3.19338E+04 3.19338E+04 3.19338E+04 3.19338E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.17721E-01 5.65537E+00 1.16286E+01 ];

TOT_ADENS = [
0.00000E+00 8.44989E-14 1.35322E-12 2.49383E-12 % H3
0.00000E+00 3.42133E-08 3.44380E-08 3.44235E-08 % Xe135
4.31104E-03 4.30071E-03 4.13046E-03 3.94696E-03 % U235
2.06805E-02 2.06780E-02 2.06362E-02 2.05882E-02 % U238
0.00000E+00 7.98401E-14 1.54068E-09 1.45800E-08 % Pu238
0.00000E+00 1.12863E-06 3.72743E-05 7.04082E-05 % Pu239
0.00000E+00 2.87427E-09 1.64906E-06 6.08128E-06 % Pu240
0.00000E+00 1.17897E-11 1.35996E-07 1.03213E-06 % Pu241
0.00000E+00 7.92913E-15 1.81486E-09 2.93232E-08 % Pu242
0.00000E+00 1.74586E-15 3.90145E-10 6.15940E-09 % Am241
0.00000E+00 2.16946E-23 2.21786E-16 8.11637E-15 % Am244
0.00000E+00 3.64245E-27 3.37500E-20 1.24297E-18 % Am245
0.00000E+00 6.71462E-08 1.20004E-06 2.47542E-06 % lost data
7.04520E-02 7.04601E-02 7.05973E-02 7.07507E-02 % total
];

TOT_MASS = [
0.00000E+00 1.35119E-08 2.16389E-07 3.98779E-07 % H3
0.00000E+00 2.44757E-01 2.46365E-01 2.46261E-01 % Xe135
5.37325E+04 5.36038E+04 5.14818E+04 4.91946E+04 % U235
2.61058E+05 2.61027E+05 2.60499E+05 2.59893E+05 % U238
0.00000E+00 1.00785E-06 1.94485E-02 1.84048E-01 % Pu238
0.00000E+00 1.43071E+01 4.72508E+02 8.92529E+02 % Pu239
0.00000E+00 3.65884E-02 2.09919E+01 7.74125E+01 % Pu240
0.00000E+00 1.50700E-04 1.73835E+00 1.31931E+01 % Pu241
0.00000E+00 1.01778E-07 2.32953E-02 3.76390E-01 % Pu242
0.00000E+00 2.23170E-08 4.98715E-03 7.87343E-02 % Am241
0.00000E+00 2.80778E-16 2.87042E-09 1.05044E-07 % Am244
0.00000E+00 4.73351E-20 4.38595E-13 1.61529E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.51271E+05 3.51270E+05 3.51245E+05 3.51218E+05 % total
];

TOT_A = [
0.00000E+00 4.81074E+06 7.70424E+07 1.41980E+08 % H3
0.00000E+00 2.30155E+16 2.31668E+16 2.31570E+16 % Xe135
4.29518E+09 4.28490E+09 4.11527E+09 3.93244E+09 % U235
3.24654E+09 3.24615E+09 3.23959E+09 3.23205E+09 % U238
0.00000E+00 6.38548E+05 1.23221E+10 1.16608E+11 % Pu238
0.00000E+00 3.28343E+10 1.08439E+12 2.04832E+12 % Pu239
0.00000E+00 3.07277E+08 1.76295E+11 6.50126E+11 % Pu240
0.00000E+00 5.78684E+08 6.67523E+12 5.06612E+13 % Pu241
0.00000E+00 1.48310E+01 3.39458E+06 5.48474E+07 % Pu242
0.00000E+00 2.83071E+03 6.32575E+08 9.98675E+09 % Am241
0.00000E+00 1.32070E+01 1.35016E+08 4.94099E+09 % Am244
0.00000E+00 1.09248E-02 1.01226E+05 3.72803E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.54172E+09 3.34845E+18 3.71553E+18 3.77058E+18 % total
];

TOT_H = [
0.00000E+00 4.38566E-09 7.02348E-08 1.29435E-07 % H3
0.00000E+00 2.07489E+03 2.08852E+03 2.08764E+03 % Xe135
3.17425E-03 3.16665E-03 3.04129E-03 2.90618E-03 % U235
2.22379E-03 2.22353E-03 2.21904E-03 2.21387E-03 % U238
0.00000E+00 5.71747E-07 1.10330E-02 1.04409E-01 % Pu238
0.00000E+00 2.75724E-02 9.10609E-01 1.72007E+00 % Pu239
0.00000E+00 2.58516E-04 1.48318E-01 5.46958E-01 % Pu240
0.00000E+00 4.96501E-07 5.72724E-03 4.34665E-02 % Pu241
0.00000E+00 1.18382E-11 2.70959E-06 4.37798E-05 % Pu242
0.00000E+00 2.53796E-09 5.67155E-04 8.95394E-03 % Am241
0.00000E+00 2.34606E-12 2.39839E-05 8.77704E-04 % Am244
0.00000E+00 5.51191E-16 5.10720E-09 1.88091E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.39805E-03 1.20086E+06 1.23418E+06 1.22946E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.09253E-01 3.08513E-01 2.96300E-01 2.83136E-01 % U235
1.77261E+05 1.77240E+05 1.76882E+05 1.76470E+05 % U238
0.00000E+00 1.18770E-03 2.29191E+01 2.16891E+02 % Pu238
0.00000E+00 1.01786E-01 3.36160E+00 6.34980E+00 % Pu239
0.00000E+00 1.75148E+01 1.00488E+04 3.70572E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.15704E-05 1.86702E+01 3.01661E+02 % Pu242
0.00000E+00 1.21721E-08 2.72007E-03 4.29430E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.77261E+05 1.77258E+05 1.87867E+05 2.43125E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.02051E-04 3.23578E-03 5.96317E-03 % H3
0.00000E+00 4.83326E+09 4.86502E+09 4.86297E+09 % Xe135
2.01874E+02 2.01390E+02 1.93418E+02 1.84825E+02 % U235
1.46094E+02 1.46077E+02 1.45782E+02 1.45442E+02 % U238
0.00000E+00 1.46866E-01 2.83408E+03 2.68199E+04 % Pu238
0.00000E+00 8.20858E+03 2.71097E+05 5.12080E+05 % Pu239
0.00000E+00 7.68193E+01 4.40736E+04 1.62532E+05 % Pu240
0.00000E+00 2.77768E+00 3.20411E+04 2.43174E+05 % Pu241
0.00000E+00 3.55944E-06 8.14700E-01 1.31634E+01 % Pu242
0.00000E+00 5.66142E-04 1.26515E+02 1.99735E+03 % Am241
0.00000E+00 6.07521E-09 6.21075E-02 2.27285E+00 % Am244
0.00000E+00 6.77336E-13 6.27603E-06 2.31138E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.47968E+02 4.59875E+10 6.15596E+10 6.15357E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.25079E-03 2.00310E-02 3.69148E-02 % H3
0.00000E+00 2.53171E+09 2.54834E+09 2.54727E+09 % Xe135
3.65091E+04 3.64216E+04 3.49798E+04 3.34258E+04 % U235
2.59723E+04 2.59692E+04 2.59167E+04 2.58564E+04 % U238
0.00000E+00 7.02403E+01 1.35543E+06 1.28269E+07 % Pu238
0.00000E+00 3.94012E+06 1.30127E+08 2.45799E+08 % Pu239
0.00000E+00 3.68733E+04 2.11553E+07 7.80152E+07 % Pu240
0.00000E+00 1.33097E+03 1.53530E+07 1.16521E+08 % Pu241
0.00000E+00 1.63141E-03 3.73404E+02 6.03321E+03 % Pu242
0.00000E+00 2.71748E-01 6.07272E+04 9.58728E+05 % Am241
0.00000E+00 4.88659E-08 4.99560E-01 1.82817E+01 % Am244
0.00000E+00 6.11787E-13 5.66867E-06 2.08770E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.24813E+04 4.45309E+10 5.95075E+10 6.13464E+10 % total
];

BU = [ 0.00000E+00 3.17672E-01 5.65456E+00 1.16268E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];