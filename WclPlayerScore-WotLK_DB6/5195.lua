if(GetRealmName() ~= "Giantstalker") then
return
end

STOP_Database = {
["Saithis"]="1巫妖DK,3邪DK",
["Nureldin"]="1邪DK",
["Earthclaw"]="1猫德,2恢复德",
["Zonery"]="1恢复德",
["Strelet"]="1射击猎,3生存猎",
["Moonhunter"]="1生存猎",
["Raskepelle"]="1火法",
["Garrig"]="1奶骑",
["Candý"]="1惩戒骑",
["Aloreillea"]="1戒律牧",
["Lafaine"]="1神牧",
["Ninjaqt"]="1暗牧",
["Deadlysnake"]="1奇袭贼",
["Shamanixus"]="1恢复萨,1元素萨",
["Thacy"]="1增强萨",
["Elenorda"]="1痛苦术,2恶魔术",
["Highsup"]="1恶魔术",
["Syrilla"]="1毁灭术",
["Qlaw"]="1武器战",
["Razìel"]="1狂暴战",
["Uax"]="2邪DK",
["Rohan"]="2生存猎",
["Perkytatas"]="2火法",
["Amaunet"]="2奶骑",
["Nephelem"]="2惩戒骑",
["Iyvraine"]="1战斗贼,2奇袭贼",
["Fie"]="2战斗贼",
["Azure"]="2恢复萨",
["Odixix"]="2武器战",
["Hanoi"]="1决斗战,2狂暴战",
["Evandre"]="1防战,2决斗战",
["Skadoodles"]="3恢复德",
["Scorpi"]="3火法",
["Alienpaladin"]="3惩戒骑",
["Froglong"]="4生存猎",
["Stiksav"]="4惩戒骑",
}

WP_Database = {
["Earthshadow"]="CI:(鲜血)25532/2.0%UT:(符文)10057/43.1%CD:(符文)3555/7.7%|3",
["Saithis"]="UI:(巫妖)612/26.2%ET:(巫妖)33/81.5%RD:(符文)229/64.1%|4",
["Uax"]="CI:(邪恶)32681/13.6%CT:(邪恶)17294/15.6%UD:(邪恶)2675/30.3%|0",
["Plixy"]="CI:(平衡)33284/2.5%CT:(平衡)53351/0.4%CD:(平衡)46090/5.4%|4",
["Earthclaw"]="CI:(野性)25710/6.6%CT:(野性)12874/11.2%RD:(典狱长)99/59.6%|4",
["Moonhunter"]="CI:(生存)49717/12.9%CT:(生存)22197/12.3%UD:(生存)2680/36.1%|0",
["Strelet"]="CI:(生存)47498/16.8%CT:(射击)4114/9.4%UD:(生存)3053/27.2%|0",
["Rohan"]="CI:(生存)50337/10.9%CT:(生存)22309/10.9%CD:(生存)3649/12.1%|1",
["Froglong"]="CI:(生存)48820/14.5%CT:(生存)24775/2.1%CD:(生存)4058/3.3%|0",
["Raskepelle"]="CI:(火焰)71239/3.7%UT:(火焰)26105/26.4%UD:(火焰)4989/25.3%|2",
["Perkytatas"]="CI:(火焰)66971/9.4%CT:(火焰)31430/11.4%UD:(火焰)4285/35.8%|2",
["Scorpi"]="CI:(火焰)68416/6.6%CT:(火焰)32409/7.9%CD:(火焰)6013/9.2%|3",
["Garrig"]="CI:(神圣)62789/15.7%RT:(神圣)8788/73.0%UD:(神圣)3388/37.0%|1",
["Amaunet"]="CI:(神圣)66520/10.7%UT:(神圣)20802/36.3%UD:(神圣)3133/41.7%|1",
["Candý"]="CI:(惩戒)50648/8.0%CT:(惩戒)57746/19.4%CD:(惩戒)4263/15.4%|4",
["Nephelem"]="CI:(惩戒)54941/1.5%CT:(惩戒)22700/15.4%CD:(审判)1591/16.8%|3",
["Aloreillea"]="CI:(戒律)40391/19.0%UT:(戒律)13158/35.2%CD:(戒律)2499/15.2%|2",
["Lafaine"]="CI:(戒律)44926/9.9%RT:(神圣)1570/55.4%CD:(神圣)641/4.6%|2",
["Ninjaqt"]="CI:(暗影)31869/20.0%CT:(暗影)15353/19.4%CD:(暗影)3012/22.5%|2",
["Deadlysnake"]="CI:(奇袭)13791/24.2%CT:(奇袭)6998/18.9%UD:(奇袭)1254/36.9%|4",
["Iyvraine"]="CI:(奇袭)14127/24.1%CT:(奇袭)7293/16.8%CD:(战斗)2491/17.7%|3",
["Shamanixus"]="UI:(元素)26790/25.8%CT:(元素)42879/13.2%CD:(元素)2602/18.2%|4",
["Thacy"]="CI:(元素)23822/14.4%CT:(元素)40480/18.1%UD:(元素)42760/33.0%|4",
["Hemlösa"]="CT:(增强)35702/0.3%|3",
["Elenorda"]="CI:(痛苦)45744/5.9%CT:(痛苦)16756/18.8%UD:(痛苦)3032/29.8%|3",
["Syrilla"]="CI:(毁灭)1780/22.3%UT:(毁灭)3052/39.7%UD:(毁灭)239/25.6%|1",
["Qlaw"]="CI:(武器)1475/21.3%RT:(武器)594/50.0%RD:(武器)115/60.2%|1",
["Hanoi"]="CI:(角斗)7380/23.2%ET:(角斗)1410/76.2%|4",
["Evandre"]="CI:(防护)5636/21.4%ET:(防护)1009/78.7%CD:(防护)522/22.7%|1",
["LASTUPDATE"]="2023-11-24"
}
