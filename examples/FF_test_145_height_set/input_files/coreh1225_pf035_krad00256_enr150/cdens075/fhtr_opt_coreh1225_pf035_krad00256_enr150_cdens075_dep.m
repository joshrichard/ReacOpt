
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

MAT_uco_BURNUP = [ 0.00000E+00 2.95479E-01 5.25969E+00 1.08148E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.96749E-14 1.43833E-12 2.65020E-12 % H3
0.00000E+00 3.11736E-08 3.15512E-08 3.16139E-08 % Xe135
3.74777E-03 3.73815E-03 3.58022E-03 3.41109E-03 % U235
2.12374E-02 2.12348E-02 2.11908E-02 2.11402E-02 % U238
0.00000E+00 8.90349E-14 1.66949E-09 1.56045E-08 % Pu238
0.00000E+00 1.18677E-06 3.90408E-05 7.34070E-05 % Pu239
0.00000E+00 3.18915E-09 1.80011E-06 6.56344E-06 % Pu240
0.00000E+00 1.39368E-11 1.58917E-07 1.18444E-06 % Pu241
0.00000E+00 9.61311E-15 2.16275E-09 3.43488E-08 % Pu242
0.00000E+00 2.06772E-15 4.56135E-10 7.09231E-09 % Am241
0.00000E+00 3.01700E-23 2.97641E-16 1.05495E-14 % Am244
0.00000E+00 5.16665E-27 4.59686E-20 1.62529E-18 % Am245
0.00000E+00 6.24445E-08 1.11690E-06 2.30527E-06 % lost data
7.04339E-02 7.04415E-02 7.05692E-02 7.07118E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.49041E-13 7.20236E-12 1.32707E-11 % H3
0.00000E+00 6.98356E-06 7.06816E-06 7.08221E-06 % Xe135
1.46278E+00 1.45902E+00 1.39738E+00 1.33137E+00 % U235
8.39511E+00 8.39410E+00 8.37669E+00 8.35670E+00 % U238
0.00000E+00 3.51952E-11 6.59943E-07 6.16840E-06 % Pu238
0.00000E+00 4.71102E-04 1.54977E-02 2.91398E-02 % Pu239
0.00000E+00 1.27128E-06 7.17570E-04 2.61636E-03 % Pu240
0.00000E+00 5.57859E-09 6.36107E-05 4.74104E-04 % Pu241
0.00000E+00 3.86403E-12 8.69324E-07 1.38066E-05 % Pu242
0.00000E+00 8.27689E-13 1.82587E-07 2.83898E-06 % Am241
0.00000E+00 1.22275E-20 1.20630E-13 4.27557E-12 % Am244
0.00000E+00 2.10256E-24 1.87069E-17 6.61410E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09985E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.48951E+06 8.80485E+07 1.62234E+08 % H3
0.00000E+00 2.25484E+16 2.28215E+16 2.28669E+16 % Xe135
4.01490E+09 4.00460E+09 3.83541E+09 3.65422E+09 % U235
3.58478E+09 3.58434E+09 3.57691E+09 3.56838E+09 % U238
0.00000E+00 7.65657E+05 1.43568E+10 1.34191E+11 % Pu238
0.00000E+00 3.71230E+10 1.22122E+12 2.29622E+12 % Pu239
0.00000E+00 3.66589E+08 2.06920E+11 7.54459E+11 % Pu240
0.00000E+00 7.35537E+08 8.38708E+12 6.25106E+13 % Pu241
0.00000E+00 1.93335E+01 4.34962E+06 6.90808E+07 % Pu242
0.00000E+00 3.60478E+03 7.95209E+08 1.23645E+10 % Am241
0.00000E+00 1.97483E+01 1.94826E+08 6.90537E+09 % Am244
0.00000E+00 1.66621E-02 1.48246E+05 5.24145E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.59967E+09 3.38951E+18 3.76934E+18 3.82308E+18 % total
];

