
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

MAT_uco_BURNUP = [ 0.00000E+00 3.54868E-01 6.31668E+00 1.29883E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.46960E-14 1.35933E-12 2.47782E-12 % H3
0.00000E+00 3.84241E-08 3.85222E-08 3.84232E-08 % Xe135
4.87458E-03 4.86304E-03 4.67233E-03 4.46585E-03 % U235
2.01233E-02 2.01209E-02 2.00798E-02 2.00326E-02 % U238
0.00000E+00 7.69621E-14 1.68227E-09 1.61183E-08 % Pu238
0.00000E+00 1.11063E-06 3.67441E-05 6.93035E-05 % Pu239
0.00000E+00 2.79402E-09 1.61238E-06 5.97012E-06 % Pu240
0.00000E+00 1.14546E-11 1.33280E-07 1.01338E-06 % Pu241
0.00000E+00 7.59344E-15 1.76208E-09 2.86563E-08 % Pu242
0.00000E+00 1.69648E-15 3.82372E-10 6.04374E-09 % Am241
0.00000E+00 2.07446E-23 2.14729E-16 7.95009E-15 % Am244
0.00000E+00 3.42985E-27 3.23171E-20 1.20962E-18 % Am245
0.00000E+00 7.49987E-08 1.33961E-06 2.76233E-06 % lost data
7.04699E-02 7.04790E-02 7.06322E-02 7.08035E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.24110E-13 6.80677E-12 1.24075E-11 % H3
0.00000E+00 8.60785E-06 8.62980E-06 8.60763E-06 % Xe135
1.90258E+00 1.89807E+00 1.82364E+00 1.74305E+00 % U235
7.95473E+00 7.95378E+00 7.93751E+00 7.91886E+00 % U238
0.00000E+00 3.04229E-11 6.64995E-07 6.37151E-06 % Pu238
0.00000E+00 4.40879E-04 1.45860E-02 2.75108E-02 % Pu239
0.00000E+00 1.11377E-06 6.42738E-04 2.37984E-03 % Pu240
0.00000E+00 4.58500E-09 5.33490E-05 4.05633E-04 % Pu241
0.00000E+00 3.05221E-12 7.08275E-07 1.15185E-05 % Pu242
0.00000E+00 6.79086E-13 1.53060E-07 2.41925E-06 % Am241
0.00000E+00 8.40749E-21 8.70263E-14 3.22206E-12 % Am244
0.00000E+00 1.39577E-24 1.31514E-17 4.92255E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09991E+01 1.09981E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.31723E+06 6.92896E+07 1.26302E+08 % H3
0.00000E+00 2.31426E+16 2.32016E+16 2.31420E+16 % Xe135
4.34829E+09 4.33799E+09 4.16787E+09 3.98368E+09 % U235
2.82840E+09 2.82806E+09 2.82227E+09 2.81564E+09 % U238
0.00000E+00 5.51099E+05 1.20462E+10 1.15418E+11 % Pu238
0.00000E+00 2.89285E+10 9.57068E+11 1.80514E+12 % Pu239
0.00000E+00 2.67432E+08 1.54331E+11 5.71434E+11 % Pu240
0.00000E+00 5.03384E+08 5.85714E+12 4.45341E+13 % Pu241
0.00000E+00 1.27164E+01 2.95087E+06 4.79894E+07 % Pu242
0.00000E+00 2.46273E+03 5.55076E+08 8.77349E+09 % Am241
0.00000E+00 1.13068E+01 1.17037E+08 4.33316E+09 % Am244
0.00000E+00 9.21033E-03 8.67825E+04 3.24826E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.17668E+09 3.31075E+18 3.66691E+18 3.72170E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.93575E-09 6.31670E-08 1.15142E-07 % H3
0.00000E+00 2.08634E+03 2.09166E+03 2.08629E+03 % Xe135
3.21350E-03 3.20589E-03 3.08017E-03 2.94405E-03 % U235
1.93738E-03 1.93715E-03 1.93318E-03 1.92864E-03 % U238
0.00000E+00 4.93447E-07 1.07860E-02 1.03343E-01 % Pu238
0.00000E+00 2.42926E-02 8.03693E-01 1.51586E+00 % Pu239
0.00000E+00 2.24993E-04 1.29840E-01 4.80754E-01 % Pu240
0.00000E+00 4.31895E-07 5.02533E-03 3.82095E-02 % Pu241
0.00000E+00 1.01504E-11 2.35542E-06 3.83056E-05 % Pu242
0.00000E+00 2.20804E-09 4.97671E-04 7.86615E-03 % Am241
0.00000E+00 2.00850E-12 2.07901E-05 7.69731E-04 % Am244
0.00000E+00 4.64692E-16 4.37847E-09 1.63885E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.15088E-03 1.19802E+06 1.22946E+06 1.22571E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.13077E-01 3.12336E-01 3.00087E-01 2.86825E-01 % U235
1.54430E+05 1.54412E+05 1.54096E+05 1.53734E+05 % U238
0.00000E+00 1.02504E-03 2.24058E+01 2.14677E+02 % Pu238
0.00000E+00 8.96784E-02 2.96691E+00 5.59594E+00 % Pu239
0.00000E+00 1.52436E+01 8.79684E+03 3.25718E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.99401E-05 1.62298E+01 2.63942E+02 % Pu242
0.00000E+00 1.05897E-08 2.38683E-03 3.77260E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.54431E+05 1.54428E+05 1.63711E+05 2.12241E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.81324E-04 2.91016E-03 5.30470E-03 % H3
0.00000E+00 4.85995E+09 4.87234E+09 4.85983E+09 % Xe135
2.04370E+02 2.03886E+02 1.95890E+02 1.87233E+02 % U235
1.27278E+02 1.27263E+02 1.27002E+02 1.26704E+02 % U238
0.00000E+00 1.26753E-01 2.77062E+03 2.65461E+04 % Pu238
0.00000E+00 7.23213E+03 2.39267E+05 4.51285E+05 % Pu239
0.00000E+00 6.68580E+01 3.85826E+04 1.42859E+05 % Pu240
0.00000E+00 2.41624E+00 2.81143E+04 2.13764E+05 % Pu241
0.00000E+00 3.05193E-06 7.08210E-01 1.15174E+01 % Pu242
0.00000E+00 4.92545E-04 1.11015E+02 1.75470E+03 % Am241
0.00000E+00 5.20111E-09 5.38369E-02 1.99325E+00 % Am244
0.00000E+00 5.71041E-13 5.38052E-06 2.01392E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.31647E+02 4.59937E+10 6.14241E+10 6.13924E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.12248E-03 1.80153E-02 3.28386E-02 % H3
0.00000E+00 2.54569E+09 2.55218E+09 2.54562E+09 % Xe135
3.69605E+04 3.68730E+04 3.54269E+04 3.38613E+04 % U235
2.26272E+04 2.26245E+04 2.25782E+04 2.25251E+04 % U238
0.00000E+00 6.06209E+01 1.32508E+06 1.26959E+07 % Pu238
0.00000E+00 3.47142E+06 1.14848E+08 2.16617E+08 % Pu239
0.00000E+00 3.20918E+04 1.85197E+07 6.85721E+07 % Pu240
0.00000E+00 1.15778E+03 1.34714E+07 1.02428E+08 % Pu241
0.00000E+00 1.39880E-03 3.24596E+02 5.27883E+03 % Pu242
0.00000E+00 2.36422E-01 5.32873E+04 8.42255E+05 % Am241
0.00000E+00 4.18350E-08 4.33036E-01 1.60327E+01 % Am244
0.00000E+00 5.15779E-13 4.85982E-06 1.81903E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.95876E+04 4.45155E+10 5.93239E+10 6.11138E+10 % total
];

