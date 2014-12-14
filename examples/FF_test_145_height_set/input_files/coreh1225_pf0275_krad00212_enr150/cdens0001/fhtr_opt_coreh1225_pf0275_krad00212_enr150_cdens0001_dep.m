
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

MAT_uco_VOLUME = [ 2.05629E+04 2.05629E+04 2.05629E+04 2.05629E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 4.93400E-01 8.78252E+00 1.80584E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.09200E-13 1.66934E-12 2.74869E-12 % H3
0.00000E+00 3.78148E-08 3.79165E-08 3.73833E-08 % Xe135
3.74777E-03 3.73193E-03 3.47409E-03 3.20218E-03 % U235
2.12374E-02 2.12338E-02 2.11712E-02 2.10986E-02 % U238
0.00000E+00 1.61786E-13 4.28920E-09 4.16818E-08 % Pu238
0.00000E+00 1.67175E-06 5.10534E-05 8.88355E-05 % Pu239
0.00000E+00 7.32247E-09 4.04502E-06 1.37181E-05 % Pu240
0.00000E+00 4.10603E-11 4.62266E-07 3.14768E-06 % Pu241
0.00000E+00 4.91105E-14 1.13023E-08 1.68871E-07 % Pu242
0.00000E+00 6.01847E-15 1.32080E-09 1.85783E-08 % Am241
0.00000E+00 2.36053E-22 2.58057E-15 8.78527E-14 % Am244
0.00000E+00 6.87732E-26 6.85481E-19 2.35991E-17 % Am245
0.00000E+00 1.04243E-07 1.86891E-06 3.86050E-06 % lost data
7.04339E-02 7.04466E-02 7.06599E-02 7.08979E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.46811E-13 8.35910E-12 1.37639E-11 % H3
0.00000E+00 8.47134E-06 8.49412E-06 8.37467E-06 % Xe135
1.46278E+00 1.45659E+00 1.35596E+00 1.24983E+00 % U235
8.39511E+00 8.39368E+00 8.36894E+00 8.34026E+00 % U238
0.00000E+00 6.39536E-11 1.69551E-06 1.64767E-05 % Pu238
0.00000E+00 6.63621E-04 2.02663E-02 3.52643E-02 % Pu239
0.00000E+00 2.91893E-06 1.61245E-03 5.46838E-03 % Pu240
0.00000E+00 1.64355E-08 1.85035E-04 1.25995E-03 % Pu241
0.00000E+00 1.97402E-11 4.54299E-06 6.78783E-05 % Pu242
0.00000E+00 2.40914E-12 5.28704E-07 7.43671E-06 % Am241
0.00000E+00 9.56688E-20 1.04587E-12 3.56054E-11 % Am244
0.00000E+00 2.79872E-23 2.78956E-16 9.60364E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09987E+01 1.09974E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.00329E+06 6.11983E+07 1.00768E+08 % H3
0.00000E+00 1.63804E+16 1.64244E+16 1.61934E+16 % Xe135
2.40440E+09 2.39424E+09 2.22882E+09 2.05438E+09 % U235
2.14682E+09 2.14645E+09 2.14012E+09 2.13279E+09 % U238
0.00000E+00 8.33199E+05 2.20893E+10 2.14661E+11 % Pu238
0.00000E+00 3.13170E+10 9.56389E+11 1.66416E+12 % Pu239
0.00000E+00 5.04075E+08 2.78457E+11 9.44345E+11 % Pu240
0.00000E+00 1.29777E+09 1.46105E+13 9.94867E+13 % Pu241
0.00000E+00 5.91498E+01 1.36127E+07 2.03392E+08 % Pu242
0.00000E+00 6.28357E+03 1.37898E+09 1.93966E+10 % Am241
0.00000E+00 9.25328E+01 1.01158E+09 3.44383E+10 % Am244
0.00000E+00 1.32823E-01 1.32388E+06 4.55774E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.55122E+09 3.32650E+18 3.67579E+18 3.71221E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.64956E-09 5.57907E-08 9.18637E-08 % H3
0.00000E+00 1.47672E+03 1.48069E+03 1.45986E+03 % Xe135
1.77692E-03 1.76941E-03 1.64716E-03 1.51824E-03 % U235
1.47051E-03 1.47026E-03 1.46593E-03 1.46091E-03 % U238
0.00000E+00 7.46035E-07 1.97785E-02 1.92204E-01 % Pu238
0.00000E+00 2.62983E-02 8.03122E-01 1.39747E+00 % Pu239
0.00000E+00 4.24083E-04 2.34269E-01 7.94487E-01 % Pu240
0.00000E+00 1.11346E-06 1.25356E-02 8.53579E-02 % Pu241
0.00000E+00 4.72140E-11 1.08658E-05 1.62349E-04 % Pu242
0.00000E+00 5.63374E-09 1.23637E-03 1.73906E-02 % Am241
0.00000E+00 1.64373E-11 1.79695E-04 6.11752E-03 % Am244
0.00000E+00 6.70136E-15 6.67942E-08 2.29953E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.24743E-03 1.19836E+06 1.22189E+06 1.20754E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.73117E-01 1.72385E-01 1.60475E-01 1.47915E-01 % U235
1.17216E+05 1.17196E+05 1.16851E+05 1.16450E+05 % U238
0.00000E+00 1.54975E-03 4.10862E+01 3.99269E+02 % Pu238
0.00000E+00 9.70828E-02 2.96481E+00 5.15890E+00 % Pu239
0.00000E+00 2.87323E+01 1.58721E+04 5.38277E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.25324E-04 7.48698E+01 1.11865E+03 % Pu242
0.00000E+00 2.70194E-08 5.92961E-03 8.34054E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.17216E+05 1.17225E+05 1.36213E+05 2.73310E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.68138E-04 2.57033E-03 4.23224E-03 % H3
0.00000E+00 3.43987E+09 3.44912E+09 3.40062E+09 % Xe135
1.13007E+02 1.12529E+02 1.04755E+02 9.65558E+01 % U235
9.66067E+01 9.65903E+01 9.63056E+01 9.59755E+01 % U238
0.00000E+00 1.91636E-01 5.08055E+03 4.93720E+04 % Pu238
0.00000E+00 7.82926E+03 2.39097E+05 4.16041E+05 % Pu239
0.00000E+00 1.26019E+02 6.96143E+04 2.36086E+05 % Pu240
0.00000E+00 6.22927E+00 7.01306E+04 4.77536E+05 % Pu241
0.00000E+00 1.41959E-05 3.26704E+00 4.88140E+01 % Pu242
0.00000E+00 1.25671E-03 2.75796E+02 3.87932E+03 % Am241
0.00000E+00 4.25651E-08 4.65329E-01 1.58416E+01 % Am244
0.00000E+00 8.23503E-12 8.20807E-05 2.82580E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.09614E+02 4.45581E+10 5.99064E+10 5.95330E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.04086E-03 1.59116E-02 2.61996E-02 % H3
0.00000E+00 1.80184E+09 1.80668E+09 1.78128E+09 % Xe135
2.04374E+04 2.03510E+04 1.89450E+04 1.74622E+04 % U235
1.71745E+04 1.71716E+04 1.71210E+04 1.70623E+04 % U238
0.00000E+00 9.16519E+01 2.42983E+06 2.36127E+07 % Pu238
0.00000E+00 3.75804E+06 1.14767E+08 1.99700E+08 % Pu239
0.00000E+00 6.04890E+04 3.34148E+07 1.13321E+08 % Pu240
0.00000E+00 2.98486E+03 3.36042E+07 2.28820E+08 % Pu241
0.00000E+00 6.50647E-03 1.49740E+03 2.23731E+04 % Pu242
0.00000E+00 6.03223E-01 1.32382E+05 1.86207E+06 % Am241
0.00000E+00 3.42371E-07 3.74286E+00 1.27422E+02 % Am244
0.00000E+00 7.43809E-12 7.41374E-05 2.55234E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.76119E+04 4.37550E+10 5.86304E+10 6.02936E+10 % total
];

