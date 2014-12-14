
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

MAT_uco_VOLUME = [ 2.80295E+04 2.80295E+04 2.80295E+04 2.80295E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.61967E-01 6.44312E+00 1.32481E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.11089E-13 1.71638E-12 3.03218E-12 % H3
0.00000E+00 3.46313E-08 3.50344E-08 3.49959E-08 % Xe135
3.74777E-03 3.73601E-03 3.54359E-03 3.33899E-03 % U235
2.12374E-02 2.12343E-02 2.11816E-02 2.11207E-02 % U238
0.00000E+00 1.32908E-13 2.83117E-09 2.67814E-08 % Pu238
0.00000E+00 1.41281E-06 4.54719E-05 8.35910E-05 % Pu239
0.00000E+00 4.63831E-09 2.54994E-06 8.98721E-06 % Pu240
0.00000E+00 2.40945E-11 2.67054E-07 1.92809E-06 % Pu241
0.00000E+00 2.03449E-14 4.48932E-09 6.91932E-08 % Pu242
0.00000E+00 3.57135E-15 7.66112E-10 1.15102E-08 % Am241
0.00000E+00 8.87133E-23 8.85510E-16 3.12004E-14 % Am244
0.00000E+00 1.84068E-26 1.66818E-19 5.88354E-18 % Am245
0.00000E+00 7.64936E-08 1.36964E-06 2.82820E-06 % lost data
7.04339E-02 7.04432E-02 7.05996E-02 7.07743E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.56274E-13 8.59467E-12 1.51835E-11 % H3
0.00000E+00 7.75817E-06 7.84848E-06 7.83985E-06 % Xe135
1.46278E+00 1.45819E+00 1.38309E+00 1.30323E+00 % U235
8.39511E+00 8.39390E+00 8.37306E+00 8.34900E+00 % U238
0.00000E+00 5.25379E-11 1.11915E-06 1.05866E-05 % Pu238
0.00000E+00 5.60831E-04 1.80506E-02 3.31824E-02 % Pu239
0.00000E+00 1.84895E-06 1.01647E-03 3.58253E-03 % Pu240
0.00000E+00 9.64450E-09 1.06896E-04 7.71771E-04 % Pu241
0.00000E+00 8.17770E-12 1.80450E-06 2.78125E-05 % Pu242
0.00000E+00 1.42958E-12 3.06667E-07 4.60745E-06 % Am241
0.00000E+00 3.59542E-20 3.58884E-13 1.26451E-11 % Am244
0.00000E+00 7.49064E-24 6.78863E-17 2.39430E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09991E+01 1.09981E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.55135E+06 8.57708E+07 1.51524E+08 % H3
0.00000E+00 2.04485E+16 2.06865E+16 2.06637E+16 % Xe135
3.27746E+09 3.26718E+09 3.09891E+09 2.91998E+09 % U235
2.92634E+09 2.92592E+09 2.91866E+09 2.91027E+09 % U238
0.00000E+00 9.33011E+05 1.98748E+10 1.88006E+11 % Pu238
0.00000E+00 3.60764E+10 1.16114E+12 2.13452E+12 % Pu239
0.00000E+00 4.35239E+08 2.39275E+11 8.43320E+11 % Pu240
0.00000E+00 1.03806E+09 1.15054E+13 8.30676E+13 % Pu241
0.00000E+00 3.34013E+01 7.37037E+06 1.13598E+08 % Pu242
0.00000E+00 5.08257E+03 1.09029E+09 1.63808E+10 % Am241
0.00000E+00 4.74029E+01 4.73162E+08 1.66716E+10 % Am244
0.00000E+00 4.84578E-02 4.39164E+05 1.54890E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.20380E+09 3.37734E+18 3.75255E+18 3.80234E+18 % total
];

