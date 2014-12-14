
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

MAT_uco_BURNUP = [ 0.00000E+00 4.36867E-01 7.77622E+00 1.59893E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.07745E-14 1.26719E-12 2.30086E-12 % H3
0.00000E+00 4.21896E-08 4.21597E-08 4.18145E-08 % Xe135
4.87458E-03 4.86046E-03 4.62765E-03 4.37662E-03 % U235
2.01233E-02 2.01205E-02 2.00729E-02 2.00182E-02 % U238
0.00000E+00 8.64297E-14 2.23785E-09 2.18396E-08 % Pu238
0.00000E+00 1.28441E-06 4.16222E-05 7.66286E-05 % Pu239
0.00000E+00 3.83258E-09 2.22329E-06 8.10697E-06 % Pu240
0.00000E+00 1.63880E-11 1.93191E-07 1.44325E-06 % Pu241
0.00000E+00 1.27366E-14 3.01593E-09 4.87299E-08 % Pu242
0.00000E+00 2.41561E-15 5.53592E-10 8.57823E-09 % Am241
0.00000E+00 3.60316E-23 3.86740E-16 1.46325E-14 % Am244
0.00000E+00 6.77576E-27 6.56865E-20 2.53335E-18 % Am245
0.00000E+00 9.23087E-08 1.64954E-06 3.40236E-06 % lost data
7.04699E-02 7.04811E-02 7.06697E-02 7.08806E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.04473E-13 6.34540E-12 1.15214E-11 % H3
0.00000E+00 9.45140E-06 9.44470E-06 9.36736E-06 % Xe135
1.90258E+00 1.89707E+00 1.80620E+00 1.70822E+00 % U235
7.95473E+00 7.95363E+00 7.93480E+00 7.91316E+00 % U238
0.00000E+00 3.41654E-11 8.84616E-07 8.63312E-06 % Pu238
0.00000E+00 5.09862E-04 1.65224E-02 3.04186E-02 % Pu239
0.00000E+00 1.52776E-06 8.86261E-04 3.23165E-03 % Pu240
0.00000E+00 6.55974E-09 7.73298E-05 5.77701E-04 % Pu241
0.00000E+00 5.11951E-12 1.21227E-06 1.95872E-05 % Pu242
0.00000E+00 9.66944E-13 2.21598E-07 3.43378E-06 % Am241
0.00000E+00 1.46031E-20 1.56740E-13 5.93035E-12 % Am244
0.00000E+00 2.75739E-24 2.67310E-17 1.03094E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09989E+01 1.09977E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.34449E+06 5.24686E+07 9.52680E+07 % H3
0.00000E+00 2.06409E+16 2.06262E+16 2.04573E+16 % Xe135
3.53210E+09 3.52186E+09 3.35317E+09 3.17128E+09 % U235
2.29749E+09 2.29718E+09 2.29174E+09 2.28549E+09 % U238
0.00000E+00 5.02724E+05 1.30166E+10 1.27032E+11 % Pu238
0.00000E+00 2.71753E+10 8.80634E+11 1.62129E+12 % Pu239
0.00000E+00 2.97981E+08 1.72860E+11 6.30313E+11 % Pu240
0.00000E+00 5.85005E+08 6.89637E+12 5.15201E+13 % Pu241
0.00000E+00 1.73257E+01 4.10261E+06 6.62879E+07 % Pu242
0.00000E+00 2.84844E+03 6.52785E+08 1.01153E+10 % Am241
0.00000E+00 1.59526E+01 1.71224E+08 6.47837E+09 % Am244
0.00000E+00 1.47799E-02 1.43282E+05 5.52598E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.82959E+09 3.29080E+18 3.63781E+18 3.68811E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.04897E-09 4.78324E-08 8.68500E-08 % H3
0.00000E+00 1.86081E+03 1.85949E+03 1.84426E+03 % Xe135
2.61031E-03 2.60275E-03 2.47808E-03 2.34366E-03 % U235
1.57372E-03 1.57351E-03 1.56978E-03 1.56550E-03 % U238
0.00000E+00 4.50133E-07 1.16549E-02 1.13742E-01 % Pu238
0.00000E+00 2.28203E-02 7.39507E-01 1.36147E+00 % Pu239
0.00000E+00 2.50694E-04 1.45429E-01 5.30289E-01 % Pu240
0.00000E+00 5.01925E-07 5.91697E-03 4.42034E-02 % Pu241
0.00000E+00 1.38296E-11 3.27475E-06 5.29118E-05 % Pu242
0.00000E+00 2.55386E-09 5.85275E-04 9.06918E-03 % Am241
0.00000E+00 2.83377E-12 3.04158E-05 1.15080E-03 % Am244
0.00000E+00 7.45696E-16 7.22903E-09 2.78804E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.18404E-03 1.19615E+06 1.22420E+06 1.21837E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.54311E-01 2.53574E-01 2.41428E-01 2.28332E-01 % U235
1.25443E+05 1.25426E+05 1.25129E+05 1.24788E+05 % U238
0.00000E+00 9.35067E-04 2.42109E+01 2.36279E+02 % Pu238
0.00000E+00 8.42433E-02 2.72996E+00 5.02600E+00 % Pu239
0.00000E+00 1.69849E+01 9.85300E+03 3.59278E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 9.52914E-05 2.25644E+01 3.64584E+02 % Pu242
0.00000E+00 1.22483E-08 2.80698E-03 4.34957E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.25443E+05 1.25443E+05 1.36074E+05 1.95228E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.40469E-04 2.20368E-03 4.00126E-03 % H3
0.00000E+00 4.33458E+09 4.33151E+09 4.29604E+09 % Xe135
1.66009E+02 1.65528E+02 1.57599E+02 1.49050E+02 % U235
1.03387E+02 1.03373E+02 1.03128E+02 1.02847E+02 % U238
0.00000E+00 1.15627E-01 2.99383E+03 2.92173E+04 % Pu238
0.00000E+00 6.79382E+03 2.20158E+05 4.05323E+05 % Pu239
0.00000E+00 7.44952E+01 4.32149E+04 1.57578E+05 % Pu240
0.00000E+00 2.80803E+00 3.31026E+04 2.47296E+05 % Pu241
0.00000E+00 4.15817E-06 9.84627E-01 1.59091E+01 % Pu242
0.00000E+00 5.69688E-04 1.30557E+02 2.02306E+03 % Am241
0.00000E+00 7.33818E-09 7.87632E-02 2.98005E+00 % Am244
0.00000E+00 9.16356E-13 8.88345E-06 3.42611E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.69396E+02 4.54435E+10 6.07531E+10 6.06338E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 8.69568E-04 1.36418E-02 2.47697E-02 % H3
0.00000E+00 2.27049E+09 2.26889E+09 2.25031E+09 % Xe135
3.00228E+04 2.99358E+04 2.85020E+04 2.69559E+04 % U235
1.83799E+04 1.83774E+04 1.83339E+04 1.82839E+04 % U238
0.00000E+00 5.52997E+01 1.43183E+06 1.39735E+07 % Pu238
0.00000E+00 3.26103E+06 1.05676E+08 1.94555E+08 % Pu239
0.00000E+00 3.57577E+04 2.07432E+07 7.56375E+07 % Pu240
0.00000E+00 1.34551E+03 1.58616E+07 1.18496E+08 % Pu241
0.00000E+00 1.90583E-03 4.51288E+02 7.29167E+03 % Pu242
0.00000E+00 2.73450E-01 6.26674E+04 9.71068E+05 % Am241
0.00000E+00 5.90245E-08 6.33530E-01 2.39700E+01 % Am244
0.00000E+00 8.27676E-13 8.02376E-06 3.09455E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.84028E+04 4.42025E+10 5.89120E+10 6.06428E+10 % total
];