TOT_VOLUME = [ 2.05629E+04 2.05629E+04 2.05629E+04 2.05629E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.93400E-01 8.78252E+00 1.80584E+01 ];

TOT_ADENS = [
0.00000E+00 1.09200E-13 1.66934E-12 2.74869E-12 % H3
0.00000E+00 3.78148E-08 3.79165E-08 3.73833E-08 % Xe135
3.74777E-03 3.73193E-03 3.47409E-03 3.20218E-03 % U235
2.12374E-02 2.12338E-02 2.11712E-02 2.10986E-02 % U238
0.00000E+00 1.61786E-13 4.28920E-09 4.16818E-08 % Pu238
0.00000E+00 1.67175E-06 5.10534E-05 8.88355E-05 % Pu239
0.00000E+00 7.32247E-09 4.04502E-06 1.37181E-05 % Pu240
0.00000E+00 4.10603E-11 4.62266E-07 3.14768E-06 % Pu241
0.00000E+00 4.91105E-14 1.13023E-08 1.68871E-07 % Pu242
0.00000E+00 6.01847E-15 1.32080E-09 1.85783E-08 % Am241
0.00000E+00 2.36053E-22 2.58057E-15 8.78527E-14 % Am244
0.00000E+00 6.87732E-26 6.85481E-19 2.35991E-17 % Am245
0.00000E+00 1.04243E-07 1.86891E-06 3.86050E-06 % lost data
7.04339E-02 7.04466E-02 7.06599E-02 7.08979E-02 % total
];

