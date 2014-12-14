
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

MAT_uco_BURNUP = [ 0.00000E+00 3.76088E-01 6.69430E+00 1.37647E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.99773E-14 1.45788E-12 2.61113E-12 % H3
0.00000E+00 4.01076E-08 4.02488E-08 4.01160E-08 % Xe135
4.87458E-03 4.86233E-03 4.66009E-03 4.44170E-03 % U235
2.01233E-02 2.01207E-02 2.00751E-02 2.00228E-02 % U238
0.00000E+00 8.96566E-14 2.01170E-09 1.93101E-08 % Pu238
0.00000E+00 1.22626E-06 4.05622E-05 7.61204E-05 % Pu239
0.00000E+00 3.23448E-09 1.84412E-06 6.77095E-06 % Pu240
0.00000E+00 1.39787E-11 1.60650E-07 1.21796E-06 % Pu241
0.00000E+00 9.39470E-15 2.14912E-09 3.48844E-08 % Pu242
0.00000E+00 2.07479E-15 4.61013E-10 7.26670E-09 % Am241
0.00000E+00 2.85111E-23 2.89634E-16 1.07200E-14 % Am244
0.00000E+00 4.74896E-27 4.35556E-20 1.63018E-18 % Am245
0.00000E+00 7.94838E-08 1.42011E-06 2.92890E-06 % lost data
7.04699E-02 7.04795E-02 7.06419E-02 7.08234E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.50556E-13 7.30026E-12 1.30751E-11 % H3
0.00000E+00 8.98498E-06 9.01660E-06 8.98686E-06 % Xe135
1.90258E+00 1.89780E+00 1.81886E+00 1.73362E+00 % U235
7.95473E+00 7.95368E+00 7.93565E+00 7.91501E+00 % U238
0.00000E+00 3.54410E-11 7.95217E-07 7.63324E-06 % Pu238
0.00000E+00 4.86780E-04 1.61017E-02 3.02169E-02 % Pu239
0.00000E+00 1.28935E-06 7.35114E-04 2.69907E-03 % Pu240
0.00000E+00 5.59535E-09 6.43044E-05 4.87524E-04 % Pu241
0.00000E+00 3.77624E-12 8.63846E-07 1.40219E-05 % Pu242
0.00000E+00 8.30520E-13 1.84539E-07 2.90879E-06 % Am241
0.00000E+00 1.15551E-20 1.17384E-13 4.34467E-12 % Am244
0.00000E+00 1.93258E-24 1.77249E-17 6.63400E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09990E+01 1.09980E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.32774E+06 7.01214E+07 1.25590E+08 % H3
0.00000E+00 2.27940E+16 2.28742E+16 2.27988E+16 % Xe135
4.10303E+09 4.09271E+09 3.92248E+09 3.73866E+09 % U235
2.66886E+09 2.66851E+09 2.66246E+09 2.65553E+09 % U238
0.00000E+00 6.05789E+05 1.35926E+10 1.30474E+11 % Pu238
0.00000E+00 3.01388E+10 9.96927E+11 1.87086E+12 % Pu239
0.00000E+00 2.92128E+08 1.66555E+11 6.11531E+11 % Pu240
0.00000E+00 5.79659E+08 6.66171E+12 5.05057E+13 % Pu241
0.00000E+00 1.48455E+01 3.39603E+06 5.51241E+07 % Pu242
0.00000E+00 2.84202E+03 6.31488E+08 9.95382E+09 % Am241
0.00000E+00 1.46633E+01 1.48959E+08 5.51333E+09 % Am244
0.00000E+00 1.20333E-02 1.10365E+05 4.13068E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.77189E+09 3.32206E+18 3.68238E+18 3.73557E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.94533E-09 6.39254E-08 1.14493E-07 % H3
0.00000E+00 2.05491E+03 2.06215E+03 2.05534E+03 % Xe135
3.03224E-03 3.02462E-03 2.89882E-03 2.76297E-03 % U235
1.82810E-03 1.82786E-03 1.82372E-03 1.81897E-03 % U238
0.00000E+00 5.42415E-07 1.21706E-02 1.16825E-01 % Pu238
0.00000E+00 2.53089E-02 8.37164E-01 1.57105E+00 % Pu239
0.00000E+00 2.45771E-04 1.40125E-01 5.14488E-01 % Pu240
0.00000E+00 4.97337E-07 5.71564E-03 4.33331E-02 % Pu241
0.00000E+00 1.18498E-11 2.71074E-06 4.40007E-05 % Pu242
0.00000E+00 2.54810E-09 5.66181E-04 8.92441E-03 % Am241
0.00000E+00 2.60475E-12 2.64607E-05 9.79374E-04 % Am244
0.00000E+00 6.07119E-16 5.56826E-09 2.08406E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.86034E-03 1.19881E+06 1.23047E+06 1.22585E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.95418E-01 2.94675E-01 2.82419E-01 2.69184E-01 % U235
1.45720E+05 1.45701E+05 1.45370E+05 1.44992E+05 % U238
0.00000E+00 1.12677E-03 2.52821E+01 2.42682E+02 % Pu238
0.00000E+00 9.34303E-02 3.09047E+00 5.79968E+00 % Pu239
0.00000E+00 1.66513E+01 9.49366E+03 3.48573E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.16500E-05 1.86781E+01 3.03183E+02 % Pu242
0.00000E+00 1.22207E-08 2.71540E-03 4.28014E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.45720E+05 1.45718E+05 1.55811E+05 2.09876E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.81765E-04 2.94510E-03 5.27479E-03 % H3
0.00000E+00 4.78674E+09 4.80359E+09 4.78774E+09 % Xe135
1.92842E+02 1.92357E+02 1.84357E+02 1.75717E+02 % U235
1.20099E+02 1.20083E+02 1.19811E+02 1.19499E+02 % U238
0.00000E+00 1.39331E-01 3.12629E+03 3.00090E+04 % Pu238
0.00000E+00 7.53470E+03 2.49232E+05 4.67716E+05 % Pu239
0.00000E+00 7.30321E+01 4.16388E+04 1.52883E+05 % Pu240
0.00000E+00 2.78236E+00 3.19762E+04 2.42428E+05 % Pu241
0.00000E+00 3.56291E-06 8.15046E-01 1.32298E+01 % Pu242
0.00000E+00 5.68404E-04 1.26298E+02 1.99076E+03 % Am241
0.00000E+00 6.74512E-09 6.85212E-02 2.53613E+00 % Am244
0.00000E+00 7.46064E-13 6.84261E-06 2.56102E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.12941E+02 4.59252E+10 6.13912E+10 6.13420E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.12521E-03 1.82316E-02 3.26535E-02 % H3
0.00000E+00 2.50734E+09 2.51616E+09 2.50786E+09 % Xe135
3.48757E+04 3.47880E+04 3.33411E+04 3.17786E+04 % U235
2.13509E+04 2.13481E+04 2.12997E+04 2.12443E+04 % U238
0.00000E+00 6.66367E+01 1.49518E+06 1.43522E+07 % Pu238
0.00000E+00 3.61666E+06 1.19631E+08 2.24504E+08 % Pu239
0.00000E+00 3.50554E+04 1.99866E+07 7.33837E+07 % Pu240
0.00000E+00 1.33321E+03 1.53219E+07 1.16163E+08 % Pu241
0.00000E+00 1.63300E-03 3.73563E+02 6.06365E+03 % Pu242
0.00000E+00 2.72834E-01 6.06229E+04 9.55566E+05 % Am241
0.00000E+00 5.42542E-08 5.51149E-01 2.03993E+01 % Am244
0.00000E+00 6.73864E-13 6.18042E-06 2.31318E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.62266E+04 4.44831E+10 5.93438E+10 6.11452E+10 % total
];

