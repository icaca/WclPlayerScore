if(GetRealmName() ~= "札里克") then
return
end

STOP_Database = {
["丶斩魂"]="1冰DK",
["Roselust"]="1血DK,1巫妖DK,2符文DK,22冰DK",
["言为心声"]="1符文DK,2冰DK",
["大爆杖"]="1邪DK",
["饿昏的胖爷"]="1平衡德",
["饿昏的胖仔"]="1猫德,11平衡德",
["Tonyss"]="1恢复德,22平衡德",
["奇迹橙"]="1生存猎,1射击猎",
["不死鸟之焰"]="1火法",
["戒魂"]="1奶骑",
["打不过快点跑"]="1防骑",
["狮心鱼丸纸"]="1惩戒骑",
["牧雪"]="1戒律牧",
["我不是捌柒丶"]="1神牧,35戒律牧",
["海沉川"]="1暗牧",
["团战魔术师"]="1奇袭贼",
["幽灵闪现"]="1战斗贼",
["残翼的灵魂"]="1元素萨",
["我直接舒服了"]="1增强萨",
["Delphinus"]="1恢复萨",
["Damocles"]="1痛苦术",
["米兰的小铁匠"]="1恶魔术",
["斯多姆卡"]="1狂暴战",
["羅剎之骸"]="2血DK,5符文DK,19邪DK",
["长空孑然丶"]="2邪DK,10冰DK",
["血精靈德魯伊"]="1熊德,2猫德",
["荆棘谷国王"]="2射击猎",
["绿小白贰号"]="2生存猎",
["青龙再世"]="2奥法",
["丶晴天"]="2火法",
["酒尽浮生"]="2防骑,16审判骑",
["Norzz"]="2惩戒骑",
["一个泡泡"]="2戒律牧",
["清夢丶"]="2神牧",
["镜渊雪丶"]="2暗牧,37戒律牧",
["江苏少女的梦"]="2奇袭贼",
["语为人镜"]="2元素萨",
["清欢了了"]="2增强萨",
["Hsnm"]="2痛苦术",
["宋西子"]="1毁灭术,2恶魔术",
["莫妮卡"]="2武器战,6决斗战,17狂暴战",
["兰亭序"]="2狂暴战",
["大鹅"]="2防战,23狂暴战",
["丶顾清寒"]="3冰DK",
["我去二零零八"]="3邪DK",
["血絲朦朧"]="3平衡德",
["法老王战虎"]="3猫德",
["蜘蛛侦探"]="2平衡德,3恢复德",
["正版一个泡泡"]="3生存猎",
["Graces"]="3奥法,52火法",
["背负黑暗"]="3火法",
["紅葉大領主"]="3奶骑",
["可愛的小只因"]="3审判骑,13奶骑,15防骑",
["赫本"]="3防骑,9审判骑",
["Elvish"]="1审判骑,3惩戒骑,6防骑",
["依凝丶"]="3戒律牧",
["小夢夢"]="3神牧,15戒律牧",
["灬晓柒唏嘘灬"]="3暗牧",
["左眼天堂"]="3奇袭贼",
["衣不如新"]="3元素萨,9恢复萨",
["兽傲天"]="3增强萨",
["可鸽可泣"]="3痛苦术",
["誰与湫情"]="3恶魔术",
["韶华伊儚"]="2决斗战,3狂暴战",
["巅峰"]="4冰DK",
["江爷爷"]="4邪DK",
["我的枭很大"]="4平衡德",
["小女乃牛"]="4猫德",
["扇宝的带扇人"]="4恢复德,13平衡德",
["赵明月"]="4生存猎",
["小鹿吟"]="4奥法",
["無心殘月"]="4火法",
["兩嵗吃小孩"]="4奶骑",
["Asahel"]="4审判骑,10防骑",
["小胖"]="4防骑",
["Sanjin"]="4惩戒骑",
["李如松"]="4戒律牧",
["咖喱怪兽"]="4神牧",
["冥一"]="4暗牧",
["Cbrexx"]="4奇袭贼",
["饿昏的胖贼"]="4战斗贼",
["Baymax"]="4增强萨",
["丹顶鹤亮翅"]="4痛苦术,4恶魔术",
["醉爱撩卿"]="4毁灭术",
["Lisa"]="4狂暴战",
["軟泥王"]="5冰DK",
["一直很英俊"]="5邪DK",
["山姆老克"]="5平衡德",
["风清月黑"]="5恢复德",
["鬼指引岚锋"]="5生存猎",
["赚了两毛钱"]="5奥法",
["一直下着雨"]="5火法",
["水柚子"]="5审判骑,17防骑",
["微笑丶迪妮莎"]="5防骑,7审判骑",
["斩过繁华三千"]="5惩戒骑",
["抚剑聴風"]="5神牧",
["慕丶落雪"]="5暗牧",
["會走路的鑰匙"]="3战斗贼,5奇袭贼",
["Zc"]="5战斗贼",
["天丶意"]="5增强萨",
["泼墨岁月锦年"]="4元素萨,5恢复萨",
["执伞不遇江南"]="5痛苦术",
["Naughty"]="5狂暴战",
["窮哥們儿"]="6冰DK",
["最后丶深情"]="5血DK,6符文DK",
["安心送你上路"]="6邪DK",
["蔺尛盗"]="6平衡德",
["逆水小德"]="6恢复德",
["獸王雷克萨"]="6生存猎",
["国士無双"]="6奥法",
["氣定奧強炎爆"]="6火法",
["刁德二"]="6奶骑",
["朱磊"]="6审判骑,9防骑",
["哑巴很安静"]="6惩戒骑",
["奥黛丽赫本"]="6戒律牧",
["傲慢"]="6暗牧",
["青龙爸爸"]="6奇袭贼",
["戰鬥包子"]="6战斗贼",
["悠哉"]="6元素萨",
["大爆仗"]="6增强萨",
["去采野花"]="6恢复萨",
["蘑菇頭大探險"]="6痛苦术",
["Zss"]="6恶魔术,11痛苦术",
["陈求是"]="6狂暴战",
["Astralis"]="7血DK,16符文DK",
["背负信仰"]="7冰DK",
["倾攻"]="6血DK,7符文DK,12邪DK",
["Helen"]="7邪DK",
["小鬼妈妈"]="7平衡德",
["桃子酱"]="7恢复德,63平衡德",
["鹰眼"]="7生存猎",
["小喵吖"]="7奶骑",
["讨厌吃青鱼"]="2审判骑,7防骑",
["溫舒嫻"]="7惩戒骑",
["Cococool"]="7戒律牧,30暗牧",
["丽萨"]="7神牧",
["Ikura"]="7暗牧,16戒律牧",
["丶小灰灰灬"]="7奇袭贼",
["一希望一"]="7战斗贼,34奇袭贼",
["風吹屁屁"]="7元素萨",
["幻一丶"]="7痛苦术",
["Bpxx"]="7恶魔术",
["死战天下"]="7狂暴战",
["孤独无心"]="1防战,3武器战,7决斗战",
["铁板丶牛肉"]="3符文DK,8血DK",
["Norzk"]="8冰DK",
["花惜泪"]="8符文DK,10血DK",
["汝有何功"]="8邪DK",
["牛根"]="8平衡德",
["兔瓦斯"]="8恢复德,17平衡德",
["帝國"]="8生存猎",
["帅多多"]="8火法",
["Holyshirt"]="8奶骑",
["资深少年"]="8惩戒骑",
["豹子头零充"]="8戒律牧",
["峰峦叠起"]="8暗牧",
["豬皮惡霸"]="8奇袭贼",
["尐魂"]="8增强萨,21恢复萨",
["Tymon"]="8恢复萨",
["橙彦祖"]="8恶魔术,8痛苦术",
["鱼丸宝宝"]="8狂暴战",
["蔺小盗"]="9冰DK",
["計卿"]="4血DK,9符文DK",
["丶天晴"]="9邪DK",
["Gengar"]="9平衡德",
["七月流吙"]="9恢复德",
["Goyoung"]="9生存猎",
["陈丶雨诺"]="7火法,9奥法",
["桌師傅"]="9火法",
["苏尚晃"]="9奶骑",
["堕落丶圣光"]="9惩戒骑",
["勾勾指头"]="9戒律牧",
["一念领悟"]="9奇袭贼",
["Bose"]="9元素萨",
["全虚道长"]="3恢复萨,9增强萨",
["Pazeni"]="9痛苦术",
["Perseus"]="9恶魔术",
["Windseekerz"]="9狂暴战",
["新月灬傳奇"]="10符文DK,19冰DK",
["长情"]="10邪DK",
["水墨亦成画"]="10平衡德",
["幽香轻弦"]="10生存猎",
["臀最大"]="10奥法,42火法",
["人间大炮"]="10火法",
["小吉吉酱"]="10奶骑",
["冰橙可乐"]="10戒律牧",
["兩嵗吹过箫"]="10暗牧",
["我很小别嫌弃"]="10奇袭贼",
["电锤"]="10元素萨",
["蚊香蛙丶"]="10增强萨",
["口多口索"]="10恢复萨",
["凌云圣代"]="10痛苦术",
["韶华伊夣"]="10恶魔术",
["雲戦"]="3防战,5决斗战,10狂暴战",
["牛某某"]="11冰DK",
["余生请笑纳"]="11邪DK",
["幽灵德"]="11恢复德",
["哦吼丶"]="11生存猎",
["明月赵我心"]="11火法",
["謫仙丨"]="11奶骑",
["天堂圣光"]="11惩戒骑",
["往生堂副堂主"]="6神牧,11戒律牧",
["洋二車娜牧"]="11暗牧",
["哔哩哔哩丶"]="11奇袭贼",
["右手插兜"]="11恢复萨,11元素萨",
["風琴星光光"]="11增强萨",
["萌妹妲蒂奥"]="11恶魔术,20痛苦术",
["樂一"]="11狂暴战",
["坤坤爱打球"]="12血DK,15符文DK",
["彡晓柒唏嘘彡"]="12冰DK",
["尐雪"]="12平衡德,15恢复德",
["布葩"]="12恢复德",
["炘南"]="12生存猎",
["百度搜索"]="12奥法",
["Sanjinya"]="12火法",
["是期勤"]="12奶骑",
["小牙没几颗"]="12戒律牧",
["米饭"]="12暗牧",
["深爷"]="12奇袭贼",
["乌无吾"]="12元素萨",
["坤仔"]="12增强萨",
["伊揽芳华"]="12恢复萨",
["潘多拉"]="12痛苦术",
["Pusita"]="3决斗战,12狂暴战",
["钢锅"]="13冰DK",
["怜悯丶"]="13符文DK,56冰DK",
["双手插兜"]="13邪DK",
["尼古拉斯老王"]="13生存猎",
["明将军"]="13火法",
["冬冬丶"]="13防骑,17审判骑",
["橘子海丶"]="13惩戒骑",
["餹菓児灬"]="13戒律牧",
["恆坨救兵"]="13暗牧",
["风之忧伤"]="13奇袭贼",
["佳人再回首"]="2恢复萨,13元素萨",
["背负命运"]="13增强萨",
["萨嬷嬷"]="13恢复萨",
["小哥丶驭孤舟"]="13痛苦术",
["術學叫獸"]="13恶魔术,31痛苦术",
["Doomduke"]="1武器战,1决斗战,4防战,13狂暴战",
["繁华丶三千"]="14冰DK",
["佛渡痴心人"]="14邪DK",
["宝树"]="14平衡德",
["执念青春"]="14生存猎",
["我就是个厨子"]="14奥法,28火法",
["杀戮的救赎"]="14火法",
["祝福"]="14奶骑",
["三年没提升"]="12惩戒骑,14审判骑,28奶骑,30防骑",
["江淮汽车"]="2奶骑,14惩戒骑",
["光影相生"]="14戒律牧",
["豁嗨"]="14暗牧",
["左手插兜"]="14奇袭贼",
["龙骑士尹志平"]="14元素萨",
["猴头菌"]="14增强萨",
["毛巾"]="14恢复萨",
["彡晓柒唏嘘灬"]="14痛苦术,17恶魔术",
["战影疾风"]="14恶魔术,50痛苦术",
["血腥狂暴"]="14狂暴战",
["群魔亂舞"]="15冰DK",
["冰抗鞋"]="15邪DK,17符文DK",
["Cberxx"]="15平衡德",
["人馬無雙"]="15生存猎",
["幼稚园筱忧伤"]="15火法",
["Yiyi"]="15审判骑,19惩戒骑,29防骑",
["掐死你的温柔"]="15惩戒骑,42审判骑",
["布鲁伊"]="15暗牧",
["镜言"]="15奇袭贼",
["吃叶酸的洋神"]="15增强萨",
["天萨孤星"]="15恢复萨",
["兔少"]="15痛苦术",
["疯狗强尼"]="15恶魔术",
["福娃波波"]="15狂暴战",
["胸口碎大石"]="16冰DK",
["乀汉尼拔灬"]="16邪DK",
["江淮蔚来"]="13恢复德,16平衡德",
["巴荻"]="16生存猎",
["壯麗"]="16火法",
["风之为裳"]="16防骑,31审判骑,64奶骑",
["张无敌"]="16暗牧",
["阿茹"]="16奇袭贼",
["富婆小秋"]="16元素萨",
["才浅"]="16增强萨",
["Milkfat"]="8元素萨,16恢复萨",
["夢囈"]="16痛苦术",
["风轻花落迟"]="16恶魔术,54痛苦术",
["老拆白党"]="16狂暴战",
["刺暮"]="17冰DK",
["死骑厮杀"]="14符文DK,17邪DK",
["甩根"]="17生存猎",
["韶华伊懜"]="17火法",
["杰森"]="17奶骑",
["小桐叔叔"]="17戒律牧",
["摩多灬摩多"]="17暗牧",
["Theshykillal"]="17奇袭贼",
["陌羽"]="17元素萨",
["洗脚城骆先生"]="4恢复萨,17增强萨",
["冥界尼罗河"]="17痛苦术",
["传说的骑"]="18冰DK",
["袋鼠"]="18邪DK",
["Doublecheese"]="18平衡德",
["小爷灬不狂"]="18生存猎",
["兔茸"]="18火法",
["灰烬审判"]="18奶骑",
["漫随流水"]="18惩戒骑,44审判骑",
["散人壹号"]="18戒律牧",
["难波羁绊"]="18暗牧",
["赤乐木子"]="18奇袭贼",
["大奶撒"]="18元素萨",
["只会拉面"]="15元素萨,18恢复萨",
["小胖仔愛大波"]="18痛苦术",
["龍殺"]="18恶魔术,55痛苦术",
["丶小土人"]="18狂暴战",
["萌鸡小队"]="19平衡德",
["休玛"]="19生存猎",
["Fw"]="19火法",
["赛文"]="19奶骑",
["我知道你很急"]="19防骑,33审判骑",
["訴不盡紅塵"]="19戒律牧",
["轻攻"]="19暗牧",
["夜勤病棟"]="19奇袭贼",
["Hc"]="19元素萨",
["师兄丶"]="19增强萨",
["不落"]="18增强萨,19恢复萨",
["浣熊"]="19痛苦术",
["桂花儿"]="19狂暴战",
["逆水小咖"]="20冰DK",
["逐风者桑德橙"]="20平衡德",
["Allerian"]="20生存猎",
["鹧鸪勿清怨"]="20火法",
["丶三花淡奶丶"]="20奶骑",
["禦之嘑吸"]="8防骑,20审判骑",
["安小妮"]="20戒律牧",
["Zms"]="20暗牧",
["九万"]="20奇袭贼",
["敦实"]="20元素萨",
["丶萨咪啦"]="20增强萨",
["小贱婢"]="5元素萨,20恢复萨",
["时光魔术师"]="20恶魔术",
["半城烟沙"]="20狂暴战",
["八宝"]="21冰DK",
["七彩爆炸猪"]="21平衡德",
["烏梅子醬"]="21生存猎",
["生死两相忘"]="21火法",
["无限泡影"]="21奶骑",
["背负圣光"]="21审判骑,32防骑",
["孤陌丶"]="5奶骑,21惩戒骑",
["影为者"]="21戒律牧",
["中華秋海棠葉"]="21暗牧",
["Noplay"]="21奇袭贼",
["安抚奶嘴"]="7增强萨,21元素萨",
["雲枫"]="21增强萨",
["树树涵风"]="21痛苦术",
["动次打次"]="21恶魔术",
["莽村村长"]="4决斗战,5防战,21狂暴战",
["小猎氵"]="22生存猎",
["Macky"]="22火法",
["白云孤飞"]="22奶骑",
["豆田"]="22审判骑,33防骑",
["梦雪殇"]="18防骑,22惩戒骑,30审判骑",
["空空牧"]="22戒律牧,31暗牧",
["赣鄱先锋"]="22暗牧",
["偷你的心"]="22奇袭贼",
["花开无声"]="17恢复萨,22元素萨",
["誓言灬守护月"]="22增强萨",
["啊珍"]="19恶魔术,22痛苦术",
["八神隆之魂"]="22狂暴战",
["拨清波"]="23冰DK",
["迅捷胖樂樂"]="23平衡德",
["神木火酝"]="23生存猎",
["小哥丶长精神"]="23火法",
["跑的又快又稳"]="23奶骑",
["丶决战"]="11防骑,23审判骑",
["萌小一骑士"]="23防骑,39审判骑",
["Ill"]="23戒律牧",
["呼啦"]="23奇袭贼",
["铁蛋小蛮"]="23元素萨",
["五里墩皮卡丘"]="23增强萨",
["生死两翼"]="23痛苦术",
["灾祸"]="23恶魔术",
["小哥丶起东山"]="24冰DK",
["有德有湿"]="24平衡德",
["淡淡稻花香"]="24生存猎",
["灵魂尽头"]="24火法",
["麻脆薯饼"]="24奶骑",
["會長"]="12防骑,17惩戒骑,24审判骑",
["Lolitar"]="8审判骑,24防骑,65奶骑",
["进击的大川"]="12审判骑,24惩戒骑,31防骑",
["阿布布"]="24戒律牧,33暗牧",
["最后得倔强"]="24暗牧",
["筱笨贼"]="24奇袭贼",
["费拉拉"]="24元素萨",
["小酒鬼丷"]="24增强萨",
["默言忆旧"]="24恶魔术,53痛苦术",
["Ns"]="24狂暴战",
["一流星鱼"]="25冰DK",
["咕巨鷄"]="25平衡德",
["瓦塔诺"]="25生存猎",
["当下"]="25火法",
["扭曲机器丶"]="25奶骑",
["流沨丶火舞"]="25惩戒骑,25审判骑,40防骑",
["英伦"]="25防骑,38审判骑",
["计卿"]="25戒律牧",
["白飘"]="25暗牧",
["青柠伏特加"]="25奇袭贼",
["浅醉夜微眠"]="25增强萨",
["Leoss"]="12恶魔术,25痛苦术",
["Shyliehc"]="25恶魔术",
["虫子霸霸"]="26冰DK",
["团长你缺德吗"]="26平衡德",
["九四年小周周"]="26生存猎",
["珀伽索斯"]="26火法",
["十字军小妹儿"]="26奶骑",
["豬豬酱"]="23惩戒骑,26审判骑,28防骑",
["Plusuu"]="26戒律牧",
["迷谷迷谷"]="26暗牧",
["蜻蜓队长"]="26奇袭贼",
["行不行啊細狗"]="26增强萨",
["大魏"]="26痛苦术",
["小小过客"]="26恶魔术",
["枫叶不落"]="27冰DK",
["罪非"]="27平衡德",
["惡魔"]="27生存猎",
["二水"]="27火法",
["素月墨語"]="10惩戒骑,27奶骑",
["聖光忽悠着我"]="27防骑,27审判骑",
["阿肥熊丶"]="27戒律牧",
["糖妙妙"]="5戒律牧,27暗牧",
["夜里浪丶"]="27奇袭贼",
["增的很强"]="27增强萨",
["Ajaj"]="27痛苦术",
["三个泡泡"]="24痛苦术,27恶魔术",
["雲敏"]="28冰DK",
["夜夜之谙"]="28平衡德",
["帅雄"]="28生存猎",
["老丶白"]="28审判骑",
["老婆最大"]="28戒律牧",
["牧舞九天"]="28暗牧",
["九个泡泡"]="28奇袭贼",
["槑槑喵"]="28增强萨",
["风华未书"]="28痛苦术",
["月下小溪"]="28恶魔术",
["帅的扳"]="29冰DK",
["奔跑萝卜"]="14恢复德,29平衡德",
["奶白的雪子丶"]="29生存猎",
["清清苹果"]="29火法",
["鳶尾似雲煙"]="29奶骑",
["丨脾气不好丨"]="21防骑,29审判骑",
["我浣化成雨"]="29戒律牧",
["Vapire"]="29暗牧",
["复仇莉莉安"]="29奇袭贼",
["粉嘟嘟吆吆"]="7恢复萨,29增强萨",
["那崎"]="2毁灭术,29痛苦术",
["小豆包"]="29恶魔术",
["小鸡啄米"]="30冰DK",
["践踏者"]="30平衡德",
["无道"]="30生存猎",
["二西莫夫"]="30火法",
["命仔"]="30奶骑",
["语过添情"]="30戒律牧",
["小溅贼"]="30奇袭贼",
["狂踢猛踹"]="30增强萨",
["六二四之殇"]="30痛苦术,31恶魔术",
["殺死鮑勃"]="31冰DK",
["依然风风"]="31平衡德",
["有多逺射多逺"]="31生存猎",
["二次元"]="31火法",
["Reikawakubo"]="31奶骑",
["帝国御医"]="31戒律牧",
["夏春秋"]="31奇袭贼",
["萨灬满"]="31增强萨",
["夕阳下的孤独"]="32冰DK",
["彼岸的咕"]="32平衡德",
["晓柒唏嘘"]="32生存猎",
["乌克丽丽"]="32火法",
["部落芬灬"]="32奶骑",
["李十柒"]="32审判骑,42防骑",
["丶图图丶"]="32暗牧,32戒律牧",
["顶级野人"]="32奇袭贼",
["跑的又稳又快"]="32增强萨",
["重拳丶先生"]="32痛苦术",
["利特西尔"]="32恶魔术",
["咕噜咕噜锤"]="33冰DK",
["我叫磁力泵"]="33平衡德",
["西毒上瘾"]="33生存猎",
["你偌化成風"]="33火法",
["晓风青岚"]="33奶骑",
["浮世流年"]="8神牧,33戒律牧",
["宁姚"]="33奇袭贼",
["返璞归真"]="33增强萨",
["一起吃火锅"]="30恶魔术,33痛苦术",
["天雪舒楊"]="33恶魔术",
["炸天帮丶徐缺"]="34冰DK",
["阿叔"]="34平衡德",
["魇起赱"]="34生存猎",
["苗頭不對"]="34火法",
["棒打青桔"]="34奶骑",
["全需道长"]="10审判骑,16奶骑,34防骑",
["残墨丶筱兮"]="23暗牧,34戒律牧",
["电鳗"]="34增强萨",
["糖不糖"]="34痛苦术",
["不一样的男人"]="35冰DK",
["米小圈"]="35平衡德",
["呀喏哒"]="35生存猎",
["残忍滴温柔"]="35火法",
["花生绵绵冰"]="35奶骑",
["进击的红枫"]="14防骑,35审判骑",
["卖鱼强"]="11审判骑,35防骑",
["奇妙洞洞樂"]="2战斗贼,35奇袭贼",
["拉鱼小妹"]="35增强萨",
["素月墨羽"]="35痛苦术",
["天蚕土豆"]="35恶魔术,56痛苦术",
["黑起爆"]="36冰DK",
["Mnbvcx"]="36平衡德",
["叫靓仔"]="36生存猎",
["丶夏天丶"]="36火法",
["傲嬌的小白臉"]="36奶骑",
["你别白给了"]="26防骑,36审判骑",
["香烟丶"]="16惩戒骑,18审判骑,36防骑",
["七月的风"]="36戒律牧",
["清晨木质"]="36奇袭贼",
["臂上跑馬"]="34恶魔术,36痛苦术",
["阿乓"]="37冰DK",
["無德"]="37平衡德",
["四彁"]="37生存猎",
["曹老师"]="37火法",
["今麦"]="37奶骑",
["九千里"]="20防骑,37审判骑",
["血色燃烧眼泪"]="37防骑,40审判骑",
["贰戒"]="37奇袭贼",
["雲霓"]="37痛苦术",
["老头哥哥"]="37恶魔术",
["卡德摩斯"]="38冰DK",
["冰丷河"]="38平衡德",
["好斗的由由"]="38生存猎",
["兮灬兮"]="38火法",
["烽灬火"]="38奶骑",
["Darkgodness"]="15奶骑,19审判骑,38防骑",
["丹彡"]="38戒律牧",
["七喜不加糖"]="38痛苦术",
["不会玩游戏"]="39冰DK",
["少女的梦"]="39平衡德",
["信仰冲锋"]="39生存猎",
["飛揚宗師"]="1奥法,39火法",
["要吃冻鱼吗"]="39奶骑",
["切割机"]="13审判骑,39防骑",
["桥断流水止"]="9暗牧,39戒律牧",
["靓仔丶"]="39痛苦术",
["逐鸢"]="40冰DK",
["蕾丝屁屁酱"]="40平衡德",
["浅陌"]="40生存猎",
["Margie"]="40火法",
["坤坤起舞"]="40奶骑",
["小红手长门"]="5恶魔术,40痛苦术",
["嘶咪嘛噻"]="41冰DK",
["炸天帮李云龙"]="41平衡德",
["大灰狼嗷呜"]="41生存猎",
["搁浅的鲸丶"]="41火法",
["小猫驴"]="41奶骑",
["蒂法丶"]="22防骑,41审判骑",
["古爾丹"]="41痛苦术",
["我是铁蛋"]="42冰DK",
["黑牛美美"]="42平衡德",
["南方小伙"]="42生存猎",
["唐钰小宝"]="42奶骑",
["灬美杜莎灬"]="42痛苦术",
["如灬花"]="43冰DK",
["坤坤爱跳舞"]="43平衡德",
["诸葛连弩"]="43生存猎",
["奇迹师"]="43火法",
["你的风哥哥"]="43奶骑",
["火云王"]="3毁灭术,43痛苦术",
["小桥留睡人家"]="44冰DK",
["小樓聼風雨"]="44平衡德",
["咕噜咕噜叉"]="44生存猎",
["没离开过"]="44火法",
["丛花"]="44奶骑",
["三丶弟"]="44痛苦术",
["白飞猫"]="45冰DK",
["偶尔也缺德"]="45平衡德",
["鸡哥算了算了"]="45生存猎",
["拿鞭炮崩粑粑"]="45火法",
["精灬靈"]="45奶骑",
["守护你身边"]="45痛苦术",
["月落星河"]="46冰DK",
["枯法者小咕"]="46平衡德",
["Asir"]="46生存猎",
["灰机带翅膀"]="46火法",
["笑闯"]="46奶骑",
["龙弑天"]="22恶魔术,46痛苦术",
["Sie"]="47冰DK",
["时间旅行者"]="47平衡德",
["孤狼吧那就"]="47生存猎",
["龙飞魔"]="47火法",
["艾俊"]="47奶骑",
["坦克嘲諷開怪"]="47痛苦术",
["门佐大帝"]="48冰DK",
["百变马丁"]="48平衡德",
["王子矜"]="13奥法,48火法",
["蔡鸟"]="48奶骑",
["黑猫酸奶"]="36恶魔术,48痛苦术",
["嘎嘎帥"]="49冰DK",
["海鲜大拼盘"]="49平衡德",
["没买医保你上"]="49火法",
["奶量食足"]="49奶骑",
["桥豆麻袋"]="49痛苦术",
["北京怡姐"]="50冰DK",
["影萨疾风"]="50平衡德",
["陛下万睡"]="50火法",
["前度桃花"]="50奶骑",
["刹帝利"]="3血DK,12符文DK,51冰DK",
["老歪脖子树"]="51平衡德",
["菰城法法"]="51火法",
["抽煙喝酒燙頭"]="51奶骑",
["糖門术仕"]="51痛苦术",
["辛朵拉"]="52冰DK",
["灬贰餠灬"]="52平衡德",
["命中注定"]="52奶骑",
["怀古旧轩"]="52痛苦术",
["Otus"]="53冰DK",
["小祖宗"]="53平衡德",
["邓布利哆哆"]="53火法",
["奚西果"]="53奶骑",
["草丛死神"]="54冰DK",
["阿蛮"]="54平衡德",
["东仙"]="7奥法,54火法",
["上上签儿"]="54奶骑",
["一杆梅子酒"]="55冰DK",
["妍小柒"]="55平衡德",
["霜泪之伤"]="55火法",
["Pico"]="55奶骑",
["北齐"]="56平衡德",
["法力無边"]="56火法",
["烟火里的烟火"]="56奶骑",
["Jl"]="57冰DK",
["星落"]="57平衡德",
["我是小法師"]="8奥法,57火法",
["煤气罐罐"]="57奶骑",
["魅煞"]="57痛苦术",
["Gazettivd"]="11血DK,11符文DK,58冰DK",
["建工高起强"]="58平衡德",
["Natalie"]="11奥法,58火法",
["千渡關山"]="58奶骑",
["加努努"]="59冰DK",
["點點豬"]="59平衡德",
["星光丶黎明"]="34审判骑,43防骑,59奶骑",
["狂暴的章鱼哥"]="4符文DK,9血DK,60冰DK",
["一拾柒一"]="60平衡德",
["Nicenp"]="41防骑,43审判骑,60奶骑",
["三千里"]="61平衡德",
["天之月"]="61奶骑",
["醉卧星光几点"]="2恢复德,62平衡德",
["Smilemiss"]="62奶骑",
["鸡飞蛋打"]="20惩戒骑,63奶骑",
["有小雀的小德"]="64平衡德",
["月明"]="16恢复德,65平衡德",
["炼小帅"]="66平衡德",
["随便玩玩阿"]="66奶骑",
["德德"]="10恢复德,67平衡德",
["血色铁骑"]="67奶骑",
}