TOT_VOLUME = [ 2.32244E+04 2.32244E+04 2.32244E+04 2.32244E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.36867E-01 7.77622E+00 1.59893E+01 ];

TOT_ADENS = [
0.00000E+00 8.07745E-14 1.26719E-12 2.30086E-12 % H3
0.00000E+00 4.21896E-08 4.21597E-08 4.18145E-08 % Xe135
4.87458E-03 4.86046E-03 4.62765E-03 4.37662E-03 % U235
2.01233E-02 2.01205E-02 2.00729E-02 2.00182E-02 % U238
0.00000E+00 8.64297E-14 2.23785E-09 2.18396E-08 % Pu238
0.00000E+00 1.28441E-06 4.16222E-05 7.66286E-05 % Pu239
0.00000E+00 3.83258E-09 2.22329E-06 8.10697E-06 % Pu240
0.00000E+00 1.63880E-11 1.93191E-07 1.44325E-06 % Pu241
0.00000E+00 1.27366E-14 3.01593E-09 4.87299E-08 % Pu242
0.00000E+00 2.41561E-15 5.53592E-10 8.57823E-09 % Am241
0.00000E+00 3.60316E-23 3.86740E-16 1.46325E-14 % Am244
0.00000E+00 6.77576E-27 6.56865E-20 2.53335E-18 % Am245
0.00000E+00 9.23087E-08 1.64954E-06 3.40236E-06 % lost data
7.04699E-02 7.04811E-02 7.06697E-02 7.08806E-02 % total
];

