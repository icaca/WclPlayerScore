if(GetRealmName() ~= "Хроми") then
return
end

STOP_Database = {
["Ололожех"]="1符文DK,1血DK",
["Шлюня"]="1血DKDPS",
["Кьюр"]="1冰DK",
["Санхс"]="1邪DK",
["Лермонтове"]="1平衡德",
["Мамакота"]="1典狱长德,1猫德",
["Дримкинг"]="1恢复德",
["Филлермон"]="1射击猎",
["Мегсеу"]="1生存猎",
["Рымггайка"]="1奥法,4火法",
["Дпспаровоз"]="1火法",
["Дэстра"]="1奶骑",
["Рийенн"]="1审判骑,1防骑",
["Йамазаки"]="1惩戒骑",
["Кузьмэн"]="1戒律牧",
["Анэкосан"]="1神牧",
["Реданская"]="1暗牧",
["Вытрислёзы"]="1奇袭贼,2战斗贼",
["Реакцияслона"]="1战斗贼",
["Грандина"]="1元素萨",
["Майклсан"]="1增强萨,2恢复萨",
["Другсемена"]="1恢复萨",
["Люгнер"]="1恶魔术",
["Гулуту"]="1武器战",
["Зендосвар"]="1狂暴战",
["Фабулла"]="2血DK,4符文DK",
["Хити"]="2冰DK",
["Вацаонима"]="2邪DK",
["Хмаркабу"]="2平衡德",
["Санлар"]="2猫德,4恢复德",
["Эверэйдж"]="2恢复德",
["Лексан"]="2射击猎,5生存猎",
["Фетэрнал"]="1兽王猎,2生存猎",
["Клансик"]="2火法",
["Вжухиты"]="2奶骑",
["Дядо"]="2防骑,2审判骑",
["Чичимбус"]="2惩戒骑",
["Авгусия"]="2戒律牧",
["Соигне"]="2暗牧",
["Таутун"]="2元素萨",
["Твоянуна"]="2增强萨",
["Генессисс"]="2恶魔术",
["Вайрен"]="2狂暴战",
["Скайджекерр"]="3符文DK,3冰DK,3血DK",
["Личквинн"]="3邪DK",
["Ксандриа"]="3猫德",
["Мервеё"]="3恢复德",
["Аготоро"]="3生存猎",
["Миау"]="3火法",
["Пепеклаун"]="3奶骑",
["Цэстра"]="3审判骑",
["Карлитиньо"]="3防骑,5审判骑",
["Волепик"]="3惩戒骑",
["Медсомбат"]="3戒律牧",
["Сэинт"]="3暗牧",
["Ктэа"]="3战斗贼",
["Слоулин"]="3元素萨,4恢复萨",
["Салмонелла"]="3增强萨",
["Токшок"]="3恢复萨",
["Шадоупиво"]="1痛苦术,3恶魔术",
["Суроггат"]="3狂暴战",
["Бурджуй"]="4平衡德",
["Мурлунгер"]="4生存猎",
["Сильвеон"]="4奶骑",
["Шляпохлыст"]="4审判骑,10惩戒骑",
["Фдучун"]="4防骑",
["Барбулька"]="4戒律牧",
["Лорриен"]="4暗牧",
["Хитти"]="4元素萨",
["Комекс"]="4恶魔术",
["Гроссеншланг"]="1决斗战,4狂暴战",
["Торможу"]="5血DK",
["Ревэнж"]="5冰DK",
["Элессинаан"]="2符文DK,4冰DK,4血DK,5邪DK",
["Нортенбер"]="5平衡德",
["Отива"]="3平衡德,5恢复德",
["Чю"]="5火法",
["Канонисса"]="5奶骑",
["Абгдеёж"]="5惩戒骑",
["Аркаэна"]="5暗牧",
["Брумс"]="5恢复萨",
["Протолок"]="5恶魔术",
["Алрого"]="5狂暴战",
["Олдовыйчел"]="4邪DK,6冰DK",
["Котозверь"]="6平衡德",
["Клинти"]="6生存猎",
["Дикай"]="6火法",
["Палодиночка"]="6奶骑",
["Готесабароне"]="6惩戒骑",
["Ланычпро"]="6暗牧",
["Лианне"]="6恢复萨",
["Тирана"]="6狂暴战",
["Феофантос"]="7冰DK",
["Пистонизатор"]="7生存猎",
["Торнерр"]="7奶骑",
["Дэдэя"]="7惩戒骑",
["Эрдшок"]="7恢复萨",
["Вирит"]="7狂暴战",
["Саттамэ"]="8冰DK",
["Волковски"]="8生存猎",
["Япаравоз"]="4惩戒骑,8奶骑",
["Кетча"]="8惩戒骑",
["Юникорна"]="9生存猎",
["Сандрион"]="9惩戒骑",
["Партенит"]="10生存猎",
["Абсурдлайт"]="11生存猎",
}

