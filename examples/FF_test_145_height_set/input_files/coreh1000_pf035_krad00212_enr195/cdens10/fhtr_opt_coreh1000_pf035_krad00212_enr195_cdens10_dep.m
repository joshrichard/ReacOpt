
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

MAT_uco_VOLUME = [ 2.13640E+04 2.13640E+04 2.13640E+04 2.13640E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 4.74922E-01 8.45361E+00 1.73821E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.06766E-13 1.65868E-12 2.92660E-12 % H3
0.00000E+00 4.51671E-08 4.53081E-08 4.49759E-08 % Xe135
4.87458E-03 4.85914E-03 4.60527E-03 4.33329E-03 % U235
2.01233E-02 2.01200E-02 2.00625E-02 1.99963E-02 % U238
0.00000E+00 1.38169E-13 3.57323E-09 3.46073E-08 % Pu238
0.00000E+00 1.54265E-06 4.96155E-05 9.06574E-05 % Pu239
0.00000E+00 5.08681E-09 2.81616E-06 9.98088E-06 % Pu240
0.00000E+00 2.66990E-11 2.95073E-07 2.14920E-06 % Pu241
0.00000E+00 2.24877E-14 4.95381E-09 7.81189E-08 % Pu242
0.00000E+00 3.95752E-15 8.46338E-10 1.27907E-08 % Am241
0.00000E+00 1.00920E-22 9.78830E-16 3.49841E-14 % Am244
0.00000E+00 2.07429E-26 1.82520E-19 6.61138E-18 % Am245
0.00000E+00 1.00366E-07 1.79524E-06 3.70462E-06 % lost data
7.04699E-02 7.04821E-02 7.06872E-02 7.09164E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.34625E-13 8.30574E-12 1.46547E-11 % H3
0.00000E+00 1.01184E-05 1.01500E-05 1.00756E-05 % Xe135
1.90258E+00 1.89655E+00 1.79747E+00 1.69131E+00 % U235
7.95473E+00 7.95341E+00 7.93069E+00 7.90453E+00 % U238
0.00000E+00 5.46179E-11 1.41249E-06 1.36801E-05 % Pu238
0.00000E+00 6.12373E-04 1.96954E-02 3.59875E-02 % Pu239
0.00000E+00 2.02773E-06 1.12260E-03 3.97864E-03 % Pu240
0.00000E+00 1.06870E-08 1.18111E-04 8.60277E-04 % Pu241
0.00000E+00 9.03904E-12 1.99120E-06 3.14002E-05 % Pu242
0.00000E+00 1.58416E-12 3.38781E-07 5.11999E-06 % Am241
0.00000E+00 4.09012E-20 3.96705E-13 1.41785E-11 % Am244
0.00000E+00 8.44131E-24 7.42765E-17 2.69050E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09988E+01 1.09975E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.06656E+06 6.31766E+07 1.11470E+08 % H3
0.00000E+00 2.03274E+16 2.03909E+16 2.02414E+16 % Xe135
3.24915E+09 3.23886E+09 3.06964E+09 2.88836E+09 % U235
2.11345E+09 2.11310E+09 2.10706E+09 2.10011E+09 % U238
0.00000E+00 7.39293E+05 1.91190E+10 1.85171E+11 % Pu238
0.00000E+00 3.00244E+10 9.65661E+11 1.76446E+12 % Pu239
0.00000E+00 3.63815E+08 2.01416E+11 7.13845E+11 % Pu240
0.00000E+00 8.76734E+08 9.68950E+12 7.05748E+13 % Pu241
0.00000E+00 2.81399E+01 6.19892E+06 9.77537E+07 % Pu242
0.00000E+00 4.29281E+03 9.18041E+08 1.38743E+10 % Am241
0.00000E+00 4.11017E+01 3.98650E+08 1.42480E+10 % Am244
0.00000E+00 4.16219E-02 3.66238E+05 1.32661E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.36260E+09 3.31820E+18 3.67300E+18 3.72178E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.70724E-09 5.75942E-08 1.01620E-07 % H3
0.00000E+00 1.83255E+03 1.83827E+03 1.82479E+03 % Xe135
2.40121E-03 2.39360E-03 2.26855E-03 2.13457E-03 % U235
1.44766E-03 1.44742E-03 1.44328E-03 1.43852E-03 % U238
0.00000E+00 6.61953E-07 1.71189E-02 1.65799E-01 % Pu238
0.00000E+00 2.52129E-02 8.10908E-01 1.48169E+00 % Pu239
0.00000E+00 3.06081E-04 1.69453E-01 6.00566E-01 % Pu240
0.00000E+00 7.52223E-07 8.31342E-03 6.05520E-02 % Pu241
0.00000E+00 2.24616E-11 4.94805E-06 7.80280E-05 % Pu242
0.00000E+00 3.84885E-09 8.23098E-04 1.24395E-02 % Am241
0.00000E+00 7.30120E-12 7.08151E-05 2.53099E-03 % Am244
0.00000E+00 2.09996E-15 1.84779E-08 6.69320E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.84887E-03 1.19821E+06 1.22670E+06 1.21907E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.33939E-01 2.33198E-01 2.21014E-01 2.07962E-01 % U235
1.15394E+05 1.15375E+05 1.15046E+05 1.14666E+05 % U238
0.00000E+00 1.37508E-03 3.55614E+01 3.44417E+02 % Pu238
0.00000E+00 9.30758E-02 2.99355E+00 5.46981E+00 % Pu239
0.00000E+00 2.07375E+01 1.14807E+04 4.06892E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.54769E-04 3.40941E+01 5.37645E+02 % Pu242
0.00000E+00 1.84591E-08 3.94758E-03 5.96596E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.15395E+05 1.15396E+05 1.28229E+05 2.08260E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.70796E-04 2.65342E-03 4.68172E-03 % H3
0.00000E+00 4.26875E+09 4.28208E+09 4.25069E+09 % Xe135
1.52710E+02 1.52226E+02 1.44273E+02 1.35753E+02 % U235
9.51052E+01 9.50895E+01 9.48178E+01 9.45051E+01 % U238
0.00000E+00 1.70037E-01 4.39737E+03 4.25892E+04 % Pu238
0.00000E+00 7.50611E+03 2.41415E+05 4.41114E+05 % Pu239
0.00000E+00 9.09537E+01 5.03539E+04 1.78461E+05 % Pu240
0.00000E+00 4.20832E+00 4.65096E+04 3.38759E+05 % Pu241
0.00000E+00 6.75358E-06 1.48774E+00 2.34609E+01 % Pu242
0.00000E+00 8.58561E-04 1.83608E+02 2.77486E+03 % Am241
0.00000E+00 1.89068E-08 1.83379E-01 6.55410E+00 % Am244
0.00000E+00 2.58056E-12 2.27067E-05 8.22500E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.47815E+02 4.53976E+10 6.08007E+10 6.06526E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.05731E-03 1.64259E-02 2.89821E-02 % H3
0.00000E+00 2.23601E+09 2.24300E+09 2.22655E+09 % Xe135
2.76178E+04 2.75303E+04 2.60920E+04 2.45510E+04 % U235
1.69076E+04 1.69048E+04 1.68565E+04 1.68009E+04 % U238
0.00000E+00 8.13222E+01 2.10309E+06 2.03688E+07 % Pu238
0.00000E+00 3.60293E+06 1.15879E+08 2.11735E+08 % Pu239
0.00000E+00 4.36578E+04 2.41699E+07 8.56614E+07 % Pu240
0.00000E+00 2.01649E+03 2.22858E+07 1.62322E+08 % Pu241
0.00000E+00 3.09539E-03 6.81882E+02 1.07529E+04 % Pu242
0.00000E+00 4.12109E-01 8.81319E+04 1.33193E+06 % Am241
0.00000E+00 1.52076E-07 1.47500E+00 5.27177E+01 % Am244
0.00000E+00 2.33083E-12 2.05093E-05 7.42903E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.45254E+04 4.42005E+10 5.90414E+10 6.08170E+10 % total
];

