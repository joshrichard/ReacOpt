
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

MAT_uco_VOLUME = [ 1.22080E+04 1.22080E+04 1.22080E+04 1.22080E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 8.31106E-01 1.47936E+01 3.04182E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.28192E-13 1.79493E-12 2.86042E-12 % H3
0.00000E+00 5.36945E-08 5.26914E-08 5.05632E-08 % Xe135
4.87458E-03 4.84794E-03 4.41380E-03 3.95492E-03 % U235
2.01233E-02 2.01186E-02 2.00375E-02 1.99425E-02 % U238
0.00000E+00 2.60932E-13 1.00782E-08 1.01738E-07 % Pu238
0.00000E+00 2.15666E-06 6.25433E-05 1.02886E-04 % Pu239
0.00000E+00 1.19770E-08 6.38055E-06 2.07612E-05 % Pu240
0.00000E+00 8.05894E-11 8.69575E-07 5.61365E-06 % Pu241
0.00000E+00 1.20354E-13 2.72275E-08 3.99932E-07 % Pu242
0.00000E+00 1.17930E-14 2.48035E-09 3.26979E-08 % Am241
0.00000E+00 8.36699E-22 8.82840E-15 3.10168E-13 % Am244
0.00000E+00 2.99570E-25 2.88926E-18 1.06256E-16 % Am245
0.00000E+00 1.75579E-07 3.14628E-06 6.49543E-06 % lost data
7.04699E-02 7.04912E-02 7.08502E-02 7.12508E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 6.41913E-13 8.98798E-12 1.43234E-11 % H3
0.00000E+00 1.20288E-05 1.18040E-05 1.13273E-05 % Xe135
1.90258E+00 1.89218E+00 1.72273E+00 1.54363E+00 % U235
7.95473E+00 7.95288E+00 7.92080E+00 7.88323E+00 % U238
0.00000E+00 1.03146E-10 3.98388E-06 4.02166E-05 % Pu238
0.00000E+00 8.56113E-04 2.48273E-02 4.08416E-02 % Pu239
0.00000E+00 4.77435E-06 2.54345E-03 8.27594E-03 % Pu240
0.00000E+00 3.22581E-08 3.48071E-04 2.24702E-03 % Pu241
0.00000E+00 4.83766E-11 1.09442E-05 1.60754E-04 % Pu242
0.00000E+00 4.72065E-12 9.92860E-07 1.30887E-05 % Am241
0.00000E+00 3.39102E-19 3.57802E-12 1.25706E-10 % Am244
0.00000E+00 1.21910E-22 1.17578E-15 4.32409E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09978E+01 1.09955E+01 % total
];

MAT_uco_A = [
0.00000E+00 2.79008E+06 3.90663E+07 6.22566E+07 % H3
0.00000E+00 1.38087E+16 1.35507E+16 1.30034E+16 % Xe135
1.85666E+09 1.84651E+09 1.68116E+09 1.50637E+09 % U235
1.20769E+09 1.20741E+09 1.20254E+09 1.19683E+09 % U238
0.00000E+00 7.97802E+05 3.08142E+10 3.11064E+11 % Pu238
0.00000E+00 2.39857E+10 6.95586E+11 1.14426E+12 % Pu239
0.00000E+00 4.89494E+08 2.60769E+11 8.48496E+11 % Pu240
0.00000E+00 1.51221E+09 1.63171E+13 1.05337E+14 % Pu241
0.00000E+00 8.60594E+01 1.94691E+07 2.85973E+08 % Pu242
0.00000E+00 7.30982E+03 1.53742E+09 2.02675E+10 % Am241
0.00000E+00 1.94723E+02 2.05461E+09 7.21844E+10 % Am244
0.00000E+00 3.43489E-01 3.31285E+06 1.21834E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.06435E+09 3.25175E+18 3.55427E+18 3.58113E+18 % total
];

