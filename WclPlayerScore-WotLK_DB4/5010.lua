if(GetRealmName() ~= "Remulos") then
return
end

STOP_Database = {
["Blueterror"]="1血DK,3血DKDPS,4符文DK",
["Firigûl"]="1血DKDPS",
["Faronight"]="1冰DK,3符文DK,4血DK",
["Steelbob"]="1符文DK,2血DK",
["Milyakdk"]="1邪DK",
["Flappo"]="1平衡",
["Tinkercat"]="1野性德",
["Barn"]="1恢复德",
["Willford"]="1典狱长,1守护德,2平衡",
["Doubbleday"]="1兽王猎",
["Azena"]="1射击猎,3生存猎",
["Skinsfordinz"]="1生存猎",
["Itchyrash"]="1奥法,16火法",
["Lithindal"]="1火法",
["Gypsyrosë"]="1奶骑",
["Karsaörlong"]="1审判骑",
["Judgè"]="1防骑,6审判骑",
["Boogersuga"]="1惩戒骑",
["Tomparis"]="1戒牧",
["Hellpriest"]="1神牧",
["Jerimya"]="1暗牧",
["Walter"]="1奇袭贼",
["Ezree"]="1战斗贼",
["Shaminizer"]="1元素萨,13恢复萨",
["Earththunder"]="1增强萨",
["Wikkelspies"]="1恢复萨",
["Uztal"]="1痛苦术,3恶魔术",
["Spiritlocked"]="1恶魔术",
["Wargrace"]="1毁灭术",
["Billybonka"]="1狂战",
["Tirikesh"]="1防战,1角斗战",
["Snooter"]="2血DKDPS",
["Hanna"]="2冰DK,6血DK",
["Haematophile"]="2符文DK,3血DK",
["Imhrien"]="2邪DK",
["Talaranda"]="2野性德,7恢复德",
["Jabberwok"]="2恢复德",
["Celto"]="2典狱长,2守护德",
["Regishoot"]="2射击猎",
["Loges"]="2生存猎",
["Apx"]="2奥法",
["Throbinwilly"]="2火法",
["Marshmellows"]="2奶骑",
["Erodori"]="2审判骑,4惩戒骑",
["Lightsworn"]="2防骑,5审判骑",
["Bluewater"]="2惩戒骑",
["Wambulance"]="2戒牧",
["Monalisa"]="2神牧",
["Solidstate"]="2暗牧",
["Yansan"]="2奇袭贼",
["Nasturtium"]="2战斗贼",
["Draeneille"]="2元素萨,6恢复萨",
["Dreztan"]="2增强萨",
["Gotashocked"]="2恢复萨",
["Necrotika"]="2痛苦术",
["Salysae"]="2恶魔术",
["Happer"]="2毁灭术",
["Dezzii"]="2狂战",
["Deadrealm"]="2角斗战",
["Yatgaap"]="3冰DK",
["Falkner"]="3邪DK",
["Spiritsprite"]="3平衡,8恢复德",
["Buttercap"]="3野性德",
["Abraliak"]="3恢复德",
["Keiser"]="3典狱长,3守护德",
["Arrain"]="3射击猎",
["Abaobao"]="3火法",
["Shaggsalot"]="3奶骑",
["Hadelebren"]="3防骑,3审判骑",
["Dendardoris"]="3惩戒骑",
["Angelynn"]="3戒牧",
["Forensic"]="3暗牧",
["Deros"]="3奇袭贼",
["Tinhminator"]="3战斗贼",
["Ezrabel"]="3增强萨",
["Orlin"]="3恢复萨,3元素萨",
["Sadtímes"]="3痛苦术",
["Belgorn"]="3狂战",
["Brualan"]="3角斗战,6狂战",
["Krøm"]="4冰DK",
["Dedzykins"]="4邪DK",
["Chicknourish"]="4平衡",
["Regiswipe"]="4野性德",
["Bearing"]="4恢复德",
["Charøn"]="4生存猎",
["Infullbloom"]="4火法",
["Holysoda"]="4奶骑,6惩戒骑",
["Jonathaid"]="4审判骑,12惩戒骑",
["Palydude"]="4防骑",
["Yesenia"]="4戒牧",
["Flappers"]="4暗牧",
["Cardric"]="4战斗贼,4奇袭贼",
["Chalcedony"]="4元素萨,10恢复萨",
["Khayon"]="4增强萨",
["Gargisa"]="4恢复萨",
["Reinhold"]="4痛苦术",
["Morttissha"]="4恶魔术",
["Axxym"]="4狂战",
["Magmi"]="4角斗战",
["Pheaton"]="5血DK,6符文DK",
["Bläck"]="5冰DK,5符文DK",
["Levende"]="5邪DK",
["Trebullchet"]="5平衡,11恢复德",
["Starlord"]="5恢复德",
["Fluuka"]="5生存猎",
["Thema"]="5火法",
["Doubblebub"]="5奶骑",
["Rodonis"]="5惩戒骑",
["Runadeluna"]="5戒牧",
["Colding"]="5暗牧",
["Wheatbix"]="5奇袭贼",
["Torten"]="5战斗贼",
["Watsu"]="5元素萨,9恢复萨",
["Brintoo"]="5恢复萨",
["Lowcarb"]="5痛苦术",
["Sarbarista"]="5恶魔术",
["Gromkar"]="5狂战",
["Lithdk"]="6冰DK",
["Whingebot"]="6邪DK",
["Shirly"]="6平衡",
["Fantheria"]="6恢复德",
["Rtillery"]="6生存猎",
["Davnere"]="6火法",
["Honeynes"]="6奶骑",
["Melnibone"]="6戒牧,7暗牧",
["Vaelenna"]="6暗牧",
["Anklestab"]="6奇袭贼",
["Cittsin"]="6战斗贼",
["Razpaz"]="6元素萨",
["Quadrophenia"]="6痛苦术",
["Orscum"]="6恶魔术",
["Serwestpac"]="7冰DK",
["Oloufbeaves"]="7符文DK",
["Milyakdkdk"]="7邪DK",
["Shaggings"]="7平衡,10恢复德",
["Amsterdam"]="7生存猎",
["Markane"]="7火法",
["Faulkner"]="7奶骑",
["Leonrow"]="7惩戒骑",
["Fatherted"]="7戒牧",
["Shadý"]="7奇袭贼",
["Oloufreaves"]="7战斗贼",
["Arnemetia"]="7元素萨",
["Ohclare"]="7恢复萨",
["Flamous"]="7恶魔术",
["Geraldsworth"]="7狂战",
["Ladelia"]="8平衡",
["Moneyshott"]="8生存猎",
["Yunadeluna"]="8火法",
["Darkhelmet"]="8奶骑",
["Momoka"]="8惩戒骑",
["Glòóm"]="8暗牧",
["Dasderivvian"]="8战斗贼",
["Shazami"]="8恢复萨",
["Baralis"]="8恶魔术",
["Baldric"]="8狂战",
["Archbearuid"]="9平衡",
["Saladbówl"]="9恢复德",
["Nický"]="9火法",
["Junadeluna"]="9奶骑",
["Atlaas"]="9惩戒骑",
["Soül"]="9恶魔术",
["Drekram"]="9狂战",
["Keithmoonkin"]="10平衡",
["Suraklin"]="10火法",
["Logeslight"]="10奶骑",
["Neriblood"]="10惩戒骑",
["Nameitlater"]="10狂战",
["Delthree"]="11火法",
["Novemberain"]="11奶骑",
["Tiavis"]="11惩戒骑",
["Sakuramoon"]="11恢复萨",
["Jaconsus"]="11狂战",
["Crazedmage"]="12火法",
["Xarndi"]="12恢复萨",
["Pyrelord"]="13火法",
["Mysticlover"]="13惩戒骑",
["Vough"]="14火法",
["Prozaac"]="14惩戒骑",
["Blosums"]="14恢复萨",
["Blinkzi"]="15火法",
["Darnavan"]="15惩戒骑",
["Arfaz"]="16惩戒骑",
["Scratch"]="17惩戒骑",
["Berrma"]="18惩戒骑",
}

