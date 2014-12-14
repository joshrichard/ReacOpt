
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

MAT_uco_VOLUME = [ 1.60170E+04 1.60170E+04 1.60170E+04 1.60170E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 6.33459E-01 1.12757E+01 2.31848E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.17214E-13 1.74828E-12 2.92405E-12 % H3
0.00000E+00 4.99268E-08 4.95607E-08 4.85182E-08 % Xe135
4.87458E-03 4.85414E-03 4.51951E-03 4.16290E-03 % U235
2.01233E-02 2.01195E-02 2.00525E-02 1.99751E-02 % U238
0.00000E+00 1.91291E-13 6.05519E-09 6.01298E-08 % Pu238
0.00000E+00 1.78246E-06 5.49233E-05 9.54351E-05 % Pu239
0.00000E+00 7.67511E-09 4.20950E-06 1.43460E-05 % Pu240
0.00000E+00 4.58261E-11 5.06807E-07 3.50179E-06 % Pu241
0.00000E+00 5.16162E-14 1.16696E-08 1.78547E-07 % Pu242
0.00000E+00 6.74459E-15 1.44987E-09 2.06527E-08 % Am241
0.00000E+00 2.87671E-22 3.04751E-15 1.05817E-13 % Am244
0.00000E+00 7.79412E-26 7.56181E-19 2.68673E-17 % Am245
0.00000E+00 1.33843E-07 2.39571E-06 4.94508E-06 % lost data
7.04699E-02 7.04861E-02 7.07597E-02 7.10653E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.86943E-13 8.75443E-12 1.46420E-11 % H3
0.00000E+00 1.11847E-05 1.11027E-05 1.08691E-05 % Xe135
1.90258E+00 1.89460E+00 1.76399E+00 1.62481E+00 % U235
7.95473E+00 7.95320E+00 7.92674E+00 7.89615E+00 % U238
0.00000E+00 7.56169E-11 2.39360E-06 2.37691E-05 % Pu238
0.00000E+00 7.07570E-04 2.18025E-02 3.78841E-02 % Pu239
0.00000E+00 3.05950E-06 1.67801E-03 5.71867E-03 % Pu240
0.00000E+00 1.83432E-08 2.02863E-04 1.40169E-03 % Pu241
0.00000E+00 2.07473E-11 4.69065E-06 7.17676E-05 % Pu242
0.00000E+00 2.69980E-12 5.80370E-07 8.26709E-06 % Am241
0.00000E+00 1.16589E-19 1.23511E-12 4.28861E-11 % Am244
0.00000E+00 3.17181E-23 3.07727E-16 1.09336E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09983E+01 1.09966E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.34712E+06 4.99233E+07 8.34980E+07 % H3
0.00000E+00 1.68458E+16 1.67222E+16 1.63705E+16 % Xe135
2.43595E+09 2.42573E+09 2.25851E+09 2.08030E+09 % U235
1.58449E+09 1.58419E+09 1.57891E+09 1.57282E+09 % U238
0.00000E+00 7.67358E+05 2.42902E+10 2.41208E+11 % Pu238
0.00000E+00 2.60091E+10 8.01423E+11 1.39256E+12 % Pu239
0.00000E+00 4.11545E+08 2.25716E+11 7.69241E+11 % Pu240
0.00000E+00 1.12819E+09 1.24771E+13 8.62105E+13 % Pu241
0.00000E+00 4.84240E+01 1.09479E+07 1.67504E+08 % Pu242
0.00000E+00 5.48493E+03 1.17909E+09 1.67955E+10 % Am241
0.00000E+00 8.78371E+01 9.30524E+08 3.23101E+10 % Am244
0.00000E+00 1.17251E-01 1.13756E+06 4.04179E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.02044E+09 3.27523E+18 3.60558E+18 3.64433E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.05137E-09 4.55120E-08 7.61200E-08 % H3
0.00000E+00 1.51868E+03 1.50754E+03 1.47583E+03 % Xe135
1.80023E-03 1.79268E-03 1.66910E-03 1.53740E-03 % U235
1.08534E-03 1.08513E-03 1.08152E-03 1.07734E-03 % U238
0.00000E+00 6.87082E-07 2.17491E-02 2.15975E-01 % Pu238
0.00000E+00 2.18410E-02 6.72991E-01 1.16939E+00 % Pu239
0.00000E+00 3.46237E-04 1.89898E-01 6.47170E-01 % Pu240
0.00000E+00 9.67970E-07 1.07051E-02 7.39672E-02 % Pu241
0.00000E+00 3.86526E-11 8.73875E-06 1.33704E-04 % Pu242
0.00000E+00 4.91769E-09 1.05715E-03 1.50585E-02 % Am241
0.00000E+00 1.56032E-11 1.65296E-04 5.73948E-03 % Am244
0.00000E+00 5.91570E-15 5.73938E-08 2.03922E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.88556E-03 1.19450E+06 1.21436E+06 1.20260E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.75388E-01 1.74653E-01 1.62612E-01 1.49782E-01 % U235
8.65132E+04 8.64966E+04 8.62087E+04 8.58760E+04 % U238
0.00000E+00 1.42729E-03 4.51797E+01 4.48647E+02 % Pu238
0.00000E+00 8.06283E-02 2.48441E+00 4.31693E+00 % Pu239
0.00000E+00 2.34581E+01 1.28658E+04 4.38467E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.66332E-04 6.02136E+01 9.21275E+02 % Pu242
0.00000E+00 2.35852E-08 5.07007E-03 7.22207E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.65133E+04 8.65204E+04 1.01954E+05 2.16661E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.40579E-04 2.09678E-03 3.50692E-03 % H3
0.00000E+00 3.53762E+09 3.51167E+09 3.43780E+09 % Xe135
1.14490E+02 1.14009E+02 1.06150E+02 9.77742E+01 % U235
7.13020E+01 7.12884E+01 7.10512E+01 7.07770E+01 % U238
0.00000E+00 1.76492E-01 5.58674E+03 5.54779E+04 % Pu238
0.00000E+00 6.50228E+03 2.00356E+05 3.48140E+05 % Pu239
0.00000E+00 1.02886E+02 5.64291E+04 1.92310E+05 % Pu240
0.00000E+00 5.41532E+00 5.98900E+04 4.13811E+05 % Pu241
0.00000E+00 1.16218E-05 2.62750E+00 4.02011E+01 % Pu242
0.00000E+00 1.09699E-03 2.35817E+02 3.35910E+03 % Am241
0.00000E+00 4.04051E-08 4.28041E-01 1.48626E+01 % Am244
0.00000E+00 7.26957E-12 7.05289E-05 2.50591E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.85792E+02 4.46279E+10 5.96716E+10 5.93115E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 8.70252E-04 1.29801E-02 2.17095E-02 % H3
0.00000E+00 1.85304E+09 1.83945E+09 1.80075E+09 % Xe135
2.07056E+04 2.06187E+04 1.91973E+04 1.76826E+04 % U235
1.26759E+04 1.26735E+04 1.26313E+04 1.25826E+04 % U238
0.00000E+00 8.44094E+01 2.67192E+06 2.65329E+07 % Pu238
0.00000E+00 3.12110E+06 9.61708E+07 1.67107E+08 % Pu239
0.00000E+00 4.93854E+04 2.70860E+07 9.23089E+07 % Pu240
0.00000E+00 2.59484E+03 2.86973E+07 1.98284E+08 % Pu241
0.00000E+00 5.32664E-03 1.20427E+03 1.84255E+04 % Pu242
0.00000E+00 5.26554E-01 1.13192E+05 1.61237E+06 % Am241
0.00000E+00 3.24997E-07 3.44294E+00 1.19547E+02 % Am244
0.00000E+00 6.56606E-12 6.37035E-05 2.26340E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.33815E+04 4.37663E+10 5.82867E+10 5.98980E+10 % total
];

