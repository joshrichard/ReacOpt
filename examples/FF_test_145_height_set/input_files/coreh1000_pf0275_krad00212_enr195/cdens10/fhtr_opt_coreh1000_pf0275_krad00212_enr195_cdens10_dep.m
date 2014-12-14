
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

MAT_uco_BURNUP = [ 0.00000E+00 6.04439E-01 1.07590E+01 2.21225E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.14028E-13 1.69644E-12 2.87821E-12 % H3
0.00000E+00 4.91749E-08 4.90086E-08 4.81646E-08 % Xe135
4.87458E-03 4.85506E-03 4.53533E-03 4.19475E-03 % U235
2.01233E-02 2.01194E-02 2.00523E-02 1.99747E-02 % U238
0.00000E+00 1.76595E-13 5.48808E-09 5.45582E-08 % Pu238
0.00000E+00 1.79402E-06 5.56002E-05 9.77300E-05 % Pu239
0.00000E+00 7.38348E-09 4.05693E-06 1.38938E-05 % Pu240
0.00000E+00 4.30253E-11 4.75044E-07 3.33036E-06 % Pu241
0.00000E+00 4.61361E-14 1.03826E-08 1.59824E-07 % Pu242
0.00000E+00 6.34028E-15 1.35967E-09 1.96668E-08 % Am241
0.00000E+00 2.47950E-22 2.58249E-15 8.96688E-14 % Am244
0.00000E+00 6.44179E-26 6.11746E-19 2.15782E-17 % Am245
0.00000E+00 1.27716E-07 2.28606E-06 4.71917E-06 % lost data
7.04699E-02 7.04854E-02 7.07465E-02 7.10381E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.70988E-13 8.49481E-12 1.44125E-11 % H3
0.00000E+00 1.10163E-05 1.09790E-05 1.07899E-05 % Xe135
1.90258E+00 1.89496E+00 1.77017E+00 1.63724E+00 % U235
7.95473E+00 7.95319E+00 7.92667E+00 7.89597E+00 % U238
0.00000E+00 6.98075E-11 2.16942E-06 2.15667E-05 % Pu238
0.00000E+00 7.12157E-04 2.20712E-02 3.87951E-02 % Pu239
0.00000E+00 2.94325E-06 1.61720E-03 5.53841E-03 % Pu240
0.00000E+00 1.72220E-08 1.90149E-04 1.33307E-03 % Pu241
0.00000E+00 1.85446E-11 4.17331E-06 6.42421E-05 % Pu242
0.00000E+00 2.53795E-12 5.44264E-07 7.87243E-06 % Am241
0.00000E+00 1.00490E-19 1.04665E-12 3.63414E-11 % Am244
0.00000E+00 2.62148E-23 2.48950E-16 8.78123E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09984E+01 1.09968E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.41247E+06 5.07686E+07 8.61350E+07 % H3
0.00000E+00 1.73887E+16 1.73299E+16 1.70314E+16 % Xe135
2.55290E+09 2.54267E+09 2.37523E+09 2.19686E+09 % U235
1.66056E+09 1.66024E+09 1.65470E+09 1.64830E+09 % U238
0.00000E+00 7.42415E+05 2.30722E+10 2.29365E+11 % Pu238
0.00000E+00 2.74345E+10 8.50251E+11 1.49451E+12 % Pu239
0.00000E+00 4.14915E+08 2.27980E+11 7.80761E+11 % Pu240
0.00000E+00 1.11009E+09 1.22566E+13 8.59263E+13 % Pu241
0.00000E+00 4.53608E+01 1.02081E+07 1.57139E+08 % Pu242
0.00000E+00 5.40368E+03 1.15882E+09 1.67616E+10 % Am241
0.00000E+00 7.93435E+01 8.26392E+08 2.86938E+10 % Am244
0.00000E+00 1.01560E-01 9.64465E+05 3.40197E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.21346E+09 3.28969E+18 3.62666E+18 3.66831E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.11094E-09 4.62826E-08 7.85240E-08 % H3
0.00000E+00 1.56762E+03 1.56231E+03 1.53541E+03 % Xe135
1.88666E-03 1.87910E-03 1.75536E-03 1.62354E-03 % U235
1.13744E-03 1.13722E-03 1.13343E-03 1.12904E-03 % U238
0.00000E+00 6.64749E-07 2.06585E-02 2.05371E-01 % Pu238
0.00000E+00 2.30380E-02 7.13994E-01 1.25501E+00 % Pu239
0.00000E+00 3.49073E-04 1.91802E-01 6.56862E-01 % Pu240
0.00000E+00 9.52440E-07 1.05159E-02 7.37233E-02 % Pu241
0.00000E+00 3.62075E-11 8.14820E-06 1.25430E-04 % Pu242
0.00000E+00 4.84484E-09 1.03898E-03 1.50281E-02 % Am241
0.00000E+00 1.40944E-11 1.46798E-04 5.09710E-03 % Am244
0.00000E+00 5.12402E-15 4.86605E-08 1.71641E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.02410E-03 1.19565E+06 1.21760E+06 1.20656E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.83809E-01 1.83072E-01 1.71016E-01 1.58174E-01 % U235
9.06667E+04 9.06492E+04 9.03469E+04 8.99969E+04 % U238
0.00000E+00 1.38089E-03 4.29142E+01 4.26620E+02 % Pu238
0.00000E+00 8.50471E-02 2.63578E+00 4.63298E+00 % Pu239
0.00000E+00 2.36502E+01 1.29948E+04 4.45034E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.49484E-04 5.61444E+01 8.64263E+02 % Pu242
0.00000E+00 2.32358E-08 4.98292E-03 7.20747E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.06668E+04 9.06732E+04 1.06042E+05 2.16577E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.43324E-04 2.13228E-03 3.61767E-03 % H3
0.00000E+00 3.65162E+09 3.63927E+09 3.57660E+09 % Xe135
1.19986E+02 1.19506E+02 1.11636E+02 1.03252E+02 % U235
7.47253E+01 7.47109E+01 7.44617E+01 7.41733E+01 % U238
0.00000E+00 1.70756E-01 5.30660E+03 5.27541E+04 % Pu238
0.00000E+00 6.85864E+03 2.12563E+05 3.73627E+05 % Pu239
0.00000E+00 1.03729E+02 5.69949E+04 1.95190E+05 % Pu240
0.00000E+00 5.32844E+00 5.88315E+04 4.12446E+05 % Pu241
0.00000E+00 1.08866E-05 2.44994E+00 3.77133E+01 % Pu242
0.00000E+00 1.08074E-03 2.31764E+02 3.35231E+03 % Am241
0.00000E+00 3.64980E-08 3.80140E-01 1.31992E+01 % Am244
0.00000E+00 6.29670E-12 5.97968E-05 2.10922E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.94711E+02 4.47517E+10 5.99055E+10 5.95967E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 8.87241E-04 1.31998E-02 2.23951E-02 % H3
0.00000E+00 1.91275E+09 1.90628E+09 1.87346E+09 % Xe135
2.16996E+04 2.16127E+04 2.01894E+04 1.86733E+04 % U235
1.32845E+04 1.32819E+04 1.32376E+04 1.31864E+04 % U238
0.00000E+00 8.16657E+01 2.53794E+06 2.52302E+07 % Pu238
0.00000E+00 3.29214E+06 1.02030E+08 1.79341E+08 % Pu239
0.00000E+00 4.97898E+04 2.73576E+07 9.36913E+07 % Pu240
0.00000E+00 2.55321E+03 2.81901E+07 1.97630E+08 % Pu241
0.00000E+00 4.98969E-03 1.12289E+03 1.72853E+04 % Pu242
0.00000E+00 5.18753E-01 1.11247E+05 1.60911E+06 % Am241
0.00000E+00 2.93571E-07 3.05765E+00 1.06167E+02 % Am244
0.00000E+00 5.68735E-12 5.40100E-05 1.90510E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.49841E+04 4.38385E+10 5.84670E+10 6.01320E+10 % total
];

