
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

MAT_uco_VOLUME = [ 2.61710E+04 2.61710E+04 2.61710E+04 2.61710E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.87683E-01 6.90072E+00 1.41891E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.19131E-14 1.43471E-12 2.55272E-12 % H3
0.00000E+00 3.79290E-08 3.81454E-08 3.80288E-08 % Xe135
4.31104E-03 4.29846E-03 4.09191E-03 3.87062E-03 % U235
2.06805E-02 2.06775E-02 2.06271E-02 2.05690E-02 % U238
0.00000E+00 1.05906E-13 2.34282E-09 2.25834E-08 % Pu238
0.00000E+00 1.36041E-06 4.40248E-05 8.14012E-05 % Pu239
0.00000E+00 4.13006E-09 2.33475E-06 8.41061E-06 % Pu240
0.00000E+00 1.91744E-11 2.18429E-07 1.60830E-06 % Pu241
0.00000E+00 1.51013E-14 3.43508E-09 5.43076E-08 % Pu242
0.00000E+00 2.83527E-15 6.26351E-10 9.58879E-09 % Am241
0.00000E+00 5.19601E-23 5.30897E-16 1.85230E-14 % Am244
0.00000E+00 1.00339E-26 9.29347E-20 3.25228E-18 % Am245
0.00000E+00 8.19232E-08 1.46528E-06 3.02395E-06 % lost data
7.04520E-02 7.04619E-02 7.06294E-02 7.08165E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.60249E-13 7.18421E-12 1.27826E-11 % H3
0.00000E+00 8.49692E-06 8.54541E-06 8.51929E-06 % Xe135
1.68262E+00 1.67772E+00 1.59710E+00 1.51072E+00 % U235
8.17497E+00 8.17381E+00 8.15387E+00 8.13089E+00 % U238
0.00000E+00 4.18644E-11 9.26108E-07 8.92715E-06 % Pu238
0.00000E+00 5.40030E-04 1.74762E-02 3.23132E-02 % Pu239
0.00000E+00 1.64635E-06 9.30693E-04 3.35269E-03 % Pu240
0.00000E+00 7.67507E-09 8.74321E-05 6.43767E-04 % Pu241
0.00000E+00 6.07001E-12 1.38075E-06 2.18291E-05 % Pu242
0.00000E+00 1.13493E-12 2.50722E-07 3.83830E-06 % Am241
0.00000E+00 2.10587E-20 2.15165E-13 7.50709E-12 % Am244
0.00000E+00 4.08329E-24 3.78197E-17 1.32351E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09990E+01 1.09979E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.28852E+06 6.69412E+07 1.19106E+08 % H3
0.00000E+00 2.09107E+16 2.10300E+16 2.09657E+16 % Xe135
3.52007E+09 3.50980E+09 3.34114E+09 3.16045E+09 % U235
2.66066E+09 2.66028E+09 2.65379E+09 2.64631E+09 % U238
0.00000E+00 6.94166E+05 1.53561E+10 1.48024E+11 % Pu238
0.00000E+00 3.24349E+10 1.04964E+12 1.94077E+12 % Pu239
0.00000E+00 3.61850E+08 2.04556E+11 7.36884E+11 % Pu240
0.00000E+00 7.71312E+08 8.78656E+12 6.46959E+13 % Pu241
0.00000E+00 2.31487E+01 5.26564E+06 8.32480E+07 % Pu242
0.00000E+00 3.76746E+03 8.32286E+08 1.27415E+10 % Am241
0.00000E+00 2.59233E+01 2.64869E+08 9.24128E+09 % Am244
0.00000E+00 2.46638E-02 2.28437E+05 7.99422E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.18073E+09 3.34216E+18 3.70529E+18 3.75648E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.90958E-09 6.10262E-08 1.08582E-07 % H3
0.00000E+00 1.88513E+03 1.89589E+03 1.89009E+03 % Xe135
2.60142E-03 2.59384E-03 2.46919E-03 2.33566E-03 % U235
1.82248E-03 1.82223E-03 1.81778E-03 1.81266E-03 % U238
0.00000E+00 6.21547E-07 1.37496E-02 1.32538E-01 % Pu238
0.00000E+00 2.72371E-02 8.81433E-01 1.62975E+00 % Pu239
0.00000E+00 3.04428E-04 1.72095E-01 6.19949E-01 % Pu240
0.00000E+00 6.61773E-07 7.53872E-03 5.55080E-02 % Pu241
0.00000E+00 1.84775E-11 4.20309E-06 6.64495E-05 % Pu242
0.00000E+00 3.37784E-09 7.46213E-04 1.14238E-02 % Am241
0.00000E+00 4.60496E-12 4.70507E-05 1.64160E-03 % Am244
0.00000E+00 1.24437E-15 1.15254E-08 4.03335E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.42391E-03 1.20009E+06 1.23107E+06 1.22399E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.53445E-01 2.52706E-01 2.40562E-01 2.27553E-01 % U235
1.45272E+05 1.45251E+05 1.44897E+05 1.44489E+05 % U238
0.00000E+00 1.29115E-03 2.85623E+01 2.75324E+02 % Pu238
0.00000E+00 1.00548E-01 3.25389E+00 6.01640E+00 % Pu239
0.00000E+00 2.06254E+01 1.16597E+04 4.20024E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.27318E-04 2.89610E+01 4.57864E+02 % Pu242
0.00000E+00 1.62001E-08 3.57883E-03 5.47882E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.45272E+05 1.45272E+05 1.57983E+05 2.30802E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.80118E-04 2.81153E-03 5.00246E-03 % H3
0.00000E+00 4.39124E+09 4.41629E+09 4.40280E+09 % Xe135
1.65443E+02 1.64961E+02 1.57034E+02 1.48541E+02 % U235
1.19730E+02 1.19713E+02 1.19421E+02 1.19084E+02 % U238
0.00000E+00 1.59658E-01 3.53189E+03 3.40454E+04 % Pu238
0.00000E+00 8.10873E+03 2.62411E+05 4.85194E+05 % Pu239
0.00000E+00 9.04625E+01 5.11391E+04 1.84221E+05 % Pu240
0.00000E+00 3.70230E+00 4.21755E+04 3.10540E+05 % Pu241
0.00000E+00 5.55569E-06 1.26375E+00 1.99795E+01 % Pu242
0.00000E+00 7.53493E-04 1.66457E+02 2.54829E+03 % Am241
0.00000E+00 1.19247E-08 1.21840E-01 4.25099E+00 % Am244
0.00000E+00 1.52915E-12 1.41631E-05 4.95642E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.85173E+02 4.55327E+10 6.10597E+10 6.09632E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.11502E-03 1.74047E-02 3.09676E-02 % H3
0.00000E+00 2.30017E+09 2.31330E+09 2.30623E+09 % Xe135
2.99206E+04 2.98333E+04 2.83997E+04 2.68639E+04 % U235
2.12853E+04 2.12823E+04 2.12303E+04 2.11705E+04 % U238
0.00000E+00 7.63583E+01 1.68917E+06 1.62826E+07 % Pu238
0.00000E+00 3.89219E+06 1.25957E+08 2.32893E+08 % Pu239
0.00000E+00 4.34220E+04 2.45468E+07 8.84261E+07 % Pu240
0.00000E+00 1.77402E+03 2.02091E+07 1.48800E+08 % Pu241
0.00000E+00 2.54636E-03 5.79220E+02 9.15728E+03 % Pu242
0.00000E+00 3.61676E-01 7.98995E+04 1.22318E+06 % Am241
0.00000E+00 9.59163E-08 9.80016E-01 3.41927E+01 % Am244
0.00000E+00 1.38117E-12 1.27925E-05 4.47676E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.12059E+04 4.42808E+10 5.92463E+10 6.10639E+10 % total
];

