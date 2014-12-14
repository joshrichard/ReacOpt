
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

MAT_uco_BURNUP = [ 0.00000E+00 4.74901E-01 8.45311E+00 1.73812E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.16338E-13 1.74141E-12 2.94732E-12 % H3
0.00000E+00 3.81069E-08 3.83912E-08 3.80254E-08 % Xe135
3.74777E-03 3.73245E-03 3.48321E-03 3.22071E-03 % U235
2.12374E-02 2.12336E-02 2.11687E-02 2.10937E-02 % U238
0.00000E+00 1.78250E-13 4.61331E-09 4.41300E-08 % Pu238
0.00000E+00 1.72748E-06 5.35053E-05 9.41266E-05 % Pu239
0.00000E+00 7.27717E-09 3.96522E-06 1.34606E-05 % Pu240
0.00000E+00 4.31006E-11 4.72109E-07 3.23033E-06 % Pu241
0.00000E+00 4.79010E-14 1.05938E-08 1.58298E-07 % Pu242
0.00000E+00 6.34756E-15 1.35108E-09 1.91620E-08 % Am241
0.00000E+00 2.58365E-22 2.59908E-15 9.00088E-14 % Am244
0.00000E+00 6.97666E-26 6.31914E-19 2.22325E-17 % Am245
0.00000E+00 1.00343E-07 1.79937E-06 3.71748E-06 % lost data
7.04339E-02 7.04462E-02 7.06514E-02 7.08806E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.82556E-13 8.72000E-12 1.47585E-11 % H3
0.00000E+00 8.53677E-06 8.60048E-06 8.51851E-06 % Xe135
1.46278E+00 1.45680E+00 1.35952E+00 1.25706E+00 % U235
8.39511E+00 8.39363E+00 8.36798E+00 8.33830E+00 % U238
0.00000E+00 7.04617E-11 1.82363E-06 1.74445E-05 % Pu238
0.00000E+00 6.85743E-04 2.12396E-02 3.73647E-02 % Pu239
0.00000E+00 2.90087E-06 1.58064E-03 5.36574E-03 % Pu240
0.00000E+00 1.72522E-08 1.88974E-04 1.29303E-03 % Pu241
0.00000E+00 1.92540E-11 4.25824E-06 6.36286E-05 % Pu242
0.00000E+00 2.54087E-12 5.40825E-07 7.67038E-06 % Am241
0.00000E+00 1.04712E-19 1.05337E-12 3.64792E-11 % Am244
0.00000E+00 2.83914E-23 2.57157E-16 9.04751E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09988E+01 1.09975E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.43114E+06 6.63276E+07 1.12259E+08 % H3
0.00000E+00 1.71499E+16 1.72779E+16 1.71133E+16 % Xe135
2.49807E+09 2.48786E+09 2.32173E+09 2.14677E+09 % U235
2.23045E+09 2.23006E+09 2.22325E+09 2.21536E+09 % U238
0.00000E+00 9.53750E+05 2.46841E+10 2.36123E+11 % Pu238
0.00000E+00 3.36217E+10 1.04137E+12 1.83198E+12 % Pu239
0.00000E+00 5.20472E+08 2.83597E+11 9.62719E+11 % Pu240
0.00000E+00 1.41532E+09 1.55029E+13 1.06076E+14 % Pu241
0.00000E+00 5.99407E+01 1.32565E+07 1.98086E+08 % Pu242
0.00000E+00 6.88534E+03 1.46555E+09 2.07855E+10 % Am241
0.00000E+00 1.05225E+02 1.05853E+09 3.66580E+10 % Am244
0.00000E+00 1.39991E-01 1.26797E+06 4.46109E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.72853E+09 3.34982E+18 3.71233E+18 3.75101E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.03960E-09 6.04668E-08 1.02340E-07 % H3
0.00000E+00 1.54610E+03 1.55763E+03 1.54279E+03 % Xe135
1.84614E-03 1.83860E-03 1.71582E-03 1.58652E-03 % U235
1.52780E-03 1.52753E-03 1.52287E-03 1.51746E-03 % U238
0.00000E+00 8.53975E-07 2.21018E-02 2.11422E-01 % Pu238
0.00000E+00 2.82337E-02 8.74483E-01 1.53839E+00 % Pu239
0.00000E+00 4.37879E-04 2.38593E-01 8.09946E-01 % Pu240
0.00000E+00 1.21432E-06 1.33013E-02 9.10117E-02 % Pu241
0.00000E+00 4.78453E-11 1.05815E-05 1.58114E-04 % Pu242
0.00000E+00 6.17327E-09 1.31398E-03 1.86359E-02 % Am241
0.00000E+00 1.86919E-11 1.88035E-04 6.51184E-03 % Am244
0.00000E+00 7.06299E-15 6.39734E-08 2.25077E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.37394E-03 1.20025E+06 1.22707E+06 1.21318E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.79861E-01 1.79126E-01 1.67165E-01 1.54567E-01 % U235
1.21783E+05 1.21761E+05 1.21389E+05 1.20959E+05 % U238
0.00000E+00 1.77398E-03 4.59125E+01 4.39190E+02 % Pu238
0.00000E+00 1.04227E-01 3.22824E+00 5.67913E+00 % Pu239
0.00000E+00 2.96669E+01 1.61650E+04 5.48750E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.29674E-04 7.29110E+01 1.08947E+03 % Pu242
0.00000E+00 2.96069E-08 6.30185E-03 8.93775E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.21783E+05 1.21791E+05 1.41036E+05 2.79353E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.86108E-04 2.78576E-03 4.71488E-03 % H3
0.00000E+00 3.60149E+09 3.62837E+09 3.59379E+09 % Xe135
1.17409E+02 1.16930E+02 1.09122E+02 1.00898E+02 % U235
1.00370E+02 1.00353E+02 1.00046E+02 9.96912E+01 % U238
0.00000E+00 2.19363E-01 5.67735E+03 5.43084E+04 % Pu238
0.00000E+00 8.40543E+03 2.60342E+05 4.57994E+05 % Pu239
0.00000E+00 1.30118E+02 7.08993E+04 2.40680E+05 % Pu240
0.00000E+00 6.79354E+00 7.44141E+04 5.09167E+05 % Pu241
0.00000E+00 1.43858E-05 3.18157E+00 4.75405E+01 % Pu242
0.00000E+00 1.37707E-03 2.93109E+02 4.15709E+03 % Am241
0.00000E+00 4.84035E-08 4.86924E-01 1.68627E+01 % Am244
0.00000E+00 8.67942E-12 7.86143E-05 2.76588E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.17780E+02 4.47377E+10 6.02551E+10 5.99381E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.15210E-03 1.72452E-02 2.91874E-02 % H3
0.00000E+00 1.88649E+09 1.90057E+09 1.88246E+09 % Xe135
2.12336E+04 2.11468E+04 1.97347E+04 1.82475E+04 % U235
1.78436E+04 1.78405E+04 1.77860E+04 1.77229E+04 % U238
0.00000E+00 1.04913E+02 2.71525E+06 2.59736E+07 % Pu238
0.00000E+00 4.03461E+06 1.24964E+08 2.19837E+08 % Pu239
0.00000E+00 6.24567E+04 3.40317E+07 1.15526E+08 % Pu240
0.00000E+00 3.25524E+03 3.56568E+07 2.43976E+08 % Pu241
0.00000E+00 6.59347E-03 1.45822E+03 2.17894E+04 % Pu242
0.00000E+00 6.60992E-01 1.40692E+05 1.99540E+06 % Am241
0.00000E+00 3.89332E-07 3.91657E+00 1.35635E+02 % Am244
0.00000E+00 7.83948E-12 7.10065E-05 2.49821E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.90772E+04 4.38655E+10 5.89178E+10 6.06630E+10 % total
];