TOT_VOLUME = [ 1.60170E+04 1.60170E+04 1.60170E+04 1.60170E+04 ];

TOT_BURNUP = [ 0.00000E+00 6.33459E-01 1.12757E+01 2.31848E+01 ];

TOT_ADENS = [
0.00000E+00 1.17214E-13 1.74828E-12 2.92405E-12 % H3
0.00000E+00 4.99268E-08 4.95607E-08 4.85182E-08 % Xe135
4.87458E-03 4.85414E-03 4.51951E-03 4.16290E-03 % U235
2.01233E-02 2.01195E-02 2.00525E-02 1.99751E-02 % U238
0.00000E+00 1.91291E-13 6.05519E-09 6.01298E-08 % Pu238
0.00000E+00 1.78246E-06 5.49233E-05 9.54351E-05 % Pu239
0.00000E+00 7.67511E-09 4.20950E-06 1.43460E-05 % Pu240
0.00000E+00 4.58261E-11 5.06807E-07 3.50179E-06 % Pu241
0.00000E+00 5.16162E-14 1.16696E-08 1.78547E-07 % Pu242
0.00000E+00 6.74459E-15 1.44987E-09 2.06527E-08 % Am241
0.00000E+00 2.87671E-22 3.04751E-15 1.05817E-13 % Am244
0.00000E+00 7.79412E-26 7.56181E-19 2.68673E-17 % Am245
0.00000E+00 1.33843E-07 2.39571E-06 4.94508E-06 % lost data
7.04699E-02 7.04861E-02 7.07597E-02 7.10653E-02 % total
];