MAT_uco_H = [
0.00000E+00 2.54355E-09 3.56144E-08 5.67555E-08 % H3
0.00000E+00 1.24488E+03 1.22162E+03 1.17228E+03 % Xe135
1.37212E-03 1.36462E-03 1.24242E-03 1.11325E-03 % U235
8.27234E-04 8.27043E-04 8.23707E-04 8.19800E-04 % U238
0.00000E+00 7.14342E-07 2.75906E-02 2.78522E-01 % Pu238
0.00000E+00 2.01419E-02 5.84115E-01 9.60886E-01 % Pu239
0.00000E+00 4.11816E-04 2.19388E-01 7.13849E-01 % Pu240
0.00000E+00 1.29745E-06 1.39998E-02 9.03773E-02 % Pu241
0.00000E+00 6.86935E-11 1.55405E-05 2.28267E-04 % Pu242
0.00000E+00 6.55385E-09 1.37843E-03 1.81715E-02 % Am241
0.00000E+00 3.45900E-11 3.64975E-04 1.28227E-02 % Am244
0.00000E+00 1.73301E-14 1.67144E-07 6.14694E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.19936E-03 1.19214E+06 1.20149E+06 1.18397E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.33680E-01 1.32949E-01 1.21043E-01 1.08459E-01 % U235
6.59397E+04 6.59244E+04 6.56585E+04 6.53471E+04 % U238
0.00000E+00 1.48391E-03 5.73144E+01 5.78579E+02 % Pu238
0.00000E+00 7.43557E-02 2.15632E+00 3.54720E+00 % Pu239
0.00000E+00 2.79011E+01 1.48638E+04 4.83643E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 4.73326E-04 1.07080E+02 1.57285E+03 % Pu242
0.00000E+00 3.14322E-08 6.61092E-03 8.71503E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.59398E+04 6.59526E+04 8.54519E+04 2.56694E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.17183E-04 1.64079E-03 2.61478E-03 % H3
0.00000E+00 2.89982E+09 2.84565E+09 2.73071E+09 % Xe135
8.72631E+01 8.67861E+01 7.90143E+01 7.07996E+01 % U235
5.43459E+01 5.43333E+01 5.41142E+01 5.38575E+01 % U238
0.00000E+00 1.83495E-01 7.08726E+03 7.15447E+04 % Pu238
0.00000E+00 5.99643E+03 1.73897E+05 2.86065E+05 % Pu239
0.00000E+00 1.22373E+02 6.51923E+04 2.12124E+05 % Pu240
0.00000E+00 7.25861E+00 7.83218E+04 5.05617E+05 % Pu241
0.00000E+00 2.06542E-05 4.67259E+00 6.86336E+01 % Pu242
0.00000E+00 1.46196E-03 3.07485E+02 4.05350E+03 % Am241
0.00000E+00 8.95724E-08 9.45119E-01 3.32048E+01 % Am244
0.00000E+00 2.12963E-11 2.05397E-04 7.55372E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.41609E+02 4.39597E+10 5.85934E+10 5.79443E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 7.25422E-04 1.01572E-02 1.61867E-02 % H3
0.00000E+00 1.51896E+09 1.49058E+09 1.43037E+09 % Xe135
1.57816E+04 1.56954E+04 1.42898E+04 1.28042E+04 % U235
9.66149E+03 9.65925E+03 9.62029E+03 9.57466E+03 % U238
0.00000E+00 8.77583E+01 3.38956E+06 3.42170E+07 % Pu238
0.00000E+00 2.87828E+06 8.34704E+07 1.37311E+08 % Pu239
0.00000E+00 5.87392E+04 3.12923E+07 1.01820E+08 % Pu240
0.00000E+00 3.47809E+03 3.75292E+07 2.42275E+08 % Pu241
0.00000E+00 9.46653E-03 2.14160E+03 3.14571E+04 % Pu242
0.00000E+00 7.01743E-01 1.47593E+05 1.94568E+06 % Am241
0.00000E+00 7.20474E-07 7.60205E+00 2.67082E+02 % Am244
0.00000E+00 1.92354E-11 1.85519E-04 6.82272E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.54431E+04 4.33938E+10 5.75593E+10 5.89516E+10 % total
];

TOT_VOLUME = [ 1.22080E+04 1.22080E+04 1.22080E+04 1.22080E+04 ];