WP_Database = {
["Roselust"]="LD:(鲜血)196/98.9%RX:(鲜血)57354/59.4%RV:(鲜血)3615/62.1%|0",
["羅剎之骸"]="ED:(鲜血)4221/76.6%|0",
["最后丶深情"]="RD:(鲜血)8294/54.2%EX:(鲜血)903/94.7%|0",
["Astralis"]="UD:(鲜血)9597/47.0%LX:(鲜血)626/96.3%|0",
["丶斩魂"]="LD:(冰霜)2512/95.5%|0",
["言为心声"]="ED:(冰霜)3039/94.6%EX:(冰霜)6542/85.4%RV:(鲜血)3554/62.8%|0",
["丶顾清寒"]="ED:(冰霜)3452/93.8%|0",
["巅峰"]="ED:(冰霜)3455/93.8%|0",
["軟泥王"]="ED:(冰霜)5393/90.4%|0",
["背负信仰"]="ED:(冰霜)7293/87.1%|0",
["Norzk"]="ED:(冰霜)8351/85.2%|0",
["牛某某"]="RD:(冰霜)14580/74.2%|0",
["钢锅"]="RD:(鲜血)10431/64.2%|0",
["繁华丶三千"]="RD:(冰霜)20014/64.6%|0",
["群魔亂舞"]="RD:(冰霜)20120/64.4%|0",
["胸口碎大石"]="RD:(冰霜)20351/64.0%|0",
["刺暮"]="RD:(冰霜)20699/63.3%|0",
["新月灬傳奇"]="RD:(冰霜)21071/62.7%EX:(冰霜)5065/77.4%UV:(冰霜)15568/32.3%|0",
["逆水小咖"]="RD:(冰霜)24008/57.5%|0",
["八宝"]="RD:(冰霜)25492/54.9%UX:(冰霜)16359/27.0%|0",
["拨清波"]="RD:(冰霜)27716/50.9%|0",
["小哥丶起东山"]="UD:(冰霜)31655/44.0%|0",
["虫子霸霸"]="UD:(冰霜)31929/43.5%|0",
["枫叶不落"]="UD:(冰霜)32394/42.7%|0",
["咕噜咕噜锤"]="UD:(冰霜)39864/29.5%|0",
["阿乓"]="CD:(冰霜)42417/24.9%RV:(冰霜)3091/68.1%|0",
["卡德摩斯"]="CD:(冰霜)42720/24.4%AX:(鲜血)148/99.1%|0",
["逐鸢"]="CD:(冰霜)44293/21.6%CX:(邪恶)23688/8.9%|0",
["嘶咪嘛噻"]="CD:(冰霜)44928/20.5%|0",
["我是铁蛋"]="UD:(符文)17205/45.7%|0",
["大爆杖"]="LD:(邪恶)571/98.3%RX:(邪恶)7559/70.9%|0",
["长空孑然丶"]="LD:(邪恶)714/97.9%LX:(邪恶)606/97.6%EV:(邪恶)14611/75.1%|0",
["我去二零零八"]="ED:(邪恶)1782/94.8%LX:(邪恶)1287/95.0%|0",
["江爷爷"]="ED:(邪恶)2690/92.2%|0",
["一直很英俊"]="ED:(邪恶)2453/89.8%UX:(邪恶)14458/44.4%CV:(邪恶)11652/16.8%|0",
["安心送你上路"]="ED:(邪恶)2940/91.5%UX:(邪恶)18675/28.1%|0",
["Helen"]="ED:(邪恶)3808/89.0%|0",
["汝有何功"]="ED:(邪恶)8221/76.3%|0",
["余生请笑纳"]="RD:(邪恶)14927/57.1%|0",
["倾攻"]="RD:(邪恶)15050/56.7%|0",
["双手插兜"]="UD:(邪恶)17998/48.2%|0",
["佛渡痴心人"]="UD:(邪恶)20548/40.9%|0",
["冰抗鞋"]="UD:(邪恶)22071/36.5%|0",
["死骑厮杀"]="CD:(邪恶)26721/23.2%|0",
["袋鼠"]="RD:(邪恶)8580/64.6%|0",
["饿昏的胖爷"]="LD:(平衡)1287/97.8%CX:(平衡)35118/18.6%LV:(平衡)582/97.8%|0",
["蜘蛛侦探"]="LD:(平衡)2881/95.1%|0",
["血絲朦朧"]="LD:(平衡)2958/95.0%|0",
["山姆老克"]="ED:(平衡)4470/92.5%|0",
["蔺尛盗"]="ED:(平衡)4772/92.0%|0",
["Gengar"]="ED:(平衡)6111/89.8%|0",
["水墨亦成画"]="ED:(平衡)6219/89.6%|0",
["尐雪"]="ED:(平衡)10035/83.2%|0",
["扇宝的带扇人"]="ED:(平衡)11320/81.1%|0",
["宝树"]="ED:(平衡)13013/78.2%EV:(平衡)2750/89.9%|0",
["江淮蔚来"]="ED:(平衡)14213/76.2%|0",
["兔瓦斯"]="RD:(平衡)17264/71.1%|0",
["Doublecheese"]="ED:(典狱长)1492/81.4%EX:(守护)5148/91.0%|0",
["萌鸡小队"]="RD:(平衡)18252/69.5%|0",
["逐风者桑德橙"]="RD:(平衡)18766/68.6%|0",
["七彩爆炸猪"]="RD:(平衡)20243/66.2%|0",
["迅捷胖樂樂"]="RD:(平衡)20945/65.0%RX:(平衡)11244/73.9%|0",
["咕巨鷄"]="RD:(平衡)22691/62.1%|0",
["团长你缺德吗"]="RD:(平衡)22907/61.7%LX:(平衡)986/95.7%UV:(恢复)9128/46.1%|0",
["罪非"]="RD:(平衡)27843/53.5%LX:(平衡)871/96.2%RV:(平衡)8982/67.2%|0",
["夜夜之谙"]="RD:(平衡)21644/54.7%|0",
["奔跑萝卜"]="RD:(平衡)28373/52.6%|0",
["依然风风"]="RD:(平衡)29611/50.6%UX:(平衡)17145/25.8%|0",
["彼岸的咕"]="RD:(平衡)29689/50.4%|0",
["Mnbvcx"]="UD:(平衡)35975/39.9%|0",
["無德"]="UD:(平衡)37348/37.6%RX:(平衡)17405/59.6%|0",
["蕾丝屁屁酱"]="UD:(平衡)40097/33.1%|0",
["坤坤爱跳舞"]="UD:(平衡)43234/27.8%|0",
["百变马丁"]="CD:(平衡)46425/22.5%|0",
["阿蛮"]="CD:(平衡)47244/21.1%RX:(平衡)17705/58.9%|0",
["星落"]="CD:(平衡)48431/19.2%RX:(平衡)12667/70.6%|0",
["月明"]="CD:(平衡)53446/10.8%|0",
["饿昏的胖仔"]="ED:(野性)1665/91.8%|0",
["小女乃牛"]="UD:(野性)13439/33.9%|0",
["血精靈德魯伊"]="AD:(守护)56/99.1%|0",
["Tonyss"]="AD:(恢复)301/99.0%EX:(平衡)5546/87.1%EV:(平衡)1593/94.1%|0",
["醉卧星光几点"]="RD:(平衡)14878/68.8%|0",
["风清月黑"]="RD:(恢复)13069/60.4%RX:(恢复)5696/74.0%|0",
["幽灵德"]="UD:(恢复)22778/30.9%|0",
["奇迹橙"]="LD:(生存)648/98.6%EX:(生存)2670/92.8%|1",
["绿小白贰号"]="ED:(生存)5152/88.9%|1",
["正版一个泡泡"]="ED:(生存)5170/88.9%|1",
["赵明月"]="ED:(生存)5663/87.9%|1",
["鬼指引岚锋"]="ED:(生存)5934/87.3%|1",
["獸王雷克萨"]="ED:(生存)6065/87.0%|1",
["鹰眼"]="ED:(生存)8934/80.9%EX:(生存)5605/84.8%|1",
["帝國"]="ED:(生存)10264/78.0%|1",
["幽香轻弦"]="RD:(生存)12049/74.2%UV:(生存)13234/45.9%|1",
["哦吼丶"]="RD:(生存)12877/72.4%|1",
["炘南"]="RD:(生存)13852/70.4%|1",
["尼古拉斯老王"]="RD:(生存)14994/67.9%|1",
["执念青春"]="RD:(生存)18654/60.1%LX:(生存)180/98.9%RV:(生存)11459/53.1%|1",
["巴荻"]="RD:(生存)23010/50.8%|1",
["甩根"]="RD:(生存)23054/50.7%|1",
["小爷灬不狂"]="UD:(生存)24869/46.8%|1",
["休玛"]="UD:(生存)27798/40.6%RX:(生存)11992/67.6%EV:(生存)3943/83.8%|1",
["Allerian"]="UD:(生存)27839/40.5%|1",
["烏梅子醬"]="UD:(生存)27932/40.3%|1",
["神木火酝"]="UD:(生存)34419/26.4%|1",
["淡淡稻花香"]="CD:(生存)36272/22.5%|1",
["无道"]="CD:(生存)39624/15.3%RX:(生存)13148/64.5%|1",
["晓柒唏嘘"]="CD:(生存)39921/14.7%|1",
["西毒上瘾"]="CD:(生存)40075/14.3%|1",
["好斗的由由"]="CD:(生存)41860/10.5%|1",
["飛揚宗師"]="AD:(奥术)75/99.8%LX:(奥术)1497/96.0%|1",
["青龙再世"]="ED:(奥术)7453/84.8%|1",
["Graces"]="ED:(奥术)8727/82.2%|1",
["小鹿吟"]="RD:(奥术)19157/61.0%|1",
["百度搜索"]="CD:(奥术)44492/9.6%|1",
["不死鸟之焰"]="AD:(火焰)53/99.9%|1",
["丶晴天"]="LD:(火焰)1856/96.4%EX:(火焰)3861/89.1%|1",
["背负黑暗"]="LD:(火焰)2556/95.1%EX:(火焰)5220/85.3%|1",
["無心殘月"]="LD:(火焰)2620/95.0%|1",
["一直下着雨"]="ED:(火焰)2908/94.4%UX:(火焰)24238/32.0%|1",
["氣定奧強炎爆"]="ED:(火焰)3540/93.2%|1",
["陈丶雨诺"]="ED:(火焰)6950/86.8%|1",
["帅多多"]="ED:(火焰)7904/85.0%|1",
["桌師傅"]="ED:(火焰)10764/79.6%UV:(火焰)11571/43.4%|1",
["人间大炮"]="RD:(火焰)14566/72.3%|1",
["明将军"]="RD:(火焰)18417/65.1%AX:(火焰)81/99.5%EV:(火焰)4990/75.6%|1",
["幼稚园筱忧伤"]="RD:(火焰)20503/61.1%|1",
["壯麗"]="RD:(火焰)21006/60.1%|1",
["兔茸"]="RD:(火焰)23828/54.8%LX:(火焰)1514/95.7%|1",
["鹧鸪勿清怨"]="UD:(火焰)26559/49.6%|1",
["生死两相忘"]="UD:(火焰)26744/49.3%|1",
["二水"]="UD:(火焰)32657/38.1%|1",
["我就是个厨子"]="UD:(火焰)32776/37.8%|1",
["二西莫夫"]="UD:(火焰)33818/35.9%EX:(火焰)8070/77.3%RV:(火焰)5837/71.4%|1",
["二次元"]="UD:(火焰)34218/35.1%RX:(火焰)15150/57.5%|1",
["乌克丽丽"]="UD:(火焰)35044/33.5%|1",
["你偌化成風"]="UD:(火焰)38428/27.1%|1",
["没离开过"]="CD:(火焰)42645/19.1%RV:(火焰)6265/69.3%|1",
["王子矜"]="CD:(火焰)43564/17.4%|1",
["陛下万睡"]="CD:(火焰)46522/11.8%RX:(火焰)15117/57.6%|1",
["戒魂"]="AD:(神圣)24/99.9%AX:(神圣)319/99.3%|0",
["江淮汽车"]="AD:(神圣)313/99.5%EX:(神圣)54968/81.6%|0",
["紅葉大領主"]="LD:(神圣)865/98.6%EX:(神圣)18936/93.6%|0",
["兩嵗吃小孩"]="LD:(神圣)1619/97.4%|0",
["孤陌丶"]="LD:(神圣)2781/95.6%CX:(神圣)46150/0.4%|0",
["刁德二"]="LD:(神圣)3103/95.1%|0",
["小喵吖"]="ED:(神圣)3769/94.1%|0",
["Holyshirt"]="ED:(神圣)7204/88.7%|0",
["苏尚晃"]="ED:(神圣)7950/87.6%|0",
["小吉吉酱"]="ED:(神圣)8572/86.6%CX:(神圣)234507/21.5%LV:(神圣)472/95.9%|0",
["是期勤"]="ED:(神圣)10147/84.1%|0",
["可愛的小只因"]="ED:(审判)2837/92.0%|0",
["Darkgodness"]="ED:(神圣)15012/76.5%|0",
["全需道长"]="RD:(神圣)16375/74.4%CX:(审判)26853/7.3%|0",
["杰森"]="RD:(神圣)20518/68.0%EX:(神圣)6059/76.3%CV:(神圣)27623/1.5%|0",
["灰烬审判"]="RD:(神圣)20918/67.3%EX:(神圣)41201/86.2%|0",
["赛文"]="RD:(神圣)25240/60.6%|0",
["丶三花淡奶丶"]="RD:(神圣)25640/60.0%|0",
["跑的又快又稳"]="RD:(神圣)29584/53.8%|0",
["麻脆薯饼"]="RD:(神圣)30132/53.0%|0",
["十字军小妹儿"]="UD:(神圣)34478/46.2%RX:(神圣)17013/63.3%|0",
["素月墨語"]="UD:(惩戒)22499/48.0%|0",
["三年没提升"]="UD:(审判)19650/44.8%|0",
["部落芬灬"]="UD:(神圣)40157/37.3%|0",
["晓风青岚"]="UD:(神圣)40650/36.6%RX:(审判)6070/58.0%|0",
["棒打青桔"]="UD:(神圣)41794/34.8%EX:(神圣)10236/77.9%|0",
["傲嬌的小白臉"]="UD:(神圣)42539/33.6%|0",
["烽灬火"]="UD:(神圣)45423/29.1%|0",
["要吃冻鱼吗"]="UD:(神圣)46678/27.2%|0",
["唐钰小宝"]="CD:(神圣)49994/22.0%RX:(神圣)23039/50.3%|0",
["丛花"]="CD:(神圣)52267/18.4%|0",
["艾俊"]="CD:(神圣)53773/16.1%|0",
["奶量食足"]="CD:(神圣)55834/12.9%|0",
["随便玩玩阿"]="CD:(神圣)62488/1.0%|2",
["Elvish"]="AD:(审判)2/99.9%CX:(惩戒)23986/24.5%|0",
["讨厌吃青鱼"]="LD:(审判)693/98.0%|0",
["Asahel"]="ED:(审判)2990/91.6%|0",
["进击的大川"]="RD:(审判)17231/51.6%EX:(防护)4205/83.1%CV:(审判)19131/4.8%|0",
["切割机"]="UD:(审判)19282/45.8%|0",
["Yiyi"]="UD:(审判)21657/39.2%|0",
["香烟丶"]="UD:(审判)23218/34.8%|0",
["豆田"]="UD:(审判)25660/27.9%|0",
["李十柒"]="CD:(审判)30182/15.3%|0",
["打不过快点跑"]="LD:(审判)451/98.7%UX:(审判)20042/30.8%|0",
["酒尽浮生"]="ED:(防护)2792/91.8%|0",
["赫本"]="ED:(防护)5290/84.5%|0",
["小胖"]="ED:(防护)5615/83.6%|0",
["微笑丶迪妮莎"]="ED:(防护)7098/79.3%|0",
["朱磊"]="ED:(审判)4555/87.2%|0",
["丶决战"]="RD:(防护)15543/54.6%|0",
["冬冬丶"]="UD:(防护)17760/48.2%|0",
["进击的红枫"]="UD:(防护)18516/46.0%UV:(审判)13357/33.5%|0",
["我知道你很急"]="UD:(防护)20746/39.5%|0",
["九千里"]="UD:(防护)21936/36.0%|0",
["蒂法丶"]="UD:(防护)23823/30.5%|0",
["萌小一骑士"]="UD:(防护)25063/26.9%|0",
["你别白给了"]="UD:(防护)25609/25.3%EX:(审判)4015/86.1%LV:(审判)859/95.7%|0",
["血色燃烧眼泪"]="CD:(防护)28992/13.9%|2",
["狮心鱼丸纸"]="LD:(惩戒)1317/96.9%|0",
["Norzz"]="ED:(惩戒)2333/94.6%|0",
["Sanjin"]="ED:(惩戒)4032/90.6%RX:(惩戒)13814/56.5%|0",
["哑巴很安静"]="ED:(惩戒)10079/76.7%|0",
["资深少年"]="RD:(惩戒)19668/54.6%|0",
["橘子海丶"]="UD:(惩戒)24711/42.9%|0",
["牧雪"]="LD:(戒律)548/98.7%EX:(戒律)58126/76.3%|1",
["一个泡泡"]="ED:(戒律)2756/93.6%|1",
["依凝丶"]="ED:(戒律)3021/93.0%|1",
["李如松"]="ED:(戒律)4064/90.6%|1",
["糖妙妙"]="ED:(戒律)5886/86.4%|1",
["奥黛丽赫本"]="ED:(戒律)9996/77.0%|1",
["Cococool"]="ED:(戒律)10232/76.5%|1",
["勾勾指头"]="RD:(戒律)20694/52.4%|1",
["冰橙可乐"]="RD:(戒律)21417/50.8%|1",
["往生堂副堂主"]="RD:(神圣)6307/54.8%UX:(戒律)13692/29.8%EV:(戒律)2115/90.7%|1",
["光影相生"]="UD:(戒律)25407/41.6%RV:(戒律)6030/73.6%|1",
["散人壹号"]="UD:(戒律)27431/37.0%RX:(戒律)10712/68.1%LV:(戒律)488/97.8%|1",
["安小妮"]="UD:(戒律)28472/34.6%|1",
["空空牧"]="UD:(戒律)30118/30.8%|1",
["我浣化成雨"]="CD:(戒律)36273/16.7%|1",
["丶图图丶"]="CD:(暗影)40963/14.4%|1",
["浮世流年"]="CD:(戒律)38609/11.3%UX:(戒律)18831/43.9%|1",
["七月的风"]="CD:(戒律)39765/8.6%|1",
["我不是捌柒丶"]="ED:(神圣)1847/86.7%|1",
["清夢丶"]="ED:(神圣)2854/79.5%|1",
["小夢夢"]="ED:(神圣)2897/79.2%|1",
["咖喱怪兽"]="RD:(神圣)3800/72.7%|1",
["海沉川"]="AD:(暗影)112/99.7%LX:(暗影)841/97.4%|1",
["镜渊雪丶"]="LD:(暗影)864/98.1%EX:(暗影)7615/77.2%|1",
["灬晓柒唏嘘灬"]="LD:(暗影)2295/95.2%|1",
["冥一"]="ED:(暗影)3184/93.3%LX:(暗影)778/97.6%|1",
["慕丶落雪"]="ED:(暗影)3220/93.2%|1",
["峰峦叠起"]="ED:(暗影)7593/84.1%EX:(暗影)2785/91.6%|1",
["桥断流水止"]="ED:(暗影)9557/80.0%|1",
["米饭"]="RD:(暗影)13690/71.4%|1",
["恆坨救兵"]="RD:(暗影)14288/70.1%|1",
["豁嗨"]="RD:(暗影)15638/67.3%EX:(暗影)6353/81.0%|1",
["布鲁伊"]="RD:(暗影)18637/61.0%|1",
["张无敌"]="RD:(暗影)19782/58.7%|1",
["轻攻"]="RD:(暗影)21942/54.1%|1",
["残墨丶筱兮"]="UD:(暗影)26645/44.3%|1",
["团战魔术师"]="LD:(奇袭)959/98.0%CX:(奇袭)36167/11.7%|1",
["江苏少女的梦"]="ED:(奇袭)4891/90.0%|1",
["左眼天堂"]="ED:(奇袭)6080/87.5%|1",
["Cbrexx"]="ED:(奇袭)6511/86.6%|1",
["會走路的鑰匙"]="ED:(奇袭)6760/86.1%EX:(战斗)873/91.6%UV:(奇袭)8795/28.2%|1",
["青龙爸爸"]="ED:(奇袭)7447/84.7%|1",
["豬皮惡霸"]="ED:(奇袭)8448/82.7%|1",
["一念领悟"]="ED:(奇袭)9707/80.1%EX:(奇袭)7524/81.6%|1",
["我很小别嫌弃"]="ED:(奇袭)10260/79.0%|1",
["哔哩哔哩丶"]="ED:(奇袭)10270/79.0%|1",
["深爷"]="RD:(奇袭)15519/68.2%|1",
["左手插兜"]="RD:(奇袭)17366/64.4%|1",
["镜言"]="RD:(奇袭)21274/56.5%|1",
["九万"]="UD:(奇袭)28721/41.2%EV:(奇袭)901/92.6%|1",
["Noplay"]="UD:(奇袭)29932/38.7%|1",
["偷你的心"]="UD:(奇袭)31370/35.8%|1",
["呼啦"]="UD:(奇袭)32032/34.5%|1",
["筱笨贼"]="UD:(奇袭)32710/33.1%|1",
["蜻蜓队长"]="UD:(奇袭)34886/28.6%|1",
["九个泡泡"]="UD:(奇袭)36336/25.7%|1",
["幽灵闪现"]="LD:(战斗)644/96.6%|1",
["奇妙洞洞樂"]="LD:(战斗)684/96.4%EX:(战斗)731/93.0%|1",
["饿昏的胖贼"]="RD:(战斗)4778/74.8%|1",
["Zc"]="RD:(战斗)6178/67.4%|1",
["残翼的灵魂"]="LD:(元素)549/98.5%|0",
["语为人镜"]="ED:(元素)3702/90.1%|0",
["泼墨岁月锦年"]="RD:(元素)9671/74.2%|0",
["小贱婢"]="RD:(元素)10758/71.3%|0",
["龙骑士尹志平"]="UD:(元素)27785/26.0%RX:(元素)9257/62.9%|0",
["我直接舒服了"]="ED:(增强)1526/94.8%|1",
["清欢了了"]="ED:(增强)2288/92.3%EX:(增强)2473/87.7%|1",
["兽傲天"]="ED:(增强)3149/89.4%|1",
["Baymax"]="ED:(增强)4406/85.1%|1",
["大爆仗"]="ED:(增强)5432/81.7%CX:(增强)19274/4.6%|1",
["安抚奶嘴"]="ED:(增强)5978/79.8%|1",
["尐魂"]="ED:(增强)6165/79.2%|1",
["全虚道长"]="ED:(增强)7377/75.1%|1",
["坤仔"]="RD:(增强)12054/59.4%|1",
["背负命运"]="RD:(增强)12817/56.8%|1",
["吃叶酸的洋神"]="RD:(增强)13778/53.6%|1",
["才浅"]="UD:(增强)16188/45.5%|1",
["不落"]="UD:(增强)17564/40.8%RX:(恢复)6159/59.9%|1",
["雲枫"]="UD:(增强)17983/39.4%|1",
["五里墩皮卡丘"]="UD:(增强)19472/34.4%EX:(增强)2846/85.9%|1",
["萨灬满"]="CD:(增强)24154/18.7%CV:(恢复)15216/11.4%|1",
["跑的又稳又快"]="CD:(增强)24610/17.1%|1",
["Delphinus"]="ED:(恢复)4705/86.5%EX:(恢复)29220/84.4%|0",
["佳人再回首"]="ED:(恢复)5808/83.4%|0",
["洗脚城骆先生"]="RD:(恢复)11474/67.3%|0",
["粉嘟嘟吆吆"]="RD:(恢复)17106/51.2%|0",
["Damocles"]="AD:(痛苦)368/99.4%LX:(痛苦)771/98.2%|1",
["Hsnm"]="LD:(痛苦)1062/98.2%RX:(痛苦)92248/56.3%CV:(痛苦)18304/22.4%|1",
["可鸽可泣"]="LD:(痛苦)2143/96.5%CX:(痛苦)35893/19.1%|1",
["丹顶鹤亮翅"]="LD:(痛苦)2154/96.5%|1",
["执伞不遇江南"]="ED:(痛苦)4928/92.0%|1",
["蘑菇頭大探險"]="ED:(痛苦)7887/87.3%|1",
["幻一丶"]="ED:(痛苦)7955/87.2%|1",
["橙彦祖"]="ED:(痛苦)7972/87.1%|1",
["Pazeni"]="ED:(痛苦)8413/86.4%|1",
["小哥丶驭孤舟"]="ED:(痛苦)11152/82.0%|1",
["夢囈"]="ED:(痛苦)12328/80.1%EX:(痛苦)43602/79.3%|1",
["浣熊"]="RD:(痛苦)25583/58.8%|1",
["树树涵风"]="RD:(痛苦)27358/56.0%EX:(恶魔)6959/76.9%|1",
["啊珍"]="RD:(痛苦)29661/52.3%|1",
["生死两翼"]="RD:(痛苦)30159/51.5%|1",
["三个泡泡"]="RD:(痛苦)30819/50.4%|1",
["大魏"]="UD:(痛苦)32900/47.1%|1",
["Ajaj"]="UD:(痛苦)35356/43.1%|1",
["风华未书"]="UD:(痛苦)36446/41.4%EX:(痛苦)8705/80.3%EV:(痛苦)1574/93.3%|1",
["那崎"]="ED:(毁灭)2276/78.1%|1",
["一起吃火锅"]="UD:(痛苦)39831/35.9%|1",
["糖不糖"]="UD:(痛苦)40101/35.5%|1",
["臂上跑馬"]="UD:(痛苦)43756/29.6%|1",
["古爾丹"]="CD:(痛苦)51791/16.7%|1",
["黑猫酸奶"]="CD:(痛苦)54210/12.8%RX:(痛苦)10275/53.1%|1",
["米兰的小铁匠"]="LD:(恶魔)947/97.8%AX:(恶魔)277/99.0%|1",
["宋西子"]="ED:(恶魔)2330/94.6%RX:(恶魔)59951/72.4%|1",
["誰与湫情"]="ED:(恶魔)4460/89.8%|1",
["小红手长门"]="ED:(恶魔)5046/88.4%|1",
["Zss"]="ED:(恶魔)5100/88.3%|1",
["Bpxx"]="ED:(恶魔)8070/81.5%|1",
["Perseus"]="ED:(恶魔)9202/78.9%|1",
["韶华伊夣"]="ED:(恶魔)9229/78.9%|1",
["萌妹妲蒂奥"]="RD:(恶魔)12870/70.6%LV:(痛苦)1088/95.3%|1",
["術學叫獸"]="RD:(恶魔)17709/59.5%|1",
["战影疾风"]="RD:(恶魔)21507/50.8%|1",
["疯狗强尼"]="UD:(恶魔)22166/49.3%|1",
["风轻花落迟"]="UD:(恶魔)22185/49.3%EX:(恶魔)3522/77.5%UV:(恶魔)11206/31.9%|1",
["龍殺"]="UD:(恶魔)23888/45.4%|1",
["时光魔术师"]="UD:(恶魔)25157/42.5%|1",
["龙弑天"]="UD:(恶魔)25742/41.2%|1",
["Shyliehc"]="UD:(恶魔)31451/28.1%|1",
["Doomduke"]="ED:(武器)1826/89.2%|1",
["莫妮卡"]="RD:(武器)6908/59.1%RX:(狂怒)9718/69.3%|1",
["斯多姆卡"]="LD:(狂怒)519/98.7%EX:(狂怒)6079/80.8%EV:(狂怒)4745/75.3%|1",
["兰亭序"]="ED:(狂怒)2104/94.7%|1",
["韶华伊儚"]="ED:(狂怒)4520/88.6%|1",
["Naughty"]="ED:(狂怒)6248/84.3%|1",
["陈求是"]="RD:(狂怒)10865/72.7%|1",
["死战天下"]="RD:(狂怒)13242/66.7%UV:(防护)5726/47.7%|1",
["鱼丸宝宝"]="UD:(狂怒)16719/44.1%|1",
["Windseekerz"]="UD:(狂怒)21370/46.3%|1",
["雲戦"]="UD:(狂怒)23593/40.8%|1",
["樂一"]="UD:(狂怒)24162/39.3%|1",
["Pusita"]="UD:(狂怒)24223/39.2%|1",
["老拆白党"]="CD:(狂怒)30404/23.7%|1",
["丶小土人"]="CD:(狂怒)32056/18.1%|3",
["莽村村长"]="CD:(狂怒)32800/16.2%|3",
["Ns"]="CD:(狂怒)35990/8.1%|2",
["LASTUPDATE"]="2023-03-11"
}