MAT_uco_H = [
0.00000E+00 5.00445E-09 8.02684E-08 1.47898E-07 % H3
0.00000E+00 2.03277E+03 2.05740E+03 2.06149E+03 % Xe135
2.96711E-03 2.95950E-03 2.83447E-03 2.70057E-03 % U235
2.45548E-03 2.45518E-03 2.45009E-03 2.44425E-03 % U238
0.00000E+00 6.85559E-07 1.28549E-02 1.20153E-01 % Pu238
0.00000E+00 3.11738E-02 1.02552E+00 1.92824E+00 % Pu239
0.00000E+00 3.08415E-04 1.74084E-01 6.34734E-01 % Pu240
0.00000E+00 6.31079E-07 7.19597E-03 5.36331E-02 % Pu241
0.00000E+00 1.54322E-11 3.47191E-06 5.51411E-05 % Pu242
0.00000E+00 3.23198E-09 7.12970E-04 1.10857E-02 % Am241
0.00000E+00 3.50803E-12 3.46084E-05 1.22665E-03 % Am244
0.00000E+00 8.40659E-16 7.47949E-09 2.64449E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.42259E-03 1.20394E+06 1.23912E+06 1.23289E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.89072E-01 2.88331E-01 2.76149E-01 2.63104E-01 % U235
1.95729E+05 1.95705E+05 1.95299E+05 1.94833E+05 % U238
0.00000E+00 1.42412E-03 2.67036E+01 2.49595E+02 % Pu238
0.00000E+00 1.15081E-01 3.78579E+00 7.11829E+00 % Pu239
0.00000E+00 2.08956E+01 1.17945E+04 4.30042E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.06334E-04 2.39229E+01 3.79945E+02 % Pu242
0.00000E+00 1.55006E-08 3.41940E-03 5.31672E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.95729E+05 1.95727E+05 2.08299E+05 2.75473E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.30559E-04 3.69804E-03 6.81382E-03 % H3
0.00000E+00 4.73516E+09 4.79252E+09 4.80205E+09 % Xe135
1.88700E+02 1.88216E+02 1.80264E+02 1.71748E+02 % U235
1.61315E+02 1.61295E+02 1.60961E+02 1.60577E+02 % U238
0.00000E+00 1.76101E-01 3.30206E+03 3.08639E+04 % Pu238
0.00000E+00 9.28075E+03 3.05306E+05 5.74056E+05 % Pu239
0.00000E+00 9.16472E+01 5.17301E+04 1.88615E+05 % Pu240
0.00000E+00 3.53058E+00 4.02580E+04 3.00051E+05 % Pu241
0.00000E+00 4.64003E-06 1.04391E+00 1.65794E+01 % Pu242
0.00000E+00 7.20956E-04 1.59042E+02 2.47289E+03 % Am241
0.00000E+00 9.08421E-09 8.96200E-02 3.17647E+00 % Am244
0.00000E+00 1.03305E-12 9.19124E-06 3.24970E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.50015E+02 4.59114E+10 6.16480E+10 6.16268E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.42727E-03 2.28926E-02 4.21808E-02 % H3
0.00000E+00 2.48032E+09 2.51037E+09 2.51536E+09 % Xe135
3.41266E+04 3.40391E+04 3.26009E+04 3.10609E+04 % U235
2.86782E+04 2.86748E+04 2.86153E+04 2.85470E+04 % U238
0.00000E+00 8.42223E+01 1.57925E+06 1.47610E+07 % Pu238
0.00000E+00 4.45476E+06 1.46547E+08 2.75547E+08 % Pu239
0.00000E+00 4.39907E+04 2.48305E+07 9.05351E+07 % Pu240
0.00000E+00 1.69174E+03 1.92903E+07 1.43774E+08 % Pu241
0.00000E+00 2.12668E-03 4.78458E+02 7.59889E+03 % Pu242
0.00000E+00 3.46059E-01 7.63401E+04 1.18699E+06 % Am241
0.00000E+00 7.30686E-08 7.20856E-01 2.55499E+01 % Am244
0.00000E+00 9.33079E-13 8.30176E-06 2.93521E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.28048E+04 4.45126E+10 5.96900E+10 6.15913E+10 % total
];