TOT_BURNUP = [ 0.00000E+00 8.31106E-01 1.47936E+01 3.04182E+01 ];

TOT_ADENS = [
0.00000E+00 1.28192E-13 1.79493E-12 2.86042E-12 % H3
0.00000E+00 5.36945E-08 5.26914E-08 5.05632E-08 % Xe135
4.87458E-03 4.84794E-03 4.41380E-03 3.95492E-03 % U235
2.01233E-02 2.01186E-02 2.00375E-02 1.99425E-02 % U238
0.00000E+00 2.60932E-13 1.00782E-08 1.01738E-07 % Pu238
0.00000E+00 2.15666E-06 6.25433E-05 1.02886E-04 % Pu239
0.00000E+00 1.19770E-08 6.38055E-06 2.07612E-05 % Pu240
0.00000E+00 8.05894E-11 8.69575E-07 5.61365E-06 % Pu241
0.00000E+00 1.20354E-13 2.72275E-08 3.99932E-07 % Pu242
0.00000E+00 1.17930E-14 2.48035E-09 3.26979E-08 % Am241
0.00000E+00 8.36699E-22 8.82840E-15 3.10168E-13 % Am244
0.00000E+00 2.99570E-25 2.88926E-18 1.06256E-16 % Am245
0.00000E+00 1.75579E-07 3.14628E-06 6.49543E-06 % lost data
7.04699E-02 7.04912E-02 7.08502E-02 7.12508E-02 % total
];

TOT_MASS = [
0.00000E+00 7.83650E-09 1.09725E-07 1.74860E-07 % H3
0.00000E+00 1.46847E-01 1.44104E-01 1.38284E-01 % Xe135
2.32267E+04 2.30998E+04 2.10312E+04 1.88447E+04 % U235
9.71115E+04 9.70890E+04 9.66974E+04 9.62387E+04 % U238
0.00000E+00 1.25921E-06 4.86353E-02 4.90965E-01 % Pu238
0.00000E+00 1.04515E+01 3.03092E+02 4.98596E+02 % Pu239
0.00000E+00 5.82854E-02 3.10505E+01 1.01033E+02 % Pu240
0.00000E+00 3.93808E-04 4.24926E+00 2.74317E+01 % Pu241
0.00000E+00 5.90582E-07 1.33607E-01 1.96249E+00 % Pu242
0.00000E+00 5.76298E-08 1.21209E-02 1.59787E-01 % Am241
0.00000E+00 4.13977E-15 4.36806E-08 1.53463E-06 % Am244
0.00000E+00 1.48828E-18 1.43540E-11 5.27886E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.34288E+05 1.34287E+05 1.34261E+05 1.34234E+05 % total
];

TOT_A = [
0.00000E+00 2.79008E+06 3.90663E+07 6.22566E+07 % H3
0.00000E+00 1.38087E+16 1.35507E+16 1.30034E+16 % Xe135
1.85666E+09 1.84651E+09 1.68116E+09 1.50637E+09 % U235
1.20769E+09 1.20741E+09 1.20254E+09 1.19683E+09 % U238
0.00000E+00 7.97802E+05 3.08142E+10 3.11064E+11 % Pu238
0.00000E+00 2.39857E+10 6.95586E+11 1.14426E+12 % Pu239
0.00000E+00 4.89494E+08 2.60769E+11 8.48496E+11 % Pu240
0.00000E+00 1.51221E+09 1.63171E+13 1.05337E+14 % Pu241
0.00000E+00 8.60594E+01 1.94691E+07 2.85973E+08 % Pu242
0.00000E+00 7.30982E+03 1.53742E+09 2.02675E+10 % Am241
0.00000E+00 1.94723E+02 2.05461E+09 7.21844E+10 % Am244
0.00000E+00 3.43489E-01 3.31285E+06 1.21834E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.06435E+09 3.25175E+18 3.55427E+18 3.58113E+18 % total
];

