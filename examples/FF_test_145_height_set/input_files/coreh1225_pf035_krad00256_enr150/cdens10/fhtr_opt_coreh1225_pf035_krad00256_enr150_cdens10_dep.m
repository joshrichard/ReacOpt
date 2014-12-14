
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

MAT_uco_VOLUME = [ 3.43362E+04 3.43362E+04 3.43362E+04 3.43362E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 2.95482E-01 5.25961E+00 1.08147E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.81928E-14 1.41284E-12 2.56171E-12 % H3
0.00000E+00 3.12180E-08 3.15648E-08 3.16509E-08 % Xe135
3.74777E-03 3.73815E-03 3.58021E-03 3.41102E-03 % U235
2.12374E-02 2.12348E-02 2.11906E-02 2.11399E-02 % U238
0.00000E+00 8.79769E-14 1.67737E-09 1.56282E-08 % Pu238
0.00000E+00 1.19417E-06 3.92381E-05 7.37529E-05 % Pu239
0.00000E+00 3.19316E-09 1.80081E-06 6.56422E-06 % Pu240
0.00000E+00 1.39915E-11 1.57619E-07 1.18764E-06 % Pu241
0.00000E+00 9.51978E-15 2.11950E-09 3.39512E-08 % Pu242
0.00000E+00 2.07668E-15 4.52516E-10 7.10203E-09 % Am241
0.00000E+00 2.91836E-23 2.86983E-16 1.06694E-14 % Am244
0.00000E+00 4.87835E-27 4.33914E-20 1.62289E-18 % Am245
0.00000E+00 6.24436E-08 1.11687E-06 2.30527E-06 % lost data
7.04339E-02 7.04415E-02 7.05692E-02 7.07118E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.41620E-13 7.07470E-12 1.28276E-11 % H3
0.00000E+00 6.99352E-06 7.07120E-06 7.09048E-06 % Xe135
1.46278E+00 1.45902E+00 1.39738E+00 1.33134E+00 % U235
8.39511E+00 8.39409E+00 8.37661E+00 8.35657E+00 % U238
0.00000E+00 3.47770E-11 6.63058E-07 6.17779E-06 % Pu238
0.00000E+00 4.74040E-04 1.55760E-02 2.92771E-02 % Pu239
0.00000E+00 1.27287E-06 7.17850E-04 2.61667E-03 % Pu240
0.00000E+00 5.60049E-09 6.30912E-05 4.75387E-04 % Pu241
0.00000E+00 3.82651E-12 8.51940E-07 1.36468E-05 % Pu242
0.00000E+00 8.31277E-13 1.81138E-07 2.84288E-06 % Am241
0.00000E+00 1.18277E-20 1.16310E-13 4.32417E-12 % Am244
0.00000E+00 1.98524E-24 1.76581E-17 6.60434E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09985E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.39878E+06 8.64879E+07 1.56817E+08 % H3
0.00000E+00 2.25805E+16 2.28313E+16 2.28936E+16 % Xe135
4.01490E+09 4.00460E+09 3.83540E+09 3.65415E+09 % U235
3.58478E+09 3.58434E+09 3.57688E+09 3.56832E+09 % U238
0.00000E+00 7.56559E+05 1.44245E+10 1.34395E+11 % Pu238
0.00000E+00 3.73545E+10 1.22740E+12 2.30704E+12 % Pu239
0.00000E+00 3.67049E+08 2.07001E+11 7.54550E+11 % Pu240
0.00000E+00 7.38425E+08 8.31858E+12 6.26798E+13 % Pu241
0.00000E+00 1.91458E+01 4.26264E+06 6.82811E+07 % Pu242
0.00000E+00 3.62041E+03 7.88899E+08 1.23814E+10 % Am241
0.00000E+00 1.91026E+01 1.87849E+08 6.98385E+09 % Am244
0.00000E+00 1.57324E-02 1.39934E+05 5.23372E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.59967E+09 3.39171E+18 3.77142E+18 3.82498E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.92174E-09 7.88457E-08 1.42961E-07 % H3
0.00000E+00 2.03567E+03 2.05828E+03 2.06390E+03 % Xe135
2.96711E-03 2.95950E-03 2.83446E-03 2.70051E-03 % U235
2.45548E-03 2.45518E-03 2.45007E-03 2.44421E-03 % U238
0.00000E+00 6.77413E-07 1.29155E-02 1.20336E-01 % Pu238
0.00000E+00 3.13682E-02 1.03070E+00 1.93733E+00 % Pu239
0.00000E+00 3.08802E-04 1.74152E-01 6.34810E-01 % Pu240
0.00000E+00 6.33556E-07 7.13720E-03 5.37782E-02 % Pu241
0.00000E+00 1.52824E-11 3.40249E-06 5.45027E-05 % Pu242
0.00000E+00 3.24599E-09 7.07312E-04 1.11009E-02 % Am241
0.00000E+00 3.39334E-12 3.33690E-05 1.24059E-03 % Am244
0.00000E+00 7.93749E-16 7.06015E-09 2.64059E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.42259E-03 1.20407E+06 1.23934E+06 1.23318E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.89072E-01 2.88331E-01 2.76149E-01 2.63099E-01 % U235
1.95729E+05 1.95705E+05 1.95298E+05 1.94830E+05 % U238
0.00000E+00 1.40720E-03 2.68297E+01 2.49975E+02 % Pu238
0.00000E+00 1.15799E-01 3.80493E+00 7.15183E+00 % Pu239
0.00000E+00 2.09218E+01 1.17991E+04 4.30093E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.05302E-04 2.34445E+01 3.75546E+02 % Pu242
0.00000E+00 1.55678E-08 3.39226E-03 5.32401E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.95729E+05 1.95726E+05 2.08278E+05 2.75021E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.26749E-04 3.63249E-03 6.58632E-03 % H3
0.00000E+00 4.74191E+09 4.79458E+09 4.80766E+09 % Xe135
1.88700E+02 1.88216E+02 1.80264E+02 1.71745E+02 % U235
1.61315E+02 1.61295E+02 1.60960E+02 1.60574E+02 % U238
0.00000E+00 1.74009E-01 3.31765E+03 3.09109E+04 % Pu238
0.00000E+00 9.33862E+03 3.06849E+05 5.76761E+05 % Pu239
0.00000E+00 9.17623E+01 5.17503E+04 1.88637E+05 % Pu240
0.00000E+00 3.54444E+00 3.99292E+04 3.00863E+05 % Pu241
0.00000E+00 4.59498E-06 1.02303E+00 1.63875E+01 % Pu242
0.00000E+00 7.24082E-04 1.57780E+02 2.47628E+03 % Am241
0.00000E+00 8.78719E-09 8.64106E-02 3.21257E+00 % Am244
0.00000E+00 9.75406E-13 8.67593E-06 3.24491E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.50015E+02 4.59181E+10 6.16551E+10 6.16428E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.40368E-03 2.24869E-02 4.07725E-02 % H3
0.00000E+00 2.48386E+09 2.51145E+09 2.51830E+09 % Xe135
3.41266E+04 3.40391E+04 3.26009E+04 3.10603E+04 % U235
2.86782E+04 2.86747E+04 2.86150E+04 2.85466E+04 % U238
0.00000E+00 8.32215E+01 1.58670E+06 1.47835E+07 % Pu238
0.00000E+00 4.48254E+06 1.47288E+08 2.76845E+08 % Pu239
0.00000E+00 4.40459E+04 2.48401E+07 9.05459E+07 % Pu240
0.00000E+00 1.69838E+03 1.91327E+07 1.44164E+08 % Pu241
0.00000E+00 2.10603E-03 4.68890E+02 7.51092E+03 % Pu242
0.00000E+00 3.47559E-01 7.57343E+04 1.18862E+06 % Am241
0.00000E+00 7.06796E-08 6.95042E-01 2.58402E+01 % Am244
0.00000E+00 8.81012E-13 7.83632E-06 2.93088E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.28048E+04 4.45154E+10 5.96956E+10 6.16056E+10 % total
];

