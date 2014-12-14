
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

MAT_uco_VOLUME = [ 1.49548E+04 1.49548E+04 1.49548E+04 1.49548E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 6.78410E-01 1.20760E+01 2.48302E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.15351E-13 1.59156E-12 2.48693E-12 % H3
0.00000E+00 4.12449E-08 4.07628E-08 3.92684E-08 % Xe135
3.74777E-03 3.72612E-03 3.37577E-03 3.00946E-03 % U235
2.12374E-02 2.12329E-02 2.11561E-02 2.10660E-02 % U238
0.00000E+00 2.24382E-13 7.38664E-09 7.42233E-08 % Pu238
0.00000E+00 2.04483E-06 5.84119E-05 9.52015E-05 % Pu239
0.00000E+00 1.18681E-08 6.35453E-06 2.05682E-05 % Pu240
0.00000E+00 7.57966E-11 8.13378E-07 5.22288E-06 % Pu241
0.00000E+00 1.19899E-13 2.69706E-08 3.92950E-07 % Pu242
0.00000E+00 1.10513E-14 2.31688E-09 3.03634E-08 % Am241
0.00000E+00 7.11902E-22 7.53587E-15 2.60562E-13 % Am244
0.00000E+00 2.68623E-25 2.59511E-18 9.27714E-17 % Am245
0.00000E+00 1.43303E-07 2.57261E-06 5.31536E-06 % lost data
7.04339E-02 7.04514E-02 7.07446E-02 7.10717E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.77611E-13 7.96963E-12 1.24531E-11 % H3
0.00000E+00 9.23975E-06 9.13176E-06 8.79698E-06 % Xe135
1.46278E+00 1.45433E+00 1.31758E+00 1.17461E+00 % U235
8.39511E+00 8.39336E+00 8.36300E+00 8.32739E+00 % U238
0.00000E+00 8.86977E-11 2.91991E-06 2.93402E-05 % Pu238
0.00000E+00 8.11720E-04 2.31873E-02 3.77914E-02 % Pu239
0.00000E+00 4.73092E-06 2.53308E-03 8.19903E-03 % Pu240
0.00000E+00 3.03397E-08 3.25577E-04 2.09060E-03 % Pu241
0.00000E+00 4.81941E-11 1.08409E-05 1.57948E-04 % Pu242
0.00000E+00 4.42373E-12 9.27425E-07 1.21542E-05 % Am241
0.00000E+00 2.88524E-19 3.05418E-12 1.05602E-10 % Am244
0.00000E+00 1.09316E-22 1.05608E-15 3.77532E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09982E+01 1.09964E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.07546E+06 4.24339E+07 6.63061E+07 % H3
0.00000E+00 1.29935E+16 1.28416E+16 1.23709E+16 % Xe135
1.74864E+09 1.73855E+09 1.57508E+09 1.40416E+09 % U235
1.56131E+09 1.56099E+09 1.55534E+09 1.54872E+09 % U238
0.00000E+00 8.40408E+05 2.76661E+10 2.77998E+11 % Pu238
0.00000E+00 2.78588E+10 7.95802E+11 1.29702E+12 % Pu239
0.00000E+00 5.94172E+08 3.18138E+11 1.02974E+12 % Pu240
0.00000E+00 1.74228E+09 1.86965E+13 1.20055E+14 % Pu241
0.00000E+00 1.05024E+02 2.36246E+07 3.44199E+08 % Pu242
0.00000E+00 8.39127E+03 1.75921E+09 2.30550E+10 % Am241
0.00000E+00 2.02956E+02 2.14840E+09 7.42833E+10 % Am244
0.00000E+00 3.77304E-01 3.64506E+06 1.30306E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.30996E+09 3.28852E+18 3.60500E+18 3.62705E+18 % total
];

