if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Tinril"]="1冰DK,4邪DK",
["Krasherlol"]="1平衡德",
["Thornie"]="1猫德",
["Ripandrun"]="1熊德,2典狱长德,3猫德",
["Deuterio"]="1射击猎",
["Tinkersun"]="1奥法",
["Lawsuit"]="1奶骑",
["Waimes"]="1防骑,1审判骑",
["Cryses"]="1惩戒骑",
["Daimler"]="1戒律牧",
["Pazama"]="1神牧",
["Antell"]="1暗牧",
["Kaydees"]="1奇袭贼",
["Skufidon"]="1战斗贼",
["Arnoub"]="1元素萨",
["Traktorcho"]="1增强萨",
["Lamerok"]="1恢复萨",
["Befquack"]="1痛苦术,10恶魔术",
["Glinavoz"]="1恶魔术",
["Ambergore"]="1武器战,10狂暴战",
["Bethleyn"]="1血DK,1符文DK,2冰DK",
["Tapzdc"]="2邪DK",
["Okóma"]="2平衡德,13平衡德",
["Mestif"]="2猫德",
["Dzjengis"]="2射击猎",
["Spirtan"]="2生存猎",
["Dftsu"]="2火法,5奥法",
["Crabz"]="2奶骑",
["Twedee"]="2防骑,2审判骑,4审判骑,19惩戒骑",
["Arnab"]="2惩戒骑",
["Cringes"]="2暗牧",
["Cornytaylor"]="2奇袭贼",
["Gennesis"]="2元素萨",
["Vlróg"]="2增强萨",
["Lucklock"]="2恶魔术,6痛苦术",
["Disa"]="2武器战",
["Heckochs"]="2狂暴战,3武器战",
["Thewan"]="1狂暴战,2决斗战",
["Frynn"]="3符文DK,3冰DK",
["Emfortes"]="1恢复德,3平衡德",
["Aeliyn"]="3射击猎",
["Misscall"]="3生存猎",
["Amethus"]="3奥法,16火法",
["Arkor"]="2奥法,3火法",
["Krabz"]="3奶骑",
["Kabrpl"]="3防骑,3审判骑,7审判骑",
["Chernb"]="3惩戒骑,4防骑,10防骑,15审判骑",
["Vitruvius"]="3戒律牧",
["Iloanil"]="3神牧,4暗牧",
["Fearmeplz"]="3暗牧",
["Mirèia"]="3奇袭贼",
["Polakka"]="3战斗贼",
["Knacker"]="3元素萨",
["Furystylez"]="3增强萨",
["Nuatil"]="3恢复萨",
["Iratheal"]="3毁灭术,7痛苦术,12恶魔术",
["Aramino"]="3狂暴战",
["Zholak"]="3决斗战",
["Centrija"]="2符文DK,4血DK,11冰DK",
["Trollsroyce"]="4冰DK",
["Idontbuff"]="2恢复德,4平衡德",
["Thekodaman"]="4猫德",
["Ilyrael"]="4恢复德,8平衡德",
["Qusma"]="4射击猎",
["Sweetress"]="4生存猎",
["Hunleron"]="4奥法",
["Uhoo"]="4火法",
["Kishti"]="4奶骑",
["Ioladinz"]="4惩戒骑",
["Sseth"]="4神牧",
["Spillgut"]="4奇袭贼,11战斗贼",
["Drumstep"]="4战斗贼",
["Xros"]="4元素萨",
["Nullinkuppi"]="4增强萨",
["Tozix"]="1毁灭术,4痛苦术",
["Tsumiku"]="4恶魔术",
["Groeispurt"]="4毁灭术,8恶魔术",
["Jgtax"]="2防战,4武器战",
["Vibenode"]="4狂暴战",
["Rhú"]="4决斗战,6武器战",
["Deathtolls"]="5血DK,8冰DK,8邪DK,9符文DK",
["Sonywara"]="5猫德",
["Cthulh"]="5恢复德",
["Tikyle"]="5射击猎",
["Ydro"]="5生存猎",
["Fizzlewidget"]="5火法",
["Mobbadhést"]="5防骑,8审判骑,16奶骑",
["Zibens"]="5惩戒骑",
["Kramer"]="5戒律牧",
["Astartil"]="5神牧,8戒律牧",
["Herkkuperse"]="5暗牧",
["Johnvictor"]="5奇袭贼",
["Karnabite"]="5战斗贼",
["Shamyman"]="5元素萨",
["Iroclad"]="5增强萨,12元素萨",
["Táranger"]="5恢复萨",
["Fatherjoe"]="2毁灭术,5痛苦术",
["Lemren"]="3痛苦术,5恶魔术",
["Arsgoetia"]="5毁灭术,13恶魔术",
["Victoria"]="5武器战",
["Fastburn"]="1防战,1决斗战,5狂暴战",
["Diikay"]="6冰DK",
["Kaidõ"]="3邪DK,6符文DK",
["Agorium"]="6邪DK",
["Achéron"]="6平衡德",
["Washtepawne"]="6猫德",
["Celesthe"]="6恢复德",
["Junalai"]="1生存猎,6射击猎",
["Hirakoba"]="6生存猎",
["Arkanae"]="6奥法",
["Littlekiet"]="6火法",
["Monomyth"]="6奶骑",
["Corruptbane"]="5审判骑,6防骑",
["Mordeina"]="6惩戒骑",
["Thebauch"]="6戒律牧,11暗牧",
["Lyndis"]="6神牧,10戒律牧,12暗牧",
["Skiffeh"]="4戒律牧,6暗牧",
["Visø"]="6奇袭贼",
["Xenniaa"]="6战斗贼",
["Averaa"]="4恢复萨,6元素萨",
["Anoriella"]="6增强萨,14元素萨",
["Tabbouleh"]="6恢复萨,8增强萨",
["Epir"]="2痛苦术,3恶魔术,6恶魔术",
["Crixo"]="6狂暴战",
["Caang"]="7冰DK",
["Iscreamtruck"]="5冰DK,6血DK,7符文DK",
["Haimus"]="7邪DK",
["Björnskifts"]="3典狱长德,7平衡德",
["Lazura"]="1典狱长德,2熊德,7猫德",
["Cianne"]="7恢复德,12平衡德",
["Lexica"]="7射击猎",
["Älex"]="7生存猎",
["Kille"]="7奥法",
["Kalebmage"]="7火法",
["Faint"]="7奶骑",
["Granko"]="6审判骑,7防骑,15惩戒骑",
["Hellrazer"]="7惩戒骑",
["Auriglory"]="7戒律牧",
["Snoetje"]="7神牧,7暗牧",
["Pikulya"]="7奇袭贼",
["Dreazzon"]="7战斗贼",
["Drpox"]="2恢复萨,7元素萨",
["Xadar"]="7增强萨,7恢复萨",
["Salierix"]="7恶魔术",
["Deathberry"]="7狂暴战",
["Rhuu"]="5邪DK,8符文DK",
["Falrendel"]="8猫德",
["Chandria"]="8恢复德",
["Aeliera"]="8射击猎",
["Trollfey"]="8生存猎",
["Lennan"]="8奥法",
["Garrulín"]="8火法",
["Smythes"]="8奶骑,21惩戒骑",
["Vellerie"]="8惩戒骑",
["Grobyc"]="8暗牧",
["Bnt"]="2战斗贼,8奇袭贼",
["Purefier"]="8战斗贼",
["Caeleste"]="8元素萨",
["Ariotha"]="8痛苦术",
["Kallypso"]="8狂暴战",
["Yangkai"]="9冰DK",
["Bearinou"]="9平衡德",
["Springtime"]="9猫德",
["Avalarioni"]="9恢复德,14平衡德",
["Hellray"]="9射击猎",
["Matuhunt"]="9生存猎",
["Gnard"]="9奥法,12火法",
["Vuksa"]="9火法",
["Jailiyah"]="9奶骑",
["Raguel"]="9惩戒骑,10惩戒骑",
["Domnas"]="9暗牧",
["Honeyjuice"]="9奇袭贼",
["Sefaha"]="9战斗贼",
["Chekuno"]="9元素萨",
["Voidell"]="9痛苦术",
["Labarge"]="9狂暴战",
["Pekunalle"]="10冰DK",
["Cobr"]="1邪DK,10符文DK",
["Gentlemane"]="3恢复德,10平衡德",
["Änzu"]="5平衡德,10恢复德",
["Vraskaa"]="10生存猎",
["Jäinen"]="10奥法",
["Hadji"]="10火法",
["Sausje"]="10奶骑",
["Aamu"]="10暗牧",
["Valte"]="10战斗贼",
["Anndrej"]="10元素萨",
["Aasmund"]="10痛苦术",
["Acama"]="11平衡德",
["Drakya"]="11生存猎",
["Mïmi"]="11奥法",
["Larinda"]="11火法",
["Makayla"]="11奶骑",
["Hypetrain"]="11审判骑,12防骑,29惩戒骑",
["Lamynah"]="11惩戒骑",
["Ayunomah"]="11元素萨",
["Cartello"]="11痛苦术",
["Gortusk"]="11恶魔术",
["Larsseh"]="11狂暴战",
["Scourthas"]="12冰DK",
["Ammî"]="1火法,12奥法",
["Clothilde"]="12奶骑",
["Niamh"]="8防骑,12审判骑,30惩戒骑",
["Lockinn"]="9恶魔术,12痛苦术",
["Rotbard"]="12狂暴战",
["Pápz"]="3血DK,5符文DK,13冰DK",
["Powning"]="13火法",
["Febrower"]="13奶骑",
["Crixu"]="11防骑,13审判骑",
["Krystians"]="13惩戒骑",
["Jessye"]="13暗牧",
["Tallawah"]="13元素萨",
["Jellybéan"]="13痛苦术",
["Juliaxd"]="13狂暴战",
["Drojun"]="2血DK,4符文DK,14冰DK",
["Knocksmage"]="14火法",
["Dartone"]="14奶骑",
["Robbss"]="9防骑,14审判骑",
["Traeviyan"]="12惩戒骑,14防骑",
["Nitscala"]="9审判骑,13防骑,14惩戒骑",
["Lushias"]="2神牧,14暗牧",
["Harrietta"]="14痛苦术",
["Spiegel"]="3防战,5决斗战,14狂暴战",
["Hamulienka"]="15平衡德",
["Bibiena"]="15火法",
["Arthagan"]="15奶骑",
["Locharal"]="15暗牧",
["Garuert"]="15狂暴战",
["Toufilios"]="16惩戒骑",
["Sheyja"]="8神牧,16暗牧",
["Dramama"]="17火法",
["Duresa"]="10审判骑,17奶骑",
["Batlín"]="17惩戒骑",
["Powerwordno"]="11戒律牧,17暗牧",
["Escala"]="18惩戒骑",
["Osm"]="2戒律牧,18暗牧",
["Frigger"]="19暗牧",
["Pomaglishesh"]="5奶骑,20惩戒骑",
["Noctsorb"]="9戒律牧,20暗牧",
["Oneva"]="21暗牧",
["Tassidar"]="22惩戒骑",
["Hiei"]="23惩戒骑",
["Anpher"]="16审判骑,24惩戒骑",
["Tirionpala"]="25惩戒骑",
["Tallac"]="26惩戒骑",
["Castell"]="27惩戒骑",
["Vanhurskas"]="28惩戒骑",
["Menetharius"]="31惩戒骑",
}