TOT_VOLUME = [ 2.85911E+04 2.85911E+04 2.85911E+04 2.85911E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.54868E-01 6.31668E+00 1.29883E+01 ];

TOT_ADENS = [
0.00000E+00 8.46960E-14 1.35933E-12 2.47782E-12 % H3
0.00000E+00 3.84241E-08 3.85222E-08 3.84232E-08 % Xe135
4.87458E-03 4.86304E-03 4.67233E-03 4.46585E-03 % U235
2.01233E-02 2.01209E-02 2.00798E-02 2.00326E-02 % U238
0.00000E+00 7.69621E-14 1.68227E-09 1.61183E-08 % Pu238
0.00000E+00 1.11063E-06 3.67441E-05 6.93035E-05 % Pu239
0.00000E+00 2.79402E-09 1.61238E-06 5.97012E-06 % Pu240
0.00000E+00 1.14546E-11 1.33280E-07 1.01338E-06 % Pu241
0.00000E+00 7.59344E-15 1.76208E-09 2.86563E-08 % Pu242
0.00000E+00 1.69648E-15 3.82372E-10 6.04374E-09 % Am241
0.00000E+00 2.07446E-23 2.14729E-16 7.95009E-15 % Am244
0.00000E+00 3.42985E-27 3.23171E-20 1.20962E-18 % Am245
0.00000E+00 7.49987E-08 1.33961E-06 2.76233E-06 % lost data
7.04699E-02 7.04790E-02 7.06322E-02 7.08035E-02 % total
];

