
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

MAT_uco_VOLUME = [ 2.32244E+04 2.32244E+04 2.32244E+04 2.32244E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 4.36864E-01 7.77616E+00 1.59891E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.14306E-14 1.40535E-12 2.44691E-12 % H3
0.00000E+00 3.91411E-08 3.91700E-08 3.87914E-08 % Xe135
4.31104E-03 4.29696E-03 4.06587E-03 3.81837E-03 % U235
2.06805E-02 2.06775E-02 2.06270E-02 2.05688E-02 % U238
0.00000E+00 1.07398E-13 2.65471E-09 2.58209E-08 % Pu238
0.00000E+00 1.35761E-06 4.31416E-05 7.81016E-05 % Pu239
0.00000E+00 4.63085E-09 2.65147E-06 9.42755E-06 % Pu240
0.00000E+00 2.16515E-11 2.51544E-07 1.83330E-06 % Pu241
0.00000E+00 1.99724E-14 4.68591E-09 7.41811E-08 % Pu242
0.00000E+00 3.18143E-15 7.19947E-10 1.08555E-08 % Am241
0.00000E+00 6.79177E-23 7.29716E-16 2.65959E-14 % Am244
0.00000E+00 1.53902E-26 1.49523E-19 5.52894E-18 % Am245
0.00000E+00 9.23080E-08 1.65102E-06 3.40714E-06 % lost data
7.04520E-02 7.04632E-02 7.06519E-02 7.08627E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.57833E-13 7.03719E-12 1.22528E-11 % H3
0.00000E+00 8.76847E-06 8.77495E-06 8.69013E-06 % Xe135
1.68262E+00 1.67713E+00 1.58693E+00 1.49033E+00 % U235
8.17497E+00 8.17381E+00 8.15385E+00 8.13083E+00 % U238
0.00000E+00 4.24541E-11 1.04940E-06 1.02069E-05 % Pu238
0.00000E+00 5.38921E-04 1.71256E-02 3.10034E-02 % Pu239
0.00000E+00 1.84598E-06 1.05695E-03 3.75807E-03 % Pu240
0.00000E+00 8.66662E-09 1.00687E-04 7.33827E-04 % Pu241
0.00000E+00 8.02799E-12 1.88352E-06 2.98174E-05 % Pu242
0.00000E+00 1.27350E-12 2.88188E-07 4.34534E-06 % Am241
0.00000E+00 2.75261E-20 2.95743E-13 1.07789E-11 % Am244
0.00000E+00 6.26303E-24 6.08481E-17 2.25000E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09989E+01 1.09977E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.78571E+06 5.81888E+07 1.01315E+08 % H3
0.00000E+00 1.91494E+16 1.91636E+16 1.89783E+16 % Xe135
3.12375E+09 3.11355E+09 2.94610E+09 2.76677E+09 % U235
2.36110E+09 2.36077E+09 2.35500E+09 2.34836E+09 % U238
0.00000E+00 6.24689E+05 1.54413E+10 1.50189E+11 % Pu238
0.00000E+00 2.87241E+10 9.12779E+11 1.65246E+12 % Pu239
0.00000E+00 3.60046E+08 2.06151E+11 7.32987E+11 % Pu240
0.00000E+00 7.72900E+08 8.97942E+12 6.54436E+13 % Pu241
0.00000E+00 2.71687E+01 6.37431E+06 1.00910E+08 % Pu242
0.00000E+00 3.75148E+03 8.48949E+08 1.28005E+10 % Am241
0.00000E+00 3.00698E+01 3.23073E+08 1.17750E+10 % Am244
0.00000E+00 3.35706E-02 3.26153E+05 1.20603E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.48486E+09 3.30440E+18 3.65177E+18 3.69837E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.45120E-09 5.30472E-08 9.23628E-08 % H3
0.00000E+00 1.72635E+03 1.72763E+03 1.71093E+03 % Xe135
2.30854E-03 2.30100E-03 2.17725E-03 2.04472E-03 % U235
1.61730E-03 1.61707E-03 1.61312E-03 1.60856E-03 % U238
0.00000E+00 5.59338E-07 1.38259E-02 1.34478E-01 % Pu238
0.00000E+00 2.41209E-02 7.66502E-01 1.38764E+00 % Pu239
0.00000E+00 3.02911E-04 1.73437E-01 6.16670E-01 % Pu240
0.00000E+00 6.63135E-07 7.70419E-03 5.61495E-02 % Pu241
0.00000E+00 2.16864E-11 5.08804E-06 8.05471E-05 % Pu242
0.00000E+00 3.36351E-09 7.61152E-04 1.14767E-02 % Am241
0.00000E+00 5.34152E-12 5.73898E-05 2.09168E-03 % Am244
0.00000E+00 1.69375E-15 1.64555E-08 6.08480E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.92583E-03 1.19710E+06 1.22362E+06 1.21523E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.24910E-01 2.24176E-01 2.12120E-01 1.99207E-01 % U235
1.28916E+05 1.28898E+05 1.28583E+05 1.28220E+05 % U238
0.00000E+00 1.16192E-03 2.87209E+01 2.79352E+02 % Pu238
0.00000E+00 8.90446E-02 2.82962E+00 5.12261E+00 % Pu239
0.00000E+00 2.05226E+01 1.17506E+04 4.17803E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.49428E-04 3.50587E+01 5.55003E+02 % Pu242
0.00000E+00 1.61314E-08 3.65048E-03 5.50424E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.28917E+05 1.28919E+05 1.42001E+05 2.21788E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.59000E-04 2.44393E-03 4.25524E-03 % H3
0.00000E+00 4.02138E+09 4.02435E+09 3.98545E+09 % Xe135
1.46816E+02 1.46337E+02 1.38467E+02 1.30038E+02 % U235
1.06250E+02 1.06235E+02 1.05975E+02 1.05676E+02 % U238
0.00000E+00 1.43678E-01 3.55150E+03 3.45436E+04 % Pu238
0.00000E+00 7.18102E+03 2.28195E+05 4.13114E+05 % Pu239
0.00000E+00 9.00116E+01 5.15377E+04 1.83247E+05 % Pu240
0.00000E+00 3.70992E+00 4.31012E+04 3.14129E+05 % Pu241
0.00000E+00 6.52050E-06 1.52983E+00 2.42183E+01 % Pu242
0.00000E+00 7.50296E-04 1.69790E+02 2.56011E+03 % Am241
0.00000E+00 1.38321E-08 1.48613E-01 5.41650E+00 % Am244
0.00000E+00 2.08138E-12 2.02215E-05 7.47736E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.53066E+02 4.51374E+10 6.04562E+10 6.02658E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 9.84285E-04 1.51291E-02 2.63419E-02 % H3
0.00000E+00 2.10644E+09 2.10799E+09 2.08762E+09 % Xe135
2.65519E+04 2.64652E+04 2.50419E+04 2.35175E+04 % U235
1.88888E+04 1.88862E+04 1.88400E+04 1.87868E+04 % U238
0.00000E+00 6.87158E+01 1.69854E+06 1.65208E+07 % Pu238
0.00000E+00 3.44689E+06 1.09534E+08 1.98295E+08 % Pu239
0.00000E+00 4.32056E+04 2.47381E+07 8.79585E+07 % Pu240
0.00000E+00 1.77767E+03 2.06527E+07 1.50520E+08 % Pu241
0.00000E+00 2.98856E-03 7.01174E+02 1.11001E+04 % Pu242
0.00000E+00 3.60142E-01 8.14991E+04 1.22885E+06 % Am241
0.00000E+00 1.11258E-07 1.19537E+00 4.35675E+01 % Am244
0.00000E+00 1.87995E-12 1.82646E-05 6.75374E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.54407E+04 4.40515E+10 5.88091E+10 6.05264E+10 % total
];

