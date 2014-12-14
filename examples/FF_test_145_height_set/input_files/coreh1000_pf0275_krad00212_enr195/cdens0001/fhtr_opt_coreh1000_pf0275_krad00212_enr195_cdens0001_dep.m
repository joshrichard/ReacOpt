
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

MAT_uco_VOLUME = [ 1.67860E+04 1.67860E+04 1.67860E+04 1.67860E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 6.04434E-01 1.07590E+01 2.21228E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.26769E-13 1.89277E-12 3.17047E-12 % H3
0.00000E+00 4.90336E-08 4.88056E-08 4.79825E-08 % Xe135
4.87458E-03 4.85507E-03 4.53552E-03 4.19508E-03 % U235
2.01233E-02 2.01195E-02 2.00535E-02 1.99767E-02 % U238
0.00000E+00 1.85821E-13 5.85777E-09 5.74004E-08 % Pu238
0.00000E+00 1.76149E-06 5.44398E-05 9.56388E-05 % Pu239
0.00000E+00 7.38777E-09 4.04237E-06 1.37970E-05 % Pu240
0.00000E+00 4.39273E-11 4.82307E-07 3.34848E-06 % Pu241
0.00000E+00 4.94335E-14 1.10978E-08 1.69175E-07 % Pu242
0.00000E+00 6.46628E-15 1.37956E-09 1.97317E-08 % Am241
0.00000E+00 2.77349E-22 2.88871E-15 1.00763E-13 % Am244
0.00000E+00 7.68113E-26 7.29948E-19 2.59773E-17 % Am245
0.00000E+00 1.27725E-07 2.28621E-06 4.71909E-06 % lost data
7.04699E-02 7.04854E-02 7.07465E-02 7.10380E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 6.34786E-13 9.47791E-12 1.58759E-11 % H3
0.00000E+00 1.09846E-05 1.09335E-05 1.07491E-05 % Xe135
1.90258E+00 1.89496E+00 1.77024E+00 1.63736E+00 % U235
7.95473E+00 7.95322E+00 7.92712E+00 7.89679E+00 % U238
0.00000E+00 7.34545E-11 2.31556E-06 2.26902E-05 % Pu238
0.00000E+00 6.99244E-04 2.16105E-02 3.79650E-02 % Pu239
0.00000E+00 2.94496E-06 1.61139E-03 5.49985E-03 % Pu240
0.00000E+00 1.75831E-08 1.93056E-04 1.34032E-03 % Pu241
0.00000E+00 1.98700E-11 4.46082E-06 6.80007E-05 % Pu242
0.00000E+00 2.58839E-12 5.52225E-07 7.89840E-06 % Am241
0.00000E+00 1.12406E-19 1.17075E-12 4.08376E-11 % Am244
0.00000E+00 3.12583E-23 2.97052E-16 1.05714E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09984E+01 1.09968E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.79375E+06 5.66440E+07 9.48812E+07 % H3
0.00000E+00 1.73387E+16 1.72581E+16 1.69670E+16 % Xe135
2.55290E+09 2.54268E+09 2.37532E+09 2.19703E+09 % U235
1.66056E+09 1.66025E+09 1.65480E+09 1.64847E+09 % U238
0.00000E+00 7.81201E+05 2.46264E+10 2.41314E+11 % Pu238
0.00000E+00 2.69371E+10 8.32505E+11 1.46253E+12 % Pu239
0.00000E+00 4.15157E+08 2.27161E+11 7.75325E+11 % Pu240
0.00000E+00 1.13337E+09 1.24440E+13 8.63938E+13 % Pu241
0.00000E+00 4.86028E+01 1.09113E+07 1.66332E+08 % Pu242
0.00000E+00 5.51107E+03 1.17577E+09 1.68169E+10 % Am241
0.00000E+00 8.87513E+01 9.24383E+08 3.22439E+10 % Am244
0.00000E+00 1.21099E-01 1.15082E+06 4.09552E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.21346E+09 3.28496E+18 3.61872E+18 3.66065E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.45853E-09 5.16388E-08 8.64974E-08 % H3
0.00000E+00 1.56311E+03 1.55584E+03 1.52960E+03 % Xe135
1.88666E-03 1.87910E-03 1.75543E-03 1.62366E-03 % U235
1.13744E-03 1.13723E-03 1.13349E-03 1.12916E-03 % U238
0.00000E+00 6.99477E-07 2.20501E-02 2.16070E-01 % Pu238
0.00000E+00 2.26203E-02 6.99092E-01 1.22815E+00 % Pu239
0.00000E+00 3.49276E-04 1.91113E-01 6.52289E-01 % Pu240
0.00000E+00 9.72408E-07 1.06767E-02 7.41244E-02 % Pu241
0.00000E+00 3.87953E-11 8.70956E-06 1.32768E-04 % Pu242
0.00000E+00 4.94113E-09 1.05417E-03 1.50777E-02 % Am241
0.00000E+00 1.57655E-11 1.64205E-04 5.72772E-03 % Am244
0.00000E+00 6.10984E-15 5.80626E-08 2.06633E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.02410E-03 1.19535E+06 1.21628E+06 1.20506E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.83809E-01 1.83073E-01 1.71023E-01 1.58186E-01 % U235
9.06667E+04 9.06495E+04 9.03520E+04 9.00063E+04 % U238
0.00000E+00 1.45303E-03 4.58050E+01 4.48844E+02 % Pu238
0.00000E+00 8.35050E-02 2.58077E+00 4.53384E+00 % Pu239
0.00000E+00 2.36639E+01 1.29482E+04 4.41935E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.67315E-04 6.00124E+01 9.14829E+02 % Pu242
0.00000E+00 2.36976E-08 5.05581E-03 7.23126E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.06668E+04 9.06735E+04 1.06184E+05 2.20936E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.59337E-04 2.37905E-03 3.98501E-03 % H3
0.00000E+00 3.64113E+09 3.62420E+09 3.56307E+09 % Xe135
1.19986E+02 1.19506E+02 1.11640E+02 1.03260E+02 % U235
7.47253E+01 7.47111E+01 7.44659E+01 7.41810E+01 % U238
0.00000E+00 1.79676E-01 5.66406E+03 5.55023E+04 % Pu238
0.00000E+00 6.73428E+03 2.08126E+05 3.65633E+05 % Pu239
0.00000E+00 1.03789E+02 5.67903E+04 1.93831E+05 % Pu240
0.00000E+00 5.44015E+00 5.97310E+04 4.14690E+05 % Pu241
0.00000E+00 1.16647E-05 2.61872E+00 3.99198E+01 % Pu242
0.00000E+00 1.10221E-03 2.35154E+02 3.36337E+03 % Am241
0.00000E+00 4.08256E-08 4.25216E-01 1.48322E+01 % Am244
0.00000E+00 7.50813E-12 7.13508E-05 2.53922E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.94711E+02 4.47422E+10 5.98443E+10 5.95218E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 9.86374E-04 1.47274E-02 2.46691E-02 % H3
0.00000E+00 1.90726E+09 1.89839E+09 1.86637E+09 % Xe135
2.16996E+04 2.16127E+04 2.01902E+04 1.86747E+04 % U235
1.32845E+04 1.32820E+04 1.32384E+04 1.31877E+04 % U238
0.00000E+00 8.59321E+01 2.70890E+06 2.65446E+07 % Pu238
0.00000E+00 3.23245E+06 9.99006E+07 1.75504E+08 % Pu239
0.00000E+00 4.98188E+04 2.72594E+07 9.30390E+07 % Pu240
0.00000E+00 2.60674E+03 2.86211E+07 1.98706E+08 % Pu241
0.00000E+00 5.34631E-03 1.20025E+03 1.82966E+04 % Pu242
0.00000E+00 5.29063E-01 1.12874E+05 1.61442E+06 % Am241
0.00000E+00 3.28380E-07 3.42022E+00 1.19302E+02 % Am244
0.00000E+00 6.78154E-12 6.44458E-05 2.29349E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.49841E+04 4.38367E+10 5.84147E+10 6.00646E+10 % total
];

