s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(200);
z1 := 1.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!((262144/64827*x^8 + 262144/64827*x^7 + 65536/64827*x^6)/(x^8 - 16/7*x^7 - 16/49*x^6 + 1088/343*x^5 - 416/2401*x^4 - 4352/2401*x^3 - 256/2401*x^2 + 1024/2401*x + 256/2401));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "8T41-[6,2,4]-62-221111-44-g0";
s`BelyiDBFilename := "8T41-[6,2,4]-62-221111-44-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 2, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 3, 2, 1, 5, 6, 7, 4, 8 ]:
 Order := 192 > |
[ 7, 6, 4, 2, 8, 1, 3, 5 ],
[ 1, 2, 8, 7, 5, 6, 4, 3 ],
[ 6, 7, 4, 8, 3, 2, 1, 5 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 7, 6, 4, 2, 8, 1, 3, 5 ],
\[ 1, 2, 8, 7, 5, 6, 4, 3 ],
\[ 6, 7, 4, 8, 3, 2, 1, 5 ]:
 Order := 192 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 7, 6, 4, 2, 8, 1, 3, 5 ],
\[ 1, 2, 8, 7, 5, 6, 4, 3 ],
\[ 6, 7, 4, 8, 3, 2, 1, 5 ]:
 Order := 192 >) |
[ PermutationGroup<8 |  
\[ 7, 6, 4, 2, 8, 1, 3, 5 ],
\[ 1, 2, 8, 7, 5, 6, 4, 3 ],
\[ 6, 7, 4, 8, 3, 2, 1, 5 ]:
 Order := 192 > |
[ 6, 4, 7, 3, 8, 2, 1, 5 ],
[ 1, 3, 2, 5, 4, 6, 7, 8 ],
[ 7, 6, 5, 3, 8, 1, 2, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 3, 2, 1, 5, 6, 7, 4, 8 ]:
 Order := 192 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 3, 2, 1, 5, 6, 7, 4, 8 ]:
 Order := 192 > |
[ 7, 6, 4, 2, 8, 1, 3, 5 ],
[ 1, 2, 8, 7, 5, 6, 4, 3 ],
[ 6, 7, 4, 8, 3, 2, 1, 5 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 3, 2, 1, 5, 6, 7, 4, 8 ]:
 Order := 192 >)) |
[ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 3, 2, 1, 5, 6, 7, 4, 8 ]:
 Order := 192 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 3, 2, 1, 5, 6, 7, 4, 8 ]:
 Order := 192 > |
[ 7, 6, 4, 2, 8, 1, 3, 5 ],
[ 1, 2, 8, 7, 5, 6, 4, 3 ],
[ 6, 7, 4, 8, 3, 2, 1, 5 ]
]
]
];
s`BelyiDBComputationTime := 1.080p15;
s`BelyiDBLocalSanityCheckTiming := 0.000p15;
s`BelyiDBLocalSanityCheckPrime := 9721;

/*
Numerical Data
*/

