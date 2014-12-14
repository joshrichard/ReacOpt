
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

MAT_uco_VOLUME = [ 2.69784E+04 2.69784E+04 2.69784E+04 2.69784E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.76072E-01 6.69407E+00 1.37642E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.16033E-14 1.43672E-12 2.57356E-12 % H3
0.00000E+00 3.74363E-08 3.76353E-08 3.75252E-08 % Xe135
4.31104E-03 4.29883E-03 4.09813E-03 3.88276E-03 % U235
2.06805E-02 2.06777E-02 2.06295E-02 2.05742E-02 % U238
0.00000E+00 9.97889E-14 2.23742E-09 2.13934E-08 % Pu238
0.00000E+00 1.29757E-06 4.21637E-05 7.80990E-05 % Pu239
0.00000E+00 3.83395E-09 2.16983E-06 7.84575E-06 % Pu240
0.00000E+00 1.76980E-11 1.99954E-07 1.48848E-06 % Pu241
0.00000E+00 1.35365E-14 3.05199E-09 4.87483E-08 % Pu242
0.00000E+00 2.61876E-15 5.73462E-10 8.86565E-09 % Am241
0.00000E+00 4.52210E-23 4.58394E-16 1.65599E-14 % Am244
0.00000E+00 8.52172E-27 7.80735E-20 2.83603E-18 % Am245
0.00000E+00 7.94724E-08 1.42111E-06 2.93242E-06 % lost data
7.04520E-02 7.04616E-02 7.06240E-02 7.08056E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.58698E-13 7.19428E-12 1.28870E-11 % H3
0.00000E+00 8.38656E-06 8.43113E-06 8.40645E-06 % Xe135
1.68262E+00 1.67786E+00 1.59952E+00 1.51546E+00 % U235
8.17497E+00 8.17386E+00 8.15483E+00 8.13296E+00 % U238
0.00000E+00 3.94462E-11 8.84443E-07 8.45676E-06 % Pu238
0.00000E+00 5.15085E-04 1.67374E-02 3.10023E-02 % Pu239
0.00000E+00 1.52831E-06 8.64949E-04 3.12752E-03 % Pu240
0.00000E+00 7.08412E-09 8.00372E-05 5.95806E-04 % Pu241
0.00000E+00 5.44106E-12 1.22676E-06 1.95946E-05 % Pu242
0.00000E+00 1.04826E-12 2.29551E-07 3.54884E-06 % Am241
0.00000E+00 1.83274E-20 1.85780E-13 6.71147E-12 % Am244
0.00000E+00 3.46790E-24 3.17719E-17 1.15412E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09990E+01 1.09980E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.40594E+06 6.91034E+07 1.23783E+08 % H3
0.00000E+00 2.12759E+16 2.13889E+16 2.13263E+16 % Xe135
3.62868E+09 3.61840E+09 3.44947E+09 3.26819E+09 % U235
2.74275E+09 2.74238E+09 2.73600E+09 2.72866E+09 % U238
0.00000E+00 6.74250E+05 1.51177E+10 1.44550E+11 % Pu238
0.00000E+00 3.18913E+10 1.03629E+12 1.91949E+12 % Pu239
0.00000E+00 3.46270E+08 1.95972E+11 7.08604E+11 % Pu240
0.00000E+00 7.33890E+08 8.29157E+12 6.17235E+13 % Pu241
0.00000E+00 2.13903E+01 4.82274E+06 7.70318E+07 % Pu242
0.00000E+00 3.58714E+03 7.85519E+08 1.21440E+10 % Am241
0.00000E+00 2.32573E+01 2.35753E+08 8.51678E+09 % Am244
0.00000E+00 2.15930E-02 1.97829E+05 7.18615E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.37143E+09 3.33736E+18 3.69954E+18 3.75057E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.01663E-09 6.29973E-08 1.12846E-07 % H3
0.00000E+00 1.91805E+03 1.92825E+03 1.92260E+03 % Xe135
2.68169E-03 2.67410E-03 2.54925E-03 2.41528E-03 % U235
1.87872E-03 1.87846E-03 1.87409E-03 1.86906E-03 % U238
0.00000E+00 6.03714E-07 1.35362E-02 1.29428E-01 % Pu238
0.00000E+00 2.67805E-02 8.70216E-01 1.61189E+00 % Pu239
0.00000E+00 2.91321E-04 1.64873E-01 5.96156E-01 % Pu240
0.00000E+00 6.29666E-07 7.11403E-03 5.29577E-02 % Pu241
0.00000E+00 1.70740E-11 3.84956E-06 6.14876E-05 % Pu242
0.00000E+00 3.21616E-09 7.04282E-04 1.08881E-02 % Am241
0.00000E+00 4.13136E-12 4.18785E-05 1.51290E-03 % Am244
0.00000E+00 1.08944E-15 9.98112E-09 3.62565E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.56040E-03 1.19980E+06 1.23087E+06 1.22429E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.61265E-01 2.60525E-01 2.48362E-01 2.35310E-01 % U235
1.49754E+05 1.49734E+05 1.49385E+05 1.48985E+05 % U238
0.00000E+00 1.25410E-03 2.81189E+01 2.68864E+02 % Pu238
0.00000E+00 9.88629E-02 3.21249E+00 5.95043E+00 % Pu239
0.00000E+00 1.97374E+01 1.11704E+04 4.03904E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.17647E-04 2.65251E+01 4.23675E+02 % Pu242
0.00000E+00 1.54247E-08 3.37773E-03 5.22193E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.49755E+05 1.49754E+05 1.61869E+05 2.30587E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.85050E-04 2.90234E-03 5.19891E-03 % H3
0.00000E+00 4.46793E+09 4.49168E+09 4.47853E+09 % Xe135
1.70548E+02 1.70065E+02 1.62125E+02 1.53605E+02 % U235
1.23424E+02 1.23407E+02 1.23120E+02 1.22790E+02 % U238
0.00000E+00 1.55077E-01 3.47707E+03 3.32466E+04 % Pu238
0.00000E+00 7.97282E+03 2.59072E+05 4.79874E+05 % Pu239
0.00000E+00 8.65676E+01 4.89930E+04 1.77151E+05 % Pu240
0.00000E+00 3.52267E+00 3.97995E+04 2.96273E+05 % Pu241
0.00000E+00 5.13368E-06 1.15746E+00 1.84876E+01 % Pu242
0.00000E+00 7.17427E-04 1.57104E+02 2.42881E+03 % Am241
0.00000E+00 1.06983E-08 1.08446E-01 3.91772E+00 % Am244
0.00000E+00 1.33877E-12 1.22654E-05 4.45541E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.93972E+02 4.56092E+10 6.11205E+10 6.10347E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.14555E-03 1.79669E-02 3.21837E-02 % H3
0.00000E+00 2.34034E+09 2.35278E+09 2.34590E+09 % Xe135
3.08438E+04 3.07564E+04 2.93205E+04 2.77796E+04 % U235
2.19420E+04 2.19391E+04 2.18880E+04 2.18293E+04 % U238
0.00000E+00 7.41675E+01 1.66295E+06 1.59005E+07 % Pu238
0.00000E+00 3.82695E+06 1.24354E+08 2.30339E+08 % Pu239
0.00000E+00 4.15524E+04 2.35166E+07 8.50325E+07 % Pu240
0.00000E+00 1.68795E+03 1.90706E+07 1.41964E+08 % Pu241
0.00000E+00 2.35294E-03 5.30501E+02 8.47350E+03 % Pu242
0.00000E+00 3.44365E-01 7.54099E+04 1.16583E+06 % Am241
0.00000E+00 8.60519E-08 8.72286E-01 3.15121E+01 % Am244
0.00000E+00 1.20921E-12 1.10784E-05 4.02424E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.27858E+04 4.43212E+10 5.92608E+10 6.10747E+10 % total
];

