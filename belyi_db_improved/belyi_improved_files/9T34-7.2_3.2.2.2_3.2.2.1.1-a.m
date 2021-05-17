
// Belyi maps downloaded from the LMFDB on 09 July 2020.
// Magma code for Belyi map with label 9T34-7.2_3.2.2.2_3.2.2.1.1-a


// Group theoretic data

d := 9;
i := 3;
G := TransitiveGroup(d,i);
sigmas := [[Sym(9) | [2, 6, 8, 7, 9, 5, 1, 3, 4], [8, 7, 1, 6, 9, 4, 2, 3, 5], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [9, 4, 5, 2, 6, 8, 1, 7, 3], [9, 7, 4, 3, 2, 8, 5, 6, 1], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [5, 7, 4, 3, 2, 9, 8, 6, 1], [4, 9, 5, 1, 3, 2, 8, 7, 6], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [7, 5, 6, 1, 8, 3, 2, 9, 4], [6, 4, 7, 2, 9, 1, 3, 5, 8], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [9, 5, 7, 1, 2, 4, 8, 6, 3], [9, 4, 5, 2, 6, 3, 8, 7, 1], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [7, 8, 6, 1, 9, 3, 2, 5, 4], [6, 4, 7, 8, 9, 1, 3, 2, 5], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [9, 7, 4, 3, 2, 1, 8, 6, 5], [4, 6, 5, 9, 3, 2, 8, 7, 1], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [4, 7, 5, 9, 3, 1, 8, 6, 2], [5, 6, 9, 3, 1, 2, 8, 7, 4], [2, 3, 1, 5, 4, 7, 6, 8, 9]], [Sym(9) | [8, 5, 9, 6, 7, 4, 1, 3, 2], [8, 7, 9, 2, 6, 5, 4, 1, 3], [2, 3, 1, 5, 4, 7, 6, 8, 9]]];
embeddings := [ComplexField(15)![2.747625347100835, 0.0], ComplexField(15)![1.171117629600037, -0.7507320449675458], ComplexField(15)![-2.070978893049084, -2.282763577351133], ComplexField(15)![-0.5032364710049876, 0.0], ComplexField(15)![1.171117629600037, 0.7507320449675458], ComplexField(15)![-2.070978893049084, 2.282763577351133], ComplexField(15)![-0.09419744062386097, 1.95676227778075], ComplexField(15)![-0.09419744062386097, -1.95676227778075], ComplexField(15)![-0.2562714679500306, 0.0]];

// Geometric data

// Define the base field
R<T> := PolynomialRing(Rationals());
K<nu> := NumberField(R![-25, -120, -48, 131, -84, 24, -23, 0, 0, 1]);

