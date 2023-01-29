if(GetRealmName() ~= "魚人") then
return
end

STOP_Database = {
["絮果"]="1血DK,9符文DK",
["迪凯威"]="1冰DK",
["一夏"]="1邪DK",
["自然的盒飯"]="1平衡德",
["喧嘩旅"]="1典狱长德,1熊德,2猫德,6熊德",
["熊啾啾丶"]="1恢复德",
["红绫"]="1兽王猎",
["白飞飞"]="1射击猎,4兽王猎",
["玄丶离"]="1生存猎",
["美猴王"]="1奥法",
["很亡命"]="1奶骑",
["企昂昂丶"]="1防骑,9审判骑,33审判骑",
["青流"]="1戒律牧",
["Stonewills"]="1暗牧",
["贼王包子"]="1奇袭贼",
["米诺"]="1战斗贼",
["小蹄子拉面店"]="1元素萨",
["小飞鱼"]="1增强萨",
["阿里斯古"]="1恢复萨,10元素萨",
["原罪傲慢"]="1痛苦术,22恶魔术",
["亚瑞特之巅"]="1武器战",
["神神秘秘"]="1狂暴战",
["凛丶雷霆"]="1防战,4决斗战",
["Ymir"]="2冰DK",
["兰若寺小倩"]="2符文DK",
["Mirror"]="2恢复德,24平衡德",
["牛牪犇"]="2熊德,2典狱长德,3熊德,3猫德,6猫德,8典狱长德,27恢复德",
["卡娃姨"]="2兽王猎,3兽王猎",
["Victory"]="2射击猎",
["一气通贯"]="2生存猎",
["冷月葬花魂"]="2奥法",
["Saeko"]="2冰法,12火法",
["沐灬魂"]="2奶骑",
["山沟里出来的"]="2审判骑,16防骑",
["圣光包子"]="2防骑,6审判骑,11惩戒骑,36审判骑",
["Brienne"]="2惩戒骑",
["薩格拉牧"]="2戒律牧",
["奶黄包子脸"]="2暗牧,24戒律牧",
["Nomadic"]="2奇袭贼",
["偷心妙贼"]="2战斗贼",
["工程总监"]="2增强萨",
["戚希尔"]="2恢复萨",
["疋杀地蔵"]="2痛苦术",
["Poppy"]="2恶魔术",
["Dps"]="2毁灭术",
["小干部"]="2冠军战,6防战,9武器战",
["浮光漾影"]="2狂暴战",
["黑啤"]="3血DK,12符文DK",
["冰霜包子"]="3冰DK",
["肖晓笑"]="2血DK,3符文DK",
["与君初相识"]="3邪DK",
["王小美"]="3平衡德",
["女人是老虎"]="3恢复德",
["阪本桑"]="1猫德,3典狱长德",
["花有重開日"]="3生存猎",
["蘑菇终有一死"]="3火法",
["紫怡"]="3冰法",
["丶塞恩巴斯"]="3奶骑",
["Derpiao"]="1审判骑,3防骑,12惩戒骑",
["大妍泡"]="3惩戒骑,21防骑",
["小辣妹"]="3戒律牧",
["Ivvy"]="3神牧,4神牧",
["丝丝牵卦"]="3暗牧",
["既定天命"]="3奇袭贼",
["一號機"]="3元素萨",
["老青撒"]="3增强萨",
["红泥小火炉"]="3恢复萨,16元素萨",
["Lockdeath"]="3痛苦术,16恶魔术",
["訥歐破佈樂姆"]="3恶魔术",
["一家之主"]="3毁灭术,17痛苦术",
["楠先生"]="3武器战",
["仗剑丨天涯"]="3狂暴战,8武器战",
["崂山啤酒"]="4符文DK,14血DK",
["珏醒"]="4邪DK",
["天青色等烟雨"]="4平衡德",
["红手光环丶"]="4猫德",
["遥遥"]="4恢复德",
["提瑞斯法的灰"]="4生存猎",
["法王包子"]="1火法,4奥法",
["九淺一深"]="4火法",
["凵白筱白凵"]="4冰法",
["猪嘟嘟"]="4奶骑,47奶骑",
["賽雅"]="4暗牧,4戒律牧",
["欢快的傻瓜"]="4奇袭贼",
["嘟嘟丶大寳貝"]="4元素萨",
["嗤樱"]="4增强萨",
["Sam"]="4恢复萨",
["云销雨霁"]="4痛苦术",
["偌侑菲菲"]="4恶魔术",
["布伦希尔德"]="4武器战",
["罪恶生还者"]="4狂暴战",
["伊麗莎白"]="1决斗战,4防战",
["朗拿度"]="5血DK,5符文DK,11邪DK,18血DK,31符文DK",
["蓮花清瘟"]="5邪DK",
["咕子包包"]="5平衡德,39平衡德",
["五月十八"]="5猫德",
["Apt"]="5恢复德",
["四爷的宝宝"]="5兽王猎,34生存猎",
["猎王包子"]="5生存猎",
["迅速的墨魚"]="5奥法",
["天天卡牌"]="5火法",
["聖灮氹"]="5奶骑",
["辣子鸡丁"]="5戒律牧",
["Edea"]="5神牧,47戒律牧",
["小魔人"]="5暗牧",
["你笑的越无邪"]="5奇袭贼",
["开心的小牛"]="5元素萨,6恢复萨",
["樱田妮妮"]="5痛苦术",
["Anibisy"]="5恶魔术",
["Minuki"]="5武器战",
["飞凌"]="5狂暴战,6武器战,16狂暴战",
["清风怒"]="1冠军战,2武器战,3防战,5决斗战",
["菠菜家的菠菜"]="6冰DK",
["雪绒花"]="6邪DK",
["Sharpi"]="6平衡德,28恢复德",
["瘋狂菜鳥"]="6恢复德",
["熊坦福"]="6典狱长德,8猫德",
["萌新丨三角龙"]="6兽王猎",
["Mining"]="6生存猎",
["咿呀哟哟"]="6奥法",
["毛八"]="6火法",
["费莲诺尔"]="6奶骑",
["聯盟帥叔叔"]="6防骑,14审判骑",
["绿蚁新醅酒"]="1神牧,6戒律牧",
["小奶豆"]="6神牧,23暗牧",
["雨文"]="6暗牧",
["Stormandy"]="6奇袭贼",
["猫芒"]="6元素萨,23元素萨",
["八倍镜"]="6增强萨",
["熊希爾"]="6痛苦术",
["铁头俏俏"]="6恶魔术",
["愛殺"]="6决斗战,9狂暴战",
["冷冰血"]="1符文DK,7血DK",
["塔夫的輓歌"]="7冰DK",
["青椒肉丝粉丨"]="7平衡德,25恢复德",
["苗苗的猫"]="7猫德",
["凹凸妹"]="7恢复德,19恢复德",
["风灬清"]="4熊德,7典狱长德,9猫德",
["曇花度鳥歌"]="7生存猎",
["禁止停車"]="7奥法",
["蘇打水"]="7火法",
["Schuld"]="7奶骑",
["星期五丶见面"]="7审判骑,13防骑,36奶骑",
["小光人"]="7惩戒骑,20惩戒骑",
["梵夢"]="7戒律牧",
["我是好人额"]="7奇袭贼",
["边缘划水"]="7元素萨",
["軍師的風"]="7恢复萨",
["Nortrom"]="7痛苦术",
["红烧鲳鱼"]="7恶魔术",
["神屠"]="7武器战",
["断水流"]="7狂暴战",
["战星辰"]="6狂暴战,7决斗战",
["大表姐"]="8冰DK",
["東經不會熱"]="1巫妖DK,6血DK,8符文DK,13邪DK,34邪DK",
["不会就说"]="8邪DK",
["Tomcat"]="8平衡德",
["麦芽啤酒"]="4典狱长德,8熊德,11猫德",
["青菜"]="8恢复德",
["风间彻"]="8生存猎",
["曹达华"]="8奶骑",
["嘉懿小西瓜"]="8戒律牧",
["豌豆"]="8暗牧",
["Citrus"]="8奇袭贼",
["考拉小栗子"]="8元素萨",
["Dorod"]="8增强萨",
["霏琅丨傳说"]="8痛苦术",
["Elaine"]="8狂暴战",
["烈焰魔剑"]="9冰DK",
["熊貳"]="5典狱长德,9熊德,10猫德",
["奶妈疼你"]="9恢复德,20恢复德",
["观林"]="9生存猎",
["豆腐归来"]="9火法",
["Kosmos"]="9奶骑",
["一壶水"]="5审判骑,9防骑,27防骑",
["撩撩小姑娘"]="9惩戒骑",
["栗子丶"]="9奇袭贼",
["冰冠女王"]="9增强萨,14增强萨,21元素萨",
["胶圈儿"]="9恢复萨",
["童谣"]="9痛苦术",
["担儿挑"]="10血DK",
["老皮希尔"]="10冰DK,41冰DK",
["Youngaunt"]="10邪DK",
["嫚妮"]="10平衡德",
["熊拾捌"]="10恢复德,12平衡德,42平衡德",
["布理撒多凯南"]="10生存猎",
["凡冰沐雪"]="10奥法,23奥法",
["可愛的土豆"]="10奶骑",
["左脚奉献"]="10防骑,12审判骑,24防骑,26审判骑",
["芳心纵火犯丶"]="10惩戒骑,24惩戒骑",
["香了个香"]="10戒律牧,25暗牧",
["玲丶珑"]="10奇袭贼",
["团长心腹"]="10增强萨",
["南野秀一"]="10痛苦术",
["术莱宝"]="10恶魔术",
["豆豆的小跟班"]="10狂暴战",
["Skyld"]="11冰DK,52冰DK",
["堓芷婷兰"]="11平衡德,45平衡德",
["Lamer"]="11恢复德,27平衡德",
["一抹拉萨"]="11生存猎",
["沐南雨"]="11奥法",
["正义的墨鱼"]="11奶骑,49奶骑",
["公正的土豆"]="5防骑,11审判骑",
["冷香兔毛毛"]="11戒律牧",
["迷糊家的菠菜"]="11奇袭贼",
["血染風采"]="11元素萨",
["洳夢亂染"]="11增强萨",
["短发潇潇暮雨"]="9元素萨,11恢复萨,27恢复萨",
["天使丨龍柒"]="11痛苦术",
["Danas"]="3决斗战,5防战,11狂暴战",
["骑了个羊"]="11符文DK,12血DK",
["莫比黑涩"]="12冰DK,26邪DK",
["雷宵古"]="12邪DK,19冰DK",
["枫之舞"]="12恢复德",
["小宇額呵呵"]="12生存猎",
["曾翊"]="12奶骑",
["小黄勿送"]="12奇袭贼",
["雷霆核电图腾"]="12元素萨",
["高越静"]="12恢复萨",
["壹条軟中華"]="12痛苦术",
["功德箱"]="12恶魔术",
["米开朗基罗"]="2决斗战,2防战,12狂暴战,15狂暴战",
["一刀玖九玖"]="10符文DK,13血DK",
["灰太丶狼"]="13冰DK",
["水月无尘"]="13符文DK,17血DK,20符文DK",
["千羽风灵"]="5熊德,13猫德",
["灬幽影丨"]="13恢复德",
["休闲光环"]="13生存猎",
["天使之名"]="13火法",
["冰玫瑰"]="13奶骑",
["Joela"]="13戒律牧",
["保尔妹妹"]="13奇袭贼",
["玛卡拉卡"]="5恢复萨,13元素萨",
["深蓝色"]="13增强萨",
["情深诉琴弦"]="13恢复萨",
["老糊涂"]="13恶魔术,29恶魔术,42痛苦术",
["再睡壹夏"]="13狂暴战",
["Yigesiqi"]="14冰DK",
["冷靜的土豆"]="9血DK,14符文DK,38符文DK",
["熊头谢尔盖"]="14邪DK",
["江南烟雨"]="14平衡德",
["Topup"]="9平衡德,14猫德,33平衡德",
["夏天的拂晓"]="14恢复德",
["给老子倒酒"]="14火法",
["薩格拉騎"]="14奶骑",
["怒炉"]="13惩戒骑,13审判骑,14防骑,19防骑",
["中島美嘉"]="10恢复萨,14元素萨,18恢复萨,19元素萨",
["驯龙者尹志平"]="14恢复萨",
["Losaya"]="14痛苦术",
["妮可丶罗宾"]="14恶魔术,30恶魔术",
["风语者"]="14狂暴战",
["最真实的梦丶"]="15血DK,32符文DK",
["洛丹伦"]="15邪DK",
["第一次那啥"]="15平衡德",
["起司青口贝"]="15生存猎,49生存猎",
["幻想传说"]="11火法,15奥法",
["百事可樂丶"]="15火法",
["墨随风"]="15审判骑",
["百廝不得騎姐"]="15惩戒骑",
["亓岁暗影"]="14戒律牧,15暗牧,30暗牧",
["心无旁骛"]="15奇袭贼",
["风灬情"]="7增强萨,12增强萨,15元素萨",
["小锤锤"]="15增强萨",
["大青山傻馒"]="15恢复萨",
["Antares"]="15痛苦术,26恶魔术",
["失忆的眼神"]="15恶魔术",
["天使丨龙七"]="16血DK,23邪DK,30符文DK",
["Hornnie"]="16冰DK",
["月光下的追逐"]="8血DK,16符文DK,22符文DK",
["江南第一深情"]="16邪DK",
["会所保安"]="16平衡德",
["Xana"]="16恢复德",
["甩根"]="16生存猎",
["随便玩玩"]="1冰法,16奥法",
["风起风息"]="13奥法,16火法,33奥法",
["抹茶星冰乐"]="16奶骑,48奶骑",
["風雪有你"]="16惩戒骑",
["白菠萝"]="16戒律牧",
["Tutu"]="11暗牧,16暗牧,35戒律牧",
["清风扶落月"]="16奇袭贼",
["冰冰果冻"]="16恢复萨,17增强萨",
["江粽粽"]="16痛苦术,25恶魔术,40恶魔术",
["戴了等于没给"]="17冰DK",
["鱼类是朋友"]="5冰DK,17符文DK",
["深冬灬"]="9邪DK,17邪DK",
["泰兰徳之环"]="17平衡德",
["張子瑜"]="17恢复德",
["卓熙"]="17生存猎",
["伊莱尼斯"]="17奥法",
["樱之雨"]="17奶骑",
["倚夜听雨"]="4防骑,17防骑,17审判骑,24审判骑",
["大連節度使"]="17惩戒骑,26奶骑,62奶骑",
["栗子糖"]="17暗牧",
["血落"]="17奇袭贼",
["放肆丿刄曐"]="17元素萨",
["光头萨"]="17恢复萨",
["嘉懿小芒果"]="18冰DK",
["風梳煙沐"]="18邪DK",
["随便奶两口"]="18平衡德,41平衡德",
["昨夜星辰"]="18恢复德",
["狮心王理查"]="18生存猎",
["混个时间"]="18火法,18奥法,30奥法",
["秋先森"]="18奶骑",
["Shadowx"]="18审判骑,29防骑",
["小熊希尔"]="18防骑",
["赵敏"]="8惩戒骑,18惩戒骑",
["浅浅灬"]="18戒律牧",
["风丶情"]="9暗牧,18暗牧,20戒律牧",
["守恒"]="18奇袭贼",
["三號機"]="18元素萨",
["小豆"]="18增强萨",
["邪瞳灬"]="18痛苦术,54痛苦术",
["深秋冷雨"]="18恶魔术,24痛苦术",
["姐搓澡不"]="19血DK,23符文DK",
["真田丶丸"]="2邪DK,19符文DK",
["嘴是硬的"]="19邪DK",
["肇事咕儿"]="19平衡德",
["坦率的可乐"]="19生存猎",
["可劲嘚瑟"]="19奥法",
["呢喃"]="19火法",
["絕對腳滑"]="19奶骑",
["寻寻丶觅觅"]="19审判骑",
["封印記憶"]="19惩戒骑",
["维康妮亚"]="19戒律牧,42戒律牧",
["Stillvirgin"]="12戒律牧,19暗牧",
["回忆最真"]="19奇袭贼",
["觀雲"]="5增强萨,19恢复萨",
["屋顶的小猫"]="19痛苦术",
["蓋世英雄"]="20邪DK",
["荒野枪手"]="20生存猎",
["你会不会啊"]="20奥法",
["水煎包"]="20火法",
["落梅如雪"]="15奶骑,20审判骑,30防骑,66奶骑",
["今晚睡妞妞"]="7防骑,10审判骑,14惩戒骑,20防骑",
["默歌尽微凉"]="10暗牧,20暗牧,26戒律牧",
["Dumbness"]="20奇袭贼",
["林雷龙血帝国"]="20元素萨",
["一緊張就亂插"]="20恢复萨",
["小皮希尔"]="20痛苦术",
["八十八号技师"]="20恶魔术,44痛苦术",
["夏诺雅"]="18符文DK,21血DK",
["冰拳托克"]="15符文DK,21冰DK",
["Tieria"]="21邪DK",
["隨意莎莎"]="21平衡德,29恢复德",
["永夜的天空"]="21恢复德",
["专业吃喝"]="3奥法,21奥法",
["顺手牵羊"]="21火法",
["高貴的土豆"]="21奶骑",
["雪锋"]="21审判骑,28防骑",
["温婉婉"]="21惩戒骑,40奶骑",
["慧至彼岸"]="21戒律牧",
["Littleflower"]="21暗牧",
["二胖胖"]="21奇袭贼,42奇袭贼",
["红豆饭"]="21恢复萨",
["黑猫警长"]="21痛苦术",
["邪恶使者"]="22血DK",
["清风扶月"]="22冰DK",
["审判长"]="22邪DK",
["百变小阴"]="22恢复德",
["羅蘭逐日"]="22生存猎",
["豆豆"]="12奥法,22奥法",
["档子"]="22奶骑",
["飛得更遠"]="22防骑,38审判骑",
["Ada"]="22惩戒骑",
["軍師的牧"]="12暗牧,22戒律牧",
["红辣椒"]="22暗牧",
["Imzoe"]="22奇袭贼",
["华山穆人清"]="22恢复萨",
["一大爷"]="22痛苦术",
["平靜的土豆"]="23血DK,27符文DK",
["独孤敗兲"]="23冰DK",
["喵呜宝宝"]="23平衡德",
["大嬸"]="23恢复德",
["星辰大海"]="23生存猎",
["醉飘飘"]="23奶骑",
["Freef"]="23惩戒骑",
["Jolie"]="14暗牧,23戒律牧",
["雪山白凤凰"]="23痛苦术",
["波罗奔尼萨"]="23恶魔术",
["吃口酒"]="24冰DK",
["七夜丨傳说"]="4冰DK,7邪DK,24符文DK,30血DK",
["天啦我真萌"]="24邪DK",
["咖啡乄加糖"]="12猫德,24恢复德",
["墨羽商會"]="24生存猎",
["Pandab"]="24奥法",
["貓王火火"]="9奥法,17火法,24火法",
["聖光走起来"]="24奶骑",
["Land"]="24奇袭贼,33奇袭贼",
["Zapizza"]="24元素萨,25恢复萨",
["木子"]="2元素萨,8恢复萨,24恢复萨",
["酷酷四爷"]="24恶魔术,28痛苦术,50痛苦术",
["盒子盒子"]="25血DK,33邪DK",
["佐伊"]="25冰DK",
["無敵板磚"]="4血DK,7符文DK,25符文DK,48冰DK",
["休閒時刻"]="25邪DK",
["红樱桃"]="25平衡德,37平衡德",
["楚楚乖乖"]="25生存猎",
["法蒒刘海柱"]="25奥法",
["陆音"]="25火法",
["小妍泡"]="25奶骑",
["剩女贞德"]="25防骑",
["阿青"]="4惩戒骑,15防骑,16审判骑,25惩戒骑",
["Cupc"]="25戒律牧",
["莉莉安丶"]="25奇袭贼,35奇袭贼",
["爱因斯坦"]="23恢复萨,25元素萨",
["玄夜"]="25痛苦术",
["影之哀霜"]="26血DK",
["血手人屠"]="26冰DK",
["苍山负雪"]="26符文DK,29血DK,56冰DK",
["Jude"]="26平衡德",
["屋顶的星空"]="26恢复德",
["人生弘毅"]="8奥法,22火法,26奥法",
["卷卷"]="26火法",
["聖光無用"]="25审判骑,26防骑",
["小暴君"]="26惩戒骑",
["没奶的薯条"]="26暗牧,44戒律牧",
["瞬狱影杀"]="26奇袭贼,36奇袭贼",
["我姥公"]="26元素萨",
["喃望"]="22元素萨,26恢复萨",
["蒼木兮"]="26痛苦术,28恶魔术",
["国服哈霍兰"]="20冰DK,27血DK",
["Sibokisi"]="27邪DK",
["Blackman"]="27生存猎",
["天呐你真高"]="27奥法,28火法",
["Snail"]="27火法,41奥法",
["绿枫"]="27奶骑",
["剑枫云龙"]="27审判骑",
["Moonmoon"]="7暗牧,27戒律牧,45戒律牧",
["夏沫灬"]="13暗牧,17戒律牧,27暗牧,36戒律牧",
["漫步餘生"]="27奇袭贼",
["地主家傻儿子"]="27元素萨",
["斯蒂维尔"]="27痛苦术",
["叶落葬花"]="27恶魔术",
["我是大海"]="28符文DK",
["塔罗"]="28冰DK,28邪DK",
["低配安志杰"]="28奥法",
["女伯爵李亚军"]="28奶骑",
["圣影幽寒"]="28审判骑,35防骑",
["超级牛蛋蛋"]="24暗牧,28戒律牧,33戒律牧",
["零灯"]="9戒律牧,28暗牧",
["陈一发儿"]="28奇袭贼",
["Nux"]="28恢复萨",
["嗜血迪迪"]="29冰DK",
["陈皮是只好汪"]="29符文DK",
["天灾骑士"]="29邪DK",
["小东人鱼"]="29平衡德",
["雷克萨斯"]="29生存猎",
["火影妖焱"]="29奥法",
["蘑菇必有一死"]="2火法,29火法",
["恢弘"]="29奶骑",
["索拉尔"]="1惩戒骑,23防骑,29审判骑",
["聖光侍從"]="29惩戒骑",
["雪歌"]="29戒律牧",
["丶青城丶"]="29暗牧",
["文小武"]="29奇袭贼",
["Cyclone"]="16增强萨,29恢复萨",
["小不氣"]="29痛苦术",
["Will"]="30冰DK",
["隨風"]="30邪DK",
["Sumkll"]="30平衡德",
["Jter"]="30生存猎,48生存猎",
["醉夢星樓"]="30火法",
["奥斯卡卡"]="30审判骑",
["柒月"]="30戒律牧",
["鹿乃爱吃糖丶"]="14奇袭贼,30奇袭贼",
["亓岁爱恶魔"]="30痛苦术",
["保尔臭弟弟"]="31血DK",
["一叶知秋"]="31冰DK",
["大橙子"]="31平衡德",
["小凤西瓜"]="31生存猎",
["索隐刑天"]="31奥法",
["香初上舞"]="31奶骑",
["寒塘渡鹤影"]="5惩戒骑,31防骑",
["牧阳人丶"]="31戒律牧",
["华山令狐冲"]="31奇袭贼",
["无丶痕"]="31痛苦术",
["残阳雪"]="31恶魔术",
["悟不空"]="31邪DK,32血DK",
["Mssiego"]="32冰DK",
["不要先生"]="32邪DK",
["Siobhan"]="32平衡德",
["Julic"]="32生存猎",
["风情"]="32奥法",
["红叶落秋"]="32奶骑",
["淪為菜"]="32审判骑",
["然小北"]="31审判骑,32防骑",
["三杯两盏淡酒"]="32戒律牧",
["特务甲"]="32奇袭贼",
["詩詩无泪"]="32痛苦术",
["念丶離殤"]="32恶魔术",
["一只兔子"]="33冰DK",
["漂亮的土豆"]="33符文DK",
["南棲"]="14生存猎,33生存猎",
["瑟曦女王"]="33奶骑,59奶骑",
["Sunflower"]="33防骑,35审判骑",
["哦豆豆"]="21恶魔术,33痛苦术",
["小紫人"]="33恶魔术",
["高越萍"]="34冰DK",
["安靜的土豆"]="34符文DK",
["啊梁"]="34平衡德",
["东呆西萌"]="34奥法",
["霜之哀殇"]="4审判骑,8防骑,34奶骑",
["一塊紅布"]="34防骑",
["波樂樂"]="34戒律牧",
["曉曉說"]="34奇袭贼",
["字符"]="17恶魔术,34恶魔术",
["哇嗚啦啦"]="35冰DK",
["荳蔲姩嬅"]="35符文DK",
["倾城月光"]="20血DK,35邪DK",
["美斯"]="15恢复德,35平衡德",
["Hnaj"]="35生存猎",
["赤心巡天"]="35奥法",
["晓晓奶骑"]="6惩戒骑,35奶骑",
["艾玲"]="35痛苦术",
["星星瓶"]="11恶魔术,35恶魔术",
["League"]="36冰DK",
["烏藥師"]="36符文DK",
["花落知多少"]="36平衡德",
["庫裏絲"]="36生存猎",
["冰糖心"]="36奥法",
["Armoured"]="23审判骑,36防骑",
["随缘"]="36痛苦术,39恶魔术",
["苗條"]="36恶魔术",
["迪凯"]="37冰DK",
["自摸的八萬哥"]="37符文DK",
["Poppersman"]="28生存猎,37生存猎",
["沙加"]="8火法,37奥法",
["驍騎"]="37审判骑",
["Tit"]="37戒律牧",
["紫霞青霞"]="37奇袭贼",
["叫我风爷"]="37痛苦术",
["阿氪蒙德"]="37恶魔术",
["痛貫天靈"]="38冰DK",
["消炎利蛋"]="13平衡德,38平衡德",
["杰尼"]="38生存猎",
["一起跳舞"]="38奥法",
["Arc"]="38防骑",
["失去的雨"]="38戒律牧",
["小三杀手"]="38奇袭贼",
["朮嘟搞"]="1恶魔术,38痛苦术",
["覲小靚"]="8恶魔术,38恶魔术",
["好想"]="39冰DK",
["沉醉"]="39生存猎",
["豆腐快跑"]="39奥法",
["积碳糕"]="27惩戒骑,39审判骑",
["冰寒之念"]="39戒律牧",
["灬君莫笑灬"]="39奇袭贼",
["只为奥杜尔"]="40冰DK",
["胖达荣荣"]="2平衡德,40平衡德",
["曠野"]="21生存猎,40生存猎",
["影魔的愤怒"]="40奥法",
["黑斩夜"]="40审判骑",
["曉米粒"]="40戒律牧",
["兔妹"]="23奇袭贼,40奇袭贼",
["飞翔的大耳"]="19恶魔术,40痛苦术",
["风暴小楠"]="41生存猎",
["Crisiskk"]="41奶骑",
["神圣的墨鱼"]="41戒律牧",
["影子跟班"]="41奇袭贼",
["骚痒"]="1毁灭术,41痛苦术",
["讀條"]="41恶魔术",
["南望"]="42冰DK",
["遖望"]="42生存猎",
["大菠萝"]="14奥法,42奥法",
["砍人的哈士骑"]="42奶骑",
["Shy"]="43冰DK",
["Tent"]="43平衡德",
["勇萌的大翔哥"]="43生存猎",
["黄蓉"]="10火法,43奥法",
["飛飛小雨"]="43奶骑",
["粉珍珠丶"]="43戒律牧",
["譆譆"]="43奇袭贼",
["魔甲右前鋒"]="43痛苦术",
["War"]="24血DK,44冰DK",
["嗝兒屁"]="44平衡德",
["小眼子"]="44生存猎",
["末落銷魂"]="23火法,44奥法",
["彈指一揮間"]="30奶骑,44奶骑",
["无双幽月"]="45冰DK",
["獵人二號"]="45生存猎",
["迷情小护士"]="20奶骑,45奶骑",
["会飞的芬达"]="45痛苦术",
["天命最高"]="21符文DK,46冰DK",
["西街姑凉"]="46平衡德",
["立花正仁"]="46生存猎",
["華翔鉛業"]="46奶骑",
["Metoo"]="15戒律牧,46戒律牧",
["二壶水"]="39痛苦术,46痛苦术",
["小死人"]="47冰DK",
["王根發"]="47平衡德",
["箭去无踪"]="47生存猎",
["骑个烂摩托"]="47痛苦术",
["月越"]="28平衡德,48平衡德",
["梧桐樹葉"]="2神牧,48戒律牧",
["萌新丨霸王龙"]="48痛苦术",
["群魔乱舞"]="49冰DK",
["缺德必團滅"]="22平衡德,49平衡德",
["最后的远征"]="34痛苦术,49痛苦术",
["血色陰影"]="50冰DK",
["毛七"]="50平衡德",
["秦伊伊"]="26生存猎,50生存猎",
["甜果儿"]="50奶骑",
["杠子"]="51冰DK",
["Meiwenhua"]="7熊德,20平衡德,51平衡德",
["一路向北"]="51生存猎",
["智慧的土豆"]="51奶骑",
["邪瞳"]="9恶魔术,51痛苦术",
["有舍有德"]="52平衡德",
["槍擊案逃犯"]="52生存猎",
["巴士海峡"]="52奶骑",
["泡丫泡"]="52痛苦术",
["皮希尔"]="6符文DK,11血DK,27冰DK,53冰DK",
["尐虫"]="53平衡德",
["一自然一"]="53生存猎",
["王根水"]="53奶骑",
["此术作废"]="13痛苦术,53痛苦术",
["夜色偷袭者"]="54冰DK",
["最后的快乐"]="54平衡德",
["泰蘭德牛欄山"]="54生存猎",
["煜圣随风"]="28惩戒骑,54奶骑",
["特务兔"]="15冰DK,55冰DK",
["咏美"]="55生存猎",
["祖玛拉卡"]="55奶骑",
["哆哆爱讲理丶"]="55痛苦术",
["达达出击"]="56生存猎",
["某夜"]="56奶骑",
["禦湖老丈人"]="39符文DK,57冰DK",
["龙十三"]="57生存猎",
["Bahamout"]="57奶骑",
["塔拉夏的守护"]="28血DK,58冰DK",
["圣锤"]="58奶骑",
["弯弯通高铁"]="59冰DK",
["有一点"]="60冰DK",
["甜咖啡"]="60奶骑",
["Elmo"]="61奶骑",
["怼嘴狂奶"]="30惩戒骑,37奶骑,63奶骑",
["随便坦一下"]="8审判骑,11防骑,22审判骑,39奶骑,64奶骑",
["艾蓮西亞"]="3审判骑,12防骑,34审判骑,37防骑,38奶骑,65奶骑",
["灰燼聖歌"]="67奶骑",
}