MAT_uco_H = [
0.00000E+00 5.06083E-09 7.81919E-08 1.38135E-07 % H3
0.00000E+00 1.84346E+03 1.86492E+03 1.86287E+03 % Xe135
2.42213E-03 2.41453E-03 2.29017E-03 2.15794E-03 % U235
2.00447E-03 2.00418E-03 1.99920E-03 1.99346E-03 % U238
0.00000E+00 8.35405E-07 1.77957E-02 1.68338E-01 % Pu238
0.00000E+00 3.02949E-02 9.75057E-01 1.79245E+00 % Pu239
0.00000E+00 3.66171E-04 2.01304E-01 7.09494E-01 % Pu240
0.00000E+00 8.90639E-07 9.87148E-03 7.12706E-02 % Pu241
0.00000E+00 2.66613E-11 5.88311E-06 9.06755E-05 % Pu242
0.00000E+00 4.55694E-09 9.77535E-04 1.46867E-02 % Am241
0.00000E+00 8.42054E-12 8.40513E-05 2.96150E-03 % Am244
0.00000E+00 2.44485E-15 2.21573E-08 7.81470E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.42660E-03 1.20285E+06 1.23530E+06 1.22633E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.35977E-01 2.35237E-01 2.23121E-01 2.10239E-01 % U235
1.59778E+05 1.59755E+05 1.59359E+05 1.58901E+05 % U238
0.00000E+00 1.73540E-03 3.69672E+01 3.49690E+02 % Pu238
0.00000E+00 1.11837E-01 3.59952E+00 6.61700E+00 % Pu239
0.00000E+00 2.48086E+01 1.36387E+04 4.80692E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.83707E-04 4.05370E+01 6.24791E+02 % Pu242
0.00000E+00 2.18551E-08 4.68825E-03 7.04375E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.59779E+05 1.59781E+05 1.75014E+05 2.68714E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.33157E-04 3.60237E-03 6.36400E-03 % H3
0.00000E+00 4.29418E+09 4.34417E+09 4.33939E+09 % Xe135
1.54041E+02 1.53557E+02 1.45649E+02 1.37239E+02 % U235
1.31685E+02 1.31666E+02 1.31340E+02 1.30962E+02 % U238
0.00000E+00 2.14592E-01 4.57121E+03 4.32413E+04 % Pu238
0.00000E+00 9.01909E+03 2.90284E+05 5.33629E+05 % Pu239
0.00000E+00 1.08810E+02 5.98186E+04 2.10830E+05 % Pu240
0.00000E+00 4.98270E+00 5.52261E+04 3.98725E+05 % Pu241
0.00000E+00 8.01632E-06 1.76889E+00 2.72636E+01 % Pu242
0.00000E+00 1.01651E-03 2.18058E+02 3.27616E+03 % Am241
0.00000E+00 2.18054E-08 2.17655E-01 7.66893E+00 % Am244
0.00000E+00 3.00438E-12 2.72282E-05 9.60317E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.85726E+02 4.54614E+10 6.11455E+10 6.10305E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.44335E-03 2.23004E-02 3.93962E-02 % H3
0.00000E+00 2.24933E+09 2.27552E+09 2.27301E+09 % Xe135
2.78584E+04 2.77710E+04 2.63407E+04 2.48199E+04 % U235
2.34107E+04 2.34074E+04 2.33493E+04 2.32822E+04 % U238
0.00000E+00 1.02631E+02 2.18623E+06 2.06806E+07 % Pu238
0.00000E+00 4.32916E+06 1.39336E+08 2.56142E+08 % Pu239
0.00000E+00 5.22286E+04 2.87130E+07 1.01198E+08 % Pu240
0.00000E+00 2.38754E+03 2.64625E+07 1.91056E+08 % Pu241
0.00000E+00 3.67415E-03 8.10741E+02 1.24958E+04 % Pu242
0.00000E+00 4.87927E-01 1.04668E+05 1.57256E+06 % Am241
0.00000E+00 1.75391E-07 1.75070E+00 6.16849E+01 % Am244
0.00000E+00 2.71363E-12 2.45932E-05 8.67383E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.12692E+04 4.42725E+10 5.94361E+10 6.13100E+10 % total
];

TOT_VOLUME = [ 2.80295E+04 2.80295E+04 2.80295E+04 2.80295E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.61967E-01 6.44312E+00 1.32481E+01 ];

