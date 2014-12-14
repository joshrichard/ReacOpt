
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

MAT_uco_VOLUME = [ 3.45065E+04 3.45065E+04 3.45065E+04 3.45065E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 2.94028E-01 5.23373E+00 1.07616E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.15686E-13 1.82999E-12 3.32365E-12 % H3
0.00000E+00 3.16673E-08 3.20763E-08 3.21632E-08 % Xe135
3.74777E-03 3.73816E-03 3.58038E-03 3.41154E-03 % U235
2.12374E-02 2.12348E-02 2.11897E-02 2.11380E-02 % U238
0.00000E+00 1.21593E-13 2.10987E-09 1.94681E-08 % Pu238
0.00000E+00 1.20346E-06 3.97450E-05 7.48146E-05 % Pu239
0.00000E+00 3.31438E-09 1.81843E-06 6.53846E-06 % Pu240
0.00000E+00 1.61445E-11 1.76530E-07 1.31371E-06 % Pu241
0.00000E+00 1.14982E-14 2.47040E-09 3.89999E-08 % Pu242
0.00000E+00 2.40514E-15 5.06994E-10 7.85794E-09 % Am241
0.00000E+00 4.47564E-23 4.40202E-16 1.56291E-14 % Am244
0.00000E+00 8.05799E-27 7.17436E-20 2.55734E-18 % Am245
0.00000E+00 6.21541E-08 1.11193E-06 2.29505E-06 % lost data
7.04339E-02 7.04415E-02 7.05685E-02 7.07105E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.79289E-13 9.16358E-12 1.66430E-11 % H3
0.00000E+00 7.09418E-06 7.18579E-06 7.20527E-06 % Xe135
1.46278E+00 1.45903E+00 1.39744E+00 1.33154E+00 % U235
8.39511E+00 8.39408E+00 8.37628E+00 8.35583E+00 % U238
0.00000E+00 4.80655E-11 8.34026E-07 7.69569E-06 % Pu238
0.00000E+00 4.77727E-04 1.57773E-02 2.96986E-02 % Pu239
0.00000E+00 1.32120E-06 7.24872E-04 2.60640E-03 % Pu240
0.00000E+00 6.46229E-09 7.06608E-05 5.25847E-04 % Pu241
0.00000E+00 4.62173E-12 9.92988E-07 1.56762E-05 % Pu242
0.00000E+00 9.62757E-13 2.02945E-07 3.14546E-06 % Am241
0.00000E+00 1.81391E-20 1.78408E-13 6.33426E-12 % Am244
0.00000E+00 3.27919E-24 2.91960E-17 1.04071E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09993E+01 1.09985E+01 % total
];

MAT_uco_A = [
0.00000E+00 7.11691E+06 1.12580E+08 2.04469E+08 % H3
0.00000E+00 2.30191E+16 2.33164E+16 2.33796E+16 % Xe135
4.03481E+09 4.02447E+09 3.85461E+09 3.67283E+09 % U235
3.60256E+09 3.60211E+09 3.59447E+09 3.58570E+09 % U238
0.00000E+00 1.05083E+06 1.82339E+10 1.68247E+11 % Pu238
0.00000E+00 3.78317E+10 1.24942E+12 2.35186E+12 % Pu239
0.00000E+00 3.82873E+08 2.10063E+11 7.55316E+11 % Pu240
0.00000E+00 8.56279E+08 9.36284E+12 6.96769E+13 % Pu241
0.00000E+00 2.32393E+01 4.99301E+06 7.88240E+07 % Pu242
0.00000E+00 4.21383E+03 8.88259E+08 1.37672E+10 % Am241
0.00000E+00 2.94414E+01 2.89571E+08 1.02811E+10 % Am244
0.00000E+00 2.61154E-02 2.32516E+05 8.28815E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.63737E+09 3.39771E+18 3.78088E+18 3.83474E+18 % total
];