TOT_VOLUME = [ 2.69784E+04 2.69784E+04 2.69784E+04 2.69784E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.76072E-01 6.69407E+00 1.37642E+01 ];

TOT_ADENS = [
0.00000E+00 9.16033E-14 1.43672E-12 2.57356E-12 % H3
0.00000E+00 3.74363E-08 3.76353E-08 3.75252E-08 % Xe135
4.31104E-03 4.29883E-03 4.09813E-03 3.88276E-03 % U235
2.06805E-02 2.06777E-02 2.06295E-02 2.05742E-02 % U238
0.00000E+00 9.97889E-14 2.23742E-09 2.13934E-08 % Pu238
0.00000E+00 1.29757E-06 4.21637E-05 7.80990E-05 % Pu239
0.00000E+00 3.83395E-09 2.16983E-06 7.84575E-06 % Pu240
0.00000E+00 1.76980E-11 1.99954E-07 1.48848E-06 % Pu241
0.00000E+00 1.35365E-14 3.05199E-09 4.87483E-08 % Pu242
0.00000E+00 2.61876E-15 5.73462E-10 8.86565E-09 % Am241
0.00000E+00 4.52210E-23 4.58394E-16 1.65599E-14 % Am244
0.00000E+00 8.52172E-27 7.80735E-20 2.83603E-18 % Am245
0.00000E+00 7.94724E-08 1.42111E-06 2.93242E-06 % lost data
7.04520E-02 7.04616E-02 7.06240E-02 7.08056E-02 % total
];