TOT_ADENS = [
0.00000E+00 1.11089E-13 1.71638E-12 3.03218E-12 % H3
0.00000E+00 3.46313E-08 3.50344E-08 3.49959E-08 % Xe135
3.74777E-03 3.73601E-03 3.54359E-03 3.33899E-03 % U235
2.12374E-02 2.12343E-02 2.11816E-02 2.11207E-02 % U238
0.00000E+00 1.32908E-13 2.83117E-09 2.67814E-08 % Pu238
0.00000E+00 1.41281E-06 4.54719E-05 8.35910E-05 % Pu239
0.00000E+00 4.63831E-09 2.54994E-06 8.98721E-06 % Pu240
0.00000E+00 2.40945E-11 2.67054E-07 1.92809E-06 % Pu241
0.00000E+00 2.03449E-14 4.48932E-09 6.91932E-08 % Pu242
0.00000E+00 3.57135E-15 7.66112E-10 1.15102E-08 % Am241
0.00000E+00 8.87133E-23 8.85510E-16 3.12004E-14 % Am244
0.00000E+00 1.84068E-26 1.66818E-19 5.88354E-18 % Am245
0.00000E+00 7.64936E-08 1.36964E-06 2.82820E-06 % lost data
7.04339E-02 7.04432E-02 7.05996E-02 7.07743E-02 % total
];

TOT_MASS = [
0.00000E+00 1.55921E-08 2.40904E-07 4.25585E-07 % H3
0.00000E+00 2.17457E-01 2.19989E-01 2.19747E-01 % Xe135
4.10008E+04 4.08722E+04 3.87672E+04 3.65288E+04 % U235
2.35311E+05 2.35277E+05 2.34693E+05 2.34018E+05 % U238
0.00000E+00 1.47261E-06 3.13693E-02 2.96737E-01 % Pu238
0.00000E+00 1.57198E+01 5.05949E+02 9.30087E+02 % Pu239
0.00000E+00 5.18251E-02 2.84911E+01 1.00417E+02 % Pu240
0.00000E+00 2.70330E-04 2.99623E+00 2.16323E+01 % Pu241
0.00000E+00 2.29217E-07 5.05792E-02 7.79569E-01 % Pu242
0.00000E+00 4.00704E-08 8.59573E-03 1.29144E-01 % Am241
0.00000E+00 1.00778E-15 1.00593E-08 3.54435E-07 % Am244
0.00000E+00 2.09959E-19 1.90282E-12 6.71110E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.08324E+05 3.08323E+05 3.08298E+05 3.08271E+05 % total
];

TOT_A = [
0.00000E+00 5.55135E+06 8.57708E+07 1.51524E+08 % H3
0.00000E+00 2.04485E+16 2.06865E+16 2.06637E+16 % Xe135
3.27746E+09 3.26718E+09 3.09891E+09 2.91998E+09 % U235
2.92634E+09 2.92592E+09 2.91866E+09 2.91027E+09 % U238
0.00000E+00 9.33011E+05 1.98748E+10 1.88006E+11 % Pu238
0.00000E+00 3.60764E+10 1.16114E+12 2.13452E+12 % Pu239
0.00000E+00 4.35239E+08 2.39275E+11 8.43320E+11 % Pu240
0.00000E+00 1.03806E+09 1.15054E+13 8.30676E+13 % Pu241
0.00000E+00 3.34013E+01 7.37037E+06 1.13598E+08 % Pu242
0.00000E+00 5.08257E+03 1.09029E+09 1.63808E+10 % Am241
0.00000E+00 4.74029E+01 4.73162E+08 1.66716E+10 % Am244
0.00000E+00 4.84578E-02 4.39164E+05 1.54890E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.20380E+09 3.37734E+18 3.75255E+18 3.80234E+18 % total
];