MAT_uco_H = [
0.00000E+00 6.48805E-09 1.02632E-07 1.86402E-07 % H3
0.00000E+00 2.07521E+03 2.10201E+03 2.10771E+03 % Xe135
2.98183E-03 2.97419E-03 2.84866E-03 2.71432E-03 % U235
2.46766E-03 2.46736E-03 2.46212E-03 2.45611E-03 % U238
0.00000E+00 9.40899E-07 1.63264E-02 1.50646E-01 % Pu238
0.00000E+00 3.17690E-02 1.04919E+00 1.97496E+00 % Pu239
0.00000E+00 3.22115E-04 1.76728E-01 6.35455E-01 % Pu240
0.00000E+00 7.34673E-07 8.03316E-03 5.97816E-02 % Pu241
0.00000E+00 1.85498E-11 3.98547E-06 6.29182E-05 % Pu242
0.00000E+00 3.77804E-09 7.96396E-04 1.23434E-02 % Am241
0.00000E+00 5.22989E-12 5.14386E-05 1.82630E-03 % Am244
0.00000E+00 1.31761E-15 1.17312E-08 4.18165E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.44949E-03 1.20496E+06 1.24038E+06 1.23394E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.90506E-01 2.89762E-01 2.77532E-01 2.64444E-01 % U235
1.96700E+05 1.96675E+05 1.96258E+05 1.95779E+05 % U238
0.00000E+00 1.95454E-03 3.39150E+01 3.12939E+02 % Pu238
0.00000E+00 1.17278E-01 3.87320E+00 7.29077E+00 % Pu239
0.00000E+00 2.18238E+01 1.19736E+04 4.30530E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.27816E-04 2.74615E+01 4.33532E+02 % Pu242
0.00000E+00 1.81195E-08 3.81951E-03 5.91988E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.96700E+05 1.96698E+05 2.09652E+05 2.83067E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.98910E-04 4.72836E-03 8.58768E-03 % H3
0.00000E+00 4.83402E+09 4.89645E+09 4.90972E+09 % Xe135
1.89636E+02 1.89150E+02 1.81166E+02 1.72623E+02 % U235
1.62115E+02 1.62095E+02 1.61751E+02 1.61357E+02 % U238
0.00000E+00 2.41691E-01 4.19379E+03 3.86968E+04 % Pu238
0.00000E+00 9.45794E+03 3.12355E+05 5.87966E+05 % Pu239
0.00000E+00 9.57183E+01 5.25157E+04 1.88829E+05 % Pu240
0.00000E+00 4.11014E+00 4.49416E+04 3.34449E+05 % Pu241
0.00000E+00 5.57743E-06 1.19832E+00 1.89178E+01 % Pu242
0.00000E+00 8.42766E-04 1.77652E+02 2.75343E+03 % Am241
0.00000E+00 1.35430E-08 1.33203E-01 4.72928E+00 % Am244
0.00000E+00 1.61916E-12 1.44160E-05 5.13865E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.51751E+02 4.60342E+10 6.17878E+10 6.17642E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.85040E-03 2.92708E-02 5.31619E-02 % H3
0.00000E+00 2.53211E+09 2.56481E+09 2.57176E+09 % Xe135
3.42959E+04 3.42080E+04 3.27641E+04 3.12190E+04 % U235
2.88205E+04 2.88169E+04 2.87558E+04 2.86856E+04 % U238
0.00000E+00 1.15591E+02 2.00573E+06 1.85071E+07 % Pu238
0.00000E+00 4.53981E+06 1.49930E+08 2.82224E+08 % Pu239
0.00000E+00 4.59448E+04 2.52075E+07 9.06379E+07 % Pu240
0.00000E+00 1.96944E+03 2.15345E+07 1.60257E+08 % Pu241
0.00000E+00 2.55632E-03 5.49231E+02 8.67064E+03 % Pu242
0.00000E+00 4.04528E-01 8.52728E+04 1.32165E+06 % Am241
0.00000E+00 1.08933E-07 1.07141E+00 3.80399E+01 % Am244
0.00000E+00 1.46246E-12 1.30209E-05 4.64136E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.31163E+04 4.46070E+10 5.98082E+10 6.17287E+10 % total
];

