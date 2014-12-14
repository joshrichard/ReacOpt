
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

MAT_uco_VOLUME = [ 2.85911E+04 2.85911E+04 2.85911E+04 2.85911E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.54861E-01 6.31651E+00 1.29880E+01 ];

MAT_uco_ADENS = [
0.00000E+00 7.94731E-14 1.26120E-12 2.26660E-12 % H3
0.00000E+00 3.59990E-08 3.61279E-08 3.60078E-08 % Xe135
4.31104E-03 4.29955E-03 4.11018E-03 3.90620E-03 % U235
2.06805E-02 2.06780E-02 2.06346E-02 2.05850E-02 % U238
0.00000E+00 7.74727E-14 1.71438E-09 1.64173E-08 % Pu238
0.00000E+00 1.16867E-06 3.82368E-05 7.12540E-05 % Pu239
0.00000E+00 3.22105E-09 1.86880E-06 6.85133E-06 % Pu240
0.00000E+00 1.33077E-11 1.54840E-07 1.17843E-06 % Pu241
0.00000E+00 9.45751E-15 2.20388E-09 3.59995E-08 % Pu242
0.00000E+00 1.96552E-15 4.43898E-10 7.01263E-09 % Am241
0.00000E+00 2.56637E-23 2.65392E-16 9.70856E-15 % Am244
0.00000E+00 4.43443E-27 4.16497E-20 1.53555E-18 % Am245
0.00000E+00 7.49827E-08 1.34017E-06 2.76460E-06 % lost data
7.04520E-02 7.04611E-02 7.06143E-02 7.07856E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 3.97957E-13 6.31539E-12 1.13499E-11 % H3
0.00000E+00 8.06456E-06 8.09343E-06 8.06653E-06 % Xe135
1.68262E+00 1.67814E+00 1.60423E+00 1.52461E+00 % U235
8.17497E+00 8.17398E+00 8.15685E+00 8.13721E+00 % U238
0.00000E+00 3.06247E-11 6.77690E-07 6.48970E-06 % Pu238
0.00000E+00 4.63916E-04 1.51786E-02 2.82851E-02 % Pu239
0.00000E+00 1.28400E-06 7.44953E-04 2.73112E-03 % Pu240
0.00000E+00 5.32676E-09 6.19788E-05 4.71699E-04 % Pu241
0.00000E+00 3.80149E-12 8.85856E-07 1.44701E-05 % Pu242
0.00000E+00 7.86779E-13 1.77688E-07 2.80709E-06 % Am241
0.00000E+00 1.04011E-20 1.07559E-13 3.93474E-12 % Am244
0.00000E+00 1.80459E-24 1.69493E-17 6.24892E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09991E+01 1.09981E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.05100E+06 6.42875E+07 1.15536E+08 % H3
0.00000E+00 2.16819E+16 2.17596E+16 2.16872E+16 % Xe135
3.84559E+09 3.83534E+09 3.66642E+09 3.48446E+09 % U235
2.90671E+09 2.90635E+09 2.90026E+09 2.89328E+09 % U238
0.00000E+00 5.54756E+05 1.22761E+10 1.17559E+11 % Pu238
0.00000E+00 3.04401E+10 9.95951E+11 1.85594E+12 % Pu239
0.00000E+00 3.08306E+08 1.78874E+11 6.55781E+11 % Pu240
0.00000E+00 5.84821E+08 6.80460E+12 5.17874E+13 % Pu241
0.00000E+00 1.58381E+01 3.69073E+06 6.02867E+07 % Pu242
0.00000E+00 2.85328E+03 6.44391E+08 1.01800E+10 % Am241
0.00000E+00 1.39879E+01 1.44651E+08 5.29161E+09 % Am244
0.00000E+00 1.19080E-02 1.11844E+05 4.12349E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.75229E+09 3.32363E+18 3.68292E+18 3.73503E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.69305E-09 5.86069E-08 1.05327E-07 % H3
0.00000E+00 1.95466E+03 1.96166E+03 1.95514E+03 % Xe135
2.84199E-03 2.83442E-03 2.70958E-03 2.57511E-03 % U235
1.99102E-03 1.99078E-03 1.98661E-03 1.98182E-03 % U238
0.00000E+00 4.96721E-07 1.09919E-02 1.05260E-01 % Pu238
0.00000E+00 2.55619E-02 8.36344E-01 1.55852E+00 % Pu239
0.00000E+00 2.59381E-04 1.50488E-01 5.51715E-01 % Pu240
0.00000E+00 5.01766E-07 5.83823E-03 4.44327E-02 % Pu241
0.00000E+00 1.26421E-11 2.94598E-06 4.81215E-05 % Pu242
0.00000E+00 2.55819E-09 5.77749E-04 9.12720E-03 % Am241
0.00000E+00 2.48477E-12 2.56953E-05 9.39988E-04 % Am244
0.00000E+00 6.00797E-16 5.64290E-09 2.08044E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.83301E-03 1.19878E+06 1.22998E+06 1.22453E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.76882E-01 2.76144E-01 2.63982E-01 2.50881E-01 % U235
1.58706E+05 1.58687E+05 1.58354E+05 1.57973E+05 % U238
0.00000E+00 1.03185E-03 2.28336E+01 2.18659E+02 % Pu238
0.00000E+00 9.43644E-02 3.08745E+00 5.75343E+00 % Pu239
0.00000E+00 1.75734E+01 1.01958E+04 3.73795E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.71094E-05 2.02990E+01 3.31577E+02 % Pu242
0.00000E+00 1.22691E-08 2.77088E-03 4.37740E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.58706E+05 1.58705E+05 1.69547E+05 2.27094E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.70142E-04 2.70007E-03 4.85251E-03 % H3
0.00000E+00 4.55321E+09 4.56951E+09 4.55432E+09 % Xe135
1.80743E+02 1.80261E+02 1.72322E+02 1.63770E+02 % U235
1.30802E+02 1.30786E+02 1.30512E+02 1.30198E+02 % U238
0.00000E+00 1.27594E-01 2.82351E+03 2.70385E+04 % Pu238
0.00000E+00 7.61003E+03 2.48988E+05 4.63986E+05 % Pu239
0.00000E+00 7.70764E+01 4.47184E+04 1.63945E+05 % Pu240
0.00000E+00 2.80714E+00 3.26621E+04 2.48580E+05 % Pu241
0.00000E+00 3.80114E-06 8.85775E-01 1.44688E+01 % Pu242
0.00000E+00 5.70655E-04 1.28878E+02 2.03600E+03 % Am241
0.00000E+00 6.43442E-09 6.65392E-02 2.43414E+00 % Am244
0.00000E+00 7.38295E-13 6.93432E-06 2.55656E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.11544E+02 4.56847E+10 6.11585E+10 6.10925E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.05326E-03 1.67147E-02 3.00394E-02 % H3
0.00000E+00 2.38501E+09 2.39355E+09 2.38560E+09 % Xe135
3.26875E+04 3.26004E+04 3.11645E+04 2.96179E+04 % U235
2.32536E+04 2.32508E+04 2.32021E+04 2.31462E+04 % U238
0.00000E+00 6.10232E+01 1.35037E+06 1.29314E+07 % Pu238
0.00000E+00 3.65282E+06 1.19514E+08 2.22713E+08 % Pu239
0.00000E+00 3.69967E+04 2.14649E+07 7.86937E+07 % Pu240
0.00000E+00 1.34509E+03 1.56506E+07 1.19111E+08 % Pu241
0.00000E+00 1.74219E-03 4.05980E+02 6.63154E+03 % Pu242
0.00000E+00 2.73914E-01 6.18615E+04 9.77280E+05 % Am241
0.00000E+00 5.17551E-08 5.35207E-01 1.95790E+01 % Am244
0.00000E+00 6.66847E-13 6.26326E-06 2.30915E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.59411E+04 4.43499E+10 5.92301E+10 6.10242E+10 % total
];

