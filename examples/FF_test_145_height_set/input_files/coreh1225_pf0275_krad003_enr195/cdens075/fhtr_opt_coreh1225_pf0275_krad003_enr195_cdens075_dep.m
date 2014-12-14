
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

MAT_uco_VOLUME = [ 3.32126E+04 3.32126E+04 3.32126E+04 3.32126E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.05492E-01 5.43775E+00 1.11810E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.52639E-14 1.39127E-12 2.59609E-12 % H3
0.00000E+00 3.62325E-08 3.64081E-08 3.64189E-08 % Xe135
4.87458E-03 4.86456E-03 4.69873E-03 4.51876E-03 % U235
2.01233E-02 2.01210E-02 2.00821E-02 2.00375E-02 % U238
0.00000E+00 7.16205E-14 1.41732E-09 1.33827E-08 % Pu238
0.00000E+00 1.05364E-06 3.54112E-05 6.80398E-05 % Pu239
0.00000E+00 2.30149E-09 1.29577E-06 4.85561E-06 % Pu240
0.00000E+00 9.12985E-12 1.02545E-07 8.00821E-07 % Pu241
0.00000E+00 4.98513E-15 1.10172E-09 1.82367E-08 % Pu242
0.00000E+00 1.36283E-15 2.94769E-10 4.78794E-09 % Am241
0.00000E+00 1.32037E-23 1.28972E-16 4.69029E-15 % Am244
0.00000E+00 1.80392E-27 1.60312E-20 5.87279E-19 % Am245
0.00000E+00 6.45751E-08 1.15308E-06 2.37738E-06 % lost data
7.04699E-02 7.04777E-02 7.06096E-02 7.07571E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.26954E-13 6.96670E-12 1.29997E-11 % H3
0.00000E+00 8.11687E-06 8.15620E-06 8.15863E-06 % Xe135
1.90258E+00 1.89867E+00 1.83394E+00 1.76370E+00 % U235
7.95473E+00 7.95383E+00 7.93842E+00 7.92079E+00 % U238
0.00000E+00 2.83113E-11 5.60261E-07 5.29015E-06 % Pu238
0.00000E+00 4.18255E-04 1.40569E-02 2.70092E-02 % Pu239
0.00000E+00 9.17434E-07 5.16527E-04 1.93557E-03 % Pu240
0.00000E+00 3.65447E-09 4.10463E-05 3.20550E-04 % Pu241
0.00000E+00 2.00379E-12 4.42839E-07 7.33032E-06 % Pu242
0.00000E+00 5.45526E-13 1.17993E-07 1.91657E-06 % Am241
0.00000E+00 5.35128E-21 5.22704E-14 1.90091E-12 % Am244
0.00000E+00 7.34105E-25 6.52387E-18 2.38993E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09984E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.04869E+06 8.23807E+07 1.53721E+08 % H3
0.00000E+00 2.53500E+16 2.54728E+16 2.54804E+16 % Xe135
5.05115E+09 5.04076E+09 4.86893E+09 4.68244E+09 % U235
3.28558E+09 3.28521E+09 3.27885E+09 3.27156E+09 % U238
0.00000E+00 5.95747E+05 1.17894E+10 1.11319E+11 % Pu238
0.00000E+00 3.18801E+10 1.07144E+12 2.05869E+12 % Pu239
0.00000E+00 2.55897E+08 1.44073E+11 5.39882E+11 % Pu240
0.00000E+00 4.66075E+08 5.23486E+12 4.08816E+13 % Pu241
0.00000E+00 9.69779E+00 2.14322E+06 3.54767E+07 % Pu242
0.00000E+00 2.29815E+03 4.97073E+08 8.07396E+09 % Am241
0.00000E+00 8.35991E+00 8.16581E+07 2.96964E+09 % Am244
0.00000E+00 5.62717E-03 5.00078E+04 1.83196E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.33673E+09 3.34172E+18 3.70799E+18 3.76645E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.60258E-09 7.51014E-08 1.40138E-07 % H3
0.00000E+00 2.28534E+03 2.29642E+03 2.29710E+03 % Xe135
3.73293E-03 3.72526E-03 3.59827E-03 3.46044E-03 % U235
2.25054E-03 2.25028E-03 2.24592E-03 2.24094E-03 % U238
0.00000E+00 5.33424E-07 1.05561E-02 9.96735E-02 % Pu238
0.00000E+00 2.67711E-02 8.99738E-01 1.72877E+00 % Pu239
0.00000E+00 2.15289E-04 1.21210E-01 4.54208E-01 % Pu240
0.00000E+00 3.99884E-07 4.49143E-03 3.50757E-02 % Pu241
0.00000E+00 7.74088E-12 1.71074E-06 2.83179E-05 % Pu242
0.00000E+00 2.06048E-09 4.45666E-04 7.23897E-03 % Am241
0.00000E+00 1.48503E-12 1.45055E-05 5.27520E-04 % Am244
0.00000E+00 2.83910E-16 2.52306E-09 9.24285E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.98347E-03 1.20058E+06 1.23501E+06 1.23268E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.63683E-01 3.62935E-01 3.50563E-01 3.37135E-01 % U235
1.79393E+05 1.79372E+05 1.79025E+05 1.78627E+05 % U238
0.00000E+00 1.10809E-03 2.19283E+01 2.07053E+02 % Pu238
0.00000E+00 9.88283E-02 3.32147E+00 6.38194E+00 % Pu239
0.00000E+00 1.45861E+01 8.21216E+03 3.07733E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.33379E-05 1.17877E+01 1.95122E+02 % Pu242
0.00000E+00 9.88205E-09 2.13741E-03 3.47180E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.79393E+05 1.79387E+05 1.87861E+05 2.29385E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.12045E-04 3.45999E-03 6.45628E-03 % H3
0.00000E+00 5.32350E+09 5.34930E+09 5.35089E+09 % Xe135
2.37404E+02 2.36916E+02 2.28840E+02 2.20074E+02 % U235
1.47851E+02 1.47834E+02 1.47548E+02 1.47220E+02 % U238
0.00000E+00 1.37022E-01 2.71156E+03 2.56034E+04 % Pu238
0.00000E+00 7.97003E+03 2.67860E+05 5.14672E+05 % Pu239
0.00000E+00 6.39742E+01 3.60183E+04 1.34970E+05 % Pu240
0.00000E+00 2.23716E+00 2.51273E+04 1.96232E+05 % Pu241
0.00000E+00 2.32747E-06 5.14372E-01 8.51441E+00 % Pu242
0.00000E+00 4.59630E-04 9.94146E+01 1.61479E+03 % Am241
0.00000E+00 3.84556E-09 3.75627E-02 1.36604E+00 % Am244
0.00000E+00 3.48885E-13 3.10048E-06 1.13582E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.85255E+02 4.64829E+10 6.20293E+10 6.20621E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.31266E-03 2.14190E-02 3.99674E-02 % H3
0.00000E+00 2.78850E+09 2.80201E+09 2.80285E+09 % Xe135
4.29348E+04 4.28465E+04 4.13859E+04 3.98007E+04 % U235
2.62846E+04 2.62817E+04 2.62308E+04 2.61725E+04 % U238
0.00000E+00 6.55322E+01 1.29683E+06 1.22451E+07 % Pu238
0.00000E+00 3.82561E+06 1.28573E+08 2.47043E+08 % Pu239
0.00000E+00 3.07076E+04 1.72888E+07 6.47858E+07 % Pu240
0.00000E+00 1.07197E+03 1.20402E+07 9.40276E+07 % Pu241
0.00000E+00 1.06676E-03 2.35754E+02 3.90244E+03 % Pu242
0.00000E+00 2.20623E-01 4.77190E+04 7.75101E+05 % Am241
0.00000E+00 3.09317E-08 3.02135E-01 1.09877E+01 % Am244
0.00000E+00 3.15122E-13 2.80043E-06 1.02590E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.92194E+04 4.47959E+10 5.97132E+10 6.15624E+10 % total
];