TOT_MASS = [
0.00000E+00 1.12440E-08 1.71887E-07 2.83026E-07 % H3
0.00000E+00 1.74195E-01 1.74664E-01 1.72208E-01 % Xe135
3.00789E+04 2.99518E+04 2.78825E+04 2.57002E+04 % U235
1.72628E+05 1.72599E+05 1.72090E+05 1.71500E+05 % U238
0.00000E+00 1.31507E-06 3.48646E-02 3.38808E-01 % Pu238
0.00000E+00 1.36460E+01 4.16734E+02 7.25137E+02 % Pu239
0.00000E+00 6.00217E-02 3.31567E+01 1.12446E+02 % Pu240
0.00000E+00 3.37962E-04 3.80485E+00 2.59082E+01 % Pu241
0.00000E+00 4.05915E-07 9.34170E-02 1.39578E+00 % Pu242
0.00000E+00 4.95389E-08 1.08717E-02 1.52920E-01 % Am241
0.00000E+00 1.96723E-15 2.15061E-08 7.32151E-07 % Am244
0.00000E+00 5.75499E-19 5.73615E-12 1.97479E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.26192E+05 2.26191E+05 2.26166E+05 2.26138E+05 % total
];

TOT_A = [
0.00000E+00 4.00329E+06 6.11983E+07 1.00768E+08 % H3
0.00000E+00 1.63804E+16 1.64244E+16 1.61934E+16 % Xe135
2.40440E+09 2.39424E+09 2.22882E+09 2.05438E+09 % U235
2.14682E+09 2.14645E+09 2.14012E+09 2.13279E+09 % U238
0.00000E+00 8.33199E+05 2.20893E+10 2.14661E+11 % Pu238
0.00000E+00 3.13170E+10 9.56389E+11 1.66416E+12 % Pu239
0.00000E+00 5.04075E+08 2.78457E+11 9.44345E+11 % Pu240
0.00000E+00 1.29777E+09 1.46105E+13 9.94867E+13 % Pu241
0.00000E+00 5.91498E+01 1.36127E+07 2.03392E+08 % Pu242
0.00000E+00 6.28357E+03 1.37898E+09 1.93966E+10 % Am241
0.00000E+00 9.25328E+01 1.01158E+09 3.44383E+10 % Am244
0.00000E+00 1.32823E-01 1.32388E+06 4.55774E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.55122E+09 3.32650E+18 3.67579E+18 3.71221E+18 % total
];