TOT_VOLUME = [ 2.32244E+04 2.32244E+04 2.32244E+04 2.32244E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.36864E-01 7.77616E+00 1.59891E+01 ];

TOT_ADENS = [
0.00000E+00 9.14306E-14 1.40535E-12 2.44691E-12 % H3
0.00000E+00 3.91411E-08 3.91700E-08 3.87914E-08 % Xe135
4.31104E-03 4.29696E-03 4.06587E-03 3.81837E-03 % U235
2.06805E-02 2.06775E-02 2.06270E-02 2.05688E-02 % U238
0.00000E+00 1.07398E-13 2.65471E-09 2.58209E-08 % Pu238
0.00000E+00 1.35761E-06 4.31416E-05 7.81016E-05 % Pu239
0.00000E+00 4.63085E-09 2.65147E-06 9.42755E-06 % Pu240
0.00000E+00 2.16515E-11 2.51544E-07 1.83330E-06 % Pu241
0.00000E+00 1.99724E-14 4.68591E-09 7.41811E-08 % Pu242
0.00000E+00 3.18143E-15 7.19947E-10 1.08555E-08 % Am241
0.00000E+00 6.79177E-23 7.29716E-16 2.65959E-14 % Am244
0.00000E+00 1.53902E-26 1.49523E-19 5.52894E-18 % Am245
0.00000E+00 9.23080E-08 1.65102E-06 3.40714E-06 % lost data
7.04520E-02 7.04632E-02 7.06519E-02 7.08627E-02 % total
];