TOT_VOLUME = [ 3.43362E+04 3.43362E+04 3.43362E+04 3.43362E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.95479E-01 5.25969E+00 1.08148E+01 ];

TOT_ADENS = [
0.00000E+00 8.96749E-14 1.43833E-12 2.65020E-12 % H3
0.00000E+00 3.11736E-08 3.15512E-08 3.16139E-08 % Xe135
3.74777E-03 3.73815E-03 3.58022E-03 3.41109E-03 % U235
2.12374E-02 2.12348E-02 2.11908E-02 2.11402E-02 % U238
0.00000E+00 8.90349E-14 1.66949E-09 1.56045E-08 % Pu238
0.00000E+00 1.18677E-06 3.90408E-05 7.34070E-05 % Pu239
0.00000E+00 3.18915E-09 1.80011E-06 6.56344E-06 % Pu240
0.00000E+00 1.39368E-11 1.58917E-07 1.18444E-06 % Pu241
0.00000E+00 9.61311E-15 2.16275E-09 3.43488E-08 % Pu242
0.00000E+00 2.06772E-15 4.56135E-10 7.09231E-09 % Am241
0.00000E+00 3.01700E-23 2.97641E-16 1.05495E-14 % Am244
0.00000E+00 5.16665E-27 4.59686E-20 1.62529E-18 % Am245
0.00000E+00 6.24445E-08 1.11690E-06 2.30527E-06 % lost data
7.04339E-02 7.04415E-02 7.05692E-02 7.07118E-02 % total
];

TOT_MASS = [
0.00000E+00 1.54184E-08 2.47302E-07 4.55665E-07 % H3
0.00000E+00 2.39789E-01 2.42694E-01 2.43176E-01 % Xe135
5.02261E+04 5.00973E+04 4.79807E+04 4.57141E+04 % U235
2.88256E+05 2.88221E+05 2.87623E+05 2.86937E+05 % U238
0.00000E+00 1.20847E-06 2.26599E-02 2.11799E-01 % Pu238
0.00000E+00 1.61759E+01 5.32132E+02 1.00055E+03 % Pu239
0.00000E+00 4.36508E-02 2.46386E+01 8.98357E+01 % Pu240
0.00000E+00 1.91547E-04 2.18415E+00 1.62789E+01 % Pu241
0.00000E+00 1.32676E-07 2.98493E-02 4.74067E-01 % Pu242
0.00000E+00 2.84197E-08 6.26933E-03 9.74799E-02 % Am241
0.00000E+00 4.19845E-16 4.14196E-09 1.46807E-07 % Am244
0.00000E+00 7.21940E-20 6.42323E-13 2.27103E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.77698E+05 3.77697E+05 3.77672E+05 3.77645E+05 % total
];

TOT_A = [
0.00000E+00 5.48951E+06 8.80485E+07 1.62234E+08 % H3
0.00000E+00 2.25484E+16 2.28215E+16 2.28669E+16 % Xe135
4.01490E+09 4.00460E+09 3.83541E+09 3.65422E+09 % U235
3.58478E+09 3.58434E+09 3.57691E+09 3.56838E+09 % U238
0.00000E+00 7.65657E+05 1.43568E+10 1.34191E+11 % Pu238
0.00000E+00 3.71230E+10 1.22122E+12 2.29622E+12 % Pu239
0.00000E+00 3.66589E+08 2.06920E+11 7.54459E+11 % Pu240
0.00000E+00 7.35537E+08 8.38708E+12 6.25106E+13 % Pu241
0.00000E+00 1.93335E+01 4.34962E+06 6.90808E+07 % Pu242
0.00000E+00 3.60478E+03 7.95209E+08 1.23645E+10 % Am241
0.00000E+00 1.97483E+01 1.94826E+08 6.90537E+09 % Am244
0.00000E+00 1.66621E-02 1.48246E+05 5.24145E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.59967E+09 3.38951E+18 3.76934E+18 3.82308E+18 % total
];

