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
(4,"af","afg","阿富汗"),
(248,"ax","ala","奧蘭"),
(8,"al","alb","阿爾巴尼亞"),
(12,"dz","dza","阿爾及利亞"),
(16,"as","asm","美屬薩摩亞"),
(20,"ad","and","安道爾"),
(24,"ao","ago","安哥拉"),
(660,"ai","aia","安圭拉"),
(10,"aq","ata","南極洲"),
(28,"ag","atg","安地卡及巴布達"),
(32,"ar","arg","阿根廷"),
(51,"am","arm","亞美尼亞"),
(533,"aw","abw","阿魯巴"),
(36,"au","aus","澳洲"),
(40,"at","aut","奧地利"),
(31,"az","aze","亞塞拜然"),
(44,"bs","bhs","巴哈馬"),
(48,"bh","bhr","巴林"),
(50,"bd","bgd","孟加拉"),
(52,"bb","brb","巴貝多"),
(112,"by","blr","白俄羅斯"),
(56,"be","bel","比利時"),
(84,"bz","blz","貝里斯"),
(204,"bj","ben","貝南"),
(60,"bm","bmu","百慕達"),
(64,"bt","btn","不丹"),
(68,"bo","bol","玻利維亞"),
(535,"bq","bes","荷蘭加勒比區"),
(70,"ba","bih","波士尼亞與赫塞哥維納"),
(72,"bw","bwa","波札那"),
(74,"bv","bvt","布韋島"),
(76,"br","bra","巴西"),
(86,"io","iot","英屬印度洋領地"),
(96,"bn","brn","汶萊"),
(100,"bg","bgr","保加利亞"),
(854,"bf","bfa","布吉納法索"),
(108,"bi","bdi","蒲隆地"),
(132,"cv","cpv","維德角"),
(116,"kh","khm","柬埔寨"),
(120,"cm","cmr","喀麥隆"),
(124,"ca","can","加拿大"),
(136,"ky","cym","開曼群島"),
(140,"cf","caf","中非"),
(148,"td","tcd","查德"),
(152,"cl","chl","智利"),
(156,"cn","chn","中國"),
(162,"cx","cxr","聖誕島"),
(166,"cc","cck","科科斯（基林）群島"),
(170,"co","col","哥倫比亞"),
(174,"km","com","葛摩"),
(178,"cg","cog","剛果共和國"),
(180,"cd","cod","剛果民主共和國"),
(184,"ck","cok","庫克群島"),
(188,"cr","cri","哥斯大黎加"),
(384,"ci","civ","象牙海岸"),
(191,"hr","hrv","克羅埃西亞"),
(192,"cu","cub","古巴"),
(531,"cw","cuw","古拉索"),
(196,"cy","cyp","賽普勒斯"),
(203,"cz","cze","捷克"),
(208,"dk","dnk","丹麥"),
(262,"dj","dji","吉布地"),
(212,"dm","dma","多米尼克"),
(214,"do","dom","多明尼加"),
(218,"ec","ecu","厄瓜多"),
(818,"eg","egy","埃及"),
(222,"sv","slv","薩爾瓦多"),
(226,"gq","gnq","赤道幾內亞"),
(232,"er","eri","厄利垂亞"),
(233,"ee","est","愛沙尼亞"),
(748,"sz","swz","史瓦帝尼"),
(231,"et","eth","衣索比亞"),
(238,"fk","flk","福克蘭群島"),
(234,"fo","fro","法羅群島"),
(242,"fj","fji","斐濟"),
(246,"fi","fin","芬蘭"),
(250,"fr","fra","法國"),
(254,"gf","guf","法屬圭亞那"),
(258,"pf","pyf","法屬玻里尼西亞"),
(260,"tf","atf","法屬南部和南極領地"),
(266,"ga","gab","加彭"),
(270,"gm","gmb","甘比亞"),
(268,"ge","geo","喬治亞"),
(276,"de","deu","德國"),
(288,"gh","gha","迦納"),
(292,"gi","gib","直布羅陀"),
(300,"gr","grc","希臘"),
(304,"gl","grl","格陵蘭"),
(308,"gd","grd","格瑞那達"),
(312,"gp","glp","瓜地洛普"),
(316,"gu","gum","關島"),
(320,"gt","gtm","瓜地馬拉"),
(831,"gg","ggy","根西"),
(324,"gn","gin","幾內亞"),
(624,"gw","gnb","幾內亞比索"),
(328,"gy","guy","蓋亞那"),
(332,"ht","hti","海地"),
(334,"hm","hmd","赫德島和麥克唐納群島"),
(336,"va","vat","梵蒂岡"),
(340,"hn","hnd","宏都拉斯"),
(344,"hk","hkg","香港"),
(348,"hu","hun","匈牙利"),
(352,"is","isl","冰島"),
(356,"in","ind","印度"),
(360,"id","idn","印度尼西亞"),
(364,"ir","irn","伊朗"),
(368,"iq","irq","伊拉克"),
(372,"ie","irl","愛爾蘭"),
(833,"im","imn","曼島"),
(376,"il","isr","以色列"),
(380,"it","ita","義大利"),
(388,"jm","jam","牙買加"),
(392,"jp","jpn","日本"),
(832,"je","jey","澤西"),
(400,"jo","jor","約旦"),
(398,"kz","kaz","哈薩克"),
(404,"ke","ken","肯亞"),
(296,"ki","kir","吉里巴斯"),
(408,"kp","prk","北韓"),
(410,"kr","kor","南韓"),
(414,"kw","kwt","科威特"),
(417,"kg","kgz","吉爾吉斯"),
(418,"la","lao","寮國"),
(428,"lv","lva","拉脫維亞"),
(422,"lb","lbn","黎巴嫩"),
(426,"ls","lso","賴索托"),
(430,"lr","lbr","賴比瑞亞"),
(434,"ly","lby","利比亞"),
(438,"li","lie","列支敦斯登"),
(440,"lt","ltu","立陶宛"),
(442,"lu","lux","盧森堡"),
(446,"mo","mac","澳門"),
(450,"mg","mdg","馬達加斯加"),
(454,"mw","mwi","馬拉威"),
(458,"my","mys","馬來西亞"),
(462,"mv","mdv","馬爾地夫"),
(466,"ml","mli","馬利"),
(470,"mt","mlt","馬爾他"),
(584,"mh","mhl","馬紹爾群島"),
(474,"mq","mtq","馬丁尼克"),
(478,"mr","mrt","茅利塔尼亞"),
(480,"mu","mus","模里西斯"),
(175,"yt","myt","馬約特"),
(484,"mx","mex","墨西哥"),
(583,"fm","fsm","密克羅尼西亞聯邦"),
(498,"md","mda","摩爾多瓦"),
(492,"mc","mco","摩納哥"),
(496,"mn","mng","蒙古"),
(499,"me","mne","蒙特內哥羅"),
(500,"ms","msr","蒙特塞拉特"),
(504,"ma","mar","摩洛哥"),
(508,"mz","moz","莫三比克"),
(104,"mm","mmr","緬甸"),
(516,"na","nam","納米比亞"),
(520,"nr","nru","諾魯"),
(524,"np","npl","尼泊爾"),
(528,"nl","nld","荷蘭"),
(540,"nc","ncl","新喀里多尼亞"),
(554,"nz","nzl","紐西蘭"),
(558,"ni","nic","尼加拉瓜"),
(562,"ne","ner","尼日"),
(566,"ng","nga","奈及利亞"),
(570,"nu","niu","紐埃"),
(574,"nf","nfk","諾福克島"),
(807,"mk","mkd","北馬其頓"),
(580,"mp","mnp","北馬利安納群島"),
(578,"no","nor","挪威"),
(512,"om","omn","阿曼"),
(586,"pk","pak","巴基斯坦"),
(585,"pw","plw","帛琉"),
(275,"ps","pse","巴勒斯坦"),
(591,"pa","pan","巴拿馬"),
(598,"pg","png","巴布亞紐幾內亞"),
(600,"py","pry","巴拉圭"),
(604,"pe","per","秘魯"),
(608,"ph","phl","菲律賓"),
(612,"pn","pcn","皮特凱恩群島"),
(616,"pl","pol","波蘭"),
(620,"pt","prt","葡萄牙"),
(630,"pr","pri","波多黎各"),
(634,"qa","qat","卡達"),
(638,"re","reu","留尼旺"),
(642,"ro","rou","羅馬尼亞"),
(643,"ru","rus","俄羅斯"),
(646,"rw","rwa","盧安達"),
(652,"bl","blm","聖巴瑟米"),
(654,"sh","shn","聖赫倫那、阿森松和特里斯坦-達庫尼亞"),
(659,"kn","kna","聖克里斯多福及尼維斯"),
(662,"lc","lca","聖露西亞"),
(663,"mf","maf","法屬聖馬丁"),
(666,"pm","spm","聖皮埃與密克隆群島"),
(670,"vc","vct","聖文森及格瑞那丁"),
(882,"ws","wsm","薩摩亞"),
(674,"sm","smr","聖馬利諾"),
(678,"st","stp","聖多美普林西比"),
(682,"sa","sau","沙烏地阿拉伯"),
(686,"sn","sen","塞內加爾"),
(688,"rs","srb","塞爾維亞"),
(690,"sc","syc","塞席爾"),
(694,"sl","sle","獅子山"),
(702,"sg","sgp","新加坡"),
(534,"sx","sxm","荷屬聖馬丁"),
(703,"sk","svk","斯洛伐克"),
(705,"si","svn","斯洛維尼亞"),
(90,"sb","slb","索羅門群島"),
(706,"so","som","索馬利亞"),
(710,"za","zaf","南非"),
(239,"gs","sgs","南喬治亞和南桑威奇群島"),
(728,"ss","ssd","南蘇丹"),
(724,"es","esp","西班牙"),
(144,"lk","lka","斯里蘭卡"),
(729,"sd","sdn","蘇丹"),
(740,"sr","sur","蘇利南"),
(744,"sj","sjm","斯瓦爾巴和揚馬延"),
(752,"se","swe","瑞典"),
(756,"ch","che","瑞士"),
(760,"sy","syr","敘利亞"),
(158,"tw","twn","台灣"),
(762,"tj","tjk","塔吉克"),
(834,"tz","tza","坦尚尼亞"),
(764,"th","tha","泰國"),
(626,"tl","tls","東帝汶"),
(768,"tg","tgo","多哥"),
(772,"tk","tkl","托克勞"),
(776,"to","ton","東加"),
(780,"tt","tto","千里達及托巴哥"),
(788,"tn","tun","突尼西亞"),
(792,"tr","tur","土耳其"),
(795,"tm","tkm","土庫曼"),
(796,"tc","tca","特克斯與凱科斯群島"),
(798,"tv","tuv","吐瓦魯"),
(800,"ug","uga","烏干達"),
(804,"ua","ukr","烏克蘭"),
(784,"ae","are","阿聯"),
(826,"gb","gbr","英國"),
(840,"us","usa","美國"),
(581,"um","umi","美國本土外小島嶼"),
(858,"uy","ury","烏拉圭"),
(860,"uz","uzb","烏茲別克"),
(548,"vu","vut","萬那杜"),
(862,"ve","ven","委內瑞拉"),
(704,"vn","vnm","越南"),
(92,"vg","vgb","英屬維京群島"),
(850,"vi","vir","美屬維京群島"),
(876,"wf","wlf","瓦利斯和富圖那"),
(732,"eh","esh","西撒哈拉"),
(887,"ye","yem","葉門"),
(894,"zm","zmb","尚比亞"),
(716,"zw","zwe","辛巴威")