TOT_VOLUME = [ 2.85911E+04 2.85911E+04 2.85911E+04 2.85911E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.54861E-01 6.31651E+00 1.29880E+01 ];

TOT_ADENS = [
0.00000E+00 7.94731E-14 1.26120E-12 2.26660E-12 % H3
0.00000E+00 3.59990E-08 3.61279E-08 3.60078E-08 % Xe135
4.31104E-03 4.29955E-03 4.11018E-03 3.90620E-03 % U235
2.06805E-02 2.06780E-02 2.06346E-02 2.05850E-02 % U238
0.00000E+00 7.74727E-14 1.71438E-09 1.64173E-08 % Pu238
0.00000E+00 1.16867E-06 3.82368E-05 7.12540E-05 % Pu239
0.00000E+00 3.22105E-09 1.86880E-06 6.85133E-06 % Pu240
0.00000E+00 1.33077E-11 1.54840E-07 1.17843E-06 % Pu241
0.00000E+00 9.45751E-15 2.20388E-09 3.59995E-08 % Pu242
0.00000E+00 1.96552E-15 4.43898E-10 7.01263E-09 % Am241
0.00000E+00 2.56637E-23 2.65392E-16 9.70856E-15 % Am244
0.00000E+00 4.43443E-27 4.16497E-20 1.53555E-18 % Am245
0.00000E+00 7.49827E-08 1.34017E-06 2.76460E-06 % lost data
7.04520E-02 7.04611E-02 7.06143E-02 7.07856E-02 % total
];

