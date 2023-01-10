if(GetRealmName() ~= "魚人") then
return
end

STOP_Database = {
["絮果"]="1血DK,10符文DK",
["Ymir"]="1冰DK",
["雪绒花"]="1邪DK",
["自然的盒飯"]="1平衡德",
["阪本桑"]="1猫德,3典狱长德",
["熊坦福"]="1熊德,6典狱长德,7猫德",
["红绫"]="1兽王猎",
["一气通贯"]="1生存猎",
["法王包子"]="1奥法",
["塔夫的星星火"]="1火法",
["蘑菇终有一死"]="1冰法",
["很亡命"]="1奶骑",
["Brienne"]="1惩戒骑",
["青流"]="1戒律牧",
["小魔人"]="1暗牧",
["心无旁骛"]="1奇袭贼",
["小光丶"]="1战斗贼",
["五條悟"]="1元素萨",
["阿里斯古"]="1恢复萨",
["鏡中人灬"]="1痛苦术",
["朮嘟搞"]="1恶魔术",
["Dps"]="1毁灭术",
["乘风御苍穹"]="1武器战",
["愛殺"]="1狂暴战",
["伊麗莎白"]="1防战,1决斗战",
["真田丶丸"]="2血DK,12符文DK",
["冰霜包子"]="2冰DK",
["黑啤"]="2符文DK,5血DK",
["一夏"]="2邪DK",
["天青色等烟雨"]="2平衡德",
["红手光环丶"]="2猫德",
["苗苗的猫"]="2典狱长德,2熊德,5猫德",
["一抹拉萨"]="2兽王猎",
["玄丶离"]="2生存猎",
["美猴王"]="2奥法",
["纳西妲"]="2火法",
["凡冰沐雪"]="2冰法",
["沐灬魂"]="2奶骑",
["小熊希尔"]="2审判骑,13防骑",
["圣光包子"]="2防骑,29审判骑",
["Joela"]="1神牧,2戒律牧",
["梧桐樹葉"]="2神牧,36戒律牧",
["Stonewills"]="2暗牧",
["Dumbness"]="2奇袭贼",
["土豆"]="2战斗贼",
["木子"]="2元素萨,16恢复萨",
["宇儿他跌"]="2增强萨",
["疋杀地蔵"]="2痛苦术",
["樱田妮妮"]="2恶魔术",
["骚痒"]="2毁灭术",
["亚瑞特之巅"]="2武器战",
["神神秘秘"]="2狂暴战",
["無敵板磚"]="3血DK,22符文DK,32冰DK",
["菠菜家的菠菜"]="3冰DK",
["Tomcat"]="3平衡德",
["千羽风灵"]="3熊德,9猫德,17平衡德",
["女人是老虎"]="3恢复德",
["白飞飞"]="1射击猎,3兽王猎",
["观林"]="3生存猎",
["蘑菇必有一死"]="3奥法",
["九淺一深"]="3火法",
["Kosmos"]="3奶骑",
["大妍泡"]="3审判骑,7惩戒骑,15防骑",
["寻寻丶觅觅"]="3防骑,12审判骑",
["酒酿圆子麒麟"]="3神牧",
["奶黄包子脸"]="3暗牧",
["贼王包子"]="3奇袭贼",
["一號機"]="3元素萨",
["狼圖騰"]="3增强萨",
["小薩子"]="3恢复萨",
["原罪傲慢"]="3痛苦术",
["Lockdeath"]="3恶魔术",
["一家之主"]="3毁灭术,32痛苦术",
["Minuki"]="3武器战",
["战星辰"]="3狂暴战",
["迪凯威"]="4冰DK",
["一刀玖九玖"]="4血DK,4符文DK",
["最真实的梦丶"]="4邪DK",
["Sharpi"]="4平衡德",
["喧嘩旅"]="1典狱长德,4猫德,4熊德",
["司斯路"]="4恢复德",
["四爷的宝宝"]="4兽王猎",
["提瑞斯法的灰"]="4生存猎",
["咿呀哟哟"]="4奥法",
["毛八"]="4火法",
["曾翊"]="4奶骑",
["聯盟帥叔叔"]="4审判骑,8防骑",
["淪為菜"]="4防骑,27审判骑",
["撩撩小姑娘"]="4惩戒骑",
["賽雅"]="4戒律牧",
["丝丝牵卦"]="4暗牧",
["米诺"]="4奇袭贼",
["二號機"]="4元素萨",
["Fresh"]="4增强萨",
["高越静"]="4恢复萨",
["天使丨龍柒"]="4痛苦术",
["Poppy"]="4恶魔术",
["浮光漾影"]="4狂暴战",
["Huskar"]="5冰DK",
["国服哈霍兰"]="5符文DK,19血DK,23冰DK",
["大表姐"]="5邪DK,9冰DK",
["遥遥"]="5恢复德,11平衡德",
["Mining"]="5生存猎",
["千里冰封"]="5奥法",
["黄蓉"]="5火法,29奥法",
["丶塞恩巴斯"]="5奶骑",
["霜之哀殇"]="5审判骑,12防骑",
["寒塘渡鹤影"]="5惩戒骑,7审判骑,27防骑",
["包子小王"]="5暗牧",
["小黄勿送"]="5奇袭贼",
["北斋"]="5元素萨",
["八倍镜"]="5增强萨",
["雷霆核电图腾"]="5恢复萨",
["偌侑菲菲"]="5恶魔术",
["罪恶生还者"]="5狂暴战",
["冰風酸梅湯"]="6冰DK",
["War"]="6符文DK,17血DK,29冰DK",
["与君初相识"]="6邪DK",
["熊貳"]="5典狱长德,6猫德,7熊德",
["Apt"]="6恢复德",
["猎王包子"]="6生存猎",
["宋家文塔玛"]="6奥法",
["碎花火"]="6火法",
["高貴的土豆"]="6奶骑",
["Elmo"]="6惩戒骑",
["才华横竖都溢"]="6戒律牧",
["豌豆"]="6暗牧",
["Fox"]="6奇袭贼",
["瞞天過海"]="6元素萨",
["觀雲"]="6增强萨",
["軍師的風"]="6恢复萨",
["洳夢絢染"]="6痛苦术",
["叶落葬花"]="6恶魔术",
["二十玖時"]="6狂暴战",
["冷靜的土豆"]="7血DK,30符文DK",
["鱼类是朋友"]="7冰DK",
["举报思全家"]="7符文DK",
["Jasmie"]="7邪DK",
["第一次那啥"]="7平衡德",
["瘋狂菜鳥"]="7恢复德",
["牛牪犇"]="3猫德,5熊德,7典狱长德,17恢复德",
["禾小七"]="7生存猎",
["冷月葬花魂"]="7奥法",
["迷失灵魂"]="7火法",
["Schuld"]="7奶骑",
["找点乐子"]="1审判骑,7防骑",
["嘉懿小西瓜"]="7戒律牧",
["雨文"]="7暗牧",
["Imzoe"]="7奇袭贼",
["嘟嘟丶大寳貝"]="7元素萨",
["嗤樱"]="7增强萨",
["驯龙者尹志平"]="7恢复萨",
["行雲"]="7痛苦术,13恶魔术",
["云销雨霁"]="5痛苦术,7恶魔术",
["断水流"]="7狂暴战",
["安靜的土豆"]="8血DK,29符文DK",
["雷宵古"]="8冰DK",
["Dkt"]="8符文DK,11血DK",
["戴了等于没给"]="8邪DK",
["Velázquez"]="8平衡德",
["王小美"]="6平衡德,8恢复德",
["Julic"]="8生存猎",
["陆音"]="8奥法",
["法爺不高興"]="8火法",
["聖光侍從"]="8奶骑",
["Snack"]="8惩戒骑",
["小辣妹"]="8戒律牧,11暗牧",
["艾琳"]="8暗牧,24戒律牧",
["保尔妹妹"]="8奇袭贼",
["红泥小火炉"]="2恢复萨,8元素萨",
["团长心腹"]="8增强萨,8恢复萨",
["霏琅丨傳说"]="8痛苦术",
["醉酒熊猫"]="8恶魔术",
["潇洒小白龙"]="8狂暴战",
["悟不空"]="9符文DK,24邪DK",
["韶華白首"]="9邪DK",
["小东人鱼"]="9平衡德",
["灬幽影丨"]="9恢复德",
["布理撒多凯南"]="9生存猎",
["貓王火火"]="9奥法,15火法",
["Solution"]="9火法",
["絕對腳滑"]="9奶骑",
["Ddst"]="9戒律牧",
["真白丶花音"]="9暗牧",
["沐雨橙風"]="9奇袭贼",
["考拉小栗子"]="9元素萨",
["Cyclone"]="9增强萨,21恢复萨",
["冰冰果冻"]="9恢复萨",
["Elaine"]="9狂暴战",
["蓮花清瘟"]="10邪DK",
["班花的小跟班"]="10平衡德",
["咖啡乄加糖"]="10猫德,12平衡德,15恢复德",
["夏天的拂晓"]="10恢复德",
["花有重開日"]="10生存猎",
["法湿"]="10奥法",
["呢喃"]="10火法",
["夢醒花開"]="10奶骑",
["一壶水"]="10审判骑,23防骑",
["北極聖光"]="10惩戒骑",
["辣子鸡丁"]="10戒律牧",
["巩俐"]="10暗牧",
["盲先倁"]="10奇袭贼",
["决战制胜"]="10元素萨",
["小豆"]="10增强萨",
["开心的小牛"]="10恢复萨",
["砂糖"]="10痛苦术",
["哦豆豆"]="9痛苦术,10恶魔术",
["布伦希尔德"]="10狂暴战",
["黑斯廷斯"]="11冰DK",
["肖晓笑"]="6血DK,11符文DK",
["不朽死神"]="11邪DK",
["Xana"]="11恢复德",
["风间彻"]="11生存猎",
["幻想传说"]="11奥法",
["花丸晴琉"]="11火法",
["天魅"]="11奶骑",
["黑斩夜"]="11惩戒骑,32审判骑",
["绿蚁新醅酒"]="11戒律牧",
["栗子丶"]="11奇袭贼",
["光头萨"]="11恢复萨,12元素萨",
["Antares"]="11痛苦术",
["星芸"]="11恶魔术,30痛苦术",
["再睡壹夏"]="11狂暴战",
["月光下的追逐"]="12血DK,24符文DK",
["波本可樂"]="12冰DK",
["熊头谢尔盖"]="12邪DK",
["張子瑜"]="12恢复德",
["休闲光环"]="12生存猎",
["迅速的墨魚"]="12奥法",
["水煎包"]="12火法",
["残阳丶"]="12奶骑",
["風雪有你"]="12惩戒骑",
["Cupc"]="12暗牧",
["回忆最真"]="12奇袭贼",
["熊希爾"]="12痛苦术",
["铜壁奶糖"]="12恶魔术",
["Yigesiqi"]="13冰DK",
["洛丹伦"]="13邪DK",
["小淼哥"]="13平衡德",
["昨夜星辰"]="13恢复德",
["东风快递"]="13生存猎",
["禁止停車"]="13奥法",
["小妍泡"]="13奶骑",
["凛丶飘雪"]="5防骑,13审判骑",
["百廝不得騎姐"]="13惩戒骑",
["逝水流芳"]="13戒律牧",
["Tutu"]="13暗牧,33戒律牧",
["血落"]="13奇袭贼",
["被迫营业"]="13元素萨",
["一緊張就亂插"]="13恢复萨",
["有瑕疵丶"]="13痛苦术",
["烈焰魔剑"]="14冰DK",
["江南第一深情"]="14邪DK",
["Jude"]="14平衡德",
["奶妈疼你"]="14恢复德",
["Stonenade"]="14生存猎",
["凵白筱白凵"]="3冰法,14奥法",
["档子"]="14奶骑",
["公正的土豆"]="10防骑,14审判骑",
["怒炉"]="11审判骑,14防骑",
["封印記憶"]="14惩戒骑",
["吾名牧神"]="14戒律牧",
["Alanwalker"]="14暗牧",
["Stormandy"]="14奇袭贼",
["冰冠女王"]="14元素萨",
["红豆饭"]="14恢复萨",
["致命丨伤"]="14痛苦术",
["Xiaotutu"]="14恶魔术",
["嘀丶嗒"]="15冰DK",
["盒子盒子"]="15符文DK,24血DK,27邪DK",
["Tieria"]="15邪DK",
["朦朦丶胧胧"]="15平衡德",
["千山暮雪"]="15生存猎",
["老青法"]="15奥法",
["醉飘飘"]="15奶骑",
["聖光無用"]="15审判骑,21奶骑,22防骑",
["Arc"]="15惩戒骑",
["Worldtian"]="15戒律牧",
["栗子糖"]="5戒律牧,15暗牧",
["Nomadic"]="15奇袭贼",
["猫芒"]="15元素萨",
["小包几灬"]="15痛苦术",
["红烧鲳鱼"]="15恶魔术",
["奥特拉玛"]="16冰DK",
["姐搓澡不"]="14血DK,16符文DK",
["嘴是硬的"]="16邪DK",
["虞阿魚"]="16平衡德",
["青椒肉丝粉丨"]="5平衡德,16恢复德",
["星辰大海"]="16生存猎",
["天天卡牌"]="16奥法",
["Snail"]="16火法,28奥法",
["第一道月光"]="16奶骑",
["剩女贞德"]="16审判骑,21防骑",
["飛得更遠"]="16防骑,30审判骑",
["Freef"]="16惩戒骑",
["零灯"]="16戒律牧",
["Stillvirgin"]="16暗牧",
["漫步餘生"]="16奇袭贼",
["中島美嘉"]="12恢复萨,16元素萨",
["Losaya"]="16痛苦术",
["老青术"]="16恶魔术",
["陈皮是只好汪"]="17冰DK",
["天使丨龙七"]="9血DK,17邪DK,23符文DK",
["墨羽商會"]="17生存猎",
["Pandab"]="17奥法",
["天呐你真高"]="17火法,19奥法",
["哈庫吶瑪塔塔"]="17奶骑",
["深渊哀木涕"]="17审判骑,19防骑",
["索拉尔"]="3惩戒骑,17防骑,23审判骑",
["阿青"]="6审判骑,9防骑,17惩戒骑",
["Jolie"]="17戒律牧",
["默歌尽微凉"]="17暗牧",
["Citrus"]="17奇袭贼",
["風暴聖歌"]="17元素萨",
["Zapizza"]="17恢复萨,19元素萨",
["无丶痕"]="17痛苦术",
["歆術"]="17恶魔术",
["倾城月光"]="17符文DK,18血DK,28邪DK",
["佐伊"]="18冰DK",
["七夜丨傳说"]="18符文DK,23血DK,25邪DK",
["天啦我真萌"]="18邪DK",
["咕咕灬"]="18平衡德",
["隨意莎莎"]="18恢复德,27平衡德",
["甩根"]="18生存猎",
["人生弘毅"]="13火法,18奥法",
["醉夢星樓"]="18火法",
["烤熟的卡卡"]="18奶骑",
["左脚奉献"]="18审判骑,20防骑",
["倚夜听雨"]="18防骑,19审判骑",
["小暴君"]="6防骑,18惩戒骑,22审判骑",
["慧至彼岸"]="18戒律牧",
["超级牛蛋蛋"]="18暗牧,27戒律牧",
["玲丶珑"]="18奇袭贼",
["喃望"]="18元素萨,18恢复萨",
["藍薰"]="18痛苦术",
["躲在衣柜看戏"]="18恶魔术",
["灰太丶狼"]="19冰DK",
["休閒時刻"]="19邪DK",
["嫚妮"]="19平衡德",
["荒野枪手"]="19生存猎",
["聖光走起来"]="19奶骑",
["积碳糕"]="11防骑,19惩戒骑,31审判骑",
["王莹"]="19戒律牧",
["香了个香"]="3戒律牧,19暗牧",
["偷心呆贼"]="19奇袭贼",
["短发潇潇暮雨"]="11元素萨,19恢复萨",
["寫滿太平洋"]="19痛苦术",
["Anibisy"]="19恶魔术",
["邪恶使者"]="3符文DK,20血DK",
["塔罗"]="20冰DK,22邪DK",
["平靜的土豆"]="16血DK,20符文DK",
["莫比黑涩"]="20邪DK",
["Sumkll"]="20平衡德",
["苏打饼味汽水"]="20生存猎",
["豆豆"]="20奥法",
["Jolier"]="20奶骑",
["剑枫云龙"]="20审判骑",
["怼嘴狂奶"]="20惩戒骑,44奶骑",
["本喵叫婉婉"]="20戒律牧",
["丶青城丶"]="12戒律牧,20暗牧",
["偷心妙贼"]="20奇袭贼",
["爱因斯坦"]="15恢复萨,20元素萨",
["Nux"]="1增强萨,20恢复萨",
["詩詩无泪"]="20痛苦术",
["残阳雪"]="20恶魔术",
["冰拳托克"]="21冰DK",
["我是大海"]="21符文DK",
["Sibokisi"]="21邪DK",
["Topup"]="21平衡德",
["狩獵歸來"]="21生存猎",
["法蒒刘海柱"]="21奥法",
["雪歌"]="21戒律牧",
["没奶的薯条"]="21暗牧,35戒律牧",
["你笑的越无邪"]="21奇袭贼",
["我姥公"]="21元素萨",
["娜塔莉波特大"]="21恶魔术",
["影之哀霜"]="13符文DK,22血DK",
["一只兔子"]="22冰DK",
["麦芽啤酒"]="4典狱长德,6熊德,8猫德,22平衡德",
["小宇額呵呵"]="22生存猎",
["火影妖焱"]="22奥法",
["天使丨小七"]="22奶骑",
["亓岁暗影"]="22戒律牧",
["同塵"]="22暗牧",
["陈一发儿"]="22奇袭贼",
["斯蒂维尔"]="22痛苦术",
["蒼木兮"]="22恶魔术",
["蓋世英雄"]="23邪DK",
["会所保安"]="23平衡德",
["杰尼"]="23生存猎",
["可劲嘚瑟"]="23奥法",
["时间如沙"]="23奶骑",
["指尖上的旋律"]="23戒律牧",
["既定天命"]="23奇袭贼",
["Scarlet"]="23痛苦术",
["妮可丶罗宾"]="23恶魔术",
["高越萍"]="24冰DK",
["美斯"]="24平衡德",
["小凤西瓜"]="24生存猎",
["风情"]="24奥法",
["女伯爵李亚军"]="24奶骑",
["然小北"]="9惩戒骑,24审判骑,28防骑",
["随便坦一下"]="21审判骑,24防骑,46奶骑",
["清风扶落月"]="24奇袭贼",
["一大爷"]="24痛苦术",
["八十八号技师"]="24恶魔术,34痛苦术",
["水月无尘"]="14符文DK,25血DK",
["哇嗚啦啦"]="25冰DK",
["朗拿度"]="3邪DK,13血DK,25符文DK",
["花落知多少"]="25平衡德",
["庫裏絲"]="25生存猎",
["冰糖心"]="25奥法",
["费莲诺尔"]="25奶骑",
["雪锋"]="25防骑,25审判骑",
["柒月"]="25戒律牧",
["曉曉說"]="25奇袭贼",
["老坦儿"]="25痛苦术",
["小紫人"]="25恶魔术",
["好想"]="26冰DK",
["荳蔲姩嬅"]="10冰DK,26符文DK",
["東經不會熱"]="1符文DK,1巫妖DK,15血DK,26邪DK",
["消炎利蛋"]="26平衡德",
["Hnaj"]="26生存猎",
["豆腐快跑"]="26奥法",
["戴了就不算给"]="26奶骑",
["艾蓮西亞"]="26审判骑,30防骑,45奶骑",
["今晚睡妞妞"]="9审判骑,26防骑",
["三杯两盏淡酒"]="26戒律牧",
["华山令狐冲"]="26奇袭贼",
["放放鱼二号"]="26痛苦术",
["苗條"]="26恶魔术",
["大熊喵"]="27冰DK",
["漂亮的土豆"]="10血DK,27符文DK",
["Poppersman"]="27生存猎",
["赤心巡天"]="27奥法",
["樱之雨"]="27奶骑",
["小三杀手"]="27奇袭贼",
["千变万化"]="27痛苦术",
["老糊涂"]="27恶魔术",
["南望"]="28冰DK",
["熊拾捌"]="28平衡德",
["窝丝嫩叠"]="28生存猎",
["绿枫"]="28奶骑",
["企昂昂丶"]="1防骑,28审判骑",
["波樂樂"]="28戒律牧",
["红颜多作孽"]="28奇袭贼",
["亓岁爱恶魔"]="28痛苦术",
["阿氪蒙德"]="28恶魔术",
["泠鸟"]="29平衡德",
["曠野"]="29生存猎",
["海森博格"]="29奶骑",
["一塊紅布"]="8审判骑,29防骑",
["Tit"]="29戒律牧",
["灬君莫笑灬"]="29奇袭贼",
["伴冬"]="29痛苦术",
["随缘"]="29恶魔术",
["嘉懿小芒果"]="30冰DK",
["随便奶两口"]="30平衡德",
["勇萌的大翔哥"]="30生存猎",
["末落銷魂"]="14火法,30奥法",
["曹达华"]="30奶骑",
["飘凌"]="30戒律牧",
["瞬狱影杀"]="30奇袭贼",
["江粽粽"]="30恶魔术",
["群魔乱舞"]="31冰DK",
["西街姑凉"]="31平衡德",
["风暴小楠"]="31生存猎",
["泡泡布丁"]="31奶骑",
["曉米粒"]="31戒律牧",
["影子跟班"]="31奇袭贼",
["波罗奔尼萨"]="31痛苦术",
["讀條"]="21痛苦术,31恶魔术",
["王根發"]="32平衡德",
["小眼子"]="32生存猎",
["温婉婉"]="32奶骑",
["神圣的墨鱼"]="32戒律牧",
["紫霞青霞"]="32奇袭贼",
["血色陰影"]="33冰DK",
["啊梁"]="33平衡德",
["沉醉"]="33生存猎",
["飛飛小雨"]="33奶骑",
["魔甲右前鋒"]="33痛苦术",
["Skyld"]="34冰DK",
["月越"]="34平衡德",
["大魔王"]="34生存猎",
["正义的墨鱼"]="34奶骑",
["Moonmoon"]="34戒律牧",
["Shy"]="35冰DK",
["Siobhan"]="35平衡德",
["是茜茜呀"]="35生存猎",
["華翔鉛業"]="35奶骑",
["萌新丨霸王龙"]="35痛苦术",
["天命最高"]="28符文DK,36冰DK",
["毛七"]="36平衡德",
["立花正仁"]="36生存猎",
["王根水"]="36奶骑",
["会飞的芬达"]="36痛苦术",
["苍山负雪"]="19符文DK,21血DK,37冰DK",
["嗝兒屁"]="37平衡德",
["箭去无踪"]="37生存猎",
["某夜"]="37奶骑",
["泡丫泡"]="37痛苦术",
["禦湖老丈人"]="31符文DK,38冰DK",
["有舍有德"]="38平衡德",
["起司青口贝"]="38生存猎",
["圣锤"]="38奶骑",
["屋顶的小猫"]="38痛苦术",
["塔拉夏的守护"]="39冰DK",
["銀翼鋒刃"]="39平衡德",
["群星闪曜"]="39生存猎",
["瑟曦女王"]="39奶骑",
["哆哆爱讲理丶"]="9恶魔术,39痛苦术",
["弯弯通高铁"]="40冰DK",
["尐虫"]="40平衡德",
["一路向北"]="40生存猎",
["Bahamout"]="40奶骑",
["无双幽月"]="41冰DK",
["Mirror"]="2恢复德,41平衡德",
["槍擊案逃犯"]="41生存猎",
["甜咖啡"]="41奶骑",
["熊啾啾丶"]="1恢复德,42平衡德",
["咏美"]="42生存猎",
["祖玛拉卡"]="42奶骑",
["达达出击"]="43生存猎",
["晓晓奶骑"]="2惩戒骑,43奶骑",

}

