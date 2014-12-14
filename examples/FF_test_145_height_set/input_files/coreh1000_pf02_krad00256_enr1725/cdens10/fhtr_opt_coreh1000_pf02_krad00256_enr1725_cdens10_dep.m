
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

MAT_uco_BURNUP = [ 0.00000E+00 6.33454E-01 1.12753E+01 2.31840E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.21894E-13 1.76477E-12 2.89172E-12 % H3
0.00000E+00 4.57852E-08 4.54961E-08 4.43458E-08 % Xe135
4.31104E-03 4.29067E-03 3.95868E-03 3.60781E-03 % U235
2.06805E-02 2.06764E-02 2.06053E-02 2.05228E-02 % U238
0.00000E+00 2.07254E-13 6.68530E-09 6.64345E-08 % Pu238
0.00000E+00 1.89470E-06 5.68330E-05 9.67919E-05 % Pu239
0.00000E+00 9.14079E-09 4.92459E-06 1.64259E-05 % Pu240
0.00000E+00 5.76489E-11 6.28840E-07 4.18589E-06 % Pu241
0.00000E+00 7.34370E-14 1.64649E-08 2.44495E-07 % Pu242
0.00000E+00 8.46400E-15 1.79734E-09 2.46456E-08 % Am241
0.00000E+00 4.42603E-22 4.57098E-15 1.60334E-13 % Am244
0.00000E+00 1.35166E-25 1.26433E-18 4.56846E-17 % Am245
0.00000E+00 1.33834E-07 2.39847E-06 4.95302E-06 % lost data
7.04520E-02 7.04682E-02 7.07419E-02 7.10474E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 6.10376E-13 8.83697E-12 1.44801E-11 % H3
0.00000E+00 1.02569E-05 1.01921E-05 9.93444E-06 % Xe135
1.68262E+00 1.67467E+00 1.54510E+00 1.40815E+00 % U235
8.17497E+00 8.17335E+00 8.14526E+00 8.11262E+00 % U238
0.00000E+00 8.19270E-11 2.64268E-06 2.62613E-05 % Pu238
0.00000E+00 7.52122E-04 2.25605E-02 3.84227E-02 % Pu239
0.00000E+00 3.64376E-06 1.96307E-03 6.54780E-03 % Pu240
0.00000E+00 2.30756E-08 2.51710E-04 1.67552E-03 % Pu241
0.00000E+00 2.95183E-11 6.61814E-06 9.82756E-05 % Pu242
0.00000E+00 3.38806E-12 7.19460E-07 9.86540E-06 % Am241
0.00000E+00 1.79381E-19 1.85255E-12 6.49811E-11 % Am244
0.00000E+00 5.50057E-23 5.14519E-16 1.85913E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09983E+01 1.09966E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.48075E+06 5.03940E+07 8.25747E+07 % H3
0.00000E+00 1.54484E+16 1.53508E+16 1.49627E+16 % Xe135
2.15433E+09 2.14415E+09 1.97825E+09 1.80291E+09 % U235
1.62836E+09 1.62804E+09 1.62244E+09 1.61594E+09 % U238
0.00000E+00 8.31393E+05 2.68178E+10 2.66499E+11 % Pu238
0.00000E+00 2.76468E+10 8.29288E+11 1.41236E+12 % Pu239
0.00000E+00 4.90136E+08 2.64060E+11 8.80770E+11 % Pu240
0.00000E+00 1.41926E+09 1.54814E+13 1.03052E+14 % Pu241
0.00000E+00 6.88953E+01 1.54466E+07 2.29374E+08 % Pu242
0.00000E+00 6.88322E+03 1.46166E+09 2.00427E+10 % Am241
0.00000E+00 1.35144E+02 1.39570E+09 4.89563E+10 % Am244
0.00000E+00 2.03337E-01 1.90200E+06 6.87258E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.78269E+09 3.28967E+18 3.61932E+18 3.65274E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.17319E-09 4.59411E-08 7.52783E-08 % H3
0.00000E+00 1.39269E+03 1.38390E+03 1.34891E+03 % Xe135
1.59211E-03 1.58458E-03 1.46198E-03 1.33240E-03 % U235
1.11539E-03 1.11516E-03 1.11133E-03 1.10688E-03 % U238
0.00000E+00 7.44418E-07 2.40123E-02 2.38620E-01 % Pu238
0.00000E+00 2.32162E-02 6.96390E-01 1.18602E+00 % Pu239
0.00000E+00 4.12357E-04 2.22157E-01 7.41001E-01 % Pu240
0.00000E+00 1.21770E-06 1.32828E-02 8.84170E-02 % Pu241
0.00000E+00 5.49930E-11 1.23297E-05 1.83089E-04 % Pu242
0.00000E+00 6.17137E-09 1.31050E-03 1.79699E-02 % Am241
0.00000E+00 2.40066E-11 2.47928E-04 8.69647E-03 % Am244
0.00000E+00 1.02590E-14 9.59623E-08 3.46744E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.70749E-03 1.19541E+06 1.21340E+06 1.19834E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.55112E-01 1.54379E-01 1.42434E-01 1.29810E-01 % U235
8.89085E+04 8.88908E+04 8.85853E+04 8.82304E+04 % U238
0.00000E+00 1.54639E-03 4.98812E+01 4.95689E+02 % Pu238
0.00000E+00 8.57050E-02 2.57079E+00 4.37830E+00 % Pu239
0.00000E+00 2.79378E+01 1.50514E+04 5.02039E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.78924E-04 8.49566E+01 1.26156E+03 % Pu242
0.00000E+00 2.95978E-08 6.28515E-03 8.61834E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.89086E+04 8.89191E+04 1.07628E+05 2.55854E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.46192E-04 2.11655E-03 3.46814E-03 % H3
0.00000E+00 3.24415E+09 3.22367E+09 3.14217E+09 % Xe135
1.01253E+02 1.00775E+02 9.29778E+01 8.47369E+01 % U235
7.32762E+01 7.32617E+01 7.30099E+01 7.27174E+01 % U238
0.00000E+00 1.91220E-01 6.16810E+03 6.12948E+04 % Pu238
0.00000E+00 6.91170E+03 2.07322E+05 3.53089E+05 % Pu239
0.00000E+00 1.22534E+02 6.60151E+04 2.20193E+05 % Pu240
0.00000E+00 6.81243E+00 7.43107E+04 4.94651E+05 % Pu241
0.00000E+00 1.65349E-05 3.70720E+00 5.50497E+01 % Pu242
0.00000E+00 1.37664E-03 2.92333E+02 4.00853E+03 % Am241
0.00000E+00 6.21662E-08 6.42020E-01 2.25199E+01 % Am244
0.00000E+00 1.26069E-11 1.17924E-04 4.26100E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.74530E+02 4.43375E+10 5.93904E+10 5.89198E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 9.04995E-04 1.31024E-02 2.14694E-02 % H3
0.00000E+00 1.69932E+09 1.68859E+09 1.64590E+09 % Xe135
1.83118E+04 1.82253E+04 1.68151E+04 1.53248E+04 % U235
1.30269E+04 1.30243E+04 1.29795E+04 1.29275E+04 % U238
0.00000E+00 9.14532E+01 2.94996E+06 2.93149E+07 % Pu238
0.00000E+00 3.31761E+06 9.95146E+07 1.69483E+08 % Pu239
0.00000E+00 5.88164E+04 3.16873E+07 1.05692E+08 % Pu240
0.00000E+00 3.26429E+03 3.56072E+07 2.37020E+08 % Pu241
0.00000E+00 7.57848E-03 1.69913E+03 2.52311E+04 % Pu242
0.00000E+00 6.60789E-01 1.40320E+05 1.92409E+06 % Am241
0.00000E+00 5.00033E-07 5.16408E+00 1.81138E+02 % Am244
0.00000E+00 1.13869E-11 1.06512E-04 3.84864E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.13387E+04 4.36187E+10 5.81947E+10 5.97623E+10 % total
];