TOT_VOLUME = [ 2.13640E+04 2.13640E+04 2.13640E+04 2.13640E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.74922E-01 8.45361E+00 1.73821E+01 ];

TOT_ADENS = [
0.00000E+00 1.06766E-13 1.65868E-12 2.92660E-12 % H3
0.00000E+00 4.51671E-08 4.53081E-08 4.49759E-08 % Xe135
4.87458E-03 4.85914E-03 4.60527E-03 4.33329E-03 % U235
2.01233E-02 2.01200E-02 2.00625E-02 1.99963E-02 % U238
0.00000E+00 1.38169E-13 3.57323E-09 3.46073E-08 % Pu238
0.00000E+00 1.54265E-06 4.96155E-05 9.06574E-05 % Pu239
0.00000E+00 5.08681E-09 2.81616E-06 9.98088E-06 % Pu240
0.00000E+00 2.66990E-11 2.95073E-07 2.14920E-06 % Pu241
0.00000E+00 2.24877E-14 4.95381E-09 7.81189E-08 % Pu242
0.00000E+00 3.95752E-15 8.46338E-10 1.27907E-08 % Am241
0.00000E+00 1.00920E-22 9.78830E-16 3.49841E-14 % Am244
0.00000E+00 2.07429E-26 1.82520E-19 6.61138E-18 % Am245
0.00000E+00 1.00366E-07 1.79524E-06 3.70462E-06 % lost data
7.04699E-02 7.04821E-02 7.06872E-02 7.09164E-02 % total
];