TOT_VOLUME = [ 3.43362E+04 3.43362E+04 3.43362E+04 3.43362E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.95482E-01 5.25961E+00 1.08147E+01 ];

TOT_ADENS = [
0.00000E+00 8.81928E-14 1.41284E-12 2.56171E-12 % H3
0.00000E+00 3.12180E-08 3.15648E-08 3.16509E-08 % Xe135
3.74777E-03 3.73815E-03 3.58021E-03 3.41102E-03 % U235
2.12374E-02 2.12348E-02 2.11906E-02 2.11399E-02 % U238
0.00000E+00 8.79769E-14 1.67737E-09 1.56282E-08 % Pu238
0.00000E+00 1.19417E-06 3.92381E-05 7.37529E-05 % Pu239
0.00000E+00 3.19316E-09 1.80081E-06 6.56422E-06 % Pu240
0.00000E+00 1.39915E-11 1.57619E-07 1.18764E-06 % Pu241
0.00000E+00 9.51978E-15 2.11950E-09 3.39512E-08 % Pu242
0.00000E+00 2.07668E-15 4.52516E-10 7.10203E-09 % Am241
0.00000E+00 2.91836E-23 2.86983E-16 1.06694E-14 % Am244
0.00000E+00 4.87835E-27 4.33914E-20 1.62289E-18 % Am245
0.00000E+00 6.24436E-08 1.11687E-06 2.30527E-06 % lost data
7.04339E-02 7.04415E-02 7.05692E-02 7.07118E-02 % total
];