TOT_H = [
0.00000E+00 5.00445E-09 8.02684E-08 1.47898E-07 % H3
0.00000E+00 2.03277E+03 2.05740E+03 2.06149E+03 % Xe135
2.96711E-03 2.95950E-03 2.83447E-03 2.70057E-03 % U235
2.45548E-03 2.45518E-03 2.45009E-03 2.44425E-03 % U238
0.00000E+00 6.85559E-07 1.28549E-02 1.20153E-01 % Pu238
0.00000E+00 3.11738E-02 1.02552E+00 1.92824E+00 % Pu239
0.00000E+00 3.08415E-04 1.74084E-01 6.34734E-01 % Pu240
0.00000E+00 6.31079E-07 7.19597E-03 5.36331E-02 % Pu241
0.00000E+00 1.54322E-11 3.47191E-06 5.51411E-05 % Pu242
0.00000E+00 3.23198E-09 7.12970E-04 1.10857E-02 % Am241
0.00000E+00 3.50803E-12 3.46084E-05 1.22665E-03 % Am244
0.00000E+00 8.40659E-16 7.47949E-09 2.64449E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.42259E-03 1.20394E+06 1.23912E+06 1.23289E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.89072E-01 2.88331E-01 2.76149E-01 2.63104E-01 % U235
1.95729E+05 1.95705E+05 1.95299E+05 1.94833E+05 % U238
0.00000E+00 1.42412E-03 2.67036E+01 2.49595E+02 % Pu238
0.00000E+00 1.15081E-01 3.78579E+00 7.11829E+00 % Pu239
0.00000E+00 2.08956E+01 1.17945E+04 4.30042E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.06334E-04 2.39229E+01 3.79945E+02 % Pu242
0.00000E+00 1.55006E-08 3.41940E-03 5.31672E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.95729E+05 1.95727E+05 2.08299E+05 2.75473E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.30559E-04 3.69804E-03 6.81382E-03 % H3
0.00000E+00 4.73516E+09 4.79252E+09 4.80205E+09 % Xe135
1.88700E+02 1.88216E+02 1.80264E+02 1.71748E+02 % U235
1.61315E+02 1.61295E+02 1.60961E+02 1.60577E+02 % U238
0.00000E+00 1.76101E-01 3.30206E+03 3.08639E+04 % Pu238
0.00000E+00 9.28075E+03 3.05306E+05 5.74056E+05 % Pu239
0.00000E+00 9.16472E+01 5.17301E+04 1.88615E+05 % Pu240
0.00000E+00 3.53058E+00 4.02580E+04 3.00051E+05 % Pu241
0.00000E+00 4.64003E-06 1.04391E+00 1.65794E+01 % Pu242
0.00000E+00 7.20956E-04 1.59042E+02 2.47289E+03 % Am241
0.00000E+00 9.08421E-09 8.96200E-02 3.17647E+00 % Am244
0.00000E+00 1.03305E-12 9.19124E-06 3.24970E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.50015E+02 4.59114E+10 6.16480E+10 6.16268E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.42727E-03 2.28926E-02 4.21808E-02 % H3
0.00000E+00 2.48032E+09 2.51037E+09 2.51536E+09 % Xe135
3.41266E+04 3.40391E+04 3.26009E+04 3.10609E+04 % U235
2.86782E+04 2.86748E+04 2.86153E+04 2.85470E+04 % U238
0.00000E+00 8.42223E+01 1.57925E+06 1.47610E+07 % Pu238
0.00000E+00 4.45476E+06 1.46547E+08 2.75547E+08 % Pu239
0.00000E+00 4.39907E+04 2.48305E+07 9.05351E+07 % Pu240
0.00000E+00 1.69174E+03 1.92903E+07 1.43774E+08 % Pu241
0.00000E+00 2.12668E-03 4.78458E+02 7.59889E+03 % Pu242
0.00000E+00 3.46059E-01 7.63401E+04 1.18699E+06 % Am241
0.00000E+00 7.30686E-08 7.20856E-01 2.55499E+01 % Am244
0.00000E+00 9.33079E-13 8.30176E-06 2.93521E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.28048E+04 4.45126E+10 5.96900E+10 6.15913E+10 % total
];

BU = [ 0.00000E+00 2.95437E-01 5.25877E+00 1.08130E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];