TOT_VOLUME = [ 3.32126E+04 3.32126E+04 3.32126E+04 3.32126E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.05492E-01 5.43775E+00 1.11810E+01 ];

TOT_ADENS = [
0.00000E+00 8.52639E-14 1.39127E-12 2.59609E-12 % H3
0.00000E+00 3.62325E-08 3.64081E-08 3.64189E-08 % Xe135
4.87458E-03 4.86456E-03 4.69873E-03 4.51876E-03 % U235
2.01233E-02 2.01210E-02 2.00821E-02 2.00375E-02 % U238
0.00000E+00 7.16205E-14 1.41732E-09 1.33827E-08 % Pu238
0.00000E+00 1.05364E-06 3.54112E-05 6.80398E-05 % Pu239
0.00000E+00 2.30149E-09 1.29577E-06 4.85561E-06 % Pu240
0.00000E+00 9.12985E-12 1.02545E-07 8.00821E-07 % Pu241
0.00000E+00 4.98513E-15 1.10172E-09 1.82367E-08 % Pu242
0.00000E+00 1.36283E-15 2.94769E-10 4.78794E-09 % Am241
0.00000E+00 1.32037E-23 1.28972E-16 4.69029E-15 % Am244
0.00000E+00 1.80392E-27 1.60312E-20 5.87279E-19 % Am245
0.00000E+00 6.45751E-08 1.15308E-06 2.37738E-06 % lost data
7.04699E-02 7.04777E-02 7.06096E-02 7.07571E-02 % total
];