TOT_MASS = [
0.00000E+00 1.51635E-08 2.42918E-07 4.40452E-07 % H3
0.00000E+00 2.40131E-01 2.42798E-01 2.43460E-01 % Xe135
5.02261E+04 5.00973E+04 4.79806E+04 4.57132E+04 % U235
2.88256E+05 2.88221E+05 2.87621E+05 2.86933E+05 % U238
0.00000E+00 1.19411E-06 2.27669E-02 2.12122E-01 % Pu238
0.00000E+00 1.62767E+01 5.34822E+02 1.00526E+03 % Pu239
0.00000E+00 4.37056E-02 2.46482E+01 8.98464E+01 % Pu240
0.00000E+00 1.92299E-04 2.16631E+00 1.63230E+01 % Pu241
0.00000E+00 1.31388E-07 2.92524E-02 4.68579E-01 % Pu242
0.00000E+00 2.85429E-08 6.21958E-03 9.76136E-02 % Am241
0.00000E+00 4.06118E-16 3.99364E-09 1.48475E-07 % Am244
0.00000E+00 6.81655E-20 6.06311E-13 2.26768E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.77698E+05 3.77697E+05 3.77672E+05 3.77645E+05 % total
];

TOT_A = [
0.00000E+00 5.39878E+06 8.64879E+07 1.56817E+08 % H3
0.00000E+00 2.25805E+16 2.28313E+16 2.28936E+16 % Xe135
4.01490E+09 4.00460E+09 3.83540E+09 3.65415E+09 % U235
3.58478E+09 3.58434E+09 3.57688E+09 3.56832E+09 % U238
0.00000E+00 7.56559E+05 1.44245E+10 1.34395E+11 % Pu238
0.00000E+00 3.73545E+10 1.22740E+12 2.30704E+12 % Pu239
0.00000E+00 3.67049E+08 2.07001E+11 7.54550E+11 % Pu240
0.00000E+00 7.38425E+08 8.31858E+12 6.26798E+13 % Pu241
0.00000E+00 1.91458E+01 4.26264E+06 6.82811E+07 % Pu242
0.00000E+00 3.62041E+03 7.88899E+08 1.23814E+10 % Am241
0.00000E+00 1.91026E+01 1.87849E+08 6.98385E+09 % Am244
0.00000E+00 1.57324E-02 1.39934E+05 5.23372E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.59967E+09 3.39171E+18 3.77142E+18 3.82498E+18 % total
];