WP_Database = {
["絮果"]="EX:(鲜血)1078/87.5%|3",
["真田丶丸"]="RX:(鲜血)610/65.0%|7",
["天使丨龙七"]="UX:(鲜血)364/46.9%|8",
["漂亮的土豆"]="UX:(鲜血)333/44.2%|8",
["安靜的土豆"]="UX:(鲜血)313/42.5%|8",
["平靜的土豆"]="UX:(鲜血)185/29.9%|7",
["Ymir"]="EX:(冰霜)1506/91.4%|5",
["冰霜包子"]="EX:(冰霜)1495/90.9%|4",
["菠菜家的菠菜"]="EX:(冰霜)1417/87.0%|4",
["迪凯威"]="EX:(冰霜)1343/82.9%|3",
["Huskar"]="RX:(冰霜)1192/73.1%|3",
["冰風酸梅湯"]="RX:(冰霜)1107/66.7%|3",
["鱼类是朋友"]="RX:(冰霜)1102/66.4%|3",
["大表姐"]="RX:(冰霜)1084/65.0%|3",
["雷宵古"]="RX:(冰霜)1028/60.1%|8",
["荳蔲姩嬅"]="RX:(冰霜)1004/58.4%|3",
["黑斯廷斯"]="RX:(冰霜)932/51.9%|3",
["Yigesiqi"]="UX:(冰霜)901/49.0%|3",
["波本可樂"]="UX:(冰霜)854/44.2%|10",
["烈焰魔剑"]="UX:(冰霜)832/42.0%|10",
["奥特拉玛"]="UX:(冰霜)706/31.3%|7",
["陈皮是只好汪"]="UX:(冰霜)676/30.5%|6",
["一只兔子"]="UX:(冰霜)662/27.8%|8",
["好想"]="UX:(冰霜)618/25.1%|8",
["無敵板磚"]="CX:(冰霜)587/23.4%|8",
["哇嗚啦啦"]="CX:(冰霜)537/21.0%|8",
["灰太丶狼"]="CX:(冰霜)511/19.9%|8",
["東經不會熱"]="EX:(符文)985/88.6%|3",
["一刀玖九玖"]="RX:(符文)617/67.3%|7",
["举报思全家"]="RX:(符文)586/64.9%|8",
["Dkt"]="RX:(符文)584/64.7%|7",
["War"]="RX:(符文)525/59.9%|8",
["国服哈霍兰"]="RX:(符文)512/58.8%|8",
["肖晓笑"]="UX:(符文)363/45.8%|6",
["影之哀霜"]="UX:(符文)339/43.7%|6",
["雪绒花"]="EX:(邪恶)1257/79.1%|4",
["一夏"]="EX:(邪恶)1218/77.0%|4",
["朗拿度"]="RX:(邪恶)1063/67.9%|3",
["最真实的梦丶"]="RX:(邪恶)894/57.9%|6",
["韶華白首"]="RX:(邪恶)778/50.7%|6",
["与君初相识"]="UX:(邪恶)750/48.9%|6",
["熊头谢尔盖"]="UX:(邪恶)730/47.4%|7",
["不朽死神"]="UX:(邪恶)650/42.1%|6",
["Tieria"]="UX:(邪恶)556/34.7%|7",
["天啦我真萌"]="UX:(邪恶)473/28.7%|6",
["蓮花清瘟"]="UX:(邪恶)453/27.2%|6",
["天青色等烟雨"]="EX:(平衡)1285/86.4%|3",
["自然的盒飯"]="EX:(平衡)1462/88.8%|5",
["青椒肉丝粉丨"]="RX:(平衡)989/52.9%|3",
["小东人鱼"]="UX:(平衡)927/47.5%|6",
["第一次那啥"]="UX:(平衡)928/46.6%|10",
["Jude"]="UX:(平衡)846/37.4%|14",
["小淼哥"]="UX:(平衡)852/38.0%|8",
["虞阿魚"]="UX:(平衡)825/35.1%|10",
["Sumkll"]="UX:(平衡)779/30.1%|8",
["麦芽啤酒"]="UX:(平衡)760/28.3%|8",
["Topup"]="CX:(平衡)648/19.0%|8",
["咕咕灬"]="CX:(平衡)637/18.2%|8",
["西街姑凉"]="CX:(平衡)552/13.6%|8",
["消炎利蛋"]="CX:(平衡)529/13.6%|6",
["啊梁"]="CX:(平衡)525/12.5%|8",
["毛七"]="CX:(平衡)504/11.8%|8",
["Siobhan"]="CX:(平衡)511/12.0%|7",
["嗝兒屁"]="CX:(平衡)435/10.2%|7",
["嫚妮"]="CX:(平衡)366/8.4%|8",
["尐虫"]="CX:(平衡)270/7.1%|8",
["阪本桑"]="RX:(野性)1128/72.2%|3",
["红手光环丶"]="UX:(野性)547/47.1%|7",
["牛牪犇"]="UX:(野性)316/29.8%|7",
["熊坦福"]="RX:(守护)348/61.9%|8",
["千羽风灵"]="UX:(守护)182/40.9%|6",
["熊啾啾丶"]="LX:(恢复)1696/98.2%|6",
["Mirror"]="EX:(恢复)1496/92.1%|4",
["女人是老虎"]="EX:(恢复)1333/84.2%|1",
["遥遥"]="EX:(恢复)1189/75.9%|3",
["Apt"]="RX:(恢复)1160/74.2%|3",
["王小美"]="UX:(恢复)649/40.4%|6",
["灬幽影丨"]="UX:(恢复)563/34.9%|8",
["Xana"]="UX:(恢复)529/32.7%|6",
["張子瑜"]="UX:(恢复)516/31.9%|7",
["奶妈疼你"]="UX:(恢复)495/30.7%|8",
["咖啡乄加糖"]="CX:(恢复)297/20.6%|8",
["昨夜星辰"]="CX:(恢复)189/17.0%|6",
["喧嘩旅"]="RX:(典狱长)128/55.5%|8",
["苗苗的猫"]="RX:(典狱长)122/53.4%|8",
["红绫"]="EX:(兽王)1480/93.5%|5",
["一抹拉萨"]="EX:(兽王)1389/90.1%|2",
["白飞飞"]="RX:(兽王)774/65.5%|14",
["一气通贯"]="EX:(生存)1499/89.8%|4",
["玄丶离"]="EX:(生存)1433/86.2%|2",
["观林"]="EX:(生存)1397/84.2%|2",
["提瑞斯法的灰"]="EX:(生存)1377/83.0%|5",
["Mining"]="EX:(生存)1289/77.2%|2",
["猎王包子"]="RX:(生存)1143/66.2%|4",
["布理撒多凯南"]="UX:(生存)849/34.2%|10",
["星辰大海"]="UX:(生存)817/30.4%|8",
["休闲光环"]="UX:(生存)779/25.7%|9",
["Stonenade"]="CX:(生存)758/23.4%|14",
["狩獵歸來"]="UX:(生存)763/25.9%|7",
["甩根"]="CX:(生存)704/17.9%|9",
["荒野枪手"]="CX:(生存)637/12.9%|13",
["小宇額呵呵"]="CX:(生存)623/12.1%|13",
["庫裏絲"]="CX:(生存)621/11.9%|13",
["小眼子"]="CX:(生存)618/11.7%|13",
["勇萌的大翔哥"]="CX:(生存)634/12.6%|8",
["沉醉"]="CX:(生存)529/8.4%|7",
["小凤西瓜"]="CX:(生存)479/6.7%|8",
["法王包子"]="EX:(奥术)1526/91.9%|5",
["美猴王"]="EX:(奥术)1521/91.7%|5",
["宋家文塔玛"]="RX:(奥术)957/54.8%|10",
["陆音"]="RX:(奥术)941/53.4%|6",
["冷月葬花魂"]="RX:(奥术)918/51.1%|14",
["法湿"]="UX:(奥术)886/47.9%|10",
["貓王火火"]="UX:(奥术)843/43.6%|10",
["幻想传说"]="UX:(奥术)798/38.8%|9",
["迅速的墨魚"]="UX:(奥术)741/32.4%|7",
["天天卡牌"]="UX:(奥术)678/25.4%|6",
["蘑菇必有一死"]="CX:(奥术)672/24.8%|6",
["豆豆"]="CX:(奥术)645/21.6%|13",
["天呐你真高"]="CX:(奥术)640/21.5%|7",
["凵白筱白凵"]="CX:(奥术)626/20.0%|7",
["可劲嘚瑟"]="CX:(奥术)608/18.5%|6",
["千里冰封"]="CX:(奥术)586/16.6%|7",
["法蒒刘海柱"]="CX:(奥术)527/12.7%|6",
["豆腐快跑"]="CX:(奥术)490/10.9%|6",
["塔夫的星星火"]="RX:(火焰)1177/72.7%|4",
["纳西妲"]="RX:(火焰)1158/71.9%|6",
["九淺一深"]="RX:(火焰)1026/59.1%|10",
["黄蓉"]="RX:(火焰)922/50.8%|6",
["法爺不高興"]="UX:(火焰)796/35.8%|8",
["迷失灵魂"]="UX:(火焰)676/29.0%|6",
["Solution"]="UX:(火焰)662/26.3%|8",
["呢喃"]="CX:(火焰)450/18.3%|8",
["人生弘毅"]="CX:(火焰)429/18.3%|6",
["很亡命"]="LX:(神圣)1715/98.2%|2",
["沐灬魂"]="LX:(神圣)1599/95.1%|2",
["Kosmos"]="EX:(神圣)1571/94.1%|4",
["曾翊"]="EX:(神圣)1405/87.0%|5",
["丶塞恩巴斯"]="EX:(神圣)1296/80.9%|4",
["高貴的土豆"]="RX:(神圣)1198/74.8%|3",
["天魅"]="UX:(神圣)846/49.2%|10",
["聖光侍從"]="UX:(神圣)853/49.7%|6",
["夢醒花開"]="UX:(神圣)846/49.2%|7",
["残阳丶"]="UX:(神圣)836/48.5%|7",
["絕對腳滑"]="UX:(神圣)813/46.8%|6",
["第一道月光"]="UX:(神圣)781/44.5%|6",
["档子"]="UX:(神圣)744/41.8%|6",
["哈庫吶瑪塔塔"]="UX:(神圣)701/38.7%|6",
["时间如沙"]="UX:(神圣)638/34.3%|6",
["Schuld"]="UX:(神圣)624/33.4%|6",
["小妍泡"]="UX:(神圣)556/28.8%|7",
["曹达华"]="CX:(神圣)492/24.7%|8",
["飛飛小雨"]="CX:(神圣)451/22.2%|8",
["女伯爵李亚军"]="CX:(神圣)359/17.1%|6",
["華翔鉛業"]="CX:(神圣)342/16.2%|6",
["某夜"]="CX:(神圣)254/12.2%|6",
["温婉婉"]="CX:(神圣)242/11.8%|6",
["甜咖啡"]="CX:(神圣)180/9.8%|6",
["寒塘渡鹤影"]="EX:(审判)653/86.2%|6",
["找点乐子"]="EX:(审判)1186/90.5%|4",
["聯盟帥叔叔"]="EX:(审判)1007/80.6%|3",
["霜之哀殇"]="EX:(审判)965/77.7%|3",
["小熊希尔"]="RX:(审判)669/52.8%|6",
["公正的土豆"]="UX:(审判)554/41.6%|8",
["剩女贞德"]="UX:(审判)541/40.4%|8",
["左脚奉献"]="UX:(审判)500/36.6%|8",
["剑枫云龙"]="UX:(审判)470/33.8%|8",
["阿青"]="UX:(审判)464/33.4%|8",
["凛丶飘雪"]="UX:(审判)409/28.7%|8",
["圣光包子"]="EX:(防护)1283/91.5%|4",
["企昂昂丶"]="EX:(防护)942/80.9%|3",
["寻寻丶觅觅"]="EX:(防护)929/80.3%|3",
["Brienne"]="EX:(惩戒)1256/78.8%|1",
["晓晓奶骑"]="EX:(惩戒)1216/76.5%|4",
["大妍泡"]="RX:(惩戒)998/61.9%|10",
["然小北"]="RX:(惩戒)846/51.9%|6",
["百廝不得騎姐"]="UX:(惩戒)589/35.4%|6",
["索拉尔"]="UX:(惩戒)570/33.4%|8",
["Joela"]="EX:(戒律)1483/93.0%|5",
["绿蚁新醅酒"]="EX:(戒律)1139/78.7%|6",
["青流"]="EX:(戒律)1431/87.0%|2",
["香了个香"]="EX:(戒律)1359/83.3%|2",
["賽雅"]="EX:(戒律)1309/80.5%|2",
["栗子糖"]="EX:(戒律)1291/79.8%|6",
["嘉懿小西瓜"]="EX:(戒律)1272/78.4%|4",
["才华横竖都溢"]="EX:(戒律)1273/78.4%|4",
["小辣妹"]="RX:(戒律)1208/74.3%|0",
["Ddst"]="RX:(戒律)1189/73.1%|0",
["辣子鸡丁"]="RX:(戒律)1104/67.6%|7",
["逝水流芳"]="RX:(戒律)993/60.0%|6",
["零灯"]="UX:(戒律)851/49.4%|10",
["丶青城丶"]="UX:(戒律)818/47.0%|7",
["Jolie"]="UX:(戒律)779/44.2%|7",
["亓岁暗影"]="CX:(戒律)488/24.5%|6",
["三杯两盏淡酒"]="CX:(戒律)458/22.7%|6",
["超级牛蛋蛋"]="CX:(戒律)421/20.4%|6",
["慧至彼岸"]="CX:(戒律)387/18.6%|6",
["王莹"]="CX:(戒律)382/18.3%|6",
["曉米粒"]="CX:(戒律)368/17.6%|6",
["飘凌"]="CX:(戒律)290/14.3%|6",
["波樂樂"]="CX:(戒律)275/13.8%|6",
["梧桐樹葉"]="EX:(神圣)1281/83.2%|6",
["奶黄包子脸"]="EX:(暗影)1394/91.1%|1",
["小魔人"]="EX:(暗影)1476/91.1%|4",
["Stonewills"]="EX:(暗影)1413/88.3%|2",
["丝丝牵卦"]="EX:(暗影)1226/78.6%|2",
["包子小王"]="RX:(暗影)1146/73.8%|0",
["豌豆"]="RX:(暗影)1103/71.1%|4",
["艾琳"]="RX:(暗影)1047/67.3%|9",
["Cupc"]="UX:(暗影)749/43.5%|7",
["Tutu"]="UX:(暗影)696/39.0%|6",
["Stillvirgin"]="UX:(暗影)610/31.2%|7",
["心无旁骛"]="EX:(奇袭)1556/92.3%|3",
["Dumbness"]="EX:(奇袭)1314/78.2%|5",
["贼王包子"]="EX:(奇袭)1285/75.8%|4",
["米诺"]="RX:(奇袭)1212/69.8%|2",
["Fox"]="RX:(奇袭)1037/52.3%|2",
["Imzoe"]="RX:(奇袭)1025/50.8%|2",
["保尔妹妹"]="UX:(奇袭)952/42.2%|2",
["沐雨橙風"]="UX:(奇袭)938/40.6%|2",
["回忆最真"]="UX:(奇袭)906/36.2%|8",
["栗子丶"]="UX:(奇袭)913/37.7%|2",
["血落"]="UX:(奇袭)893/35.2%|2",
["Stormandy"]="UX:(奇袭)857/30.8%|2",
["Nomadic"]="UX:(奇袭)855/30.5%|2",
["漫步餘生"]="UX:(奇袭)845/29.3%|2",
["盲先倁"]="UX:(奇袭)839/28.6%|2",
["玲丶珑"]="UX:(奇袭)808/26.7%|2",
["偷心呆贼"]="UX:(奇袭)818/26.3%|2",
["偷心妙贼"]="UX:(奇袭)818/26.2%|2",
["你笑的越无邪"]="UX:(奇袭)816/26.1%|2",
["小黄勿送"]="CX:(奇袭)782/23.8%|6",
["陈一发儿"]="UX:(奇袭)806/25.0%|2",
["既定天命"]="CX:(奇袭)772/22.8%|2",
["Citrus"]="CX:(奇袭)769/22.4%|2",
["曉曉說"]="CX:(奇袭)644/11.9%|14",
["华山令狐冲"]="CX:(奇袭)557/9.0%|6",
["小三杀手"]="CX:(奇袭)558/8.7%|2",
["红颜多作孽"]="CX:(奇袭)523/7.7%|2",
["影子跟班"]="CX:(奇袭)379/5.4%|2",
["紫霞青霞"]="CX:(奇袭)297/4.6%|2",
["小光丶"]="RX:(战斗)1132/70.9%|4",
["土豆"]="RX:(战斗)826/52.3%|2",
["五條悟"]="EX:(元素)1344/82.9%|4",
["木子"]="EX:(元素)1284/79.3%|4",
["一號機"]="RX:(元素)1210/74.6%|2",
["二號機"]="RX:(元素)1162/71.1%|0",
["瞞天過海"]="UX:(元素)772/39.7%|6",
["考拉小栗子"]="CX:(元素)571/22.8%|7",
["風暴聖歌"]="CX:(元素)535/20.5%|6",
["喃望"]="CX:(元素)504/18.7%|6",
["爱因斯坦"]="CX:(元素)252/11.0%|6",
["我姥公"]="CX:(元素)209/10.2%|7",
["Nux"]="UX:(增强)907/42.7%|10",
["觀雲"]="UX:(增强)823/33.6%|10",
["宇儿他跌"]="UX:(增强)821/33.4%|10",
["狼圖騰"]="UX:(增强)781/29.5%|6",
["八倍镜"]="CX:(增强)729/24.8%|7",
["团长心腹"]="CX:(增强)724/24.4%|7",
["Fresh"]="CX:(增强)627/17.6%|6",
["Cyclone"]="CX:(增强)420/9.9%|6",
["小豆"]="CX:(增强)351/8.6%|6",
["阿里斯古"]="EX:(恢复)1551/93.6%|5",
["红泥小火炉"]="RX:(恢复)1111/67.4%|0",
["鏡中人灬"]="EX:(痛苦)1449/88.4%|5",
["疋杀地蔵"]="EX:(痛苦)1336/82.3%|5",
["原罪傲慢"]="RX:(痛苦)1205/74.4%|4",
["云销雨霁"]="RX:(痛苦)1120/68.9%|6",
["天使丨龍柒"]="RX:(痛苦)1021/61.9%|6",
["霏琅丨傳说"]="RX:(痛苦)979/58.2%|10",
["哦豆豆"]="RX:(痛苦)958/56.5%|8",
["有瑕疵丶"]="RX:(痛苦)894/51.1%|13",
["行雲"]="RX:(痛苦)873/50.1%|6",
["Losaya"]="UX:(痛苦)793/41.1%|9",
["无丶痕"]="UX:(痛苦)791/41.1%|7",
["砂糖"]="UX:(痛苦)739/35.7%|9",
["寫滿太平洋"]="UX:(痛苦)700/31.5%|14",
["斯蒂维尔"]="UX:(痛苦)686/30.5%|14",
["讀條"]="UX:(痛苦)687/30.7%|8",
["Antares"]="UX:(痛苦)677/30.4%|6",
["放放鱼二号"]="UX:(痛苦)628/26.1%|6",
["星芸"]="CX:(痛苦)532/19.7%|6",
["一家之主"]="CX:(痛苦)503/17.9%|8",
["萌新丨霸王龙"]="CX:(痛苦)466/16.5%|6",
["樱田妮妮"]="RX:(恶魔)833/54.1%|1",
["朮嘟搞"]="RX:(恶魔)1200/71.8%|4",
["Lockdeath"]="RX:(恶魔)1163/68.7%|4",
["Poppy"]="RX:(恶魔)1014/54.7%|10",
["偌侑菲菲"]="UX:(恶魔)920/45.1%|6",
["铜壁奶糖"]="UX:(恶魔)868/39.0%|6",
["叶落葬花"]="UX:(恶魔)864/38.6%|6",
["哆哆爱讲理丶"]="CX:(恶魔)758/24.5%|6",
["Anibisy"]="CX:(恶魔)712/20.3%|6",
["Xiaotutu"]="CX:(恶魔)666/18.1%|6",
["娜塔莉波特大"]="CX:(恶魔)645/15.2%|8",
["妮可丶罗宾"]="CX:(恶魔)607/14.2%|6",
["小紫人"]="CX:(恶魔)582/12.9%|6",
["蒼木兮"]="CX:(恶魔)574/12.6%|6",
["躲在衣柜看戏"]="CX:(恶魔)551/10.9%|8",
["阿氪蒙德"]="CX:(恶魔)410/7.7%|8",
["老糊涂"]="CX:(恶魔)432/8.1%|6",
["亚瑞特之巅"]="RX:(武器)862/59.9%|8",
["乘风御苍穹"]="RX:(武器)800/56.2%|7",
["愛殺"]="EX:(狂怒)1303/81.1%|4",
["神神秘秘"]="EX:(狂怒)1282/79.9%|3",
["战星辰"]="RX:(狂怒)1189/73.8%|3",
["浮光漾影"]="RX:(狂怒)1077/65.9%|3",
["二十玖時"]="UX:(狂怒)820/45.5%|6",
["断水流"]="UX:(狂怒)756/39.0%|8",
["潇洒小白龙"]="UX:(狂怒)602/27.2%|7",
["LASTUPDATE"]="2023-01-11"
}