TOT_VOLUME = [ 2.69784E+04 2.69784E+04 2.69784E+04 2.69784E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.76088E-01 6.69430E+00 1.37647E+01 ];

TOT_ADENS = [
0.00000E+00 8.99773E-14 1.45788E-12 2.61113E-12 % H3
0.00000E+00 4.01076E-08 4.02488E-08 4.01160E-08 % Xe135
4.87458E-03 4.86233E-03 4.66009E-03 4.44170E-03 % U235
2.01233E-02 2.01207E-02 2.00751E-02 2.00228E-02 % U238
0.00000E+00 8.96566E-14 2.01170E-09 1.93101E-08 % Pu238
0.00000E+00 1.22626E-06 4.05622E-05 7.61204E-05 % Pu239
0.00000E+00 3.23448E-09 1.84412E-06 6.77095E-06 % Pu240
0.00000E+00 1.39787E-11 1.60650E-07 1.21796E-06 % Pu241
0.00000E+00 9.39470E-15 2.14912E-09 3.48844E-08 % Pu242
0.00000E+00 2.07479E-15 4.61013E-10 7.26670E-09 % Am241
0.00000E+00 2.85111E-23 2.89634E-16 1.07200E-14 % Am244
0.00000E+00 4.74896E-27 4.35556E-20 1.63018E-18 % Am245
0.00000E+00 7.94838E-08 1.42011E-06 2.92890E-06 % lost data
7.04699E-02 7.04795E-02 7.06419E-02 7.08234E-02 % total
];