TOT_VOLUME = [ 1.67860E+04 1.67860E+04 1.67860E+04 1.67860E+04 ];

TOT_BURNUP = [ 0.00000E+00 6.04439E-01 1.07590E+01 2.21225E+01 ];

TOT_ADENS = [
0.00000E+00 1.14028E-13 1.69644E-12 2.87821E-12 % H3
0.00000E+00 4.91749E-08 4.90086E-08 4.81646E-08 % Xe135
4.87458E-03 4.85506E-03 4.53533E-03 4.19475E-03 % U235
2.01233E-02 2.01194E-02 2.00523E-02 1.99747E-02 % U238
0.00000E+00 1.76595E-13 5.48808E-09 5.45582E-08 % Pu238
0.00000E+00 1.79402E-06 5.56002E-05 9.77300E-05 % Pu239
0.00000E+00 7.38348E-09 4.05693E-06 1.38938E-05 % Pu240
0.00000E+00 4.30253E-11 4.75044E-07 3.33036E-06 % Pu241
0.00000E+00 4.61361E-14 1.03826E-08 1.59824E-07 % Pu242
0.00000E+00 6.34028E-15 1.35967E-09 1.96668E-08 % Am241
0.00000E+00 2.47950E-22 2.58249E-15 8.96688E-14 % Am244
0.00000E+00 6.44179E-26 6.11746E-19 2.15782E-17 % Am245
0.00000E+00 1.27716E-07 2.28606E-06 4.71917E-06 % lost data
7.04699E-02 7.04854E-02 7.07465E-02 7.10381E-02 % total
];

