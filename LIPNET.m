function [y1] = LIPNET(x1)
%MYNEURALNETWORKFUNCTION neural network simulation function.
% Lipid_BG_Binary_SCG_30x2_PE1216_USED
% Generated by Neural Network Toolbox function genFunction, 19-Jul-2018 23:37:00.
% 
% [y1] = myNeuralNetworkFunction(x1) takes these arguments:
%   x = 7xQ matrix, input #1
% and returns:
%   y = 2xQ matrix, output #1
% where Q is the number of samples.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [17.03857658;0.0257806188440688;0.000149534615579603;0.00448005516562635;0.127546458;2.67123074293765e-05;0.000103015];
x1_step1.gain = [0.000319645680362191;0.0200051574533922;0.0200000299069678;0.0200008960511767;0.000230945525718464;0.000393950497909887;2.00043852212975];
x1_step1.ymin = -1;

% Layer 1
b1 = [2.2815166776857673803;1.964937719639641811;1.9683356482568561407;1.6835284383598587699;-1.6912155812982665459;1.6362715719437024298;-1.1789877724526931502;1.328461379181567148;0.86984361662947518035;-0.49696441011434511204;0.73059354395986175756;0.80379474151325314146;0.34355460157661144027;-0.27361870092144330302;0.084414065760752679535;-0.045158863497928407316;0.41196705952250717298;0.40447983216950966767;-0.79637562589764088194;-0.84578053835031696828;-0.74687096681131182052;-0.84757867066115077925;1.4015964397371494243;-1.2871726498533662131;-1.4941609706056606655;-1.5526413134767309554;-1.9087957129197754558;1.9378957870171762412;2.4010739282414110818;2.3301258062997538545];
IW1_1 = [-1.2709233266579034183 -0.17854656129922436003 0.10243980360355112169 0.87944998324453238503 0.60895339416916527409 1.3348297815134209099 -0.92602206898374950228;-0.017772399698806902457 -0.54049456082666746948 -1.1373491309414653916 -0.03717057061629407827 0.77319438717372412917 -1.3900325928441599199 -1.2929888008831718071;-0.17669023294725236251 0.94721114683386564703 1.3508401088390205036 -0.57976560343533145581 -1.2533304584259301606 -0.32994825556527579424 -0.64652395102136084315;-0.48046941928584557813 1.046190160903865296 1.5770862697329295354 -0.027183520908833653379 1.0016124075693852991 0.37666045140748216635 0.81084477387887665678;0.43419548339084829136 1.7623832774180425709 -0.96833854843606748108 0.0068856695726491170054 -1.060765011515520051 0.13417045072236591374 -1.3805848521604036083;-0.32602419141297478422 -0.4006290736127653962 -0.38213164493603180016 1.3303555708621792597 1.1011450841429011316 0.89270873972979369881 -0.60773172978542355782;0.46575474701674046685 1.5282767890418242906 1.4247696832943039791 0.37293634703938494113 -0.8322713527383547305 0.58283786072352894436 1.1125628903159032745;-0.67017362103891808811 -0.70004790573398367748 1.7393565146393359377 -0.39996963937679674839 -0.26423224698244518471 1.251657665931334984 0.18565303300476695969;-1.1098372799502480568 -0.87975289876334028527 -0.29880051788814332436 -0.3071140650578628728 1.3164663117181008012 -0.49278396136741020594 -1.5799965254685588434;0.95790697181534023574 0.9382120879667517066 1.2408772038500639479 1.0750955595184659153 -0.03570178975854795822 0.52946411547930871677 1.1674555680583322825;-1.0327485008226440222 0.33392901408623343329 -0.52471475408913803573 -0.36390885924117805095 -1.0836220644432608129 -1.1455777602954853034 1.0678712742231373234;-0.83521612035425374376 1.1992851521793965741 -1.3407805172826110507 -0.65850059540559469085 0.23996287940857158327 0.21298325700386602777 0.78172537448055556819;-0.62090371942255462301 1.0270624571680204706 -1.8243235164021884831 0.65879655472898912549 1.0203155586147705236 0.57237098147658216352 -0.82121588986626881113;1.3689271146479333741 1.1573058666117861382 -0.81772898349429712361 0.28164416258545965643 -0.71255612323111150452 -0.68902920741729500875 -0.93257681976443440597;0.79708737095575288301 -0.97320119033617014104 -0.5212180322351631645 -1.0282623891526025961 -1.2153379815427520771 -0.83185915532080634271 -0.83529606892413277297;-0.7402233687775378046 -1.3558129320485001745 -0.32009379267931309387 0.1033281497933691423 -0.50401283306080457702 1.1680454676701648165 1.2484017089547370105;2.3027812200206092541 1.3081342899695322934 0.4878260907955706549 -1.3561474004221298895 0.13497820251239769918 0.86278888969252520713 -0.10930454476041644163;1.0382781687431321682 -1.1531092410516703417 -0.035109436467447747987 -0.56599534474371782089 0.9431867756583235396 0.76693278549654086973 1.0169565040829171565;-2.5015916376854363534 -0.45911542695285034732 0.48780304945837243968 0.56753213039699523801 0.20804327174900469344 0.68340091661409874124 0.20743924852089656863;-1.2130042627068988725 0.6959259961138571926 -0.077818183886589703535 -0.10214926966973235378 -0.45172402687528007137 -1.1759760434632164916 -1.0845505181119337035;-0.25091658100478120286 -0.69350034413954697587 1.401353513211311963 0.69319899159839482028 -0.4145692720102254758 1.1546815311399647452 0.91946241550406293541;-2.1152767915832688672 1.3233732468041596864 0.14890583462038306517 0.92759204771951675461 0.25671822043306868899 1.135011556289728496 0.039234212321751782415;1.8588338544499740657 1.1321761062674660092 -0.21352408850184478872 -0.1040809698426707619 0.62743534099679243443 1.0266850550076442872 0.39514386935998940809;-0.10101736218921565647 1.4589355285023968278 0.96250249460981007754 0.40246268168731669235 -0.9155688470963613268 -0.86251480100603961088 0.74762135336481150283;-0.45010292830435078004 1.488264958515287395 0.65682172446055919757 0.048949784647612744337 -1.4232763640556336249 -0.45454546918804877853 -0.54667363439995442231;-1.2575423969859740314 -1.1729890104201614598 -0.42973108780527669026 -0.16218743391043194402 -1.2066506482375740639 -0.16197249340026542708 -1.1278210057676796296;0.024427434551912066002 1.081434189971889559 1.2631070236591519507 0.8418455784946115017 0.69755583706482893191 0.84450038040105102066 0.39095291888319216866;1.0416616048965656738 -0.57523698937193079583 -0.82028271777119043939 0.56400353998647201337 1.3691743158146802983 -0.010238407093036930307 1.3252946923613939667;1.3491759741615707568 0.51917779534172892042 -1.6092363962011246858 1.5619398430048438975 0.52107800960129502243 0.94166722092347232564 0.64092866381908941698;1.1422055181573971261 0.32643215776089978819 -0.54091612912373265853 -1.1197825629928932489 -1.2556687571267479697 -0.2610881789077048043 -0.61619098003102368288];

