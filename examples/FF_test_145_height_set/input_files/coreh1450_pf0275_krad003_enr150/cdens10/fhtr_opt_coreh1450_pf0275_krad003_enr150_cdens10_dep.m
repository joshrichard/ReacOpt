
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

MAT_uco_VOLUME = [ 3.93127E+04 3.93127E+04 3.93127E+04 3.93127E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 2.58077E-01 4.59379E+00 9.44561E+00 ];

MAT_uco_ADENS = [
0.00000E+00 7.69405E-14 1.23191E-12 2.26709E-12 % H3
0.00000E+00 2.88518E-08 2.91489E-08 2.92159E-08 % Xe135
3.74777E-03 3.73937E-03 3.60100E-03 3.45206E-03 % U235
2.12374E-02 2.12351E-02 2.11970E-02 2.11534E-02 % U238
0.00000E+00 6.58787E-14 1.13516E-09 1.05228E-08 % Pu238
0.00000E+00 1.02973E-06 3.43322E-05 6.53975E-05 % Pu239
0.00000E+00 2.40583E-09 1.38483E-06 5.16058E-06 % Pu240
0.00000E+00 9.20454E-12 1.06842E-07 8.18842E-07 % Pu241
0.00000E+00 5.46037E-15 1.25188E-09 2.03510E-08 % Pu242
0.00000E+00 1.36618E-15 3.06746E-10 4.90386E-09 % Am241
0.00000E+00 1.29750E-23 1.31829E-16 4.78198E-15 % Am244
0.00000E+00 1.89491E-27 1.74200E-20 6.31746E-19 % Am245
0.00000E+00 5.45385E-08 9.74789E-07 2.01108E-06 % lost data
7.04339E-02 7.04406E-02 7.05520E-02 7.06766E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 3.85275E-13 6.16869E-12 1.13523E-11 % H3
0.00000E+00 6.46343E-06 6.52999E-06 6.54500E-06 % Xe135
1.46278E+00 1.45950E+00 1.40549E+00 1.34736E+00 % U235
8.39511E+00 8.39423E+00 8.37917E+00 8.36193E+00 % U238
0.00000E+00 2.60416E-11 4.48726E-07 4.15965E-06 % Pu238
0.00000E+00 4.08762E-04 1.36286E-02 2.59603E-02 % Pu239
0.00000E+00 9.59026E-07 5.52031E-04 2.05714E-03 % Pu240
0.00000E+00 3.68437E-09 4.27665E-05 3.27764E-04 % Pu241
0.00000E+00 2.19482E-12 5.03198E-07 8.18017E-06 % Pu242
0.00000E+00 5.46868E-13 1.22788E-07 1.96297E-06 % Am241
0.00000E+00 5.25859E-21 5.34285E-14 1.93807E-12 % Am244
0.00000E+00 7.71131E-25 7.08903E-18 2.57088E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09993E+01 1.09986E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.39260E+06 8.63417E+07 1.58896E+08 % H3
0.00000E+00 2.38936E+16 2.41397E+16 2.41952E+16 % Xe135
4.59679E+09 4.58649E+09 4.41678E+09 4.23409E+09 % U235
4.10433E+09 4.10390E+09 4.09654E+09 4.08811E+09 % U238
0.00000E+00 6.48633E+05 1.11767E+10 1.03607E+11 % Pu238
0.00000E+00 3.68790E+10 1.22959E+12 2.34217E+12 % Pu239
0.00000E+00 3.16628E+08 1.82256E+11 6.79178E+11 % Pu240
0.00000E+00 5.56190E+08 6.45601E+12 4.94791E+13 % Pu241
0.00000E+00 1.25733E+01 2.88263E+06 4.68611E+07 % Pu242
0.00000E+00 2.72694E+03 6.12276E+08 9.78826E+09 % Am241
0.00000E+00 9.72394E+00 9.87974E+07 3.58378E+09 % Am244
0.00000E+00 6.99664E-03 6.43204E+04 2.33262E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.70112E+09 3.38843E+18 3.76849E+18 3.82422E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.91610E-09 7.87124E-08 1.44855E-07 % H3
0.00000E+00 2.15405E+03 2.17623E+03 2.18123E+03 % Xe135
3.39715E-03 3.38954E-03 3.26412E-03 3.12910E-03 % U235
2.81136E-03 2.81107E-03 2.80602E-03 2.80025E-03 % U238
0.00000E+00 5.80778E-07 1.00074E-02 9.27680E-02 % Pu238
0.00000E+00 3.09689E-02 1.03254E+00 1.96682E+00 % Pu239
0.00000E+00 2.66383E-04 1.53334E-01 5.71399E-01 % Pu240
0.00000E+00 4.77202E-07 5.53915E-03 4.24522E-02 % Pu241
0.00000E+00 1.00361E-11 2.30095E-06 3.74050E-05 % Pu242
0.00000E+00 2.44492E-09 5.48956E-04 8.77598E-03 % Am241
0.00000E+00 1.72734E-12 1.75501E-05 6.36614E-04 % Am244
0.00000E+00 3.53004E-16 3.24518E-09 1.17688E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.20851E-03 1.20395E+06 1.24025E+06 1.23575E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.30969E-01 3.30227E-01 3.18008E-01 3.04854E-01 % U235
2.24097E+05 2.24073E+05 2.23671E+05 2.23211E+05 % U238
0.00000E+00 1.20646E-03 2.07886E+01 1.92708E+02 % Pu238
0.00000E+00 1.14325E-01 3.81172E+00 7.26073E+00 % Pu239
0.00000E+00 1.80478E+01 1.03886E+04 3.87131E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.91530E-05 1.58545E+01 2.57736E+02 % Pu242
0.00000E+00 1.17258E-08 2.63279E-03 4.20895E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.24097E+05 2.24092E+05 2.34862E+05 2.87431E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.26489E-04 3.62635E-03 6.67361E-03 % H3
0.00000E+00 5.01766E+09 5.06933E+09 5.08098E+09 % Xe135
2.16049E+02 2.15565E+02 2.07589E+02 1.99002E+02 % U235
1.84695E+02 1.84676E+02 1.84344E+02 1.83965E+02 % U238
0.00000E+00 1.49186E-01 2.57063E+03 2.38295E+04 % Pu238
0.00000E+00 9.21974E+03 3.07397E+05 5.85542E+05 % Pu239
0.00000E+00 7.91571E+01 4.55641E+04 1.69794E+05 % Pu240
0.00000E+00 2.66971E+00 3.09889E+04 2.37500E+05 % Pu241
0.00000E+00 3.01759E-06 6.91831E-01 1.12467E+01 % Pu242
0.00000E+00 5.45387E-04 1.22455E+02 1.95765E+03 % Am241
0.00000E+00 4.47301E-09 4.54468E-02 1.64854E+00 % Am244
0.00000E+00 4.33792E-13 3.98786E-06 1.44622E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.00744E+02 4.61935E+10 6.19190E+10 6.19393E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.40208E-03 2.24488E-02 4.13128E-02 % H3
0.00000E+00 2.62830E+09 2.65536E+09 2.66147E+09 % Xe135
3.90727E+04 3.89852E+04 3.75426E+04 3.59898E+04 % U235
3.28347E+04 3.28312E+04 3.27723E+04 3.27049E+04 % U238
0.00000E+00 7.13497E+01 1.22943E+06 1.13967E+07 % Pu238
0.00000E+00 4.42548E+06 1.47550E+08 2.81060E+08 % Pu239
0.00000E+00 3.79954E+04 2.18708E+07 8.15013E+07 % Pu240
0.00000E+00 1.27924E+03 1.48488E+07 1.13802E+08 % Pu241
0.00000E+00 1.38306E-03 3.17089E+02 5.15472E+03 % Pu242
0.00000E+00 2.61786E-01 5.87785E+04 9.39673E+05 % Am241
0.00000E+00 3.59786E-08 3.65550E-01 1.32600E+01 % Am244
0.00000E+00 3.91812E-13 3.60194E-06 1.30627E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.19074E+04 4.46573E+10 5.97971E+10 6.16944E+10 % total
];

