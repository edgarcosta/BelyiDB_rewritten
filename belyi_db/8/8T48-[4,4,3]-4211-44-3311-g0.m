s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | -7, 0, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(400);
z1 := 3.582147825977923082090199571494076894885368829854342901850777393789841925978269710730223896068032160917068825038056403703142246533835972707064481404897744111833743079797049006901154585033757353077077573366347849360333477754346639106827026529732895251936164063330484065027209656130185672889963055141967383510435547937604570049459874712873667003046908424547996521855715712093719408316458058958305321993p400 + 3.293793175885929835242288690570345145268266089280986660081451898538996065049461262724907142571695785079625040646462933672524973452609135751473644159710278634145326688494465474321800546406840871256918296924576990990239285979687605254401104008880814478222607556799100097816682418823033606864423915137240694798277341028284472319143304786229958963848764134572130299086406235809335630208991855756895144434E-727p400*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | -7, 0, 1]));
place2 := InfinitePlaces(K2)[2];
conj2 := false;
CC<I> := ComplexField(400);
z2 := -9.214215127722324913093539915425785418948216782347229206440657388841184249373048876881405388088321657391150230456836559585859059598292238944847482765778605178269472388222138701321543054661370862912534705619224256634860262364021264864590233259907335435036498097723654917433494451379474303348951054647101615849913464552722719251488824360281807544924924012819677828301342335872019544404544165601878258288p400 + 3.866083186506160413787283047527785505082165142827814445197189086362730717026721916810594403282363752315045111525368600839415776622136245619453447071876196140103062710225232976133596461098513744979948745966919038290402334920856615012460256781075998572463369173007291806645307060277266615493674898330645641896995479315583486659580979202310602863988226372797076013293373460277407989751820726738906682441E-721p400*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!((1/10399970262389*(90948309575872*nu1 + 251008595220544)*x^8 + 1/10399970262389*(350896893258688*nu1 + 832724063657920)*x^7 + 1/10399970262389*(-798837900220976*nu1 - 1785817426087184)*x^6 + 1/31199910787167*(-5275795790693120*nu1 - 15445807655117056)*x^5 + 1/31199910787167*(8501621962945888*nu1 + 23335652608846592)*x^4)/(x^8 + 1/14110143*(109411648*nu1 + 160443104)*x^7 + 1/20981782641*(1177090336072*nu1 + 3785955583256)*x^6 + 1/280799197084503*(49781995050437440*nu1 + 118435300306495424)*x^5 + 1/842397591253509*(-492393494192332432*nu1 - 1290480303141102080)*x^4 + 1/842397591253509*(-1350102247651467520*nu1 - 3577869384988258304)*x^3 + 1/280799197084503*(792331939688948288*nu1 + 2139690118131662656)*x^2 + 1/842397591253509*(2217589082040410624*nu1 + 5623030886385576448)*x + 1/842397591253509*(-3410506690865231872*nu1 - 8885055986962713920)));
Append(~curves, X1);
Append(~maps, phi1);
K2<nu2> := K2;
X2 := Curve(ProjectiveSpace(PolynomialRing(K2, 2)));
KX2<x> := FunctionField(X2);
phi2 := KX2!((1/10399970262389*(90948309575872*nu2 + 251008595220544)*x^8 + 1/10399970262389*(350896893258688*nu2 + 832724063657920)*x^7 + 1/10399970262389*(-798837900220976*nu2 - 1785817426087184)*x^6 + 1/31199910787167*(-5275795790693120*nu2 - 15445807655117056)*x^5 + 1/31199910787167*(8501621962945888*nu2 + 23335652608846592)*x^4)/(x^8 + 1/14110143*(109411648*nu2 + 160443104)*x^7 + 1/20981782641*(1177090336072*nu2 + 3785955583256)*x^6 + 1/280799197084503*(49781995050437440*nu2 + 118435300306495424)*x^5 + 1/842397591253509*(-492393494192332432*nu2 - 1290480303141102080)*x^4 + 1/842397591253509*(-1350102247651467520*nu2 - 3577869384988258304)*x^3 + 1/280799197084503*(792331939688948288*nu2 + 2139690118131662656)*x^2 + 1/842397591253509*(2217589082040410624*nu2 + 5623030886385576448)*x + 1/842397591253509*(-3410506690865231872*nu2 - 8885055986962713920)));
Append(~curves, X2);
Append(~maps, phi2);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "8T48-[4,4,3]-4211-44-3311-g0";
s`BelyiDBFilename := "8T48-[4,4,3]-4211-44-3311-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 4, 4, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 8, 3, 5, 1, 7, 4, 2, 6 ],
[ 6, 4, 3, 5, 2, 8, 7, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 8, 3, 5, 1, 7, 4, 2, 6 ],
\[ 6, 4, 3, 5, 2, 8, 7, 1 ]:
 Order := 1344 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 8, 3, 5, 1, 7, 4, 2, 6 ],
\[ 6, 4, 3, 5, 2, 8, 7, 1 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 8, 3, 5, 1, 7, 4, 2, 6 ],
\[ 6, 4, 3, 5, 2, 8, 7, 1 ]:
 Order := 1344 > |
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 8, 3, 5, 1, 7, 4, 2, 6 ],
[ 6, 4, 3, 5, 2, 8, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 7, 5, 1, 3, 6, 4, 8 ],
\[ 8, 3, 5, 1, 7, 4, 2, 6 ],
\[ 6, 4, 3, 5, 2, 8, 7, 1 ]:
 Order := 1344 > |
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 4, 6, 8, 7, 1, 3, 5, 2 ],
[ 1, 5, 7, 4, 6, 2, 8, 3 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 8, 3, 5, 1, 7, 4, 2, 6 ],
[ 6, 4, 3, 5, 2, 8, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 4, 6, 8, 7, 1, 3, 5, 2 ],
[ 1, 5, 7, 4, 6, 2, 8, 3 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 >)) |
[ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 8, 3, 5, 1, 7, 4, 2, 6 ],
[ 6, 4, 3, 5, 2, 8, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 2, 7, 5, 1, 3, 6, 4, 8 ],
[ 4, 6, 8, 7, 1, 3, 5, 2 ],
[ 1, 5, 7, 4, 6, 2, 8, 3 ]
]
]
];
s`BelyiDBComputationTime := 7.480p15;
s`BelyiDBLocalSanityCheckTiming := 0.020p15;
s`BelyiDBLocalSanityCheckPrime := 9721;