TOT_VOLUME = [ 1.67860E+04 1.67860E+04 1.67860E+04 1.67860E+04 ];

TOT_BURNUP = [ 0.00000E+00 6.04434E-01 1.07590E+01 2.21228E+01 ];

TOT_ADENS = [
0.00000E+00 1.26769E-13 1.89277E-12 3.17047E-12 % H3
0.00000E+00 4.90336E-08 4.88056E-08 4.79825E-08 % Xe135
4.87458E-03 4.85507E-03 4.53552E-03 4.19508E-03 % U235
2.01233E-02 2.01195E-02 2.00535E-02 1.99767E-02 % U238
0.00000E+00 1.85821E-13 5.85777E-09 5.74004E-08 % Pu238
0.00000E+00 1.76149E-06 5.44398E-05 9.56388E-05 % Pu239
0.00000E+00 7.38777E-09 4.04237E-06 1.37970E-05 % Pu240
0.00000E+00 4.39273E-11 4.82307E-07 3.34848E-06 % Pu241
0.00000E+00 4.94335E-14 1.10978E-08 1.69175E-07 % Pu242
0.00000E+00 6.46628E-15 1.37956E-09 1.97317E-08 % Am241
0.00000E+00 2.77349E-22 2.88871E-15 1.00763E-13 % Am244
0.00000E+00 7.68113E-26 7.29948E-19 2.59773E-17 % Am245
0.00000E+00 1.27725E-07 2.28621E-06 4.71909E-06 % lost data
7.04699E-02 7.04854E-02 7.07465E-02 7.10380E-02 % total
];