MAT_uco_H = [
0.00000E+00 2.80371E-09 3.86844E-08 6.04472E-08 % H3
0.00000E+00 1.17138E+03 1.15769E+03 1.11525E+03 % Xe135
1.29229E-03 1.28483E-03 1.16402E-03 1.03771E-03 % U235
1.06946E-03 1.06924E-03 1.06537E-03 1.06083E-03 % U238
0.00000E+00 7.52490E-07 2.47719E-02 2.48916E-01 % Pu238
0.00000E+00 2.33942E-02 6.68270E-01 1.08917E+00 % Pu239
0.00000E+00 4.99883E-04 2.67653E-01 8.66333E-01 % Pu240
0.00000E+00 1.49485E-06 1.60413E-02 1.03005E-01 % Pu241
0.00000E+00 8.38316E-11 1.88574E-05 2.74744E-04 % Pu242
0.00000E+00 7.52346E-09 1.57728E-03 2.06707E-02 % Am241
0.00000E+00 3.60525E-11 3.81635E-04 1.31955E-02 % Am244
0.00000E+00 1.90362E-14 1.83905E-07 6.57434E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.36175E-03 1.19474E+06 1.20626E+06 1.18539E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.25902E-01 1.25175E-01 1.13405E-01 1.01100E-01 % U235
8.52476E+04 8.52298E+04 8.49215E+04 8.45599E+04 % U238
0.00000E+00 1.56316E-03 5.14590E+01 5.17076E+02 % Pu238
0.00000E+00 8.63621E-02 2.46699E+00 4.02077E+00 % Pu239
0.00000E+00 3.38678E+01 1.81338E+04 5.86953E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.77634E-04 1.29935E+02 1.89310E+03 % Pu242
0.00000E+00 3.60825E-08 7.56461E-03 9.91366E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.52477E+04 8.52640E+04 1.08864E+05 3.09839E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.29169E-04 1.78222E-03 2.78486E-03 % H3
0.00000E+00 2.72863E+09 2.69674E+09 2.59788E+09 % Xe135
8.21863E+01 8.17117E+01 7.40286E+01 6.59957E+01 % U235
7.02590E+01 7.02444E+01 6.99902E+01 6.96922E+01 % U238
0.00000E+00 1.93294E-01 6.36320E+03 6.39396E+04 % Pu238
0.00000E+00 6.96469E+03 1.98950E+05 3.24256E+05 % Pu239
0.00000E+00 1.48543E+02 7.95344E+04 2.57436E+05 % Pu240
0.00000E+00 8.36296E+00 8.97433E+04 5.76262E+05 % Pu241
0.00000E+00 2.52059E-05 5.66990E+00 8.26079E+01 % Pu242
0.00000E+00 1.67825E-03 3.51842E+02 4.61101E+03 % Am241
0.00000E+00 9.33596E-08 9.88262E-01 3.41703E+01 % Am244
0.00000E+00 2.33929E-11 2.25994E-04 8.07894E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.52445E+02 4.38024E+10 5.86720E+10 5.79628E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 7.99619E-04 1.10328E-02 1.72396E-02 % H3
0.00000E+00 1.42928E+09 1.41258E+09 1.36079E+09 % Xe135
1.48635E+04 1.47776E+04 1.33881E+04 1.19354E+04 % U235
1.24905E+04 1.24879E+04 1.24427E+04 1.23897E+04 % U238
0.00000E+00 9.24449E+01 3.04327E+06 3.05798E+07 % Pu238
0.00000E+00 3.34305E+06 9.54962E+07 1.55643E+08 % Pu239
0.00000E+00 7.13006E+04 3.81765E+07 1.23569E+08 % Pu240
0.00000E+00 4.00725E+03 4.30020E+07 2.76125E+08 % Pu241
0.00000E+00 1.15527E-02 2.59870E+03 3.78619E+04 % Pu242
0.00000E+00 8.05562E-01 1.68884E+05 2.21328E+06 % Am241
0.00000E+00 7.50936E-07 7.94906E+00 2.74848E+02 % Am244
0.00000E+00 2.11290E-11 2.04123E-04 7.29711E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.73540E+04 4.33245E+10 5.77813E+10 5.91784E+10 % total
];

TOT_VOLUME = [ 1.49548E+04 1.49548E+04 1.49548E+04 1.49548E+04 ];