CC<I> := ComplexField(20);
s`BelyiDBRescalingFactors := [* 0.25108080963875917400p20 - 0.43488471909985732428p20*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(20);
Ser<w> := PowerSeriesRing(CC, 71);
s`BelyiDBPowserIndat := [* 4, 20, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 1.0000000000000000000p20 - 1.6940658945086006781E-21p20*I, -6.7762635780344027125E-21p20 - 6.1409888675936774582E-21p20*I, -1.6523487876504984341p20 + 2.8619520520354994327p20*I, 3.9485664954509504610p20 + 4.2307262836278891616E-15p20*I, 0.16381539096300847041p20 + 0.28373658020967849060p20*I, 7.1768499678873224223p20 - 12.430668782679910015p20*I, 3.8400492408827623670p20 - 1.6847254927926380574E-14p20*I, 1.9405078925871834834p20 + 3.3610582624493002760p20*I, 3.2901153239933451985p20 - 5.6986469039173832955p20*I, 5.3215992303640351214p20 - 1.8007082912448180156E-13p20*I, 8.6416243023174552439p20 + 14.967732351536021999p20*I, 1.7586276073306657348p20 - 3.0460323674894202778p20*I, -15.414374253100874970p20 - 1.1075843475878699440E-14p20*I, 16.430038709795596725p20 + 28.457661815690393931p20*I, -3.4258720273602535521p20 + 5.9337844116112681339p20*I, -45.933553058027866247p20 + 2.2316331725266702612E-12p20*I, 6.4290659932231380706p20 + 11.135468945465027047p20*I, 8.7967244403179243047p20 - 15.236373670850699856p20*I, 55.289530579095042069p20 + 1.5846861746004331506E-11p20*I, -17.372797313524347010p20 - 30.090567616526710880p20*I, -17.939784362683720122p20 + 31.072617993393509891p20*I, -64.296852378103012136p20 - 4.2735505889276992342E-12p20*I, -7.1621411170811829332p20 - 12.405192305060105239p20*I, 7.2206784573206024678p20 - 12.506581951906255949p20*I, -41.358634265584133636p20 - 8.4066299033775868099E-10p20*I, 26.204324998298859154p20 + 45.387222269279565756p20*I, -2.8507307058357030444p20 + 4.9376103983721045907p20*I, -4.5472507457507356891p20 + 7.7997088230766882175E-10p20*I, 6.8357914331182170499p20 + 11.839938031339086394p20*I, -19.604852085624954204p20 + 33.956599860671260378p20*I, -115.52265733626610171p20 + 2.8343047909205366930E-8p20*I, -17.037727236245136794p20 - 29.510209012803112342p20*I, -98.377617601237787414p20 + 170.39503324642445109p20*I, 45.246414587904310601p20 - 2.0373619210879148275E-7p20*I, 40.363709062773402816p20 + 69.911996974893213550p20*I, -31.594164298216881425p20 + 54.722697624389182527p20*I, -32.761783218691240141p20 - 2.2831838306406563449E-7p20*I, 49.287749951911928552p20 + 85.368883786443825866p20*I, 6.3189099344280502781p20 - 10.944735907473275069p20*I, 140.08374880689108619p20 + 2.2317411477329853267E-5p20*I, -11.914914525683919813p20 - 20.637333813141416325p20*I, -6.8400821232338726181p20 + 11.847411337102416841p20*I, -111.55763722607849167p20 - 6.5529684332283374797E-5p20*I, -16.504881936648613890p20 - 28.587477402286242009p20*I, -13.144912508936473445p20 + 22.770655393247498624p20*I, -116.32998063004920248p20 - 0.0018474127799977895469p20*I, -15.842726198388457316p20 - 27.436518275811162079p20*I, 30.367808241881063112p20 - 52.599810142078057074p20*I, -193.62228956175695825p20 + 0.0075431966991492392129p20*I, -84.919492751803618723p20 - 147.06351986988543611p20*I, 1.8599015899993812910p20 - 3.3527638393635184644p20*I, 171.76254852498566819p20 + 0.13266112736290661361p20*I, 30.417731443109560528p20 + 52.556859558642142434p20*I, 99.433816343333009904p20 - 172.33721522182548078p20*I, 251.10752213559249846p20 - 0.56595160964167594980p20*I, 43.121678140949377906p20 + 73.562672614273826905p20*I, -96.140112669314039387p20 + 171.72621022971641653p20*I, 185.84385933911415810p20 - 8.5137548530521211714p20*I, -37.973742767164743170p20 - 62.657286492946749222p20*I, -205.65814834610492264p20 + 375.39990749755272332p20*I, 77.183320312002618171p20 + 31.661150059256521347p20*I, -64.681870359034864678p20 - 97.961890836122742340p20*I, -191.69451679633609813p20 + 127.35684265509713800p20*I, -134.75853460395180964p20 + 468.14407753733134762p20*I, 290.76339804987690103p20 + 364.78073767325051591p20*I, -255.21846054808141089p20 - 1046.1984909937641506p20*I, -485.29142169810400603p20 - 971.93232554274842206p20*I, -1787.3119183013430482p20 + 1401.6176324965897450p20*I, 9201.0594567938399845p20 - 1976.2508886289297491p20*I, 11626.200832275952509p20 - 15046.549770025676361p20*I, -39242.180340192663611p20 - 31189.225140924715471p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 5.3361759563350905857p20 - 77.421942338248295473p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 11.760939898129719610p20 - 15.115451217701340290p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -173.73522271920061404p20 + 57.026037550786548558p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 972.27401941277505325p20 + 274.59649636313983062p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 105.46920512334508798p20 + 124.42617564157667474p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 83.044843773005818972p20 + 747.03123036440923027p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 548.99791623623719852p20 - 1050.1605930717637752p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 736.16126717623243986p20 - 399.00066498565577323p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -596.96345867595823882p20 - 57.323424408092614829p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -617.31013535597234988p20 - 507.56588148333403391p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 320.73582765153299529p20 + 1073.8718144244288217p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1404.3584739958454857p20 - 4505.1791921425883182p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 3139.6463145657853796p20 - 2519.2804449503245459p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1388.1122622757048167p20 + 116.58935976708613807p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 3847.8687248297086513p20 + 2145.3548653296356727p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -838.34250916972060714p20 - 1651.3158119969571909p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -258.39503678729283391p20 + 2092.9668122950690973p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2325.6534000729622921p20 + 2679.2697470556005674p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 986.67341142777306047p20 - 246.34462430386837967p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 3970.4214341584638362p20 + 1326.9471089428925867p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 11448.143261705085759p20 + 13583.081615758759121p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1646.3258580123196702p20 - 12272.219744126366968p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -27331.351802017982573p20 - 38556.294539492869498p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 2.1175823681357508477E-22p20, 1.0000000000000000000p20 + 5.0821976835258020344E-21p20*I, -2.2519895562060632255E-16p20 - 3.5281124538804470303E-16p20*I, -8.3871338964636860114E-16p20 - 1.7011132086297564570E-16p20*I, 1.1900262337507204469E-16p20 + 1.0033077731656401752E-15p20*I, 1.9651164376299767866E-16p20 + 1.0186621511587556910E-15p20*I, 6.6294071232218202555E-15p20 - 4.4202854809598235430E-15p20*I, -5.2795521249516269218p20 + 6.2699885973287183827E-15p20*I, -5.7527767272080865268E-16p20 - 4.4337431404257998668E-16p20*I, 3.3890433658750364343E-14p20 + 2.8615436029836432974E-14p20*I, 2.7953063041347148143E-14p20 - 1.8285340689511153656E-14p20*I, -1.1406386225083428587E-13p20 - 7.4947794349270076275E-14p20*I, -3.2711082581233889843E-14p20 + 2.4890015721222569223E-13p20*I, -22.649793904737470584p20 - 1.5597560008777746655E-13p20*I, 1.1294105570474471945E-13p20 - 2.1343620908208585374E-13p20*I, 1.0076202296583486318E-13p20 - 1.2136935879057675347E-12p20*I, -2.0357833664273392027E-12p20 + 1.1829235778849228611E-12p20*I, 6.1359205748030137828E-12p20 + 4.2544985004618063318E-13p20*I, -6.0324545855003179617E-12p20 - 1.0454660520544528657E-11p20*I, 10.902283263818923539p20 - 2.9727251205351884478E-12p20*I, -6.4310105092786618020E-12p20 + 1.8984466098768623676E-11p20*I, -2.6124652388484579518E-11p20 + 2.3085656541792232144E-11p20*I, 9.9392211339510358470E-11p20 - 9.6611523753395607550E-11p20*I, -2.1252895141465541484E-10p20 + 4.3779873118692663736E-12p20*I, 3.6905724592491530658E-10p20 + 4.4330661526630760205E-10p20*I, -31.748764545720788845p20 + 3.3153552925452127453E-10p20*I, 7.1334867789103533972E-10p20 - 1.0650359374733925182E-9p20*I, 1.0242571952291058194E-9p20 - 1.5896686117249873155E-10p20*I, -3.8891736244933390945E-9p20 + 5.7500355697144957604E-9p20*I, 6.2984949544884864803E-9p20 + 2.3844746242340352643E-9p20*I, -1.3699606955200772235E-8p20 - 2.1817163119728158471E-8p20*I, 11.225517261713562779p20 - 1.4238645510393369356E-8p20*I, -6.0720862758018023797E-8p20 + 5.0446664020794076966E-8p20*I, -1.6460080687978584889E-8p20 + 1.0039208689241550104E-8p20*I, 1.1565755911086168795E-7p20 - 2.7919361562087942341E-7p20*I, -1.8081381664668272347E-7p20 - 2.7642914471258622604E-7p20*I, 2.2169098010015722880E-7p20 + 1.1800979444729384031E-6p20*I, -22.380799875688505983p20 + 2.9828382163050743553E-7p20*I, 3.9052928976558742066E-6p20 - 2.2742630072764043604E-6p20*I, -1.2337627297133251479E-6p20 - 2.7818551670538010923E-6p20*I, -1.7578666617664036841E-6p20 + 1.1358185936321890056E-5p20*I, 6.8601427353389820424E-6p20 + 1.8203843143333141026E-5p20*I, 1.9163414984301201018E-5p20 - 6.4612353093456732778E-5p20*I, 81.632650803306220948p20 + 8.9904790874230063394E-6p20*I, -0.00020020270341268095872p20 + 0.00010825998796941692414p20*I, 0.00016910816481863902359p20 + 0.00033709070463570998261p20*I, -5.5989629418049170111E-5p20 - 0.00034901212451735072017p20*I, -0.00046554905811051823950p20 - 0.00083773100454723406906p20*I, -0.0026276135804307800155p20 + 0.0033769390741058232831p20*I, 155.08778385874855258p20 - 0.0012721105299174251691p20*I, 0.0078530929925769093163p20 - 0.0059952635991068126767p20*I, -0.013635792598010508395p20 - 0.029338927381061358137p20*I, 0.0034832259886852943369p20 + 0.0038080552990432440749p20*I, 0.040953601412717946474p20 + 0.023552857883982252483p20*I, 0.20594977599132142200p20 - 0.15688671831194311683p20*I, -77.282766926902657739p20 + 0.057349898303860433353p20*I, -0.17595377564853618806p20 + 0.39153019239547579293p20*I, 0.89926262824460307402p20 + 2.0698139168529299094p20*I, 0.34172454251841828156p20 + 0.45490052943266176186p20*I, -3.4051653508576197292p20 + 0.058891162102033965849p20*I, -11.788768007112274004p20 + 5.3574341868612984840p20*I, -140.53866675197741088p20 + 1.4810329960887660462p20*I, -3.0696064655461610233p20 - 28.179808817683109079p20*I, -48.540772189408533221p20 - 115.62535455367198434p20*I, -85.792732195598661748p20 - 27.129000019335324287p20*I, 230.40900065941409367p20 - 8.8587479712636592489p20*I, 361.22928213048469749p20 + 38.419613190615372877p20*I, 41.618138834417866422p20 - 579.58217074072688783p20*I, 52.245063057573582713p20 + 2010.7310490654230570p20*I, 1072.6846644604818129p20 + 3386.3389883453379085p20*I, 10544.770680873826441p20 - 4203.6028574043333478p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 16.164904133221532018p20 + 10.879892673965409724p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 1.9155819508745453028E-14p20 - 5.1777701050303992503E-15p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 21.087037127931677162p20 - 100.68915503472893211p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1.3099786012882308484E-13p20 - 8.4425695601186845352E-13p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 434.24459263772820925p20 - 78.806835897859050872p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -3.2726173333774699614E-11p20 + 1.4170269341598484836E-11p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -113.82957342123656005p20 - 179.36291923249368343p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 9.7373689927210405060E-10p20 + 1.1165092374948448750E-9p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -359.11059397039724033p20 + 503.73318860830898019p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 3.2072903850995093666E-8p20 - 6.0768746916461946483E-8p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 212.80357748860830857p20 + 50.581460205771520013p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -3.2627077506952595343E-6p20 - 3.0046134842122429465E-7p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -66.294375387206560611p20 - 431.02780085922333629p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 4.4885359724991698294E-5p20 + 0.00014885345923982586103p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -1365.4624016640132959p20 + 815.86540287115251064p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.0057439188427224150552p20 - 0.0044455416738992236531p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2412.4887273528614690p20 - 1819.8255454622742891p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -0.28380425720641358836p20 - 0.18142457332989683078p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -390.54500255725200793p20 + 1453.7788139567392396p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -3.8802299387277216208p20 + 14.985908612311141130p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, -2721.0335168856270051p20 + 500.25467137935821582p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 711.53275206190734301p20 - 27.081380909844085518p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 9501.1858651613595026p20 + 1907.6843587892646949p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