TOT_MASS = [
0.00000E+00 1.06555E-08 1.59096E-07 2.66493E-07 % H3
0.00000E+00 1.84387E-01 1.83530E-01 1.80434E-01 % Xe135
3.19366E+04 3.18087E+04 2.97152E+04 2.74847E+04 % U235
1.33528E+05 1.33502E+05 1.33064E+05 1.32555E+05 % U238
0.00000E+00 1.23300E-06 3.88688E-02 3.80877E-01 % Pu238
0.00000E+00 1.17375E+01 3.62753E+02 6.37278E+02 % Pu239
0.00000E+00 4.94339E-02 2.70488E+01 9.23203E+01 % Pu240
0.00000E+00 2.95149E-04 3.24064E+00 2.24985E+01 % Pu241
0.00000E+00 3.33537E-07 7.48791E-02 1.14146E+00 % Pu242
0.00000E+00 4.34486E-08 9.26962E-03 1.32582E-01 % Am241
0.00000E+00 1.88684E-15 1.96522E-08 6.85499E-07 % Am244
0.00000E+00 5.24700E-19 4.98629E-12 1.77452E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.84645E+05 1.84644E+05 1.84619E+05 1.84591E+05 % total
];

TOT_A = [
0.00000E+00 3.79375E+06 5.66440E+07 9.48812E+07 % H3
0.00000E+00 1.73387E+16 1.72581E+16 1.69670E+16 % Xe135
2.55290E+09 2.54268E+09 2.37532E+09 2.19703E+09 % U235
1.66056E+09 1.66025E+09 1.65480E+09 1.64847E+09 % U238
0.00000E+00 7.81201E+05 2.46264E+10 2.41314E+11 % Pu238
0.00000E+00 2.69371E+10 8.32505E+11 1.46253E+12 % Pu239
0.00000E+00 4.15157E+08 2.27161E+11 7.75325E+11 % Pu240
0.00000E+00 1.13337E+09 1.24440E+13 8.63938E+13 % Pu241
0.00000E+00 4.86028E+01 1.09113E+07 1.66332E+08 % Pu242
0.00000E+00 5.51107E+03 1.17577E+09 1.68169E+10 % Am241
0.00000E+00 8.87513E+01 9.24383E+08 3.22439E+10 % Am244
0.00000E+00 1.21099E-01 1.15082E+06 4.09552E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.21346E+09 3.28496E+18 3.61872E+18 3.66065E+18 % total
];