TOT_H = [
0.00000E+00 4.92174E-09 7.88457E-08 1.42961E-07 % H3
0.00000E+00 2.03567E+03 2.05828E+03 2.06390E+03 % Xe135
2.96711E-03 2.95950E-03 2.83446E-03 2.70051E-03 % U235
2.45548E-03 2.45518E-03 2.45007E-03 2.44421E-03 % U238
0.00000E+00 6.77413E-07 1.29155E-02 1.20336E-01 % Pu238
0.00000E+00 3.13682E-02 1.03070E+00 1.93733E+00 % Pu239
0.00000E+00 3.08802E-04 1.74152E-01 6.34810E-01 % Pu240
0.00000E+00 6.33556E-07 7.13720E-03 5.37782E-02 % Pu241
0.00000E+00 1.52824E-11 3.40249E-06 5.45027E-05 % Pu242
0.00000E+00 3.24599E-09 7.07312E-04 1.11009E-02 % Am241
0.00000E+00 3.39334E-12 3.33690E-05 1.24059E-03 % Am244
0.00000E+00 7.93749E-16 7.06015E-09 2.64059E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.42259E-03 1.20407E+06 1.23934E+06 1.23318E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.89072E-01 2.88331E-01 2.76149E-01 2.63099E-01 % U235
1.95729E+05 1.95705E+05 1.95298E+05 1.94830E+05 % U238
0.00000E+00 1.40720E-03 2.68297E+01 2.49975E+02 % Pu238
0.00000E+00 1.15799E-01 3.80493E+00 7.15183E+00 % Pu239
0.00000E+00 2.09218E+01 1.17991E+04 4.30093E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.05302E-04 2.34445E+01 3.75546E+02 % Pu242
0.00000E+00 1.55678E-08 3.39226E-03 5.32401E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.95729E+05 1.95726E+05 2.08278E+05 2.75021E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.26749E-04 3.63249E-03 6.58632E-03 % H3
0.00000E+00 4.74191E+09 4.79458E+09 4.80766E+09 % Xe135
1.88700E+02 1.88216E+02 1.80264E+02 1.71745E+02 % U235
1.61315E+02 1.61295E+02 1.60960E+02 1.60574E+02 % U238
0.00000E+00 1.74009E-01 3.31765E+03 3.09109E+04 % Pu238
0.00000E+00 9.33862E+03 3.06849E+05 5.76761E+05 % Pu239
0.00000E+00 9.17623E+01 5.17503E+04 1.88637E+05 % Pu240
0.00000E+00 3.54444E+00 3.99292E+04 3.00863E+05 % Pu241
0.00000E+00 4.59498E-06 1.02303E+00 1.63875E+01 % Pu242
0.00000E+00 7.24082E-04 1.57780E+02 2.47628E+03 % Am241
0.00000E+00 8.78719E-09 8.64106E-02 3.21257E+00 % Am244
0.00000E+00 9.75406E-13 8.67593E-06 3.24491E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.50015E+02 4.59181E+10 6.16551E+10 6.16428E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.40368E-03 2.24869E-02 4.07725E-02 % H3
0.00000E+00 2.48386E+09 2.51145E+09 2.51830E+09 % Xe135
3.41266E+04 3.40391E+04 3.26009E+04 3.10603E+04 % U235
2.86782E+04 2.86747E+04 2.86150E+04 2.85466E+04 % U238
0.00000E+00 8.32215E+01 1.58670E+06 1.47835E+07 % Pu238
0.00000E+00 4.48254E+06 1.47288E+08 2.76845E+08 % Pu239
0.00000E+00 4.40459E+04 2.48401E+07 9.05459E+07 % Pu240
0.00000E+00 1.69838E+03 1.91327E+07 1.44164E+08 % Pu241
0.00000E+00 2.10603E-03 4.68890E+02 7.51092E+03 % Pu242
0.00000E+00 3.47559E-01 7.57343E+04 1.18862E+06 % Am241
0.00000E+00 7.06796E-08 6.95042E-01 2.58402E+01 % Am244
0.00000E+00 8.81012E-13 7.83632E-06 2.93088E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.28048E+04 4.45154E+10 5.96956E+10 6.16056E+10 % total
];

BU = [ 0.00000E+00 2.95437E-01 5.25877E+00 1.08130E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];