/*
Numerical Data
*/

CC<I> := ComplexField(20);
s`BelyiDBRescalingFactors := [* 0.12587268784404259626p20 - 0.12587268784404261840p20*I, 1.2214613990039999093E-15p20 + 0.22111208977893522036p20*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(20);
Ser<w> := PowerSeriesRing(CC, 85);
s`BelyiDBPowserIndat := [* 4, 20, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 1.0000000000000000000p20 + 3.3881317890172013563E-21p20*I, -1.3552527156068805425E-20p20*I, 0.55738325664583771958p20 - 1.6512399086954232530E-15p20*I, -7.8477263749932024695E-16p20 - 2.2676482720591494768p20*I, 7.4557992405131667916p20 - 2.9193769797430935142E-15p20*I, -3.6376812478054743050E-15p20 + 5.4808149551889293970p20*I, 1.7302147872195807974p20 - 3.6815575544732470625E-15p20*I, -1.7635307276997469472E-14p20 + 8.1857561461538504657p20*I, -3.8901790400431351037p20 + 1.8123523515267692119E-15p20*I, -2.2403113435556787358E-14p20 - 9.4661545911963269880p20*I, 5.4292380424638810669p20 - 2.2192751109040287361E-14p20*I, -3.1569473597781172458E-14p20 - 7.5441392641138873964p20*I, 0.30836084794552940313p20 + 3.3642901832442451138E-14p20*I, -2.9612987409444180287E-13p20 - 2.1264861060250661777p20*I, 18.533973541469616603p20 - 4.0129569589195113188E-13p20*I, -1.0699656221788145238E-12p20 - 9.3808046686236565252p20*I, 27.661823612488145444p20 - 8.5279748757507989332E-13p20*I, -2.0563804565415511050E-12p20 - 2.4713929393727847037p20*I, 34.402126081872019203p20 - 3.2781004473403374533E-12p20*I, -3.7716197352766211992E-12p20 - 34.305576819208155780p20*I, -3.3686387620743477127p20 - 5.5787015632025038769E-13p20*I, -2.4624677405667150243E-11p20 + 43.223062436876071347p20*I, 37.108303524253243849p20 - 3.5184017591755045729E-11p20*I, -7.4296139986745890482E-11p20 + 33.172233126675006258p20*I, -6.0239209264931189841p20 - 9.1384124388787374427E-11p20*I, -1.6623339163523986883E-10p20 + 7.5166919144899350443p20*I, 8.1635123077702150683p20 - 2.7247816242886857552E-10p20*I, -2.0490243746520975243E-10p20 + 46.414995128907584127p20*I, 69.867480309566191226p20 - 2.5058981409017966335E-10p20*I, -1.8141962116607901478E-9p20 + 33.640848802221274913p20*I, -24.719700152063354548p20 - 2.5591293924482130806E-9p20*I, -4.6351915431981985383E-9p20 - 38.783398975281919826p20*I, -24.354372340172476048p20 - 8.3034406256170256722E-9p20*I, -1.3071857087433927380E-8p20 - 102.01951847168627404p20*I, -70.691502865184869577p20 - 2.0607858413875315695E-8p20*I, -6.8540391209848117171E-9p20 + 73.800479832025964101p20*I, 7.7970903829558375177p20 - 2.9872859015015601480E-8p20*I, -1.3201033686755653251E-7p20 + 32.829892226024214052p20*I, -67.647227948948366303p20 - 1.8020455032265875195E-7p20*I, -2.8544873732598563532E-7p20 - 82.865894368477598526p20*I, 135.62023148598578526p20 - 7.1494010214735378983E-7p20*I, -1.0195694652142400782E-6p20 - 57.557874069428099057p20*I, -61.157584415085629217p20 - 1.5859133971141484154E-6p20*I, 1.3871012439613944478E-7p20 + 35.554588878065573943p20*I, -7.4761296768596759939p20 - 2.8113870817469372934E-6p20*I, -9.4660043135300769856E-6p20 - 5.7401507328444455009p20*I, 6.5690508179358245012p20 - 1.3021073584606503160E-5p20*I, -1.7832990624142355807E-5p20 - 83.225984089584232934p20*I, 8.4135858901159994386p20 - 5.9814911830355192712E-5p20*I, -7.7957137520635530481E-5p20 + 132.78124866017993552p20*I, 19.035635073514055545p20 - 0.00012899111647341297154p20*I, 6.3256585814788421351E-5p20 - 13.806651231603368979p20*I, 163.78137680605269100p20 - 0.00023415629960025531597p20*I, -0.00064620062516144126386p20 - 169.09280130452328421p20*I, -0.55721644771389889196p20 - 0.00099962722764541456569p20*I, -0.0011323331800439720429p20 - 12.592880387792233003p20*I, 34.593593162931505271p20 - 0.0048992009842915348189p20*I, -0.0057359548795222771965p20 - 15.761639229554184376p20*I, -2.9209534548249141027p20 - 0.011286488394433369549p20*I, 0.0095195781839027071927p20 - 79.073060177327011832p20*I, 10.891452347035930461p20 - 0.017127578648344382595p20*I, -0.038675933846378840887p20 + 14.480270362487604288p20*I, 19.821104956388278244p20 - 0.082962723611825276576p20*I, -0.074255516511225923282p20 - 11.419591165786652918p20*I, 45.217537489259007517p20 - 0.39090906095179803843p20*I, -0.38434815088888605455p20 + 71.001379078953296735p20*I, 32.579174404020655814p20 - 1.0743599437558032580p20*I, 1.1956370808095831797p20 + 110.45420443074496084p20*I, 111.61072345625288722p20 - 0.97843257381856472976p20*I, -1.3672736684233888381p20 - 51.779941253727787393p20*I, 154.71855561234622386p20 - 7.4866565048073995849p20*I, -5.9328127391422532284p20 - 262.35390544066992597p20*I, 87.529784723677829514p20 - 29.635484453598604139p20*I, -19.386404331209865639p20 - 25.612358359505921691p20*I, 343.16876102604592370p20 - 109.40692256722084203p20*I, 138.83961892966021726p20 + 20.083659082622042170p20*I, 215.83174185418034858p20 - 5.6093786626973443782p20*I, 138.86272612945297736p20 + 1059.6686468699321216p20*I, 1362.6638295967154540p20 - 698.08427078714011901p20*I, -837.84099014242163034p20 + 25.042769362812338750p20*I, 1772.9775760886212037p20 - 1778.5382293463530404p20*I, 167.94976605007566373p20 + 6821.1872620844613043p20*I, 9713.3975329085907886p20 - 10933.100003625586189p20*I, 14056.233076593241577p20 + 16994.750832629356871p20*I, 34075.314337041574890p20 + 12098.118998124622296p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.027168436120862370860p20 - 0.047057111723522623067p20*I, 0.00000000000000000000p20, 0.54285129228122234368p20 - 0.94024601918549989321p20*I, 0.00000000000000000000p20, 1.4234625365083925148p20 + 3.1119312855765191017E-16p20*I, 0.00000000000000000000p20, 0.86658930609056510588p20 + 1.5009767074447156674p20*I, 0.00000000000000000000p20, 1.9552441804806723778p20 - 3.3865822617959193197p20*I, 0.00000000000000000000p20, 0.10323826776650467958p20 + 6.8871774602796698161E-15p20*I, 0.00000000000000000000p20, 0.95998679992118408455p20 + 1.6627459120588923431p20*I, 0.00000000000000000000p20, 5.2648697125556945513p20 - 9.1190218373772427445p20*I, 0.00000000000000000000p20, 4.0900272196809873415p20 + 7.1874542992636514249E-13p20*I, 0.00000000000000000000p20, 9.0980862453786526808p20 + 15.758347628637820470p20*I, 0.00000000000000000000p20, -3.6746534327340948850p20 + 6.3646864457016359695p20*I, 0.00000000000000000000p20, -5.8935030246665126700p20 + 6.0714944356832223349E-12p20*I, 0.00000000000000000000p20, -4.4930453374571768272p20 - 7.7821828052711057330p20*I, 0.00000000000000000000p20, 6.8132740068192405384p20 - 11.800936745764073574p20*I, 0.00000000000000000000p20, -15.914028085340178263p20 + 3.5280460519183931556E-11p20*I, 0.00000000000000000000p20, 2.0440802120490792991p20 + 3.5404507815259860732p20*I, 0.00000000000000000000p20, 11.712162278930710526p20 - 20.286060140066190935p20*I, 0.00000000000000000000p20, 45.387356747847972909p20 + 5.2165980346172147186E-10p20*I, 0.00000000000000000000p20, -8.6072831923948344803p20 - 14.908251818433776565p20*I, 0.00000000000000000000p20, 1.6387676637433611939p20 - 2.8384288686069586644p20*I, 0.00000000000000000000p20, 16.189335996170090339p20 + 2.9268117469243362661E-7p20*I, 0.00000000000000000000p20, -3.7690201266556750720p20 - 6.5281341903574738814p20*I, 0.00000000000000000000p20, -9.5393974029701231094p20 + 16.522718765432545186p20*I, 0.00000000000000000000p20, 19.854409608715647615p20 - 1.7798830053051975866E-7p20*I, 0.00000000000000000000p20, 33.899426908649006314p20 + 58.715473086547991426p20*I, 0.00000000000000000000p20, 16.590324689123281277p20 - 28.735256403230500212p20*I, 0.00000000000000000000p20, 66.050350172972877090p20 + 0.00014042879054269484171p20*I, 0.00000000000000000000p20, 6.9362070087205250643p20 + 12.013977855438356963p20*I, 0.00000000000000000000p20, -12.510793649211643555p20 + 21.663803722006347097p20*I, 0.00000000000000000000p20, -8.3995973516710361558p20 - 0.0017135116807471457469p20*I, 0.00000000000000000000p20, 52.383783528741396742p20 + 90.700536297219590769p20*I, 0.00000000000000000000p20, 18.376711348640159357p20 - 31.814014467254527888p20*I, 0.00000000000000000000p20, -52.902226201698362124p20 + 0.26039763665709546770p20*I, 0.00000000000000000000p20, 20.477612814830762768p20 + 35.820431858764544233p20*I, 0.00000000000000000000p20, -17.700359635515310408p20 + 27.785732411547509432p20*I, 0.00000000000000000000p20, -87.986116180154735806p20 - 0.85392694644461447813p20*I, 0.00000000000000000000p20, 35.255075076927804083p20 + 17.211487895862656884p20*I, 0.00000000000000000000p20, 43.685846427881745624p20 - 44.113251036723480112p20*I, 0.00000000000000000000p20, 17.484211477964883475p20 + 90.860882210392269975p20*I, 0.00000000000000000000p20, 87.026835528639023117p20 + 369.04049527402916119p20*I, 0.00000000000000000000p20, -787.22412117736405161p20 - 1006.6001914873954360p20*I, 0.00000000000000000000p20, 794.80228095752011797p20 - 1301.1178637499506559p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -10.663601090059032901p20 - 11.082458740254556058p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 55.599073765106616879p20 - 48.957084185647175725p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 100.03866373040814224p20 + 4.6937852150060538382p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -68.405659508951794920p20 + 14.072582157628891664p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 209.58124317826775054p20 + 49.599036209948459910p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 462.56262451117089217p20 - 88.950194256192971603p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 4.2088596655105589023p20 - 219.12304702458653319p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -182.02322209035144551p20 + 367.48105865190708565p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -17.143978080553678431p20 + 527.50678045595638448p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -594.13186065413712651p20 - 852.97636693193187243p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 1105.4308025108967221p20 - 886.82419856880844164p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 678.85018856751283525p20 - 16.908855885751407690p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 695.86859820255829898p20 + 161.82129034540129314p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 456.04585232728913791p20 - 267.33782843562164043p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 2013.8860354693839533p20 + 825.54542926085403980p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -129.16745414551017843p20 - 663.56960288023290038p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -587.39500744079042685p20 - 121.46033765674397135p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 220.86457206595504650p20 + 498.71503891003194126p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 755.41918037453545900p20 + 1269.8890383866824179p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -1605.0170629675349305p20 + 2555.4027068636992603p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -2650.4428004208299758p20 - 3198.0970906107925045p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -12.460265602518428092p20 - 97.449150278124809529p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 229.41380154862203036p20 - 413.89121895939281758p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 585.49027695279821252p20 + 257.79753102224548484p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 434.49155179804351740p20 - 101.16941652566258136p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 18.488619702384337183p20 - 1375.6247848601509534p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 1329.0869743996727057p20 + 2699.4545053775256556p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 15.099648315001708275p20 - 1399.8977500477507961p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -2539.7224875353025791p20 - 641.93324825683412253p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 3291.3694980562849781p20 - 730.23765981897741983p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 5917.8844496001466336p20 - 3011.6914478574712133p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 8714.0111411681231935p20 + 2453.3530880097794115p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -1284.8517868614115459p20 + 4143.0686057856187044p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -3416.4948547084408883p20 - 3025.7042828135263939p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 2805.5338399492963470p20 + 1879.2563940745582211p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -4747.0491946236235035p20 + 13067.702626909237190p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 4314.9683418019500843p20 + 157.94065414354128957p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -3636.6638052841797031p20 - 1184.9589857400413784p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -105.49943932879943820p20 + 3451.9385991553637553p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -6010.9084926436117581p20 - 7811.6104582733771181p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 4120.9542296182749628p20 - 17185.147668005394832p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -22362.216484081673798p20 + 12518.053093138106613p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 1.0000000000000000000p20 - 3.3881317890172013563E-21p20*I, -5.7783910035330565691E-16p20 - 1.8193436527489566688p20*I, -1.5969967724773663009p20 + 2.5565012888757732146E-15p20*I, -8.0201145204183976745E-16p20 - 3.7896477010768007945p20*I, -0.79695802943814907874p20 + 6.4909032603021124541E-15p20*I, 1.4147046029219442764E-14p20 - 0.41519453409067109477p20*I, -12.149786332198906305p20 - 8.1417348991169591343E-15p20*I, 4.1932603223049369490E-15p20 + 8.8570554498616542275p20*I, 5.5116774904206495092p20 + 7.7659355183536116218E-14p20*I, 7.1194528679548174654E-14p20 + 8.3827570316680290463p20*I, -6.9212658460867053698p20 + 1.1168247316534207769E-13p20*I, 1.9150441865969924926E-13p20 - 4.0583676585840582274p20*I, 25.959650160245511269p20 + 3.3016092030463406459E-13p20*I, 1.0789469632403042576E-12p20 + 2.4745609586881748664p20*I, -9.5258483545461172770p20 - 8.6651746975668908490E-13p20*I, 2.4672785651569731358E-12p20 + 13.069270579123566046p20*I, 6.6160656919454740905p20 + 4.1012531370142324416E-12p20*I, 5.5145679689339033303E-12p20 - 7.2764001484587991386p20*I, -20.749538535730290789p20 + 7.8245794175521576896E-12p20*I, 3.0278255380364327287E-11p20 - 25.468568806374796803p20*I, -13.029942572014799670p20 + 1.2075277103090956816E-11p20*I, 5.8390968167391921195E-11p20 - 8.1535958002496323501p20*I, 41.722302802248473655p20 - 3.8748922798724494410E-11p20*I, 2.7194975791959303396E-10p20 - 2.8961328809689974229p20*I, 57.283523927922943543p20 + 2.0236697170425421710E-10p20*I, 3.2596144506442589761E-10p20 + 27.950315571794745325p20*I, -53.809968262390191281p20 + 6.7770214917314830494E-10p20*I, 2.6726562866595700296E-9p20 + 23.703040548350081239p20*I, 69.533128893795765358p20 + 7.0197895651706587739E-10p20*I, 3.4126156210525625950E-9p20 - 15.657090885982468571p20*I, -1.3037861444021080398p20 - 9.8052647202811690774E-10p20*I, 2.1358512022266566699E-8p20 + 15.273951742730044821p20*I, 8.7748849349080966791p20 + 1.2716732899185640565E-8p20*I, 2.2388637131232676930E-8p20 + 4.4897698844635214337p20*I, 54.170190470967844859p20 + 6.2347253006840228085E-8p20*I, 1.9774615337439602897E-7p20 - 45.356929724755934951p20*I, -38.000960771138397679p20 + 6.9540181544028821514E-8p20*I, 2.5687569859980750181E-7p20 - 74.349237765306501955p20*I, 36.532343746531548384p20 + 6.2593605990832494254E-8p20*I, 1.4855972928120696891E-6p20 - 9.2439116109299466586p20*I, 91.142285745785833284p20 + 1.0179307549896491475E-6p20*I, 2.0410797129253232737E-6p20 + 17.753469757548511898p20*I, 35.763462638407171580p20 + 5.7931787387781492893E-6p20*I, 1.3739802053383005294E-5p20 - 1.6099459308260261929p20*I, -108.57588959562504383p20 + 7.9658917771514414080E-6p20*I, 2.4812803241922119085E-5p20 - 65.242705126525163111p20*I, -96.844512331740532757p20 + 1.4426376863470227047E-5p20*I, 9.8211925789447014970E-5p20 + 58.453950645318791975p20*I, 63.122594494275397243p20 + 9.3012733690531895769E-5p20*I, 0.00022333116076316500778p20 + 3.4930480034448086291p20*I, -86.944791376578136048p20 + 0.00053163533192554165985p20*I, 0.00094711220220423334576p20 - 53.632122099153187713p20*I, -88.218727198260859301p20 + 0.00088081577297219673661p20*I, 0.0027007593579538810048p20 + 44.488736228929912185p20*I, -64.785205631253824057p20 + 0.0017272044374516350076p20*I, 0.0064383961848629408034p20 - 149.54613116342062883p20*I, 11.567945805108539811p20 + 0.0087442000757801721905p20*I, 0.025399198392813101492p20 - 106.57624094659076730p20*I, 89.300009518320245630p20 + 0.047523688267613486188p20*I, 0.068224478483276786069p20 + 75.449415832550606928p20*I, 3.3107962458629928571p20 + 0.091155155751835349943p20*I, 0.29693456940774579523p20 - 120.41856112120785051p20*I, -25.254495954852435936p20 + 0.16157952203443772579p20*I, 0.44183967346531034033p20 + 47.720916655793788769p20*I, -100.66447980366365700p20 + 0.80433274996201390697p20*I, 2.7743233697881115678p20 + 84.781211373206645805p20*I, -158.28740691514516595p20 + 4.0704427786023177002p20*I, 5.5286696816651288719p20 - 318.08859340876629003p20*I, 96.136212735163101132p20 + 8.8701050030329232788p20*I, 30.722511652659967563p20 + 39.661211735605918086p20*I, 127.68775293837171798p20 + 11.276462546173754811p20*I, 34.529588272693222819p20 - 82.208208475873125508p20*I, 183.55211292755968170p20 + 71.536184443633890121p20*I, 272.20555300840147842p20 - 264.99503581203942271p20*I, 341.88366152732729221p20 + 319.69873461903977841p20*I, 543.28285033779166235p20 + 142.80465716306912711p20*I, -157.20295343484602560p20 + 828.08168585529895161p20*I, 2615.5110945036495662p20 - 445.35329077748215561p20*I, -1097.9005542149319541p20 + 79.713971732162556633p20*I, 3339.2979736660990210p20 - 927.22981389381536716p20*I, -3450.5959620312267474p20 + 6463.4859675150294373p20*I, 19342.264836359173715p20 - 8001.1018361000994965p20*I, 3147.3267017239181500p20 + 18488.699158137360570p20*I, 64388.484804483182859p20 + 28000.047654685158028p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.26618851691967006084p20 + 0.15368401189875881906p20*I, 0.00000000000000000000p20, 0.12287688764988387056p20 + 0.070943004161843956349p20*I, 0.00000000000000000000p20, -1.8152788503595328196E-15p20 + 0.010283324556059627066p20*I, 0.00000000000000000000p20, -0.65227162242178152334p20 + 0.37658919678996960559p20*I, 0.00000000000000000000p20, 2.5054188140792184511p20 + 1.4465042267413787812p20*I, 0.00000000000000000000p20, 9.1930298416016340002E-15p20 - 0.77642053406563104715p20*I, 0.00000000000000000000p20, 3.5129776086694577195p20 - 2.0282185680223299766p20*I, 0.00000000000000000000p20, 0.035187668424202073008p20 + 0.020315609836662967344p20*I, 0.00000000000000000000p20, -2.0115769401758687440E-13p20 - 5.5057969220553212745p20*I, 0.00000000000000000000p20, 9.2814227925820719227p20 - 5.3586319477587898013p20*I, 0.00000000000000000000p20, -14.534337984467715728p20 - 8.3914039478288885328p20*I, 0.00000000000000000000p20, -2.4446755329723263150E-11p20 + 14.825275373412481784p20*I, 0.00000000000000000000p20, 4.0976810205775234828p20 - 2.3657972402896636583p20*I, 0.00000000000000000000p20, 15.964121111672364873p20 + 9.2168896210386855239p20*I, 0.00000000000000000000p20, -5.5622067065067004599E-11p20 - 13.077116688875931984p20*I, 0.00000000000000000000p20, -5.3812834813345232538p20 + 3.1068854688139153951p20*I, 0.00000000000000000000p20, -7.8610487788499034165p20 - 4.5385786271745258248p20*I, 0.00000000000000000000p20, -1.0193009065051147899E-8p20 - 39.753188342949262938p20*I, 0.00000000000000000000p20, 1.9898859675277220091p20 - 1.1488612024303481171p20*I, 0.00000000000000000000p20, -16.583076659496531765p20 - 9.5742439259969470550p20*I, 0.00000000000000000000p20, 1.3345451194639703155E-7p20 - 19.744290401198271571p20*I, 0.00000000000000000000p20, -29.368808629235077808p20 + 16.956090226118586056p20*I, 0.00000000000000000000p20, -35.573068484793265416p20 - 20.538119986355260053p20*I, 0.00000000000000000000p20, -8.0239279007303130156E-6p20 + 8.8604410038222661916p20*I, 0.00000000000000000000p20, 59.048981921305517894p20 - 34.091960068773862083p20*I, 0.00000000000000000000p20, 0.47130707175020335428p20 + 0.27208294338060571855p20*I, 0.00000000000000000000p20, 6.3506553651241807535E-5p20 + 6.5346880004658648437p20*I, 0.00000000000000000000p20, -43.398428496957894254p20 + 25.056622900947183859p20*I, 0.00000000000000000000p20, -19.081425068852811357p20 - 11.015429368119147968p20*I, 0.00000000000000000000p20, -9.2814950918664214374E-5p20 + 41.562263332644366712p20*I, 0.00000000000000000000p20, -46.378616136729919906p20 + 26.770556840927106074p20*I, 0.00000000000000000000p20, -23.333845218509919370p20 - 13.502031583069535819p20*I, 0.00000000000000000000p20, 0.079633399496277594326p20 + 3.5986996299886409316p20*I, 0.00000000000000000000p20, -49.053897615424645333p20 + 28.192588729864709309p20*I, 0.00000000000000000000p20, 13.341171468912039242p20 + 8.0461106855929776533p20*I, 0.00000000000000000000p20, -1.7920451996408088857p20 + 1.8038570252035878187p20*I, 0.00000000000000000000p20, 44.477473398393790046p20 - 30.265096854840600122p20*I, 0.00000000000000000000p20, -22.656764033231541268p20 + 6.2047265496305275283p20*I, 0.00000000000000000000p20, -8.9589802614098243828p20 + 220.09243509602968355p20*I, 0.00000000000000000000p20, -150.26894961380660684p20 + 291.55082173364228363p20*I, 0.00000000000000000000p20, -1276.6265125456580467p20 - 987.18320773315857819p20*I, 0.00000000000000000000p20, 1913.2100370102814439p20 - 3516.4386876176482435p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 1.9737664631832847305p20 - 21.818780680858523418p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -53.923158969320208985p20 - 19.999839388189103204p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -87.420179013409386709p20 - 2.6161013917608115322p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 54.023440130833316966p20 + 120.79548772343253776p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -120.19495624937078055p20 + 24.310371524829350831p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 202.79014720748979137p20 - 5.0256859177240456734p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -34.812673849331543489p20 + 96.981477405777088150p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 40.850632106715787574p20 - 325.23312500717726905p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 157.03535717675432848p20 + 650.89678964911441004p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -287.71746772551644706p20 - 490.33874214310585472p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -195.43357989015984933p20 + 378.01228664233405121p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 492.83297540539371135p20 - 209.82334764057903405p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -32.624105089781337264p20 - 159.57951133903007059p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 473.32317648202992915p20 + 1164.2551756951932029p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -172.29859316643615854p20 - 622.61204702201972783p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 892.56571540792119232p20 + 66.011714333397789666p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 583.24417473965781866p20 - 549.83202162322834747p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 588.34953537635696601p20 - 700.14599803287830890p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -390.19481146698357412p20 - 1098.8189661191281949p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -1248.8967433022268178p20 - 741.43222669598154387p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 3727.9012539881121063p20 - 3682.3351268710212824p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 116.49737804759263073p20 + 77.541133758261731108p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -198.55894854496290352p20 - 309.10036547075720602p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 507.41174311061445165p20 + 233.77647449928289849p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -9.3929946862536321996p20 - 845.22180698961622470p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 337.46531573853963250p20 - 706.91317102722631814p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -755.75726556064306225p20 - 1052.5657907374078504p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -203.70066278423726851p20 - 625.89107131275087183p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -1748.5319589117536200p20 - 1151.9018422532662188p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -4271.5744684983984374p20 - 217.59685350977155822p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -3098.8425286995025044p20 + 1893.5944783121203812p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 2093.0688337845758384p20 + 1734.4249100622645493p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 2146.9865432017234964p20 - 2664.1395452256046189p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -951.77919598267560250p20 + 420.30242977937622654p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -3463.8727189258191930p20 + 7242.4212434415582809p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 2203.6921019274296885p20 + 3488.7527631145741780p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 1299.1184277999868313p20 + 5567.4713241770811776p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -1484.3387551619748992p20 - 4888.2900471664470085p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, 5314.0985185501738183p20 + 2868.9271920402613084p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -5153.1771221441165055p20 - 5317.6702681100227237p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -1994.2816148876804982p20 - 8632.4910273867894682p20*I, 0.00000000000000000000p20, 0.00000000000000000000p20, 0.00000000000000000000p20, -68773.744890196494103p20 + 56864.889725753992938p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