TOT_MASS = [
0.00000E+00 1.21553E-08 1.96950E-07 3.52745E-07 % H3
0.00000E+00 2.42401E-01 2.43254E-01 2.42451E-01 % Xe135
5.13286E+04 5.11996E+04 4.90700E+04 4.67705E+04 % U235
2.14606E+05 2.14578E+05 2.14091E+05 2.13535E+05 % U238
0.00000E+00 9.56142E-07 2.14537E-02 2.05933E-01 % Pu238
0.00000E+00 1.31326E+01 4.34398E+02 8.15204E+02 % Pu239
0.00000E+00 3.47846E-02 1.98322E+01 7.28168E+01 % Pu240
0.00000E+00 1.50954E-04 1.73483E+00 1.31526E+01 % Pu241
0.00000E+00 1.01877E-07 2.33052E-02 3.78289E-01 % Pu242
0.00000E+00 2.24061E-08 4.97858E-03 7.84747E-02 % Am241
0.00000E+00 3.11739E-16 3.16684E-09 1.17212E-07 % Am244
0.00000E+00 5.21381E-20 4.78190E-13 1.78975E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.96763E+05 2.96761E+05 2.96737E+05 2.96709E+05 % total
];

TOT_A = [
0.00000E+00 4.32774E+06 7.01214E+07 1.25590E+08 % H3
0.00000E+00 2.27940E+16 2.28742E+16 2.27988E+16 % Xe135
4.10303E+09 4.09271E+09 3.92248E+09 3.73866E+09 % U235
2.66886E+09 2.66851E+09 2.66246E+09 2.65553E+09 % U238
0.00000E+00 6.05789E+05 1.35926E+10 1.30474E+11 % Pu238
0.00000E+00 3.01388E+10 9.96927E+11 1.87086E+12 % Pu239
0.00000E+00 2.92128E+08 1.66555E+11 6.11531E+11 % Pu240
0.00000E+00 5.79659E+08 6.66171E+12 5.05057E+13 % Pu241
0.00000E+00 1.48455E+01 3.39603E+06 5.51241E+07 % Pu242
0.00000E+00 2.84202E+03 6.31488E+08 9.95382E+09 % Am241
0.00000E+00 1.46633E+01 1.48959E+08 5.51333E+09 % Am244
0.00000E+00 1.20333E-02 1.10365E+05 4.13068E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.77189E+09 3.32206E+18 3.68238E+18 3.73557E+18 % total
];