TOT_VOLUME = [ 2.13640E+04 2.13640E+04 2.13640E+04 2.13640E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.74901E-01 8.45311E+00 1.73812E+01 ];

TOT_ADENS = [
0.00000E+00 1.16338E-13 1.74141E-12 2.94732E-12 % H3
0.00000E+00 3.81069E-08 3.83912E-08 3.80254E-08 % Xe135
3.74777E-03 3.73245E-03 3.48321E-03 3.22071E-03 % U235
2.12374E-02 2.12336E-02 2.11687E-02 2.10937E-02 % U238
0.00000E+00 1.78250E-13 4.61331E-09 4.41300E-08 % Pu238
0.00000E+00 1.72748E-06 5.35053E-05 9.41266E-05 % Pu239
0.00000E+00 7.27717E-09 3.96522E-06 1.34606E-05 % Pu240
0.00000E+00 4.31006E-11 4.72109E-07 3.23033E-06 % Pu241
0.00000E+00 4.79010E-14 1.05938E-08 1.58298E-07 % Pu242
0.00000E+00 6.34756E-15 1.35108E-09 1.91620E-08 % Am241
0.00000E+00 2.58365E-22 2.59908E-15 9.00088E-14 % Am244
0.00000E+00 6.97666E-26 6.31914E-19 2.22325E-17 % Am245
0.00000E+00 1.00343E-07 1.79937E-06 3.71748E-06 % lost data
7.04339E-02 7.04462E-02 7.06514E-02 7.08806E-02 % total
];