TOT_MASS = [
0.00000E+00 1.41802E-08 2.31382E-07 4.31755E-07 % H3
0.00000E+00 2.69582E-01 2.70889E-01 2.70969E-01 % Xe135
6.31896E+04 6.30597E+04 6.09100E+04 5.85770E+04 % U235
2.64197E+05 2.64167E+05 2.63656E+05 2.63070E+05 % U238
0.00000E+00 9.40294E-07 1.86077E-02 1.75700E-01 % Pu238
0.00000E+00 1.38913E+01 4.66867E+02 8.97047E+02 % Pu239
0.00000E+00 3.04704E-02 1.71552E+01 6.42853E+01 % Pu240
0.00000E+00 1.21374E-04 1.36325E+00 1.06463E+01 % Pu241
0.00000E+00 6.65511E-08 1.47078E-02 2.43459E-01 % Pu242
0.00000E+00 1.81183E-08 3.91886E-03 6.36542E-02 % Am241
0.00000E+00 1.77730E-16 1.73604E-09 6.31340E-08 % Am244
0.00000E+00 2.43815E-20 2.16675E-13 7.93757E-12 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.65339E+05 3.65337E+05 3.65312E+05 3.65285E+05 % total
];

TOT_A = [
0.00000E+00 5.04869E+06 8.23807E+07 1.53721E+08 % H3
0.00000E+00 2.53500E+16 2.54728E+16 2.54804E+16 % Xe135
5.05115E+09 5.04076E+09 4.86893E+09 4.68244E+09 % U235
3.28558E+09 3.28521E+09 3.27885E+09 3.27156E+09 % U238
0.00000E+00 5.95747E+05 1.17894E+10 1.11319E+11 % Pu238
0.00000E+00 3.18801E+10 1.07144E+12 2.05869E+12 % Pu239
0.00000E+00 2.55897E+08 1.44073E+11 5.39882E+11 % Pu240
0.00000E+00 4.66075E+08 5.23486E+12 4.08816E+13 % Pu241
0.00000E+00 9.69779E+00 2.14322E+06 3.54767E+07 % Pu242
0.00000E+00 2.29815E+03 4.97073E+08 8.07396E+09 % Am241
0.00000E+00 8.35991E+00 8.16581E+07 2.96964E+09 % Am244
0.00000E+00 5.62717E-03 5.00078E+04 1.83196E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.33673E+09 3.34172E+18 3.70799E+18 3.76645E+18 % total
];