TOT_MASS = [
0.00000E+00 1.14217E-08 1.77444E-07 3.13084E-07 % H3
0.00000E+00 2.16170E-01 2.16845E-01 2.15255E-01 % Xe135
4.06467E+04 4.05179E+04 3.84011E+04 3.61332E+04 % U235
1.69945E+05 1.69917E+05 1.69431E+05 1.68872E+05 % U238
0.00000E+00 1.16686E-06 3.01764E-02 2.92263E-01 % Pu238
0.00000E+00 1.30828E+01 4.20774E+02 7.68838E+02 % Pu239
0.00000E+00 4.33205E-02 2.39831E+01 8.49997E+01 % Pu240
0.00000E+00 2.28318E-04 2.52332E+00 1.83790E+01 % Pu241
0.00000E+00 1.93110E-07 4.25401E-02 6.70835E-01 % Pu242
0.00000E+00 3.38440E-08 7.23772E-03 1.09383E-01 % Am241
0.00000E+00 8.73814E-16 8.47522E-09 3.02911E-07 % Am244
0.00000E+00 1.80340E-19 1.58684E-12 5.74798E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.35004E+05 2.35003E+05 2.34978E+05 2.34950E+05 % total
];

TOT_A = [
0.00000E+00 4.06656E+06 6.31766E+07 1.11470E+08 % H3
0.00000E+00 2.03274E+16 2.03909E+16 2.02414E+16 % Xe135
3.24915E+09 3.23886E+09 3.06964E+09 2.88836E+09 % U235
2.11345E+09 2.11310E+09 2.10706E+09 2.10011E+09 % U238
0.00000E+00 7.39293E+05 1.91190E+10 1.85171E+11 % Pu238
0.00000E+00 3.00244E+10 9.65661E+11 1.76446E+12 % Pu239
0.00000E+00 3.63815E+08 2.01416E+11 7.13845E+11 % Pu240
0.00000E+00 8.76734E+08 9.68950E+12 7.05748E+13 % Pu241
0.00000E+00 2.81399E+01 6.19892E+06 9.77537E+07 % Pu242
0.00000E+00 4.29281E+03 9.18041E+08 1.38743E+10 % Am241
0.00000E+00 4.11017E+01 3.98650E+08 1.42480E+10 % Am244
0.00000E+00 4.16219E-02 3.66238E+05 1.32661E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.36260E+09 3.31820E+18 3.67300E+18 3.72178E+18 % total
];