TOT_MASS = [
0.00000E+00 1.23750E-08 1.94091E-07 3.47670E-07 % H3
0.00000E+00 2.26256E-01 2.27459E-01 2.26793E-01 % Xe135
4.53946E+04 4.52660E+04 4.31527E+04 4.08849E+04 % U235
2.20548E+05 2.20518E+05 2.20005E+05 2.19415E+05 % U238
0.00000E+00 1.06420E-06 2.38609E-02 2.28150E-01 % Pu238
0.00000E+00 1.38962E+01 4.51548E+02 8.36394E+02 % Pu239
0.00000E+00 4.12314E-02 2.33350E+01 8.43756E+01 % Pu240
0.00000E+00 1.91119E-04 2.15928E+00 1.60739E+01 % Pu241
0.00000E+00 1.46791E-07 3.30960E-02 5.28631E-01 % Pu242
0.00000E+00 2.82805E-08 6.19294E-03 9.57421E-02 % Am241
0.00000E+00 4.94445E-16 5.01206E-09 1.81065E-07 % Am244
0.00000E+00 9.35586E-20 8.57157E-13 3.11363E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.96763E+05 2.96761E+05 2.96737E+05 2.96709E+05 % total
];

TOT_A = [
0.00000E+00 4.40594E+06 6.91034E+07 1.23783E+08 % H3
0.00000E+00 2.12759E+16 2.13889E+16 2.13263E+16 % Xe135
3.62868E+09 3.61840E+09 3.44947E+09 3.26819E+09 % U235
2.74275E+09 2.74238E+09 2.73600E+09 2.72866E+09 % U238
0.00000E+00 6.74250E+05 1.51177E+10 1.44550E+11 % Pu238
0.00000E+00 3.18913E+10 1.03629E+12 1.91949E+12 % Pu239
0.00000E+00 3.46270E+08 1.95972E+11 7.08604E+11 % Pu240
0.00000E+00 7.33890E+08 8.29157E+12 6.17235E+13 % Pu241
0.00000E+00 2.13903E+01 4.82274E+06 7.70318E+07 % Pu242
0.00000E+00 3.58714E+03 7.85519E+08 1.21440E+10 % Am241
0.00000E+00 2.32573E+01 2.35753E+08 8.51678E+09 % Am244
0.00000E+00 2.15930E-02 1.97829E+05 7.18615E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.37143E+09 3.33736E+18 3.69954E+18 3.75057E+18 % total
];