% Layer 2
b2 = [-1.447126202304567455;-1.4176610190757985563;1.2550650384305550578;-1.2374072662520014809;-1.1145740148576486206;-0.89315990512059018069;0.88579649327849541152;-0.91846060774218318823;-0.64778406759935580617;0.50438263685997575259;-0.51806735298161776804;-0.54867534584619692684;0.25808018270733285027;0.13572567699562906873;0.073627944310701146091;0.11541096412860044063;-0.1067922718233712126;-0.3662168957333202246;0.37840144968315403418;0.51520813781117869024;0.56797158118402735205;-0.64146819996702697519;-0.80008640725119639647;-1.0519018348378055272;1.0077603940516994818;-1.1827525788083024239;-1.2648473361486318733;1.3077997583324345587;1.46373836195747975;1.5511699532161873361];
LW2_1 = [0.40399107965185726554 -0.28244228995625875189 -0.078107602406448567445 -0.28011377160628903038 -0.52095504473417320046 0.14716396492942138141 -0.54915630264799475402 0.44569848070774781279 0.32677383354525563197 0.38933143402086428653 0.42698739789148787427 -0.27893712834915840304 -0.42117340612705483904 -0.44156233341791667479 0.040096978463629945333 -0.42417751967397993029 -0.24277732732571774554 0.17665358819551743585 0.59459403386149178861 -0.21421859189849412619 -0.036554536655963962288 -0.058999902891898138579 -0.24289880885610859451 -0.36408873371452832313 0.032947904023752208613 0.44482499138441816688 -0.16059288414953593049 0.2052083929443929422 0.25874174871731098202 0.033387956557195647145;0.19029975578141025694 0.10672856267243165107 0.23991314267720123543 0.39173943718702664007 -0.028773290654634596508 -0.29864235504017438982 0.032697489026080495123 0.15497595285398285681 0.16419195557491630955 -0.0029841568438014696302 0.4718583741467277104 -0.23343957633104842064 -0.39078160222300140081 0.25506663264846907158 0.12378412396106509841 -0.62167931479629789937 0.50056666752174194812 0.094907333985816966226 0.45239328809977585877 0.55240464011404510902 -0.39252945427019425573 -0.10584951661277799961 0.22296632206525937581 -0.21316442239285626759 0.13751009516104945041 -0.40792231290269864719 0.21939794090484293632 -0.043640940366433365882 -0.53792808914300005441 0.38584325502853583645;-0.46794209593059321595 0.45196949160498672837 0.24272731982783524174 0.07623072273669802279 0.74928147048436377631 0.14728354777252514185 0.1770546132478198198 -0.14646195111247239939 -0.26659767283383606351 0.52067951943478307797 0.12978202555272483343 -0.28232712103777990453 0.32253251201310534357 -0.33080319923881912336 -0.40544360829569481286 -0.21543536013055944456 0.57090560315520622048 0.25737655755236815702 0.32964460834493536368 0.13282768041985390517 0.053019217982935490374 -0.10400330925050652042 0.81187357382800051653 -0.75112213804314453824 -0.24338343409409646245 0.51092283649817482605 0.34527861145595356573 -0.42162668894183830126 0.32892926100050617899 0.22225312233518670912;0.42804729344888381437 -0.42479046164605133162 -0.4151328099700639096 0.38198983093199129213 -0.18522100775408228968 0.11909696281361689674 -0.22458566457899639679 0.051413407387536511073 -0.0060539860490537895921 -0.20462732638319430789 -0.016864333180509429033 -0.22465116353623126866 -0.45056004537120336595 0.056719130342000871614 0.11185744266640239297 0.2604379942104257939 0.46776023726157339722 0.27042212407489257808 -0.16904251803542466592 0.0068169772565226573885 0.25184376994384655157 0.3946792535864538376 0.35850485855210439956 0.088527072736904632855 -0.15416575622068290352 -0.2380688731170584882 0.10470303561217675359 0.47298121505065821024 -0.44823014198504040895 0.34652967056422023795;-0.01680958619503981552 0.18718830011467915697 -0.31779043795509032133 0.13726984172241102344 0.0038896818859312102049 0.41210705148153253807 0.020009762397372846815 0.20073975991121992268 -0.30729400955829327957 -0.33158230471960081776 0.01468058083615974424 -0.21482699852893866188 -0.44809735786723225992 0.28640647764116700102 -0.33934665225703153357 0.18730532767195401389 0.48352071056726619869 0.35976330029689296275 -0.28884737680183014685 0.28518588279326140267 -0.39993704452501699365 -0.53883617782153969689 0.44571214473015874358 0.4383716862015297755 -0.19618012685890204305 -0.18644216927916826276 0.45171405029442140977 -0.33811270357213579763 0.37607688822019025299 0.18333582636711415192;0.49670567606991650189 0.60990138683877315184 -0.079408578693447445795 0.26692278382208933785 0.58212130408719209296 0.37049835146168336175 0.069222851101043120225 0.37817843246977428384 0.31573564336858145341 0.41356855212024540291 0.46064263533116861504 0.51252236850124488488 0.34791793063116216445 -0.097548200070301516185 -0.26826874270914180531 -0.40906449215305823452 0.34672687424347248264 -0.50519541340137419372 0.40656046757273894832 0.14007128576401542408 -0.26424242539707604172 0.20065270303065230184 -0.12247527564275043077 -0.22211313599793811036 0.028413918331236145964 0.40695982324223323179 -0.031471266380777025706 0.36538328085202426143 0.66060509710739256928 0.19307570972119861286;-0.13254070188005165343 0.11222501587429496717 0.35653335112374234805 0.33750564863163012852 0.28754172344227529878 0.54177690830779601239 -0.12720303459736728713 0.46814690670893743807 0.17219722290044453539 0.069706902260077696631 -0.057859125786544340908 -0.43384062538330642189 -0.18900887532889751319 0.39975367140882073214 -0.34214427564260663228 -0.23239672693982296736 -0.011411881957446794178 0.09198996467111043851 0.38465349616796468135 -0.15192749271168637382 -0.29262394128547136729 -0.38966517374282699793 -0.39185208157337353407 -0.24158317213001098689 0.086361286507532220025 0.31891299555717211867 0.32907098230798148553 -0.32093392091453304404 -0.025683433571394836265 0.36064643363701320844;-0.67189013042488976435 -0.20741952083731537981 -0.62423848589137365117 0.36007048778636213671 -0.54387624509723864197 -0.49411242331426508123 0.27678836010727259076 -0.22044142861019763724 -0.67399776975087921649 0.16136796121213478616 0.4624812480875652998 -0.84567061017176625715 -0.026566121484574597295 0.25522211609957479173 0.92356344982239357844 -0.58961420538350395315 2.018734947771033017 -0.13778141917613570544 -1.4823412247001785946 -0.12622842470086906297 -0.3035562767408772622 -2.0052665633226962605 0.31902099431699143528 -0.0016516817811621801928 0.42463400063077866298 -0.4786052765430436895 0.36153308195704719763 -0.017835256003286049237 -0.9198598987433568297 -0.24508062681489131696;0.33055904474161357243 0.25223056858706000005 0.19147076524032857758 0.12710589986997677947 -0.066349888880163188087 0.10274526616814459723 0.36518755437786393214 0.10829534681137494012 -0.48419012483293921711 -0.43605205013061393293 0.18076697289750784381 -0.40526503858384849144 0.17929593742262414646 0.37514543816815276722 -0.43104449334291666807 0.16698394630549892592 0.30047294261951551508 -0.17660956142742734176 0.094864625257856660667 0.37241917346354241891 0.40949018190423369656 0.19185203747502649341 0.1022251745740383605 -0.14078469521489553329 -0.35940310896845106825 -0.19209433403044387512 -0.035563220717665385007 -0.29875176531756136855 -0.25045393170891006029 0.49632667738417418635;-0.42996644790251553614 0.054562215351053662549 -0.57953049867067174539 0.01244938631833821148 0.25312508255253612921 0.3486581955268826527 -0.13875447675679869475 0.15962255675984873826 -0.42418895016823349176 -0.45753572866986902401 0.3526325576868682421 0.26321982710112518111 0.17247852979945105245 0.014105415608230049279 -0.17436348332468232236 0.53925508268040756032 0.10287838971010307421 0.49489701386511592007 0.036040342180599982402 0.28413777291968284056 0.17776257671583264863 -0.21711343483035663859 0.33888610295192106436 -0.17882743955306804051 -0.18059783793037287314 0.24884698975482094641 -0.26114137403300013984 0.2941145613050542007 0.30547742546919010032 -0.037553795362584539708;0.16152996026411123309 0.31203565987956261019 0.3269396767138065818 -0.58487110160536281978 0.35885384315276963596 0.24834839072022105166 0.05641854846200480833 -0.00080449256745824702583 -0.56400629050109252205 -0.34182785307428259491 -0.065988737955966769722 -0.18722937648623658169 0.41613548641140896134 -0.14032774294466876519 -0.35918709943605514612 0.045434777283671970438 0.52506495343335524151 -0.31506733174408929621 0.075234990660923775629 -0.096151124201607859887 -0.28077178271234681795 -0.40393381567123198828 0.38336473680335836356 -0.071970000046867113608 0.005936409631511847286 -0.11177269774679575443 -0.46509322560930654866 0.14326137145640352455 0.26261049938427338812 0.13835848903453332182;0.2099139307579627467 0.076844875352845981586 -0.42923136239128051317 -0.4740119162331822289 0.34061927224810889525 0.52298104465065820001 -0.38691198511850627417 0.3168476796517694094 0.12234123920419176512 0.092091589539891299809 -0.01502848822083033796 0.23386830406091749235 -0.093239561743100399238 -0.070886106460488471082 -0.10541533066803149277 0.33545144137453847266 -0.30810869885682151681 -0.0033077886024341302332 0.11574436218264336218 -0.49089971589964326304 -0.21501597022507784596 -0.048920474887384657325 -0.30860820920881143481 -0.23612707010253963791 0.24418878622915060617 0.12364200742737765926 0.38210724669645790286 0.24553571907330223878 -0.30127641693058770933 -0.52561641530855018889;-0.42497065799633088057 -0.29720508133358153335 -0.12661290942024994166 0.44852470210240574788 -0.57088500024238419961 -0.29214971452167387556 0.45188025653890484534 -0.37108057235925878681 -0.36918485819015983695 -0.40636802424761009345 -0.17137498240443277409 -0.36547131208459165963 0.0070149803472081126085 -0.27684240099529960899 -0.029100360773700283123 0.12899366754621666153 -0.65533064666683582544 0.043048977277019874477 0.20737325034261347434 0.27244490029966350608 -0.4722508972630161117 -0.29634547762348101285 -0.3165274603172551493 0.024960373360070065019 0.02322775448938622575 -0.26466113377165606524 -0.13179273408978220417 0.45418852716697805105 -0.096648259496030911042 -0.18744919304831070272;-0.24669588998746150299 0.38612692940689741228 0.33440546558735856353 -0.13191962520693961691 0.42088744481023337984 0.23519695094317308315 -0.23656087926784244435 0.26628691425842121454 0.012365688206335715554 -0.033265604554145102034 0.067894579963576215387 0.11845928383307102738 0.46087562890910216407 -0.057406412736218152826 0.2509678421814494631 0.28840790575440106158 0.029790983987817307166 -0.1034069518798359788 -0.4832187920729729691 -0.42757455141541517163 -0.41853112636203881891 -0.44834625319343512917 -0.2645296284220301497 0.23860911345867499844 0.29403767351780746298 -0.37336700684561086039 0.36593777264260884952 -0.021941164129362915325 -0.32578969369417221102 0.12099745241072641655;-0.15239970724124202173 0.23295109851588916006 0.48198851465705205843 -0.17927727134273721554 0.23933852672301675346 -0.26808354900099512497 0.34142442210812290471 -0.28234507185673191065 0.0099302417028116190395 0.072812766743327858587 -0.42391809186392248598 -0.3206331031761182615 -0.15203159231945001517 -0.30354682318759296233 0.25551532045198560583 0.40792491940959690888 -0.34175559486752155047 0.074878826747221113869 0.48867690504568916943 -0.35900390977520268976 -0.063846617715565809337 -0.25186190866800206578 -0.2621412142795727096 -0.29812084943463618147 -0.31216824300411405435 0.12080920294723922204 -0.16940999244345114616 -0.38526266147169291321 -0.44304144276821944004 -0.32227530523836506182;0.10064199468947458704 0.28597337731676825134 -0.23281097685361934468 -0.20826849107782530179 -0.23084760520324720812 -0.27207091372744335311 0.088543049327372905233 0.54695803102736062495 -0.1949526693468414118 0.36207618694147863936 -0.39909897429763746546 -0.043926685733707997172 -0.59728413787377987454 0.28160273617521264233 -0.2464630617085704356 0.4040834925903674657 -0.12074922779952378116 0.36085179441597747818 -0.43717516755290958264 0.18178478018846042086 -0.3058330628245962135 0.10376837082550098568 -0.30178057629024446218 -0.32277583588780578427 0.32166934522035361965 -0.008799182423342188572 -0.20580553256001163365 -0.14244040074279212815 -0.57692988972250969226 0.28515682560260313672;-0.35941449320799750966 -0.32256282847877093545 -0.23796499444743518525 -0.23798583367804471145 0.038618331389161562883 0.52053258243349942447 0.019997521571020113879 0.42370922664317167694 -0.027884570865022460795 -0.1129570229188417152 0.32123190163793113872 0.048715234498135834285 -0.36203610120412654805 -0.0999548049392014748 -0.42153096136192486076 -0.47140663771177504504 0.24132373723800906729 -0.25324240605264636272 0.55606722207522596424 -0.39653255445515794841 -0.43122261333077388512 0.45935265119549978374 0.44228861858754570102 0.3721276128762958102 0.41483047563055802653 0.1543185556219243415 0.25722892902879929133 0.16552360726956744097 0.26904791807675970672 0.28274184556172615723;0.22243943934011292662 0.38493460833031684087 0.10758963583167444056 -0.13284021535650225587 0.030183454106472863698 0.14717112661976899934 -0.27501489409760349059 -0.98932337960903582452 0.028077974837392275648 -0.34212341479073704598 -0.5402922348445901024 -0.072327531427477081971 0.97559278366224821966 0.16398000602312318152 0.087108786153166320454 0.12207414503468133615 0.36301791308243513967 -0.17076336007867726208 -0.42654703225179890769 -0.012365520327356913782 0.16218340986899754119 0.45939651053831209726 -0.30122320164835636458 0.13274269952133735395 0.47879392879384863324 0.51335351570153409106 -0.16576776139142410105 0.22853700753561109749 0.53174264009587157709 -0.39757691492200120109;0.34047884784279364156 0.32195638877241411491 -0.25609896957128175377 -0.034307412208232246353 0.36819321649372455107 -0.20548058500216767608 0.06186082207924894355 -0.46549792371429832283 -0.1511847945448185071 -0.52314852426428448684 -0.11481648710611572217 0.16162312143603083103 0.098537453755333334615 0.12239520890980476464 0.29962877500100310035 0.087961935928297776965 -0.2906480673536877557 -0.28041321367355398486 -0.28152637654264905942 -0.22321315290738960591 -0.061875793210239081465 -0.35370614712477338459 0.37841870000755356562 -0.29291838885961840599 0.43516721856621992659 0.39334795885216378153 0.016674470037525153387 -0.43036660985807922986 0.5673232873594160619 -0.28681876563949743053;0.24985502977192719509 -0.12023988190762235906 -0.2832182781857711662 -0.30299529229475841152 0.17322678439827079999 0.062391315853766199373 0.35378428792595095764 -0.15625398084255293085 -0.098929566082378142533 0.36713045495103258098 -0.50747987225569590741 0.34934912408233448344 0.26658517678951088037 0.26535596579137582518 -0.22800666092573185217 -0.54828116613528021794 -0.34662599031953927886 0.11740299748079231767 -0.027514945655834503746 0.18458201185047085069 -0.40929820939287547832 0.09701461532578244118 -0.081533912208385225795 0.097526826879512709678 0.24992954898193753266 -0.46384956314259623289 0.18026772499231186186 -0.43511237272079555938 0.0088441422498312591283 0.33237785124502300382;0.3192897002476947077 -0.38002333068241228586 -0.097071363408804761663 0.52424576316775228779 -0.82346875558685828089 0.1690835196258572426 0.41970864847357586269 0.1110254009918881235 0.19806125658786619126 -0.1162441767942031523 0.51817025589462750723 0.22099619619951760274 0.36526237236300279632 -0.3298423140721271074 -0.69018249543707643756 -0.35891544912293193992 -0.96689010932013808031 0.37161197279544200267 -0.015657498571866292764 0.020048192397229984418 0.29673713386129862979 0.65683794411267282243 -0.85177763317942301047 -0.054918666261231187387 -0.11359614918434697561 0.56527160943398258031 0.19394564428501256947 -0.72334751664315344311 -1.2949924468549109946 -0.18946453221516165732;-0.44806844113546456798 0.10516423360560397948 0.021970717625166259757 -0.12729791119567185342 0.11989375661670997886 -0.39953880723220591697 0.029502785209120419019 -0.47144740762916687027 -0.19969275496556909699 0.12253068495652785774 0.17181826373921255113 0.38538480162457960931 -0.47342084973413450788 0.46250343404910609912 0.39052795856061994773 -0.15411563275076167745 -0.10154661934268197077 0.42162049930898654049 -0.58400377409281167829 -0.33892186979003707803 -0.52578951640819149294 0.54982579692731126109 0.028923304621470937587 -0.055516546132970100158 0.36227798876869504729 0.51238562937622933458 -0.022957360061802715295 0.30373230452246874345 0.31072796639756355974 0.022345490280508154002;0.0085088217121231310425 -0.39038935963959048303 -0.1163566362796221304 0.39221854383288701218 -0.50334891081604815621 0.24434394485403629349 -0.36141464874782197603 -0.23196410736753142467 -0.076753877396237665809 -0.44092256876602708981 -0.26437919872799159338 0.082617924823660857103 0.48312671397522588546 0.56474027064731424641 -0.17517672340162893097 0.12390976886113683197 -0.1919603071205395195 -0.29868382364343154523 -0.58127142496308559227 0.28747005814670423263 -0.20110602130979338131 0.21396679630987236465 -0.4938230441066085441 0.24306862325518166501 -0.051336304846798151702 0.30619662726221247295 -0.50592731460103579355 0.010824167312433982321 -0.69830095566392968998 0.17807212115293472032;-0.13066590478640191519 0.40448280124069885266 0.27250173686559930886 0.02960331620655703988 0.51165878286744981285 0.26943112566698679267 -0.057035053870297218459 -0.16558766664553897785 -0.076896691598331387563 -0.52723598445143093905 0.035758540783128740792 -0.009601406181233881898 0.97910445629901865505 0.53342012042141884187 -0.35305485476896658614 -0.15401017983899312203 -0.26636500018801395617 0.077131952024349748065 0.52543870282162985497 0.045610354798423694 -0.39158876414241416963 -0.06306959041254314724 -0.061435081974969614482 -0.32049016856798095976 0.13931729318085619984 0.02956860984168798584 0.01277589290617307978 0.12830525110729715244 0.6328294391285381737 -0.53300606576903586387;0.47744594062511580557 -0.35428082541736416466 0.27829095076898874295 -0.13031822362506398361 0.55463173277996602462 -0.3633479460940677308 -0.51593649648592454504 0.048743123391045160842 0.39803877614132027185 -0.071505221655753917198 0.064260138284203238701 0.61794075034953399594 0.35660338006836583835 0.43803687942771074582 -0.058582289014932530102 -0.44997716704583667902 0.23929825031861115536 -0.1381592549015834559 0.20408990399152474038 0.25595470610477472073 -0.27578161668089962166 0.15681644383821830013 0.083063035588401057385 0.13105494282920901461 0.25429526815450564925 0.38425173401042139743 0.31090928514112203818 -0.65435322003672657942 -0.74969222008852687278 -0.073039111311470422683;-0.34027522336138393833 -0.29052944904990118946 0.27038621839383464307 0.13195576319935448106 -0.4755533219443593973 0.20453750305852638758 0.095371409231150422459 0.015158848887015819243 0.059958071267089255163 -0.25006005290190763679 -0.30640464080547985537 0.31331852828957829082 0.10787311583161192374 0.14312011842035404774 0.26737534227179365898 -0.29423490078389946678 0.15269923665928408774 0.095288257557067421177 -0.33669882022391428578 -0.028555873180454490606 0.55879652904155241444 0.23656574364268206923 0.1096737717794908501 0.39402469364456743639 -0.33954584791886549544 -0.31754458955192116365 0.4128129100572260346 -0.45749473277248059455 -0.5043421639051839378 0.41761420699088336317;-0.36659385144664885514 -0.20054300319820728138 -0.35312176068072348434 -0.31158204578849535427 -0.096438784592804305262 -0.30439697770438511881 -0.10295603927283014656 -0.25400180546517558966 0.39281944261405010721 0.16325099072501944586 -0.17647458624918180292 -0.061145527449404400711 -0.11583579604722411827 -0.26689690438137114725 -0.33285935009102413096 -0.0001555288949916387351 -0.0091729838252796996184 0.42199281749450329171 0.48036435185518172597 -0.33987100863853575428 -0.28321929982970400763 0.24704652455247161358 -0.28539285263620056687 -0.47854960132468260525 0.37866259940834884334 0.10503502201848478881 -0.31822370503032865185 -0.24801691146906282293 -0.078212150109112019147 -0.42791906404154073096;0.21810647495045321076 -0.070021087715162258491 -0.042820306261034474238 0.11592774635514958848 -0.29486354689168126075 -0.15429426598226381184 1.4670307409311083013 -0.0063669259295505995291 -1.0874312243792176869 0.80900969509082720776 0.094307880777671784789 -0.36858082826933386 -0.86776499511435312151 0.22309698807656680453 -0.62719255229106185556 -0.34704886567643994377 0.36907940026959895619 -0.026077265288578267699 -0.085950535558015170312 0.089324122363476129993 0.1621232849724373315 -0.673547137892809622 0.77914480535566321695 0.098031203783210396629 0.09507223400964209814 -0.10086227584054949236 0.14240598993891662172 0.80082600005346116223 -0.1509828687626143251 -0.011320797852089475866;0.067191423528026941736 0.025088452297219534376 0.41712732520785256174 0.12870647030670293032 -0.033229231117535194817 0.3844561401990790328 -0.073360276213111072496 -0.24421974601571236341 -0.26852630415959782839 -0.38971126327648780707 0.49519980437130045603 0.30494401245051899751 0.24663503548285736766 0.42712261850957877751 -0.073975719492949842948 -0.14036817597132808522 -0.078533027463842830507 -0.37253015854745136215 -0.043435792954213618688 0.22840746867438221912 0.21882054632316658149 0.033225416016317912971 0.38133409680119362273 0.35833131882688007419 0.26330458418990970726 -0.42686763969986918354 -0.20672869613324118543 -0.47563574977106704011 0.36241574884466809525 0.21204858215119834486;0.42750786533393214661 0.13162891843395049807 -0.19514646797063664452 -0.14216947604766780322 -0.23975603933631067788 -0.1811035676307827802 0.2984106538141452214 0.25719937585622104637 -0.38556253766877707223 0.13053409393247508707 0.42892279289463763892 0.16287132176623678181 -0.36576532181275733802 -0.2835801887765028173 -0.4173827980249588121 -0.087672421787253929093 0.28387312220444205213 0.0053482193242648185319 0.37616208658137634258 0.35910535122984965639 0.16559127592309769161 0.34226447136921395176 -0.28157195491803271858 -0.3458973592615210424 0.29555353961633967774 -0.24387693046211988968 -0.36831667144379159895 0.0041827684136207373897 -0.44715701862844942083 0.12374689395066451603];