TOT_MASS = [
0.00000E+00 9.58458E-09 1.42593E-07 2.41927E-07 % H3
0.00000E+00 1.84918E-01 1.84293E-01 1.81119E-01 % Xe135
3.19366E+04 3.18087E+04 2.97140E+04 2.74826E+04 % U235
1.33528E+05 1.33502E+05 1.33057E+05 1.32541E+05 % U238
0.00000E+00 1.17179E-06 3.64158E-02 3.62017E-01 % Pu238
0.00000E+00 1.19542E+01 3.70486E+02 6.51213E+02 % Pu239
0.00000E+00 4.94052E-02 2.71462E+01 9.29675E+01 % Pu240
0.00000E+00 2.89088E-04 3.19184E+00 2.23768E+01 % Pu241
0.00000E+00 3.11289E-07 7.00530E-02 1.07836E+00 % Pu242
0.00000E+00 4.26020E-08 9.13599E-03 1.32146E-01 % Am241
0.00000E+00 1.68683E-15 1.75689E-08 6.10026E-07 % Am244
0.00000E+00 4.40040E-19 4.17886E-12 1.47401E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.84645E+05 1.84644E+05 1.84619E+05 1.84591E+05 % total
];

TOT_A = [
0.00000E+00 3.41247E+06 5.07686E+07 8.61350E+07 % H3
0.00000E+00 1.73887E+16 1.73299E+16 1.70314E+16 % Xe135
2.55290E+09 2.54267E+09 2.37523E+09 2.19686E+09 % U235
1.66056E+09 1.66024E+09 1.65470E+09 1.64830E+09 % U238
0.00000E+00 7.42415E+05 2.30722E+10 2.29365E+11 % Pu238
0.00000E+00 2.74345E+10 8.50251E+11 1.49451E+12 % Pu239
0.00000E+00 4.14915E+08 2.27980E+11 7.80761E+11 % Pu240
0.00000E+00 1.11009E+09 1.22566E+13 8.59263E+13 % Pu241
0.00000E+00 4.53608E+01 1.02081E+07 1.57139E+08 % Pu242
0.00000E+00 5.40368E+03 1.15882E+09 1.67616E+10 % Am241
0.00000E+00 7.93435E+01 8.26392E+08 2.86938E+10 % Am244
0.00000E+00 1.01560E-01 9.64465E+05 3.40197E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.21346E+09 3.28969E+18 3.62666E+18 3.66831E+18 % total
];