TOT_H = [
0.00000E+00 4.60258E-09 7.51014E-08 1.40138E-07 % H3
0.00000E+00 2.28534E+03 2.29642E+03 2.29710E+03 % Xe135
3.73293E-03 3.72526E-03 3.59827E-03 3.46044E-03 % U235
2.25054E-03 2.25028E-03 2.24592E-03 2.24094E-03 % U238
0.00000E+00 5.33424E-07 1.05561E-02 9.96735E-02 % Pu238
0.00000E+00 2.67711E-02 8.99738E-01 1.72877E+00 % Pu239
0.00000E+00 2.15289E-04 1.21210E-01 4.54208E-01 % Pu240
0.00000E+00 3.99884E-07 4.49143E-03 3.50757E-02 % Pu241
0.00000E+00 7.74088E-12 1.71074E-06 2.83179E-05 % Pu242
0.00000E+00 2.06048E-09 4.45666E-04 7.23897E-03 % Am241
0.00000E+00 1.48503E-12 1.45055E-05 5.27520E-04 % Am244
0.00000E+00 2.83910E-16 2.52306E-09 9.24285E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.98347E-03 1.20058E+06 1.23501E+06 1.23268E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.63683E-01 3.62935E-01 3.50563E-01 3.37135E-01 % U235
1.79393E+05 1.79372E+05 1.79025E+05 1.78627E+05 % U238
0.00000E+00 1.10809E-03 2.19283E+01 2.07053E+02 % Pu238
0.00000E+00 9.88283E-02 3.32147E+00 6.38194E+00 % Pu239
0.00000E+00 1.45861E+01 8.21216E+03 3.07733E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.33379E-05 1.17877E+01 1.95122E+02 % Pu242
0.00000E+00 9.88205E-09 2.13741E-03 3.47180E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.79393E+05 1.79387E+05 1.87861E+05 2.29385E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.12045E-04 3.45999E-03 6.45628E-03 % H3
0.00000E+00 5.32350E+09 5.34930E+09 5.35089E+09 % Xe135
2.37404E+02 2.36916E+02 2.28840E+02 2.20074E+02 % U235
1.47851E+02 1.47834E+02 1.47548E+02 1.47220E+02 % U238
0.00000E+00 1.37022E-01 2.71156E+03 2.56034E+04 % Pu238
0.00000E+00 7.97003E+03 2.67860E+05 5.14672E+05 % Pu239
0.00000E+00 6.39742E+01 3.60183E+04 1.34970E+05 % Pu240
0.00000E+00 2.23716E+00 2.51273E+04 1.96232E+05 % Pu241
0.00000E+00 2.32747E-06 5.14372E-01 8.51441E+00 % Pu242
0.00000E+00 4.59630E-04 9.94146E+01 1.61479E+03 % Am241
0.00000E+00 3.84556E-09 3.75627E-02 1.36604E+00 % Am244
0.00000E+00 3.48885E-13 3.10048E-06 1.13582E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.85255E+02 4.64829E+10 6.20293E+10 6.20621E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.31266E-03 2.14190E-02 3.99674E-02 % H3
0.00000E+00 2.78850E+09 2.80201E+09 2.80285E+09 % Xe135
4.29348E+04 4.28465E+04 4.13859E+04 3.98007E+04 % U235
2.62846E+04 2.62817E+04 2.62308E+04 2.61725E+04 % U238
0.00000E+00 6.55322E+01 1.29683E+06 1.22451E+07 % Pu238
0.00000E+00 3.82561E+06 1.28573E+08 2.47043E+08 % Pu239
0.00000E+00 3.07076E+04 1.72888E+07 6.47858E+07 % Pu240
0.00000E+00 1.07197E+03 1.20402E+07 9.40276E+07 % Pu241
0.00000E+00 1.06676E-03 2.35754E+02 3.90244E+03 % Pu242
0.00000E+00 2.20623E-01 4.77190E+04 7.75101E+05 % Am241
0.00000E+00 3.09317E-08 3.02135E-01 1.09877E+01 % Am244
0.00000E+00 3.15122E-13 2.80043E-06 1.02590E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.92194E+04 4.47959E+10 5.97132E+10 6.15624E+10 % total
];

BU = [ 0.00000E+00 3.05449E-01 5.43699E+00 1.11794E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];