% Layer 3
b3 = [0.39201088471662526302;-0.19854531471913852703];
LW3_2 = [-0.70439496091923725629 -0.34253767102579324444 -0.98265329235495157967 -0.084868100516231170793 -0.60763665902556973641 -1.0915472156686218952 0.508378317132838764 2.6123032611280292414 -0.5004898965005518674 0.60891718142958595195 -0.41321929701087500852 0.02820421488695007764 0.38947153084724944749 -0.37113176914861162325 -0.26311876706110826074 -0.38968349143418978819 -0.57091848590720439827 0.94951315017820647757 -0.39108864486351024858 -0.68765147996009723386 0.96300669951505124544 0.10207540194532264965 1.288204241520237936 1.0673837471267357824 0.78610869342875810961 0.90992528810005901541 0.29627866527653173856 1.5893521711146654241 -1.1976479252280978205 -0.85266251751190669239;0.71913485992756009946 0.59106541568203496695 0.98489799413997625166 -0.48366003383972744345 0.28786445984501302098 0.15975398056992903828 0.21203894427434080705 -2.4745182397996710044 -0.2826685600502241158 0.19525610537305268521 0.26782883775122084957 -0.70105313445975747655 -0.86685185420792054689 -0.66528061803985338862 0.13717014268744090466 0.38937326561599039376 0.64548524063726442357 -1.5667909620468674081 0.45761003497084440372 -0.23366616318282365516 -1.6582895288883605645 1.049134067656395608 -0.86784463407563883219 -1.4008754388921689227 -0.35003085889583163137 -0.35173128684165261282 -0.56863647528772387485 -0.83303889830525634785 -0.67485300377208023992 -0.53171892393170849811];