TOT_VOLUME = [ 2.61710E+04 2.61710E+04 2.61710E+04 2.61710E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.87683E-01 6.90072E+00 1.41891E+01 ];

TOT_ADENS = [
0.00000E+00 9.19131E-14 1.43471E-12 2.55272E-12 % H3
0.00000E+00 3.79290E-08 3.81454E-08 3.80288E-08 % Xe135
4.31104E-03 4.29846E-03 4.09191E-03 3.87062E-03 % U235
2.06805E-02 2.06775E-02 2.06271E-02 2.05690E-02 % U238
0.00000E+00 1.05906E-13 2.34282E-09 2.25834E-08 % Pu238
0.00000E+00 1.36041E-06 4.40248E-05 8.14012E-05 % Pu239
0.00000E+00 4.13006E-09 2.33475E-06 8.41061E-06 % Pu240
0.00000E+00 1.91744E-11 2.18429E-07 1.60830E-06 % Pu241
0.00000E+00 1.51013E-14 3.43508E-09 5.43076E-08 % Pu242
0.00000E+00 2.83527E-15 6.26351E-10 9.58879E-09 % Am241
0.00000E+00 5.19601E-23 5.30897E-16 1.85230E-14 % Am244
0.00000E+00 1.00339E-26 9.29347E-20 3.25228E-18 % Am245
0.00000E+00 8.19232E-08 1.46528E-06 3.02395E-06 % lost data
7.04520E-02 7.04619E-02 7.06294E-02 7.08165E-02 % total
];