TOT_MASS = [
0.00000E+00 1.21258E-08 1.94613E-07 3.54745E-07 % H3
0.00000E+00 2.46108E-01 2.46736E-01 2.46102E-01 % Xe135
5.43969E+04 5.42681E+04 5.21399E+04 4.98357E+04 % U235
2.27435E+05 2.27407E+05 2.26942E+05 2.26409E+05 % U238
0.00000E+00 8.69824E-07 1.90130E-02 1.82169E-01 % Pu238
0.00000E+00 1.26052E+01 4.17030E+02 7.86566E+02 % Pu239
0.00000E+00 3.18439E-02 1.83766E+01 6.80424E+01 % Pu240
0.00000E+00 1.31090E-04 1.52531E+00 1.15975E+01 % Pu241
0.00000E+00 8.72662E-08 2.02504E-02 3.29327E-01 % Pu242
0.00000E+00 1.94158E-08 4.37615E-03 6.91691E-02 % Am241
0.00000E+00 2.40380E-16 2.48818E-09 9.21222E-08 % Am244
0.00000E+00 3.99067E-20 3.76013E-13 1.40741E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.14502E+05 3.14501E+05 3.14476E+05 3.14448E+05 % total
];

TOT_A = [
0.00000E+00 4.31723E+06 6.92896E+07 1.26302E+08 % H3
0.00000E+00 2.31426E+16 2.32016E+16 2.31420E+16 % Xe135
4.34829E+09 4.33799E+09 4.16787E+09 3.98368E+09 % U235
2.82840E+09 2.82806E+09 2.82227E+09 2.81564E+09 % U238
0.00000E+00 5.51099E+05 1.20462E+10 1.15418E+11 % Pu238
0.00000E+00 2.89285E+10 9.57068E+11 1.80514E+12 % Pu239
0.00000E+00 2.67432E+08 1.54331E+11 5.71434E+11 % Pu240
0.00000E+00 5.03384E+08 5.85714E+12 4.45341E+13 % Pu241
0.00000E+00 1.27164E+01 2.95087E+06 4.79894E+07 % Pu242
0.00000E+00 2.46273E+03 5.55076E+08 8.77349E+09 % Am241
0.00000E+00 1.13068E+01 1.17037E+08 4.33316E+09 % Am244
0.00000E+00 9.21033E-03 8.67825E+04 3.24826E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.17668E+09 3.31075E+18 3.66691E+18 3.72170E+18 % total
];