TOT_H = [
0.00000E+00 4.01663E-09 6.29973E-08 1.12846E-07 % H3
0.00000E+00 1.91805E+03 1.92825E+03 1.92260E+03 % Xe135
2.68169E-03 2.67410E-03 2.54925E-03 2.41528E-03 % U235
1.87872E-03 1.87846E-03 1.87409E-03 1.86906E-03 % U238
0.00000E+00 6.03714E-07 1.35362E-02 1.29428E-01 % Pu238
0.00000E+00 2.67805E-02 8.70216E-01 1.61189E+00 % Pu239
0.00000E+00 2.91321E-04 1.64873E-01 5.96156E-01 % Pu240
0.00000E+00 6.29666E-07 7.11403E-03 5.29577E-02 % Pu241
0.00000E+00 1.70740E-11 3.84956E-06 6.14876E-05 % Pu242
0.00000E+00 3.21616E-09 7.04282E-04 1.08881E-02 % Am241
0.00000E+00 4.13136E-12 4.18785E-05 1.51290E-03 % Am244
0.00000E+00 1.08944E-15 9.98112E-09 3.62565E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.56040E-03 1.19980E+06 1.23087E+06 1.22429E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.61265E-01 2.60525E-01 2.48362E-01 2.35310E-01 % U235
1.49754E+05 1.49734E+05 1.49385E+05 1.48985E+05 % U238
0.00000E+00 1.25410E-03 2.81189E+01 2.68864E+02 % Pu238
0.00000E+00 9.88629E-02 3.21249E+00 5.95043E+00 % Pu239
0.00000E+00 1.97374E+01 1.11704E+04 4.03904E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.17647E-04 2.65251E+01 4.23675E+02 % Pu242
0.00000E+00 1.54247E-08 3.37773E-03 5.22193E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.49755E+05 1.49754E+05 1.61869E+05 2.30587E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.85050E-04 2.90234E-03 5.19891E-03 % H3
0.00000E+00 4.46793E+09 4.49168E+09 4.47853E+09 % Xe135
1.70548E+02 1.70065E+02 1.62125E+02 1.53605E+02 % U235
1.23424E+02 1.23407E+02 1.23120E+02 1.22790E+02 % U238
0.00000E+00 1.55077E-01 3.47707E+03 3.32466E+04 % Pu238
0.00000E+00 7.97282E+03 2.59072E+05 4.79874E+05 % Pu239
0.00000E+00 8.65676E+01 4.89930E+04 1.77151E+05 % Pu240
0.00000E+00 3.52267E+00 3.97995E+04 2.96273E+05 % Pu241
0.00000E+00 5.13368E-06 1.15746E+00 1.84876E+01 % Pu242
0.00000E+00 7.17427E-04 1.57104E+02 2.42881E+03 % Am241
0.00000E+00 1.06983E-08 1.08446E-01 3.91772E+00 % Am244
0.00000E+00 1.33877E-12 1.22654E-05 4.45541E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.93972E+02 4.56092E+10 6.11205E+10 6.10347E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.14555E-03 1.79669E-02 3.21837E-02 % H3
0.00000E+00 2.34034E+09 2.35278E+09 2.34590E+09 % Xe135
3.08438E+04 3.07564E+04 2.93205E+04 2.77796E+04 % U235
2.19420E+04 2.19391E+04 2.18880E+04 2.18293E+04 % U238
0.00000E+00 7.41675E+01 1.66295E+06 1.59005E+07 % Pu238
0.00000E+00 3.82695E+06 1.24354E+08 2.30339E+08 % Pu239
0.00000E+00 4.15524E+04 2.35166E+07 8.50325E+07 % Pu240
0.00000E+00 1.68795E+03 1.90706E+07 1.41964E+08 % Pu241
0.00000E+00 2.35294E-03 5.30501E+02 8.47350E+03 % Pu242
0.00000E+00 3.44365E-01 7.54099E+04 1.16583E+06 % Am241
0.00000E+00 8.60519E-08 8.72286E-01 3.15121E+01 % Am244
0.00000E+00 1.20921E-12 1.10784E-05 4.02424E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.27858E+04 4.43212E+10 5.92608E+10 6.10747E+10 % total
];

BU = [ 0.00000E+00 3.76021E-01 6.69317E+00 1.37624E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];