TOT_H = [
0.00000E+00 2.54355E-09 3.56144E-08 5.67555E-08 % H3
0.00000E+00 1.24488E+03 1.22162E+03 1.17228E+03 % Xe135
1.37212E-03 1.36462E-03 1.24242E-03 1.11325E-03 % U235
8.27234E-04 8.27043E-04 8.23707E-04 8.19800E-04 % U238
0.00000E+00 7.14342E-07 2.75906E-02 2.78522E-01 % Pu238
0.00000E+00 2.01419E-02 5.84115E-01 9.60886E-01 % Pu239
0.00000E+00 4.11816E-04 2.19388E-01 7.13849E-01 % Pu240
0.00000E+00 1.29745E-06 1.39998E-02 9.03773E-02 % Pu241
0.00000E+00 6.86935E-11 1.55405E-05 2.28267E-04 % Pu242
0.00000E+00 6.55385E-09 1.37843E-03 1.81715E-02 % Am241
0.00000E+00 3.45900E-11 3.64975E-04 1.28227E-02 % Am244
0.00000E+00 1.73301E-14 1.67144E-07 6.14694E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.19936E-03 1.19214E+06 1.20149E+06 1.18397E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.33680E-01 1.32949E-01 1.21043E-01 1.08459E-01 % U235
6.59397E+04 6.59244E+04 6.56585E+04 6.53471E+04 % U238
0.00000E+00 1.48391E-03 5.73144E+01 5.78579E+02 % Pu238
0.00000E+00 7.43557E-02 2.15632E+00 3.54720E+00 % Pu239
0.00000E+00 2.79011E+01 1.48638E+04 4.83643E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 4.73326E-04 1.07080E+02 1.57285E+03 % Pu242
0.00000E+00 3.14322E-08 6.61092E-03 8.71503E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.59398E+04 6.59526E+04 8.54519E+04 2.56694E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.17183E-04 1.64079E-03 2.61478E-03 % H3
0.00000E+00 2.89982E+09 2.84565E+09 2.73071E+09 % Xe135
8.72631E+01 8.67861E+01 7.90143E+01 7.07996E+01 % U235
5.43459E+01 5.43333E+01 5.41142E+01 5.38575E+01 % U238
0.00000E+00 1.83495E-01 7.08726E+03 7.15447E+04 % Pu238
0.00000E+00 5.99643E+03 1.73897E+05 2.86065E+05 % Pu239
0.00000E+00 1.22373E+02 6.51923E+04 2.12124E+05 % Pu240
0.00000E+00 7.25861E+00 7.83218E+04 5.05617E+05 % Pu241
0.00000E+00 2.06542E-05 4.67259E+00 6.86336E+01 % Pu242
0.00000E+00 1.46196E-03 3.07485E+02 4.05350E+03 % Am241
0.00000E+00 8.95724E-08 9.45119E-01 3.32048E+01 % Am244
0.00000E+00 2.12963E-11 2.05397E-04 7.55372E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.41609E+02 4.39597E+10 5.85934E+10 5.79443E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 7.25422E-04 1.01572E-02 1.61867E-02 % H3
0.00000E+00 1.51896E+09 1.49058E+09 1.43037E+09 % Xe135
1.57816E+04 1.56954E+04 1.42898E+04 1.28042E+04 % U235
9.66149E+03 9.65925E+03 9.62029E+03 9.57466E+03 % U238
0.00000E+00 8.77583E+01 3.38956E+06 3.42170E+07 % Pu238
0.00000E+00 2.87828E+06 8.34704E+07 1.37311E+08 % Pu239
0.00000E+00 5.87392E+04 3.12923E+07 1.01820E+08 % Pu240
0.00000E+00 3.47809E+03 3.75292E+07 2.42275E+08 % Pu241
0.00000E+00 9.46653E-03 2.14160E+03 3.14571E+04 % Pu242
0.00000E+00 7.01743E-01 1.47593E+05 1.94568E+06 % Am241
0.00000E+00 7.20474E-07 7.60205E+00 2.67082E+02 % Am244
0.00000E+00 1.92354E-11 1.85519E-04 6.82272E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.54431E+04 4.33938E+10 5.75593E+10 5.89516E+10 % total
];

BU = [ 0.00000E+00 8.30991E-01 1.47916E+01 3.04143E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];