TOT_MASS = [
0.00000E+00 9.40105E-09 1.40219E-07 2.34520E-07 % H3
0.00000E+00 1.79145E-01 1.77831E-01 1.74091E-01 % Xe135
3.04736E+04 3.03458E+04 2.82538E+04 2.60245E+04 % U235
1.27411E+05 1.27386E+05 1.26962E+05 1.26472E+05 % U238
0.00000E+00 1.21115E-06 3.83382E-02 3.80709E-01 % Pu238
0.00000E+00 1.13331E+01 3.49209E+02 6.06789E+02 % Pu239
0.00000E+00 4.90039E-02 2.68767E+01 9.15958E+01 % Pu240
0.00000E+00 2.93802E-04 3.24926E+00 2.24508E+01 % Pu241
0.00000E+00 3.32310E-07 7.51301E-02 1.14950E+00 % Pu242
0.00000E+00 4.32426E-08 9.29577E-03 1.32414E-01 % Am241
0.00000E+00 1.86740E-15 1.97828E-08 6.86906E-07 % Am244
0.00000E+00 5.08028E-19 4.92886E-12 1.75124E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.76187E+05 1.76185E+05 1.76160E+05 1.76132E+05 % total
];

TOT_A = [
0.00000E+00 3.34712E+06 4.99233E+07 8.34980E+07 % H3
0.00000E+00 1.68458E+16 1.67222E+16 1.63705E+16 % Xe135
2.43595E+09 2.42573E+09 2.25851E+09 2.08030E+09 % U235
1.58449E+09 1.58419E+09 1.57891E+09 1.57282E+09 % U238
0.00000E+00 7.67358E+05 2.42902E+10 2.41208E+11 % Pu238
0.00000E+00 2.60091E+10 8.01423E+11 1.39256E+12 % Pu239
0.00000E+00 4.11545E+08 2.25716E+11 7.69241E+11 % Pu240
0.00000E+00 1.12819E+09 1.24771E+13 8.62105E+13 % Pu241
0.00000E+00 4.84240E+01 1.09479E+07 1.67504E+08 % Pu242
0.00000E+00 5.48493E+03 1.17909E+09 1.67955E+10 % Am241
0.00000E+00 8.78371E+01 9.30524E+08 3.23101E+10 % Am244
0.00000E+00 1.17251E-01 1.13756E+06 4.04179E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.02044E+09 3.27523E+18 3.60558E+18 3.64433E+18 % total
];