TOT_H = [
0.00000E+00 3.64956E-09 5.57907E-08 9.18637E-08 % H3
0.00000E+00 1.47672E+03 1.48069E+03 1.45986E+03 % Xe135
1.77692E-03 1.76941E-03 1.64716E-03 1.51824E-03 % U235
1.47051E-03 1.47026E-03 1.46593E-03 1.46091E-03 % U238
0.00000E+00 7.46035E-07 1.97785E-02 1.92204E-01 % Pu238
0.00000E+00 2.62983E-02 8.03122E-01 1.39747E+00 % Pu239
0.00000E+00 4.24083E-04 2.34269E-01 7.94487E-01 % Pu240
0.00000E+00 1.11346E-06 1.25356E-02 8.53579E-02 % Pu241
0.00000E+00 4.72140E-11 1.08658E-05 1.62349E-04 % Pu242
0.00000E+00 5.63374E-09 1.23637E-03 1.73906E-02 % Am241
0.00000E+00 1.64373E-11 1.79695E-04 6.11752E-03 % Am244
0.00000E+00 6.70136E-15 6.67942E-08 2.29953E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.24743E-03 1.19836E+06 1.22189E+06 1.20754E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.73117E-01 1.72385E-01 1.60475E-01 1.47915E-01 % U235
1.17216E+05 1.17196E+05 1.16851E+05 1.16450E+05 % U238
0.00000E+00 1.54975E-03 4.10862E+01 3.99269E+02 % Pu238
0.00000E+00 9.70828E-02 2.96481E+00 5.15890E+00 % Pu239
0.00000E+00 2.87323E+01 1.58721E+04 5.38277E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.25324E-04 7.48698E+01 1.11865E+03 % Pu242
0.00000E+00 2.70194E-08 5.92961E-03 8.34054E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.17216E+05 1.17225E+05 1.36213E+05 2.73310E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.68138E-04 2.57033E-03 4.23224E-03 % H3
0.00000E+00 3.43987E+09 3.44912E+09 3.40062E+09 % Xe135
1.13007E+02 1.12529E+02 1.04755E+02 9.65558E+01 % U235
9.66067E+01 9.65903E+01 9.63056E+01 9.59755E+01 % U238
0.00000E+00 1.91636E-01 5.08055E+03 4.93720E+04 % Pu238
0.00000E+00 7.82926E+03 2.39097E+05 4.16041E+05 % Pu239
0.00000E+00 1.26019E+02 6.96143E+04 2.36086E+05 % Pu240
0.00000E+00 6.22927E+00 7.01306E+04 4.77536E+05 % Pu241
0.00000E+00 1.41959E-05 3.26704E+00 4.88140E+01 % Pu242
0.00000E+00 1.25671E-03 2.75796E+02 3.87932E+03 % Am241
0.00000E+00 4.25651E-08 4.65329E-01 1.58416E+01 % Am244
0.00000E+00 8.23503E-12 8.20807E-05 2.82580E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.09614E+02 4.45581E+10 5.99064E+10 5.95330E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.04086E-03 1.59116E-02 2.61996E-02 % H3
0.00000E+00 1.80184E+09 1.80668E+09 1.78128E+09 % Xe135
2.04374E+04 2.03510E+04 1.89450E+04 1.74622E+04 % U235
1.71745E+04 1.71716E+04 1.71210E+04 1.70623E+04 % U238
0.00000E+00 9.16519E+01 2.42983E+06 2.36127E+07 % Pu238
0.00000E+00 3.75804E+06 1.14767E+08 1.99700E+08 % Pu239
0.00000E+00 6.04890E+04 3.34148E+07 1.13321E+08 % Pu240
0.00000E+00 2.98486E+03 3.36042E+07 2.28820E+08 % Pu241
0.00000E+00 6.50647E-03 1.49740E+03 2.23731E+04 % Pu242
0.00000E+00 6.03223E-01 1.32382E+05 1.86207E+06 % Am241
0.00000E+00 3.42371E-07 3.74286E+00 1.27422E+02 % Am244
0.00000E+00 7.43809E-12 7.41374E-05 2.55234E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.76119E+04 4.37550E+10 5.86304E+10 6.02936E+10 % total
];

BU = [ 0.00000E+00 4.93323E-01 8.78115E+00 1.80556E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];