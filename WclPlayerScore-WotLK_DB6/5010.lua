if(GetRealmName() ~= "Remulos") then
return
end

STOP_Database = {
["Zimm"]="1符文DK,1血DK",
["Blueterror"]="1血DKDPS",
["Davesdk"]="1邪DK",
["Qualitea"]="1平衡德",
["Moonlyte"]="1猫德",
["Misspretty"]="1典狱长德,1熊德",
["Shintzy"]="1恢复德",
["Doubbleday"]="1兽王猎",
["Barks"]="1射击猎,7生存猎",
["Garshak"]="1生存猎,2射击猎",
["Telmeri"]="1奥法",
["Valhindra"]="1火法",
["Klassix"]="1奶骑",
["Lmap"]="1审判骑,2惩戒骑,4防骑",
["Eliel"]="1惩戒骑",
["Dummydummy"]="1戒律牧",
["Pandahalo"]="1神牧,11戒律牧",
["Kalopsia"]="1暗牧",
["Zarigg"]="1奇袭贼,4战斗贼",
["Harryhudini"]="1战斗贼",
["Shockandpaw"]="1增强萨",
["Lilje"]="1元素萨,1恢复萨",
["Seedenjoyer"]="1痛苦术",
["Ziggii"]="1恶魔术",
["Wargrace"]="1毁灭术",
["Ziggyy"]="1狂暴战",
["Invaderz"]="1决斗战,2防战",
["Unakrynj"]="1防战,3决斗战",
["Imhrien"]="2血DKDPS,8邪DK",
["Tarkx"]="2冰DK,3邪DK",
["Haematophile"]="2符文DK,3血DK",
["Verrath"]="2邪DK",
["Clarity"]="2平衡德",
["Celto"]="2熊德,3典狱长德",
["Barn"]="2恢复德",
["Furrball"]="2猫德,2典狱长德",
["Fooze"]="2生存猎",
["Apx"]="2奥法",
["Dnutz"]="2火法",
["Phrostyy"]="2奶骑",
["Vindiction"]="2防骑,2审判骑",
["Myndflay"]="2戒律牧",
["Panorama"]="2暗牧",
["Walter"]="2奇袭贼,3战斗贼",
["Silentjab"]="2战斗贼",
["Shaminizer"]="2元素萨,13恢复萨",
["Jbshaman"]="2增强萨",
["Luckydummy"]="2恢复萨",
["Vallindra"]="2痛苦术",
["Tannis"]="2恶魔术,4痛苦术",
["Eloise"]="2狂暴战",
["Steaky"]="2决斗战,5防战,9狂暴战",
["Shakrilege"]="3血DKDPS,4血DK,5符文DK",
["Tickelz"]="3冰DK",
["Steelbob"]="2血DK,3符文DK",
["Purrs"]="3平衡德",
["Ascenti"]="3猫德",
["Keeva"]="3恢复德",
["Starinne"]="3射击猎,10生存猎",
["Fischér"]="3生存猎",
["Itchyrash"]="3奥法",
["Threatkey"]="3火法",
["Tannisholy"]="3奶骑",
["Vinthicction"]="1防骑,3审判骑",
["Evie"]="3惩戒骑",
["Benetictus"]="3戒律牧",
["Hellpriest"]="3神牧",
["Balzac"]="3暗牧",
["Evenlight"]="3奇袭贼",
["Draeneille"]="3元素萨,10恢复萨",
["Ascents"]="3增强萨",
["Shamtoi"]="3恢复萨",
["Hadlock"]="3痛苦术,7恶魔术",
["Aglerion"]="3狂暴战",
["Roellanduin"]="4冰DK,9邪DK",
["Profanus"]="4邪DK",
["Anolagus"]="4平衡德",
["Furballs"]="4猫德",
["Jabberwok"]="4恢复德",
["Lialena"]="4典狱长德,18平衡德",
["Ragnoroth"]="4生存猎",
["Rustyzap"]="4奥法",
["Spc"]="4火法",
["Happydummy"]="4奶骑",
["Nathri"]="4惩戒骑",
["Tomparis"]="4戒律牧",
["Fatherted"]="4神牧",
["Arinaomi"]="4暗牧",
["Gabê"]="4奇袭贼",
["Derean"]="4元素萨,9恢复萨",
["Asada"]="4增强萨",
["Wikkelspies"]="4恢复萨",
["Ancksunamun"]="4恶魔术,14痛苦术",
["Corro"]="4狂暴战",
["Whyetta"]="3防战,4决斗战,7狂暴战",
["Faronight"]="4符文DK,5血DK,7冰DK,12邪DK",
["Flubbä"]="5冰DK",
["Ricobonks"]="5邪DK",
["Msmaulyoface"]="5平衡德",
["Priceless"]="5猫德",
["Táy"]="5恢复德",
["Lochna"]="4射击猎,5生存猎",
["Wizandir"]="5火法",
["Thereth"]="5奶骑",
["Vindicktion"]="3防骑,5审判骑",
["Tinkerbee"]="4审判骑,5防骑",
["Locklear"]="5惩戒骑",
["Wambulance"]="5戒律牧",
["Zwiss"]="5暗牧",
["Tendee"]="5奇袭贼",
["Orlin"]="5元素萨",
["Ciriila"]="5增强萨",
["Mangkepweng"]="5恢复萨",
["Theagente"]="5痛苦术",
["Nislenn"]="5恶魔术",
["Tirikesh"]="4防战,5决斗战",
["Oloufbeaves"]="6血DK",
["Simpl"]="6冰DK",
["Pheaton"]="6符文DK",
["Fuzzyknight"]="6邪DK",
["Tickels"]="6平衡德",
["Talendra"]="6猫德",
["Alfgeirr"]="6生存猎",
["Eldon"]="6火法",
["Vareyn"]="6奶骑",
["Judgè"]="6防骑,6审判骑",
["Morningstar"]="6惩戒骑",
["Avaer"]="2神牧,6戒律牧",
["Ryouxx"]="6暗牧,9戒律牧",
["Deros"]="6奇袭贼",
["Supcakez"]="6战斗贼",
["Pandatotems"]="6恢复萨,6元素萨",
["Earththunder"]="6增强萨",
["Silverhax"]="6痛苦术",
["Atrocity"]="6恶魔术,10痛苦术",
["Supzug"]="6狂暴战",
["Billybonka"]="5狂暴战,6防战,6决斗战",
["Bläck"]="7符文DK",
["Durelo"]="7邪DK",
["Azuremyst"]="7平衡德",
["Tinkercat"]="7猫德",
["Willford"]="7恢复德,10平衡德",
["Owning"]="7火法",
["Yóu"]="7奶骑",
["Darkgale"]="7防骑,7审判骑",
["Dendardoris"]="7惩戒骑",
["Jerimya"]="7暗牧",
["Yansan"]="7奇袭贼",
["Expose"]="7战斗贼",
["Scrototemz"]="7元素萨",
["Quexacoatl"]="7增强萨",
["Thottygoat"]="7恢复萨",
["Testticklez"]="7痛苦术",
["Deadrealm"]="7防战",
["Hanna"]="8冰DK",
["Voramzi"]="8平衡德",
["Talaranda"]="8猫德,9恢复德",
["Druidmeister"]="8恢复德",
["Corrosive"]="8生存猎",
["Yunadeluna"]="8火法",
["Foobar"]="8奶骑",
["Randin"]="8防骑,8审判骑",
["Blubie"]="8戒律牧,10暗牧",
["Bawz"]="8暗牧",
["Draveth"]="8奇袭贼",
["Ezree"]="8战斗贼",
["Razpaz"]="8元素萨",
["Dreztan"]="8增强萨",
["Rubyroo"]="8恢复萨",
["Ricodots"]="3恶魔术,8痛苦术",
["Shak"]="8恶魔术",
["Stelesfury"]="8狂暴战",
["Lyrä"]="9冰DK",
["Bonta"]="9平衡德",
["Mephoric"]="9猫德",
["Dagan"]="9生存猎",
["Mageson"]="9火法",
["Gypsyrosë"]="9奶骑",
["Karsaörlong"]="9审判骑",
["Dodgyheals"]="9惩戒骑",
["Solidstate"]="9暗牧",
["Thoresby"]="5战斗贼,9奇袭贼",
["Nasturtium"]="9战斗贼",
["Watsu"]="9元素萨",
["Ezrabel"]="9增强萨",
["Thottlock"]="9痛苦术,13恶魔术",
["Gnomorals"]="9恶魔术",
["Dôdgy"]="10冰DK",
["Milyakdkdk"]="10邪DK",
["Atrenael"]="10猫德",
["Velmagus"]="10火法",
["Pushada"]="10奶骑",
["Palydude"]="10审判骑",
["Erodori"]="10惩戒骑",
["Yesenia"]="10戒律牧",
["Sneakyoppa"]="10奇袭贼",
["Oloufreaves"]="10战斗贼",
["Penrose"]="10元素萨",
["Spiritlocked"]="10恶魔术",
["Belgorn"]="10狂暴战",
["Krøm"]="11冰DK",
["Falkner"]="11邪DK",
["Flappo"]="11平衡德",
["Hanlon"]="11猫德",
["Fannindreal"]="11生存猎",
["Azzuri"]="11火法",
["Marshmellows"]="11奶骑",
["Boogersuga"]="11惩戒骑",
["Vaelenna"]="11暗牧",
["Cardric"]="11奇袭贼",
["Cittsin"]="11战斗贼",
["Honourless"]="11恢复萨",
["Uztal"]="11痛苦术",
["Morttissha"]="11恶魔术",
["Axxym"]="7决斗战,11狂暴战",
["Yatgaap"]="12冰DK",
["Thottybear"]="12平衡德",
["Ragjr"]="12生存猎",
["Varenn"]="12火法",
["Desso"]="12奶骑",
["Bluewater"]="12惩戒骑",
["Peemak"]="12暗牧",
["Tinhminator"]="12战斗贼",
["Gargisa"]="12恢复萨",
["Necrotika"]="12痛苦术",
["Salysae"]="12恶魔术",
["Dezzii"]="12狂暴战",
["Firigûl"]="13邪DK",
["Wooze"]="13平衡德",
["Azena"]="13生存猎",
["Loomps"]="13火法",
["Cheers"]="13奶骑",
["Arinor"]="13惩戒骑",
["Colding"]="13暗牧",
["Lamby"]="13痛苦术",
["Vigilance"]="13狂暴战",
["Brokenquake"]="14邪DK",
["Chicknourish"]="14平衡德",
["Loges"]="14生存猎",
["Lithindal"]="14火法",
["Shaggsalot"]="14奶骑",
["Rodonis"]="14惩戒骑",
["Flappers"]="14暗牧",
["Chalcedony"]="14恢复萨",
["Mangbabarang"]="14恶魔术",
["Steadfast"]="14狂暴战",
["Milyakdk"]="15邪DK",
["Trebullchet"]="15平衡德",
["Charøn"]="15生存猎",
["Sandhurst"]="15火法",
["Nrvnqsr"]="15奶骑",
["Prozaac"]="15惩戒骑",
["Mooncross"]="7戒律牧,15暗牧",
["Sakuramoon"]="15恢复萨",
["Bossbee"]="15痛苦术",
["Azasaur"]="15恶魔术",
["Gregun"]="15狂暴战",
["Deadaggedon"]="16邪DK",
["Abraliak"]="6恢复德,16平衡德",
["Aeleanor"]="16生存猎",
["Druchii"]="16火法",
["Velath"]="16奶骑",
["Saphya"]="16暗牧",
["Brintoo"]="16恢复萨",
["Lowcarb"]="16痛苦术",
["Orscum"]="16恶魔术",
["Tomparris"]="16狂暴战",
["Pointlesness"]="17邪DK",
["Moomboba"]="17平衡德",
["Terrantular"]="17生存猎",
["Deeprincess"]="17火法",
["Dazed"]="8惩戒骑,17奶骑",
["Neriblood"]="17惩戒骑",
["Whosdots"]="17痛苦术",
["Baralis"]="17恶魔术",
["Drekram"]="17狂暴战",
["Lothrina"]="18邪DK",
["Toquick"]="18生存猎",
["Suraklin"]="18火法",
["Holysoda"]="18奶骑,20惩戒骑",
["Momoka"]="18惩戒骑",
["Ransyn"]="18狂暴战",
["Osmiumdk"]="1冰DK,19邪DK",
["Kyair"]="19平衡德",
["Rtillery"]="19生存猎",
["Uthrax"]="19火法",
["Brandewyn"]="19奶骑",
["Tiavis"]="19惩戒骑",
["Shirly"]="20平衡德",
["Tygar"]="20生存猎",
["Vesei"]="20火法",
["Honeynes"]="20奶骑",
["Shaggings"]="21平衡德",
["Deadmike"]="21生存猎",
["Nický"]="21火法",
["Faulkner"]="21奶骑",
["Códeveronica"]="21惩戒骑",
["Archbearuid"]="22平衡德",
["Garroth"]="22生存猎",
["Sanctìs"]="16惩戒骑,22奶骑",
["Spiritsprite"]="23平衡德",
["Moneyshott"]="23生存猎",
["Divinehammer"]="23奶骑",
["Nëksdruid"]="24平衡德",
}