TOT_MASS = [
0.00000E+00 1.24457E-08 1.86294E-07 3.15302E-07 % H3
0.00000E+00 1.82380E-01 1.83741E-01 1.81990E-01 % Xe135
3.12507E+04 3.11230E+04 2.90448E+04 2.68559E+04 % U235
1.79353E+05 1.79322E+05 1.78774E+05 1.78140E+05 % U238
0.00000E+00 1.50535E-06 3.89600E-02 3.72684E-01 % Pu238
0.00000E+00 1.46502E+01 4.53762E+02 7.98260E+02 % Pu239
0.00000E+00 6.19742E-02 3.37688E+01 1.14634E+02 % Pu240
0.00000E+00 3.68576E-04 4.03725E+00 2.76242E+01 % Pu241
0.00000E+00 4.11343E-07 9.09731E-02 1.35936E+00 % Pu242
0.00000E+00 5.42832E-08 1.15542E-02 1.63870E-01 % Am241
0.00000E+00 2.23706E-15 2.25042E-08 7.79343E-07 % Am244
0.00000E+00 6.06555E-19 5.49390E-12 1.93291E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.35004E+05 2.35003E+05 2.34978E+05 2.34951E+05 % total
];

TOT_A = [
0.00000E+00 4.43114E+06 6.63276E+07 1.12259E+08 % H3
0.00000E+00 1.71499E+16 1.72779E+16 1.71133E+16 % Xe135
2.49807E+09 2.48786E+09 2.32173E+09 2.14677E+09 % U235
2.23045E+09 2.23006E+09 2.22325E+09 2.21536E+09 % U238
0.00000E+00 9.53750E+05 2.46841E+10 2.36123E+11 % Pu238
0.00000E+00 3.36217E+10 1.04137E+12 1.83198E+12 % Pu239
0.00000E+00 5.20472E+08 2.83597E+11 9.62719E+11 % Pu240
0.00000E+00 1.41532E+09 1.55029E+13 1.06076E+14 % Pu241
0.00000E+00 5.99407E+01 1.32565E+07 1.98086E+08 % Pu242
0.00000E+00 6.88534E+03 1.46555E+09 2.07855E+10 % Am241
0.00000E+00 1.05225E+02 1.05853E+09 3.66580E+10 % Am244
0.00000E+00 1.39991E-01 1.26797E+06 4.46109E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.72853E+09 3.34982E+18 3.71233E+18 3.75101E+18 % total
];