// Define the curve
X := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
// Define the map
KX<x> := FunctionField(X);
phi := (1/30245869988301276534152375579104545888990832113914033762561756096394232400445*(-11268533618185916577201945810121131008970161006412319465825759717376147546507*nu^8 + 2811089413691535663071673784732048454559093002660599148527068990963052996885*nu^7 - 687556048111228491336691181105554413401671802189024045656597994079428463440*nu^6 + 259439396374880215974918162019200071615963996151155364285677330714771704609091*nu^5 - 334818624072873752905685032453336378212517268290965675416321723807794470687538*nu^4 + 1030080289626680283900318776966096721639349775173243733483169549786914078759123*nu^3 - 1734036330607389308697727460699021315380580918177901051303626453502741447871517*nu^2 + 971336413716291139321704364342164998251460979628898520533868589155758522769106*nu + 1146653216820950591533397348153161404526425660118387159457663161468618174384285)*x^9 + 1/120983479953205106136609502316418183555963328455656135050247024385576929601780*(129153509724936216594486424275772537662417661829484114520202978091035115889541*nu^8 - 30405703452590059172465367832287967164615097290192753323311899516589173432985*nu^7 + 7537175401876538142786952841655220098035796293931396941953945304108879067845*nu^6 - 2969638046988247574224820331844562222215157798979075076146746653878261194030048*nu^5 + 3801770006630710138670777640921417333169686276718413638268630432500792410823164*nu^4 - 11754254005385227182864801137984257593495687876756028677948201773692313514440084*nu^3 + 19639487883804654281858008496067684374870772152663227528130520561529772375063711*nu^2 - 10820509046349408512594147887870406627745944414754767668968387979961079218606143*nu - 13201434415006300376449800818708124822481728765840323321674914125102073864496105)*x^8 + 1/483933919812820424546438009265672734223853313822624540200988097542307718407120*(-364639496255386971374778181553648242166506837835035369814260300929989032340162*nu^8 + 80562104066953769485499794547327723195294117973462632301854754391899395866285*nu^7 - 17744013448247151993789195047688758085021369622059467884986513562806638831660*nu^6 + 8383936696351639867524425621327031441802168561355092065262947079764508987293641*nu^5 - 10610428833252063632178613554756310004235129425260899304329024320781498992712913*nu^4 + 32982994569936157608150082521997259924058570388655392743345038837259924583061933*nu^3 - 54901325693605985843985507258357653650571552521686241992444436164006242197688567*nu^2 + 29547354624795335313229818861492311627964672915309839667316997920324680903827296*nu + 37804108244563870418702431710361532423615336056443087979430731373960844007619335)*x^7)/(x^9 + 1/16810727273268176709629457859478125819443739800*(-3013588303005399821005015378964537395860429184*nu^8 + 404604182293592924660848744307185270125532715*nu^7 + 268912107892337424957254804762546266248362900*nu^6 + 69555590582409366960882276258419133288092229307*nu^5 - 81274740539684360587175967061558083484208870861*nu^4 + 255931837683537628860189342033334504951314851191*nu^3 - 425691391219632430661627642259542186013212411389*nu^2 + 175444891349649486828480900676295218881122870372*nu + 352798782414945056097010709092349854612493236235)*x^8 + 1/1539237058471356324411654200621949621792228441446624528789952690121944000*(-2353658689131583074937877194553706051110971792673101681174064095320279641*nu^8 + 803828813341104446381433057190892183765547560169941378357125426253417935*nu^7 - 324747207264675194077133880575829466647876495479996259027703331392428725*nu^6 + 54227731388501387852968368042047575857511679539861731937130309942846270618*nu^5 - 75013193190356681079501899478640352778882299548621194184216262342731530514*nu^4 + 224401521681947889491038246332463711857053636498280639305744072745834445334*nu^3 - 385807389134375531936531499905481261827365103170947373350019733313495003161*nu^2 + 249552779902813928082673756112879387656950480048030651141506682636110190403*nu + 190417148491444611131305880874574462558248321547487913826275049922459284315)*x^7 + 1/3733204524270328989358236071478046806869725563774532167264765323897802399140640000*(-411152071242381055435033399273482120684820971322849823709298732652173158923595823*nu^8 + 2170609335772820071916422182387622024522265470050781546070276723080423594466329055*nu^7 - 1539300263175873368747672258719586801591735053733014000995338243690039858195343175*nu^6 + 10352932619917390923779414675037603873693821514968977560748059385331147013575931304*nu^5 - 60318089790615875353248475229179163997857023511808279214485359538369409954571967392*nu^4 + 123335622234503178726339795917086031356565554029626605614644763647101773843106138852*nu^3 - 297165035358484842324618718065231428069154118243745933041720226854524266797428733633*nu^2 + 471826515576091554646368256353266540174728643525318913448109322037163995298800924409*nu - 363083288366207020661921455165289832035871925074187537574482492140511102642824401305)*x^6 + 1/6222007540450548315597060119130078011449542606290886945441275539829670665234400000*(142650714934368802499860365560712452652348003798117301464426304281012732885481377761*nu^8 - 55400492746834966993801065303779634883970395279535537840240438249806877484996522760*nu^7 + 23588473684935076237402437575274409560186981197151559218755446484950597453697885975*nu^6 - 3291584206592054644516999705825628208379957580703656299269296819951113952838989600753*nu^5 + 4702164857375732949540540712154861333343980346137002092305892538400780132884433777869*nu^4 - 13856812385164013313703718667468415802691564293180701981382406485636586835912989993089*nu^3 + 24157396035772335422986283005311265761203380847000766342121452644410841797403719765556*nu^2 - 16467670761855827092172195541876572698311554691300648988541461050060055846322413125613*nu - 10263926765231326844087502874437684534374950441625298849724638102497671572502115803990)*x^5 + 1/4977606032360438652477648095304062409159634085032709556353020431863736532187520000*(-67563232492440976718510613819678200206381731682739493773028896141767338337178080412*nu^8 + 12433834487355065308253785398809630664519677892940385245948966721214546279953708545*nu^7 - 766041181560238767473439386842367631290564544270321696240908679020437406398613450*nu^6 + 1553135509216616514672556811140398064335198951407109632383653746123654880244220678351*nu^5 - 1907012556730775760257966180583800836781069395705776621261876950332866940752442411423*nu^4 + 5990571513187541945423464727572788919892841915316072500908845549825338040714330882163*nu^3 - 9889367153279602726279901916496924034542278791166371258542226999259309691667849572427*nu^2 + 4886443494374171549368053406791623719008421186186025263200475349051564086267749816346*nu + 7537835840047744245839599444935288073268877451252939406698612010525096252204697557455)*x^4 + 1/3733204524270328989358236071478046806869725563774532167264765323897802399140640000*(-300551898966703604333255934138070771262062115061792182661335142772855742530135675016*nu^8 + 142225234476213612415890858430085713457861460454128065102147075822786307211547095435*nu^7 - 69247902510843203683474218374962067872622863364280425257602146799254808862749205850*nu^6 + 6946548435839525167014477328941581533945947593893282036225351402892650023812056271993*nu^5 - 10499745312109177523098712796416063683612220165069424988545855838342549135777828752889*nu^4 + 30257301789634251803241155477972731571482093410737527975224178435417187163944471680709*nu^3 - 53765594408738038648988921865700022872722394217249855188723377614275449880320497925161*nu^2 + 40083089799252100320555345092671648402464037013806554862480874505508270787760653883778*nu + 16687292375037280771420727867129822779334583685449984051810235990281256926187054137565)*x^3 + 1/2488803016180219326238824047652031204579817042516354778176510215931868266093760000*(106582720616525260857286829341219717804110243550310335014785967829957666191102069182*nu^8 - 52698855926103899031787165971526227696466064186723066307047818960210358776245212995*nu^7 + 26281055459176269942119233305137599173365132414888736809455329218915922275456866700*nu^6 - 2464481559396473504856842399247644040193912924262062452753057667498853499504367551311*nu^5 + 3776263940558581828835715507212208397985251794489710045649704013559334626726830845503*nu^4 - 10824573278049418350616288392567281518536175987479472587930572857348220720192006131643*nu^3 + 19322247490111867296081785439213976906595935472692927417814968153068842005172142253097*nu^2 - 14693318262839994294648237195406556348363351180948819348637531053321969845881638883256*nu - 5478256593056909596275143700452131673900802129647413154763062276536607934938778555505)*x^2 + 1/1244401508090109663119412023826015602289908521258177389088255107965934133046880000*(225300212483871790988763068701103096859253233386692582642482162167032972412419314919*nu^8 - 98527910089005602131297083171773696051352497131983519104531618866100811172007747915*nu^7 + 45804624769382910444633385674601958585327450611936197836836442455519500307037438275*nu^6 - 5203980439940536886848985363413571831586658867843709324602143649263945910048420286512*nu^5 + 7683914619623107475915813053000956834695141444111637850445908119532076783576973309476*nu^4 - 22347430535830821126324655993921944731691403096457346406215549526712006568615413825356*nu^3 + 39397458500127614153376763981497151019321516267916563045900011725474823616919935322349*nu^2 - 28344024123191284667619993574407428776215280675437081002316943002841004490880695309077*nu - 14073981089869370364831580353605511002866913608666757907154117476774027471845316300335)*x + 1/74664090485406579787164721429560936137394511275490643345295306477956047982812800000*(-12797687880864035507961630533446746876077568093441974269700996102437985485360218862676*nu^8 + 5790506924225816933334549005471262676246780452421708300002935172840918593275616808535*nu^7 - 2748705349488104112894801984371912776907591434676953385503030129088474314995541119350*nu^6 + 295688359311905406478156584604136129530145031351444625755606006674941784619514961065673*nu^5 - 440981596030171556725368342474229266732168620705628873703493026851029193371663616285529*nu^4 + 1277479635882825227830802097865438691907407460039284873918531133934201149589387044236549*nu^3 - 2259759110118621155407786685510875313146514895917972718426649603741728062310733339553021*nu^2 + 1651020613887681775550001185780210215805423989198038017352312738927399059477524593751558*nu + 761815319753758809905612775559538959027320847266552435869847467152338035856159397069465));