TOT_MASS = [
0.00000E+00 1.20452E-08 1.88018E-07 3.34533E-07 % H3
0.00000E+00 2.22373E-01 2.23641E-01 2.22958E-01 % Xe135
4.40359E+04 4.39074E+04 4.17975E+04 3.95371E+04 % U235
2.13947E+05 2.13916E+05 2.13394E+05 2.12793E+05 % U238
0.00000E+00 1.09563E-06 2.42371E-02 2.33632E-01 % Pu238
0.00000E+00 1.41331E+01 4.57368E+02 8.45667E+02 % Pu239
0.00000E+00 4.30865E-02 2.43571E+01 8.77430E+01 % Pu240
0.00000E+00 2.00864E-04 2.28818E+00 1.68480E+01 % Pu241
0.00000E+00 1.58858E-07 3.61354E-02 5.71290E-01 % Pu242
0.00000E+00 2.97022E-08 6.56164E-03 1.00452E-01 % Am241
0.00000E+00 5.51125E-16 5.63107E-09 1.96468E-07 % Am244
0.00000E+00 1.06864E-19 9.89777E-13 3.46375E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.87880E+05 2.87879E+05 2.87854E+05 2.87827E+05 % total
];

TOT_A = [
0.00000E+00 4.28852E+06 6.69412E+07 1.19106E+08 % H3
0.00000E+00 2.09107E+16 2.10300E+16 2.09657E+16 % Xe135
3.52007E+09 3.50980E+09 3.34114E+09 3.16045E+09 % U235
2.66066E+09 2.66028E+09 2.65379E+09 2.64631E+09 % U238
0.00000E+00 6.94166E+05 1.53561E+10 1.48024E+11 % Pu238
0.00000E+00 3.24349E+10 1.04964E+12 1.94077E+12 % Pu239
0.00000E+00 3.61850E+08 2.04556E+11 7.36884E+11 % Pu240
0.00000E+00 7.71312E+08 8.78656E+12 6.46959E+13 % Pu241
0.00000E+00 2.31487E+01 5.26564E+06 8.32480E+07 % Pu242
0.00000E+00 3.76746E+03 8.32286E+08 1.27415E+10 % Am241
0.00000E+00 2.59233E+01 2.64869E+08 9.24128E+09 % Am244
0.00000E+00 2.46638E-02 2.28437E+05 7.99422E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.18073E+09 3.34216E+18 3.70529E+18 3.75648E+18 % total
];

