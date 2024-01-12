if(GetRealmName() ~= "Remulos") then
return
end

STOP_Database = {
["Zimm"]="1符文DK,1血DK",
["Imhrien"]="1血DKDPS",
["Tickelz"]="1冰DK",
["Verrath"]="1邪DK",
["Qualitea"]="1平衡德",
["Ascenti"]="1猫德",
["Misspretty"]="1典狱长德,1熊德",
["Keeva"]="1恢复德",
["Barks"]="1射击猎,6生存猎",
["Fooze"]="1生存猎",
["Telmeri"]="1奥法",
["Owning"]="1火法",
["Tannisholy"]="1奶骑",
["Vindiction"]="1审判骑,1防骑",
["Nathri"]="1惩戒骑",
["Dummydummy"]="1戒律牧",
["Panorama"]="1暗牧",
["Evenlight"]="1奇袭贼",
["Walter"]="1战斗贼",
["Lilje"]="1恢复萨,1元素萨",
["Shockandpaw"]="1增强萨",
["Seedenjoyer"]="1痛苦术",
["Ziggii"]="1恶魔术",
["Ziggyy"]="1狂暴战",
["Invaderz"]="1防战,1决斗战",
["Shakrilege"]="2血DKDPS,2血DK,2符文DK",
["Davesdk"]="2邪DK",
["Purrs"]="2平衡德",
["Furballs"]="2猫德",
["Shintzy"]="2恢复德",
["Lialena"]="2典狱长德",
["Lochna"]="2射击猎,5生存猎",
["Fischér"]="2生存猎",
["Threatkey"]="2火法",
["Happydummy"]="2奶骑",
["Vinthicction"]="2防骑,2审判骑",
["Eliel"]="2惩戒骑",
["Myndflay"]="2戒律牧",
["Balzac"]="2暗牧",
["Gabê"]="2奇袭贼",
["Silentjab"]="2战斗贼",
["Derean"]="2元素萨,6恢复萨",
["Jbshaman"]="2增强萨",
["Luckydummy"]="2恢复萨",
["Corro"]="2狂暴战",
["Flubbä"]="3冰DK",
["Steelbob"]="3符文DK",
["Ricobonks"]="3邪DK",
["Msmaulyoface"]="3平衡德",
["Moonlyte"]="3猫德",
["Táy"]="3恢复德",
["Starinne"]="3射击猎,9生存猎",
["Corrosive"]="3生存猎",
["Spc"]="3火法",
["Phrostyy"]="3奶骑",
["Vindicktion"]="3审判骑,3防骑",
["Evie"]="3惩戒骑",
["Avaer"]="2神牧,3戒律牧",
["Arinaomi"]="3暗牧",
["Tendee"]="3奇袭贼",
["Harryhudini"]="3战斗贼",
["Pandatotems"]="3元素萨,5恢复萨",
["Ascents"]="3增强萨",
["Shamtoi"]="3恢复萨",
["Tannis"]="2恶魔术,3痛苦术",
["Atrocity"]="3恶魔术,8痛苦术",
["Supzug"]="3狂暴战",
["Unakrynj"]="2防战,3决斗战",
["Simpl"]="4冰DK",
["Deadaggedon"]="4邪DK",
["Clarity"]="4平衡德",
["Furrball"]="4猫德",
["Druidmeister"]="4恢复德",
["Garshak"]="4生存猎",
["Valhindra"]="4火法",
["Klassix"]="4奶骑",
["Tinkerbee"]="4审判骑,5防骑",
["Locklear"]="4惩戒骑",
["Benetictus"]="4戒律牧",
["Kalopsia"]="4暗牧",
["Draveth"]="4奇袭贼",
["Zarigg"]="4战斗贼",
["Scrototemz"]="4元素萨",
["Ciriila"]="4增强萨",
["Mangkepweng"]="4恢复萨",
["Thottlock"]="4痛苦术",
["Eloise"]="4狂暴战",
["Roellanduin"]="5冰DK,8邪DK",
["Profanus"]="5邪DK",
["Voramzi"]="5平衡德",
["Priceless"]="5猫德",
["Barn"]="5恢复德",
["Wizandir"]="5火法",
["Yóu"]="5奶骑",
["Darkgale"]="5审判骑,6防骑",
["Lmap"]="5惩戒骑",
["Blubie"]="5戒律牧,8暗牧",
["Zwiss"]="5暗牧",
["Sneakyoppa"]="5奇袭贼",
["Expose"]="5战斗贼",
["Draeneille"]="5元素萨",
["Quexacoatl"]="5增强萨",
["Silverhax"]="5痛苦术",
["Nislenn"]="5恶魔术",
["Billybonka"]="5狂暴战",
["Lyrä"]="6冰DK",
["Durelo"]="6邪DK",
["Bonta"]="6平衡德",
["Mephoric"]="6猫德",
["Eldon"]="6火法",
["Thereth"]="6奶骑",
["Tarkii"]="4防骑,6审判骑",
["Tarkxii"]="6惩戒骑",
["Mooncross"]="6戒律牧",
["Yansan"]="6奇袭贼",
["Thoresby"]="6战斗贼",
["Testticklez"]="6痛苦术",
["Shak"]="6恶魔术",
["Stelesfury"]="6狂暴战",
["Dôdgy"]="7冰DK",
["Milyakdkdk"]="7邪DK",
["Thottybear"]="7平衡德",
["Talendra"]="7猫德",
["Dagan"]="7生存猎",
["Dnutz"]="7火法",
["Vareyn"]="7奶骑",
["Randin"]="7审判骑,7防骑",
["Dodgyheals"]="7惩戒骑",
["Ryouxx"]="6暗牧,7戒律牧",
["Bawz"]="7暗牧",
["Ezree"]="7战斗贼",
["Rubyroo"]="7恢复萨",
["Ricodots"]="4恶魔术,7痛苦术",
["Gnomorals"]="7恶魔术",
["Steaky"]="2决斗战,3防战,7狂暴战",
["Wooze"]="8平衡德",
["Atrenael"]="8猫德",
["Ragnoroth"]="8生存猎",
["Velmagus"]="8火法",
["Pushada"]="8奶骑",
["Judgè"]="8防骑",
["Morningstar"]="8惩戒骑",
["Tomparis"]="8戒律牧",
["Honourless"]="8恢复萨",
["Aglerion"]="8狂暴战",
["Fuzzyknight"]="9邪DK",
["Anolagus"]="9平衡德",
["Hanlon"]="9猫德",
["Azzuri"]="9火法",
["Desso"]="9奶骑",
["Pandahalo"]="1神牧,9戒律牧",
["Peemak"]="9暗牧",
["Wikkelspies"]="9恢复萨",
["Hadlock"]="9痛苦术",
["Mangbabarang"]="9恶魔术",
["Whyetta"]="9狂暴战",
["Milyakdk"]="10邪DK",
["Azuremyst"]="10平衡德",
["Talaranda"]="10猫德",
["Ragjr"]="10生存猎",
["Loomps"]="10火法",
["Cheers"]="10奶骑",
["Jerimya"]="10暗牧",
["Theagente"]="10痛苦术",
["Azasaur"]="10恶魔术",
["Vigilance"]="10狂暴战",
["Tarkx"]="11邪DK",
["Moomboba"]="11平衡德",
["Fannindreal"]="11生存猎",
["Yunadeluna"]="11火法",
["Foobar"]="11奶骑",
["Boogersuga"]="11惩戒骑",
["Solidstate"]="11暗牧",
["Lamby"]="11痛苦术",
["Vallindra"]="2痛苦术,11恶魔术",
["Gregun"]="11狂暴战",
["Pointlesness"]="12邪DK",
["Kyair"]="12平衡德",
["Alfgeirr"]="12生存猎",
["Varenn"]="12火法",
["Velath"]="12奶骑",
["Dendardoris"]="12惩戒骑",
["Ancksunamun"]="8恶魔术,12痛苦术",
["Dezzii"]="12狂暴战",
["Faronight"]="13邪DK",
["Nëksdruid"]="13平衡德",
["Aeleanor"]="13生存猎",
["Druchii"]="13火法",
["Nrvnqsr"]="13奶骑",
["Axxym"]="13狂暴战",
["Osmiumdk"]="2冰DK,14邪DK",
["Chicknourish"]="14平衡德",
["Terrantular"]="14生存猎",
["Deeprincess"]="14火法",
["Dazed"]="9惩戒骑,14奶骑",
["Tygar"]="15生存猎",
["Uthrax"]="15火法",
["Sanctìs"]="10惩戒骑,15奶骑",
["Loges"]="16生存猎",
["Vesei"]="16火法",
["Gypsyrosë"]="16奶骑",
["Mageson"]="17火法",
}