TOT_VOLUME = [ 1.60170E+04 1.60170E+04 1.60170E+04 1.60170E+04 ];

TOT_BURNUP = [ 0.00000E+00 6.33454E-01 1.12753E+01 2.31840E+01 ];

TOT_ADENS = [
0.00000E+00 1.21894E-13 1.76477E-12 2.89172E-12 % H3
0.00000E+00 4.57852E-08 4.54961E-08 4.43458E-08 % Xe135
4.31104E-03 4.29067E-03 3.95868E-03 3.60781E-03 % U235
2.06805E-02 2.06764E-02 2.06053E-02 2.05228E-02 % U238
0.00000E+00 2.07254E-13 6.68530E-09 6.64345E-08 % Pu238
0.00000E+00 1.89470E-06 5.68330E-05 9.67919E-05 % Pu239
0.00000E+00 9.14079E-09 4.92459E-06 1.64259E-05 % Pu240
0.00000E+00 5.76489E-11 6.28840E-07 4.18589E-06 % Pu241
0.00000E+00 7.34370E-14 1.64649E-08 2.44495E-07 % Pu242
0.00000E+00 8.46400E-15 1.79734E-09 2.46456E-08 % Am241
0.00000E+00 4.42603E-22 4.57098E-15 1.60334E-13 % Am244
0.00000E+00 1.35166E-25 1.26433E-18 4.56846E-17 % Am245
0.00000E+00 1.33834E-07 2.39847E-06 4.95302E-06 % lost data
7.04520E-02 7.04682E-02 7.07419E-02 7.10474E-02 % total
];