TOT_H = [
0.00000E+00 3.90958E-09 6.10262E-08 1.08582E-07 % H3
0.00000E+00 1.88513E+03 1.89589E+03 1.89009E+03 % Xe135
2.60142E-03 2.59384E-03 2.46919E-03 2.33566E-03 % U235
1.82248E-03 1.82223E-03 1.81778E-03 1.81266E-03 % U238
0.00000E+00 6.21547E-07 1.37496E-02 1.32538E-01 % Pu238
0.00000E+00 2.72371E-02 8.81433E-01 1.62975E+00 % Pu239
0.00000E+00 3.04428E-04 1.72095E-01 6.19949E-01 % Pu240
0.00000E+00 6.61773E-07 7.53872E-03 5.55080E-02 % Pu241
0.00000E+00 1.84775E-11 4.20309E-06 6.64495E-05 % Pu242
0.00000E+00 3.37784E-09 7.46213E-04 1.14238E-02 % Am241
0.00000E+00 4.60496E-12 4.70507E-05 1.64160E-03 % Am244
0.00000E+00 1.24437E-15 1.15254E-08 4.03335E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.42391E-03 1.20009E+06 1.23107E+06 1.22399E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.53445E-01 2.52706E-01 2.40562E-01 2.27553E-01 % U235
1.45272E+05 1.45251E+05 1.44897E+05 1.44489E+05 % U238
0.00000E+00 1.29115E-03 2.85623E+01 2.75324E+02 % Pu238
0.00000E+00 1.00548E-01 3.25389E+00 6.01640E+00 % Pu239
0.00000E+00 2.06254E+01 1.16597E+04 4.20024E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.27318E-04 2.89610E+01 4.57864E+02 % Pu242
0.00000E+00 1.62001E-08 3.57883E-03 5.47882E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.45272E+05 1.45272E+05 1.57983E+05 2.30802E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.80118E-04 2.81153E-03 5.00246E-03 % H3
0.00000E+00 4.39124E+09 4.41629E+09 4.40280E+09 % Xe135
1.65443E+02 1.64961E+02 1.57034E+02 1.48541E+02 % U235
1.19730E+02 1.19713E+02 1.19421E+02 1.19084E+02 % U238
0.00000E+00 1.59658E-01 3.53189E+03 3.40454E+04 % Pu238
0.00000E+00 8.10873E+03 2.62411E+05 4.85194E+05 % Pu239
0.00000E+00 9.04625E+01 5.11391E+04 1.84221E+05 % Pu240
0.00000E+00 3.70230E+00 4.21755E+04 3.10540E+05 % Pu241
0.00000E+00 5.55569E-06 1.26375E+00 1.99795E+01 % Pu242
0.00000E+00 7.53493E-04 1.66457E+02 2.54829E+03 % Am241
0.00000E+00 1.19247E-08 1.21840E-01 4.25099E+00 % Am244
0.00000E+00 1.52915E-12 1.41631E-05 4.95642E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.85173E+02 4.55327E+10 6.10597E+10 6.09632E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.11502E-03 1.74047E-02 3.09676E-02 % H3
0.00000E+00 2.30017E+09 2.31330E+09 2.30623E+09 % Xe135
2.99206E+04 2.98333E+04 2.83997E+04 2.68639E+04 % U235
2.12853E+04 2.12823E+04 2.12303E+04 2.11705E+04 % U238
0.00000E+00 7.63583E+01 1.68917E+06 1.62826E+07 % Pu238
0.00000E+00 3.89219E+06 1.25957E+08 2.32893E+08 % Pu239
0.00000E+00 4.34220E+04 2.45468E+07 8.84261E+07 % Pu240
0.00000E+00 1.77402E+03 2.02091E+07 1.48800E+08 % Pu241
0.00000E+00 2.54636E-03 5.79220E+02 9.15728E+03 % Pu242
0.00000E+00 3.61676E-01 7.98995E+04 1.22318E+06 % Am241
0.00000E+00 9.59163E-08 9.80016E-01 3.41927E+01 % Am244
0.00000E+00 1.38117E-12 1.27925E-05 4.47676E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.12059E+04 4.42808E+10 5.92463E+10 6.10639E+10 % total
];

BU = [ 0.00000E+00 3.87623E-01 6.89969E+00 1.41870E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];