TOT_H = [
0.00000E+00 3.93575E-09 6.31670E-08 1.15142E-07 % H3
0.00000E+00 2.08634E+03 2.09166E+03 2.08629E+03 % Xe135
3.21350E-03 3.20589E-03 3.08017E-03 2.94405E-03 % U235
1.93738E-03 1.93715E-03 1.93318E-03 1.92864E-03 % U238
0.00000E+00 4.93447E-07 1.07860E-02 1.03343E-01 % Pu238
0.00000E+00 2.42926E-02 8.03693E-01 1.51586E+00 % Pu239
0.00000E+00 2.24993E-04 1.29840E-01 4.80754E-01 % Pu240
0.00000E+00 4.31895E-07 5.02533E-03 3.82095E-02 % Pu241
0.00000E+00 1.01504E-11 2.35542E-06 3.83056E-05 % Pu242
0.00000E+00 2.20804E-09 4.97671E-04 7.86615E-03 % Am241
0.00000E+00 2.00850E-12 2.07901E-05 7.69731E-04 % Am244
0.00000E+00 4.64692E-16 4.37847E-09 1.63885E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.15088E-03 1.19802E+06 1.22946E+06 1.22571E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.13077E-01 3.12336E-01 3.00087E-01 2.86825E-01 % U235
1.54430E+05 1.54412E+05 1.54096E+05 1.53734E+05 % U238
0.00000E+00 1.02504E-03 2.24058E+01 2.14677E+02 % Pu238
0.00000E+00 8.96784E-02 2.96691E+00 5.59594E+00 % Pu239
0.00000E+00 1.52436E+01 8.79684E+03 3.25718E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.99401E-05 1.62298E+01 2.63942E+02 % Pu242
0.00000E+00 1.05897E-08 2.38683E-03 3.77260E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.54431E+05 1.54428E+05 1.63711E+05 2.12241E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.81324E-04 2.91016E-03 5.30470E-03 % H3
0.00000E+00 4.85995E+09 4.87234E+09 4.85983E+09 % Xe135
2.04370E+02 2.03886E+02 1.95890E+02 1.87233E+02 % U235
1.27278E+02 1.27263E+02 1.27002E+02 1.26704E+02 % U238
0.00000E+00 1.26753E-01 2.77062E+03 2.65461E+04 % Pu238
0.00000E+00 7.23213E+03 2.39267E+05 4.51285E+05 % Pu239
0.00000E+00 6.68580E+01 3.85826E+04 1.42859E+05 % Pu240
0.00000E+00 2.41624E+00 2.81143E+04 2.13764E+05 % Pu241
0.00000E+00 3.05193E-06 7.08210E-01 1.15174E+01 % Pu242
0.00000E+00 4.92545E-04 1.11015E+02 1.75470E+03 % Am241
0.00000E+00 5.20111E-09 5.38369E-02 1.99325E+00 % Am244
0.00000E+00 5.71041E-13 5.38052E-06 2.01392E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.31647E+02 4.59937E+10 6.14241E+10 6.13924E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.12248E-03 1.80153E-02 3.28386E-02 % H3
0.00000E+00 2.54569E+09 2.55218E+09 2.54562E+09 % Xe135
3.69605E+04 3.68730E+04 3.54269E+04 3.38613E+04 % U235
2.26272E+04 2.26245E+04 2.25782E+04 2.25251E+04 % U238
0.00000E+00 6.06209E+01 1.32508E+06 1.26959E+07 % Pu238
0.00000E+00 3.47142E+06 1.14848E+08 2.16617E+08 % Pu239
0.00000E+00 3.20918E+04 1.85197E+07 6.85721E+07 % Pu240
0.00000E+00 1.15778E+03 1.34714E+07 1.02428E+08 % Pu241
0.00000E+00 1.39880E-03 3.24596E+02 5.27883E+03 % Pu242
0.00000E+00 2.36422E-01 5.32873E+04 8.42255E+05 % Am241
0.00000E+00 4.18350E-08 4.33036E-01 1.60327E+01 % Am244
0.00000E+00 5.15779E-13 4.85982E-06 1.81903E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.95876E+04 4.45155E+10 5.93239E+10 6.11138E+10 % total
];

BU = [ 0.00000E+00 3.54822E-01 6.31583E+00 1.29865E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];