TOT_BURNUP = [ 0.00000E+00 6.78410E-01 1.20760E+01 2.48302E+01 ];

TOT_ADENS = [
0.00000E+00 1.15351E-13 1.59156E-12 2.48693E-12 % H3
0.00000E+00 4.12449E-08 4.07628E-08 3.92684E-08 % Xe135
3.74777E-03 3.72612E-03 3.37577E-03 3.00946E-03 % U235
2.12374E-02 2.12329E-02 2.11561E-02 2.10660E-02 % U238
0.00000E+00 2.24382E-13 7.38664E-09 7.42233E-08 % Pu238
0.00000E+00 2.04483E-06 5.84119E-05 9.52015E-05 % Pu239
0.00000E+00 1.18681E-08 6.35453E-06 2.05682E-05 % Pu240
0.00000E+00 7.57966E-11 8.13378E-07 5.22288E-06 % Pu241
0.00000E+00 1.19899E-13 2.69706E-08 3.92950E-07 % Pu242
0.00000E+00 1.10513E-14 2.31688E-09 3.03634E-08 % Am241
0.00000E+00 7.11902E-22 7.53587E-15 2.60562E-13 % Am244
0.00000E+00 2.68623E-25 2.59511E-18 9.27714E-17 % Am245
0.00000E+00 1.43303E-07 2.57261E-06 5.31536E-06 % lost data
7.04339E-02 7.04514E-02 7.07446E-02 7.10717E-02 % total
];

TOT_MASS = [
0.00000E+00 8.63803E-09 1.19184E-07 1.86234E-07 % H3
0.00000E+00 1.38178E-01 1.36563E-01 1.31557E-01 % Xe135
2.18754E+04 2.17491E+04 1.97041E+04 1.75660E+04 % U235
1.25547E+05 1.25521E+05 1.25067E+05 1.24534E+05 % U238
0.00000E+00 1.32645E-06 4.36666E-02 4.38776E-01 % Pu238
0.00000E+00 1.21391E+01 3.46760E+02 5.65160E+02 % Pu239
0.00000E+00 7.07498E-02 3.78816E+01 1.22614E+02 % Pu240
0.00000E+00 4.53722E-04 4.86892E+00 3.12644E+01 % Pu241
0.00000E+00 7.20730E-07 1.62124E-01 2.36207E+00 % Pu242
0.00000E+00 6.61558E-08 1.38694E-02 1.81763E-01 % Am241
0.00000E+00 4.31480E-15 4.56745E-08 1.57925E-06 % Am244
0.00000E+00 1.63479E-18 1.57934E-11 5.64591E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.64502E+05 1.64501E+05 1.64476E+05 1.64448E+05 % total
];

TOT_A = [
0.00000E+00 3.07546E+06 4.24339E+07 6.63061E+07 % H3
0.00000E+00 1.29935E+16 1.28416E+16 1.23709E+16 % Xe135
1.74864E+09 1.73855E+09 1.57508E+09 1.40416E+09 % U235
1.56131E+09 1.56099E+09 1.55534E+09 1.54872E+09 % U238
0.00000E+00 8.40408E+05 2.76661E+10 2.77998E+11 % Pu238
0.00000E+00 2.78588E+10 7.95802E+11 1.29702E+12 % Pu239
0.00000E+00 5.94172E+08 3.18138E+11 1.02974E+12 % Pu240
0.00000E+00 1.74228E+09 1.86965E+13 1.20055E+14 % Pu241
0.00000E+00 1.05024E+02 2.36246E+07 3.44199E+08 % Pu242
0.00000E+00 8.39127E+03 1.75921E+09 2.30550E+10 % Am241
0.00000E+00 2.02956E+02 2.14840E+09 7.42833E+10 % Am244
0.00000E+00 3.77304E-01 3.64506E+06 1.30306E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.30996E+09 3.28852E+18 3.60500E+18 3.62705E+18 % total
];