WP_Database = {
["Zimm"]="LI:(符文)811/97.5%LT:(冰霜)2656/95.2%|1",
["Steelbob"]="RI:(鲜血)12437/60.3%RT:(DPS鲜血)12702/50.6%|2",
["Haematophile"]="RI:(符文)15484/52.6%ET:(鲜血)4367/83.3%|1",
["Oloufbeaves"]="RI:(DPS鲜血)4999/57.4%CT:(邪恶)56930/2.4%|7",
["Blueterror"]="EI:(鲜血)3172/83.0%ET:(鲜血)265/92.3%|1",
["Osmiumdk"]="EI:(冰霜)2723/91.4%ET:(冰霜)10137/81.6%|1",
["Tarkx"]="EI:(冰霜)3694/88.3%ET:(冰霜)8057/80.5%|1",
["Tickelz"]="EI:(冰霜)5565/84.8%LT:(冰霜)1847/96.6%|1",
["Roellanduin"]="Cr:(邪恶)364/2.1%RI:(冰霜)10190/67.9%RT:(邪恶)16839/71.1%|1",
["Flubbä"]="EI:(冰霜)2388/93.5%ET:(冰霜)3934/92.8%|1",
["Simpl"]="LI:(冰霜)524/98.5%LT:(冰霜)911/98.3%|1",
["Faronight"]="UI:(冰霜)17412/45.1%UT:(冰霜)36689/33.7%|2",
["Hanna"]="UI:(冰霜)20421/35.7%UT:(冰霜)38126/31.1%|1",
["Lyrä"]="RI:(冰霜)11393/69.0%RT:(冰霜)4914/72.4%|4",
["Dôdgy"]="RI:(冰霜)11337/69.2%ET:(冰霜)3643/79.5%|4",
["Krøm"]="CI:(冰霜)27383/14.0%|1",
["Shakrilege"]="RI:(DPS鲜血)11806/56.1%UT:(鲜血)20431/44.5%|1",
["Bläck"]="CI:(冰霜)28255/23.2%RT:(冰霜)17891/67.6%|1",
["Davesdk"]="RI:(邪恶)8963/72.7%ET:(邪恶)4864/91.6%|2",
["Verrath"]="LI:(邪恶)1719/95.7%ET:(邪恶)4959/91.5%|2",
["Profanus"]="RI:(邪恶)13657/58.4%RT:(邪恶)18889/52.9%|2",
["Ricobonks"]="EI:(邪恶)4591/88.5%ET:(邪恶)2427/88.9%|2",
["Fuzzyknight"]="Ur:(邪恶)5910/28.6%RI:(邪恶)14762/55.0%UT:(邪恶)32479/44.3%|2",
["Durelo"]="EI:(邪恶)4972/87.6%ET:(邪恶)1507/93.1%|2",
["Imhrien"]="RI:(DPS鲜血)7547/71.9%UT:(冰霜)36859/33.4%|2",
["Milyakdkdk"]="UI:(邪恶)10697/36.6%UT:(邪恶)31179/46.5%|2",
["Falkner"]="UI:(邪恶)23538/28.5%CT:(邪恶)33553/16.4%|2",
["Firigûl"]="CI:(邪恶)25397/22.9%CT:(冰霜)44560/19.4%|1",
["Brokenquake"]="CI:(邪恶)26901/18.3%UT:(邪恶)40548/30.5%|1",
["Milyakdk"]="RI:(邪恶)16432/59.1%RT:(邪恶)26894/53.9%|7",
["Deadaggedon"]="EI:(邪恶)7551/81.2%ET:(邪恶)9618/83.5%|1",
["Pointlesness"]="RI:(邪恶)18219/54.6%ET:(邪恶)4029/81.5%|7",
["Lothrina"]="CI:(邪恶)34133/15.0%|7",
["Qualitea"]="EI:(平衡)4294/92.7%LT:(平衡)1913/97.2%|2",
["Clarity"]="RI:(平衡)18992/67.7%RT:(平衡)23046/66.5%|2",
["Purrs"]="LI:(平衡)1314/97.8%AT:(平衡)506/99.2%|2",
["Bertië"]="CI:(平衡)51869/13.6%CT:(平衡)60573/11.9%|12",
["Anolagus"]="Rr:(平衡)4533/67.0%RI:(平衡)26276/55.3%RT:(平衡)26856/60.9%|2",
["Msmaulyoface"]="RI:(平衡)22036/63.3%RT:(平衡)13158/50.1%|2",
["Tickels"]="RI:(平衡)22146/63.1%ET:(平衡)10829/84.2%|2",
["Azuremyst"]="Ur:(平衡)7541/45.2%UI:(平衡)30844/47.6%UT:(平衡)37931/44.8%|2",
["Voramzi"]="EI:(平衡)14215/76.3%ET:(平衡)9488/86.2%|2",
["Bonta"]="EI:(恢复)8641/79.8%CT:(恢复)17712/23.2%|2",
["Willford"]="UI:(恢复)23932/48.7%UT:(平衡)43420/36.8%|2",
["Flappo"]="UI:(平衡)36846/37.5%RT:(平衡)14975/72.0%|2",
["Thottybear"]="UI:(平衡)37575/36.3%ET:(平衡)11775/82.8%|2",
["Wooze"]="UI:(平衡)39230/33.5%UT:(平衡)37776/45.0%|2",
["Trebullchet"]="EI:(平衡)4915/90.5%|1",
["Moomboba"]="RI:(平衡)24106/59.8%ET:(平衡)6120/76.8%|1",
["Lialena"]="CI:(平衡)51952/13.5%CT:(平衡)52530/23.6%|4",
["Kyair"]="RI:(平衡)29196/51.4%UT:(平衡)31237/47.4%|1",
["Shirly"]="CI:(平衡)55381/7.8%CT:(平衡)52743/1.5%|1",
["Shaggings"]="UI:(恢复)33409/28.7%CT:(恢复)21223/8.0%|1",
["Archbearuid"]="CI:(平衡)34919/11.0%UT:(平衡)39168/26.9%|1",
["Spiritsprite"]="CI:(平衡)49991/16.8%UT:(平衡)48860/28.9%|1",
["Gaya"]="CI:(野性)26150/17.0%UT:(野性)24508/30.8%|13",
["Moonlyte"]="Rr:(野性)2647/73.4%EI:(野性)1970/93.7%LT:(野性)1094/96.9%|2",
["Furrball"]="EI:(野性)2895/90.8%ET:(野性)3489/90.1%|2",
["Ascenti"]="EI:(野性)1601/94.9%RT:(野性)13401/62.2%|2",
["Lisianthus"]="CI:(野性)29658/5.8%|13",
["Furballs"]="LI:(野性)447/97.4%LT:(野性)284/98.2%|2",
["Priceless"]="EI:(野性)2031/88.5%LT:(野性)259/98.4%|2",
["Talendra"]="Cr:(野性)601/17.8%UI:(野性)18766/42.6%RT:(典狱长)3428/71.1%|2",
["Tinkercat"]="UI:(野性)23430/28.6%UT:(野性)24152/31.8%|1",
["Talaranda"]="Cr:(野性)9962/0.5%UI:(恢复)30195/35.3%CT:(野性)29356/17.2%|2",
["Mephoric"]="RI:(野性)13462/57.2%RT:(野性)12306/65.2%|5",
["Atrenael"]="EI:(典狱长)1553/81.9%RT:(典狱长)3594/69.7%|4",
["Hanlon"]="CI:(野性)27437/16.4%UT:(野性)25992/26.7%|1",
["Misspretty"]="LI:(典狱长)414/97.0%ET:(守护)1561/85.2%|2",
["Afker"]="CI:(典狱长)10681/8.1%|13",
["Whopulled"]="EI:(守护)223/93.6%UT:(野性)14392/48.3%|13",
["Shintzy"]="EI:(恢复)4164/91.0%ET:(恢复)1928/94.5%|2",
["Barn"]="EI:(恢复)7992/82.8%RT:(恢复)12354/64.8%|2",
["Skismo"]="UI:(恢复)8503/36.2%|13",
["Keeva"]="EI:(恢复)3602/91.6%ET:(恢复)6797/80.6%|2",
["Jabberwok"]="RI:(恢复)15062/67.7%UT:(恢复)21923/37.5%|2",
["Oakan"]="UI:(恢复)29781/33.2%ET:(恢复)5352/82.8%|13",
["Gilthiran"]="UI:(恢复)30055/32.6%|13",
["Táy"]="EI:(恢复)5313/87.6%LT:(恢复)447/96.5%|1",
["Abraliak"]="RI:(恢复)22697/51.4%|1",
["Bearing"]="UI:(恢复)29638/33.5%|13",
["Druidmeister"]="EI:(恢复)9168/78.6%RT:(恢复)3795/71.0%|1",
["Dana"]="UI:(恢复)28492/33.7%RT:(恢复)691/71.1%|13",
["Celto"]="UI:(守护)5428/41.8%RT:(守护)2318/62.1%|1",
["Doubbleday"]="EI:(兽王)148/82.0%RT:(兽王)466/69.3%|2",
["Barks"]="EI:(生存)6746/89.3%ET:(生存)7391/87.2%|2",
["Fluuka"]="CI:(射击)10433/6.2%|11",
["Garshak"]="EI:(生存)6820/88.9%RT:(生存)15512/73.2%|2",
["Starinne"]="RI:(射击)3478/70.3%ET:(生存)11805/79.6%|2",
["Lochna"]="LI:(生存)1742/97.2%AT:(生存)82/99.7%|2",
["Fooze"]="LI:(生存)2318/96.3%ET:(生存)3245/94.3%|2",
["Thyyll"]="RI:(生存)8649/59.8%UT:(射击)12246/29.4%|11",
["Fischér"]="LI:(生存)1848/97.0%AT:(生存)121/99.5%|2",
["Rahzel"]="LI:(生存)516/95.9%CT:(生存)26821/5.4%|11",
["Ragnoroth"]="EI:(生存)13154/79.1%LT:(生存)1382/95.1%|2",
["Azenaa"]="CI:(生存)57219/9.3%RT:(生存)1975/56.2%|11",
["Alfgeirr"]="UI:(生存)31586/48.8%RT:(生存)24267/58.0%|2",
["Alariya"]="CI:(生存)56942/5.0%|11",
["Corrosive"]="LI:(生存)2179/96.5%ET:(生存)7804/86.5%|2",
["Dagan"]="RI:(生存)19634/68.9%ET:(生存)6968/87.9%|2",
["Hunteron"]="CI:(生存)31413/15.5%UT:(生存)37056/35.9%|11",
["Fannindreal"]="Cr:(生存)14033/22.0%UI:(生存)40217/36.3%UT:(生存)38043/34.2%|2",
["Ragjr"]="UI:(生存)44031/28.8%|2",
["Azena"]="UI:(生存)44433/28.2%ET:(生存)359/92.0%|2",
["Loges"]="UI:(生存)46037/25.6%CT:(生存)51135/11.6%|2",
["Melaris"]="CI:(生存)56783/10.0%|11",
["Charøn"]="CI:(生存)46618/24.6%CT:(生存)47131/18.5%|2",
["Aeleanor"]="CI:(生存)48202/23.6%UT:(生存)36194/37.4%|2",
["Terrantular"]="RI:(生存)22197/64.8%ET:(生存)2506/91.1%|1",
["Toquick"]="CI:(生存)52257/15.5%|1",
["Rtillery"]="CI:(生存)53000/14.3%RT:(生存)22797/56.6%|1",
["Tygar"]="CI:(生存)53035/14.3%UT:(生存)38657/33.2%|1",
["Deadmike"]="CI:(生存)56395/8.8%CT:(生存)55144/4.7%|1",
["Garroth"]="CI:(射击)11443/10.7%|4",
["Michaeas"]="UI:(奥术)3248/28.7%RT:(奥术)575/73.3%|11",
["Telmeri"]="EI:(奥术)898/81.7%ET:(奥术)2083/88.7%|2",
["Apx"]="RI:(奥术)2602/52.3%RT:(奥术)7950/56.9%|1",
["Carnifexus"]="CI:(奥术)4150/23.9%RT:(奥术)5278/71.4%|11",
["Itchyrash"]="UI:(奥术)2878/41.7%|1",
["Mox"]="UI:(奥术)1221/29.7%|11",
["Rustyzap"]="UI:(奥术)3510/29.4%|1",
["Valhindra"]="EI:(火焰)9709/87.2%ET:(火焰)18038/80.5%|2",
["Dnutz"]="EI:(火焰)14542/80.8%ET:(火焰)21346/76.9%|2",
["Threatkey"]="LI:(火焰)3817/95.3%ET:(火焰)6564/92.9%|2",
["Spc"]="LI:(火焰)1920/97.6%AT:(火焰)195/99.5%|2",
["Wizandir"]="RI:(火焰)28128/65.4%ET:(奥术)952/94.8%|2",
["Davnere"]="CI:(火焰)69312/5.9%ET:(火焰)733/82.1%|11",
["Eldon"]="EI:(火焰)17076/79.0%ET:(火焰)13909/84.9%|2",
["Pyrelord"]="EI:(火焰)2650/82.9%|11",
["Owning"]="LI:(火焰)2828/96.5%LT:(火焰)3549/96.1%|2",
["Yunadeluna"]="RI:(火焰)36522/51.8%ET:(火焰)2935/83.5%|2",
["Mageson"]="UI:(火焰)39225/48.3%UT:(火焰)62552/32.4%|2",
["Abaobao"]="CI:(火焰)69415/14.8%RT:(火焰)44283/52.1%|11",
["Velmagus"]="EI:(火焰)11949/85.3%ET:(火焰)9699/89.5%|2",
["Azzuri"]="RI:(火焰)20400/74.9%ET:(火焰)12227/86.7%|2",
["Varenn"]="Cr:(火焰)1265/8.5%UI:(火焰)44824/40.9%RT:(奥术)4970/73.0%|2",
["Loomps"]="EI:(火焰)17016/79.1%ET:(火焰)5712/93.8%|2",
["Lithindal"]="EI:(火焰)3039/88.2%RT:(奥术)5901/68.0%|2",
["Sandhurst"]="Cr:(火焰)22687/4.0%CI:(火焰)58821/22.7%CT:(火焰)84129/9.1%|1",
["Druchii"]="RI:(火焰)32066/60.6%RT:(火焰)10462/73.3%|1",
["Deeprincess"]="CI:(火焰)41063/9.3%UT:(火焰)47664/48.5%|1",
["Suraklin"]="CI:(火焰)64538/15.2%CT:(火焰)89363/3.4%|1",
["Vesei"]="RI:(火焰)31897/60.8%ET:(火焰)3011/92.3%|4",
["Nický"]="UI:(奥术)3524/35.4%UT:(火焰)46335/49.9%|1",
["Candhy"]="CI:(神圣)21295/22.8%|12",
["Klassix"]="EI:(神圣)4346/94.1%ET:(神圣)15286/82.3%|2",
["Phrostyy"]="EI:(神圣)4483/93.9%ET:(神圣)6953/91.9%|2",
["Allynthe"]="UI:(神圣)14970/45.7%RT:(神圣)3165/51.4%|12",
["Darkhelmet"]="CI:(神圣)67658/6.3%|12",
["Tannisholy"]="EI:(神圣)7707/90.5%LT:(神圣)1293/98.5%|2",
["Laurranna"]="CI:(神圣)23843/13.6%RT:(神圣)25878/65.1%|12",
["Happydummy"]="EI:(神圣)12996/82.5%LT:(神圣)1344/98.4%|2",
["Thereth"]="Er:(神圣)328/85.7%EI:(神圣)14475/80.5%ET:(神圣)11045/87.2%|2",
["Klobber"]="CI:(神圣)64552/10.6%|12",
["Vareyn"]="EI:(神圣)18461/77.4%ET:(神圣)13032/81.0%|2",
["Yóu"]="EI:(神圣)11952/85.3%LT:(神圣)1470/95.9%|2",
["Foobar"]="RI:(神圣)28275/61.9%ET:(神圣)4828/94.4%|2",
["Gypsyrosë"]="RI:(神圣)31343/57.9%RT:(神圣)35305/59.2%|2",
["Pushada"]="EI:(神圣)14074/82.7%RT:(神圣)31455/63.7%|2",
["Marshmellows"]="RI:(神圣)36645/50.7%UT:(神圣)49476/42.9%|2",
["Desso"]="EI:(神圣)19201/76.5%ET:(神圣)4549/94.7%|2",
["Cheers"]="EI:(神圣)17686/78.3%ET:(神圣)6867/92.0%|2",
["Bravehart"]="CI:(神圣)23515/14.8%LT:(神圣)294/98.8%|12",
["Shaggsalot"]="Rr:(神圣)13410/66.9%UI:(神圣)46511/37.5%UT:(神圣)64054/26.1%|1",
["Nrvnqsr"]="EI:(神圣)13430/83.5%AT:(神圣)276/99.2%|1",
["Dolghan"]="RT:(神圣)39076/54.9%|12",
["Velath"]="RI:(神圣)27445/66.4%RT:(神圣)24520/71.7%|1",
["Holysoda"]="UI:(神圣)55491/25.4%|1",
["Brandewyn"]="EI:(防护)4759/81.4%UT:(神圣)48512/29.3%|1",
["Honeynes"]="CI:(神圣)64032/21.7%CT:(神圣)67780/21.8%|1",
["Faulkner"]="CI:(神圣)63572/14.8%|1",
["Karsaörlong"]="CI:(审判)41401/14.8%ET:(防护)7471/80.0%|1",
["Palydude"]="CI:(神圣)67831/17.0%UT:(神圣)43787/49.5%|7",
["Lightsworn"]="CI:(审判)42943/9.0%|11",
["Vinthicction"]="AI:(防护)194/99.5%AT:(防护)564/99.1%|2",
["Vindiction"]="LI:(防护)1225/97.2%LT:(防护)1057/95.4%|2",
["Beladriel"]="CI:(防护)41485/6.9%RT:(防护)11208/51.7%|11",
["Vindicktion"]="EI:(防护)5531/87.5%LT:(防护)950/95.9%|2",
["Tigren"]="Rr:(防护)442/66.3%CI:(防护)39485/11.4%CT:(防护)62990/1.1%|11",
["Jonathaid"]="CI:(审判)43065/8.8%ET:(审判)6242/86.8%|11",
["Tinkerbee"]="Er:(防护)470/77.6%RI:(防护)15244/65.2%RT:(防护)20544/67.7%|2",
["Hadelebren"]="CI:(审判)45287/4.1%|11",
["Judgè"]="Rr:(防护)5369/51.0%UI:(防护)25292/42.3%UT:(防护)40238/36.8%|1",
["Junadeluna"]="CI:(审判)43542/7.8%|11",
["Darkgale"]="RI:(防护)15028/66.2%ET:(防护)3195/86.2%|1",
["Spafford"]="RI:(防护)9657/60.7%LT:(审判)2191/96.6%|11",
["Gotabubble"]="EI:(防护)1605/89.3%|11",
["Randin"]="RI:(审判)17846/66.6%ET:(审判)5502/79.4%|4",
["Atlaas"]="CI:(惩戒)63303/6.0%ET:(惩戒)567/84.2%|11",
["Eliel"]="EI:(惩戒)3888/93.9%ET:(惩戒)15590/78.2%|2",
["Lmap"]="EI:(审判)5558/88.5%RT:(惩戒)7895/74.2%|2",
["Evie"]="EI:(惩戒)9993/85.6%ET:(惩戒)5594/92.2%|2",
["Zøm"]="CI:(神圣)44093/18.1%LT:(神圣)1145/95.3%|11",
["Nathri"]="LI:(惩戒)772/98.7%ET:(惩戒)4450/93.7%|2",
["Locklear"]="LI:(惩戒)1354/95.2%LT:(惩戒)926/97.9%|2",
["Taberia"]="Cr:(神圣)893/19.0%CI:(神圣)70590/13.7%CT:(神圣)81049/6.5%|11",
["Youreapirate"]="CI:(惩戒)51919/18.9%UT:(惩戒)42048/41.3%|11",
["Morningstar"]="Cr:(惩戒)1353/17.0%RI:(惩戒)28635/58.8%ET:(惩戒)12614/82.4%|2",
["Dendardoris"]="RI:(惩戒)26407/58.7%RT:(惩戒)23860/66.7%|5",
["Leonrow"]="CI:(惩戒)53021/17.2%UT:(惩戒)18493/39.6%|11",
["Dazed"]="Ur:(惩戒)9719/46.4%UI:(惩戒)37759/41.0%CT:(神圣)77920/10.1%|2",
["Dodgyheals"]="RI:(惩戒)24148/62.3%RT:(惩戒)19095/56.8%|5",
["Pappas"]="CI:(惩戒)22000/22.5%|11",
["Erodori"]="UI:(惩戒)44160/36.8%ET:(审判)8594/86.9%|2",
["Boogersuga"]="UI:(惩戒)44406/36.5%UT:(惩戒)43599/39.2%|2",
["Bluewater"]="Cr:(惩戒)16588/8.5%UI:(惩戒)45740/34.6%UT:(惩戒)50131/30.1%|2",
["Arinor"]="RI:(惩戒)26972/57.9%|5",
["Rodonis"]="UI:(惩戒)49844/28.7%UT:(惩戒)45558/36.4%|2",
["Prozaac"]="CI:(惩戒)57503/17.7%|1",
["Sanctìs"]="RI:(惩戒)26573/58.5%ET:(惩戒)4191/86.3%|4",
["Neriblood"]="CI:(审判)36935/22.9%CT:(惩戒)62892/12.3%|7",
["Momoka"]="CI:(惩戒)54414/15.0%UT:(惩戒)49401/31.1%|7",
["Tiavis"]="CI:(惩戒)54962/14.2%|7",
["Códeveronica"]="CI:(惩戒)53908/15.8%RT:(惩戒)21046/52.4%|7",
["Dummydummy"]="LI:(戒律)2206/96.0%LT:(戒律)2136/96.6%|2",
["Angelynn"]="CI:(戒律)43804/22.8%ET:(戒律)3623/93.1%|11",
["Myndflay"]="LI:(戒律)672/98.8%ET:(戒律)6307/90.1%|2",
["Niven"]="RI:(戒律)5431/74.7%RT:(戒律)16018/70.0%|11",
["Benetictus"]="UI:(戒律)33008/41.8%RT:(戒律)27524/57.2%|2",
["Gôôse"]="CI:(戒律)44728/16.4%CT:(戒律)57697/10.3%|11",
["Melnibone"]="CI:(戒律)45024/15.8%CT:(戒律)803/10.8%|11",
["Tomparis"]="RI:(戒律)20228/63.5%ET:(戒律)5148/90.3%|2",
["Scarpettä"]="CI:(戒律)34415/14.9%ET:(戒律)6147/88.3%|11",
["Wambulance"]="RI:(戒律)22549/59.3%RT:(戒律)30503/52.5%|2",
["Ameghan"]="CI:(戒律)47023/12.1%UT:(神圣)2832/31.1%|11",
["Farum"]="CI:(戒律)43883/22.7%UT:(戒律)45924/28.6%|11",
["Avaer"]="Cr:(戒律)10555/18.3%EI:(戒律)4806/91.5%ET:(戒律)5869/90.8%|2",
["Mooncross"]="Rr:(神圣)152/54.9%RI:(戒律)23994/56.7%UT:(暗影)33515/43.1%|2",
["Blubie"]="RI:(戒律)19443/65.7%ET:(戒律)15601/75.7%|1",
["Yesenia"]="CI:(戒律)42895/22.6%UT:(戒律)28572/46.6%|1",
["Pandahalo"]="EI:(神圣)5694/80.1%ET:(戒律)7446/88.4%|1",
["Jorna"]="UI:(神圣)17898/37.6%UT:(戒律)45810/28.7%|11",
["Hellpriest"]="RI:(神圣)13980/50.5%|1",
["Fatherted"]="UI:(神圣)17151/39.5%RT:(神圣)2361/71.2%|1",
["Kalopsia"]="LI:(暗影)2049/95.3%ET:(暗影)4489/92.3%|2",
["Panorama"]="LI:(暗影)2184/95.0%LT:(暗影)1964/96.6%|2",
["Jakaan"]="CT:(暗影)51966/11.9%|11",
["Balzac"]="EI:(暗影)9320/78.0%ET:(暗影)4848/91.7%|2",
["Arinaomi"]="RI:(暗影)15298/65.5%ET:(暗影)7862/86.6%|2",
["Zwiss"]="RI:(暗影)13984/68.5%ET:(暗影)10997/81.3%|2",
["Runadeluna"]="CI:(暗影)37967/14.5%ET:(暗影)9122/81.0%|11",
["Aerìth"]="CI:(暗影)35240/20.7%RT:(暗影)22222/62.3%|11",
["Ryouxx"]="EI:(暗影)7723/82.6%LT:(暗影)1006/95.2%|2",
["Jerimya"]="UI:(暗影)22252/47.4%RT:(戒律)17931/66.5%|2",
["Bawz"]="UI:(暗影)24403/42.4%ET:(暗影)12350/79.0%|2",
["Solidstate"]="Ur:(暗影)455/29.6%UI:(暗影)27825/34.5%CT:(暗影)47548/19.4%|2",
["Vaelenna"]="CI:(暗影)33700/20.7%|1",
["Peemak"]="RI:(暗影)16247/63.4%LT:(暗影)533/97.4%|4",
["Colding"]="CI:(暗影)35674/19.7%RT:(暗影)14719/69.3%|4",
["Flappers"]="CI:(暗影)37765/11.1%RT:(暗影)18155/62.1%|1",
["Roguewan"]="RI:(奇袭)1951/61.3%UT:(奇袭)28697/36.0%|12",
["Evenlight"]="EI:(奇袭)3153/84.8%LT:(奇袭)1048/97.6%|2",
["Gabê"]="EI:(奇袭)1624/92.2%ET:(战斗)10026/77.0%|2",
["Tendee"]="Rr:(奇袭)2104/51.5%EI:(奇袭)4272/80.1%|2",
["Deros"]="RI:(奇袭)6928/56.5%CT:(战斗)36047/17.6%|2",
["Yansan"]="RI:(奇袭)7012/56.0%UT:(奇袭)24696/44.9%|2",
["Draveth"]="UI:(奇袭)11392/45.4%RT:(奇袭)17839/60.2%|2",
["Sneakyoppa"]="UI:(奇袭)11150/30.3%RT:(奇袭)20306/54.7%|1",
["Cardric"]="RI:(奇袭)1164/71.4%RT:(战斗)8177/72.8%|1",
["Harryhudini"]="EI:(战斗)5234/86.4%RT:(战斗)13719/68.6%|2",
["Cáis"]="CI:(战斗)33511/13.3%CT:(战斗)37329/14.7%|12",
["Silentjab"]="EI:(战斗)4221/89.0%ET:(奇袭)2061/78.5%|2",
["Walter"]="EI:(奇袭)4842/76.7%ET:(战斗)6345/85.5%|2",
["Dasderivvian"]="Cr:(战斗)9835/2.2%CI:(战斗)34609/10.5%|12",
["Zarigg"]="EI:(奇袭)903/94.3%ET:(奇袭)4210/90.6%|2",
["Thoresby"]="Ur:(战斗)7886/26.6%RI:(战斗)15261/56.2%RT:(奇袭)18805/58.0%|2",
["Supcakez"]="RI:(战斗)11674/69.8%ET:(战斗)2445/94.4%|2",
["Expose"]="EI:(战斗)4976/75.5%ET:(战斗)1973/89.0%|2",
["Ezree"]="UI:(战斗)25680/26.5%CT:(战斗)37555/14.2%|2",
["Nasturtium"]="UI:(战斗)25727/26.3%ET:(战斗)537/78.4%|1",
["Oloufreaves"]="EI:(战斗)6050/80.7%|1",
["Cittsin"]="CI:(战斗)31900/8.7%|1",
["Frandelch"]="CI:(元素)41040/4.1%UT:(元素)31173/36.9%|11",
["Lilje"]="AI:(恢复)378/99.3%LT:(元素)1026/97.9%|2",
["Shaminizer"]="RI:(元素)20143/52.6%RT:(元素)24405/50.6%|2",
["Draeneille"]="RI:(恢复)27298/51.9%CT:(恢复)38573/21.0%|2",
["Junako"]="CI:(元素)17571/2.5%CT:(元素)39020/5.4%|11",
["Snazzykins"]="CI:(元素)36332/15.1%CT:(元素)40623/17.8%|11",
["Derean"]="RI:(增强)6658/70.6%ET:(增强)5034/85.9%|1",
["Orlin"]="UI:(元素)27839/34.7%RT:(元素)24365/50.7%|2",
["Scrototemz"]="CI:(元素)35067/17.8%ET:(元素)5858/85.8%|1",
["Razpaz"]="CI:(元素)38673/9.6%CT:(元素)48132/2.6%|7",
["Watsu"]="CI:(元素)39266/8.3%CT:(元素)33736/18.2%|1",
["Penrose"]="CI:(元素)39957/6.7%|1",
["Shockandpaw"]="LI:(增强)427/98.1%ET:(增强)3324/90.7%|2",
["Candynova"]="CI:(增强)18825/16.8%CT:(增强)28712/19.8%|11",
["Jbshaman"]="EI:(增强)4382/75.4%ET:(增强)5576/84.4%|2",
["Faronstorm"]="CI:(增强)15960/8.3%|11",
["Ascents"]="EI:(增强)2896/87.2%ET:(增强)3970/88.9%|2",
["Asada"]="RI:(增强)6771/70.1%ET:(增强)2661/92.5%|2",
["Ciriila"]="UI:(增强)11916/33.4%UT:(增强)21978/38.6%|2",
["Earththunder"]="UI:(增强)13227/26.1%CT:(增强)31464/12.2%|2",
["Quexacoatl"]="RI:(增强)9692/57.2%RT:(增强)2990/73.8%|1",
["Dreztan"]="CI:(增强)18101/20.0%UT:(增强)25906/27.7%|1",
["Persefonee"]="CI:(恢复)44256/19.9%ET:(恢复)8046/79.1%|11",
["Luckydummy"]="LI:(恢复)1143/98.0%AT:(恢复)375/99.2%|2",
["Pikablue"]="CI:(元素)34121/20.2%UT:(元素)30917/37.4%|11",
["Ohclare"]="Ur:(恢复)520/31.9%UI:(恢复)42578/25.9%ET:(恢复)9017/76.5%|11",
["Shamtoi"]="EI:(恢复)9845/82.6%ET:(恢复)8059/83.5%|2",
["Wikkelspies"]="EI:(恢复)12032/78.7%RT:(恢复)13111/73.1%|2",
["Shazami"]="CI:(恢复)44538/19.4%RT:(恢复)302/59.6%|11",
["Mangkepweng"]="EI:(恢复)9276/83.8%LT:(恢复)620/96.7%|2",
["Pandatotems"]="EI:(恢复)3960/93.1%ET:(恢复)11206/77.0%|2",
["Thottygoat"]="RI:(恢复)17465/69.1%ET:(恢复)2440/92.1%|2",
["Rubyroo"]="Ur:(恢复)8229/39.1%RI:(恢复)20554/63.8%ET:(恢复)10992/77.5%|2",
["Shyzan"]="CI:(恢复)45202/18.2%|11",
["Honourless"]="RI:(恢复)17629/69.3%ET:(元素)10325/79.1%|1",
["Gargisa"]="UI:(恢复)36175/36.3%CT:(恢复)41989/14.0%|1",
["Chalcedony"]="UI:(恢复)41258/27.6%|1",
["Sakuramoon"]="UI:(恢复)41515/27.2%RT:(恢复)13962/63.7%|1",
["Brintoo"]="CI:(恢复)42979/24.6%|1",
["Seedenjoyer"]="LI:(痛苦)676/98.5%LT:(痛苦)2111/96.9%|2",
["Pearlrose"]="CI:(痛苦)46120/13.7%CT:(痛苦)59369/15.5%|11",
["Vallindra"]="LI:(痛苦)1858/96.5%ET:(痛苦)6035/91.4%|2",
["Hadlock"]="RI:(痛苦)15700/70.6%RT:(恶魔)19054/68.5%|2",
["Reinhold"]="CI:(痛苦)41764/5.1%|11",
["Tannis"]="AI:(痛苦)129/99.7%AT:(痛苦)364/99.4%|2",
["Theagente"]="RI:(痛苦)21307/52.9%RT:(痛苦)28152/59.9%|2",
["Silverhax"]="EI:(痛苦)9218/82.7%ET:(痛苦)1543/93.1%|2",
["Testticklez"]="RI:(痛苦)21818/59.1%RT:(痛苦)18125/74.2%|2",
["Ricodots"]="EI:(痛苦)6189/88.4%LT:(痛苦)599/97.3%|2",
["Thottlock"]="RI:(痛苦)19517/63.4%ET:(痛苦)5200/92.6%|2",
["Uztal"]="UI:(痛苦)32557/28.2%CT:(痛苦)53022/24.5%|2",
["Necrotika"]="CI:(痛苦)34511/23.9%CT:(痛苦)59948/14.7%|2",
["Lamby"]="UI:(痛苦)27308/48.9%UT:(痛苦)15035/33.2%|1",
["Lowcarb"]="CI:(痛苦)46588/12.8%|7",
["Ziggii"]="LI:(恶魔)758/98.4%AT:(恶魔)215/99.6%|2",
["Shadowdarbz"]="Cr:(恶魔)411/24.0%CI:(恶魔)43802/12.4%CT:(恶魔)54608/9.7%|11",
["Umbraxica"]="CI:(恶魔)42813/14.4%CT:(恶魔)52481/13.2%|11",
["Ancksunamun"]="RI:(恶魔)17406/62.3%RT:(恶魔)16844/72.1%|2",
["Nislenn"]="LI:(恶魔)1412/97.1%AT:(恶魔)381/99.3%|2",
["Atrocity"]="EI:(痛苦)10681/80.0%ET:(恶魔)8484/85.9%|2",
["Shak"]="EI:(恶魔)2903/94.2%LT:(恶魔)468/97.5%|2",
["Gnomorals"]="EI:(恶魔)2557/94.8%ET:(恶魔)12036/80.1%|2",
["Spiritlocked"]="UI:(恶魔)28928/37.4%UT:(恶魔)44577/26.3%|2",
["Morttissha"]="CI:(恶魔)35532/23.4%ET:(恶魔)8387/79.0%|2",
["Salysae"]="CI:(恶魔)37356/19.4%|1",
["Mangbabarang"]="CI:(恶魔)39509/14.8%RT:(恶魔)21579/64.3%|1",
["Azasaur"]="RI:(恶魔)13780/72.4%LT:(恶魔)693/96.3%|4",
["Orscum"]="CI:(恶魔)43913/12.2%|4",
["Baralis"]="CI:(恶魔)44120/4.9%CT:(痛苦)66230/5.8%|1",
["Wargrace"]="EI:(毁灭)1286/87.7%RT:(毁灭)2066/59.2%|2",
["Ziggyy"]="LI:(狂怒)983/98.0%LT:(狂怒)1070/98.2%|2",
["Eloise"]="EI:(狂怒)5283/89.7%ET:(狂怒)7903/86.8%|2",
["Aglerion"]="EI:(狂怒)11223/76.9%ET:(狂怒)7215/88.0%|2",
["Corro"]="EI:(狂怒)7988/84.5%LT:(狂怒)1574/97.3%|2",
["Billybonka"]="RI:(狂怒)13322/72.5%ET:(狂怒)9927/83.5%|2",
["Supzug"]="LI:(狂怒)2547/95.0%RT:(狂怒)16767/72.1%|2",
["Whyetta"]="Rr:(防护)147/57.6%EI:(防护)1340/81.7%ET:(狂怒)11149/81.5%|2",
["Stelesfury"]="EI:(狂怒)11963/76.8%ET:(狂怒)11583/80.7%|2",
["Steaky"]="LI:(角斗)306/98.1%ET:(狂怒)2866/89.2%|2",
["Belgorn"]="UI:(狂怒)33241/31.8%ET:(狂怒)495/88.5%|2",
["Axxym"]="UI:(狂怒)34565/29.0%CT:(狂怒)48418/19.6%|1",
["Dezzii"]="UI:(狂怒)35966/26.2%UT:(狂怒)45192/25.0%|1",
["Vigilance"]="LI:(角斗)262/97.7%ET:(角斗)341/94.7%|1",
["Steadfast"]="RI:(狂怒)19481/62.2%ET:(防护)1631/92.7%|4",
["Gregun"]="RI:(狂怒)21109/59.0%ET:(狂怒)4874/81.7%|7",
["Drekram"]="CI:(狂怒)44818/8.3%UT:(狂怒)33951/36.3%|1",
["Ransyn"]="Cr:(狂怒)16380/1.9%CI:(狂怒)47178/8.5%RT:(武器)4126/54.0%|1",
["Invaderz"]="AI:(角斗)44/99.6%ET:(角斗)3316/86.4%|2",
["Unakrynj"]="EI:(防护)1093/85.2%ET:(武器)130/83.1%|2",
["Tirikesh"]="EI:(角斗)2080/78.2%ET:(冠军)1933/78.0%|1",
["Deadrealm"]="RI:(角斗)6949/57.8%RT:(防护)15329/54.7%|1",
["LASTUPDATE"]="2024-03-02"
}