TOT_MASS = [
0.00000E+00 9.77637E-09 1.41542E-07 2.31927E-07 % H3
0.00000E+00 1.64284E-01 1.63247E-01 1.59120E-01 % Xe135
2.69505E+04 2.68232E+04 2.47478E+04 2.25543E+04 % U235
1.30938E+05 1.30912E+05 1.30462E+05 1.29940E+05 % U238
0.00000E+00 1.31222E-06 4.23277E-02 4.20627E-01 % Pu238
0.00000E+00 1.20467E+01 3.61351E+02 6.15415E+02 % Pu239
0.00000E+00 5.83620E-02 3.14425E+01 1.04876E+02 % Pu240
0.00000E+00 3.69601E-04 4.03164E+00 2.68367E+01 % Pu241
0.00000E+00 4.72794E-07 1.06003E-01 1.57408E+00 % Pu242
0.00000E+00 5.42665E-08 1.15236E-02 1.58014E-01 % Am241
0.00000E+00 2.87314E-15 2.96722E-08 1.04080E-06 % Am244
0.00000E+00 8.81025E-19 8.24103E-12 2.97777E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.76187E+05 1.76185E+05 1.76160E+05 1.76133E+05 % total
];

TOT_A = [
0.00000E+00 3.48075E+06 5.03940E+07 8.25747E+07 % H3
0.00000E+00 1.54484E+16 1.53508E+16 1.49627E+16 % Xe135
2.15433E+09 2.14415E+09 1.97825E+09 1.80291E+09 % U235
1.62836E+09 1.62804E+09 1.62244E+09 1.61594E+09 % U238
0.00000E+00 8.31393E+05 2.68178E+10 2.66499E+11 % Pu238
0.00000E+00 2.76468E+10 8.29288E+11 1.41236E+12 % Pu239
0.00000E+00 4.90136E+08 2.64060E+11 8.80770E+11 % Pu240
0.00000E+00 1.41926E+09 1.54814E+13 1.03052E+14 % Pu241
0.00000E+00 6.88953E+01 1.54466E+07 2.29374E+08 % Pu242
0.00000E+00 6.88322E+03 1.46166E+09 2.00427E+10 % Am241
0.00000E+00 1.35144E+02 1.39570E+09 4.89563E+10 % Am244
0.00000E+00 2.03337E-01 1.90200E+06 6.87258E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.78269E+09 3.28967E+18 3.61932E+18 3.65274E+18 % total
];