WP_Database = {
["Abaobao"]="CI:(火焰)375.09/21.1%|3",
["Abraliak"]="CI:(恢复)224.48/36.7%|3",
["Amsterdam"]="CI:(生存)31.18/1.5%|3",
["Angelynn"]="CI:(戒律)188.2/15.1%|3",
["Anklestab"]="UI:(奇袭)75.06/8.5%|2",
["Apx"]="UI:(奥术)103.85/25.8%|3",
["Archbearuid"]="CI:(平衡)31.94/1.7%|3",
["Arfaz"]="CI:(惩戒)33.69/2.0%|3",
["Arnemetia"]="CI:(元素)57.8/5.1%|3",
["Arrain"]="UI:(射击)25.57/2.6%|3",
["Atlaas"]="CI:(惩戒)53.01/3.6%|3",
["Axxym"]="CI:(狂怒)364.01/20.7%|3",
["Azena"]="CI:(生存)420.18/22.8%|3",
["Baldric"]="CI:(狂怒)85.19/5.5%|3",
["Baralis"]="CI:(恶魔)97.84/5.0%|3",
["Barn"]="UI:(恢复)654.45/85.5%|3",
["Bearing"]="CI:(恢复)204.82/34.6%|3",
["Belgorn"]="CI:(狂怒)398.38/24.1%|3",
["Berrma"]="CI:(惩戒)20.27/1.2%|3",
["Billybonka"]="CI:(狂怒)475.87/32.9%|3",
["Bläck"]="CI:(符文)90.29/40.3%|3",
["Blinkzi"]="CI:(火焰)25.08/1.7%|3",
["Blosums"]="CI:(恢复)10.55/1.2%|3",
["Blueterror"]="UI:(鲜血)272.75/46.7%|3",
["Bluewater"]="CI:(惩戒)481.04/29.2%|3",
["Boogersuga"]="CI:(惩戒)634.61/50.7%|3",
["Brintoo"]="CI:(恢复)111.89/21.3%|3",
["Brualan"]="CI:(狂怒)48.31/3.4%|3",
["Buttercap"]="CI:(野性)228.69/12.1%|3",
["Cardric"]="UI:(奇袭)448.06/42.4%|3",
["Celto"]="UI:(守护)77.46/20.9%|3",
["Chalcedony"]="CI:(元素)345.25/24.2%|3",
["Charøn"]="CI:(生存)401.11/20.6%|3",
["Chicknourish"]="CI:(平衡)371.86/23.2%|3",
["Cittsin"]="CI:(战斗)109.94/6.2%|3",
["Colding"]="CI:(暗影)110.54/7.8%|3",
["Crazedmage"]="CI:(火焰)54.52/3.4%|3",
["Darkhelmet"]="CI:(神圣)67.75/7.0%|1",
["Darnavan"]="CI:(惩戒)43.25/2.8%|3",
["Dasderivvian"]="CI:(战斗)94.77/4.9%|2",
["Davnere"]="CI:(火焰)87.84/5.0%|3",
["Deadrealm"]="UI:(角斗)48.56/23.5%|3",
["Dedzykins"]="CI:(邪恶)344.71/20.5%|3",
["Delthree"]="CI:(火焰)64.58/3.7%|1",
["Dendardoris"]="CI:(惩戒)474.1/28.5%|3",
["Deros"]="UI:(奇袭)494.47/49.0%|3",
["Dezzii"]="CI:(狂怒)417.63/26.0%|3",
["Doubblebub"]="CI:(神圣)164.33/16.2%|1",
["Doubbleday"]="RI:(兽王)322.41/59.2%|2",
["Draeneille"]="CI:(元素)408.56/31.0%|3",
["Drekram"]="CI:(狂怒)76.07/5.0%|3",
["Dreztan"]="UI:(增强)130.26/8.0%|3",
["Earththunder"]="UI:(增强)305.19/16.2%|3",
["Erodori"]="CI:(惩戒)451.12/26.2%|3",
["Ezrabel"]="UI:(增强)88.91/6.1%|3",
["Ezree"]="CI:(战斗)410.33/21.1%|3",
["Falkner"]="CI:(邪恶)386.85/24.0%|3",
["Fantheria"]="CI:(恢复)112.71/24.6%|3",
["Faronight"]="UI:(冰霜)476.19/48.0%|3",
["Fatherted"]="CI:(戒律)45.1/3.9%|3",
["Faulkner"]="CI:(神圣)39.19/4.8%|3",
["Firigûl"]="UI:(DPS鲜血)370.48/75.9%|3",
["Flamous"]="CI:(恶魔)30.62/1.1%|3",
["Flappers"]="CI:(暗影)112.87/7.9%|3",
["Flappo"]="CI:(平衡)437.75/31.3%|3",
["Fluuka"]="CI:(生存)178.08/7.2%|3",
["Forensic"]="CI:(暗影)213.55/12.2%|3",
["Gargisa"]="CI:(恢复)109.84/21.0%|3",
["Geraldsworth"]="CI:(狂怒)28.81/1.8%|3",
["Glòóm"]="CI:(暗影)31.07/1.9%|3",
["Gotashocked"]="CI:(恢复)156.6/26.2%|3",
["Gromkar"]="CI:(狂怒)266.87/13.4%|3",
["Gypsyrosë"]="CI:(神圣)466.49/57.0%|3",
["Hadelebren"]="CI:(防护)70.95/10.1%|3",
["Haematophile"]="CI:(鲜血)235.31/40.0%|3",
["Hanna"]="CI:(冰霜)321.46/27.5%|3",
["Happer"]="UI:(毁灭)71.86/20.9%|3",
["Hellpriest"]="UI:(神圣)194.61/26.3%|3",
["Holysoda"]="CI:(惩戒)247.09/12.3%|3",
["Honeynes"]="CI:(神圣)82.33/8.5%|3",
["Imhrien"]="CI:(邪恶)429.23/28.1%|3",
["Infullbloom"]="CI:(火焰)280.7/13.4%|3",
["Itchyrash"]="UI:(奥术)101.55/25.4%|3",
["Jabberwok"]="UI:(恢复)323.52/49.2%|3",
["Jaconsus"]="CI:(狂怒)33.26/2.2%|3",
["Jerimya"]="CI:(暗影)478.29/38.5%|3",
["Jonathaid"]="CI:(惩戒)91.03/5.8%|1",
["Judgè"]="CI:(防护)228.14/41.3%|3",
["Junadeluna"]="CI:(神圣)62.42/6.8%|3",
["Karsaörlong"]="CI:(审判)52.69/12.7%|3",
["Keiser"]="UI:(守护)58.21/15.6%|3",
["Keithmoonkin"]="CI:(平衡)28.5/1.5%|3",
["Khayon"]="UI:(增强)82.92/5.8%|3",
["Krøm"]="CI:(冰霜)86.89/8.9%|3",
["Ladelia"]="CI:(平衡)82.7/6.7%|3",
["Leonrow"]="CI:(惩戒)228.79/11.4%|3",
["Levende"]="CI:(邪恶)143.06/9.2%|3",
["Lightsworn"]="CI:(防护)147.66/23.3%|3",
["Lithdk"]="CI:(冰霜)44.18/4.5%|3",
["Lithindal"]="CI:(火焰)387.52/22.6%|3",
["Loges"]="CI:(生存)439.74/25.4%|3",
["Logeslight"]="CI:(神圣)58.73/6.2%|1",
["Lowcarb"]="CI:(痛苦)94.91/5.8%|2",
["Magmi"]="UI:(角斗)26.84/13.0%|3",
["Markane"]="CI:(火焰)177.0/8.1%|3",
["Marshmellows"]="CI:(神圣)446.9/54.6%|3",
["Melnibone"]="CI:(暗影)83.38/6.5%|3",
["Milyakdk"]="UI:(邪恶)575.91/48.1%|3",
["Milyakdkdk"]="CI:(邪恶)115.13/8.2%|3",
["Momoka"]="CI:(惩戒)121.96/7.4%|3",
["Monalisa"]="UI:(神圣)39.98/6.5%|3",
["Moneyshott"]="CI:(生存)61.35/3.3%|3",
["Morttissha"]="CI:(恶魔)302.65/12.5%|3",
["Mysticlover"]="CI:(惩戒)81.0/5.6%|3",
["Nameitlater"]="CI:(狂怒)31.28/2.1%|3",
["Nasturtium"]="CI:(战斗)431.92/23.4%|3",
["Necrotika"]="CI:(痛苦)347.97/19.0%|3",
["Neriblood"]="CI:(惩戒)114.72/7.2%|3",
["Nický"]="CI:(火焰)94.99/5.3%|3",
["Novemberain"]="CI:(神圣)22.76/2.6%|3",
["Ohclare"]="CI:(恢复)126.82/22.6%|2",
["Oloufbeaves"]="CI:(符文)50.89/22.5%|3",
["Oloufreaves"]="CI:(战斗)102.74/6.0%|3",
["Orlin"]="CI:(元素)398.77/29.9%|3",
["Orscum"]="CI:(恶魔)123.61/5.9%|3",
["Palydude"]="CI:(防护)70.44/10.0%|3",
["Pheaton"]="CI:(符文)54.63/23.9%|2",
["Prozaac"]="CI:(惩戒)74.16/5.2%|3",
["Pyrelord"]="CI:(火焰)50.34/3.1%|3",
["Quadrophenia"]="CI:(痛苦)60.81/4.3%|3",
["Razpaz"]="CI:(元素)73.69/6.8%|3",
["Regishoot"]="UI:(射击)30.82/3.3%|3",
["Regiswipe"]="CI:(野性)79.73/6.3%|2",
["Reinhold"]="CI:(痛苦)181.43/9.3%|3",
["Rodonis"]="CI:(惩戒)424.86/23.7%|3",
["Rtillery"]="CI:(生存)89.99/4.5%|3",
["Runadeluna"]="CI:(戒律)153.79/13.3%|2",
["Sadtímes"]="CI:(痛苦)279.8/14.4%|3",
["Sakuramoon"]="CI:(恢复)27.35/4.0%|3",
["Saladbówl"]="CI:(恢复)33.68/5.4%|3",
["Salysae"]="CI:(恶魔)390.2/19.5%|3",
["Sarbarista"]="CI:(恶魔)181.53/7.6%|3",
["Scratch"]="CI:(惩戒)29.29/1.7%|3",
["Serwestpac"]="CI:(冰霜)25.77/2.3%|3",
["Shadý"]="UI:(奇袭)36.9/4.6%|3",
["Shaggings"]="CI:(平衡)77.35/6.4%|3",
["Shaggsalot"]="CI:(神圣)234.75/25.7%|3",
["Shaminizer"]="CI:(元素)457.37/38.6%|3",
["Shazami"]="CI:(恢复)111.79/21.3%|3",
["Shirly"]="CI:(平衡)50.99/3.7%|3",
["Skinsfordinz"]="CI:(生存)471.07/30.0%|3",
["Snooter"]="UI:(DPS鲜血)285.76/72.6%|3",
["Solidstate"]="CI:(暗影)404.99/28.0%|3",
["Soül"]="CI:(恶魔)21.95/0.8%|3",
["Spiritlocked"]="CI:(恶魔)463.25/29.3%|3",
["Spiritsprite"]="CI:(平衡)378.73/24.1%|3",
["Starlord"]="CI:(恢复)130.48/26.4%|2",
["Steelbob"]="UI:(鲜血)262.36/45.0%|3",
["Suraklin"]="CI:(火焰)77.19/4.6%|3",
["Talaranda"]="CI:(野性)383.93/19.7%|3",
["Thema"]="CI:(火焰)202.83/9.1%|3",
["Throbinwilly"]="CI:(火焰)377.99/21.4%|3",
["Tiavis"]="CI:(惩戒)96.97/6.4%|3",
["Tinhminator"]="CI:(战斗)192.87/8.2%|2",
["Tinkercat"]="CI:(野性)457.96/25.5%|3",
["Tirikesh"]="RI:(防护)323.62/71.4%|3",
["Tomparis"]="CI:(戒律)533.46/56.4%|3",
["Torten"]="CI:(战斗)30.9/1.3%|3",
["Trebullchet"]="CI:(平衡)330.72/19.6%|3",
["Uztal"]="CI:(痛苦)407.6/24.2%|3",
["Vaelenna"]="CI:(暗影)82.56/6.5%|3",
["Vough"]="CI:(火焰)28.5/1.6%|1",
["Walter"]="UI:(奇袭)650.21/69.9%|3",
["Wambulance"]="CI:(戒律)459.26/46.1%|3",
["Wargrace"]="RI:(毁灭)505.69/66.0%|2",
["Watsu"]="CI:(元素)152.32/10.9%|2",
["Wheatbix"]="UI:(奇袭)119.44/14.0%|3",
["Whingebot"]="CI:(邪恶)116.76/7.8%|2",
["Wikkelspies"]="UI:(恢复)669.29/84.7%|3",
["Willford"]="CI:(平衡)386.37/24.8%|3",
["Xarndi"]="CI:(恢复)22.74/2.9%|3",
["Yansan"]="UI:(奇袭)542.29/55.4%|3",
["Yatgaap"]="CI:(冰霜)82.24/8.5%|3",
["Yesenia"]="CI:(戒律)95.31/10.9%|3",
["Yunadeluna"]="CI:(火焰)34.58/2.3%|3",
["LASTUPDATE"]="2024-05-01"
}