TOT_MASS = [
0.00000E+00 1.13780E-08 1.80564E-07 3.24506E-07 % H3
0.00000E+00 2.30575E-01 2.31400E-01 2.30631E-01 % Xe135
4.81081E+04 4.79799E+04 4.58667E+04 4.35904E+04 % U235
2.33732E+05 2.33703E+05 2.33214E+05 2.32652E+05 % U238
0.00000E+00 8.75595E-07 1.93759E-02 1.85548E-01 % Pu238
0.00000E+00 1.32639E+01 4.33972E+02 8.08703E+02 % Pu239
0.00000E+00 3.67109E-02 2.12990E+01 7.80857E+01 % Pu240
0.00000E+00 1.52298E-04 1.77204E+00 1.34864E+01 % Pu241
0.00000E+00 1.08689E-07 2.53276E-02 4.13717E-01 % Pu242
0.00000E+00 2.24949E-08 5.08030E-03 8.02579E-02 % Am241
0.00000E+00 2.97379E-16 3.07524E-09 1.12499E-07 % Am244
0.00000E+00 5.15952E-20 4.84600E-13 1.78664E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.14502E+05 3.14501E+05 3.14476E+05 3.14448E+05 % total
];

TOT_A = [
0.00000E+00 4.05100E+06 6.42875E+07 1.15536E+08 % H3
0.00000E+00 2.16819E+16 2.17596E+16 2.16872E+16 % Xe135
3.84559E+09 3.83534E+09 3.66642E+09 3.48446E+09 % U235
2.90671E+09 2.90635E+09 2.90026E+09 2.89328E+09 % U238
0.00000E+00 5.54756E+05 1.22761E+10 1.17559E+11 % Pu238
0.00000E+00 3.04401E+10 9.95951E+11 1.85594E+12 % Pu239
0.00000E+00 3.08306E+08 1.78874E+11 6.55781E+11 % Pu240
0.00000E+00 5.84821E+08 6.80460E+12 5.17874E+13 % Pu241
0.00000E+00 1.58381E+01 3.69073E+06 6.02867E+07 % Pu242
0.00000E+00 2.85328E+03 6.44391E+08 1.01800E+10 % Am241
0.00000E+00 1.39879E+01 1.44651E+08 5.29161E+09 % Am244
0.00000E+00 1.19080E-02 1.11844E+05 4.12349E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.75229E+09 3.32363E+18 3.68292E+18 3.73503E+18 % total
];