% ===== SIMULATION ========

% Dimensions
Q = size(x1,2); % samples

% Input 1
xp1 = mapminmax_apply(x1,x1_step1);

% Layer 1
a1 = tansig_apply(repmat(b1,1,Q) + IW1_1*xp1);

% Layer 2
a2 = tansig_apply(repmat(b2,1,Q) + LW2_1*a1);

% Layer 3
a3 = softmax_apply(repmat(b3,1,Q) + LW3_2*a2);

% Output 1
y1 = a3;
end

% ===== MODULE FUNCTIONS ========

% Map Minimum and Maximum Input Processing Function
function y = mapminmax_apply(x,settings)
  y = bsxfun(@minus,x,settings.xoffset);
  y = bsxfun(@times,y,settings.gain);
  y = bsxfun(@plus,y,settings.ymin);
end

% Competitive Soft Transfer Function
function a = softmax_apply(n,~)
  if isa(n,'gpuArray')
    a = iSoftmaxApplyGPU(n);
  else
    a = iSoftmaxApplyCPU(n);
  end
end
function a = iSoftmaxApplyCPU(n)
  nmax = max(n,[],1);
  n = bsxfun(@minus,n,nmax);
  numerator = exp(n);
  denominator = sum(numerator,1); 
  denominator(denominator == 0) = 1;
  a = bsxfun(@rdivide,numerator,denominator);
end
function a = iSoftmaxApplyGPU(n)
  nmax = max(n,[],1);
  numerator = arrayfun(@iSoftmaxApplyGPUHelper1,n,nmax);
  denominator = sum(numerator,1);
  a = arrayfun(@iSoftmaxApplyGPUHelper2,numerator,denominator);
end
function numerator = iSoftmaxApplyGPUHelper1(n,nmax)
  numerator = exp(n - nmax);
end
function a = iSoftmaxApplyGPUHelper2(numerator,denominator)
  if (denominator == 0)
    a = numerator;
  else
    a = numerator ./ denominator;
  end
end

% Sigmoid Symmetric Transfer Function
function a = tansig_apply(n,~)
  a = 2 ./ (1 + exp(-2*n)) - 1;
end