TOT_H = [
0.00000E+00 3.11094E-09 4.62826E-08 7.85240E-08 % H3
0.00000E+00 1.56762E+03 1.56231E+03 1.53541E+03 % Xe135
1.88666E-03 1.87910E-03 1.75536E-03 1.62354E-03 % U235
1.13744E-03 1.13722E-03 1.13343E-03 1.12904E-03 % U238
0.00000E+00 6.64749E-07 2.06585E-02 2.05371E-01 % Pu238
0.00000E+00 2.30380E-02 7.13994E-01 1.25501E+00 % Pu239
0.00000E+00 3.49073E-04 1.91802E-01 6.56862E-01 % Pu240
0.00000E+00 9.52440E-07 1.05159E-02 7.37233E-02 % Pu241
0.00000E+00 3.62075E-11 8.14820E-06 1.25430E-04 % Pu242
0.00000E+00 4.84484E-09 1.03898E-03 1.50281E-02 % Am241
0.00000E+00 1.40944E-11 1.46798E-04 5.09710E-03 % Am244
0.00000E+00 5.12402E-15 4.86605E-08 1.71641E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.02410E-03 1.19565E+06 1.21760E+06 1.20656E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.83809E-01 1.83072E-01 1.71016E-01 1.58174E-01 % U235
9.06667E+04 9.06492E+04 9.03469E+04 8.99969E+04 % U238
0.00000E+00 1.38089E-03 4.29142E+01 4.26620E+02 % Pu238
0.00000E+00 8.50471E-02 2.63578E+00 4.63298E+00 % Pu239
0.00000E+00 2.36502E+01 1.29948E+04 4.45034E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.49484E-04 5.61444E+01 8.64263E+02 % Pu242
0.00000E+00 2.32358E-08 4.98292E-03 7.20747E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.06668E+04 9.06732E+04 1.06042E+05 2.16577E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.43324E-04 2.13228E-03 3.61767E-03 % H3
0.00000E+00 3.65162E+09 3.63927E+09 3.57660E+09 % Xe135
1.19986E+02 1.19506E+02 1.11636E+02 1.03252E+02 % U235
7.47253E+01 7.47109E+01 7.44617E+01 7.41733E+01 % U238
0.00000E+00 1.70756E-01 5.30660E+03 5.27541E+04 % Pu238
0.00000E+00 6.85864E+03 2.12563E+05 3.73627E+05 % Pu239
0.00000E+00 1.03729E+02 5.69949E+04 1.95190E+05 % Pu240
0.00000E+00 5.32844E+00 5.88315E+04 4.12446E+05 % Pu241
0.00000E+00 1.08866E-05 2.44994E+00 3.77133E+01 % Pu242
0.00000E+00 1.08074E-03 2.31764E+02 3.35231E+03 % Am241
0.00000E+00 3.64980E-08 3.80140E-01 1.31992E+01 % Am244
0.00000E+00 6.29670E-12 5.97968E-05 2.10922E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.94711E+02 4.47517E+10 5.99055E+10 5.95967E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 8.87241E-04 1.31998E-02 2.23951E-02 % H3
0.00000E+00 1.91275E+09 1.90628E+09 1.87346E+09 % Xe135
2.16996E+04 2.16127E+04 2.01894E+04 1.86733E+04 % U235
1.32845E+04 1.32819E+04 1.32376E+04 1.31864E+04 % U238
0.00000E+00 8.16657E+01 2.53794E+06 2.52302E+07 % Pu238
0.00000E+00 3.29214E+06 1.02030E+08 1.79341E+08 % Pu239
0.00000E+00 4.97898E+04 2.73576E+07 9.36913E+07 % Pu240
0.00000E+00 2.55321E+03 2.81901E+07 1.97630E+08 % Pu241
0.00000E+00 4.98969E-03 1.12289E+03 1.72853E+04 % Pu242
0.00000E+00 5.18753E-01 1.11247E+05 1.60911E+06 % Am241
0.00000E+00 2.93571E-07 3.05765E+00 1.06167E+02 % Am244
0.00000E+00 5.68735E-12 5.40100E-05 1.90510E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.49841E+04 4.38385E+10 5.84670E+10 6.01320E+10 % total
];

BU = [ 0.00000E+00 6.04360E-01 1.07576E+01 2.21196E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];