TOT_VOLUME = [ 3.45065E+04 3.45065E+04 3.45065E+04 3.45065E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.94028E-01 5.23373E+00 1.07616E+01 ];

TOT_ADENS = [
0.00000E+00 1.15686E-13 1.82999E-12 3.32365E-12 % H3
0.00000E+00 3.16673E-08 3.20763E-08 3.21632E-08 % Xe135
3.74777E-03 3.73816E-03 3.58038E-03 3.41154E-03 % U235
2.12374E-02 2.12348E-02 2.11897E-02 2.11380E-02 % U238
0.00000E+00 1.21593E-13 2.10987E-09 1.94681E-08 % Pu238
0.00000E+00 1.20346E-06 3.97450E-05 7.48146E-05 % Pu239
0.00000E+00 3.31438E-09 1.81843E-06 6.53846E-06 % Pu240
0.00000E+00 1.61445E-11 1.76530E-07 1.31371E-06 % Pu241
0.00000E+00 1.14982E-14 2.47040E-09 3.89999E-08 % Pu242
0.00000E+00 2.40514E-15 5.06994E-10 7.85794E-09 % Am241
0.00000E+00 4.47564E-23 4.40202E-16 1.56291E-14 % Am244
0.00000E+00 8.05799E-27 7.17436E-20 2.55734E-18 % Am245
0.00000E+00 6.21541E-08 1.11193E-06 2.29505E-06 % lost data
7.04339E-02 7.04415E-02 7.05685E-02 7.07105E-02 % total
];

TOT_MASS = [
0.00000E+00 1.99892E-08 3.16203E-07 5.74290E-07 % H3
0.00000E+00 2.44795E-01 2.47957E-01 2.48628E-01 % Xe135
5.04752E+04 5.03459E+04 4.82209E+04 4.59469E+04 % U235
2.89686E+05 2.89650E+05 2.89036E+05 2.88330E+05 % U238
0.00000E+00 1.65857E-06 2.87793E-02 2.65551E-01 % Pu238
0.00000E+00 1.64847E+01 5.44418E+02 1.02479E+03 % Pu239
0.00000E+00 4.55898E-02 2.50128E+01 8.99377E+01 % Pu240
0.00000E+00 2.22991E-04 2.43826E+00 1.81451E+01 % Pu241
0.00000E+00 1.59480E-07 3.42645E-02 5.40930E-01 % Pu242
0.00000E+00 3.32213E-08 7.00292E-03 1.08539E-01 % Am241
0.00000E+00 6.25918E-16 6.15622E-09 2.18573E-07 % Am244
0.00000E+00 1.13153E-19 1.00745E-12 3.59111E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.79571E+05 3.79570E+05 3.79546E+05 3.79519E+05 % total
];

TOT_A = [
0.00000E+00 7.11691E+06 1.12580E+08 2.04469E+08 % H3
0.00000E+00 2.30191E+16 2.33164E+16 2.33796E+16 % Xe135
4.03481E+09 4.02447E+09 3.85461E+09 3.67283E+09 % U235
3.60256E+09 3.60211E+09 3.59447E+09 3.58570E+09 % U238
0.00000E+00 1.05083E+06 1.82339E+10 1.68247E+11 % Pu238
0.00000E+00 3.78317E+10 1.24942E+12 2.35186E+12 % Pu239
0.00000E+00 3.82873E+08 2.10063E+11 7.55316E+11 % Pu240
0.00000E+00 8.56279E+08 9.36284E+12 6.96769E+13 % Pu241
0.00000E+00 2.32393E+01 4.99301E+06 7.88240E+07 % Pu242
0.00000E+00 4.21383E+03 8.88259E+08 1.37672E+10 % Am241
0.00000E+00 2.94414E+01 2.89571E+08 1.02811E+10 % Am244
0.00000E+00 2.61154E-02 2.32516E+05 8.28815E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.63737E+09 3.39771E+18 3.78088E+18 3.83474E+18 % total
];