TOT_MASS = [
0.00000E+00 1.06329E-08 1.63435E-07 2.84564E-07 % H3
0.00000E+00 2.03643E-01 2.03793E-01 2.01823E-01 % Xe135
3.90780E+04 3.89504E+04 3.68556E+04 3.46121E+04 % U235
1.89859E+05 1.89832E+05 1.89369E+05 1.88834E+05 % U238
0.00000E+00 9.85973E-07 2.43717E-02 2.37050E-01 % Pu238
0.00000E+00 1.25161E+01 3.97731E+02 7.20036E+02 % Pu239
0.00000E+00 4.28718E-02 2.45470E+01 8.72790E+01 % Pu240
0.00000E+00 2.01277E-04 2.33841E+00 1.70427E+01 % Pu241
0.00000E+00 1.86446E-07 4.37437E-02 6.92492E-01 % Pu242
0.00000E+00 2.95762E-08 6.69301E-03 1.00918E-01 % Am241
0.00000E+00 6.39278E-16 6.86847E-09 2.50334E-07 % Am244
0.00000E+00 1.45455E-19 1.41316E-12 5.22549E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.55469E+05 2.55467E+05 2.55442E+05 2.55415E+05 % total
];

TOT_A = [
0.00000E+00 3.78571E+06 5.81888E+07 1.01315E+08 % H3
0.00000E+00 1.91494E+16 1.91636E+16 1.89783E+16 % Xe135
3.12375E+09 3.11355E+09 2.94610E+09 2.76677E+09 % U235
2.36110E+09 2.36077E+09 2.35500E+09 2.34836E+09 % U238
0.00000E+00 6.24689E+05 1.54413E+10 1.50189E+11 % Pu238
0.00000E+00 2.87241E+10 9.12779E+11 1.65246E+12 % Pu239
0.00000E+00 3.60046E+08 2.06151E+11 7.32987E+11 % Pu240
0.00000E+00 7.72900E+08 8.97942E+12 6.54436E+13 % Pu241
0.00000E+00 2.71687E+01 6.37431E+06 1.00910E+08 % Pu242
0.00000E+00 3.75148E+03 8.48949E+08 1.28005E+10 % Am241
0.00000E+00 3.00698E+01 3.23073E+08 1.17750E+10 % Am244
0.00000E+00 3.35706E-02 3.26153E+05 1.20603E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.48486E+09 3.30440E+18 3.65177E+18 3.69837E+18 % total
];