TOT_H = [
0.00000E+00 3.45853E-09 5.16388E-08 8.64974E-08 % H3
0.00000E+00 1.56311E+03 1.55584E+03 1.52960E+03 % Xe135
1.88666E-03 1.87910E-03 1.75543E-03 1.62366E-03 % U235
1.13744E-03 1.13723E-03 1.13349E-03 1.12916E-03 % U238
0.00000E+00 6.99477E-07 2.20501E-02 2.16070E-01 % Pu238
0.00000E+00 2.26203E-02 6.99092E-01 1.22815E+00 % Pu239
0.00000E+00 3.49276E-04 1.91113E-01 6.52289E-01 % Pu240
0.00000E+00 9.72408E-07 1.06767E-02 7.41244E-02 % Pu241
0.00000E+00 3.87953E-11 8.70956E-06 1.32768E-04 % Pu242
0.00000E+00 4.94113E-09 1.05417E-03 1.50777E-02 % Am241
0.00000E+00 1.57655E-11 1.64205E-04 5.72772E-03 % Am244
0.00000E+00 6.10984E-15 5.80626E-08 2.06633E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.02410E-03 1.19535E+06 1.21628E+06 1.20506E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.83809E-01 1.83073E-01 1.71023E-01 1.58186E-01 % U235
9.06667E+04 9.06495E+04 9.03520E+04 9.00063E+04 % U238
0.00000E+00 1.45303E-03 4.58050E+01 4.48844E+02 % Pu238
0.00000E+00 8.35050E-02 2.58077E+00 4.53384E+00 % Pu239
0.00000E+00 2.36639E+01 1.29482E+04 4.41935E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.67315E-04 6.00124E+01 9.14829E+02 % Pu242
0.00000E+00 2.36976E-08 5.05581E-03 7.23126E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.06668E+04 9.06735E+04 1.06184E+05 2.20936E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.59337E-04 2.37905E-03 3.98501E-03 % H3
0.00000E+00 3.64113E+09 3.62420E+09 3.56307E+09 % Xe135
1.19986E+02 1.19506E+02 1.11640E+02 1.03260E+02 % U235
7.47253E+01 7.47111E+01 7.44659E+01 7.41810E+01 % U238
0.00000E+00 1.79676E-01 5.66406E+03 5.55023E+04 % Pu238
0.00000E+00 6.73428E+03 2.08126E+05 3.65633E+05 % Pu239
0.00000E+00 1.03789E+02 5.67903E+04 1.93831E+05 % Pu240
0.00000E+00 5.44015E+00 5.97310E+04 4.14690E+05 % Pu241
0.00000E+00 1.16647E-05 2.61872E+00 3.99198E+01 % Pu242
0.00000E+00 1.10221E-03 2.35154E+02 3.36337E+03 % Am241
0.00000E+00 4.08256E-08 4.25216E-01 1.48322E+01 % Am244
0.00000E+00 7.50813E-12 7.13508E-05 2.53922E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.94711E+02 4.47422E+10 5.98443E+10 5.95218E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 9.86374E-04 1.47274E-02 2.46691E-02 % H3
0.00000E+00 1.90726E+09 1.89839E+09 1.86637E+09 % Xe135
2.16996E+04 2.16127E+04 2.01902E+04 1.86747E+04 % U235
1.32845E+04 1.32820E+04 1.32384E+04 1.31877E+04 % U238
0.00000E+00 8.59321E+01 2.70890E+06 2.65446E+07 % Pu238
0.00000E+00 3.23245E+06 9.99006E+07 1.75504E+08 % Pu239
0.00000E+00 4.98188E+04 2.72594E+07 9.30390E+07 % Pu240
0.00000E+00 2.60674E+03 2.86211E+07 1.98706E+08 % Pu241
0.00000E+00 5.34631E-03 1.20025E+03 1.82966E+04 % Pu242
0.00000E+00 5.29063E-01 1.12874E+05 1.61442E+06 % Am241
0.00000E+00 3.28380E-07 3.42022E+00 1.19302E+02 % Am244
0.00000E+00 6.78154E-12 6.44458E-05 2.29349E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.49841E+04 4.38367E+10 5.84147E+10 6.00646E+10 % total
];

BU = [ 0.00000E+00 6.04360E-01 1.07576E+01 2.21196E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];