WP_Database = {
["Bethleyn"]="LD:(鲜血)1053/96.4%ET:(鲜血)1208/85.8%|0",
["Tinril"]="ED:(冰霜)7832/91.2%ET:(冰霜)1400/94.1%|1",
["Cobr"]="ED:(邪恶)13123/78.6%ET:(邪恶)4002/85.7%|1",
["Tapzdc"]="RD:(邪恶)17893/70.9%ET:(邪恶)6508/76.8%|1",
["Kaidõ"]="ED:(邪恶)7297/88.1%RT:(邪恶)10336/63.2%|1",
["Krasherlol"]="ED:(平衡)7715/92.1%ET:(平衡)5042/83.3%|1",
["Okóma"]="CD:(平衡)86446/12.3%RT:(平衡)7595/74.9%|1",
["Emfortes"]="RD:(恢复)15939/67.3%RT:(恢复)3792/72.7%|1",
["Thornie"]="ED:(野性)4328/88.8%RT:(野性)5126/67.2%|1",
["Mestif"]="RD:(野性)11962/69.3%RT:(野性)5353/65.8%|1",
["Idontbuff"]="ED:(恢复)5301/89.1%RT:(恢复)4977/64.1%|1",
["Junalai"]="ED:(生存)12508/83.0%ET:(生存)2102/91.4%|0",
["Spirtan"]="ED:(生存)13747/81.3%ET:(生存)2569/89.5%|0",
["Misscall"]="ED:(生存)10233/86.0%RT:(生存)9342/62.1%|0",
["Sweetress"]="ED:(生存)12961/82.3%RT:(生存)10792/56.2%|0",
["Ammî"]="ED:(火焰)19410/80.4%ET:(火焰)2404/94.1%|2",
["Dftsu"]="ED:(火焰)23641/76.1%ET:(火焰)5858/85.8%|2",
["Arkor"]="ED:(火焰)14526/85.3%ET:(火焰)9845/76.2%|2",
["Uhoo"]="ED:(火焰)6496/93.4%ET:(火焰)4274/83.2%|2",
["Garrulín"]="CD:(火焰)82281/17.0%|13",
["Lawsuit"]="RD:(神圣)39939/62.8%RT:(神圣)15776/60.4%|1",
["Crabz"]="ED:(神圣)19631/81.7%UT:(神圣)24879/37.5%|1",
["Krabz"]="RD:(神圣)28609/73.4%UT:(神圣)24623/34.5%|3",
["Pomaglishesh"]="ED:(神圣)17504/83.7%CT:(神圣)29343/14.0%|5",
["Waimes"]="LD:(防护)1644/97.4%ET:(审判)4426/84.9%|1",
["Twedee"]="ED:(防护)13391/79.4%RT:(审判)7597/74.1%|1",
["Kabrpl"]="ED:(防护)11253/82.7%RT:(防护)10787/58.1%|2",
["Cryses"]="ED:(惩戒)10568/87.6%ET:(惩戒)4314/84.4%|1",
["Arnab"]="ED:(惩戒)12466/85.3%RT:(惩戒)7166/74.1%|1",
["Chernb"]="ED:(惩戒)18054/78.8%RT:(惩戒)9107/67.0%|1",
["Ioladinz"]="ED:(惩戒)9138/89.2%RT:(惩戒)10499/62.0%|1",
["Toufilios"]="UD:(惩戒)52324/38.5%|13",
["Daimler"]="ED:(戒律)8039/89.8%LT:(戒律)304/98.8%|2",
["Osm"]="ED:(戒律)5515/93.0%ET:(戒律)3745/86.0%|2",
["Lushias"]="UD:(神圣)13587/36.2%|13",
["Antell"]="ED:(暗影)8922/90.0%LT:(暗影)772/96.9%|2",
["Cringes"]="LD:(暗影)2980/96.6%ET:(暗影)4274/83.1%|2",
["Fearmeplz"]="ED:(暗影)9092/89.8%RT:(暗影)7478/70.5%|2",
["Iloanil"]="RD:(暗影)38540/56.7%|13",
["Kaydees"]="LD:(奇袭)883/98.8%ET:(奇袭)1583/92.8%|0",
["Cornytaylor"]="RD:(奇袭)21899/72.3%|14",
["Skufidon"]="RD:(战斗)11454/67.7%ET:(战斗)1664/89.9%|0",
["Bnt"]="ED:(战斗)5178/85.4%RT:(战斗)6498/57.8%|2",
["Arnoub"]="ED:(元素)5149/92.1%ET:(元素)3554/79.7%|1",
["Traktorcho"]="CT:(增强)12972/4.1%|1",
["Furystylez"]="ED:(增强)9875/80.7%CT:(增强)10751/11.8%|11",
["Vlróg"]="ED:(增强)11105/78.3%ET:(增强)4173/77.6%|1",
["Lamerok"]="LD:(恢复)2538/95.5%LT:(恢复)245/98.7%|1",
["Drpox"]="ED:(恢复)5018/91.1%ET:(恢复)4173/77.9%|1",
["Befquack"]="ED:(痛苦)7552/92.5%ET:(痛苦)4507/87.4%|0",
["Epir"]="RD:(痛苦)33155/67.1%ET:(痛苦)8128/77.2%|0",
["Lemren"]="RD:(痛苦)28432/71.8%RT:(痛苦)9338/73.9%|0",
["Tozix"]="LD:(毁灭)200/98.6%RT:(痛苦)10003/72.0%|0",
["Fatherjoe"]="LD:(毁灭)330/97.7%UT:(痛苦)19576/45.3%|0",
["Glinavoz"]="ED:(恶魔)8477/88.7%LT:(恶魔)959/96.0%|0",
["Lucklock"]="LD:(恶魔)3653/95.1%RT:(恶魔)7109/70.7%|0",
["Thewan"]="ED:(狂怒)3495/94.8%ET:(狂怒)3051/87.7%|0",
["Fastburn"]="ED:(防护)5807/78.4%LT:(防护)265/96.6%|0",
["LASTUPDATE"]="2023-07-09"
}