TOT_H = [
0.00000E+00 3.94533E-09 6.39254E-08 1.14493E-07 % H3
0.00000E+00 2.05491E+03 2.06215E+03 2.05534E+03 % Xe135
3.03224E-03 3.02462E-03 2.89882E-03 2.76297E-03 % U235
1.82810E-03 1.82786E-03 1.82372E-03 1.81897E-03 % U238
0.00000E+00 5.42415E-07 1.21706E-02 1.16825E-01 % Pu238
0.00000E+00 2.53089E-02 8.37164E-01 1.57105E+00 % Pu239
0.00000E+00 2.45771E-04 1.40125E-01 5.14488E-01 % Pu240
0.00000E+00 4.97337E-07 5.71564E-03 4.33331E-02 % Pu241
0.00000E+00 1.18498E-11 2.71074E-06 4.40007E-05 % Pu242
0.00000E+00 2.54810E-09 5.66181E-04 8.92441E-03 % Am241
0.00000E+00 2.60475E-12 2.64607E-05 9.79374E-04 % Am244
0.00000E+00 6.07119E-16 5.56826E-09 2.08406E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.86034E-03 1.19881E+06 1.23047E+06 1.22585E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.95418E-01 2.94675E-01 2.82419E-01 2.69184E-01 % U235
1.45720E+05 1.45701E+05 1.45370E+05 1.44992E+05 % U238
0.00000E+00 1.12677E-03 2.52821E+01 2.42682E+02 % Pu238
0.00000E+00 9.34303E-02 3.09047E+00 5.79968E+00 % Pu239
0.00000E+00 1.66513E+01 9.49366E+03 3.48573E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.16500E-05 1.86781E+01 3.03183E+02 % Pu242
0.00000E+00 1.22207E-08 2.71540E-03 4.28014E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.45720E+05 1.45718E+05 1.55811E+05 2.09876E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.81765E-04 2.94510E-03 5.27479E-03 % H3
0.00000E+00 4.78674E+09 4.80359E+09 4.78774E+09 % Xe135
1.92842E+02 1.92357E+02 1.84357E+02 1.75717E+02 % U235
1.20099E+02 1.20083E+02 1.19811E+02 1.19499E+02 % U238
0.00000E+00 1.39331E-01 3.12629E+03 3.00090E+04 % Pu238
0.00000E+00 7.53470E+03 2.49232E+05 4.67716E+05 % Pu239
0.00000E+00 7.30321E+01 4.16388E+04 1.52883E+05 % Pu240
0.00000E+00 2.78236E+00 3.19762E+04 2.42428E+05 % Pu241
0.00000E+00 3.56291E-06 8.15046E-01 1.32298E+01 % Pu242
0.00000E+00 5.68404E-04 1.26298E+02 1.99076E+03 % Am241
0.00000E+00 6.74512E-09 6.85212E-02 2.53613E+00 % Am244
0.00000E+00 7.46064E-13 6.84261E-06 2.56102E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.12941E+02 4.59252E+10 6.13912E+10 6.13420E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.12521E-03 1.82316E-02 3.26535E-02 % H3
0.00000E+00 2.50734E+09 2.51616E+09 2.50786E+09 % Xe135
3.48757E+04 3.47880E+04 3.33411E+04 3.17786E+04 % U235
2.13509E+04 2.13481E+04 2.12997E+04 2.12443E+04 % U238
0.00000E+00 6.66367E+01 1.49518E+06 1.43522E+07 % Pu238
0.00000E+00 3.61666E+06 1.19631E+08 2.24504E+08 % Pu239
0.00000E+00 3.50554E+04 1.99866E+07 7.33837E+07 % Pu240
0.00000E+00 1.33321E+03 1.53219E+07 1.16163E+08 % Pu241
0.00000E+00 1.63300E-03 3.73563E+02 6.06365E+03 % Pu242
0.00000E+00 2.72834E-01 6.06229E+04 9.55566E+05 % Am241
0.00000E+00 5.42542E-08 5.51149E-01 2.03993E+01 % Am244
0.00000E+00 6.73864E-13 6.18042E-06 2.31318E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.62266E+04 4.44831E+10 5.93438E+10 6.11452E+10 % total
];

BU = [ 0.00000E+00 3.76032E-01 6.69337E+00 1.37628E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];