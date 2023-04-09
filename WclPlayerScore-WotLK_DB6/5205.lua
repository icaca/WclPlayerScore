if(GetRealmName() ~= "烏蘇雷") then
return
end

STOP_Database = {
["闇境靈行"]="1血DK,1符文DK",
["Misui"]="1平衡德,1猫德",
["夢幻之翼"]="1恢复德,2平衡德",
["萌萌的蕾希"]="1生存猎",
["急速冷卻"]="1火法,1奥法",
["Palaliza"]="1奶骑",
["小隱于斯"]="1审判骑,3防骑",
["眀亮的早晨"]="1惩戒骑",
["不不能發生"]="1戒律牧",
["湘小雪"]="1暗牧,2戒律牧",
["Yzj"]="1奇袭贼",
["天火三玄變"]="1增强萨",
["Lizharman"]="1恢复萨",
["Stevewinter"]="1痛苦术",
["心像"]="1恶魔术",
["Snapshot"]="1毁灭术,2痛苦术",
["Diddy"]="1狂暴战",
["牛骨力"]="1防战,1决斗战",
["血墨淒霜"]="1邪DK,2符文DK,3血DK",
["這波仇恨很差"]="2冰DK,2邪DK",
["Pureedward"]="2生存猎",
["小島南讚讚"]="2奥法,2火法",
["涵洞冰霜"]="2奶骑",
["明亮的早晨"]="1防骑,2审判骑,3惩戒骑",
["三千雷幻身"]="2惩戒骑",
["Amatayakul"]="2暗牧",
["暗影微笑"]="2奇袭贼",
["伏特加"]="2增强萨",
["綠簡"]="2狂暴战",
["橙斧点卡"]="2血DK,3符文DK",
["Muwu"]="3邪DK",
["梟獸形態"]="3平衡德",
["善良"]="3生存猎",
["湘雪"]="3火法",
["Zadielpal"]="3奶骑",
["保護"]="2防骑,3审判骑",
["Misu"]="3戒律牧",
["Maverickprt"]="3暗牧",
["夜总会之王"]="3奇袭贼",
["薩神印"]="3增强萨",
["紧到长不帅"]="3恢复萨",
["紳士"]="3痛苦术",
["蝉鸣人不归"]="3狂暴战",
["莫有名"]="4冰DK",
["澄燒彈沐"]="1冰DK,4符文DK",
["不是我害的"]="3冰DK,4邪DK",
["德神印"]="4平衡德",
["哈啾斗俗頭"]="4生存猎",
["紳士瘋"]="4奥法,4火法",
["新丁"]="4奶骑",
["夢幻羽翼"]="4戒律牧,4暗牧",
["Gin"]="4增强萨",
["時亡"]="4痛苦术",
["妖术布道"]="4恶魔术,10痛苦术",
["你大宝哥突然"]="4狂暴战",
["Mismoondr"]="2恢复德,5平衡德",
["小刀驾到"]="5生存猎",
["Creampië"]="3奥法,5火法",
["星丶辰"]="5奶骑",
["亦風叔叔"]="4惩戒骑,5审判骑,5防骑",
["雅典娜的神甫"]="5戒律牧",
["娜姐牛蛙"]="5暗牧",
["一看就很吊"]="5增强萨",
["Shaiiko"]="3恶魔术,5痛苦术",
["詹小宝"]="6平衡德",
["天然蝳"]="6生存猎",
["Himelody"]="6火法",
["如影随星"]="4防骑,4审判骑,6奶骑",
["江小白"]="6戒律牧",
["青面"]="6暗牧",
["Zadiel"]="2恢复萨,6增强萨",
["Loveit"]="6痛苦术",
["闲逸盛火"]="7平衡德",
["灬后羿灬"]="7生存猎",
["布曜殓"]="7火法",
["木薯蔓蔓"]="7暗牧",
["墨西哥土鑑師"]="7痛苦术",
["弗卓"]="8生存猎",
["燙燙的"]="8痛苦术",
["Reverses"]="2恶魔术,9痛苦术",
}

WP_Database = {
["闇境靈行"]="LD:(鲜血)839/96.2%|1",
["澄燒彈沐"]="LD:(冰霜)1928/97.2%|1",
["血墨淒霜"]="LD:(邪恶)2084/95.0%|1",
["Muwu"]="ED:(邪恶)2312/94.4%|1",
["這波仇恨很差"]="ED:(邪恶)2878/93.1%|1",
["Misui"]="ED:(平衡)6172/91.6%|1",
["夢幻之翼"]="ED:(平衡)15121/79.4%|1",
["梟獸形態"]="RD:(平衡)19211/73.9%|1",
["萌萌的蕾希"]="LD:(生存)2568/95.4%|1",
["Pureedward"]="ED:(生存)3677/93.4%|1",
["善良"]="RD:(生存)16928/69.8%|1",
["哈啾斗俗頭"]="RD:(生存)17004/69.6%|1",
["急速冷卻"]="LD:(奥术)997/98.2%|1",
["小島南讚讚"]="LD:(奥术)1467/97.4%|1",
["Creampië"]="ED:(奥术)7210/87.4%|1",
["湘雪"]="RD:(火焰)23339/65.6%|1",
["Himelody"]="CD:(火焰)55540/18.1%RX:(火焰)17474/61.9%|1",
["Palaliza"]="ED:(神圣)4556/94.2%|0",
["涵洞冰霜"]="ED:(神圣)7816/90.1%|0",
["Zadielpal"]="ED:(神圣)8915/88.7%|0",
["小隱于斯"]="ED:(审判)3679/91.8%|1",
["明亮的早晨"]="ED:(防护)4207/90.4%|0",
["保護"]="ED:(防护)4303/90.2%|0",
["眀亮的早晨"]="ED:(惩戒)13034/77.3%|0",
["不不能發生"]="ED:(戒律)4334/92.2%|1",
["Misu"]="RD:(戒律)22547/59.4%|1",
["湘小雪"]="AD:(暗影)620/99.0%|0",
["Maverickprt"]="RD:(暗影)20271/67.8%|0",
["Yzj"]="LD:(奇袭)732/98.7%|1",
["暗影微笑"]="RD:(奇袭)22352/62.3%|1",
["天火三玄變"]="LD:(增强)1162/96.8%|0",
["伏特加"]="ED:(增强)7806/79.0%|0",
["薩神印"]="ED:(增强)8246/77.8%|0",
["Zadiel"]="RD:(恢复)12153/71.5%|0",
["Stevewinter"]="LD:(痛苦)1793/97.6%|1",
["Snapshot"]="ED:(痛苦)4886/93.5%|1",
["紳士"]="ED:(痛苦)5692/92.4%|1",
["時亡"]="ED:(痛苦)6734/91.1%|1",
["Shaiiko"]="ED:(痛苦)10417/86.2%|1",
["Loveit"]="ED:(痛苦)13412/82.3%|1",
["墨西哥土鑑師"]="RD:(痛苦)24098/68.2%|1",
["燙燙的"]="RD:(痛苦)25772/66.0%|1",
["心像"]="ED:(恶魔)3871/92.9%|1",
["Diddy"]="ED:(狂怒)3502/92.9%|1",
["LASTUPDATE"]="2023-04-10"
}