TOT_VOLUME = [ 3.93127E+04 3.93127E+04 3.93127E+04 3.93127E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.58077E-01 4.59379E+00 9.44561E+00 ];

TOT_ADENS = [
0.00000E+00 7.69405E-14 1.23191E-12 2.26709E-12 % H3
0.00000E+00 2.88518E-08 2.91489E-08 2.92159E-08 % Xe135
3.74777E-03 3.73937E-03 3.60100E-03 3.45206E-03 % U235
2.12374E-02 2.12351E-02 2.11970E-02 2.11534E-02 % U238
0.00000E+00 6.58787E-14 1.13516E-09 1.05228E-08 % Pu238
0.00000E+00 1.02973E-06 3.43322E-05 6.53975E-05 % Pu239
0.00000E+00 2.40583E-09 1.38483E-06 5.16058E-06 % Pu240
0.00000E+00 9.20454E-12 1.06842E-07 8.18842E-07 % Pu241
0.00000E+00 5.46037E-15 1.25188E-09 2.03510E-08 % Pu242
0.00000E+00 1.36618E-15 3.06746E-10 4.90386E-09 % Am241
0.00000E+00 1.29750E-23 1.31829E-16 4.78198E-15 % Am244
0.00000E+00 1.89491E-27 1.74200E-20 6.31746E-19 % Am245
0.00000E+00 5.45385E-08 9.74789E-07 2.01108E-06 % lost data
7.04339E-02 7.04406E-02 7.05520E-02 7.06766E-02 % total
];