TOT_H = [
0.00000E+00 3.45120E-09 5.30472E-08 9.23628E-08 % H3
0.00000E+00 1.72635E+03 1.72763E+03 1.71093E+03 % Xe135
2.30854E-03 2.30100E-03 2.17725E-03 2.04472E-03 % U235
1.61730E-03 1.61707E-03 1.61312E-03 1.60856E-03 % U238
0.00000E+00 5.59338E-07 1.38259E-02 1.34478E-01 % Pu238
0.00000E+00 2.41209E-02 7.66502E-01 1.38764E+00 % Pu239
0.00000E+00 3.02911E-04 1.73437E-01 6.16670E-01 % Pu240
0.00000E+00 6.63135E-07 7.70419E-03 5.61495E-02 % Pu241
0.00000E+00 2.16864E-11 5.08804E-06 8.05471E-05 % Pu242
0.00000E+00 3.36351E-09 7.61152E-04 1.14767E-02 % Am241
0.00000E+00 5.34152E-12 5.73898E-05 2.09168E-03 % Am244
0.00000E+00 1.69375E-15 1.64555E-08 6.08480E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.92583E-03 1.19710E+06 1.22362E+06 1.21523E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.24910E-01 2.24176E-01 2.12120E-01 1.99207E-01 % U235
1.28916E+05 1.28898E+05 1.28583E+05 1.28220E+05 % U238
0.00000E+00 1.16192E-03 2.87209E+01 2.79352E+02 % Pu238
0.00000E+00 8.90446E-02 2.82962E+00 5.12261E+00 % Pu239
0.00000E+00 2.05226E+01 1.17506E+04 4.17803E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.49428E-04 3.50587E+01 5.55003E+02 % Pu242
0.00000E+00 1.61314E-08 3.65048E-03 5.50424E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.28917E+05 1.28919E+05 1.42001E+05 2.21788E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.59000E-04 2.44393E-03 4.25524E-03 % H3
0.00000E+00 4.02138E+09 4.02435E+09 3.98545E+09 % Xe135
1.46816E+02 1.46337E+02 1.38467E+02 1.30038E+02 % U235
1.06250E+02 1.06235E+02 1.05975E+02 1.05676E+02 % U238
0.00000E+00 1.43678E-01 3.55150E+03 3.45436E+04 % Pu238
0.00000E+00 7.18102E+03 2.28195E+05 4.13114E+05 % Pu239
0.00000E+00 9.00116E+01 5.15377E+04 1.83247E+05 % Pu240
0.00000E+00 3.70992E+00 4.31012E+04 3.14129E+05 % Pu241
0.00000E+00 6.52050E-06 1.52983E+00 2.42183E+01 % Pu242
0.00000E+00 7.50296E-04 1.69790E+02 2.56011E+03 % Am241
0.00000E+00 1.38321E-08 1.48613E-01 5.41650E+00 % Am244
0.00000E+00 2.08138E-12 2.02215E-05 7.47736E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.53066E+02 4.51374E+10 6.04562E+10 6.02658E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 9.84285E-04 1.51291E-02 2.63419E-02 % H3
0.00000E+00 2.10644E+09 2.10799E+09 2.08762E+09 % Xe135
2.65519E+04 2.64652E+04 2.50419E+04 2.35175E+04 % U235
1.88888E+04 1.88862E+04 1.88400E+04 1.87868E+04 % U238
0.00000E+00 6.87158E+01 1.69854E+06 1.65208E+07 % Pu238
0.00000E+00 3.44689E+06 1.09534E+08 1.98295E+08 % Pu239
0.00000E+00 4.32056E+04 2.47381E+07 8.79585E+07 % Pu240
0.00000E+00 1.77767E+03 2.06527E+07 1.50520E+08 % Pu241
0.00000E+00 2.98856E-03 7.01174E+02 1.11001E+04 % Pu242
0.00000E+00 3.60142E-01 8.14991E+04 1.22885E+06 % Am241
0.00000E+00 1.11258E-07 1.19537E+00 4.35675E+01 % Am244
0.00000E+00 1.87995E-12 1.82646E-05 6.75374E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.54407E+04 4.40515E+10 5.88091E+10 6.05264E+10 % total
];

BU = [ 0.00000E+00 4.36801E-01 7.77506E+00 1.59869E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];