TOT_H = [
0.00000E+00 3.70724E-09 5.75942E-08 1.01620E-07 % H3
0.00000E+00 1.83255E+03 1.83827E+03 1.82479E+03 % Xe135
2.40121E-03 2.39360E-03 2.26855E-03 2.13457E-03 % U235
1.44766E-03 1.44742E-03 1.44328E-03 1.43852E-03 % U238
0.00000E+00 6.61953E-07 1.71189E-02 1.65799E-01 % Pu238
0.00000E+00 2.52129E-02 8.10908E-01 1.48169E+00 % Pu239
0.00000E+00 3.06081E-04 1.69453E-01 6.00566E-01 % Pu240
0.00000E+00 7.52223E-07 8.31342E-03 6.05520E-02 % Pu241
0.00000E+00 2.24616E-11 4.94805E-06 7.80280E-05 % Pu242
0.00000E+00 3.84885E-09 8.23098E-04 1.24395E-02 % Am241
0.00000E+00 7.30120E-12 7.08151E-05 2.53099E-03 % Am244
0.00000E+00 2.09996E-15 1.84779E-08 6.69320E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.84887E-03 1.19821E+06 1.22670E+06 1.21907E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.33939E-01 2.33198E-01 2.21014E-01 2.07962E-01 % U235
1.15394E+05 1.15375E+05 1.15046E+05 1.14666E+05 % U238
0.00000E+00 1.37508E-03 3.55614E+01 3.44417E+02 % Pu238
0.00000E+00 9.30758E-02 2.99355E+00 5.46981E+00 % Pu239
0.00000E+00 2.07375E+01 1.14807E+04 4.06892E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.54769E-04 3.40941E+01 5.37645E+02 % Pu242
0.00000E+00 1.84591E-08 3.94758E-03 5.96596E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.15395E+05 1.15396E+05 1.28229E+05 2.08260E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.70796E-04 2.65342E-03 4.68172E-03 % H3
0.00000E+00 4.26875E+09 4.28208E+09 4.25069E+09 % Xe135
1.52710E+02 1.52226E+02 1.44273E+02 1.35753E+02 % U235
9.51052E+01 9.50895E+01 9.48178E+01 9.45051E+01 % U238
0.00000E+00 1.70037E-01 4.39737E+03 4.25892E+04 % Pu238
0.00000E+00 7.50611E+03 2.41415E+05 4.41114E+05 % Pu239
0.00000E+00 9.09537E+01 5.03539E+04 1.78461E+05 % Pu240
0.00000E+00 4.20832E+00 4.65096E+04 3.38759E+05 % Pu241
0.00000E+00 6.75358E-06 1.48774E+00 2.34609E+01 % Pu242
0.00000E+00 8.58561E-04 1.83608E+02 2.77486E+03 % Am241
0.00000E+00 1.89068E-08 1.83379E-01 6.55410E+00 % Am244
0.00000E+00 2.58056E-12 2.27067E-05 8.22500E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.47815E+02 4.53976E+10 6.08007E+10 6.06526E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.05731E-03 1.64259E-02 2.89821E-02 % H3
0.00000E+00 2.23601E+09 2.24300E+09 2.22655E+09 % Xe135
2.76178E+04 2.75303E+04 2.60920E+04 2.45510E+04 % U235
1.69076E+04 1.69048E+04 1.68565E+04 1.68009E+04 % U238
0.00000E+00 8.13222E+01 2.10309E+06 2.03688E+07 % Pu238
0.00000E+00 3.60293E+06 1.15879E+08 2.11735E+08 % Pu239
0.00000E+00 4.36578E+04 2.41699E+07 8.56614E+07 % Pu240
0.00000E+00 2.01649E+03 2.22858E+07 1.62322E+08 % Pu241
0.00000E+00 3.09539E-03 6.81882E+02 1.07529E+04 % Pu242
0.00000E+00 4.12109E-01 8.81319E+04 1.33193E+06 % Am241
0.00000E+00 1.52076E-07 1.47500E+00 5.27177E+01 % Am244
0.00000E+00 2.33083E-12 2.05093E-05 7.42903E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.45254E+04 4.42005E+10 5.90414E+10 6.08170E+10 % total
];

BU = [ 0.00000E+00 4.74853E-01 8.45238E+00 1.73796E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];