TOT_H = [
0.00000E+00 3.05137E-09 4.55120E-08 7.61200E-08 % H3
0.00000E+00 1.51868E+03 1.50754E+03 1.47583E+03 % Xe135
1.80023E-03 1.79268E-03 1.66910E-03 1.53740E-03 % U235
1.08534E-03 1.08513E-03 1.08152E-03 1.07734E-03 % U238
0.00000E+00 6.87082E-07 2.17491E-02 2.15975E-01 % Pu238
0.00000E+00 2.18410E-02 6.72991E-01 1.16939E+00 % Pu239
0.00000E+00 3.46237E-04 1.89898E-01 6.47170E-01 % Pu240
0.00000E+00 9.67970E-07 1.07051E-02 7.39672E-02 % Pu241
0.00000E+00 3.86526E-11 8.73875E-06 1.33704E-04 % Pu242
0.00000E+00 4.91769E-09 1.05715E-03 1.50585E-02 % Am241
0.00000E+00 1.56032E-11 1.65296E-04 5.73948E-03 % Am244
0.00000E+00 5.91570E-15 5.73938E-08 2.03922E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.88556E-03 1.19450E+06 1.21436E+06 1.20260E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.75388E-01 1.74653E-01 1.62612E-01 1.49782E-01 % U235
8.65132E+04 8.64966E+04 8.62087E+04 8.58760E+04 % U238
0.00000E+00 1.42729E-03 4.51797E+01 4.48647E+02 % Pu238
0.00000E+00 8.06283E-02 2.48441E+00 4.31693E+00 % Pu239
0.00000E+00 2.34581E+01 1.28658E+04 4.38467E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.66332E-04 6.02136E+01 9.21275E+02 % Pu242
0.00000E+00 2.35852E-08 5.07007E-03 7.22207E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.65133E+04 8.65204E+04 1.01954E+05 2.16661E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.40579E-04 2.09678E-03 3.50692E-03 % H3
0.00000E+00 3.53762E+09 3.51167E+09 3.43780E+09 % Xe135
1.14490E+02 1.14009E+02 1.06150E+02 9.77742E+01 % U235
7.13020E+01 7.12884E+01 7.10512E+01 7.07770E+01 % U238
0.00000E+00 1.76492E-01 5.58674E+03 5.54779E+04 % Pu238
0.00000E+00 6.50228E+03 2.00356E+05 3.48140E+05 % Pu239
0.00000E+00 1.02886E+02 5.64291E+04 1.92310E+05 % Pu240
0.00000E+00 5.41532E+00 5.98900E+04 4.13811E+05 % Pu241
0.00000E+00 1.16218E-05 2.62750E+00 4.02011E+01 % Pu242
0.00000E+00 1.09699E-03 2.35817E+02 3.35910E+03 % Am241
0.00000E+00 4.04051E-08 4.28041E-01 1.48626E+01 % Am244
0.00000E+00 7.26957E-12 7.05289E-05 2.50591E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.85792E+02 4.46279E+10 5.96716E+10 5.93115E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 8.70252E-04 1.29801E-02 2.17095E-02 % H3
0.00000E+00 1.85304E+09 1.83945E+09 1.80075E+09 % Xe135
2.07056E+04 2.06187E+04 1.91973E+04 1.76826E+04 % U235
1.26759E+04 1.26735E+04 1.26313E+04 1.25826E+04 % U238
0.00000E+00 8.44094E+01 2.67192E+06 2.65329E+07 % Pu238
0.00000E+00 3.12110E+06 9.61708E+07 1.67107E+08 % Pu239
0.00000E+00 4.93854E+04 2.70860E+07 9.23089E+07 % Pu240
0.00000E+00 2.59484E+03 2.86973E+07 1.98284E+08 % Pu241
0.00000E+00 5.32664E-03 1.20427E+03 1.84255E+04 % Pu242
0.00000E+00 5.26554E-01 1.13192E+05 1.61237E+06 % Am241
0.00000E+00 3.24997E-07 3.44294E+00 1.19547E+02 % Am244
0.00000E+00 6.56606E-12 6.37035E-05 2.26340E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.33815E+04 4.37663E+10 5.82867E+10 5.98980E+10 % total
];

BU = [ 0.00000E+00 6.33375E-01 1.12741E+01 2.31815E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];