TOT_H = [
0.00000E+00 5.06083E-09 7.81919E-08 1.38135E-07 % H3
0.00000E+00 1.84346E+03 1.86492E+03 1.86287E+03 % Xe135
2.42213E-03 2.41453E-03 2.29017E-03 2.15794E-03 % U235
2.00447E-03 2.00418E-03 1.99920E-03 1.99346E-03 % U238
0.00000E+00 8.35405E-07 1.77957E-02 1.68338E-01 % Pu238
0.00000E+00 3.02949E-02 9.75057E-01 1.79245E+00 % Pu239
0.00000E+00 3.66171E-04 2.01304E-01 7.09494E-01 % Pu240
0.00000E+00 8.90639E-07 9.87148E-03 7.12706E-02 % Pu241
0.00000E+00 2.66613E-11 5.88311E-06 9.06755E-05 % Pu242
0.00000E+00 4.55694E-09 9.77535E-04 1.46867E-02 % Am241
0.00000E+00 8.42054E-12 8.40513E-05 2.96150E-03 % Am244
0.00000E+00 2.44485E-15 2.21573E-08 7.81470E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.42660E-03 1.20285E+06 1.23530E+06 1.22633E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.35977E-01 2.35237E-01 2.23121E-01 2.10239E-01 % U235
1.59778E+05 1.59755E+05 1.59359E+05 1.58901E+05 % U238
0.00000E+00 1.73540E-03 3.69672E+01 3.49690E+02 % Pu238
0.00000E+00 1.11837E-01 3.59952E+00 6.61700E+00 % Pu239
0.00000E+00 2.48086E+01 1.36387E+04 4.80692E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.83707E-04 4.05370E+01 6.24791E+02 % Pu242
0.00000E+00 2.18551E-08 4.68825E-03 7.04375E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.59779E+05 1.59781E+05 1.75014E+05 2.68714E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.33157E-04 3.60237E-03 6.36400E-03 % H3
0.00000E+00 4.29418E+09 4.34417E+09 4.33939E+09 % Xe135
1.54041E+02 1.53557E+02 1.45649E+02 1.37239E+02 % U235
1.31685E+02 1.31666E+02 1.31340E+02 1.30962E+02 % U238
0.00000E+00 2.14592E-01 4.57121E+03 4.32413E+04 % Pu238
0.00000E+00 9.01909E+03 2.90284E+05 5.33629E+05 % Pu239
0.00000E+00 1.08810E+02 5.98186E+04 2.10830E+05 % Pu240
0.00000E+00 4.98270E+00 5.52261E+04 3.98725E+05 % Pu241
0.00000E+00 8.01632E-06 1.76889E+00 2.72636E+01 % Pu242
0.00000E+00 1.01651E-03 2.18058E+02 3.27616E+03 % Am241
0.00000E+00 2.18054E-08 2.17655E-01 7.66893E+00 % Am244
0.00000E+00 3.00438E-12 2.72282E-05 9.60317E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.85726E+02 4.54614E+10 6.11455E+10 6.10305E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.44335E-03 2.23004E-02 3.93962E-02 % H3
0.00000E+00 2.24933E+09 2.27552E+09 2.27301E+09 % Xe135
2.78584E+04 2.77710E+04 2.63407E+04 2.48199E+04 % U235
2.34107E+04 2.34074E+04 2.33493E+04 2.32822E+04 % U238
0.00000E+00 1.02631E+02 2.18623E+06 2.06806E+07 % Pu238
0.00000E+00 4.32916E+06 1.39336E+08 2.56142E+08 % Pu239
0.00000E+00 5.22286E+04 2.87130E+07 1.01198E+08 % Pu240
0.00000E+00 2.38754E+03 2.64625E+07 1.91056E+08 % Pu241
0.00000E+00 3.67415E-03 8.10741E+02 1.24958E+04 % Pu242
0.00000E+00 4.87927E-01 1.04668E+05 1.57256E+06 % Am241
0.00000E+00 1.75391E-07 1.75070E+00 6.16849E+01 % Am244
0.00000E+00 2.71363E-12 2.45932E-05 8.67383E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.12692E+04 4.42725E+10 5.94361E+10 6.13100E+10 % total
];

BU = [ 0.00000E+00 3.61910E-01 6.44201E+00 1.32459E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];