local addonname = ...
local addonVersion = GetAddOnMetadata(addonname, "Version")

local function loadScoreDB()
	local ScoreDB1 = { "哈霍兰", "奥罗", "祈福", "霜语", "席瓦莱恩", "碧玉矿洞", "怒炉", "寒脊山小径",
		"诺格弗格", "加丁", "毁灭之刃", "光芒" }
	local ScoreDB2 = { "莫格莱尼", "龙之召唤", "奥金斧", "灰烬使者", "震地者", "埃提耶什", "维克洛尔",
		"萨弗拉斯", "德姆塞卡尔", "火锤", "水晶之牙", "辛迪加" }
	local ScoreDB3 = { "帕奇维克", "布鲁", "狮心", "匕首岭", "比格沃斯", "审判", "比斯巨兽", "觅心者",
		"维克尼拉斯", "曼多基尔", "奎尔塞拉", "范沃森" }
	local ScoreDB4 = { "范克瑞斯", "雷霆之击", "碧空之歌", "维希度斯", "法尔班克斯", "雷德", "卓越",
		"巴罗夫", "无尽风暴", "巨龙追猎者", "寒冰之王", "秩序之源" }

	for k, v in ipairs(ScoreDB1) do
		if v == GetRealmName() then LoadAddOn("WclPlayerScore-WotLK_DB1")
		end
	end
	for k, v in ipairs(ScoreDB2) do
		if v == GetRealmName() then LoadAddOn("WclPlayerScore-WotLK_DB2")
		end
	end
	for k, v in ipairs(ScoreDB3) do
		if v == GetRealmName() then LoadAddOn("WclPlayerScore-WotLK_DB3")
		end
	end
	for k, v in ipairs(ScoreDB4) do
		if v == GetRealmName() then LoadAddOn("WclPlayerScore-WotLK_DB4")
		end
	end
	if not IsAddOnLoaded("WclPlayerScore-WotLK_DB1") and
		not IsAddOnLoaded("WclPlayerScore-WotLK_DB2") and
		not IsAddOnLoaded("WclPlayerScore-WotLK_DB3") and
		not IsAddOnLoaded("WclPlayerScore-WotLK_DB4") then
		LoadAddOn("WclPlayerScore-WotLK_DB5")
	end
end

--[默认用户设置]
local configurationPanelCreated = false
local function loadSettings()
	if wclps_settings == nil then
		wclps_settings = wclps_settings or {}
		wclps_settings.updatedate = true
		wclps_settings.targetdropmenuframe = true
		wclps_settings.targetdropmenu = false
		wclps_settings.selfmenu = true
		wclps_settings.middlebutton = true
		wclps_settings.shiftkey = false
		wclps_settings.controlkey = false
		wclps_settings.altkey = false
		wclps_settings.reportscore = false
		wclps_settings.leaderreport = false
		wclps_settings.groupscoreinfo = true
	end
end

--[更新日期信息]
local function load_data_info(tname)
	if type(Data_Info) ~= "table" then
		return nil
	end
	if Data_Info[tname] then
		return Data_Info[tname]
	else
		return nil
	end
end