TOT_MASS = [
0.00000E+00 1.51462E-08 2.42508E-07 4.46289E-07 % H3
0.00000E+00 2.54095E-01 2.56711E-01 2.57301E-01 % Xe135
5.75056E+04 5.73767E+04 5.52537E+04 5.29682E+04 % U235
3.30034E+05 3.30000E+05 3.29407E+05 3.28730E+05 % U238
0.00000E+00 1.02377E-06 1.76406E-02 1.63527E-01 % Pu238
0.00000E+00 1.60695E+01 5.35776E+02 1.02057E+03 % Pu239
0.00000E+00 3.77019E-02 2.17018E+01 8.08717E+01 % Pu240
0.00000E+00 1.44842E-04 1.68126E+00 1.28853E+01 % Pu241
0.00000E+00 8.62841E-08 1.97821E-02 3.21584E-01 % Pu242
0.00000E+00 2.14988E-08 4.82711E-03 7.71695E-02 % Am241
0.00000E+00 2.06729E-16 2.10041E-09 7.61906E-08 % Am244
0.00000E+00 3.03152E-20 2.78689E-13 1.01068E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.32439E+05 4.32438E+05 4.32413E+05 4.32386E+05 % total
];

TOT_A = [
0.00000E+00 5.39260E+06 8.63417E+07 1.58896E+08 % H3
0.00000E+00 2.38936E+16 2.41397E+16 2.41952E+16 % Xe135
4.59679E+09 4.58649E+09 4.41678E+09 4.23409E+09 % U235
4.10433E+09 4.10390E+09 4.09654E+09 4.08811E+09 % U238
0.00000E+00 6.48633E+05 1.11767E+10 1.03607E+11 % Pu238
0.00000E+00 3.68790E+10 1.22959E+12 2.34217E+12 % Pu239
0.00000E+00 3.16628E+08 1.82256E+11 6.79178E+11 % Pu240
0.00000E+00 5.56190E+08 6.45601E+12 4.94791E+13 % Pu241
0.00000E+00 1.25733E+01 2.88263E+06 4.68611E+07 % Pu242
0.00000E+00 2.72694E+03 6.12276E+08 9.78826E+09 % Am241
0.00000E+00 9.72394E+00 9.87974E+07 3.58378E+09 % Am244
0.00000E+00 6.99664E-03 6.43204E+04 2.33262E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.70112E+09 3.38843E+18 3.76849E+18 3.82422E+18 % total
];