WP_Database = {
["Элессинаан"]="RI:(DPS鲜血)8129/58.7%RT:(DPS鲜血)1342/71.6%RD:(冰霜)2480/62.3%|9",
["Ололожех"]="EI:(鲜血)2969/89.0%RT:(DPS鲜血)1650/68.0%|1",
["Кьюр"]="RI:(冰霜)7540/71.9%CT:(冰霜)4499/13.3%|4",
["Личквинн"]="CI:(邪恶)34606/13.9%CT:(邪恶)46324/20.6%CD:(冰霜)29462/17.4%|12",
["Санхс"]="RI:(邪恶)10325/63.1%|5",
["Олдовыйчел"]="CI:(冰霜)21759/20.5%ET:(DPS鲜血)120/81.4%LD:(邪恶)13/98.4%|1",
["Вацаонима"]="UI:(邪恶)13925/47.3%|14",
["Лермонтове"]="RI:(平衡)14345/72.4%CT:(平衡)7518/16.3%|1",
["Котозверь"]="CI:(平衡)43542/16.4%CT:(平衡)56892/17.3%RD:(平衡)4306/55.8%|1",
["Нортенбер"]="CI:(平衡)41054/21.2%CT:(平衡)57089/17.0%CD:(平衡)80076/15.3%|1",
["Мамакота"]="RI:(野性)8567/69.7%UT:(野性)3954/31.8%|1",
["Санлар"]="RI:(野性)10192/64.0%UT:(野性)4338/25.2%|1",
["Мервеё"]="RI:(恢复)14843/62.4%RT:(恢复)13141/62.5%RD:(恢复)12209/74.4%|1",
["Дримкинг"]="RI:(恢复)12805/67.6%UT:(恢复)2509/40.8%ED:(恢复)1021/79.8%|1",
["Филлермон"]="UI:(射击)5983/36.5%RT:(射击)65/66.6%LD:(射击)7/98.0%|1",
["Лексан"]="UI:(射击)5373/35.1%RD:(射击)554/73.2%|12",
["Терения"]="CI:(射击)11505/10.2%RT:(射击)304/67.8%RD:(射击)956/53.8%|14",
["Партенит"]="CI:(生存)47057/14.4%CT:(生存)9940/9.7%RD:(生存)2633/70.6%|1",
["Клинти"]="CI:(生存)44361/19.3%UT:(生存)38427/33.6%RD:(生存)22948/67.7%|1",
["Мегсеу"]="EI:(生存)12352/77.5%UT:(生存)6643/39.7%|1",
["Аготоро"]="UI:(生存)39106/28.9%UT:(生存)39396/31.9%RD:(生存)2336/73.9%|1",
["Пистонизатор"]="CI:(生存)45179/17.8%UT:(生存)2852/40.4%LD:(生存)38/98.0%|1",
["Рымггайка"]="EI:(奥术)695/80.4%RT:(奥术)820/62.0%ED:(奥术)192/91.7%|1",
["Дпспаровоз"]="RI:(火焰)19110/71.8%UT:(火焰)9333/28.6%|1",
["Клансик"]="RI:(火焰)23434/65.4%UT:(火焰)8683/33.5%|1",
["Юкебоксбб"]="CI:(火焰)66522/1.9%RT:(火焰)1783/69.9%LD:(火焰)39/98.4%|1",
["Сильвеон"]="UI:(神圣)42114/36.4%RT:(神圣)38690/55.3%RD:(神圣)4793/58.2%|1",
["Паладинайс"]="UI:(神圣)12633/46.4%UT:(神圣)41994/38.8%UD:(神圣)75004/27.3%|1",
["Канонисса"]="UI:(神圣)46013/25.9%CT:(神圣)33024/8.5%RD:(神圣)2924/74.5%|12",
["Вжухиты"]="RI:(神圣)31529/52.4%|1",
["Палодиночка"]="CI:(神圣)56400/14.9%|1",
["Вердот"]="UI:(惩戒)21253/25.1%UT:(神圣)577/48.4%ED:(神圣)18331/85.5%|1",
["Дэстра"]="RI:(神圣)22627/65.8%CT:(神圣)10376/12.6%|1",
["Фдучун"]="UI:(防护)27801/29.0%UT:(审判)38602/43.0%RD:(防护)2921/53.9%|1",
["Рымгайка"]="EI:(防护)2382/88.7%UT:(审判)39825/41.2%RD:(审判)9486/70.0%|1",
["Дядо"]="RI:(防护)14029/64.2%CT:(审判)6871/23.4%RD:(惩戒)3638/67.9%|1",
["Йамазаки"]="RI:(惩戒)23527/58.7%|11",
["Дэдэя"]="CI:(惩戒)49339/18.6%|1",
["Кетча"]="CI:(惩戒)51380/15.2%UT:(惩戒)562/43.1%LD:(惩戒)42/98.0%|1",
["Чичимбус"]="UI:(惩戒)42619/29.7%UT:(惩戒)51715/27.8%RD:(惩戒)3001/73.5%|1",
["Кузьмэн"]="RI:(戒律)13838/71.3%UT:(戒律)4644/41.5%|1",
["Амнуар"]="CI:(戒律)40476/16.3%UT:(戒律)41572/35.3%UD:(戒律)45282/39.8%|1",
["Медсомбат"]="UI:(戒律)29075/39.8%UT:(神圣)2749/33.1%RD:(戒律)1682/73.7%|1",
["Лорриен"]="CI:(暗影)29674/19.9%RT:(戒律)364/52.6%|1",
["Реданская"]="RI:(暗影)12687/65.7%UT:(暗影)4962/27.1%|1",
["Соигне"]="RI:(暗影)13990/60.4%|8",
["Сэинт"]="UI:(暗影)25859/30.2%UT:(暗影)13881/34.4%UD:(暗影)27610/39.1%|1",
["Вытрислёзы"]="EI:(奇袭)1676/87.5%|1",
["Реакцияслона"]="RI:(战斗)11832/61.3%|1",
["Ктэа"]="CI:(战斗)25179/17.7%UT:(战斗)13411/25.7%RD:(战斗)1809/72.1%|1",
["Раффаэлло"]="UI:(恢复)13563/26.3%UT:(恢复)32617/33.2%UD:(恢复)32361/41.2%|1",
["Грандина"]="UI:(元素)21126/42.9%UT:(元素)34188/30.8%UD:(元素)22820/38.5%|1",
["Хитти"]="CI:(元素)36891/13.8%CT:(元素)4711/12.7%|12",
["Твоянуна"]="CI:(增强)12539/21.1%UT:(增强)207/35.4%|1",
["Эмэральд"]="UI:(恢复)12014/34.7%RT:(恢复)8376/73.1%UD:(元素)26146/29.5%|1",
["Токшок"]="RI:(恢复)24668/51.0%CT:(恢复)42877/12.2%UD:(恢复)33491/39.2%|1",
["Майклсан"]="RI:(恢复)23334/53.7%CD:(恢复)540/23.6%|1",
["Эрдшок"]="UI:(恢复)37078/26.4%ED:(恢复)273/86.2%|1",
["Другсемена"]="EI:(恢复)4104/91.8%CT:(恢复)5910/16.5%|1",
["Шадоупиво"]="RI:(痛苦)12962/68.0%UT:(痛苦)3387/38.5%|1",
["Локран"]="CI:(痛苦)48193/9.8%CT:(恶魔)15717/18.0%UD:(痛苦)48409/49.9%|6",
["Люгнер"]="EI:(恶魔)5669/85.9%UT:(恶魔)3797/34.0%|1",
["Комекс"]="CI:(恶魔)33501/16.6%CT:(恶魔)52914/12.5%RD:(恶魔)3060/54.6%|1",
["Генессисс"]="CI:(恶魔)29498/20.8%CT:(恶魔)4744/7.1%|13",
["Протолок"]="CI:(恶魔)36298/2.6%CT:(恶魔)306/19.5%RD:(恶魔)3340/50.5%|13",
["Маридетенебр"]="CI:(毁灭)795/11.6%CD:(痛苦)49316/1.9%|11",
["Рыммгайка"]="UI:(武器)518/35.4%UT:(武器)5856/34.8%ED:(角斗)2047/80.2%|12",
["Гулуту"]="RI:(武器)855/53.6%RT:(武器)3387/62.3%UD:(武器)3097/43.0%|1",
["Зендосвар"]="RI:(狂怒)15595/63.7%UT:(狂怒)6158/32.1%|1",
["Суроггат"]="CI:(狂怒)39713/23.0%ET:(狂怒)171/76.2%CD:(狂怒)1614/3.4%|1",
["LASTUPDATE"]="2024-01-28"
}