TOT_MASS = [
0.00000E+00 9.39366E-09 1.47368E-07 2.67579E-07 % H3
0.00000E+00 2.19503E-01 2.19348E-01 2.17552E-01 % Xe135
4.41863E+04 4.40583E+04 4.19480E+04 3.96725E+04 % U235
1.84744E+05 1.84719E+05 1.84281E+05 1.83779E+05 % U238
0.00000E+00 7.93472E-07 2.05447E-02 2.00499E-01 % Pu238
0.00000E+00 1.18413E+01 3.83724E+02 7.06456E+02 % Pu239
0.00000E+00 3.54815E-02 2.05829E+01 7.50532E+01 % Pu240
0.00000E+00 1.52346E-04 1.79594E+00 1.34168E+01 % Pu241
0.00000E+00 1.18898E-07 2.81542E-02 4.54901E-01 % Pu242
0.00000E+00 2.24567E-08 5.14648E-03 7.97477E-02 % Am241
0.00000E+00 3.39149E-16 3.64020E-09 1.37729E-07 % Am244
0.00000E+00 6.40388E-20 6.20813E-13 2.39431E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.55469E+05 2.55467E+05 2.55442E+05 2.55414E+05 % total
];

TOT_A = [
0.00000E+00 3.34449E+06 5.24686E+07 9.52680E+07 % H3
0.00000E+00 2.06409E+16 2.06262E+16 2.04573E+16 % Xe135
3.53210E+09 3.52186E+09 3.35317E+09 3.17128E+09 % U235
2.29749E+09 2.29718E+09 2.29174E+09 2.28549E+09 % U238
0.00000E+00 5.02724E+05 1.30166E+10 1.27032E+11 % Pu238
0.00000E+00 2.71753E+10 8.80634E+11 1.62129E+12 % Pu239
0.00000E+00 2.97981E+08 1.72860E+11 6.30313E+11 % Pu240
0.00000E+00 5.85005E+08 6.89637E+12 5.15201E+13 % Pu241
0.00000E+00 1.73257E+01 4.10261E+06 6.62879E+07 % Pu242
0.00000E+00 2.84844E+03 6.52785E+08 1.01153E+10 % Am241
0.00000E+00 1.59526E+01 1.71224E+08 6.47837E+09 % Am244
0.00000E+00 1.47799E-02 1.43282E+05 5.52598E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.82959E+09 3.29080E+18 3.63781E+18 3.68811E+18 % total
];