TOT_H = [
0.00000E+00 6.48805E-09 1.02632E-07 1.86402E-07 % H3
0.00000E+00 2.07521E+03 2.10201E+03 2.10771E+03 % Xe135
2.98183E-03 2.97419E-03 2.84866E-03 2.71432E-03 % U235
2.46766E-03 2.46736E-03 2.46212E-03 2.45611E-03 % U238
0.00000E+00 9.40899E-07 1.63264E-02 1.50646E-01 % Pu238
0.00000E+00 3.17690E-02 1.04919E+00 1.97496E+00 % Pu239
0.00000E+00 3.22115E-04 1.76728E-01 6.35455E-01 % Pu240
0.00000E+00 7.34673E-07 8.03316E-03 5.97816E-02 % Pu241
0.00000E+00 1.85498E-11 3.98547E-06 6.29182E-05 % Pu242
0.00000E+00 3.77804E-09 7.96396E-04 1.23434E-02 % Am241
0.00000E+00 5.22989E-12 5.14386E-05 1.82630E-03 % Am244
0.00000E+00 1.31761E-15 1.17312E-08 4.18165E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.44949E-03 1.20496E+06 1.24038E+06 1.23394E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.90506E-01 2.89762E-01 2.77532E-01 2.64444E-01 % U235
1.96700E+05 1.96675E+05 1.96258E+05 1.95779E+05 % U238
0.00000E+00 1.95454E-03 3.39150E+01 3.12939E+02 % Pu238
0.00000E+00 1.17278E-01 3.87320E+00 7.29077E+00 % Pu239
0.00000E+00 2.18238E+01 1.19736E+04 4.30530E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.27816E-04 2.74615E+01 4.33532E+02 % Pu242
0.00000E+00 1.81195E-08 3.81951E-03 5.91988E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.96700E+05 1.96698E+05 2.09652E+05 2.83067E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.98910E-04 4.72836E-03 8.58768E-03 % H3
0.00000E+00 4.83402E+09 4.89645E+09 4.90972E+09 % Xe135
1.89636E+02 1.89150E+02 1.81166E+02 1.72623E+02 % U235
1.62115E+02 1.62095E+02 1.61751E+02 1.61357E+02 % U238
0.00000E+00 2.41691E-01 4.19379E+03 3.86968E+04 % Pu238
0.00000E+00 9.45794E+03 3.12355E+05 5.87966E+05 % Pu239
0.00000E+00 9.57183E+01 5.25157E+04 1.88829E+05 % Pu240
0.00000E+00 4.11014E+00 4.49416E+04 3.34449E+05 % Pu241
0.00000E+00 5.57743E-06 1.19832E+00 1.89178E+01 % Pu242
0.00000E+00 8.42766E-04 1.77652E+02 2.75343E+03 % Am241
0.00000E+00 1.35430E-08 1.33203E-01 4.72928E+00 % Am244
0.00000E+00 1.61916E-12 1.44160E-05 5.13865E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.51751E+02 4.60342E+10 6.17878E+10 6.17642E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.85040E-03 2.92708E-02 5.31619E-02 % H3
0.00000E+00 2.53211E+09 2.56481E+09 2.57176E+09 % Xe135
3.42959E+04 3.42080E+04 3.27641E+04 3.12190E+04 % U235
2.88205E+04 2.88169E+04 2.87558E+04 2.86856E+04 % U238
0.00000E+00 1.15591E+02 2.00573E+06 1.85071E+07 % Pu238
0.00000E+00 4.53981E+06 1.49930E+08 2.82224E+08 % Pu239
0.00000E+00 4.59448E+04 2.52075E+07 9.06379E+07 % Pu240
0.00000E+00 1.96944E+03 2.15345E+07 1.60257E+08 % Pu241
0.00000E+00 2.55632E-03 5.49231E+02 8.67064E+03 % Pu242
0.00000E+00 4.04528E-01 8.52728E+04 1.32165E+06 % Am241
0.00000E+00 1.08933E-07 1.07141E+00 3.80399E+01 % Am244
0.00000E+00 1.46246E-12 1.30209E-05 4.64136E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.31163E+04 4.46070E+10 5.98082E+10 6.17287E+10 % total
];

BU = [ 0.00000E+00 2.93978E-01 5.23282E+00 1.07596E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];