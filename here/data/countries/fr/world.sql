SET NAMES utf8;

DROP TABLE IF EXISTS `world`;

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `world` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(4,"af","afg","Afghanistan"),
(710,"za","zaf","Afrique du Sud"),
(248,"ax","ala","Îles Åland"),
(8,"al","alb","Albanie"),
(12,"dz","dza","Algérie"),
(276,"de","deu","Allemagne"),
(20,"ad","and","Andorre"),
(24,"ao","ago","Angola"),
(660,"ai","aia","Anguilla"),
(10,"aq","ata","Antarctique"),
(28,"ag","atg","Antigua-et-Barbuda"),
(682,"sa","sau","Arabie saoudite"),
(32,"ar","arg","Argentine"),
(51,"am","arm","Arménie"),
(533,"aw","abw","Aruba"),
(36,"au","aus","Australie"),
(40,"at","aut","Autriche"),
(31,"az","aze","Azerbaïdjan"),
(44,"bs","bhs","Bahamas"),
(48,"bh","bhr","Bahreïn"),
(50,"bd","bgd","Bangladesh"),
(52,"bb","brb","Barbade"),
(112,"by","blr","Biélorussie"),
(56,"be","bel","Belgique"),
(84,"bz","blz","Belize"),
(204,"bj","ben","Bénin"),
(60,"bm","bmu","Bermudes"),
(64,"bt","btn","Bhoutan"),
(68,"bo","bol","Bolivie"),
(535,"bq","bes","Pays-Bas caribéens"),
(70,"ba","bih","Bosnie-Herzégovine"),
(72,"bw","bwa","Botswana"),
(74,"bv","bvt","Île Bouvet"),
(76,"br","bra","Brésil"),
(96,"bn","brn","Brunei"),
(100,"bg","bgr","Bulgarie"),
(854,"bf","bfa","Burkina Faso"),
(108,"bi","bdi","Burundi"),
(136,"ky","cym","Îles Caïmans"),
(116,"kh","khm","Cambodge"),
(120,"cm","cmr","Cameroun"),
(124,"ca","can","Canada"),
(132,"cv","cpv","Cap-Vert"),
(140,"cf","caf","République centrafricaine"),
(152,"cl","chl","Chili"),
(156,"cn","chn","Chine"),
(162,"cx","cxr","Île Christmas"),
(196,"cy","cyp","Chypre"),
(166,"cc","cck","Îles Cocos"),
(170,"co","col","Colombie"),
(174,"km","com","Comores"),
(178,"cg","cog","République du Congo"),
(180,"cd","cod","République démocratique du Congo"),
(184,"ck","cok","Îles Cook"),
(410,"kr","kor","Corée du Sud"),
(408,"kp","prk","Corée du Nord"),
(188,"cr","cri","Costa Rica"),
(384,"ci","civ","Côte d'Ivoire"),
(191,"hr","hrv","Croatie"),
(192,"cu","cub","Cuba"),
(531,"cw","cuw","Curaçao"),
(208,"dk","dnk","Danemark"),
(262,"dj","dji","Djibouti"),
(214,"do","dom","République dominicaine"),
(212,"dm","dma","Dominique"),
(818,"eg","egy","Égypte"),
(222,"sv","slv","Salvador"),
(784,"ae","are","Émirats arabes unis"),
(218,"ec","ecu","Équateur"),
(232,"er","eri","Érythrée"),
(724,"es","esp","Espagne"),
(233,"ee","est","Estonie"),
(840,"us","usa","États-Unis"),
(231,"et","eth","Éthiopie"),
(238,"fk","flk","Malouines"),
(234,"fo","fro","Îles Féroé"),
(242,"fj","fji","Fidji"),
(246,"fi","fin","Finlande"),
(250,"fr","fra","France"),
(266,"ga","gab","Gabon"),
(270,"gm","gmb","Gambie"),
(268,"ge","geo","Géorgie"),
(239,"gs","sgs","Géorgie du Sud-et-les îles Sandwich du Sud"),
(288,"gh","gha","Ghana"),
(292,"gi","gib","Gibraltar"),
(300,"gr","grc","Grèce"),
(308,"gd","grd","Grenade"),
(304,"gl","grl","Groenland"),
(312,"gp","glp","Guadeloupe"),
(316,"gu","gum","Guam"),
(320,"gt","gtm","Guatemala"),
(831,"gg","ggy","Guernesey"),
(324,"gn","gin","Guinée"),
(624,"gw","gnb","Guinée-Bissau"),
(226,"gq","gnq","Guinée équatoriale"),
(328,"gy","guy","Guyana"),
(254,"gf","guf","Guyane"),
(332,"ht","hti","Haïti"),
(334,"hm","hmd","Îles Heard-et-MacDonald"),
(340,"hn","hnd","Honduras"),
(344,"hk","hkg","Hong Kong"),
(348,"hu","hun","Hongrie"),
(833,"im","imn","Île de Man"),
(581,"um","umi","Îles mineures éloignées des États-Unis"),
(92,"vg","vgb","Îles Vierges britanniques"),
(850,"vi","vir","Îles Vierges des États-Unis"),
(356,"in","ind","Inde"),
(360,"id","idn","Indonésie"),
(364,"ir","irn","Iran"),
(368,"iq","irq","Irak"),
(372,"ie","irl","Irlande"),
(352,"is","isl","Islande"),
(376,"il","isr","Israël"),
(380,"it","ita","Italie"),
(388,"jm","jam","Jamaïque"),
(392,"jp","jpn","Japon"),
(832,"je","jey","Jersey"),
(400,"jo","jor","Jordanie"),
(398,"kz","kaz","Kazakhstan"),
(404,"ke","ken","Kenya"),
(417,"kg","kgz","Kirghizistan"),
(296,"ki","kir","Kiribati"),
(414,"kw","kwt","Koweït"),
(418,"la","lao","Laos"),
(426,"ls","lso","Lesotho"),
(428,"lv","lva","Lettonie"),
(422,"lb","lbn","Liban"),
(430,"lr","lbr","Liberia"),
(434,"ly","lby","Libye"),
(438,"li","lie","Liechtenstein"),
(440,"lt","ltu","Lituanie"),
(442,"lu","lux","Luxembourg"),
(446,"mo","mac","Macao"),
(807,"mk","mkd","Macédoine du Nord"),
(450,"mg","mdg","Madagascar"),
(458,"my","mys","Malaisie"),
(454,"mw","mwi","Malawi"),
(462,"mv","mdv","Maldives"),
(466,"ml","mli","Mali"),
(470,"mt","mlt","Malte"),
(580,"mp","mnp","Îles Mariannes du Nord"),
(504,"ma","mar","Maroc"),
(584,"mh","mhl","Îles Marshall"),
(474,"mq","mtq","Martinique"),
(480,"mu","mus","Maurice"),
(478,"mr","mrt","Mauritanie"),
(175,"yt","myt","Mayotte"),
(484,"mx","mex","Mexique"),
(583,"fm","fsm","États fédérés de Micronésie"),
(498,"md","mda","Moldavie"),
(492,"mc","mco","Monaco"),
(496,"mn","mng","Mongolie"),
(499,"me","mne","Monténégro"),
(500,"ms","msr","Montserrat"),
(508,"mz","moz","Mozambique"),
(104,"mm","mmr","Birmanie"),
(516,"na","nam","Namibie"),
(520,"nr","nru","Nauru"),
(524,"np","npl","Népal"),
(558,"ni","nic","Nicaragua"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigeria"),
(570,"nu","niu","Niue"),
(574,"nf","nfk","Île Norfolk"),
(578,"no","nor","Norvège"),
(540,"nc","ncl","Nouvelle-Calédonie"),
(554,"nz","nzl","Nouvelle-Zélande"),
(86,"io","iot","Territoire britannique de l'océan Indien"),
(512,"om","omn","Oman"),
(800,"ug","uga","Ouganda"),
(860,"uz","uzb","Ouzbékistan"),
(586,"pk","pak","Pakistan"),
(585,"pw","plw","Palaos"),
(275,"ps","pse","Palestine"),
(591,"pa","pan","Panama"),
(598,"pg","png","Papouasie-Nouvelle-Guinée"),
(600,"py","pry","Paraguay"),
(528,"nl","nld","Pays-Bas"),
(604,"pe","per","Pérou"),
(608,"ph","phl","Philippines"),
(612,"pn","pcn","Îles Pitcairn"),
(616,"pl","pol","Pologne"),
(258,"pf","pyf","Polynésie française"),
(630,"pr","pri","Porto Rico"),
(620,"pt","prt","Portugal"),
(634,"qa","qat","Qatar"),
(638,"re","reu","La Réunion"),
(642,"ro","rou","Roumanie"),
(826,"gb","gbr","Royaume-Uni"),
(643,"ru","rus","Russie"),
(646,"rw","rwa","Rwanda"),
(732,"eh","esh","République arabe sahraouie démocratique"),
(652,"bl","blm","Saint-Barthélemy"),
(659,"kn","kna","Saint-Christophe-et-Niévès"),
(674,"sm","smr","Saint-Marin"),
(663,"mf","maf","Saint-Martin"),
(534,"sx","sxm","Saint-Martin"),
(666,"pm","spm","Saint-Pierre-et-Miquelon"),
(336,"va","vat","Saint-Siège (État de la Cité du Vatican)"),
(670,"vc","vct","Saint-Vincent-et-les-Grenadines"),
(654,"sh","shn","Sainte-Hélène, Ascension et Tristan da Cunha"),
(662,"lc","lca","Sainte-Lucie"),
(90,"sb","slb","Îles Salomon"),
(882,"ws","wsm","Samoa"),
(16,"as","asm","Samoa américaines"),
(678,"st","stp","Sao Tomé-et-Principe"),
(686,"sn","sen","Sénégal"),
(688,"rs","srb","Serbie"),
(690,"sc","syc","Seychelles"),
(694,"sl","sle","Sierra Leone"),
(702,"sg","sgp","Singapour"),
(703,"sk","svk","Slovaquie"),
(705,"si","svn","Slovénie"),
(706,"so","som","Somalie"),
(729,"sd","sdn","Soudan"),
(728,"ss","ssd","Soudan du Sud"),
(144,"lk","lka","Sri Lanka"),
(752,"se","swe","Suède"),
(756,"ch","che","Suisse"),
(740,"sr","sur","Suriname"),
(744,"sj","sjm","Svalbard et île Jan Mayen"),
(748,"sz","swz","Eswatini"),
(760,"sy","syr","Syrie"),
(762,"tj","tjk","Tadjikistan"),
(158,"tw","twn","Taïwan / (République de Chine (Taïwan))"),
(834,"tz","tza","Tanzanie"),
(148,"td","tcd","Tchad"),
(203,"cz","cze","Tchéquie"),
(260,"tf","atf","Terres australes et antarctiques françaises"),
(764,"th","tha","Thaïlande"),
(626,"tl","tls","Timor oriental"),
(768,"tg","tgo","Togo"),
(772,"tk","tkl","Tokelau"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trinité-et-Tobago"),
(788,"tn","tun","Tunisie"),
(795,"tm","tkm","Turkménistan"),
(796,"tc","tca","Îles Turques-et-Caïques"),
(792,"tr","tur","Turquie"),
(798,"tv","tuv","Tuvalu"),
(804,"ua","ukr","Ukraine"),
(858,"uy","ury","Uruguay"),
(548,"vu","vut","Vanuatu"),
(862,"ve","ven","Venezuela"),
(704,"vn","vnm","Viêt Nam"),
(876,"wf","wlf","Wallis-et-Futuna"),
(887,"ye","yem","Yémen"),
(894,"zm","zmb","Zambie"),
(716,"zw","zwe","Zimbabwe")