TOT_H = [
0.00000E+00 3.17319E-09 4.59411E-08 7.52783E-08 % H3
0.00000E+00 1.39269E+03 1.38390E+03 1.34891E+03 % Xe135
1.59211E-03 1.58458E-03 1.46198E-03 1.33240E-03 % U235
1.11539E-03 1.11516E-03 1.11133E-03 1.10688E-03 % U238
0.00000E+00 7.44418E-07 2.40123E-02 2.38620E-01 % Pu238
0.00000E+00 2.32162E-02 6.96390E-01 1.18602E+00 % Pu239
0.00000E+00 4.12357E-04 2.22157E-01 7.41001E-01 % Pu240
0.00000E+00 1.21770E-06 1.32828E-02 8.84170E-02 % Pu241
0.00000E+00 5.49930E-11 1.23297E-05 1.83089E-04 % Pu242
0.00000E+00 6.17137E-09 1.31050E-03 1.79699E-02 % Am241
0.00000E+00 2.40066E-11 2.47928E-04 8.69647E-03 % Am244
0.00000E+00 1.02590E-14 9.59623E-08 3.46744E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.70749E-03 1.19541E+06 1.21340E+06 1.19834E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.55112E-01 1.54379E-01 1.42434E-01 1.29810E-01 % U235
8.89085E+04 8.88908E+04 8.85853E+04 8.82304E+04 % U238
0.00000E+00 1.54639E-03 4.98812E+01 4.95689E+02 % Pu238
0.00000E+00 8.57050E-02 2.57079E+00 4.37830E+00 % Pu239
0.00000E+00 2.79378E+01 1.50514E+04 5.02039E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.78924E-04 8.49566E+01 1.26156E+03 % Pu242
0.00000E+00 2.95978E-08 6.28515E-03 8.61834E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.89086E+04 8.89191E+04 1.07628E+05 2.55854E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.46192E-04 2.11655E-03 3.46814E-03 % H3
0.00000E+00 3.24415E+09 3.22367E+09 3.14217E+09 % Xe135
1.01253E+02 1.00775E+02 9.29778E+01 8.47369E+01 % U235
7.32762E+01 7.32617E+01 7.30099E+01 7.27174E+01 % U238
0.00000E+00 1.91220E-01 6.16810E+03 6.12948E+04 % Pu238
0.00000E+00 6.91170E+03 2.07322E+05 3.53089E+05 % Pu239
0.00000E+00 1.22534E+02 6.60151E+04 2.20193E+05 % Pu240
0.00000E+00 6.81243E+00 7.43107E+04 4.94651E+05 % Pu241
0.00000E+00 1.65349E-05 3.70720E+00 5.50497E+01 % Pu242
0.00000E+00 1.37664E-03 2.92333E+02 4.00853E+03 % Am241
0.00000E+00 6.21662E-08 6.42020E-01 2.25199E+01 % Am244
0.00000E+00 1.26069E-11 1.17924E-04 4.26100E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.74530E+02 4.43375E+10 5.93904E+10 5.89198E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 9.04995E-04 1.31024E-02 2.14694E-02 % H3
0.00000E+00 1.69932E+09 1.68859E+09 1.64590E+09 % Xe135
1.83118E+04 1.82253E+04 1.68151E+04 1.53248E+04 % U235
1.30269E+04 1.30243E+04 1.29795E+04 1.29275E+04 % U238
0.00000E+00 9.14532E+01 2.94996E+06 2.93149E+07 % Pu238
0.00000E+00 3.31761E+06 9.95146E+07 1.69483E+08 % Pu239
0.00000E+00 5.88164E+04 3.16873E+07 1.05692E+08 % Pu240
0.00000E+00 3.26429E+03 3.56072E+07 2.37020E+08 % Pu241
0.00000E+00 7.57848E-03 1.69913E+03 2.52311E+04 % Pu242
0.00000E+00 6.60789E-01 1.40320E+05 1.92409E+06 % Am241
0.00000E+00 5.00033E-07 5.16408E+00 1.81138E+02 % Am244
0.00000E+00 1.13869E-11 1.06512E-04 3.84864E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.13387E+04 4.36187E+10 5.81947E+10 5.97623E+10 % total
];

BU = [ 0.00000E+00 6.33357E-01 1.12738E+01 2.31809E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];