TOT_H = [
0.00000E+00 2.80371E-09 3.86844E-08 6.04472E-08 % H3
0.00000E+00 1.17138E+03 1.15769E+03 1.11525E+03 % Xe135
1.29229E-03 1.28483E-03 1.16402E-03 1.03771E-03 % U235
1.06946E-03 1.06924E-03 1.06537E-03 1.06083E-03 % U238
0.00000E+00 7.52490E-07 2.47719E-02 2.48916E-01 % Pu238
0.00000E+00 2.33942E-02 6.68270E-01 1.08917E+00 % Pu239
0.00000E+00 4.99883E-04 2.67653E-01 8.66333E-01 % Pu240
0.00000E+00 1.49485E-06 1.60413E-02 1.03005E-01 % Pu241
0.00000E+00 8.38316E-11 1.88574E-05 2.74744E-04 % Pu242
0.00000E+00 7.52346E-09 1.57728E-03 2.06707E-02 % Am241
0.00000E+00 3.60525E-11 3.81635E-04 1.31955E-02 % Am244
0.00000E+00 1.90362E-14 1.83905E-07 6.57434E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.36175E-03 1.19474E+06 1.20626E+06 1.18539E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.25902E-01 1.25175E-01 1.13405E-01 1.01100E-01 % U235
8.52476E+04 8.52298E+04 8.49215E+04 8.45599E+04 % U238
0.00000E+00 1.56316E-03 5.14590E+01 5.17076E+02 % Pu238
0.00000E+00 8.63621E-02 2.46699E+00 4.02077E+00 % Pu239
0.00000E+00 3.38678E+01 1.81338E+04 5.86953E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.77634E-04 1.29935E+02 1.89310E+03 % Pu242
0.00000E+00 3.60825E-08 7.56461E-03 9.91366E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.52477E+04 8.52640E+04 1.08864E+05 3.09839E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.29169E-04 1.78222E-03 2.78486E-03 % H3
0.00000E+00 2.72863E+09 2.69674E+09 2.59788E+09 % Xe135
8.21863E+01 8.17117E+01 7.40286E+01 6.59957E+01 % U235
7.02590E+01 7.02444E+01 6.99902E+01 6.96922E+01 % U238
0.00000E+00 1.93294E-01 6.36320E+03 6.39396E+04 % Pu238
0.00000E+00 6.96469E+03 1.98950E+05 3.24256E+05 % Pu239
0.00000E+00 1.48543E+02 7.95344E+04 2.57436E+05 % Pu240
0.00000E+00 8.36296E+00 8.97433E+04 5.76262E+05 % Pu241
0.00000E+00 2.52059E-05 5.66990E+00 8.26079E+01 % Pu242
0.00000E+00 1.67825E-03 3.51842E+02 4.61101E+03 % Am241
0.00000E+00 9.33596E-08 9.88262E-01 3.41703E+01 % Am244
0.00000E+00 2.33929E-11 2.25994E-04 8.07894E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.52445E+02 4.38024E+10 5.86720E+10 5.79628E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 7.99619E-04 1.10328E-02 1.72396E-02 % H3
0.00000E+00 1.42928E+09 1.41258E+09 1.36079E+09 % Xe135
1.48635E+04 1.47776E+04 1.33881E+04 1.19354E+04 % U235
1.24905E+04 1.24879E+04 1.24427E+04 1.23897E+04 % U238
0.00000E+00 9.24449E+01 3.04327E+06 3.05798E+07 % Pu238
0.00000E+00 3.34305E+06 9.54962E+07 1.55643E+08 % Pu239
0.00000E+00 7.13006E+04 3.81765E+07 1.23569E+08 % Pu240
0.00000E+00 4.00725E+03 4.30020E+07 2.76125E+08 % Pu241
0.00000E+00 1.15527E-02 2.59870E+03 3.78619E+04 % Pu242
0.00000E+00 8.05562E-01 1.68884E+05 2.21328E+06 % Am241
0.00000E+00 7.50936E-07 7.94906E+00 2.74848E+02 % Am244
0.00000E+00 2.11290E-11 2.04123E-04 7.29711E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.73540E+04 4.33245E+10 5.77813E+10 5.91784E+10 % total
];

BU = [ 0.00000E+00 6.78323E-01 1.20742E+01 2.48266E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];