TOT_H = [
0.00000E+00 3.04897E-09 4.78324E-08 8.68500E-08 % H3
0.00000E+00 1.86081E+03 1.85949E+03 1.84426E+03 % Xe135
2.61031E-03 2.60275E-03 2.47808E-03 2.34366E-03 % U235
1.57372E-03 1.57351E-03 1.56978E-03 1.56550E-03 % U238
0.00000E+00 4.50133E-07 1.16549E-02 1.13742E-01 % Pu238
0.00000E+00 2.28203E-02 7.39507E-01 1.36147E+00 % Pu239
0.00000E+00 2.50694E-04 1.45429E-01 5.30289E-01 % Pu240
0.00000E+00 5.01925E-07 5.91697E-03 4.42034E-02 % Pu241
0.00000E+00 1.38296E-11 3.27475E-06 5.29118E-05 % Pu242
0.00000E+00 2.55386E-09 5.85275E-04 9.06918E-03 % Am241
0.00000E+00 2.83377E-12 3.04158E-05 1.15080E-03 % Am244
0.00000E+00 7.45696E-16 7.22903E-09 2.78804E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.18404E-03 1.19615E+06 1.22420E+06 1.21837E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.54311E-01 2.53574E-01 2.41428E-01 2.28332E-01 % U235
1.25443E+05 1.25426E+05 1.25129E+05 1.24788E+05 % U238
0.00000E+00 9.35067E-04 2.42109E+01 2.36279E+02 % Pu238
0.00000E+00 8.42433E-02 2.72996E+00 5.02600E+00 % Pu239
0.00000E+00 1.69849E+01 9.85300E+03 3.59278E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 9.52914E-05 2.25644E+01 3.64584E+02 % Pu242
0.00000E+00 1.22483E-08 2.80698E-03 4.34957E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.25443E+05 1.25443E+05 1.36074E+05 1.95228E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.40469E-04 2.20368E-03 4.00126E-03 % H3
0.00000E+00 4.33458E+09 4.33151E+09 4.29604E+09 % Xe135
1.66009E+02 1.65528E+02 1.57599E+02 1.49050E+02 % U235
1.03387E+02 1.03373E+02 1.03128E+02 1.02847E+02 % U238
0.00000E+00 1.15627E-01 2.99383E+03 2.92173E+04 % Pu238
0.00000E+00 6.79382E+03 2.20158E+05 4.05323E+05 % Pu239
0.00000E+00 7.44952E+01 4.32149E+04 1.57578E+05 % Pu240
0.00000E+00 2.80803E+00 3.31026E+04 2.47296E+05 % Pu241
0.00000E+00 4.15817E-06 9.84627E-01 1.59091E+01 % Pu242
0.00000E+00 5.69688E-04 1.30557E+02 2.02306E+03 % Am241
0.00000E+00 7.33818E-09 7.87632E-02 2.98005E+00 % Am244
0.00000E+00 9.16356E-13 8.88345E-06 3.42611E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.69396E+02 4.54435E+10 6.07531E+10 6.06338E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 8.69568E-04 1.36418E-02 2.47697E-02 % H3
0.00000E+00 2.27049E+09 2.26889E+09 2.25031E+09 % Xe135
3.00228E+04 2.99358E+04 2.85020E+04 2.69559E+04 % U235
1.83799E+04 1.83774E+04 1.83339E+04 1.82839E+04 % U238
0.00000E+00 5.52997E+01 1.43183E+06 1.39735E+07 % Pu238
0.00000E+00 3.26103E+06 1.05676E+08 1.94555E+08 % Pu239
0.00000E+00 3.57577E+04 2.07432E+07 7.56375E+07 % Pu240
0.00000E+00 1.34551E+03 1.58616E+07 1.18496E+08 % Pu241
0.00000E+00 1.90583E-03 4.51288E+02 7.29167E+03 % Pu242
0.00000E+00 2.73450E-01 6.26674E+04 9.71068E+05 % Am241
0.00000E+00 5.90245E-08 6.33530E-01 2.39700E+01 % Am244
0.00000E+00 8.27676E-13 8.02376E-06 3.09455E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.84028E+04 4.42025E+10 5.89120E+10 6.06428E+10 % total
];

BU = [ 0.00000E+00 4.36814E-01 7.77529E+00 1.59874E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];