TOT_H = [
0.00000E+00 3.69305E-09 5.86069E-08 1.05327E-07 % H3
0.00000E+00 1.95466E+03 1.96166E+03 1.95514E+03 % Xe135
2.84199E-03 2.83442E-03 2.70958E-03 2.57511E-03 % U235
1.99102E-03 1.99078E-03 1.98661E-03 1.98182E-03 % U238
0.00000E+00 4.96721E-07 1.09919E-02 1.05260E-01 % Pu238
0.00000E+00 2.55619E-02 8.36344E-01 1.55852E+00 % Pu239
0.00000E+00 2.59381E-04 1.50488E-01 5.51715E-01 % Pu240
0.00000E+00 5.01766E-07 5.83823E-03 4.44327E-02 % Pu241
0.00000E+00 1.26421E-11 2.94598E-06 4.81215E-05 % Pu242
0.00000E+00 2.55819E-09 5.77749E-04 9.12720E-03 % Am241
0.00000E+00 2.48477E-12 2.56953E-05 9.39988E-04 % Am244
0.00000E+00 6.00797E-16 5.64290E-09 2.08044E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.83301E-03 1.19878E+06 1.22998E+06 1.22453E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.76882E-01 2.76144E-01 2.63982E-01 2.50881E-01 % U235
1.58706E+05 1.58687E+05 1.58354E+05 1.57973E+05 % U238
0.00000E+00 1.03185E-03 2.28336E+01 2.18659E+02 % Pu238
0.00000E+00 9.43644E-02 3.08745E+00 5.75343E+00 % Pu239
0.00000E+00 1.75734E+01 1.01958E+04 3.73795E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.71094E-05 2.02990E+01 3.31577E+02 % Pu242
0.00000E+00 1.22691E-08 2.77088E-03 4.37740E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.58706E+05 1.58705E+05 1.69547E+05 2.27094E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.70142E-04 2.70007E-03 4.85251E-03 % H3
0.00000E+00 4.55321E+09 4.56951E+09 4.55432E+09 % Xe135
1.80743E+02 1.80261E+02 1.72322E+02 1.63770E+02 % U235
1.30802E+02 1.30786E+02 1.30512E+02 1.30198E+02 % U238
0.00000E+00 1.27594E-01 2.82351E+03 2.70385E+04 % Pu238
0.00000E+00 7.61003E+03 2.48988E+05 4.63986E+05 % Pu239
0.00000E+00 7.70764E+01 4.47184E+04 1.63945E+05 % Pu240
0.00000E+00 2.80714E+00 3.26621E+04 2.48580E+05 % Pu241
0.00000E+00 3.80114E-06 8.85775E-01 1.44688E+01 % Pu242
0.00000E+00 5.70655E-04 1.28878E+02 2.03600E+03 % Am241
0.00000E+00 6.43442E-09 6.65392E-02 2.43414E+00 % Am244
0.00000E+00 7.38295E-13 6.93432E-06 2.55656E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.11544E+02 4.56847E+10 6.11585E+10 6.10925E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.05326E-03 1.67147E-02 3.00394E-02 % H3
0.00000E+00 2.38501E+09 2.39355E+09 2.38560E+09 % Xe135
3.26875E+04 3.26004E+04 3.11645E+04 2.96179E+04 % U235
2.32536E+04 2.32508E+04 2.32021E+04 2.31462E+04 % U238
0.00000E+00 6.10232E+01 1.35037E+06 1.29314E+07 % Pu238
0.00000E+00 3.65282E+06 1.19514E+08 2.22713E+08 % Pu239
0.00000E+00 3.69967E+04 2.14649E+07 7.86937E+07 % Pu240
0.00000E+00 1.34509E+03 1.56506E+07 1.19111E+08 % Pu241
0.00000E+00 1.74219E-03 4.05980E+02 6.63154E+03 % Pu242
0.00000E+00 2.73914E-01 6.18615E+04 9.77280E+05 % Am241
0.00000E+00 5.17551E-08 5.35207E-01 1.95790E+01 % Am244
0.00000E+00 6.66847E-13 6.26326E-06 2.30915E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.59411E+04 4.43499E+10 5.92301E+10 6.10242E+10 % total
];

BU = [ 0.00000E+00 3.54812E-01 6.31565E+00 1.29861E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];