TOT_H = [
0.00000E+00 4.03960E-09 6.04668E-08 1.02340E-07 % H3
0.00000E+00 1.54610E+03 1.55763E+03 1.54279E+03 % Xe135
1.84614E-03 1.83860E-03 1.71582E-03 1.58652E-03 % U235
1.52780E-03 1.52753E-03 1.52287E-03 1.51746E-03 % U238
0.00000E+00 8.53975E-07 2.21018E-02 2.11422E-01 % Pu238
0.00000E+00 2.82337E-02 8.74483E-01 1.53839E+00 % Pu239
0.00000E+00 4.37879E-04 2.38593E-01 8.09946E-01 % Pu240
0.00000E+00 1.21432E-06 1.33013E-02 9.10117E-02 % Pu241
0.00000E+00 4.78453E-11 1.05815E-05 1.58114E-04 % Pu242
0.00000E+00 6.17327E-09 1.31398E-03 1.86359E-02 % Am241
0.00000E+00 1.86919E-11 1.88035E-04 6.51184E-03 % Am244
0.00000E+00 7.06299E-15 6.39734E-08 2.25077E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.37394E-03 1.20025E+06 1.22707E+06 1.21318E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.79861E-01 1.79126E-01 1.67165E-01 1.54567E-01 % U235
1.21783E+05 1.21761E+05 1.21389E+05 1.20959E+05 % U238
0.00000E+00 1.77398E-03 4.59125E+01 4.39190E+02 % Pu238
0.00000E+00 1.04227E-01 3.22824E+00 5.67913E+00 % Pu239
0.00000E+00 2.96669E+01 1.61650E+04 5.48750E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.29674E-04 7.29110E+01 1.08947E+03 % Pu242
0.00000E+00 2.96069E-08 6.30185E-03 8.93775E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.21783E+05 1.21791E+05 1.41036E+05 2.79353E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.86108E-04 2.78576E-03 4.71488E-03 % H3
0.00000E+00 3.60149E+09 3.62837E+09 3.59379E+09 % Xe135
1.17409E+02 1.16930E+02 1.09122E+02 1.00898E+02 % U235
1.00370E+02 1.00353E+02 1.00046E+02 9.96912E+01 % U238
0.00000E+00 2.19363E-01 5.67735E+03 5.43084E+04 % Pu238
0.00000E+00 8.40543E+03 2.60342E+05 4.57994E+05 % Pu239
0.00000E+00 1.30118E+02 7.08993E+04 2.40680E+05 % Pu240
0.00000E+00 6.79354E+00 7.44141E+04 5.09167E+05 % Pu241
0.00000E+00 1.43858E-05 3.18157E+00 4.75405E+01 % Pu242
0.00000E+00 1.37707E-03 2.93109E+02 4.15709E+03 % Am241
0.00000E+00 4.84035E-08 4.86924E-01 1.68627E+01 % Am244
0.00000E+00 8.67942E-12 7.86143E-05 2.76588E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.17780E+02 4.47377E+10 6.02551E+10 5.99381E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.15210E-03 1.72452E-02 2.91874E-02 % H3
0.00000E+00 1.88649E+09 1.90057E+09 1.88246E+09 % Xe135
2.12336E+04 2.11468E+04 1.97347E+04 1.82475E+04 % U235
1.78436E+04 1.78405E+04 1.77860E+04 1.77229E+04 % U238
0.00000E+00 1.04913E+02 2.71525E+06 2.59736E+07 % Pu238
0.00000E+00 4.03461E+06 1.24964E+08 2.19837E+08 % Pu239
0.00000E+00 6.24567E+04 3.40317E+07 1.15526E+08 % Pu240
0.00000E+00 3.25524E+03 3.56568E+07 2.43976E+08 % Pu241
0.00000E+00 6.59347E-03 1.45822E+03 2.17894E+04 % Pu242
0.00000E+00 6.60992E-01 1.40692E+05 1.99540E+06 % Am241
0.00000E+00 3.89332E-07 3.91657E+00 1.35635E+02 % Am244
0.00000E+00 7.83948E-12 7.10065E-05 2.49821E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.90772E+04 4.38655E+10 5.89178E+10 6.06630E+10 % total
];

BU = [ 0.00000E+00 4.74825E-01 8.45188E+00 1.73786E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];