TOT_H = [
0.00000E+00 4.91610E-09 7.87124E-08 1.44855E-07 % H3
0.00000E+00 2.15405E+03 2.17623E+03 2.18123E+03 % Xe135
3.39715E-03 3.38954E-03 3.26412E-03 3.12910E-03 % U235
2.81136E-03 2.81107E-03 2.80602E-03 2.80025E-03 % U238
0.00000E+00 5.80778E-07 1.00074E-02 9.27680E-02 % Pu238
0.00000E+00 3.09689E-02 1.03254E+00 1.96682E+00 % Pu239
0.00000E+00 2.66383E-04 1.53334E-01 5.71399E-01 % Pu240
0.00000E+00 4.77202E-07 5.53915E-03 4.24522E-02 % Pu241
0.00000E+00 1.00361E-11 2.30095E-06 3.74050E-05 % Pu242
0.00000E+00 2.44492E-09 5.48956E-04 8.77598E-03 % Am241
0.00000E+00 1.72734E-12 1.75501E-05 6.36614E-04 % Am244
0.00000E+00 3.53004E-16 3.24518E-09 1.17688E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.20851E-03 1.20395E+06 1.24025E+06 1.23575E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.30969E-01 3.30227E-01 3.18008E-01 3.04854E-01 % U235
2.24097E+05 2.24073E+05 2.23671E+05 2.23211E+05 % U238
0.00000E+00 1.20646E-03 2.07886E+01 1.92708E+02 % Pu238
0.00000E+00 1.14325E-01 3.81172E+00 7.26073E+00 % Pu239
0.00000E+00 1.80478E+01 1.03886E+04 3.87131E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.91530E-05 1.58545E+01 2.57736E+02 % Pu242
0.00000E+00 1.17258E-08 2.63279E-03 4.20895E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.24097E+05 2.24092E+05 2.34862E+05 2.87431E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.26489E-04 3.62635E-03 6.67361E-03 % H3
0.00000E+00 5.01766E+09 5.06933E+09 5.08098E+09 % Xe135
2.16049E+02 2.15565E+02 2.07589E+02 1.99002E+02 % U235
1.84695E+02 1.84676E+02 1.84344E+02 1.83965E+02 % U238
0.00000E+00 1.49186E-01 2.57063E+03 2.38295E+04 % Pu238
0.00000E+00 9.21974E+03 3.07397E+05 5.85542E+05 % Pu239
0.00000E+00 7.91571E+01 4.55641E+04 1.69794E+05 % Pu240
0.00000E+00 2.66971E+00 3.09889E+04 2.37500E+05 % Pu241
0.00000E+00 3.01759E-06 6.91831E-01 1.12467E+01 % Pu242
0.00000E+00 5.45387E-04 1.22455E+02 1.95765E+03 % Am241
0.00000E+00 4.47301E-09 4.54468E-02 1.64854E+00 % Am244
0.00000E+00 4.33792E-13 3.98786E-06 1.44622E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.00744E+02 4.61935E+10 6.19190E+10 6.19393E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.40208E-03 2.24488E-02 4.13128E-02 % H3
0.00000E+00 2.62830E+09 2.65536E+09 2.66147E+09 % Xe135
3.90727E+04 3.89852E+04 3.75426E+04 3.59898E+04 % U235
3.28347E+04 3.28312E+04 3.27723E+04 3.27049E+04 % U238
0.00000E+00 7.13497E+01 1.22943E+06 1.13967E+07 % Pu238
0.00000E+00 4.42548E+06 1.47550E+08 2.81060E+08 % Pu239
0.00000E+00 3.79954E+04 2.18708E+07 8.15013E+07 % Pu240
0.00000E+00 1.27924E+03 1.48488E+07 1.13802E+08 % Pu241
0.00000E+00 1.38306E-03 3.17089E+02 5.15472E+03 % Pu242
0.00000E+00 2.61786E-01 5.87785E+04 9.39673E+05 % Am241
0.00000E+00 3.59786E-08 3.65550E-01 1.32600E+01 % Am244
0.00000E+00 3.91812E-13 3.60194E-06 1.30627E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.19074E+04 4.46573E+10 5.97971E+10 6.16944E+10 % total
];

BU = [ 0.00000E+00 2.58038E-01 4.59308E+00 9.44419E+00 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];