--[插件设置界面]
local function CreatPanel()
	local configurationPanel = CreateFrame("Frame", "MainFrame")
	configurationPanel.name = "WCLPlayerScore"
	InterfaceOptions_AddCategory(configurationPanel)

	local introMessageHeader = configurationPanel:CreateFontString("introMessageHeader", "ARTWORK", "GameFontNormalLarge")
	introMessageHeader:SetPoint("TOPLEFT", 10, -10)
	introMessageHeader:SetText("WclPlayerScore-WotLK")

	local introMessageBottom = configurationPanel:CreateFontString("introMessageBottom", "ARTWORK", "GameFontNormalLarge")
	introMessageBottom:SetPoint("BOTTOMRIGHT", -10, 10)
	introMessageBottom:SetText("数据库" .. addonVersion)

	local tooltipaction = configurationPanel:CreateFontString("tooltipaction", "ARTWORK", "GameFontNormalLarge")
	tooltipaction:SetPoint("TOPLEFT", "introMessageHeader", "BOTTOMLEFT", 10, -20)
	tooltipaction:SetText("个性化设置")

	local tooltipactionBox = CreateFrame("Frame", "tooltipactionBox", configurationPanel, "BackDropTemplate")
	tooltipactionBox:SetWidth(545)
	tooltipactionBox:SetHeight(160)
	tooltipactionBox:SetPoint("TOPLEFT", "tooltipaction", "BOTTOMLEFT", 0, -5)
	tooltipactionBox:SetBackdrop({ _, edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border", _, _, edgeSize = 12, _ })

	local updatedateCheckBox = CreateFrame("CheckButton", "updatedateCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	updatedateCheckBox:SetPoint("TOPLEFT", "tooltipactionBox", "TOPLEFT", 5, -5)
	_G[updatedateCheckBox:GetName() .. "Text"]:SetText("鼠标提示显示更新日期")

	local targetdropmenuframeCheckBox = CreateFrame("CheckButton", "targetdropmenuframeCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	targetdropmenuframeCheckBox:SetPoint("TOPLEFT", "updatedateCheckBox", "BOTTOMLEFT", 0, 0)
	_G[targetdropmenuframeCheckBox:GetName() .. "Text"]:SetText("右键源生菜单显示评分 - 头像及团队框架")

	local targetdropmenuCheckBox = CreateFrame("CheckButton", "targetdropmenuCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	targetdropmenuCheckBox:SetPoint("TOPLEFT", "targetdropmenuframeCheckBox", "BOTTOMLEFT", 0, 0)
	_G[targetdropmenuCheckBox:GetName() .. "Text"]:SetText("右键源生菜单显示评分 - 公会列表及聊天窗")

	local notdropmenu = configurationPanel:CreateFontString("notdropmenu", "ARTWORK", "GameFontRed")
	notdropmenu:SetPoint("TOPLEFT", "targetdropmenuCheckBox", "BOTTOMLEFT", 30, 0)
	notdropmenu:SetTextHeight(12)
	notdropmenu:SetJustifyH("LEFT")
	notdropmenu:SetText("-装有远程观察装备（tdInspect）插件的用户需|cffffcf00重载界面|r后生效，且在使用中可能会出\n现【该功能只对暴雪UI开放】提示，点击忽略按钮即可。\n-若您装有部分右键菜单增强类插件（FriendsMenuXP、[大脚]链接增强 等）此项不可\n用，请先禁用此类插件或使用自建菜单。")

	local selfmenuCheckBox = CreateFrame("CheckButton", "selfmenuCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	selfmenuCheckBox:SetPoint("TOPLEFT", "notdropmenu", "BOTTOMLEFT", -30, 0)
	_G[selfmenuCheckBox:GetName() .. "Text"]:SetText("WCLPlayerScore自建菜单显示评分 - 公会列表及聊天窗")

	local displayscorehotkey = configurationPanel:CreateFontString("displayscorehotkey", "ARTWORK", "GameFontNormalLarge")
	displayscorehotkey:SetPoint("TOPLEFT", "tooltipactionBox", "BOTTOMLEFT", 0, -20)
	displayscorehotkey:SetText("自建菜单热键设置 - 公会列表及聊天窗")

	local displayscorehotkeyBox = CreateFrame("Frame", "displayscorehotkeyBox", configurationPanel, "BackDropTemplate")
	displayscorehotkeyBox:SetWidth(545)
	displayscorehotkeyBox:SetHeight(130)
	displayscorehotkeyBox:SetPoint("TOPLEFT", "displayscorehotkey", "BOTTOMLEFT", 0, -5)
	displayscorehotkeyBox:SetBackdrop({ _, edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border", _, _, edgeSize = 12, _ })



	local middlebCheckBox = CreateFrame("CheckButton", "middlebCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	middlebCheckBox:SetPoint("TOPLEFT", "displayscorehotkeyBox", "TOPLEFT", 5, -5)
	_G[middlebCheckBox:GetName() .. "Text"]:SetText("鼠标中键")

	local shiftkCheckBox = CreateFrame("CheckButton", "shiftkCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	shiftkCheckBox:SetPoint("TOPLEFT", "middlebCheckBox", "BOTTOMLEFT", 0, 0)
	_G[shiftkCheckBox:GetName() .. "Text"]:SetText("Shift键 + 鼠标右键")

	local controlkCheckBox = CreateFrame("CheckButton", "controlkCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	controlkCheckBox:SetPoint("TOPLEFT", "shiftkCheckBox", "BOTTOMLEFT", 0, 0)
	_G[controlkCheckBox:GetName() .. "Text"]:SetText("Ctrl键 + 鼠标右键")

	local altkCheckBox = CreateFrame("CheckButton", "altkCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	altkCheckBox:SetPoint("TOPLEFT", "controlkCheckBox", "BOTTOMLEFT", 0, 0)
	_G[altkCheckBox:GetName() .. "Text"]:SetText("Alt键 + 鼠标右键")

	local notealtkey = configurationPanel:CreateFontString("notealtkey", "ARTWORK", "GameFontRed")
	notealtkey:SetPoint("TOPLEFT", "altkCheckBox", "BOTTOMLEFT", 29, 0)
	notealtkey:SetTextHeight(12)
	notealtkey:SetText("部分功能增强型插件添加了聊天框 ALT + 点击姓名 邀请入队功能，将造成冲突")

	local additionalfunc = configurationPanel:CreateFontString("additionalfunc", "ARTWORK", "GameFontNormalLarge")
	additionalfunc:SetPoint("TOPLEFT", "displayscorehotkeyBox", "BOTTOMLEFT", 0, -20)
	additionalfunc:SetText("额外功能设置")

	local additionalfuncBox = CreateFrame("Frame", "additionalfuncBox", configurationPanel, "BackDropTemplate")
	additionalfuncBox:SetWidth(545)
	additionalfuncBox:SetHeight(85)
	additionalfuncBox:SetPoint("TOPLEFT", "additionalfunc", "BOTTOMLEFT", 0, -5)
	additionalfuncBox:SetBackdrop({ _, edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border", _, _, edgeSize = 12, _ })

	local reportscoreCheckBox = CreateFrame("CheckButton", "reportscoreCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	reportscoreCheckBox:SetPoint("TOPLEFT", "additionalfuncBox", "TOPLEFT", 5, -5)
	_G[reportscoreCheckBox:GetName() .. "Text"]:SetText("团队或小队通报成员WCL信息")

	local leaderreportCheckBox = CreateFrame("CheckButton", "leaderreportCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	leaderreportCheckBox:SetPoint("TOPLEFT", "reportscoreCheckBox", "BOTTOMLEFT", 29, 0)
	_G[leaderreportCheckBox:GetName() .. "Text"]:SetText("仅限是团长、队长或团队助理时通报")

	local groupscoreinfoCheckBox = CreateFrame("CheckButton", "groupscoreinfoCheckBox", configurationPanel,
		"InterfaceOptionsCheckButtonTemplate")
	groupscoreinfoCheckBox:SetPoint("TOPLEFT", "leaderreportCheckBox", "BOTTOMLEFT", -29, 0)
	_G[groupscoreinfoCheckBox:GetName() .. "Text"]:SetText("团队面板显示所有成员WCL平均分")

	StaticPopupDialogs["RELOAD_WCLPSUI"] = {
		text = "您装有tdInspect插件，重载界面后生效",
		button1 = "重载",
		button2 = "取消",
		timeout = 0,
		whileDead = 1,
		enterClicksFirstButton = 1,
	}


	targetdropmenuCheckBox:SetScript("OnClick", function(self)
		if targetdropmenuCheckBox:GetChecked() == true then
			StaticPopupDialogs["RELOAD_WCLPSUI"].OnAccept = function()
				wclps_settings.targetdropmenu = targetdropmenuCheckBox:GetChecked()
				ReloadUI()
			end
			StaticPopupDialogs["RELOAD_WCLPSUI"].OnCancel = function()
				targetdropmenuCheckBox:SetChecked(false)
			end
		end
		if targetdropmenuCheckBox:GetChecked() == false then
			StaticPopupDialogs["RELOAD_WCLPSUI"].OnAccept = function()
				wclps_settings.targetdropmenu = targetdropmenuCheckBox:GetChecked()
				ReloadUI()
			end
			StaticPopupDialogs["RELOAD_WCLPSUI"].OnCancel = function()
				targetdropmenuCheckBox:SetChecked(true)
			end
		end
		if IsAddOnLoaded("tdInspect") == true then
			StaticPopup_Show("RELOAD_WCLPSUI")
		end
	end)




	selfmenuCheckBox:SetScript("OnClick", function(self)
		if selfmenuCheckBox:GetChecked() == false then
			middlebCheckBox:SetChecked(false)
			middlebCheckBox:Disable()
			shiftkCheckBox:SetChecked(false)
			shiftkCheckBox:Disable()
			controlkCheckBox:SetChecked(false)
			controlkCheckBox:Disable()
			altkCheckBox:SetChecked(false)
			altkCheckBox:Disable()
		else
			middlebCheckBox:SetChecked(true)
			middlebCheckBox:Enable()
			shiftkCheckBox:Enable()
			controlkCheckBox:Enable()
			altkCheckBox:Enable()
		end
	end)

	reportscoreCheckBox:SetScript("OnClick", function(self)
		if reportscoreCheckBox:GetChecked() == false then
			leaderreportCheckBox:SetChecked(false)
			leaderreportCheckBox:Disable()
		elseif reportscoreCheckBox:GetChecked() == true then
			leaderreportCheckBox:SetChecked(true)
			leaderreportCheckBox:Enable()
		end
	end)

	groupscoreinfoCheckBox:SetScript("OnClick", function(self)
		if groupscoreinfoCheckBox:GetChecked() == false then
			averagescoreframe:Hide()
		end
		if groupscoreinfoCheckBox:GetChecked() == true and IsInGroup() then
			averagescoreframe:Show()
		end
	end)



	configurationPanel.okay = function(self)
		wclps_settings.updatedate = updatedateCheckBox:GetChecked()
		wclps_settings.targetdropmenuframe = targetdropmenuframeCheckBox:GetChecked()
		wclps_settings.targetdropmenu = targetdropmenuCheckBox:GetChecked()
		wclps_settings.selfmenu = selfmenuCheckBox:GetChecked()
		wclps_settings.middlebutton = middlebCheckBox:GetChecked()
		wclps_settings.shiftkey = shiftkCheckBox:GetChecked()
		wclps_settings.controlkey = controlkCheckBox:GetChecked()
		wclps_settings.altkey = altkCheckBox:GetChecked()
		wclps_settings.reportscore = reportscoreCheckBox:GetChecked()
		wclps_settings.leaderreport = leaderreportCheckBox:GetChecked()
		wclps_settings.groupscoreinfo = groupscoreinfoCheckBox:GetChecked()
	end
	configurationPanel.cancel = function(self)
		updatedateCheckBox:SetChecked(wclps_settings.updatedate)
		targetdropmenuframeCheckBox:SetChecked(wclps_settings.targetdropmenuframe)
		targetdropmenuCheckBox:SetChecked(wclps_settings.targetdropmenu)
		selfmenuCheckBox:SetChecked(wclps_settings.selfmenu)
		middlebCheckBox:SetChecked(wclps_settings.middlebutton)
		shiftkCheckBox:SetChecked(wclps_settings.shiftkey)
		controlkCheckBox:SetChecked(wclps_settings.controlkey)
		altkCheckBox:SetChecked(wclps_settings.altkey)
		reportscoreCheckBox:SetChecked(wclps_settings.reportscore)
		leaderreportCheckBox:SetChecked(wclps_settings.leaderreport)
		groupscoreinfoCheckBox:SetChecked(wclps_settings.groupscoreinfo)
	end
	configurationPanel.cancel()
end

SLASH_WP_Commands1 = "/wcl"
SlashCmdList["WP_Commands"] = function(msg)
	InterfaceOptionsFrame_OpenToCategory("WCLPlayerScore")
	local min, max = InterfaceOptionsFrameAddOnsListScrollBar:GetMinMaxValues();
	if (min < max) then
		InterfaceOptionsFrameAddOnsListScrollBar:SetValue(max);
	end
	InterfaceOptionsFrame_OpenToCategory("WCLPlayerScore")
end




local _G = getfenv(0)
local WclPlayerScore = _G.LibStub("AceAddon-3.0"):NewAddon("WclPlayerScore-WotLK", "AceTimer-3.0")

local function expand(name)

	local switch = {
		["K"] = function()
			return "KLZ"
		end,
		["G"] = function()
			return "MSLD|GLR"
		end,
		["D"] = function()
			return "毒蛇/风暴"
		end,
		["H"] = function()
			return "海山/黑庙"
		end,
		["W"] = function()
			return "太阳井"
		end,
		["Z"] = function()
			return "历史最佳"
		end,
		["X"] = function()
			return "NAXX"
		end,
		["T"] = function()
			return "TAQ"
		end,
		["B"] = function()
			return "BWL"
		end,
		["M"] = function()
			return "MC"
		end,
		["A"] = function()
			return "|cFFE5CC80"
		end,
		["L"] = function()
			return "|cFFFF8000"
		end,
		["S"] = function()
			return "|cFFE26880"
		end,
		["N"] = function()
			return "|cFFBE8200"
		end,
		["E"] = function()
			return "|cFFA335EE"
		end,
		["R"] = function()
			return "|cFF0070FF"
		end,
		["U"] = function()
			return "|cFF1EFF00"
		end,
		["C"] = function()
			return "|cFF666666"
		end,
		["%"] = function()
			return "%"
		end
	}

	local out = ""
	local max = strlen(name)
	for j = 1, max do
		ts = strsub(name, j, j)
		local f = switch[ts]
		if f then
			out = out .. f()
		else
			out = out .. ts
		end
	end
	-- out = out
	return out
end

--[以%号为界取前数据]
local function cut_str(str)
	if str ~= nil then
		local s1, s2, s3 = strsplit("%", str);
		if s1 ~= nil then
			s1 = s1 .. "%"
			return s1
		end
	else return nil
	end
	return nil
end

--[以%号为界取后数据]
local function cut_strr(str)
	if str ~= nil then
		local s1, s2, s3 = strsplit("%", str);
		if s2 ~= nil and s2 ~= "" then
			s2 = s2 .. "%"
			return s2
		end
	else return nil
	end
	return nil
end

local function cut_lastdate(str)
	if str ~= nil then
		local s1, s2 = strsplit("|", str);
		if s2 ~= nil and s2 ~= "" then
			return s2
		end
	else return nil
	end
	return nil
end

local function load_data(tname)
	if type(WP_Database) ~= "table" then
		return nil
	end
	if WP_Database[tname] then
		return expand(WP_Database[tname])
	elseif WP_Database_1[tname] then
		return expand(WP_Database_1[tname])
	elseif WP_Database_2[tname] then
		return expand(WP_Database_2[tname])
	elseif WP_Database_3[tname] then
		return expand(WP_Database_3[tname])
	end
	return nil
end

--[获取公会排名，目前版本没有]
local function load_stopg(tname)
	if type(CTOPG_Database) == "table" then
		sname = tname .. "_" .. GetRealmName()
		if CTOPG_Database[sname] then
			return CTOPG_Database[sname]
		end
	end

	if type(STOPG_Database) == "table" then
		if STOPG_Database[tname] then
			return STOPG_Database[tname]
		end
	end

	return nil
end

local function load_stop(tname)
	if type(STOP_Database) ~= "table" then
		return nil
	end
	if STOP_Database[tname] then
		return STOP_Database[tname]
	else
		return nil
	end
end

local function load_ctop(tname)
	if type(CTOP_Database) ~= "table" then
		return nil
	end
	tname = tname .. "_" .. GetRealmName()
	if CTOP_Database[tname] then
		return CTOP_Database[tname]
	else
		return nil
	end
end

--[公会成员列表热键显示]
for i = 1, GUILDMEMBERS_TO_DISPLAY do
	_G["GuildFrameButton" .. i]:RegisterForClicks("AnyDown")
	_G["GuildFrameButton" .. i]:HookScript("OnClick", function(self, button)
		local WP_GuildName = _G["GuildFrameButton" .. i .. "Name"]:GetText()
		local function guildtinsert(self)
			local dstrctop = load_ctop(WP_GuildName)
			local dstrctop2 = load_ctop(WP_GuildName .. "_2")
			local dstrctop3 = load_ctop(WP_GuildName .. "_3")
			local dstrstop = load_stop(WP_GuildName)
			local dstrstop2 = load_stop(WP_GuildName .. "_2")
			local dstrstop3 = load_stop(WP_GuildName .. "_3")
			local dstr = cut_str(load_data(WP_GuildName))
			local dstrs2 = cut_strr(load_data(WP_GuildName))

			local menuFrame = CreateFrame("Frame", nil, UIParent, "UIDropDownMenuTemplate")
			local menu = {}
			tinsert(menu, { text = WP_GuildName, isTitle = true, notCheckable = true })
			if dstrctop then
				tinsert(menu, { text = '|cFFFFFF00' .. dstrctop .. '|r', notCheckable = true, notClickable = true })
			end
			if dstrctop2 then
				tinsert(menu, { text = '|cFFFFFF00' .. dstrctop2 .. '|r', notCheckable = true, notClickable = true })
			end
			if dstrctop3 then
				tinsert(menu, { text = '|cFFFFFF00' .. dstrctop3 .. '|r', notCheckable = true, notClickable = true })
			end
			if dstrstop then
				tinsert(menu, { text = '|cFFFFFF00' .. dstrstop .. '|r', notCheckable = true, notClickable = true })
			end
			if dstrstop2 then
				tinsert(menu, { text = '|cFFFFFF00' .. dstrstop2 .. '|r', notCheckable = true, notClickable = true })
			end
			if dstrstop3 then
				tinsert(menu, { text = '|cFFFFFF00' .. dstrstop3 .. '|r', notCheckable = true, notClickable = true })
			end
			if dstr then
				tinsert(menu, { text = dstr, notCheckable = true, notClickable = true })
			end
			if dstrs2 then
				tinsert(menu, { text = dstrs2, notCheckable = true, notClickable = true })
			end
			if not dstr then
				tinsert(menu, { text = "未查找到WCL信息", notCheckable = true, notClickable = true })
			end
			tinsert(menu, { text = "组队邀请", notCheckable = true, func = function() InviteUnit(WP_GuildName); end })
			EasyMenu(menu, menuFrame, "cursor", 0, 0, "MENU");
		end

		if button == "MiddleButton" and wclps_settings.middlebutton == true then
			if UIDROPDOWNMENU_OPEN_MENU then HideDropDownMenu(1)
			end
			if PlayerLinkList and PlayerLinkList:IsShown() then PlayerLinkList:Hide()
			end
			guildtinsert()
		end
		if button == "RightButton" and IsAltKeyDown() and wclps_settings.altkey == true then
			if UIDROPDOWNMENU_OPEN_MENU then HideDropDownMenu(1)
			end
			if PlayerLinkList and PlayerLinkList:IsShown() then PlayerLinkList:Hide()
			end
			guildtinsert()
		end
		if button == "RightButton" and IsControlKeyDown() and wclps_settings.controlkey == true then
			if UIDROPDOWNMENU_OPEN_MENU then HideDropDownMenu(1)
			end
			if PlayerLinkList and PlayerLinkList:IsShown() then PlayerLinkList:Hide()
			end
			guildtinsert()
		end
		if button == "RightButton" and IsShiftKeyDown() and wclps_settings.shiftkey == true then
			if UIDROPDOWNMENU_OPEN_MENU then HideDropDownMenu(1)
			end
			if PlayerLinkList and PlayerLinkList:IsShown() then PlayerLinkList:Hide()
			end
			guildtinsert()
		end
	end)
end

--[鼠标点击聊天框姓名显示分数]
local WP_TargetName
hooksecurefunc("ChatFrame_OnHyperlinkShow", function(chatFrame, link, text, button)
	local function chatframetinsert()
		if (link and button) then
			local args = {};
			for v in string.gmatch(link, "[^:]+") do
				table.insert(args, v);
			end
			if (args[1] and args[1] == "player") then
				args[2] = Ambiguate(args[2], "short")
				local WP_TargetName = args[2]
				local dstrctop = load_ctop(WP_TargetName)
				local dstrctop2 = load_ctop(WP_TargetName .. "_2")
				local dstrctop3 = load_ctop(WP_TargetName .. "_3")
				local dstrstop = load_stop(WP_TargetName)
				local dstrstop2 = load_stop(WP_TargetName .. "_2")
				local dstrstop3 = load_stop(WP_TargetName .. "_3")
				local dstr = cut_str(load_data(WP_TargetName))
				local dstrs2 = cut_strr(load_data(WP_TargetName))

				local menuFrame = CreateFrame("Frame", nil, UIParent, "UIDropDownMenuTemplate")
				local menu = {}
				tinsert(menu, { text = WP_TargetName, isTitle = true, notCheckable = true })
				if dstrctop then
					tinsert(menu, { text = '|cFFFFFF00' .. dstrctop .. '|r', notCheckable = true, notClickable = true })
				end
				if dstrctop2 then
					tinsert(menu, { text = '|cFFFFFF00' .. dstrctop2 .. '|r', notCheckable = true, notClickable = true })
				end
				if dstrctop3 then
					tinsert(menu, { text = '|cFFFFFF00' .. dstrctop3 .. '|r', notCheckable = true, notClickable = true })
				end
				if dstrstop then
					tinsert(menu, { text = '|cFFFFFF00' .. dstrstop .. '|r', notCheckable = true, notClickable = true })
				end
				if dstrstop2 then
					tinsert(menu, { text = '|cFFFFFF00' .. dstrstop2 .. '|r', notCheckable = true, notClickable = true })
				end
				if dstrstop3 then
					tinsert(menu, { text = '|cFFFFFF00' .. dstrstop3 .. '|r', notCheckable = true, notClickable = true })
				end
				if dstr then
					tinsert(menu, { text = dstr, notCheckable = true, notClickable = true })
				end
				if dstrs2 then
					tinsert(menu, { text = dstrs2, notCheckable = true, notClickable = true })
				end
				if not dstr then
					tinsert(menu, { text = "未查找到WCL信息", notCheckable = true, notClickable = true })
				end
				tinsert(menu, { text = "组队邀请", notCheckable = true, func = function() InviteUnit(WP_TargetName); end })
				EasyMenu(menu, menuFrame, "cursor", 0, 0, "MENU");

			end
		end
	end

	if button == "MiddleButton" and wclps_settings.middlebutton == true then
		if ACTIVE_CHAT_EDIT_BOX:IsShown() then ACTIVE_CHAT_EDIT_BOX:Hide()
		end
		chatframetinsert()
	end
	if button == "RightButton" and IsAltKeyDown() and wclps_settings.altkey == true then
		if UIDROPDOWNMENU_OPEN_MENU then HideDropDownMenu(1)
		end
		if PlayerLinkList and PlayerLinkList:IsShown() then PlayerLinkList:Hide()
		end
		chatframetinsert()
	end
	if button == "RightButton" and IsControlKeyDown() and wclps_settings.controlkey == true then
		if UIDROPDOWNMENU_OPEN_MENU then HideDropDownMenu(1)
		end
		if PlayerLinkList and PlayerLinkList:IsShown() then PlayerLinkList:Hide()
		end
		chatframetinsert()
	end
	if button == "RightButton" and IsShiftKeyDown() and wclps_settings.shiftkey == true then
		if UIDROPDOWNMENU_OPEN_MENU then HideDropDownMenu(1)
		end
		if PlayerLinkList and PlayerLinkList:IsShown() then PlayerLinkList:Hide()
		end
		chatframetinsert()
	end
end)


local function insertscore()
	UnitPopupButtons["WCLPS_MENU"] = { text = "WCL评分", dist = 0, nested = 1, disabledInKioskMode = true };
	UnitPopupMenus["WCLPS_MENU"] = {};
	--table.insert(UnitPopupMenus["PLAYER"], #(UnitPopupMenus["PLAYER"]), "WCLPS_MENU");
	--table.insert(UnitPopupMenus["SELF"], #(UnitPopupMenus["SELF"]), "WCLPS_MENU");
	table.insert(UnitPopupMenus["FRIEND"], #(UnitPopupMenus["FRIEND"]), "WCLPS_MENU");
	--table.insert(UnitPopupMenus["RAID_PLAYER"], #(UnitPopupMenus["RAID_PLAYER"]), "WCLPS_MENU");
	--table.insert(UnitPopupMenus["RAID"], 1, "WCLPS_MENU");
	--table.insert(UnitPopupMenus["TEAM"], #(UnitPopupMenus["TEAM"]), "WCLPS_MENU");
	--table.insert(UnitPopupMenus["PARTY"], #(UnitPopupMenus["PARTY"]), "WCLPS_MENU");
	--table.insert(UnitPopupMenus["CHAT_ROSTER"], #(UnitPopupMenus["CHAT_ROSTER"]), "WCLPS_MENU");
end

hooksecurefunc("UnitPopup_ShowMenu", function(dropdownMenu, which, unit, name, userData)
	local WP_TargetName = dropdownMenu.name
	local info = UIDropDownMenu_CreateInfo()
	if wclps_settings.targetdropmenuframe == true or
		(wclps_settings.targetdropmenu == true and IsAddOnLoaded("tdInspect") == false) then
		if UIDROPDOWNMENU_MENU_LEVEL ~= 2 then
			local function preparebutton()
				local dstrctop = load_ctop(WP_TargetName)
				if dstrctop == nil then dstrctop = ""
				else if dstrctop then dstrctop = dstrctop end end
				local dstrctop2 = load_ctop(WP_TargetName .. "_2")
				if dstrctop2 == nil then dstrctop2 = ""
				else if dstrctop2 then dstrctop2 = "\n" .. dstrctop2 end end
				local dstrctop3 = load_ctop(WP_TargetName .. "_3")
				if dstrctop3 == nil then dstrctop3 = ""
				else if dstrctop3 then dstrctop3 = "\n" .. dstrctop3 end end
				local dstrstop = load_stop(WP_TargetName)
				if dstrstop == nil then dstrstop = ""
				else if dstrstop and dstrctop ~= "" then dstrstop = "\n" .. dstrstop
					else if dstrstop then dstrstop = dstrstop end end
				end
				local dstrstop2 = load_stop(WP_TargetName .. "_2")
				if dstrstop2 == nil then dstrstop2 = ""
				else if dstrstop2 then dstrstop2 = "\n" .. dstrstop2 end end
				local dstrstop3 = load_stop(WP_TargetName .. "_3")
				if dstrstop3 == nil then dstrstop3 = ""
				else if dstrstop3 then dstrstop3 = "\n" .. dstrstop3 end end
				local dstr = cut_str(load_data(WP_TargetName))
				if dstr == nil then dstr = "未查找到WCL信息"
				else if dstr and dstrstop ~= "" then dstr = "\n" .. dstr
					else if dstr then dstr = dstr end end
				end
				local dstrs2 = cut_strr(load_data(WP_TargetName))
				if dstrs2 == nil then dstrs2 = ""
				else if dstrs2 then dstrs2 = "\n" .. dstrs2 end end
				info.text = 'WCL评分'
				info.owner = which
				info.notCheckable = 1
				info.tooltipOnButton = true
				info.tooltipTitle = '|cffffcf00' .. WP_TargetName .. '|r'
				info.tooltipText = '|cFFFFFF00' .. dstrctop ..
					dstrctop2 .. dstrctop3 .. dstrstop .. dstrstop2 .. dstrstop3 .. '|r' .. dstr .. dstrs2
				UIDropDownMenu_AddSeparator()
				UIDropDownMenu_AddButton(info)
			end

			if wclps_settings.targetdropmenuframe == true then
				if (
					which == "SELF" or which == "PLAYER" or which == "PARTY" or which == "RAID_PLAYER" or which == "ENEMY_PLAYER" or
						which == "TARGET" or which == "FOCUS") and UnitIsPlayer(unit) then
					preparebutton()
				end
			end
			if which == "FRIEND" and wclps_settings.targetdropmenu == true and IsAddOnLoaded("tdInspect") == false then
				preparebutton()
			end
		end
	end


	if wclps_settings.targetdropmenu == true and IsAddOnLoaded("tdInspect") == true then
		if UIDROPDOWNMENU_MENU_LEVEL == 2 then
			if UIDROPDOWNMENU_MENU_VALUE == "WCLPS_MENU" then
				info.text = '|cffffcf00' .. WP_TargetName .. '|r'
				info.notCheckable = 1
				info.notClickable = 1
				UIDropDownMenu_AddButton(info, 2)
				local dstr = load_ctop(WP_TargetName)
				if dstr then
					info.text = '|cFFFFFF00' .. dstr .. '|r'
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
				end
				local dstr = load_ctop(WP_TargetName .. "_2")
				if dstr then
					info.text = '|cFFFFFF00' .. dstr .. '|r'
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
				end
				local dstr = load_ctop(WP_TargetName .. "_3")
				if dstr then
					info.text = '|cFFFFFF00' .. dstr .. '|r'
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
				end
				local dstr = load_stop(WP_TargetName)
				if dstr then
					info.text = '|cFFFFFF00' .. dstr .. '|r'
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
				end
				local dstr = load_stop(WP_TargetName .. "_2")
				if dstr then
					info.text = '|cFFFFFF00' .. dstr .. '|r'
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
				end
				local dstr = load_stop(WP_TargetName .. "_3")
				if dstr then
					info.text = '|cFFFFFF00' .. dstr .. '|r'
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
				end

				local dstr = cut_str(load_data(WP_TargetName))
				if dstr then
					info.text = dstr
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
					local dstr = cut_strr(load_data(WP_TargetName))
					if dstr then
						info.text = dstr
						info.notCheckable = 1
						info.notClickable = 1
						UIDropDownMenu_AddButton(info, 2)
					end
				else
					info.text = "未查找到WCL信息"
					info.notCheckable = 1
					info.notClickable = 1
					UIDropDownMenu_AddButton(info, 2)
				end
			end
		end
	end
end)


--[鼠标提示显示]
local WP_MouseoverName
function WclPlayerScore:InitCode()
	GameTooltip:HookScript("OnTooltipSetUnit", function(self)
		local _, unit = self:GetUnit()
		local dstr = ""
		local dstrr = ""
		if UnitExists(unit) and UnitIsPlayer(unit) then
			WP_MouseoverName = UnitName(unit)
			local guildName = GetGuildInfo(WP_MouseoverName)
			if (guildName ~= nil and guildName ~= "") then
				dstr = load_stopg(guildName)
				if dstr then
					GameTooltip:AddLine(dstr, 255, 209, 0)
				end
			end


			if dstr then
				GameTooltip:AddLine(dstr, 255, 209, 0)
			end
			dstr = load_ctop(WP_MouseoverName .. "_2")
			if dstr then
				GameTooltip:AddLine(dstr, 255, 209, 0)
			end
			dstr = load_ctop(WP_MouseoverName .. "_3")
			if dstr then
				GameTooltip:AddLine(dstr, 255, 209, 0)
			end
			dstr = load_stop(WP_MouseoverName)
			if dstr then
				GameTooltip:AddLine(dstr, 255, 209, 0)
			end
			dstr = load_stop(WP_MouseoverName .. "_2")
			if dstr then
				GameTooltip:AddLine(dstr, 255, 209, 0)
			end
			dstr = load_stop(WP_MouseoverName .. "_3")
			if dstr then
				GameTooltip:AddLine(dstr, 255, 209, 0)
			end

			local data = load_data(WP_MouseoverName)
			local dstr, uptime
			if data then
				data, uptime = strsplit("|", data, 2)
			end
			dstr = cut_str(data)
			if dstr then
				GameTooltip:AddLine(dstr, 255, 209, 0)
			end
			dstrr = cut_strr(data)
			if dstrr then
				GameTooltip:AddLine(dstrr, 255, 209, 0)
			end
			if uptime and wclps_settings.updatedate == true then
				local y, m, d = strsplit("-", addonVersion, 3)
				local c = { year = tonumber(y), month = tonumber(m), day = tonumber(d), hour = 00, min = 00, sec = 00 }
				cc = time(c)
				cc = cc - tonumber(uptime) * 24 * 60 * 60

				-- print(date("%Y-%m-%d", cc))
				GameTooltip:AddLine("更新日期:" .. date("%Y-%m-%d", cc), 255, 209, 0)
			end
			GameTooltip:Show()
		end
	end)
end

--[团队通报]
local partyraid_eventframe = CreateFrame("Frame")
partyraid_eventframe:RegisterEvent("CHAT_MSG_SYSTEM")
partyraid_eventframe:SetScript("OnEvent",
	function(self, event, message)
		if wclps_settings.reportscore == nil then wclps_settings.reportscore = false end
		if wclps_settings.reportscore == false then return end
		if (wclps_settings.leaderreport == true and not UnitIsGroupLeader('player') and not UnitIsGroupAssistant('player')) then return end
		local raidmessage = strmatch(message, gsub(ERR_RAID_MEMBER_ADDED_S, '%%s', '.+'))
		local partymessage = strmatch(message, gsub(ERR_JOINED_GROUP_S, '%%s', '.+'))
		if IsInGroup() and (raidmessage or partymessage) then
			local channel, WP_SystemName
			if IsInRaid() and raidmessage then
				channel = "RAID"
				WP_SystemName = strmatch(message, gsub(ERR_RAID_MEMBER_ADDED_S, '%%s', '(.+)'))
			end
			if IsInGroup() and partymessage then
				channel = "PARTY"
				WP_SystemName = strmatch(message, gsub(ERR_JOINED_GROUP_S, '%%s', '(.+)'))
			end
			if load_data(WP_SystemName) ~= nil then
				local dstrplayerclass = UnitClass(WP_SystemName)
				local dstrctop = load_ctop(WP_SystemName)
				if dstrctop == nil then dstrctop = "" end
				local dstrctop2 = load_ctop(WP_SystemName .. "_2")
				if dstrctop2 == nil then dstrctop2 = "" end
				local dstrctop3 = load_ctop(WP_SystemName .. "_3")
				if dstrctop3 == nil then dstrctop3 = "" end
				local dstrstop = load_stop(WP_SystemName)
				if dstrstop == nil then dstrstop = "" end
				local dstrstop2 = load_stop(WP_SystemName .. "_2")
				if dstrstop2 == nil then dstrstop2 = "" end
				local dstrstop3 = load_stop(WP_SystemName .. "_3")
				if dstrstop3 == nil then dstrstop3 = "" end

				local data = load_data(WP_MouseoverName)
				local uptime = cut_lastdate(data)

				if uptime ~=nil and uptime ~="" then
					local y, m, d = strsplit("-", addonVersion, 3)
					local c = { year = tonumber(y), month = tonumber(m), day = tonumber(d), hour = 00, min = 00, sec = 00 }
					cc = time(c)
					cc = cc - tonumber(uptime) * 24 * 60 * 60
					dstrupdate = "更新日期:" .. date("%Y-%m-%d", cc)
				end
				local dstr = cut_str(data)
				if dstr == nil then dstr = "" else if dstr then dstr = strsub(dstr, 11) end end
				local dstrs2 = cut_strr(data)
				if dstrs2 == nil then dstrs2 = "" else if dstrs2 then dstrs2 = strsub(dstrs2, 11) end end
				SendChatMessage("欢迎" ..
					dstrctop ..
					dstrctop2 ..
					dstrctop3 ..
					dstrstop .. dstrstop2 ..
					dstrstop3 .. " " .. dstrplayerclass .. "<" .. WP_SystemName .. ">" .. " " .. dstr .. dstrs2 .. " " .. dstrupdate,
					channel)
			end
		end
	end)


--[团队平均分]
local function SetScorenumberColor(number)
	if number >= 95 then number = "|cFFFF8000" .. number .. "%|r"
	elseif number < 95 and number >= 75 then number = "|cFFA335EE" .. number .. "%|r"
	elseif number < 75 and number >= 50 then number = "|cFF0070FF" .. number .. "%|r"
	elseif number < 50 and number >= 25 then number = "|cFF1EFF00" .. number .. "%|r"
	else number = "|cFF666666" .. number .. "%|r"
	end
	return number
end

local function SetPlayernumberColor(number)
	if number >= 10 then number = "|cFFFF0000" .. number .. "|r"
	elseif number < 10 and number >= 5 then number = "|cFFFFFF00" .. number .. "|r"
	else number = "|cFF00FF00" .. number .. "|r"
	end
	return number
end

local averagescoreframe = CreateFrame("Frame", "averagescoreframe", RaidFrame)
averagescoreframe:SetWidth(80)
averagescoreframe:SetHeight(10)
averagescoreframe:SetFrameLevel(2)
averagescoreframe:SetPoint("RIGHT", "FriendsFrameTitleText", "LEFT", 80, 0)
averagescoreframe:RegisterEvent("GROUP_ROSTER_UPDATE")
averagescoreframe:RegisterEvent("UPDATE_INSTANCE_INFO")
averagescoreframe:SetScript("OnEvent", function(self)
	if not IsInGroup() or wclps_settings.groupscoreinfo == false then averagescoreframe:Hide() end
	if IsInGroup() and wclps_settings.groupscoreinfo == true then averagescoreframe:Show() end
	if not IsInGroup() then return end

	local sumwclscore = 0
	local raidnumber = GetNumGroupMembers()
	for i = 1, GetNumGroupMembers() do
		local WP_RaidName = select(1, GetRaidRosterInfo(i))
		local dstr = cut_str(load_data(WP_RaidName))
		if dstr == nil then
			raidnumber = raidnumber - 1
			dstr = "0:/0"
		end
		local scorew, scorep = strsplit(':', dstr)
		local scorew2, scorep2 = strsplit('/', scorep)
		local wclscore = tonumber(strmatch(scorep2, "%d+"))
		sumwclscore = sumwclscore + wclscore
	end

	local noscoreandgrey = 0
	for i = 1, GetNumGroupMembers() do
		local WP_RaidName = select(1, GetRaidRosterInfo(i))
		local dstr = cut_str(load_data(WP_RaidName))
		if dstr == nil then
			dstr = "0:/0"
		end
		local scorew, scorep = strsplit(':', dstr)
		local scorew2, scorep2 = strsplit('/', scorep)
		local wclscore = tonumber(strmatch(scorep2, "%d+"))
		if wclscore < 40 then
			noscoreandgrey = noscoreandgrey + 1
		end
	end

	local sumwclhealtherscore = 0
	local healthernumber = GetNumGroupMembers()
	for i = 1, GetNumGroupMembers() do
		local WP_RaidName = select(1, GetRaidRosterInfo(i))
		local dstr = cut_str(load_data(WP_RaidName))
		if dstr == nil or
			(
			strmatch(dstr, "神圣") == nil and strmatch(dstr, "恢复") == nil and strmatch(dstr, "戒律") == nil and
				strmatch(dstr, "梦境") == nil) then
			dstr = "0:/0"
			healthernumber = healthernumber - 1
		end
		local scorew, scorep = strsplit(':', dstr)
		local scorew2, scorep2 = strsplit('/', scorep)
		local wclhealtherscore = tonumber(strmatch(scorep2, "%d+"))
		sumwclhealtherscore = sumwclhealtherscore + wclhealtherscore
	end

	local sumwcltankscore = 0
	local tanknumber = GetNumGroupMembers()
	for i = 1, GetNumGroupMembers() do
		local WP_RaidName = select(1, GetRaidRosterInfo(i))
		local dstr = cut_str(load_data(WP_RaidName))
		if dstr == nil or
			(
			strmatch(dstr, "防护") == nil and strmatch(dstr, "正义") == nil and strmatch(dstr, "防战") == nil and
				strmatch(dstr, "决斗") == nil and strmatch(dstr, "冠军") == nil and strmatch(dstr, "熊") == nil and
				strmatch(dstr, "典狱长") == nil) then
			dstr = "0:/0"
			tanknumber = tanknumber - 1
		end
		local scorew, scorep = strsplit(':', dstr)
		local scorew2, scorep2 = strsplit('/', scorep)
		local wcltankscore = tonumber(strmatch(scorep2, "%d+"))
		sumwcltankscore = sumwcltankscore + wcltankscore
	end

	local sumwcldpscore = sumwclscore - sumwcltankscore - sumwclhealtherscore
	local dpsnumber = raidnumber - tanknumber - healthernumber

	local noinformation = "|cFF666666暂无信息|r"
	local avgwcldpsscore
	if dpsnumber > 0 then
		avgwcldpsscore = SetScorenumberColor(math.ceil(sumwcldpscore / dpsnumber))
	else avgwcldpsscore = noinformation
	end
	local avgwclhealtherscore
	if healthernumber > 0 then
		avgwclhealtherscore = SetScorenumberColor(math.ceil(sumwclhealtherscore / healthernumber))
	else
		avgwclhealtherscore = noinformation
	end
	local avgwcltankscore
	if tanknumber > 0 then
		avgwcltankscore = SetScorenumberColor(math.ceil(sumwcltankscore / tanknumber))
	else
		avgwcltankscore = noinformation
	end
	local avgwclscore
	if raidnumber > 0 then
		avgwclscore = SetScorenumberColor(math.ceil(sumwclscore / raidnumber))
	else
		avgwclscore = noinformation
	end

	local dpsnumberchn
	if dpsnumber > 0 then
		dpsnumberchn = "（|cFF00FF00" .. dpsnumber .. "位|r）"
	else
		dpsnumberchn = "（|cFFFF0000" .. dpsnumber .. "位|r）"
	end
	local healthernumberchn
	if healthernumber > 0 then
		healthernumberchn = "（|cFF00FF00" .. healthernumber .. "位|r）"
	else
		healthernumberchn = "（|cFFFF0000" .. healthernumber .. "位|r）"
	end
	local tanknumberchn
	if tanknumber > 0 then
		tanknumberchn = "（|cFF00FF00" .. tanknumber .. "位|r）"
	else
		tanknumberchn = "（|cFFFF0000" .. tanknumber .. "位|r）"
	end


	local nowclscoreplayer = SetPlayernumberColor((GetNumGroupMembers() - raidnumber))
	local greygreenplayer = SetPlayernumberColor(noscoreandgrey - (GetNumGroupMembers() - raidnumber))

	averagescoreframe:SetScript("OnEnter", function()
		GameTooltip:SetOwner(averagescoreframe, "ANCHOR_CURSOR")
		GameTooltip:AddLine("WclPlayerScore")
		GameTooltip:AddLine("团队有WCL信息玩家平均分：" .. avgwclscore)
		GameTooltip:AddLine("无WCL信息 " .. nowclscoreplayer .. " 位 " .. " 低于40%分 " .. greygreenplayer .. " 位 ")
		GameTooltip:AddDoubleLine("|cFF3FC6EA输出平均分：|r" .. avgwcldpsscore, dpsnumberchn)
		GameTooltip:AddDoubleLine("|cFFFFFFFF治疗平均分：|r" .. avgwclhealtherscore, healthernumberchn)
		GameTooltip:AddDoubleLine("|cFFC69B6D坦克平均分：|r" .. avgwcltankscore, tanknumberchn)
		if tanknumber > 0 then
			GameTooltip:AddLine("注：坦克评分只体现其DPS水平，并不代表其硬度及仇恨能力。", 0.8, 0.8, 0.8
				, true)
			local font, size = GameTooltipTextLeft6:GetFont()
			GameTooltipTextLeft7:SetFont(font, size * 0.85)
		end
		GameTooltip:Show()
	end)
	averagescoreframe:SetScript("OnLeave", function()
		local font, size = GameTooltipTextLeft6:GetFont()
		GameTooltipTextLeft7:SetFont(font, size)
		GameTooltip:Hide()
	end)
end)
local averagescoretext = averagescoreframe:CreateFontString("averagescoretext", "OVERLAY", "GameFontNormalsmall")
averagescoretext:SetPoint("CENTER", 0, 0)
averagescoretext:SetText("WCL INFO")


--[插件载入]
local Addon_EventFrame = CreateFrame("Frame")
Addon_EventFrame:RegisterEvent("ADDON_LOADED")
Addon_EventFrame:SetScript("OnEvent", function(self, event, addon)
	if addon == "WclPlayerScore-WotLK" then
		WP_Database = WP_Database or {}
		WP_Database_1 = WP_Database_1 or {}
		WP_Database_2 = WP_Database_2 or {}
		WP_Database_3 = WP_Database_3 or {}
		WclPlayerScore:ScheduleTimer("InitCode", 1)
		loadScoreDB()
		if configurationPanelCreated == false then
			configurationPanelCreated = true
			loadSettings()
			CreatPanel()
		end
		if wclps_settings.targetdropmenu == true and IsAddOnLoaded("tdInspect") == true then
			insertscore()
		end
	end
end)

--[WHO查询功能]
-- a dictionary of format to match entity
local FORMAT_SEQUENCES = {
	["s"] = ".+",
	["c"] = ".",
	["%d*d"] = "%%-?%%d+",
	["[fg]"] = "%%-?%%d+%%.?%%d*",
	["%%%.%d[fg]"] = "%%-?%%d+%%.?%%d*",
}

-- a set of format sequences that are string-based, i.e. not numbers.
local STRING_BASED_SEQUENCES = {
	["s"] = true,
	["c"] = true,
}

local cache = setmetatable({}, { __mode = 'k' })
-- generate the deformat function for the pattern, or fetch from the cache.
local function get_deformat_function(pattern)
	local func = cache[pattern]
	if func then
		return func
	end

	-- escape the pattern, so that string.match can use it properly
	local unpattern = '^' .. pattern:gsub("([%(%)%.%*%+%-%[%]%?%^%$%%])", "%%%1") .. '$'

	-- a dictionary of index-to-boolean representing whether the index is a number rather than a string.
	local number_indexes = {}

	-- (if the pattern is a numbered format,) a dictionary of index-to-real index.
	local index_translation = nil

	-- the highest found index, also the number of indexes found.
	local highest_index
	if not pattern:find("%%1%$") then
		-- not a numbered format

		local i = 0
		while true do
			i = i + 1
			local first_index
			local first_sequence
			for sequence in pairs(FORMAT_SEQUENCES) do
				local index = unpattern:find("%%%%" .. sequence)
				if index and (not first_index or index < first_index) then
					first_index = index
					first_sequence = sequence
				end
			end
			if not first_index then
				break
			end
			unpattern = unpattern:gsub("%%%%" .. first_sequence, "(" .. FORMAT_SEQUENCES[first_sequence] .. ")", 1)
			number_indexes[i] = not STRING_BASED_SEQUENCES[first_sequence]
		end

		highest_index = i - 1
	else
		-- a numbered format

		local i = 0
		while true do
			i = i + 1
			local found_sequence
			for sequence in pairs(FORMAT_SEQUENCES) do
				if unpattern:find("%%%%" .. i .. "%%%$" .. sequence) then
					found_sequence = sequence
					break
				end
			end
			if not found_sequence then
				break
			end
			unpattern = unpattern:gsub("%%%%" .. i .. "%%%$" .. found_sequence, "(" .. FORMAT_SEQUENCES[found_sequence] .. ")", 1)
			number_indexes[i] = not STRING_BASED_SEQUENCES[found_sequence]
		end
		highest_index = i - 1

		i = 0
		index_translation = {}
		pattern:gsub("%%(%d)%$", function(w)
			i = i + 1
			index_translation[i] = tonumber(w)
		end)
	end

	if highest_index == 0 then
		cache[pattern] = do_nothing
	else
		--[=[
            -- resultant function looks something like this:
            local unpattern = ...
            return function(text)
                local a1, a2 = text:match(unpattern)
                if not a1 then
                    return nil, nil
                end
                return a1+0, a2
            end

            -- or if it were a numbered pattern,
            local unpattern = ...
            return function(text)
                local a2, a1 = text:match(unpattern)
                if not a1 then
                    return nil, nil
                end
                return a1+0, a2
            end
        ]=]

		local t = {}
		t[#t + 1] = [=[
            return function(text)
                local ]=]

		for i = 1, highest_index do
			if i ~= 1 then
				t[#t + 1] = ", "
			end
			t[#t + 1] = "a"
			if not index_translation then
				t[#t + 1] = i
			else
				t[#t + 1] = index_translation[i]
			end
		end

		t[#t + 1] = [=[ = text:match(]=]
		t[#t + 1] = ("%q"):format(unpattern)
		t[#t + 1] = [=[)
                if not a1 then
                    return ]=]

		for i = 1, highest_index do
			if i ~= 1 then
				t[#t + 1] = ", "
			end
			t[#t + 1] = "nil"
		end

		t[#t + 1] = "\n"
		t[#t + 1] = [=[
                end
                ]=]

		t[#t + 1] = "return "
		for i = 1, highest_index do
			if i ~= 1 then
				t[#t + 1] = ", "
			end
			t[#t + 1] = "a"
			t[#t + 1] = i
			if number_indexes[i] then
				t[#t + 1] = "+0"
			end
		end
		t[#t + 1] = "\n"
		t[#t + 1] = [=[
            end
        ]=]

		t = table.concat(t, "")

		-- print(t)

		cache[pattern] = assert(loadstring(t))()
	end

	return cache[pattern]
end

local function Deformat(text, pattern)
	if type(text) ~= "string" then
		error(("Argument #1 to `Deformat' must be a string, got %s (%s)."):format(type(text), text), 2)
	elseif type(pattern) ~= "string" then
		error(("Argument #2 to `Deformat' must be a string, got %s (%s)."):format(type(pattern), pattern), 2)
	end

	return get_deformat_function(pattern)(text)
end

local Chat_EventFrame = CreateFrame("Frame")
Chat_EventFrame:RegisterEvent("CHAT_MSG_SYSTEM")
Chat_EventFrame:SetScript("OnEvent",
	function(self, event, message)
		local name

		name = Deformat(message, _G.WHO_LIST_FORMAT)
		if name then
			dstr = load_data(name)
			if dstr then
				SendSystemMessage("|cFFFFFF00WCL评分 " .. '|cFFFFFFFF[|r' .. name .. "|cFFFFFFFF]|r " .. dstr)
			end
		end
	end)