WP_Database = {
["Zimm"]="AI:(符文)151/99.4%LT:(冰霜)2656/95.2%ED:(冰霜)8726/89.8%|2",
["Imperilment"]="CI:(符文)10044/14.8%RT:(鲜血)15797/57.1%ED:(符文)256/93.3%|2",
["Haematophile"]="CI:(鲜血)22782/17.4%ET:(鲜血)4367/83.3%RD:(符文)2684/74.0%|2",
["Bläck"]="EI:(鲜血)1864/92.8%RT:(冰霜)17891/67.6%RD:(冰霜)39373/54.1%|2",
["Steelbob"]="CI:(符文)20407/19.8%RT:(DPS鲜血)12702/50.6%RD:(鲜血)8710/69.1%|2",
["Brokenquake"]="CI:(邪恶)34729/13.5%UT:(邪恶)40548/30.5%RD:(邪恶)2841/64.9%|6",
["Roshaka"]="CI:(鲜血)26335/11.6%UD:(符文)22857/39.9%|6",
["Miñi"]="CI:(符文)28076/2.3%ET:(DPS鲜血)3940/84.7%ED:(符文)7584/80.0%|6",
["Imhrien"]="EI:(DPS鲜血)3075/82.6%UT:(冰霜)36859/33.4%UD:(冰霜)55849/34.9%|1",
["Blueterror"]="UI:(符文)6417/44.9%ET:(鲜血)265/92.3%ED:(鲜血)522/93.4%|2",
["Tickelz"]="LI:(冰霜)1150/95.3%LT:(冰霜)1847/96.6%LD:(冰霜)1936/97.7%|1",
["Sunholy"]="EI:(冰霜)1429/75.8%CT:(冰霜)54277/1.9%|1",
["Osmiumdk"]="EI:(冰霜)2391/90.2%ET:(冰霜)10137/81.6%ED:(冰霜)2978/91.6%|1",
["Flubbä"]="EI:(冰霜)2388/93.5%ET:(冰霜)3934/92.8%ED:(冰霜)4992/94.1%|1",
["Hanna"]="CI:(冰霜)33472/9.1%UT:(冰霜)38126/31.1%UD:(符文)22730/40.2%|2",
["Boskun"]="CI:(冰霜)13940/19.9%UD:(冰霜)25300/29.0%|6",
["Simpl"]="LI:(冰霜)524/98.5%LT:(冰霜)911/98.3%AD:(冰霜)37/99.8%|1",
["Lyrä"]="RI:(冰霜)11393/69.0%RT:(冰霜)4914/72.4%ED:(冰霜)1154/82.5%|2",
["Syradication"]="CI:(冰霜)28871/21.6%CT:(冰霜)15798/11.3%RD:(冰霜)1998/69.7%|2",
["Dôdgy"]="RI:(冰霜)11337/69.2%ET:(冰霜)3643/79.5%ED:(冰霜)714/89.1%|6",
["Yiggie"]="CI:(冰霜)33775/8.2%CT:(冰霜)15410/13.5%RD:(冰霜)2831/57.0%|6",
["Mortnoir"]="CI:(冰霜)33841/8.1%RT:(冰霜)23987/50.8%CD:(冰霜)35048/1.7%|6",
["Spicedmojo"]="CI:(冰霜)29762/19.1%UT:(冰霜)27916/32.7%CD:(冰霜)77592/9.6%|6",
["Stolii"]="RI:(DPS鲜血)7136/60.7%ET:(符文)2225/87.4%ED:(鲜血)4706/83.3%|14",
["Shakrilege"]="RI:(DPS鲜血)4835/70.3%UT:(鲜血)20431/44.5%ED:(鲜血)5298/81.2%|6",
["Intravenous"]="EI:(符文)2621/90.8%ET:(DPS鲜血)3238/87.4%ED:(鲜血)1593/94.3%|13",
["Oloufbeaves"]="RI:(DPS鲜血)4999/57.4%CT:(邪恶)56930/2.4%ED:(鲜血)490/93.8%|6",
["Falkner"]="CI:(邪恶)34466/14.2%CT:(邪恶)33553/16.4%|1",
["Roellanduin"]="UI:(冰霜)23449/36.3%RT:(邪恶)16839/71.1%ED:(邪恶)4278/89.7%|2",
["Milyakdkdkdk"]="CI:(邪恶)3956/14.1%UT:(邪恶)13249/39.3%RD:(邪恶)2109/74.0%|2",
["Verrath"]="LI:(邪恶)1719/95.7%ET:(邪恶)4959/91.5%AD:(邪恶)265/99.3%|1",
["Manitu"]="RI:(DPS鲜血)5193/55.8%ED:(邪恶)2077/84.7%|2",
["Milyakdk"]="RI:(邪恶)16432/59.1%RT:(邪恶)26894/53.9%ED:(邪恶)4824/88.4%|1",
["Davesdk"]="EI:(邪恶)6335/75.6%ET:(邪恶)4864/91.6%ED:(冰霜)6876/91.9%|1",
["Faronight"]="CI:(邪恶)35461/11.7%UT:(冰霜)36689/33.7%UD:(邪恶)35495/40.3%|1",
["Ricobonks"]="EI:(邪恶)4591/88.5%ET:(邪恶)2427/88.9%LD:(邪恶)478/98.8%|1",
["Lothrina"]="CI:(邪恶)34133/15.0%|2",
["Deadaggedon"]="EI:(邪恶)7551/81.2%ET:(邪恶)9618/83.5%LD:(邪恶)1214/97.1%|2",
["Profanus"]="RI:(邪恶)12631/51.4%RT:(邪恶)18889/52.9%UD:(邪恶)21757/48.0%|2",
["Firigûl"]="CI:(邪恶)36814/8.4%CT:(冰霜)44560/19.4%CD:(冰霜)28267/20.7%|2",
["Tarkx"]="CI:(邪恶)21008/19.3%ET:(冰霜)8057/80.5%ED:(冰霜)5558/84.4%|2",
["Dedzykins"]="CI:(符文)27668/5.3%CD:(DPS鲜血)10650/10.2%|6",
["Durelo"]="EI:(邪恶)4972/87.6%ET:(邪恶)1507/93.1%LD:(冰霜)2418/97.1%|2",
["Whingebot"]="RI:(DPS鲜血)6521/63.2%CT:(邪恶)46733/19.9%RD:(邪恶)18601/68.7%|2",
["Milyakdkdk"]="UI:(邪恶)10697/36.6%UT:(邪恶)31179/46.5%ED:(邪恶)8006/80.9%|2",
["Pointlesness"]="RI:(邪恶)18219/54.6%ET:(邪恶)4029/81.5%ED:(邪恶)1050/87.0%|6",
["Fuzzyknight"]="UI:(邪恶)18034/30.7%UT:(邪恶)32479/44.3%RD:(邪恶)3439/57.6%|2",
["Damothedk"]="UT:(邪恶)26885/33.0%CD:(邪恶)50917/14.4%|6",
["Qualitea"]="EI:(平衡)4573/92.3%LT:(平衡)1913/97.2%AD:(平衡)315/99.3%|1",
["Flappo"]="CI:(平衡)49141/18.2%RT:(平衡)14975/72.0%UD:(平衡)47972/49.3%|1",
["Lialena"]="CI:(平衡)51952/13.5%CT:(平衡)52530/23.6%UD:(平衡)53857/43.0%|1",
["Purrs"]="LI:(平衡)1314/97.8%AT:(平衡)506/99.2%LD:(平衡)672/98.6%|1",
["Willford"]="CI:(平衡)51289/14.6%UT:(平衡)43420/36.8%UD:(平衡)31679/35.0%|1",
["Msmaulyoface"]="EI:(平衡)9537/80.1%RT:(平衡)13158/50.1%ED:(平衡)2285/76.5%|1",
["Clarity"]="RI:(平衡)17908/62.7%RT:(平衡)23046/66.5%ED:(平衡)2754/86.4%|1",
["Shirly"]="CI:(平衡)55381/7.8%CT:(平衡)52743/1.5%UD:(平衡)55501/41.3%|5",
["Earlgreyd"]="EI:(平衡)4747/92.1%LT:(平衡)1859/97.2%LD:(平衡)554/98.8%|11",
["Voramzi"]="EI:(平衡)14215/76.3%ET:(平衡)9488/86.2%ED:(平衡)9961/79.5%|1",
["Bertië"]="CI:(平衡)51869/13.6%CT:(平衡)60573/11.9%RD:(平衡)46767/50.5%|3",
["Shira"]="UI:(恢复)30174/29.7%CT:(平衡)62473/9.1%UD:(恢复)26299/44.9%|6",
["Bonta"]="EI:(恢复)8641/79.8%CT:(恢复)17712/23.2%ED:(恢复)4059/91.5%|3",
["Abraliak"]="CI:(平衡)56383/6.1%UD:(恢复)30212/36.8%|5",
["Thottybear"]="RI:(平衡)23473/50.4%ET:(平衡)11775/82.8%LD:(平衡)2156/95.5%|3",
["Nightshala"]="CI:(平衡)14390/2.9%|6",
["Wooze"]="UI:(平衡)26605/43.8%UT:(平衡)37776/45.0%ED:(平衡)7740/84.1%|3",
["Kyair"]="RI:(平衡)29196/51.4%UT:(平衡)31237/47.4%RD:(恢复)1491/70.5%|6",
["Corrobear"]="RI:(恢复)12480/70.9%RT:(平衡)20385/70.3%ED:(恢复)950/81.2%|10",
["Anolagus"]="UI:(平衡)30158/36.3%RT:(平衡)26856/60.9%RD:(平衡)36408/61.5%|3",
["Dunnimoonz"]="CI:(平衡)54809/8.8%CT:(平衡)67629/1.7%UD:(平衡)51669/45.3%|6",
["Azuremyst"]="UI:(平衡)31722/33.0%UT:(平衡)37931/44.8%RD:(平衡)3905/59.9%|3",
["Moomboba"]="RI:(平衡)24106/59.8%ET:(平衡)6120/76.8%ED:(平衡)5724/88.2%|6",
["Keiser"]="CI:(平衡)55329/7.9%RT:(恢复)16917/51.8%CD:(恢复)38774/18.9%|13",
["Kajira"]="CI:(平衡)37092/5.5%ED:(恢复)328/79.8%|12",
["Ascenti"]="EI:(野性)1601/94.9%RT:(野性)13401/62.2%LD:(野性)695/97.3%|1",
["Talendra"]="UI:(野性)18867/40.1%RT:(典狱长)3428/71.1%AD:(野性)202/99.3%|1",
["Furballs"]="LI:(野性)447/97.4%LT:(野性)284/98.2%ED:(野性)3702/85.8%|1",
["Tinkercat"]="CI:(野性)26517/15.8%UT:(野性)24152/31.8%CD:(野性)19817/24.3%|1",
["Furrball"]="EI:(野性)2895/90.8%ET:(野性)3489/90.1%AD:(野性)238/99.0%|1",
["Moonlyte"]="EI:(野性)1970/93.7%LT:(野性)1094/96.9%AD:(野性)198/99.2%|1",
["Talaranda"]="CI:(野性)28117/10.8%CT:(野性)29356/17.2%RD:(恢复)25008/65.1%|2",
["Druber"]="RI:(野性)1455/62.4%UT:(野性)17910/35.6%CD:(野性)32381/14.9%|6",
["Priceless"]="EI:(野性)2031/88.5%LT:(野性)259/98.4%AD:(野性)206/99.4%|1",
["Gaya"]="CI:(野性)26150/17.0%UT:(野性)24508/30.8%RD:(野性)2312/64.5%|2",
["Atrenael"]="EI:(典狱长)1553/81.9%RT:(典狱长)3594/69.7%ED:(野性)6272/76.0%|2",
["Mephoric"]="RI:(野性)10024/61.4%RT:(野性)12306/65.2%ED:(野性)2837/89.1%|1",
["Hanlon"]="CI:(野性)20647/19.5%UT:(野性)25992/26.7%|2",
["Oldgoat"]="CI:(野性)24037/3.0%|6",
["Celto"]="UI:(恢复)25186/29.2%RT:(守护)2318/62.1%CD:(野性)32501/14.6%|1",
["Afker"]="CI:(典狱长)10681/8.1%|1",
["Whopulled"]="EI:(守护)353/84.6%UT:(野性)14392/48.3%|2",
["Bearing"]="UI:(恢复)22950/34.5%CD:(恢复)38583/19.3%|2",
["Muttonchops"]="CI:(典狱长)11171/3.9%RT:(典狱长)1242/51.9%RD:(典狱长)150/73.4%|2",
["Barn"]="UI:(恢复)19562/45.0%RT:(恢复)12354/64.8%RD:(恢复)19082/60.0%|1",
["Keeva"]="EI:(恢复)3602/91.6%ET:(恢复)6797/80.6%ED:(恢复)5259/89.0%|1",
["Jabberwok"]="UI:(恢复)25030/29.7%UT:(恢复)21923/37.5%RD:(恢复)23239/51.3%|1",
["Táy"]="EI:(恢复)5313/87.6%LT:(恢复)447/96.5%AD:(恢复)44/99.1%|1",
["Shintzy"]="EI:(恢复)5708/83.9%ET:(恢复)1928/94.5%ED:(恢复)2876/85.0%|1",
["Dana"]="UI:(恢复)28492/33.7%RT:(恢复)691/71.1%RD:(恢复)18621/61.0%|1",
["Caoimhe"]="RI:(恢复)18181/57.6%LT:(恢复)603/95.6%ED:(恢复)856/83.0%|2",
["Shaggings"]="UI:(恢复)25072/28.5%CT:(恢复)21223/8.0%CD:(平衡)44443/8.8%|2",
["Gilthiran"]="UI:(恢复)23331/33.4%|2",
["Maraina"]="UI:(恢复)29601/31.1%RT:(恢复)14362/59.0%RD:(恢复)1607/68.2%|6",
["Skismo"]="UI:(恢复)6077/25.1%CD:(野性)26422/14.4%|6",
["Oakan"]="UI:(恢复)23093/34.1%ET:(恢复)5352/82.8%ED:(恢复)5433/85.9%|2",
["Druidmeister"]="EI:(恢复)9168/78.6%RT:(恢复)3795/71.0%ED:(恢复)57/91.9%|6",
["Shaimara"]="CI:(恢复)35058/18.4%RT:(恢复)15301/50.8%CD:(恢复)251/16.6%|13",
["Misspretty"]="AI:(典狱长)78/99.2%ET:(守护)1561/85.2%ED:(典狱长)36/93.7%|3",
["Starfallslut"]="CT:(野性)27903/21.3%UD:(野性)24581/35.4%|6",
["Thyl"]="CI:(恢复)3842/18.1%UT:(野性)19379/29.3%RD:(野性)18496/51.4%|12",
["Doubbleday"]="UI:(兽王)175/49.4%RT:(兽王)466/69.3%UD:(兽王)562/43.5%|6",
["Barks"]="EI:(生存)6746/89.3%ET:(生存)7391/87.2%ED:(生存)4459/93.7%|1",
["Fluuka"]="CI:(射击)7375/6.5%AD:(射击)24/99.4%|2",
["Lochna"]="LI:(生存)1742/97.2%AT:(生存)82/99.7%AD:(生存)153/99.5%|1",
["Fannindreal"]="EI:(生存)3031/80.0%UT:(生存)38043/34.2%RD:(生存)26506/62.7%|1",
["Fooze"]="LI:(生存)2318/96.3%ET:(生存)3245/94.3%LD:(生存)847/97.6%|1",
["Ragjr"]="UI:(生存)29612/41.3%|1",
["Thyyll"]="CI:(生存)31380/15.6%UT:(射击)12246/29.4%RD:(生存)3292/73.5%|2",
["Fischér"]="LI:(生存)1848/97.0%AT:(生存)121/99.5%AD:(生存)457/99.3%|1",
["Azena"]="CI:(生存)57649/8.7%ET:(生存)359/92.0%RD:(射击)11924/50.7%|1",
["Hunteron"]="CI:(生存)31413/15.5%UT:(生存)37056/35.9%UD:(生存)37305/47.5%|2",
["Corrosive"]="LI:(生存)2179/96.5%ET:(生存)7804/86.5%LD:(生存)1382/96.2%|1",
["Charøn"]="CI:(生存)58470/7.4%CT:(生存)47131/18.5%CD:(兽王)755/24.0%|1",
["Azenaa"]="CI:(生存)57219/9.3%RT:(生存)1975/56.2%CD:(生存)30786/15.6%|1",
["Garshak"]="EI:(生存)11067/82.4%RT:(生存)15512/73.2%RD:(生存)30180/57.5%|1",
["Rtillery"]="CI:(生存)55956/11.3%RT:(生存)22797/56.6%|1",
["Fletchs"]="CI:(生存)29637/20.2%RT:(生存)26260/54.6%RD:(射击)8809/63.6%|12",
["Terrantular"]="RI:(生存)22197/64.8%ET:(生存)2506/91.1%LD:(生存)280/96.8%|1",
["Dagan"]="RI:(生存)19634/68.9%ET:(生存)6968/87.9%ED:(生存)2901/92.0%|2",
["Tygar"]="CI:(生存)46950/7.0%UT:(生存)38657/33.2%RD:(生存)26723/62.3%|2",
["Loges"]="CI:(生存)56797/10.0%CT:(生存)51135/11.6%|2",
["Ragnoroth"]="EI:(生存)13154/79.1%LT:(生存)1382/95.1%ED:(生存)8688/76.1%|1",
["Cynmorg"]="CI:(生存)52416/16.9%CD:(生存)65586/7.7%|2",
["Starinne"]="UI:(生存)29095/42.3%ET:(生存)11805/79.6%ED:(生存)8723/76.0%|2",
["Boskan"]="CI:(生存)34723/6.6%CD:(生存)55460/21.9%|6",
["Rambone"]="CI:(射击)11378/11.2%|2",
["Aeleanor"]="CI:(生存)38159/24.4%UT:(生存)36194/37.4%RD:(生存)33247/53.2%|2",
["Rahzel"]="EI:(生存)1445/83.5%CT:(生存)26821/5.4%RD:(生存)3094/65.4%|2",
["Alfgeirr"]="UI:(生存)39052/38.1%RT:(生存)24267/58.0%RD:(生存)25623/63.9%|2",
["Drongoema"]="CI:(射击)11841/7.6%RT:(射击)5610/57.4%|2",
["Amsterdam"]="CI:(生存)59103/6.3%CT:(生存)49963/13.6%CD:(生存)57867/18.5%|2",
["Gumnutfairy"]="UT:(射击)7410/43.7%UD:(射击)14168/41.4%|8",
["Feldis"]="CI:(生存)48120/0.8%|6",
["Apx"]="RI:(奥术)2602/52.3%RT:(奥术)7950/56.9%RD:(奥术)31028/54.5%|2",
["Michaeas"]="UI:(奥术)1850/36.5%RT:(奥术)575/73.3%LD:(奥术)69/97.0%|1",
["Itchyrash"]="UI:(奥术)1972/32.4%|1",
["Carnifexus"]="CI:(奥术)4150/23.9%RT:(奥术)5278/71.4%ED:(奥术)459/80.3%|2",
["Telmeri"]="RI:(奥术)739/74.2%ET:(奥术)2083/88.7%ED:(奥术)1859/90.1%|2",
["Mageson"]="CI:(火焰)64761/20.5%UT:(火焰)62552/32.4%RD:(奥术)25423/62.7%|1",
["Varenn"]="UI:(火焰)56079/31.1%RT:(奥术)4970/73.0%ED:(奥术)2954/84.3%|2",
["Owning"]="LI:(火焰)2828/96.5%LT:(火焰)3549/96.1%LD:(火焰)1145/98.2%|1",
["Threatkey"]="LI:(火焰)3817/95.3%ET:(火焰)6564/92.9%LD:(火焰)1341/97.9%|1",
["Lithindal"]="RI:(火焰)7555/55.7%RT:(奥术)5901/68.0%RD:(奥术)6254/66.8%|1",
["Nický"]="UI:(奥术)3524/35.4%UT:(火焰)46335/49.9%RD:(奥术)20928/69.3%|1",
["Spc"]="LI:(火焰)1920/97.6%AT:(火焰)195/99.5%LD:(火焰)728/98.8%|1",
["Abaobao"]="CI:(火焰)69415/14.8%RT:(火焰)44283/52.1%ED:(奥术)8286/87.8%|2",
["Davnere"]="CI:(火焰)58695/6.3%UT:(火焰)502/45.3%AD:(冰霜)4/99.0%|2",
["Valhindra"]="EI:(火焰)10740/86.8%ET:(火焰)18038/80.5%LD:(火焰)1426/97.7%|1",
["Martha"]="CI:(火焰)68736/15.6%RT:(火焰)37778/59.1%RD:(奥术)17935/73.7%|12",
["Druchii"]="RI:(火焰)32066/60.6%RT:(火焰)10462/73.3%ED:(火焰)1956/86.4%|2",
["Wizandir"]="EI:(火焰)12300/80.3%ET:(奥术)952/94.8%LD:(奥术)1010/98.5%|1",
["Hexboom"]="CI:(火焰)14419/15.4%CT:(火焰)54926/17.8%RD:(火焰)9784/57.3%|2",
["Teracious"]="CI:(火焰)75968/6.7%CT:(火焰)73932/20.1%RD:(火焰)4361/69.8%|2",
["Eldon"]="EI:(火焰)17076/79.0%ET:(火焰)13909/84.9%LD:(奥术)1243/98.1%|1",
["Icecoldbrew"]="ED:(火焰)5436/85.3%|2",
["Dnutz"]="EI:(火焰)17805/78.1%ET:(火焰)21346/76.9%LD:(奥术)1372/97.9%|1",
["Deeprincess"]="CI:(火焰)41063/9.3%UT:(火焰)47664/48.5%RD:(火焰)20393/68.1%|2",
["Velmagus"]="EI:(火焰)11949/85.3%ET:(火焰)9699/89.5%ED:(火焰)6705/92.9%|1",
["Yunadeluna"]="UI:(火焰)52285/35.8%ET:(火焰)2935/83.5%RD:(火焰)3823/73.5%|1",
["Ninetynine"]="CI:(火焰)77782/4.5%CT:(火焰)69561/24.8%RD:(火焰)4752/67.1%|2",
["Azzuri"]="RI:(火焰)20400/74.9%ET:(火焰)12227/86.7%ED:(奥术)5377/92.1%|2",
["Loomps"]="EI:(火焰)17016/79.1%ET:(火焰)5712/93.8%ED:(火焰)8100/91.4%|2",
["Anoobb"]="CI:(火焰)69764/14.3%RT:(火焰)32178/61.2%|1",
["Cthugha"]="CI:(火焰)75769/7.0%UT:(火焰)50094/39.7%|1",
["Kaylie"]="CI:(奥术)2702/21.9%RT:(奥术)3167/59.2%UD:(奥术)3405/44.9%|1",
["Sandhurst"]="CI:(火焰)73952/9.2%CT:(火焰)84129/9.1%CD:(火焰)93790/1.2%|1",
["Vesei"]="RI:(火焰)31897/60.8%ET:(火焰)3011/92.3%LD:(火焰)164/98.8%|1",
["Aribetha"]="CI:(火焰)59894/4.4%ED:(火焰)2640/81.7%|1",
["Tannisholy"]="LI:(神圣)1660/97.2%LT:(神圣)1293/98.5%AD:(神圣)61/99.8%|1",
["Allynthe"]="UI:(神圣)14096/29.6%RT:(神圣)3165/51.4%ED:(神圣)23986/81.1%|1",
["Marshmellows"]="CI:(神圣)66338/18.9%UT:(神圣)49476/42.9%UD:(神圣)51757/49.8%|1",
["Laurranna"]="CI:(神圣)17373/13.3%RT:(神圣)25878/65.1%CD:(神圣)54128/2.8%|1",
["Happydummy"]="LI:(神圣)2071/96.6%LT:(神圣)1344/98.4%LD:(神圣)1646/97.0%|1",
["Phrostyy"]="EI:(神圣)5318/91.2%ET:(神圣)6953/91.9%ED:(神圣)7632/92.6%|1",
["Honeynes"]="CI:(神圣)64032/21.7%CT:(神圣)67780/21.8%UD:(神圣)53480/48.2%|1",
["Zøm"]="CI:(惩戒)9865/19.1%LT:(神圣)1145/95.3%RD:(神圣)51333/50.3%|1",
["Vareyn"]="EI:(神圣)18461/77.4%ET:(神圣)13032/81.0%ED:(神圣)5760/89.6%|2",
["Klassix"]="EI:(神圣)6419/89.4%ET:(神圣)15286/82.3%ED:(神圣)5173/94.9%|1",
["Klobber"]="CI:(神圣)55385/9.3%|1",
["Gypsyrosë"]="CI:(神圣)64810/20.7%RT:(神圣)35305/59.2%RD:(神圣)47564/53.9%|1",
["Nrvnqsr"]="EI:(神圣)13430/83.5%AT:(神圣)276/99.2%AD:(神圣)100/99.1%|3",
["Yóu"]="EI:(神圣)11952/85.3%LT:(神圣)1470/95.9%ED:(神圣)9391/90.9%|1",
["Candhy"]="CI:(神圣)44871/16.7%CD:(神圣)79556/22.9%|1",
["Dolghan"]="RT:(神圣)39076/54.9%|3",
["Bravehart"]="CI:(神圣)16624/15.0%LT:(神圣)294/98.8%|3",
["Shaggsalot"]="CI:(神圣)70650/13.6%UT:(神圣)64054/26.1%UD:(神圣)59123/42.7%|3",
["Thereth"]="EI:(神圣)6382/88.1%ET:(神圣)11045/87.2%ED:(神圣)22074/78.6%|2",
["Pushada"]="EI:(神圣)14074/82.7%RT:(神圣)31455/63.7%RD:(神圣)18537/66.7%|3",
["Desso"]="EI:(神圣)19201/76.5%ET:(神圣)4549/94.7%ED:(神圣)5495/90.1%|3",
["Cheyane"]="CI:(神圣)71878/12.1%ET:(神圣)14699/80.2%|3",
["Darkhelmet"]="CI:(神圣)57022/6.1%|2",
["Cheers"]="EI:(神圣)17686/78.3%ET:(神圣)6867/92.0%LD:(神圣)858/98.4%|3",
["Fabledquake"]="RT:(神圣)32613/52.5%|6",
["Faulkner"]="CI:(神圣)70321/14.0%|3",
["Fiddlersfoe"]="CI:(神圣)64035/21.7%ET:(神圣)4882/93.4%UD:(神圣)40323/27.6%|6",
["Foobar"]="UI:(神圣)31938/47.0%ET:(神圣)4828/94.4%RD:(神圣)16135/71.0%|3",
["Velath"]="RI:(神圣)27445/66.4%RT:(神圣)24520/71.7%RD:(神圣)30161/70.8%|6",
["Gulahad"]="CI:(神圣)70378/13.9%CT:(神圣)67562/22.0%RD:(神圣)4408/61.5%|6",
["Lushakar"]="CI:(神圣)64365/21.3%UT:(神圣)46713/32.0%CD:(惩戒)38809/23.6%|13",
["Palydude"]="CI:(神圣)67831/17.0%UT:(神圣)43787/49.5%RD:(神圣)47116/54.3%|13",
["Levendi"]="CI:(审判)35534/6.5%RT:(惩戒)21627/60.4%ED:(防护)2951/87.1%|6",
["Asphyxiwank"]="RT:(防护)30708/51.8%ED:(审判)5504/82.6%|6",
["Justlikebart"]="RT:(审判)12513/53.3%UD:(审判)17685/44.1%|10",
["Icanseeyou"]="CI:(防护)44591/1.7%UT:(审判)35224/46.3%CD:(审判)53969/16.2%|10",
["Darkgale"]="RI:(防护)15028/66.2%ET:(防护)3195/86.2%LD:(防护)148/97.6%|3",
["Vindiction"]="LI:(防护)746/97.9%LT:(防护)1057/95.4%AD:(防护)289/99.2%|1",
["Lightsworn"]="CI:(审判)35927/9.7%AD:(防护)183/99.2%|1",
["Tinkerbee"]="RI:(防护)15014/57.9%RT:(防护)20544/67.7%ED:(审判)9224/85.6%|2",
["Brandewyn"]="UI:(审判)11416/37.8%UT:(神圣)48512/29.3%|1",
["Vinthicction"]="LI:(防护)1069/97.6%AT:(防护)564/99.1%AD:(防护)156/99.5%|1",
["Vindicktion"]="EI:(防护)2722/92.4%LT:(防护)950/95.9%LD:(防护)526/98.5%|1",
["Judgè"]="CI:(防护)40105/10.0%UT:(防护)40238/36.8%ED:(审判)9619/82.4%|3",
["Spafford"]="UI:(审判)9874/46.2%LT:(审判)2191/96.6%ED:(审判)10433/80.9%|1",
["Randin"]="RI:(审判)17846/66.6%ET:(审判)5502/79.4%LD:(审判)1552/95.1%|6",
["Karsaörlong"]="CI:(审判)48214/10.0%ET:(防护)7471/80.0%|6",
["Tarkii"]="EI:(防护)4336/87.9%ET:(防护)2269/90.2%ED:(防护)6244/83.2%|1",
["Jonathaid"]="CI:(审判)34227/9.9%ET:(审判)6242/86.8%CD:(惩戒)41826/17.7%|6",
["Beladriel"]="CI:(防护)41485/6.9%RT:(防护)11208/51.7%RD:(防护)2116/66.6%|6",
["Tigren"]="CI:(防护)39485/11.4%CT:(防护)62990/1.1%UD:(审判)44100/31.5%|6",
["Tiri"]="CI:(审判)48955/8.6%UT:(防护)43972/31.0%UD:(审判)34530/46.4%|6",
["Zerkseas"]="CI:(防护)32915/3.6%|6",
["Mystriss"]="CI:(审判)45476/5.1%UD:(审判)35964/44.1%|12",
["Boogersuga"]="CI:(惩戒)52692/17.7%UT:(惩戒)43599/39.2%UD:(惩戒)8847/45.9%|1",
["Locklear"]="LI:(惩戒)1354/95.2%LT:(惩戒)926/97.9%LD:(惩戒)1310/98.4%|1",
["Dendardoris"]="RI:(惩戒)26407/58.7%RT:(惩戒)23860/66.7%ED:(惩戒)8740/82.8%|1",
["Nathri"]="LI:(惩戒)772/98.7%ET:(惩戒)4450/93.7%AD:(惩戒)194/99.6%|1",
["Erodori"]="CI:(惩戒)52442/18.1%ET:(审判)8594/86.9%UD:(惩戒)48165/41.6%|1",
["Youreapirate"]="CI:(惩戒)51919/18.9%UT:(惩戒)42048/41.3%RD:(惩戒)3856/66.0%|1",
["Morningstar"]="EI:(惩戒)1847/84.8%AT:(惩戒)343/99.2%ED:(惩戒)18527/77.5%|1",
["Eliel"]="EI:(惩戒)3888/93.9%ET:(惩戒)15590/78.2%LD:(惩戒)1300/97.4%|1",
["Evie"]="EI:(惩戒)7381/86.5%ET:(惩戒)5594/92.2%LD:(惩戒)675/98.6%|1",
["Atlaas"]="CI:(惩戒)51065/7.1%RT:(惩戒)351/55.7%AD:(惩戒)63/99.7%|1",
["Rodonis"]="CI:(惩戒)51304/19.9%UT:(惩戒)45558/36.4%UD:(惩戒)29109/42.7%|1",
["Leonrow"]="CI:(惩戒)53021/17.2%UT:(惩戒)18493/39.6%ED:(惩戒)1373/87.9%|3",
["Momoka"]="CI:(惩戒)54414/15.0%UT:(惩戒)49401/31.1%CD:(惩戒)44490/12.5%|1",
["Lmap"]="EI:(惩戒)11196/82.5%RT:(惩戒)7895/74.2%ED:(惩戒)5695/88.8%|1",
["Tarkxii"]="RI:(惩戒)19685/69.2%ET:(惩戒)3321/89.1%ED:(防护)3632/90.2%|2",
["Sanctìs"]="RI:(惩戒)26573/58.5%ET:(惩戒)4191/86.3%LD:(惩戒)292/97.4%|1",
["Leighana"]="CI:(惩戒)23847/16.0%UT:(惩戒)27127/38.7%ED:(惩戒)3914/84.9%|3",
["Dodgyheals"]="RI:(惩戒)24148/62.3%RT:(惩戒)19095/56.8%ED:(惩戒)1301/88.5%|4",
["Pappas"]="CI:(惩戒)22000/22.5%CD:(惩戒)62730/24.0%|5",
["Tiavis"]="CI:(惩戒)54962/14.2%UD:(惩戒)56711/31.2%|3",
["Bluewater"]="CI:(惩戒)56393/11.9%UT:(惩戒)50131/30.1%UD:(惩戒)42075/49.0%|3",
["Holysoda"]="CI:(神圣)66481/18.7%UD:(神圣)67069/35.0%|3",
["Arinor"]="RI:(惩戒)26972/57.9%UD:(惩戒)30611/39.8%|10",
["Taberia"]="CI:(神圣)70590/13.7%CT:(神圣)81049/6.5%UD:(惩戒)27261/46.4%|6",
["Dazed"]="UI:(惩戒)37759/41.0%CT:(神圣)77920/10.1%RD:(惩戒)4214/62.9%|6",
["Deynis"]="CI:(惩戒)54029/15.6%UT:(惩戒)34562/36.8%|6",
["Wambulance"]="CI:(戒律)44686/21.3%RT:(戒律)30503/52.5%RD:(戒律)17384/56.1%|1",
["Dummydummy"]="LI:(戒律)773/98.2%LT:(戒律)2136/96.6%LD:(神圣)727/96.5%|1",
["Angelynn"]="CI:(戒律)43804/22.8%ET:(戒律)3623/93.1%RD:(戒律)31901/57.6%|1",
["Myndflay"]="LI:(戒律)672/98.8%ET:(戒律)6307/90.1%LD:(戒律)561/98.5%|1",
["Niven"]="CI:(戒律)12434/18.9%RT:(戒律)16018/70.0%CD:(暗影)69333/19.1%|1",
["Ameghan"]="CI:(戒律)38651/11.4%UT:(神圣)2832/31.1%ED:(神圣)246/83.3%|1",
["Yesenia"]="CI:(戒律)47296/16.7%UT:(戒律)28572/46.6%ED:(戒律)11539/87.8%|1",
["Avaer"]="EI:(戒律)4806/91.5%ET:(戒律)5869/90.8%LD:(戒律)1367/98.1%|1",
["Farum"]="CI:(戒律)43883/22.7%UT:(戒律)45924/28.6%RD:(戒律)2671/58.3%|1",
["Benetictus"]="UI:(戒律)33008/41.8%RT:(戒律)27524/57.2%ED:(戒律)17760/76.4%|1",
["Tomparis"]="UI:(戒律)32027/26.6%ET:(戒律)5148/90.3%RD:(戒律)29583/60.7%|1",
["Blubie"]="RI:(戒律)19443/65.7%ET:(戒律)15601/75.7%LD:(戒律)67/98.9%|1",
["Gôôse"]="CI:(戒律)36156/16.6%CT:(戒律)57697/10.3%ED:(戒律)13020/86.3%|2",
["Cafry"]="UD:(神圣)11476/45.0%|2",
["Hellpriest"]="CI:(戒律)37784/12.8%|2",
["Rustyom"]="CI:(戒律)12627/11.5%ET:(戒律)3717/80.8%RD:(神圣)6836/65.2%|6",
["Phillthy"]="CI:(戒律)36439/11.5%UT:(戒律)27065/48.6%|6",
["Glue"]="CI:(戒律)36427/11.6%CT:(戒律)48798/7.4%|6",
["Pandahalo"]="EI:(神圣)5694/80.1%ET:(戒律)7446/88.4%LD:(戒律)1972/97.3%|6",
["Tripped"]="RI:(神圣)1541/52.6%RD:(戒律)831/63.2%|2",
["Alathras"]="UI:(暗影)6419/29.0%|6",
["Colding"]="CI:(暗影)35674/19.7%RT:(暗影)14719/69.3%|1",
["Panorama"]="LI:(暗影)1411/95.8%LT:(暗影)1964/96.6%LD:(暗影)584/98.7%|1",
["Aerìth"]="CI:(暗影)35240/20.7%RT:(暗影)22222/62.3%RD:(暗影)37517/56.2%|1",
["Balzac"]="EI:(暗影)2737/91.9%ET:(暗影)4848/91.7%LD:(暗影)1252/97.2%|1",
["Mooncross"]="UI:(戒律)25353/41.5%UT:(暗影)33515/43.1%RD:(戒律)30248/59.8%|2",
["Finaldra"]="CI:(暗影)7995/11.5%|6",
["Arinaomi"]="EI:(暗影)3467/89.7%ET:(暗影)7862/86.6%LD:(暗影)1829/95.9%|1",
["Flappers"]="CI:(暗影)43410/2.3%RT:(暗影)18155/62.1%|1",
["Kalopsia"]="LI:(暗影)2049/95.3%ET:(暗影)4489/92.3%LD:(暗影)1933/97.7%|1",
["Jerimya"]="CI:(暗影)36255/18.4%RT:(戒律)17931/66.5%RD:(戒律)34083/54.7%|1",
["Zwiss"]="EI:(暗影)8286/75.4%ET:(暗影)10997/81.3%ED:(暗影)2647/94.1%|1",
["Solidstate"]="CI:(暗影)30411/8.9%CT:(暗影)47548/19.4%|3",
["Runadeluna"]="CI:(暗影)37967/14.5%ET:(暗影)9122/81.0%|2",
["Ryouxx"]="EI:(暗影)7723/82.6%LT:(暗影)1006/95.2%LD:(暗影)4071/95.2%|1",
["Jorna"]="UI:(神圣)17898/37.6%UT:(戒律)45810/28.7%RD:(暗影)2718/68.0%|5",
["Peemak"]="RI:(暗影)16247/63.4%LT:(暗影)533/97.4%ED:(暗影)429/94.9%|2",
["Bawz"]="RI:(暗影)15551/53.9%ET:(暗影)12350/79.0%ED:(暗影)3678/91.8%|1",
["Shakle"]="UI:(戒律)31874/43.8%ET:(暗影)3970/81.2%ED:(暗影)10572/76.7%|10",
["Blackfury"]="CI:(暗影)31525/2.1%CD:(暗影)57941/23.8%|6",
["Zutt"]="CI:(暗影)44868/0.5%CT:(暗影)19915/5.9%RD:(暗影)3665/56.8%|12",
["Evenlight"]="LI:(奇袭)467/96.0%LT:(奇袭)1048/97.6%LD:(奇袭)2217/97.0%|1",
["Roguewan"]="CI:(奇袭)8689/19.8%UT:(奇袭)28697/36.0%RD:(奇袭)33797/55.6%|1",
["Yansan"]="UI:(奇袭)15480/25.8%UT:(奇袭)24696/44.9%UD:(奇袭)38494/49.4%|1",
["Deros"]="UI:(奇袭)15611/25.1%CT:(战斗)36047/17.6%UD:(战斗)24732/29.3%|2",
["Gabê"]="EI:(奇袭)1624/92.2%ET:(战斗)10026/77.0%ED:(战斗)1445/94.8%|1",
["Ginganinja"]="ET:(奇袭)5835/86.9%ED:(奇袭)2385/92.1%|13",
["Sneakyoppa"]="UI:(奇袭)7450/36.7%RT:(奇袭)20306/54.7%ED:(奇袭)863/80.2%|2",
["Nonnababushk"]="CI:(战斗)36507/5.6%RT:(战斗)19110/56.3%UD:(奇袭)21593/28.6%|11",
["Boskin"]="CI:(奇袭)3083/8.9%CD:(奇袭)63981/15.9%|2",
["Draveth"]="UI:(奇袭)5959/49.4%RT:(奇袭)17839/60.2%RD:(奇袭)12048/60.1%|2",
["Tendee"]="EI:(奇袭)4272/80.1%UD:(奇袭)44435/41.6%|2",
["Walter"]="EI:(战斗)3889/86.2%ET:(战斗)6345/85.5%LD:(奇袭)99/97.7%|1",
["Nasturtium"]="CI:(战斗)36476/5.6%ET:(战斗)537/78.4%UD:(战斗)23307/33.4%|1",
["Cittsin"]="CI:(战斗)26856/4.7%CD:(奇袭)52214/9.4%|1",
["Silentjab"]="EI:(战斗)4221/89.0%ET:(奇袭)2061/78.5%ED:(奇袭)1793/94.0%|1",
["Ezree"]="CI:(战斗)33471/13.4%CT:(战斗)37555/14.2%UD:(战斗)25900/26.0%|1",
["Harryhudini"]="EI:(战斗)5234/86.4%RT:(战斗)13719/68.6%ED:(战斗)1946/93.0%|1",
["Cáis"]="CI:(战斗)33511/13.3%CT:(战斗)37329/14.7%RD:(战斗)2196/66.1%|2",
["Wheresgank"]="EI:(战斗)7493/80.6%ET:(战斗)7035/83.9%LD:(战斗)427/98.4%|11",
["Zarigg"]="RI:(战斗)9510/66.2%ET:(奇袭)4210/90.6%ED:(奇袭)1817/93.9%|1",
["Dasderivvian"]="CI:(战斗)34609/10.5%CD:(战斗)30693/12.3%|2",
["Cardric"]="RI:(战斗)1629/62.8%RT:(战斗)8177/72.8%|2",
["Expose"]="EI:(战斗)4976/75.5%ET:(战斗)1973/89.0%ED:(战斗)1977/94.3%|1",
["Supcakez"]="RI:(战斗)11674/69.8%ET:(战斗)2445/94.4%AD:(战斗)188/99.3%|11",
["Shivv"]="CI:(战斗)18930/7.1%CT:(奇袭)27097/17.0%|6",
["Thoresby"]="UI:(奇袭)12786/38.7%RT:(奇袭)18805/58.0%RD:(战斗)2511/61.2%|2",
["Draeneille"]="CI:(元素)35409/17.2%CT:(恢复)38573/21.0%UD:(恢复)29194/47.0%|1",
["Shaminizer"]="CI:(元素)33392/22.0%RT:(元素)24405/50.6%RD:(元素)29881/53.2%|1",
["Hasselhööf"]="CI:(元素)39533/7.6%|3",
["Frandelch"]="CI:(元素)41040/4.1%UT:(元素)31173/36.9%RD:(元素)2017/71.3%|1",
["Watsu"]="CI:(元素)32135/3.0%CT:(元素)33736/18.2%LD:(元素)790/95.9%|1",
["Scrototemz"]="UI:(元素)22706/26.8%ET:(元素)5858/85.8%ED:(元素)1139/83.8%|6",
["Dreknaa"]="CI:(元素)36213/15.4%UT:(恢复)31215/36.1%UD:(恢复)36663/33.4%|3",
["Razpaz"]="CI:(元素)38673/9.6%CT:(元素)48132/2.6%UD:(元素)27259/26.5%|3",
["Orlin"]="CI:(元素)36504/14.7%RT:(元素)24365/50.7%UD:(元素)40414/36.7%|3",
["Snazzykins"]="CI:(元素)36332/15.1%CT:(元素)40623/17.8%RD:(元素)15200/59.0%|3",
["Penrose"]="CI:(元素)29517/4.8%ED:(元素)870/87.6%|6",
["Furkoo"]="CI:(元素)28643/12.4%UT:(元素)27689/32.8%UD:(元素)41805/34.5%|3",
["Chalcedony"]="CI:(元素)30699/5.4%RD:(元素)29417/53.9%|3",
["Adie"]="CI:(元素)30192/2.7%CT:(元素)48949/1.0%ED:(恢复)7862/86.4%|6",
["Junako"]="CI:(元素)12236/2.7%CT:(元素)39020/5.4%RD:(恢复)26728/70.1%|3",
["Rimouter"]="CI:(元素)30457/1.8%|6",
["Shockandpaw"]="LI:(增强)427/98.1%ET:(增强)3324/90.7%LD:(增强)393/98.5%|1",
["Dreztan"]="CI:(增强)18101/20.0%UT:(增强)25906/27.7%UD:(增强)32844/33.1%|1",
["Ciriila"]="UI:(增强)9283/35.9%UT:(增强)21978/38.6%RD:(增强)10757/59.7%|3",
["Jbshaman"]="EI:(增强)976/93.3%ET:(增强)5576/84.4%LD:(增强)669/97.4%|1",
["Earththunder"]="CI:(增强)20511/9.4%CT:(增强)31464/12.2%UD:(增强)36260/26.2%|1",
["Ascents"]="EI:(增强)2896/87.2%ET:(增强)3970/88.9%LD:(增强)487/98.1%|1",
["Candynova"]="CI:(增强)18825/16.8%CT:(增强)28712/19.8%UD:(增强)35826/27.1%|3",
["Quexacoatl"]="RI:(增强)9692/57.2%RT:(增强)2990/73.8%ED:(增强)2423/90.9%|8",
["Wikkelspies"]="UI:(恢复)28221/38.7%RT:(恢复)13111/73.1%RD:(恢复)22070/59.9%|1",
["Pikablue"]="CI:(元素)34121/20.2%UT:(元素)30917/37.4%RD:(元素)27674/56.6%|1",
["Lilje"]="AI:(恢复)283/99.3%LT:(元素)1026/97.9%ED:(元素)4798/87.0%|1",
["Akata"]="CI:(恢复)44030/23.3%ET:(恢复)10239/79.0%RD:(恢复)19023/65.4%|11",
["Luckydummy"]="LI:(恢复)720/98.4%AT:(恢复)375/99.2%ED:(恢复)2192/92.1%|1",
["Gargisa"]="CI:(恢复)43657/24.0%CT:(恢复)41989/14.0%|1",
["Shamtoi"]="LI:(恢复)1658/96.4%ET:(恢复)8059/83.5%ED:(恢复)2836/89.8%|1",
["Khandhy"]="CI:(恢复)11506/24.2%ET:(恢复)3084/78.2%ED:(恢复)8363/85.5%|3",
["Honourless"]="RI:(恢复)17629/69.3%ET:(元素)10325/79.1%RD:(元素)9788/73.6%|1",
["Mangkepweng"]="EI:(恢复)7032/84.7%LT:(恢复)620/96.7%ED:(恢复)3958/92.8%|1",
["Ohclare"]="UI:(恢复)42578/25.9%RD:(恢复)22098/59.9%|1",
["Pandatotems"]="EI:(恢复)3960/93.1%ET:(恢复)11206/77.0%ED:(恢复)6630/87.9%|1",
["Brintoo"]="CI:(恢复)35886/21.1%CD:(恢复)25077/10.5%|3",
["Rubyroo"]="UI:(恢复)22345/49.0%ET:(恢复)10992/77.5%ED:(恢复)13442/75.6%|6",
["Derean"]="RI:(增强)6658/70.6%ET:(增强)5034/85.9%ED:(增强)8684/82.3%|3",
["Icelighting"]="CI:(恢复)35250/19.6%|6",
["Shazami"]="CI:(恢复)35616/21.7%RT:(恢复)182/62.3%UD:(恢复)391/26.2%|3",
["Pearlrose"]="CI:(痛苦)46120/13.7%CT:(痛苦)59369/15.5%CD:(痛苦)43493/13.5%|1",
["Seedenjoyer"]="LI:(痛苦)1845/95.0%LT:(痛苦)2111/96.9%AD:(痛苦)232/99.5%|1",
["Uztal"]="CI:(痛苦)48263/9.7%CT:(痛苦)53022/24.5%UD:(恶魔)51107/29.6%|1",
["Vallindra"]="LI:(痛苦)1858/96.5%ET:(痛苦)6035/91.4%LD:(痛苦)1308/97.4%|1",
["Steve"]="CI:(痛苦)50240/6.0%RD:(痛苦)447/68.3%|2",
["Miguelmouse"]="EI:(痛苦)11000/79.4%LT:(痛苦)2520/96.4%LD:(痛苦)4423/95.4%|11",
["Necrotika"]="CI:(痛苦)50035/6.4%CT:(痛苦)59948/14.7%CD:(痛苦)38809/22.8%|1",
["Lamby"]="UI:(痛苦)27308/48.9%UT:(痛苦)15035/33.2%ED:(痛苦)667/92.8%|2",
["Thottlock"]="RI:(痛苦)10234/72.6%ET:(痛苦)5200/92.6%LD:(痛苦)1063/97.8%|1",
["Theagente"]="UI:(痛苦)32822/38.6%RT:(痛苦)28152/59.9%RD:(痛苦)3368/63.7%|2",
["Silverhax"]="EI:(痛苦)9218/82.7%ET:(痛苦)1543/93.1%LD:(痛苦)3667/96.2%|1",
["Dotyng"]="CI:(痛苦)46583/12.8%CD:(痛苦)84836/12.2%|2",
["Testticklez"]="RI:(痛苦)14081/62.3%RT:(痛苦)18125/74.2%ED:(痛苦)3686/92.6%|2",
["Lowcarb"]="CI:(痛苦)46588/12.8%|2",
["Reinhold"]="CI:(痛苦)35788/4.2%RD:(痛苦)31062/67.8%|2",
["Hadlock"]="RI:(痛苦)15700/70.6%RT:(恶魔)19054/68.5%ED:(恶魔)12585/82.6%|3",
["Iceyxo"]="CI:(痛苦)46934/12.2%RT:(痛苦)21482/69.4%UD:(恶魔)38177/47.4%|12",
["Ziggii"]="AI:(恶魔)343/99.0%AT:(恶魔)215/99.6%AD:(恶魔)4/99.9%|1",
["Morttissha"]="CI:(恶魔)41690/16.7%ET:(恶魔)8387/79.0%UD:(痛苦)71747/25.7%|1",
["Tannis"]="AI:(痛苦)129/99.7%AT:(痛苦)364/99.4%AD:(痛苦)9/99.9%|1",
["Spiritlocked"]="CI:(恶魔)43097/13.8%UT:(恶魔)44577/26.3%UD:(恶魔)43284/40.4%|2",
["Atrocity"]="EI:(恶魔)3384/90.6%ET:(恶魔)8484/85.9%LD:(痛苦)2337/95.3%|1",
["Mangbabarang"]="CI:(恶魔)28360/21.5%RT:(恶魔)21579/64.3%UD:(恶魔)41830/42.4%|2",
["Murrlyn"]="CI:(恶魔)33667/5.8%CT:(恶魔)2162/21.4%CD:(恶魔)14388/2.7%|2",
["Ricodots"]="EI:(痛苦)6189/88.4%LT:(痛苦)599/97.3%LD:(痛苦)2182/97.7%|1",
["Orscum"]="CI:(恶魔)43913/12.2%|2",
["Nislenn"]="LI:(恶魔)1412/97.1%AT:(恶魔)381/99.3%AD:(恶魔)552/99.2%|1",
["Shadowdarbz"]="CI:(恶魔)43802/12.4%CT:(恶魔)54608/9.7%UD:(恶魔)43605/39.9%|2",
["Azasaur"]="RI:(恶魔)13780/72.4%LT:(恶魔)693/96.3%LD:(恶魔)112/98.3%|2",
["Shak"]="EI:(恶魔)2903/94.2%LT:(恶魔)468/97.5%ED:(痛苦)3770/92.5%|1",
["Umbraxica"]="CI:(恶魔)42813/14.4%CT:(恶魔)52481/13.2%RD:(恶魔)2366/64.9%|2",
["Gnomorals"]="EI:(恶魔)2557/94.8%ET:(恶魔)12036/80.1%LD:(恶魔)1395/96.3%|1",
["Ancksunamun"]="UI:(恶魔)28841/42.3%RT:(恶魔)16844/72.1%RD:(恶魔)12919/65.7%|2",
["Flamous"]="CI:(恶魔)48834/2.4%RT:(恶魔)17428/56.5%CD:(恶魔)14033/5.1%|2",
["Knixers"]="RI:(恶魔)16444/67.1%RT:(痛苦)23438/66.6%ED:(痛苦)6009/88.0%|11",
["Wargrace"]="CI:(毁灭)12040/7.9%RT:(毁灭)2066/59.2%ED:(毁灭)2809/81.0%|1",
["Nappyrash"]="CI:(毁灭)332/18.6%RD:(毁灭)3405/67.7%|6",
["Belgorn"]="CI:(狂怒)40491/21.5%ET:(狂怒)495/88.5%UD:(狂怒)35135/46.9%|1",
["Escanore"]="CI:(狂怒)9177/16.8%RT:(狂怒)1910/55.7%CD:(狂怒)50276/24.1%|2",
["Ziggyy"]="AI:(狂怒)357/99.1%LT:(狂怒)1070/98.2%AD:(狂怒)281/99.5%|1",
["Rickalot"]="CI:(狂怒)50354/2.4%RT:(狂怒)27458/54.4%RD:(狂怒)7391/55.6%|11",
["Dezzii"]="CI:(狂怒)43013/16.6%UT:(狂怒)45192/25.0%|2",
["Steaky"]="LI:(角斗)306/98.1%ET:(狂怒)2866/89.2%ED:(狂怒)3704/94.4%|2",
["Corro"]="LI:(狂怒)1385/96.5%LT:(狂怒)1574/97.3%AD:(狂怒)217/99.4%|1",
["Supzug"]="LI:(狂怒)2547/95.0%RT:(狂怒)16767/72.1%ED:(狂怒)3442/92.0%|1",
["Unholyaxe"]="CT:(狂怒)50781/15.7%UD:(狂怒)44734/32.4%|2",
["Eloise"]="EI:(狂怒)5283/89.7%ET:(狂怒)7903/86.8%LD:(狂怒)530/98.7%|1",
["Cederan"]="CI:(角斗)4400/16.7%|2",
["Axxym"]="CI:(狂怒)41363/19.8%CT:(狂怒)48418/19.6%UD:(狂怒)47176/28.7%|2",
["Billybonka"]="RI:(狂怒)10906/72.5%ET:(狂怒)9927/83.5%ED:(狂怒)2809/93.4%|1",
["Bosk"]="UD:(狂怒)43737/33.9%|6",
["Drekram"]="CI:(狂怒)47964/7.0%UT:(狂怒)33951/36.3%CD:(狂怒)55808/15.7%|2",
["Stelesfury"]="EI:(狂怒)11963/76.8%ET:(狂怒)11583/80.7%LD:(狂怒)1127/97.3%|2",
["Irzura"]="CI:(狂怒)47284/8.3%CT:(狂怒)46828/22.2%RD:(狂怒)3423/67.0%|6",
["Steadfast"]="RI:(狂怒)19481/62.2%ET:(防护)1631/92.7%UD:(狂怒)23888/44.5%|10",
["Gregun"]="RI:(狂怒)21109/59.0%ET:(狂怒)4874/81.7%ED:(狂怒)1109/89.3%|6",
["Aglerion"]="RI:(狂怒)15724/69.5%ET:(狂怒)7215/88.0%LD:(狂怒)1033/97.6%|2",
["Loree"]="CI:(狂怒)37022/2.9%|6",
["Whyetta"]="UI:(狂怒)29226/43.3%ET:(狂怒)11149/81.5%ED:(狂怒)3891/90.9%|2",
["Vigilance"]="LI:(角斗)262/97.7%ET:(角斗)341/94.7%AD:(防护)132/99.5%|6",
["Baldric"]="CI:(狂怒)35897/5.9%|6",
["Piffle"]="CI:(狂怒)46379/10.1%UT:(狂怒)33635/44.1%CD:(狂怒)55127/16.7%|10",
["Draeneidave"]="CI:(狂怒)36868/3.3%CD:(狂怒)46323/9.5%|6",
["Gotasunder"]="CI:(防护)4580/6.2%|6",
["Invaderz"]="AI:(角斗)44/99.6%ET:(角斗)3316/86.4%LD:(角斗)919/97.1%|2",
["Unakrynj"]="EI:(角斗)1339/79.4%ET:(武器)130/83.1%RD:(防护)538/63.1%|2",
["Tanksmun"]="RD:(角斗)9052/72.0%|2",
["Puddingz"]="CI:(防护)4315/13.7%ET:(防护)1367/91.1%RD:(防护)111/69.3%|6",
["Tirikesh"]="CI:(武器)1717/24.4%ET:(冠军)1933/78.0%RD:(角斗)4289/58.5%|2",
["Fleshybone"]="CI:(防护)12992/19.4%CT:(武器)7012/21.9%RD:(角斗)3819/63.0%|10",
["LASTUPDATE"]="2024-01-13"
}