WP_Database = {
["絮果"]="LD:(鲜血)367/95.9%EX:(鲜血)540/94.7%|1",
["肖晓笑"]="ED:(鲜血)514/94.2%EX:(鲜血)30656/78.3%|1",
["黑啤"]="ED:(鲜血)585/93.4%EX:(鲜血)681/93.4%|1",
["無敵板磚"]="ED:(鲜血)768/91.4%EX:(鲜血)1469/85.7%|1",
["朗拿度"]="ED:(鲜血)1036/88.4%RX:(邪恶)66001/69.9%EV:(鲜血)529/76.3%|1",
["東經不會熱"]="ED:(鲜血)2063/76.9%LX:(鲜血)177/98.2%LV:(鲜血)365/95.6%|1",
["月光下的追逐"]="UD:(鲜血)4657/47.8%RX:(鲜血)65606/53.6%|1",
["冷靜的土豆"]="UD:(鲜血)5632/36.9%UX:(鲜血)73265/48.2%|1",
["迪凯威"]="ED:(冰霜)2299/91.3%EX:(冰霜)28926/87.9%|1",
["Ymir"]="ED:(冰霜)3379/87.3%EX:(冰霜)18928/92.1%|1",
["冰霜包子"]="ED:(冰霜)4101/84.6%EX:(冰霜)22391/90.6%EV:(冰霜)12301/77.1%|1",
["七夜丨傳说"]="RD:(冰霜)7389/72.2%RX:(邪恶)4805/71.7%|1",
["鱼类是朋友"]="RD:(冰霜)9343/64.9%EX:(冰霜)53619/77.6%|1",
["菠菜家的菠菜"]="RD:(冰霜)9685/63.6%EX:(冰霜)30402/87.3%|1",
["塔夫的輓歌"]="RD:(冰霜)10092/62.1%EX:(冰霜)3214/87.7%RV:(冰霜)2061/67.5%|1",
["大表姐"]="RD:(冰霜)11454/57.0%RX:(冰霜)70241/70.7%|1",
["烈焰魔剑"]="RD:(冰霜)11927/55.2%UX:(冰霜)127092/47.0%|1",
["老皮希尔"]="RD:(冰霜)12657/52.5%EX:(冰霜)5626/78.5%CV:(冰霜)5229/17.7%|1",
["Skyld"]="UD:(冰霜)15598/41.4%CX:(冰霜)191671/20.1%|1",
["莫比黑涩"]="UD:(冰霜)15870/40.4%CX:(邪恶)172101/21.5%|1",
["灰太丶狼"]="UD:(冰霜)16363/38.6%UX:(冰霜)125525/47.6%|1",
["Yigesiqi"]="UD:(冰霜)16678/37.4%RX:(冰霜)82164/65.7%|1",
["特务兔"]="UD:(冰霜)16696/37.3%UX:(冰霜)17051/35.1%|1",
["戴了等于没给"]="UD:(冰霜)17021/36.1%RX:(邪恶)108319/50.6%|1",
["嘉懿小芒果"]="UD:(冰霜)17301/35.1%RX:(冰霜)91524/61.8%|1",
["雷宵古"]="UD:(冰霜)17337/34.9%EX:(冰霜)56835/76.3%|1",
["国服哈霍兰"]="UD:(冰霜)17802/33.2%RX:(符文)52271/71.1%|1",
["冰拳托克"]="UD:(冰霜)18840/29.3%UX:(冰霜)15005/42.8%|1",
["独孤敗兲"]="UD:(冰霜)19135/28.2%RX:(冰霜)11033/58.0%|1",
["吃口酒"]="UD:(冰霜)19218/27.9%UX:(冰霜)14335/45.4%|1",
["佐伊"]="CD:(冰霜)21948/17.6%UX:(冰霜)147325/38.6%|1",
["塔罗"]="CD:(冰霜)25765/3.3%UX:(冰霜)154257/35.7%|1",
["冷冰血"]="LD:(符文)450/96.1%|1",
["兰若寺小倩"]="LD:(符文)566/95.0%LX:(符文)3411/98.1%|1",
["皮希尔"]="RD:(符文)3675/68.0%CX:(冰霜)193175/19.4%|1",
["一刀玖九玖"]="UD:(符文)6782/41.1%EX:(符文)42679/76.4%|1",
["水月无尘"]="CD:(符文)8988/21.9%UX:(符文)102685/43.3%|1",
["一夏"]="ED:(邪恶)3828/81.4%EX:(邪恶)2544/85.0%RV:(邪恶)1509/68.2%|1",
["真田丶丸"]="ED:(邪恶)4103/80.1%EX:(鲜血)1425/86.2%UV:(邪恶)33966/42.2%|1",
["与君初相识"]="RD:(邪恶)8099/60.7%RX:(邪恶)87034/60.3%RV:(邪恶)24376/58.5%|1",
["珏醒"]="RD:(邪恶)9612/53.3%RX:(邪恶)94881/56.7%|1",
["蓮花清瘟"]="UD:(邪恶)12466/39.5%UX:(邪恶)112730/48.6%|1",
["雪绒花"]="UD:(邪恶)12709/38.3%EX:(邪恶)46907/78.6%UV:(邪恶)33719/42.6%|1",
["不会就说"]="UD:(邪恶)14841/28.0%RX:(邪恶)8298/51.2%|1",
["深冬灬"]="CD:(邪恶)16460/20.1%UX:(邪恶)130081/40.7%|1",
["Youngaunt"]="CD:(邪恶)16955/17.7%|1",
["自然的盒飯"]="ED:(平衡)3204/88.5%EX:(平衡)24819/90.5%UV:(平衡)53256/31.1%|1",
["胖达荣荣"]="ED:(平衡)5356/80.9%CX:(平衡)208814/20.8%|1",
["王小美"]="ED:(平衡)5367/80.9%EX:(平衡)51538/80.4%|1",
["天青色等烟雨"]="ED:(平衡)5849/79.1%RX:(平衡)72724/72.4%EV:(平衡)15387/80.0%|1",
["咕子包包"]="ED:(平衡)6765/75.9%RX:(平衡)12213/52.8%UV:(平衡)4630/40.1%|1",
["Sharpi"]="RD:(平衡)8227/70.7%RX:(平衡)102753/61.0%|1",
["青椒肉丝粉丨"]="RD:(平衡)9890/64.8%RX:(平衡)73349/72.2%|1",
["Tomcat"]="RD:(平衡)10097/64.0%EX:(平衡)64796/75.4%|1",
["Topup"]="RD:(平衡)12850/54.2%UX:(平衡)189045/28.3%|1",
["嫚妮"]="UD:(平衡)14486/48.4%UX:(平衡)148076/43.8%UV:(平衡)47911/38.0%|1",
["堓芷婷兰"]="UD:(平衡)15617/44.4%UX:(平衡)18031/30.4%|1",
["熊拾捌"]="UD:(平衡)16162/42.4%UX:(平衡)13427/48.2%|1",
["消炎利蛋"]="UD:(平衡)16282/42.0%RX:(平衡)12445/51.9%|1",
["第一次那啥"]="UD:(平衡)17605/37.3%RX:(平衡)127687/51.6%|1",
["会所保安"]="UD:(平衡)17637/37.2%UX:(平衡)174894/33.7%|1",
["随便奶两口"]="UD:(平衡)18692/33.4%UX:(平衡)13154/49.2%|1",
["肇事咕儿"]="UD:(平衡)19005/32.3%RX:(平衡)12454/51.9%|1",
["Meiwenhua"]="UD:(平衡)19887/29.2%EX:(守护)269/92.9%|1",
["隨意莎莎"]="UD:(平衡)10590/44.8%UX:(平衡)183070/30.6%|1",
["缺德必團滅"]="UD:(平衡)20583/26.7%CX:(平衡)233031/11.6%|1",
["红樱桃"]="CD:(平衡)21407/23.8%CX:(平衡)207581/21.3%|1",
["Jude"]="CD:(平衡)21651/22.9%UX:(平衡)169138/35.9%|1",
["月越"]="CD:(平衡)23057/17.9%CX:(平衡)232302/11.9%|1",
["小东人鱼"]="CD:(平衡)26283/6.4%UX:(平衡)144630/45.1%|1",
["阪本桑"]="ED:(野性)698/94.4%EX:(野性)2344/76.7%RV:(野性)1666/56.1%|1",
["牛牪犇"]="UD:(典狱长)2258/48.4%RX:(守护)27899/51.4%|1",
["熊啾啾丶"]="LD:(恢复)239/98.6%LX:(恢复)2734/98.2%|1",
["Mirror"]="ED:(恢复)2642/84.7%EX:(恢复)13096/91.5%EV:(恢复)754/83.9%|1",
["女人是老虎"]="ED:(恢复)3744/78.4%EX:(恢复)20709/86.7%RV:(恢复)38102/55.4%|1",
["遥遥"]="ED:(恢复)3779/78.1%EX:(恢复)38493/75.2%UV:(平衡)45645/40.9%|1",
["Apt"]="RD:(恢复)7431/57.1%RX:(恢复)41290/73.4%|1",
["瘋狂菜鳥"]="UD:(恢复)9087/47.5%AX:(恢复)57/99.5%|1",
["凹凸妹"]="UD:(恢复)12258/29.2%UX:(恢复)107258/31.1%|1",
["奶妈疼你"]="CD:(恢复)14449/16.6%UX:(恢复)108340/30.4%|1",
["喧嘩旅"]="ED:(典狱长)296/93.2%RX:(野性)27220/71.8%CV:(典狱长)10687/16.4%|1",
["红绫"]="ED:(兽王)36/93.8%EX:(兽王)1312/94.4%|1",
["卡娃姨"]="UD:(兽王)329/42.6%EX:(兽王)204/78.5%|1",
["玄丶离"]="ED:(生存)2381/90.4%EX:(生存)21513/91.4%EV:(生存)12761/83.2%|1",
["一气通贯"]="RD:(生存)6909/52.5%EX:(生存)25632/89.7%EV:(生存)5106/93.2%|1",
["花有重開日"]="ED:(生存)4132/83.4%RX:(生存)8113/66.4%|1",
["提瑞斯法的灰"]="ED:(生存)5573/77.6%EX:(生存)44140/82.3%UV:(生存)47695/37.3%|1",
["猎王包子"]="ED:(生存)6145/75.3%EX:(生存)4729/80.4%RV:(生存)3570/51.7%|1",
["Mining"]="RD:(生存)8642/65.3%EX:(生存)48964/80.4%EV:(生存)12510/83.5%|1",
["曇花度鳥歌"]="RD:(生存)8766/64.8%RX:(生存)93907/62.4%RV:(生存)23099/69.6%|1",
["风间彻"]="RD:(生存)8778/64.7%RX:(生存)44017/54.8%|1",
["观林"]="RD:(生存)9657/61.2%EX:(生存)40875/83.6%|1",
["布理撒多凯南"]="RD:(生存)10676/57.1%EX:(生存)61561/75.3%|1",
["一抹拉萨"]="UD:(生存)14115/43.3%EX:(兽王)1584/93.3%|1",
["小宇額呵呵"]="UD:(生存)14745/40.8%EX:(生存)5866/75.7%|1",
["休闲光环"]="UD:(生存)14841/40.4%RX:(生存)85897/65.6%UV:(生存)39591/47.9%|1",
["南棲"]="UD:(生存)14864/40.3%CX:(生存)191353/23.5%|1",
["起司青口贝"]="UD:(生存)15083/39.5%RX:(生存)8920/63.1%|1",
["甩根"]="UD:(生存)15085/39.4%UX:(生存)156678/37.3%|1",
["卓熙"]="UD:(生存)15541/37.6%RX:(生存)10814/55.3%|1",
["狮心王理查"]="UD:(生存)16327/34.5%UX:(生存)13428/44.5%|1",
["坦率的可乐"]="UD:(生存)17655/29.1%UX:(生存)173513/30.6%|1",
["荒野枪手"]="CD:(生存)19106/23.3%RX:(生存)10663/55.9%|1",
["曠野"]="CD:(生存)19121/23.3%CX:(生存)207391/17.1%|1",
["星辰大海"]="CD:(生存)20166/19.1%UX:(生存)127339/49.1%|1",
["墨羽商會"]="CD:(生存)20180/19.0%RX:(生存)117570/53.0%|1",
["秦伊伊"]="CD:(生存)21609/13.3%CX:(生存)234413/6.3%|1",
["Poppersman"]="CD:(生存)22622/9.2%CX:(生存)200575/19.8%|1",
["Jter"]="CD:(生存)23285/6.6%CX:(生存)233277/6.7%|1",
["小凤西瓜"]="CD:(生存)24130/3.2%RX:(生存)8901/63.2%UV:(生存)41567/45.3%|1",
["Julic"]="CD:(生存)24341/2.3%RX:(生存)89046/64.4%RV:(生存)19250/74.7%|1",
["美猴王"]="ED:(奥术)2415/91.4%EX:(奥术)23202/92.6%EV:(奥术)18160/81.1%|1",
["冷月葬花魂"]="ED:(奥术)4714/83.3%EX:(奥术)71819/77.2%EV:(奥术)22507/76.6%|1",
["专业吃喝"]="RD:(奥术)11498/59.3%CX:(奥术)241038/23.7%UV:(冰霜)3440/44.9%|1",
["迅速的墨魚"]="RD:(奥术)13125/53.6%RX:(奥术)149034/52.8%|1",
["咿呀哟哟"]="RD:(奥术)13350/52.8%RX:(奥术)7999/69.4%|1",
["禁止停車"]="UD:(奥术)15768/44.2%UX:(奥术)171971/45.5%|1",
["人生弘毅"]="UD:(奥术)16376/42.1%CX:(奥术)245261/22.3%|1",
["貓王火火"]="UD:(奥术)16517/41.6%RX:(奥术)109751/65.2%EV:(奥术)17125/82.2%|1",
["凡冰沐雪"]="UD:(奥术)16668/41.0%EX:(冰霜)7085/86.2%|1",
["豆豆"]="UD:(奥术)17752/37.2%UX:(奥术)16396/37.4%EV:(火焰)413/90.8%|1",
["风起风息"]="UD:(奥术)18830/33.4%CX:(奥术)265260/16.0%|1",
["大菠萝"]="CD:(奥术)21613/23.6%UX:(奥术)16487/37.1%|1",
["混个时间"]="CD:(奥术)24602/13.0%CX:(奥术)258713/18.1%|1",
["法王包子"]="LD:(火焰)895/95.8%EX:(奥术)21653/93.1%EV:(奥术)20772/78.4%|1",
["蘑菇必有一死"]="ED:(火焰)2405/88.8%RX:(奥术)118604/62.4%|1",
["蘑菇终有一死"]="RD:(火焰)5494/74.5%EX:(冰霜)6613/87.1%|1",
["九淺一深"]="RD:(火焰)5570/74.2%EX:(火焰)2999/83.2%RV:(火焰)10039/66.9%|1",
["天天卡牌"]="RD:(火焰)5916/72.6%RX:(奥术)136427/56.8%|1",
["毛八"]="RD:(火焰)8100/62.5%EX:(火焰)2982/83.3%|1",
["蘇打水"]="RD:(火焰)10060/53.4%UX:(火焰)125745/25.8%|1",
["沙加"]="RD:(火焰)10091/53.3%UX:(火焰)11961/33.2%|1",
["豆腐归来"]="UD:(火焰)11893/44.9%UX:(火焰)9800/45.2%|1",
["黄蓉"]="UD:(火焰)12945/40.1%RX:(火焰)54548/67.8%|1",
["幻想传说"]="UD:(火焰)13380/38.1%EX:(奥术)77973/75.3%|1",
["Saeko"]="UD:(火焰)14088/34.8%UX:(火焰)13016/27.3%|1",
["给老子倒酒"]="CD:(火焰)16345/24.4%CX:(火焰)127961/24.5%|1",
["百事可樂丶"]="CD:(火焰)17024/21.2%|1",
["很亡命"]="LD:(神圣)938/97.1%LX:(神圣)5698/98.0%EV:(神圣)1178/85.4%|1",
["沐灬魂"]="ED:(神圣)2432/92.7%AX:(神圣)134/99.4%|1",
["丶塞恩巴斯"]="ED:(神圣)2510/92.4%EX:(神圣)3531/86.7%RV:(神圣)52607/67.1%|1",
["猪嘟嘟"]="ED:(神圣)6609/80.1%EX:(神圣)4175/84.2%|1",
["聖灮氹"]="ED:(神圣)7750/76.7%EX:(神圣)67432/77.4%|1",
["费莲诺尔"]="ED:(神圣)7766/76.7%RX:(神圣)102596/65.6%|1",
["Schuld"]="ED:(神圣)8310/75.0%RX:(神圣)82187/72.5%|1",
["曹达华"]="RD:(神圣)8566/74.3%RX:(神圣)100347/66.4%|1",
["Kosmos"]="RD:(神圣)9384/71.8%EX:(神圣)18593/93.7%|1",
["可愛的土豆"]="RD:(神圣)11226/66.3%UX:(神圣)194134/35.0%|1",
["正义的墨鱼"]="RD:(神圣)11295/66.1%CX:(神圣)246782/17.4%|1",
["曾翊"]="RD:(神圣)11439/65.7%EX:(神圣)26129/91.2%|1",
["冰玫瑰"]="RD:(神圣)11852/64.4%|1",
["落梅如雪"]="RD:(神圣)12895/61.3%UX:(审判)120108/46.6%CV:(审判)48937/19.5%|1",
["抹茶星冰乐"]="RD:(神圣)14236/57.3%CX:(神圣)246241/17.6%|1",
["樱之雨"]="UD:(神圣)17200/48.4%RX:(神圣)9665/63.6%|1",
["秋先森"]="UD:(神圣)17811/46.6%RX:(神圣)10188/61.6%|1",
["絕對腳滑"]="UD:(神圣)18750/43.8%RX:(神圣)96080/67.8%UV:(防护)10951/32.5%|1",
["迷情小护士"]="UD:(神圣)20143/39.6%CX:(神圣)236279/21.0%|1",
["高貴的土豆"]="RD:(神圣)9186/60.2%RX:(神圣)78023/73.9%|1",
["档子"]="UD:(神圣)22118/33.7%RX:(审判)112321/50.1%|1",
["醉飘飘"]="UD:(神圣)22569/32.3%EX:(神圣)4866/81.6%|1",
["聖光走起来"]="UD:(神圣)22720/31.9%EX:(神圣)6101/77.0%|1",
["小妍泡"]="UD:(神圣)22722/31.8%UX:(神圣)153366/48.7%|1",
["大連節度使"]="UD:(神圣)23850/28.5%UX:(惩戒)114438/41.1%|1",
["绿枫"]="CD:(神圣)26036/21.9%RX:(神圣)12747/52.0%|1",
["女伯爵李亚军"]="CD:(神圣)26410/20.8%RX:(神圣)139295/53.4%RV:(神圣)75261/52.9%|1",
["恢弘"]="CD:(神圣)26581/20.3%RX:(神圣)12956/51.2%|1",
["彈指一揮間"]="CD:(神圣)26846/19.5%CX:(神圣)234435/21.6%|1",
["瑟曦女王"]="CD:(神圣)31303/6.1%CX:(神圣)269697/9.8%|1",
["怼嘴狂奶"]="CD:(神圣)32962/1.2%UX:(惩戒)10029/41.7%|1",
["Derpiao"]="LD:(审判)570/96.8%|1",
["山沟里出来的"]="ED:(审判)1402/92.1%EX:(审判)1577/90.6%|1",
["艾蓮西亞"]="ED:(审判)2907/83.7%CX:(审判)173906/22.7%|1",
["霜之哀殇"]="ED:(审判)3123/82.5%EX:(审判)2888/82.7%|1",
["一壶水"]="RD:(审判)5363/70.0%EX:(审判)2339/86.0%|1",
["星期五丶见面"]="RD:(审判)6234/65.2%UX:(神圣)216297/27.6%|1",
["随便坦一下"]="RD:(审判)6606/63.1%EX:(审判)2226/86.7%|1",
["今晚睡妞妞"]="RD:(审判)7912/55.8%RX:(审判)94556/58.0%|1",
["公正的土豆"]="RD:(审判)8392/53.1%RX:(审判)100708/55.2%|1",
["左脚奉献"]="UD:(审判)9068/49.4%UX:(审判)145646/35.3%|1",
["怒炉"]="UD:(审判)10719/40.2%RX:(审判)77788/65.4%|1",
["聯盟帥叔叔"]="UD:(审判)11758/34.4%EX:(审判)45908/79.6%|1",
["企昂昂丶"]="ED:(防护)1047/93.9%LX:(防护)8110/95.8%|1",
["圣光包子"]="ED:(防护)2859/83.5%EX:(防护)15679/92.0%CV:(审判)4652/13.7%|1",
["倚夜听雨"]="UD:(防护)11986/30.8%UX:(审判)135559/39.8%|1",
["索拉尔"]="ED:(惩戒)3285/82.5%RX:(惩戒)58098/70.1%UV:(惩戒)2990/43.8%|1",
["Brienne"]="RD:(惩戒)5069/73.0%EX:(惩戒)32089/83.5%|1",
["大妍泡"]="RD:(惩戒)6100/67.5%EX:(审判)32670/85.4%RV:(防护)6725/58.5%|1",
["阿青"]="RD:(惩戒)7789/58.5%EX:(惩戒)4130/76.0%|1",
["寒塘渡鹤影"]="RD:(惩戒)8068/57.0%EX:(审判)50294/77.6%EV:(审判)12617/79.2%|1",
["晓晓奶骑"]="RD:(惩戒)8310/55.7%EX:(惩戒)2079/87.9%|1",
["小光人"]="RD:(惩戒)9108/51.5%RX:(惩戒)4801/72.1%|1",
["赵敏"]="UD:(惩戒)10224/45.5%UX:(惩戒)125144/35.6%|1",
["撩撩小姑娘"]="UD:(惩戒)10472/44.2%RX:(惩戒)55060/71.6%RV:(惩戒)18083/65.4%|1",
["芳心纵火犯丶"]="UD:(惩戒)11172/40.5%EX:(审判)1661/90.1%|1",
["青流"]="LD:(戒律)589/97.0%EX:(戒律)1202/93.7%|1",
["薩格拉牧"]="ED:(戒律)3863/80.6%RX:(戒律)8749/54.5%|1",
["小辣妹"]="ED:(戒律)4588/77.0%EX:(戒律)25946/89.4%|1",
["賽雅"]="RD:(戒律)5206/73.9%EX:(戒律)40176/83.6%|1",
["辣子鸡丁"]="RD:(戒律)7084/64.5%EX:(戒律)2248/88.3%EV:(戒律)31890/77.6%|1",
["梵夢"]="RD:(戒律)8435/57.8%RX:(戒律)116841/52.4%|1",
["嘉懿小西瓜"]="UD:(戒律)10289/48.5%EX:(戒律)37565/84.6%|1",
["零灯"]="UD:(戒律)10707/46.4%EX:(戒律)2086/89.1%RV:(戒律)41192/71.1%|1",
["香了个香"]="UD:(戒律)10747/46.2%EX:(戒律)17858/92.7%EV:(戒律)30340/78.7%|1",
["Stillvirgin"]="UD:(戒律)12597/37.0%UX:(戒律)157071/36.0%|1",
["Joela"]="UD:(戒律)13554/32.2%AX:(戒律)35/99.5%|1",
["亓岁暗影"]="UD:(戒律)14151/29.2%UX:(戒律)173889/29.1%|1",
["Metoo"]="CD:(戒律)15215/23.9%RX:(戒律)6281/67.3%|1",
["白菠萝"]="CD:(戒律)15804/21.0%|1",
["夏沫灬"]="CD:(戒律)16138/19.3%RX:(戒律)5524/71.3%|1",
["维康妮亚"]="CD:(戒律)16481/17.6%CX:(戒律)202689/17.4%|1",
["慧至彼岸"]="CD:(戒律)16885/15.6%UX:(戒律)132031/46.2%|1",
["Jolie"]="CD:(戒律)18237/8.8%UX:(戒律)139927/43.0%|1",
["Cupc"]="CD:(戒律)19141/4.3%UX:(暗影)117142/43.5%|1",
["超级牛蛋蛋"]="CD:(戒律)19969/0.1%CX:(暗影)159702/23.0%|1",
["绿蚁新醅酒"]="ED:(神圣)1001/83.9%RX:(戒律)85121/65.3%EV:(戒律)34010/76.1%|1",
["梧桐樹葉"]="ED:(神圣)1524/75.6%EX:(神圣)4415/87.3%|1",
["Ivvy"]="RD:(神圣)1988/68.1%UX:(神圣)18535/46.9%|1",
["Stonewills"]="LD:(暗影)680/96.7%LX:(暗影)552/97.1%RV:(暗影)23549/55.8%|1",
["奶黄包子脸"]="ED:(暗影)1547/92.5%EX:(暗影)14327/93.0%RV:(暗影)22626/57.5%|1",
["丝丝牵卦"]="RD:(暗影)5804/72.0%EX:(暗影)2499/87.2%|1",
["小魔人"]="RD:(暗影)10297/50.3%EX:(暗影)14871/92.8%RV:(暗影)20265/61.9%|1",
["雨文"]="UD:(暗影)10766/48.0%EX:(暗影)49157/76.3%|1",
["Moonmoon"]="UD:(暗影)11491/44.5%RX:(暗影)7953/59.5%|1",
["豌豆"]="UD:(暗影)11965/42.2%RX:(暗影)56768/72.6%|1",
["风丶情"]="UD:(暗影)13160/36.5%UX:(暗影)142285/31.4%|1",
["默歌尽微凉"]="UD:(暗影)14086/32.0%UX:(暗影)145966/29.6%|1",
["Tutu"]="UD:(暗影)15296/26.2%UX:(暗影)126495/39.0%EV:(戒律)25549/82.1%|1",
["贼王包子"]="ED:(奇袭)2288/91.4%EX:(奇袭)5686/78.7%RV:(奇袭)26107/71.1%|1",
["Nomadic"]="ED:(奇袭)5463/79.5%RX:(奇袭)83738/68.2%RV:(奇袭)34022/62.3%|1",
["既定天命"]="RD:(奇袭)8065/69.7%RX:(奇袭)106007/59.8%RV:(奇袭)23560/73.9%|1",
["欢快的傻瓜"]="RD:(奇袭)8103/69.6%UX:(奇袭)174302/34.0%|1",
["你笑的越无邪"]="RD:(奇袭)9627/63.9%RX:(奇袭)8444/68.4%|1",
["Stormandy"]="RD:(奇袭)10817/59.4%UX:(奇袭)144186/45.4%RV:(奇袭)30321/66.4%|1",
["我是好人额"]="RD:(奇袭)12122/54.5%UX:(奇袭)18778/29.8%|1",
["Citrus"]="RD:(奇袭)12332/53.7%UX:(奇袭)182082/31.0%|1",
["栗子丶"]="RD:(奇袭)12584/52.8%UX:(奇袭)149383/43.4%|1",
["玲丶珑"]="RD:(奇袭)12907/51.6%RX:(奇袭)12444/53.5%|1",
["小黄勿送"]="UD:(奇袭)14556/45.4%RX:(奇袭)88148/66.6%RV:(奇袭)26445/70.7%|1",
["保尔妹妹"]="UD:(奇袭)14649/45.0%RX:(奇袭)8217/69.3%|1",
["鹿乃爱吃糖丶"]="UD:(奇袭)15310/42.6%CX:(奇袭)207281/21.5%|1",
["心无旁骛"]="UD:(奇袭)15485/41.9%EX:(奇袭)20608/92.1%|1",
["清风扶落月"]="UD:(奇袭)15566/41.6%UX:(奇袭)178622/32.3%|1",
["血落"]="UD:(奇袭)15835/40.6%RX:(奇袭)11792/55.9%|1",
["守恒"]="UD:(奇袭)17677/33.7%UX:(奇袭)14616/45.4%|1",
["回忆最真"]="UD:(奇袭)17734/33.5%UX:(奇袭)166546/36.9%|1",
["Dumbness"]="UD:(奇袭)17862/33.0%EX:(奇袭)55659/78.9%|1",
["二胖胖"]="UD:(奇袭)18887/29.1%RX:(奇袭)10199/61.9%|1",
["Imzoe"]="CD:(奇袭)21816/18.2%RX:(奇袭)123778/53.1%UV:(奇袭)60365/33.2%|1",
["兔妹"]="CD:(奇袭)22993/13.8%CX:(奇袭)243296/7.8%|1",
["Land"]="CD:(奇袭)23425/12.1%CX:(奇袭)227126/14.0%|1",
["莉莉安丶"]="CD:(奇袭)24007/9.9%UX:(奇袭)15899/40.6%|1",
["瞬狱影杀"]="CD:(奇袭)24399/8.5%CX:(奇袭)236064/10.6%|1",
["米诺"]="ED:(战斗)1656/82.8%RX:(战斗)1820/71.2%RV:(奇袭)24769/72.5%|1",
["偷心妙贼"]="UD:(战斗)6019/37.6%UX:(奇袭)175333/33.6%|1",
["小蹄子拉面店"]="ED:(元素)1838/87.8%|1",
["木子"]="ED:(元素)2927/80.7%EX:(元素)22897/85.9%CV:(元素)3862/21.4%|1",
["一號機"]="RD:(元素)4912/67.6%EX:(元素)33062/79.6%|1",
["嘟嘟丶大寳貝"]="RD:(元素)7084/53.3%RX:(元素)49432/69.6%RV:(元素)14927/70.6%|1",
["开心的小牛"]="RD:(元素)7397/51.2%UX:(元素)7495/44.0%|1",
["猫芒"]="UD:(元素)7724/49.1%CX:(元素)127099/21.8%|1",
["边缘划水"]="UD:(元素)7932/47.7%|1",
["考拉小栗子"]="UD:(元素)8837/41.7%RX:(元素)66746/58.9%|1",
["短发潇潇暮雨"]="UD:(元素)8858/41.6%UX:(元素)83142/48.9%UV:(元素)31743/37.5%|1",
["雷霆核电图腾"]="UD:(元素)10888/28.2%UX:(恢复)126090/32.7%|1",
["小飞鱼"]="RD:(增强)7191/51.7%|1",
["嗤樱"]="UD:(增强)8364/43.8%RX:(增强)51854/51.4%|1",
["觀雲"]="UD:(增强)9538/35.9%UX:(增强)70051/34.4%|1",
["八倍镜"]="UD:(增强)9545/35.9%UX:(增强)64426/39.6%|1",
["风灬情"]="UD:(增强)10216/31.4%UX:(增强)7361/35.5%|1",
["Dorod"]="CD:(增强)12113/18.7%|1",
["冰冠女王"]="CD:(增强)13533/9.1%CX:(元素)124170/23.6%|1",
["阿里斯古"]="ED:(恢复)1941/89.0%AX:(恢复)41/99.7%|1",
["戚希尔"]="ED:(恢复)2542/85.6%EX:(恢复)1492/90.2%|1",
["红泥小火炉"]="RD:(恢复)5978/66.2%RX:(恢复)53170/71.6%RV:(元素)21004/58.6%|1",
["Sam"]="RD:(恢复)7871/55.5%EX:(恢复)3546/76.7%|1",
["玛卡拉卡"]="RD:(恢复)8723/50.7%RX:(恢复)67675/63.8%|1",
["軍師的風"]="UD:(恢复)12366/30.2%RX:(恢复)91240/51.3%|1",
["中島美嘉"]="CD:(元素)13157/13.3%UX:(元素)121589/25.2%|1",
["原罪傲慢"]="ED:(痛苦)2238/93.0%EX:(痛苦)37756/82.1%UV:(痛苦)30656/49.5%|1",
["疋杀地蔵"]="ED:(痛苦)4292/86.6%EX:(痛苦)36272/82.8%EV:(痛苦)9800/83.8%|1",
["Lockdeath"]="ED:(痛苦)5110/84.0%RX:(痛苦)7117/72.7%RV:(痛苦)1974/72.2%|1",
["云销雨霁"]="ED:(痛苦)5561/82.6%EX:(痛苦)34298/83.7%EV:(痛苦)8816/85.4%|1",
["樱田妮妮"]="ED:(痛苦)5976/81.3%EX:(恶魔)29186/86.5%EV:(恶魔)12868/79.2%|1",
["熊希爾"]="RD:(痛苦)9631/69.9%RX:(痛苦)9125/65.0%|1",
["Nortrom"]="RD:(痛苦)10058/68.6%EX:(痛苦)3744/85.6%|1",
["霏琅丨傳说"]="RD:(痛苦)11243/64.9%RX:(痛苦)80367/62.0%|1",
["南野秀一"]="RD:(痛苦)13733/57.1%|1",
["天使丨龍柒"]="RD:(痛苦)13735/57.1%RX:(痛苦)58278/72.4%|1",
["壹条軟中華"]="RD:(痛苦)13769/57.0%EX:(痛苦)6310/75.8%EV:(痛苦)472/93.3%|1",
["此术作废"]="RD:(痛苦)14580/54.4%RX:(痛苦)10009/61.7%|1",
["Losaya"]="RD:(痛苦)15651/51.1%RX:(痛苦)90246/57.3%RV:(痛苦)28111/53.7%|1",
["Antares"]="UD:(痛苦)17475/45.4%RX:(痛苦)69818/67.0%|1",
["江粽粽"]="UD:(痛苦)17661/44.8%RX:(痛苦)105479/50.1%RV:(痛苦)24795/59.1%|1",
["一家之主"]="UD:(痛苦)18942/40.8%UX:(毁灭)11948/46.0%|1",
["邪瞳灬"]="UD:(痛苦)19170/40.1%UX:(痛苦)13431/48.6%|1",
["屋顶的小猫"]="UD:(痛苦)19309/39.7%UX:(痛苦)128637/39.1%|1",
["小皮希尔"]="UD:(痛苦)20574/35.7%UX:(痛苦)121538/42.5%|1",
["黑猫警长"]="UD:(痛苦)21648/32.4%RX:(痛苦)11836/54.7%|1",
["一大爷"]="UD:(痛苦)21700/32.2%RX:(痛苦)12689/51.4%CV:(痛苦)51965/14.4%|1",
["深秋冷雨"]="UD:(痛苦)22958/28.3%UX:(恶魔)10555/45.4%|1",
["玄夜"]="UD:(痛苦)23341/27.1%UX:(痛苦)147922/30.0%|1",
["蒼木兮"]="UD:(痛苦)23642/26.1%CX:(恶魔)179478/17.4%|1",
["斯蒂维尔"]="UD:(痛苦)23697/26.0%UX:(痛苦)130702/38.2%|1",
["酷酷四爷"]="UD:(痛苦)23989/25.1%CX:(痛苦)180083/14.8%|1",
["亓岁爱恶魔"]="UD:(痛苦)10062/39.4%UX:(痛苦)140459/33.6%CV:(痛苦)49531/18.4%|1",
["无丶痕"]="CD:(痛苦)25871/19.2%UX:(痛苦)127241/39.8%|1",
["詩詩无泪"]="CD:(痛苦)26917/15.9%UX:(痛苦)128244/39.3%CV:(痛苦)5776/18.6%|1",
["哦豆豆"]="CD:(痛苦)27053/15.5%RX:(恶魔)62081/71.4%|1",
["最后的远征"]="CD:(痛苦)27692/13.5%CX:(痛苦)178430/15.6%|1",
["艾玲"]="CD:(痛苦)28040/12.4%CX:(痛苦)171006/19.1%|1",
["随缘"]="CD:(痛苦)28238/11.8%CX:(痛苦)164218/22.3%|1",
["叫我风爷"]="CD:(痛苦)28464/11.1%UX:(痛苦)17217/34.1%|1",
["二壶水"]="CD:(痛苦)30791/3.8%CX:(痛苦)174765/17.3%|1",
["朮嘟搞"]="ED:(恶魔)2302/89.3%EX:(恶魔)22874/89.4%|1",
["Poppy"]="ED:(恶魔)3523/83.6%RX:(恶魔)56477/74.0%RV:(恶魔)30887/50.0%|1",
["訥歐破佈樂姆"]="ED:(恶魔)4155/80.7%|1",
["偌侑菲菲"]="UD:(恶魔)12263/43.1%EX:(恶魔)43446/80.0%RV:(恶魔)28744/53.5%|1",
["Anibisy"]="UD:(恶魔)13217/38.7%CX:(恶魔)173909/19.9%|1",
["铁头俏俏"]="UD:(恶魔)13651/36.7%|1",
["红烧鲳鱼"]="UD:(恶魔)14538/32.6%UX:(恶魔)9919/48.6%CV:(痛苦)57745/4.9%|1",
["覲小靚"]="UD:(恶魔)15024/30.4%UX:(恶魔)10611/45.1%|1",
["邪瞳"]="UD:(恶魔)15609/27.6%CX:(痛苦)181064/14.4%CV:(痛苦)59710/1.6%|1",
["术莱宝"]="UD:(恶魔)15964/26.0%UX:(恶魔)12689/34.3%|1",
["星星瓶"]="UD:(恶魔)16159/25.1%UX:(恶魔)10050/48.0%|1",
["功德箱"]="CD:(恶魔)16241/24.7%UX:(恶魔)136616/37.1%|1",
["老糊涂"]="CD:(恶魔)16407/24.0%CX:(恶魔)180523/16.9%|1",
["妮可丶罗宾"]="CD:(恶魔)18173/15.8%CX:(恶魔)180637/16.8%|1",
["字符"]="CD:(恶魔)18787/12.9%CX:(恶魔)195972/9.8%|1",
["飞翔的大耳"]="CD:(恶魔)19696/8.7%UX:(恶魔)151424/30.3%CV:(恶魔)55701/9.9%|1",
["八十八号技师"]="CD:(恶魔)19865/7.9%UX:(恶魔)12005/37.8%|1",
["波罗奔尼萨"]="CD:(恶魔)20741/3.9%UX:(痛苦)149059/29.5%|1",
["叶落葬花"]="CD:(恶魔)21256/1.5%RX:(恶魔)96524/55.5%|1",
["骚痒"]="ED:(毁灭)445/89.7%RX:(毁灭)6052/72.6%|1",
["亚瑞特之巅"]="UD:(武器)4793/40.9%RX:(武器)33555/74.3%|1",
["神神秘秘"]="ED:(狂怒)1199/93.8%EX:(狂怒)2237/87.9%RV:(狂怒)14880/58.4%|1",
["浮光漾影"]="ED:(狂怒)4191/78.3%RX:(狂怒)44655/66.8%EV:(狂怒)3246/76.1%|1",
["仗剑丨天涯"]="RD:(狂怒)6260/67.6%RX:(狂怒)7542/59.2%|1",
["罪恶生还者"]="RD:(狂怒)6678/65.4%EX:(狂怒)3344/81.9%|1",
["飞凌"]="RD:(狂怒)6732/65.2%UX:(狂怒)9456/48.8%|1",
["战星辰"]="RD:(狂怒)7995/58.6%EX:(狂怒)1937/89.5%|1",
["断水流"]="UD:(狂怒)13523/30.1%RX:(狂怒)58506/56.5%UV:(狂怒)20781/41.9%|1",
["Elaine"]="CD:(狂怒)14771/23.6%UX:(狂怒)75216/44.1%|1",
["愛殺"]="UD:(角斗)6248/31.6%EX:(狂怒)23616/82.4%RV:(角斗)10627/67.3%|1",
["伊麗莎白"]="ED:(角斗)743/91.8%EX:(角斗)1861/79.5%|1",
["米开朗基罗"]="ED:(角斗)1353/85.2%UX:(角斗)66966/40.0%|1",
["Danas"]="RD:(角斗)2535/72.2%RX:(防护)24576/71.7%|1",
["清风怒"]="RD:(冠军)84/69.3%UX:(角斗)60122/46.1%|1",
["LASTUPDATE"]="2023-01-30"
}
