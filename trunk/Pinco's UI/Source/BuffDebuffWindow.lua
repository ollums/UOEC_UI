
----------------------------------------------------------------
-- Global Variables
----------------------------------------------------------------

BuffDebuff = {}

BuffDebuff.BuffData = {}
BuffDebuff.Timers = {}
BuffDebuff.BuffWindowId = {}
BuffDebuff.TableOrder = {}
BuffDebuff.ReverseOrder = {}
BuffDebuff.MaxLength = 6
BuffDebuff.Gap = 2
BuffDebuff.DeltaTime = 0
BuffDebuff.FadeTime = 0
BuffDebuff.Fade = {start = 30, endtime = 10, amount = 0.2 }
BuffDebuff.TID = {}
BuffDebuff.TID.timeleft = 1075611
BuffDebuff.IconSize = 42
BuffDebuff.ActiveBuffs = {}
BuffDebuff.Fade = {}
BuffDebuff.FadeRaising = {}

BuffDebuff.Removables = {
[1003] = true;
[1004] = true;
[1005] = true;
[1006] = true;
[1008] = true;
[1009] = true;
[1012] = true;
[1013] = true;
[1017] = true;
[1026] = true;
[1028] = true;
[1029] = true;
[1031] = true;
[1033] = true;
[1034] = true;
[1035] = true;
[1050] = true;
[1052] = true;
[1054] = true;
[1055] = true;
[1056] = true;
[1057] = true;
[1058] = true;
[1059] = true;
[1060] = true;
[1070] = true;
[1071] = true;
[1072] = true;
[1073] = true;
[1075] = true;
[1084] = true;
[1085] = true;
[1086] = true;
[1087] = true;
[1089] = true;
[1092] = true;
[1096] = true;
[1097] = true;
[1104] = true;
[1119] = true;
[1120] = true;
[1124] = true;

[1102] = true;
[1103] = true;
[1117] = true;
[1126] = true;

[10000] = true; -- honor
[10032] = true; -- Broken Equipment
[10018] = true; -- entangled
[10029] = true; -- berserk rage
[10015] = true; -- Falling Walls
[10035] = true; -- Slayer
[10036] = true; -- Swing Speed
[10040] = true; -- Overweight
[10042] = true; -- Unable to run
[10043] = true; -- riding
}

BuffDebuff.Good = {
[1005] = true;
[1010] = true;
[1011] = true;
[1014] = true;
[1020] = true;
[1021] = true;
[1024] = true;
[1025] = true;
[1026] = true;
[1028] = true;
[1029] = true;
[1030] = true;
[1031] = true;
[1034] = true;
[1035] = true;
[1036] = true;
[1045] = true;
[1046] = true;
[1047] = true;
[1048] = true;
[1050] = true;
[1052] = true;
[1055] = true;
[1056] = true;
[1057] = true;
[1058] = true;
[1061] = true;
[1062] = true;
[1065] = true;
[1066] = true;
[1067] = true;
[1069] = true;
[1070] = true;
[1073] = true;
[1074] = true;
[1075] = true;
[1078] = true;
[1079] = true;
[1082] = true;
[1083] = true;
[1085] = true;
[1086] = true;
[1087] = true;
[1088] = true;
[1089] = true;
[1124] = true;
[1090] = true;
[1091] = true;
[1092] = true;
[1093] = true;
[1094] = true;
[1095] = true;
[1096] = true;
[1097] = true;
[1098] = true;
[1099] = true;
[1100] = true;
[1101] = true;
[1102] = true;
[1103] = true;
[1104] = true;
[10000] = true; -- honor
[10029] = true; -- berserk rage
[10030] = true; -- mastery bonus
[10031] = true; -- restored alacrity effect

[10035] = true; -- Slayer

-- custom buffs
[15001] = true;
[15002] = true;
[15003] = true;
[15004] = true;
[15005] = true;
[15006] = true;
[15007] = true;
[15008] = true;
[15009] = true;
[15010] = true;
}

BuffDebuff.Neutral = {
[1012] = true;
[1013] = true;
[1032] = true;
[1033] = true;
[1054] = true;
[1068] = true;
[1008] = true;
[10036] = true; -- Swing Speed
[10043] = true; -- riding
[10045] = true; -- casting spell
}

BuffDebuff.Evil = {
[1001] = true;
[1002] = true;
[1006] = true;
[1007] = true;
[1009] = true;
[1015] = true;
[1016] = true;
[1017] = true;
[1018] = true;
[1019] = true;
[1022] = true;
[1023] = true;
[1027] = true;
[1037] = true;
[1038] = true;
[1039] = true;
[1040] = true;
[1041] = true;
[1042] = true;
[1043] = true;
[1044] = true;
[1049] = true;
[1051] = true;
[1059] = true;
[1060] = true;
[1063] = true;
[1064] = true;
[1071] = true;
[1072] = true;
[1076] = true;
[1077] = true;
[1080] = true;
[1081] = true;
[1105] = true;
[1106] = true;
[1107] = true;
[1108] = true;
[1109] = true;
[1110] = true;
[1111] = true;
[1112] = true;
[1113] = true;
[1114] = true;
[1115] = true;
[1116] = true;
[1117] = true;
[1118] = true;
[1119] = true;
[1120] = true;
[1121] = true;
[1122] = true;
[1123] = true;
[1125] = true;

[10015] = true; -- Falling Walls
[10018] = true; -- entangled


[10027] = true; -- death strike
[10032] = true; -- Broken Equipment
[10037] = true; -- Stun
[10038] = true; -- Muddied
[10039] = true; -- Mana Taint
[10040] = true; -- Overweight
[10041] = true; -- Mana Taint
[10042] = true; -- Unable to run
[10044] = true; -- Mana Diverted
}

----------------------------------------------------------------
-- Functions
----------------------------------------------------------------
function BuffDebuff.Update(timePassed)
	if (EnhancePack) then
		if (BuffDebuff.BuffData[1031]) then
			local data = BuffDebuff.BuffData[1031]
			if (data~= nil and data.ToolTipWStringVector~= nil and data.ToolTipWStringVector[1] ~= nil) then
				local tooltipString = data.ToolTipWStringVector[1]
				local first
				for i = wstring.len(tooltipString), 1, -1 do
					first = wstring.find(tooltipString, L"<br>", i )
					if first then
						break
					end
				end
				if first then
					first = first + 4
					tooltipString = wstring.sub(tooltipString, first)
					local second = wstring.find(tooltipString, L"%%")
					tooltipString = wstring.sub(tooltipString, 1, second-1)
					if tonumber(tooltipString) then
						EnhancePack.ReflectionCharges = tonumber(tooltipString)
					else
						EnhancePack.ReflectionCharges = 0
					end
				else
					EnhancePack.ReflectionCharges = 0
				end
			end
		else
			EnhancePack.ReflectionCharges = 0
		end
		if (BuffDebuff.BuffData[1021] and EnhancePack.AttunementCharges<=0 and EnhancePack.AttunementCooldown<=0) then
			
			local data = BuffDebuff.BuffData[1021]
			if (data.HasTimer) then
				local tooltipString = data.ToolTipWStringVector[1]
			
				local first = string.find(WStringToString(tooltipString), " absorb")
				local second = string.find(WStringToString(tooltipString), " points")
				local refl = string.sub(WStringToString(tooltipString), first + 8, second - 1)
				EnhancePack.AttunementCharges = tonumber(refl)
			end
		end
	end
	if (BuffDebuff.Timers ~= nil) then
		for key, value in pairs(BuffDebuff.Timers) do
			local buffId = key
			local parent = "BuffDebuff"
			local iconName = parent.."Icon"..buffId .. "TextureIcon"

			if ( type(BuffDebuff.Timers[buffId]) == "number" and buffId ~= 10045) then
				local sec = tonumber(BuffDebuff.Timers[buffId])
				if ( sec < 10 and not BuffDebuff.Fade[buffId]) then
					
					BuffDebuff.Fade[buffId] = true
					WindowStartAlphaAnimation(iconName, Window.AnimationType.LOOP, 0.1, 0.8, 0.8, false, 0, 0)
				elseif (sec >= 10) then
					BuffDebuff.Fade[buffId] = false
					WindowStopAlphaAnimation(iconName)
				end
				
			end
		end
	end
	
	
	
	BuffDebuff.DeltaTime = BuffDebuff.DeltaTime + timePassed
	
	if( BuffDebuff.DeltaTime >= 1 ) then
		for key, value in pairs(BuffDebuff.Timers) do
			local time = value - BuffDebuff.DeltaTime
			
			--Debug.Print("Time passed for key ="..key.."time = "..math.ceil(time))
			if( time > 0 ) then
				BuffDebuff.Timers[key] = math.ceil(time)
			else
				BuffDebuff.Timers[key] = 0
				BuffDebuff.HandleBuffRemoved(key)
			end	
		end
		--Update Timer Label
		BuffDebuff.UpdateTimer()
		--Reset delta time when it gets used to decrement the timers
		BuffDebuff.DeltaTime = 0
	end
end

function BuffDebuff.retrieveBuffData( buffData )
	if not buffData then
		Debug.PrintToDebugConsole( L"ERROR: buffData does not exist." )
		return false
	end      

	if(WindowData.BuffDebuffSystem.CurrentBuffId == 0) then
		return false
	end
	local buffId = WindowData.BuffDebuffSystem.CurrentBuffId
	buffData.BuffIconId = WindowData.BuffDebuff.BuffIconId
	buffData.abilityId = WindowData.BuffDebuffSystem.CurrentBuffId
	buffData.TimerSeconds = WindowData.BuffDebuff.TimerSeconds
	buffData.HasTimer = WindowData.BuffDebuff.HasTimer
	buffData.NameVectorSize = WindowData.BuffDebuff.NameVectorSize
	buffData.ToolTipVectorSize = WindowData.BuffDebuff.ToolTipVectorSize
	buffData.IsBeingRemoved = WindowData.BuffDebuff.IsBeingRemoved
	buffData.NameWStringVector = WindowData.BuffDebuff.NameWStringVector
	buffData.ToolTipWStringVector =  WindowData.BuffDebuff.ToolTipWStringVector
	if (BuffDebuff.Good[buffId] or BuffDebuff.Neutral[buffId]) then
		buffData.good = true
	elseif (BuffDebuff.Evil[buffId] ) then
		buffData.good = false
	end
	local parent = "BuffDebuff"
	local iconName = parent.."Icon"..buffId
			 
	return true
end

function BuffDebuff.Initialize()
	--Debug.Print("BuffDebuff.Initialize() ")
	UOBuildTableFromCSV("Data/GameData/buffdata.csv", "BuffDataCSV")
	RegisterWindowData(WindowData.BuffDebuff.Type, 0)
	WindowRegisterEventHandler( "BuffDebuff", WindowData.BuffDebuff.Event, "BuffDebuff.ShouldCreateNewBuff")
end

function BuffDebuff.OnLButtonDown()
	local buffId = WindowGetId(SystemData.ActiveWindow.name)
	local data = BuffDebuff.BuffData[buffId]
	if(data.HasTimer == true and BuffDebuff.Timers[buffId] > 0 and not Hourglass.TimerStarted) then
			LabelSetText("HourglassTimeLabel", UI.GetCliloc(SystemData.Settings.Language.type, 256))
			Hourglass.ConnectedBuffId = buffId
			Hourglass.TimeBeforeRotate = BuffDebuff.Timers[buffId]
			Hourglass.BuffTimerStarted = true
	end
end

function BuffDebuff.OnRButtonDown()
	local buffId = WindowGetId(SystemData.ActiveWindow.name)
	
	if (buffId == 10041) then
		local okayButton = { textTid=1013076, callback=function()BuffDebuff.RemoveCorpse()end }
		local cancelButton = { textTid=UO_StandardDialog.TID_CANCEL}
		local DestroyConfirmWindow = 
					{
						windowName = "RemoveCorpse",
						title = UI.GetCliloc(SystemData.Settings.Language.type, 950),
						body = UI.GetCliloc(SystemData.Settings.Language.type, 951) ,
						buttons = { okayButton, cancelButton }
					}
		UO_StandardDialog.CreateDialog(DestroyConfirmWindow)
	end
end
function BuffDebuff.RemoveCorpse( )	

	EnhancePack.BodyDecayTime = 0
	EnhancePack.BodyDecayTimeOver = true
	EnhancePack.DieClock = 0
	CustomSettings.SaveNumber( "EnhancePackBodyDieClock", EnhancePack.DieClock )
	CustomSettings.SaveNumber( "EnhancePackBodyDecayTime", EnhancePack.BodyDecayTime )

end

function BuffDebuff.ShouldCreateNewBuff()
	local buffId = WindowData.BuffDebuffSystem.CurrentBuffId
	--If we have a buff debuff icon up, check to see if that is being removed
	--Debug.Print("BuffDebuf event triggered")
	--[[
	if buffId < 10000 then
		Debug.Print(buffId .. L" REMOVED: " .. StringToWString(tostring(WindowData.BuffDebuff.IsBeingRemoved)))
	end
	--]]
	if (WindowData.BuffDebuff.IsBeingRemoved == false and buffId == 1002) then
		EnhancePack.SendCenterScreenTexture("disarmed")
		
	end
	if (WindowData.BuffDebuff.IsBeingRemoved == false and buffId == 1107) then
		EnhancePack.SendCenterScreenTexture("webbed")
	end
	
	if (WindowData.BuffDebuff.IsBeingRemoved == false and buffId == 1108) then
		EnhancePack.SendCenterScreenTexture("stoned")
	end
	
	if (WindowData.BuffDebuff.IsBeingRemoved == false and buffId == 1110) then
		EnhancePack.SendCenterScreenTexture("slowed")
	end
	
	if (WindowData.BuffDebuff.IsBeingRemoved == false and buffId == 1111) then
		EnhancePack.SendCenterScreenTexture("slowed")
	end
	
	if (WindowData.BuffDebuff.IsBeingRemoved == false and buffId == 1109) then
		EnhancePack.SendCenterScreenTexture("panic")
	end
	
	if (WindowData.BuffDebuff.IsBeingRemoved == true and buffId == 1117) then
		HotbarSystem.SkillDelayTime = 0
	end

	local buffData = {}
	
	if( BuffDebuff.retrieveBuffData( buffData ) ) then
		if(buffData.HasTimer == true or BuffDebuff.Removables[buffId] or WindowData.BuffDebuff.IsBeingRemoved) then 
			BuffDebuff.BuffData[buffId] = buffData
			
			if( WindowData.BuffDebuff.IsBeingRemoved == true ) then
			--Debug.Print("BuffDebuf getting destroyed"..buffId)
				if (BuffDebuff.BuffWindowId[buffId] == true) then
					if(buffId == 1043) then --1043 Curse
						if( BuffDebuff.ReverseOrder[1040] ~= nil) then --Clumsy
							BuffDebuff.HandleBuffRemoved(1040)
						end
						if( BuffDebuff.ReverseOrder[1041] ~= nil) then --Feeblemind
							BuffDebuff.HandleBuffRemoved(1041)
						end
						if( BuffDebuff.ReverseOrder[1042] ~= nil) then --Weaken
							BuffDebuff.HandleBuffRemoved(1042)
						end
					end
					BuffDebuff.HandleBuffRemoved(buffId)
				end
			else
				if buffId >= 10000 then
					BuffDebuff.CreateNewBuff()
				else
					local textureId = -1
					local rowServerNum = CSVUtilities.getRowIdWithColumnValue(WindowData.BuffDataCSV, "ServerId", buffId)
					if(rowServerNum ~= nil and WindowData.BuffDataCSV ~= nil and WindowData.BuffDataCSV[rowServerNum] ~= nil
					   and WindowData.BuffDataCSV[rowServerNum].IconId ~= nil) then
						textureId = tonumber(WindowData.BuffDataCSV[rowServerNum].IconId)
						--Debug.Print("Trying to get the icon "..WindowData.BuffDataCSV[rowServerNum].IconId)
					end
			
					if(textureId ~= nil and textureId ~= -1 )then
						
						BuffDebuff.CreateNewBuff()
					else
						BuffDebuff.BuffData[buffId] = nil
					end
				end
			end
		end
	end
end

function BuffDebuff.HandleBuffRemoved(buffId)
	if not buffId then
		return
	end
	local iconName = "BuffDebuffIcon"..buffId
	
	local nameString = BuffDebuff.ActiveBuffs[buffId]
	local text = string.find(WStringToString(nameString) , "Invisibility")
	if ( text ~= nil) then
		WindowData.PlayerStatus["Invisible"] = false
	end
	
	text = string.find(WStringToString(nameString) , "Hidden")
	if ( text ~= nil) then
		WindowData.PlayerStatus["Hidden"] = false
	end

	-- Need to find the position of the buffId before I can remove it so I can reanchor all the buffs
	
	
	--table.remove(BuffDebuff.TableOrder, position)
	if (BuffDebuff.BuffData[buffId].good) then
		local position = AdvancedBuff.ReverseOrderGood[buffId]

		table.remove(AdvancedBuff.TableOrderGood, position)

		AdvancedBuff.HandleReAnchorBuffGood(1)
	else
		local position = AdvancedBuff.ReverseOrderEvil[buffId]
		table.remove(AdvancedBuff.TableOrderEvil, position)
		AdvancedBuff.HandleReAnchorBuffEvil(1)
	end
	if (buffId == 1039) then
		AnimatedImageStopAnimation( "BleedAnim")
		DestroyWindow("BleedAnim")
	end
	
	if (buffId == 1013) then
		AnimatedImageStopAnimation( "MeditAnim")
		DestroyWindow("MeditAnim")
	end
	
	if (buffId == 1015) then
		AnimatedImageStopAnimation( "BloodOathAnim")
		DestroyWindow("BloodOathAnim")
	end
	
	
	if (buffId == 1017) then
		AnimatedImageStopAnimation( "MindRotAnim")
		DestroyWindow("MindRotAnim")
	end
	
	if (buffId == 1094) then
		EnhancePack.EvasionCooldown = 16
		EnhancePack.EvasionRestart = true
	end

	if (buffId == 1069 or buffId == 1101) then -- healing/vet
		HotbarSystem.DisableBandagingMacros(false)
	end
	
	
	
	if (buffId == 1050) then
		EnhancePack.resCapBonus["PhysicalResist"] = 0
		EnhancePack.resCapBonus["FireResist"] = 0
		EnhancePack.resCapBonus["ColdResist"] = 0
		EnhancePack.resCapBonus["PoisonResist"] = 0
		EnhancePack.resCapBonus["EnergyResist"] = 0
		CharacterSheet.UpdateStatus()
	end
	
	if (buffId > 15000 and buffId < 15010) then -- custom buffs
		PlaySound(0, "magic-chime.mp3", 0)
	end
	
	-- Have to set this to nil since the buffId is removed from the table
	BuffDebuff.ReverseOrder[buffId] = nil
	BuffDebuff.BuffWindowId[buffId] = false
	BuffDebuff.BuffData[buffId] = nil
	BuffDebuff.Timers[buffId] = nil
	BuffDebuff.ActiveBuffs[buffId] = nil
	
	WindowUtils.SaveWindowPosition(iconName)
	DestroyWindow(iconName)
end

function BuffDebuff.HandleReAnchorBuff(position)
	local endIcons = table.getn(BuffDebuff.TableOrder)
	local parent = "BuffDebuff"

	--Debug.Print("Reanchor positon = "..position)
	--Debug.Print("Reanchor endIcons = "..endIcons)
	for i=position, endIcons do
		local buffId = BuffDebuff.TableOrder[i]
		local iconName = parent.."Icon"..buffId
		--Reset reverse order for buff icons
		BuffDebuff.ReverseOrder[buffId] = i
		--Debug.Print("Reanchor i = "..i)
		WindowClearAnchors(iconName)
		
		if (i == 1) then
			WindowAddAnchor(iconName, "topleft", parent, "topleft", 0, 0)
		else
			local place = i % (BuffDebuff.MaxLength)
			--Need to anchor the icon on the next row since its greater then the max length of buff icons in one row
			if( place == 1) then
				WindowAddAnchor(iconName, "bottomleft", parent.."Icon"..BuffDebuff.TableOrder[i - BuffDebuff.MaxLength].."TimerLabel", "topleft", 0, BuffDebuff.Gap)
			else
				WindowAddAnchor(iconName, "topright", parent.."Icon"..BuffDebuff.TableOrder[i - 1], "topleft", BuffDebuff.Gap, 0)
			end
		end
	end
	
end

function BuffDebuff.UpdateTimer()
	--Update the new timer label Lucitus only if setting is enabled
	
	local endNumber = table.getn(AdvancedBuff.TableOrderGood)
	for i=1, endNumber do
		local buffId = AdvancedBuff.TableOrderGood[i]
		local parent = "BuffDebuff"
		local iconName = parent.."Icon"..buffId
		local timer = L" "
		
		if ( BuffDebuff.Timers[buffId] ~= nil and BuffDebuff.Timers[buffId] > 0   ) then
			local min = math.floor(BuffDebuff.Timers[buffId]/60)
			if min > 60 then
				local prefix = ""
				if ((min / 60) - math.floor(min / 60) > 0) then
					prefix = ">"
				end
				local h = math.floor(min / 60)
				timer = StringToWString(prefix .. tostring(h) .. "h")
			elseif min > 0 then
				local prefix = ""
				if (BuffDebuff.Timers[buffId] - (min * 60) > 0) then
					prefix = ">"
				end
				timer = StringToWString(prefix .. tostring(min)	.. "m")
			else
				timer = StringToWString(tostring(BuffDebuff.Timers[buffId])	.. "s")
			end
		end
		if (buffId == 1070 or buffId == 1071 or buffId == 1072 or buffId == 1073) then
			
			timer = BuffDebuff.BuffData[buffId].ToolTipWStringVector[1]
			if (wstring.find(timer, L":", -7)) then
				timer = wstring.sub(timer, wstring.find(timer, L":", -7)+2)
			end
			
		end
		if (buffId == 1102) then
			--timer = EnhancePack.PerfectionCounterCurrent  .. L"%"
			timer = BuffDebuff.BuffData[buffId].ToolTipWStringVector[1]
			if (wstring.find(timer, L":", -7)) then
				timer = wstring.sub(timer, wstring.find(timer, L":", -7)+2)
			end
		elseif (buffId == 10036) then
			timer = EnhancePack.CurrentWeaponSpeed .. L"s"			
		end
		if (buffId == 1031) then
			timer = StringToWString(tostring(EnhancePack.ReflectionCharges))
		end
		if (buffId == 10043 and EnhancePack.swampArmor > 0) then
			if (EnhancePack.swampArmor >= 1000) then
				local q = EnhancePack.swampArmor / 1000
				q = math.floor(q)
				timer = StringToWString(tostring(q).."K")	
			else
				timer = StringToWString(tostring(EnhancePack.swampArmor))
			end
			
		end
		LabelSetText(iconName.."TimerLabel",timer)
	end	
	endNumber = table.getn(AdvancedBuff.TableOrderEvil)
	for i=1, endNumber do
		local buffId = AdvancedBuff.TableOrderEvil[i]
		local parent = "BuffDebuff"
		local iconName = parent.."Icon"..buffId
		local timer = L" "
		
		if ( BuffDebuff.Timers[buffId] ~= nil and BuffDebuff.Timers[buffId] > 0   ) then
			local min = math.floor(BuffDebuff.Timers[buffId]/60)
			if min > 0 then
				timer = StringToWString(tostring(min)	.. "m")
			else
				timer = StringToWString(tostring(BuffDebuff.Timers[buffId])	.. "s")
			end
		end
		if (buffId == 1070 or buffId == 1071 or buffId == 1072 or buffId == 1073) then
			
			timer = BuffDebuff.BuffData[buffId].ToolTipWStringVector[1]
			if (wstring.find(timer, L":", -7)) then
				timer = wstring.sub(timer, wstring.find(timer, L":", -7)+2)
			end
			
		end
		LabelSetText(iconName.."TimerLabel",timer)
		
	end	
	
end


function BuffDebuff.CreateNewBuff()
	local buffId = WindowData.BuffDebuffSystem.CurrentBuffId
	--Debug.Print("In Create New buff() id = "..buffId)
	local buffData = BuffDebuff.BuffData[buffId]
	
	local BloodOath = false 
	WindowData.PlayerStatus["Invisible"] = false
	WindowData.PlayerStatus["Hidden"] = false
	
	local nameString = L""
	for i = 1, buffData.NameVectorSize do
		nameString = nameString..buffData.NameWStringVector[i]
	end
	if not DoesWindowNameExist("CircleEffect_a") then

		CreateWindowFromTemplate("CircleEffect_a", "CursorWarningEffect", "Root")
		
		WindowSetShowing("CircleEffect_a", false)
		WindowClearAnchors("CircleEffect_a")
		
	end

	if (not WindowGetShowing("CircleEffect_a") and not BuffDebuff.ActiveBuffs[buffId]) and (EnhancePack and EnhancePack.NewBuffWarning) and buffId ~= 10045 then
		WindowSetShowing("CircleEffect_a", true)
		WindowClearAnchors("CircleEffect_a")
		
		if BuffDebuff.Good[buffId] then
			WindowSetTintColor("CircleEffect_a", 0, 255, 0)
			WindowSetScale("CircleEffect_a", WindowGetScale(AdvancedBuff.WindowNameGood))
			WindowAddAnchor("CircleEffect_a", "center", AdvancedBuff.WindowNameGood .. "Context", "center", 0, 0)
		elseif BuffDebuff.Neutral[buffId] then
			WindowSetTintColor("CircleEffect_a", 0, 204, 255)
			WindowSetScale("CircleEffect_a", WindowGetScale(AdvancedBuff.WindowNameGood))
			WindowAddAnchor("CircleEffect_a", "center", AdvancedBuff.WindowNameGood .. "Context", "center", 0, 0)
		elseif BuffDebuff.Evil[buffId] then
			WindowSetTintColor("CircleEffect_a", 255, 0, 0)
			WindowSetScale("CircleEffect_a", WindowGetScale(AdvancedBuff.WindowNameEvil))
			WindowAddAnchor("CircleEffect_a", "center", AdvancedBuff.WindowNameEvil .. "Context", "center", 0, 0)
		end
		AnimatedImageStartAnimation( "CircleEffect_a", 1, false, true, 0.0 )
	end
	
	BuffDebuff.ActiveBuffs[buffId] = nameString
	BuffDebuff.FadeRaising[buffId] = false
	BuffDebuff.Fade[buffId] = false
	local alacrity = false
	local text = string.find(string.lower(WStringToString(nameString)) ,string.lower(WStringToString(GetStringFromTid(1078511)))) -- "Accelerated Skillgain" 

	if ( text ~= nil and buffId ~= 10031) then
		EnhancePack.AlacrityText = buffData.ToolTipWStringVector[1]
		CustomSettings.SaveWString( "EnhancePackAlacrityText" , EnhancePack.AlacrityText )
	

		if (EnhancePack.AlacrityStart > 0) then
			buffData.HasTimer = true
			buffData.TimerSeconds = EnhancePack.AlacrityStart
		end
	end
	

	if (buffId == 1015) then
		EnhancePack.SendCenterScreenTexture("bloodoath")
		if( WindowData.PlayerStatus.InWarMode ) then
			BloodOath = true
		end
	end
	
	if (buffId == 1036) then
		WindowData.PlayerStatus["Invisible"] = true
	end
	
	if (buffId == 1012) then
		WindowData.PlayerStatus["Hidden"] = true
	end
		
	if (buffId == 1039) then
		CreateWindowFromTemplate("BleedAnim", "BleedEffect", "DiabloHealth")
		WindowClearAnchors("BleedAnim")
		WindowAddAnchor("BleedAnim", "center", "DiabloHealth", "center", 0, 0)
		AnimatedImageStartAnimation( "BleedAnim", 1, true, false, 0.0 )
		HealthBarColor.UpdateHealthBarColor("BleedAnim", WindowData.PlayerStatus.VisualStateId)
	end
	
	if (buffId == 1013) then
		CreateWindowFromTemplate("MeditAnim", "MeditEffect", "DiabloMana")
		WindowClearAnchors("MeditAnim")
		WindowAddAnchor("MeditAnim", "center", "DiabloMana", "center", -42, 0)
		AnimatedImageStartAnimation( "MeditAnim", 1, true, false, 0.0 )
	end
	
	if (buffId == 1015) then
		CreateWindowFromTemplate("BloodOathAnim", "BloodOathEffect", "DiabloHealth")
		WindowClearAnchors("BloodOathAnim")
		WindowAddAnchor("BloodOathAnim", "center", "DiabloHealth", "center", -3, -10)
		AnimatedImageStartAnimation( "BloodOathAnim", 1, true, false, 0.0 )
		WindowSetTintColor( "MeditAnim", 0, 0, 255 )
	end
	
	if (buffId == 1017) then
		CreateWindowFromTemplate("MindRotAnim", "MindRotEffect", "DiabloMana")
		WindowClearAnchors("MindRotAnim")
		WindowAddAnchor("MindRotAnim", "center", "DiabloMana", "center", -43, -9)
		AnimatedImageStartAnimation( "MindRotAnim", 1, true, false, 0.0 )
		WindowSetAlpha("MindRotAnim", 0.8)

		if (not BuffDebuff.BuffData[1017].HasTimer and EnhancePack.TimeSinceLogin > 5 ) then
			EnhancePack.SendCenterScreenTexture("panic")
			local serverId = WindowData.SkillsCSV[33].ServerId
			local resSpell = WindowData.SkillDynamicData[serverId].TempSkillValue / 10
			if ( WindowData.PlayerStatus["Race"] == 1 and  resSpell < 20) then
				resSpell = 20
			end
			EnhancePack.FearTime = 11 - (resSpell/13.2) - 1
						
		end
	end
	
	if (buffId == 1050) then
		local tooltipString = BuffDebuff.BuffData[1050].ToolTipWStringVector[1]
		
		local first = string.find(WStringToString(tooltipString), " all resist caps.")
		local val = string.sub(WStringToString(tooltipString), first -2, first - 2)
		EnhancePack.resCapBonus["PhysicalResist"] = val
		EnhancePack.resCapBonus["FireResist"] = val
		EnhancePack.resCapBonus["ColdResist"] = val
		EnhancePack.resCapBonus["PoisonResist"] = val
		EnhancePack.resCapBonus["EnergyResist"] = val
		CharacterSheet.UpdateStatus()
	end
	
	if (buffId == 1069 or buffId == 1101) then -- healing/vet
		HotbarSystem.DisableBandagingMacros(true)
	end
	
	-- AUTO-REMOVE War Mode if blood oath!
	if (EnhancePack.ToggleBloodOath) then
		if (BloodOath) then
			UserActionToggleWarMode()
		else
			if (EnhancePack.WarModeBackup and (WindowData.PlayerStatus["Hidden"] or WindowData.PlayerStatus["Invisible"])) then
				EnhancePack.WarModeBackup  = false
				UserActionToggleWarMode()
			end
		end	
	end
	
	if( BuffDebuff.BuffWindowId[buffId] ~= true)then
		-- Need to know the ordering so we can anchor the buffs correctly 
		local parent = "BuffDebuff"
		local iconName = parent.."Icon"..buffId

		if (BuffDebuff.BuffData[buffId].good) then
			table.insert(AdvancedBuff.TableOrderGood, buffId)			
			CreateWindowFromTemplate(iconName, "BuffDebuffTemplate", AdvancedBuff.WindowNameGood)
		else
			table.insert(AdvancedBuff.TableOrderEvil, buffId)
			CreateWindowFromTemplate(iconName, "BuffDebuffTemplate", AdvancedBuff.WindowNameEvil)
		end
		

		local scale = 1
		if (BuffDebuff.BuffData[buffId].good) then
			scale = WindowGetScale( AdvancedBuff.WindowNameGood )
		else
			scale = WindowGetScale( AdvancedBuff.WindowNameEvil )
		end
		WindowSetScale(iconName, scale)

		
		WindowSetId(iconName, buffId)


		if (BuffDebuff.BuffData[buffId].good) then
			numIcons = table.getn(AdvancedBuff.TableOrderGood)
			AdvancedBuff.ReverseOrderGood[buffId] = numIcons
			
			AdvancedBuff.HandleReAnchorBuffGood(numIcons)
		else
			numIcons = table.getn(AdvancedBuff.TableOrderEvil)
			AdvancedBuff.ReverseOrderEvil[buffId] = numIcons
			AdvancedBuff.HandleReAnchorBuffEvil(numIcons)
		end
		 
		BuffDebuff.BuffWindowId[buffId] = true
		BuffDebuff.UpdateStatus(buffId)
	else
		BuffDebuff.UpdateStatus(buffId)
	end
	
	if(buffData.HasTimer == true) then
		BuffDebuff.Timers[buffId] = buffData.TimerSeconds
	end
	BuffDebuff.UpdateTimer()
end

function BuffDebuff.MouseOver()
	local buffId = WindowGetId(SystemData.ActiveWindow.name)
	local data = BuffDebuff.BuffData[buffId]

	if( data ) then
		local nameString = L""
		for i = 1, data.NameVectorSize do
			nameString = nameString..data.NameWStringVector[i]
		end
		
		local tooltipString = L""
		for i = 1, data.ToolTipVectorSize do
			tooltipString = tooltipString..data.ToolTipWStringVector[i]
		end	
		
		local bodyText = WindowUtils.translateMarkup(tooltipString)
		
		if(data.HasTimer == true and BuffDebuff.Timers[buffId] > 0) then
			local timeText = ReplaceTokens(GetStringFromTid(BuffDebuff.TID.timeleft), { towstring(tostring(BuffDebuff.Timers[buffId])) }) 
			bodyText = bodyText..L"\n"..timeText
		end
		
		local itemData = { windowName = "BuffDebuffIcon"..buffId,
							itemId = buffId,
							itemType = WindowData.ItemProperties.TYPE_WSTRINGDATA,
							binding = L"",
							detail = nil,
							title =	WindowUtils.translateMarkup(nameString),
							body = bodyText	 }
							
		ItemProperties.SetActiveItem(itemData)	
			
		--Debug.Print("BuffDebuff UpdateStatus labelName = "..WStringToString( WindowUtils.translateMarkup(nameString)))
		--Debug.Print("BuffDebuff UpdateStatus tooltipName = "..WStringToString( WindowUtils.translateMarkup(tooltipString)) )
	end
end

function BuffDebuff.Shutdown()
	HotbarSystem.DisableBandagingMacros(false)
	UnregisterWindowData(WindowData.BuffDebuff.Type, 0)
	
	UOUnloadCSVTable("BuffDataCSV")
end

function BuffDebuff.UpdateStatus(iconId)
	local buffId = iconId
	
	local parent = "BuffDebuffIcon"..buffId
	local iconTextureName = parent.."TextureIcon"
	
	--Debug.Print("BuffDebuff buffId = "..buffId)
	
	if(buffId >= 10000) then
		local icon = 0
		if (buffId == 10000) then
			icon = 860059
		elseif (buffId == 10001) then
			icon = 860060
		elseif (buffId == 10002) then
			icon = 860061
		elseif (buffId == 10003) then
			icon = 860062
		elseif (buffId == 10004) then
			icon = 860063
		elseif (buffId == 10005) then
			icon = 860064
		elseif (buffId == 10006) then
			icon = 860065
		elseif (buffId == 10007) then
			icon = 860066
		elseif (buffId == 10008) then
			icon = 860067
		elseif (buffId == 10009) then
			icon = 860068
		elseif (buffId == 10010) then
			icon = 860069
		elseif (buffId == 10011) then
			icon = 860070
		elseif (buffId == 10012) then
			icon = 860071
		elseif (buffId == 10013) then
			icon = 860072
		elseif (buffId == 10014) then
			icon = 860073
		elseif (buffId == 10015) then
			icon = 860074
		elseif (buffId == 10016) then
			icon = 860075
		elseif (buffId == 10017) then
			icon = 860076
		elseif (buffId == 10018) then
			icon = 860077
		elseif (buffId == 10019) then
			icon = 860078
		elseif (buffId == 10020) then
			icon = 860079
		--elseif (buffId == 10021) then
		--	icon = 860080
		elseif (buffId == 10022) then
			icon = 860081
		elseif (buffId == 10023) then
			icon = 860082
		elseif (buffId == 10024) then
			icon = 860083
		elseif (buffId == 10025) then
			icon = 30075
		elseif (buffId == 10026) then
			icon = 860084
		elseif (buffId == 10027) then
			icon = 860085
		elseif (buffId == 10028) then
			icon = 860086
		elseif (buffId == 10029) then
			icon = 860087
		elseif (buffId == 10030) then
			icon = 860088
		elseif (buffId == 10031) then
			icon = 30014
		elseif (buffId == 10032) then
			icon = 870103
		elseif (buffId == 10033) then
			icon = 870104
		elseif (buffId == 10034) then
			icon = 870105
		elseif (buffId == 10035) then
			icon = 870119	
		elseif (buffId == 10036) then
			icon = 870120
		elseif (buffId == 10037) then
			icon = 870121
		elseif (buffId == 10038) then
			icon = 870122
		elseif (buffId == 10039) then
			icon = 870123
		elseif (buffId == 10040) then
			icon = 870124
		elseif (buffId == 10041) then
			icon = 870125
		elseif (buffId == 10042) then
			icon = 870130
		elseif (buffId == 10043) then
			icon = 870131
		elseif (buffId == 10044) then
			icon = 30044
		elseif (buffId == 10045) then
			icon = 870132
			
		elseif (buffId == 15001) then
			icon = 870206
		elseif (buffId == 15002) then
			icon = 870207
		elseif (buffId == 15003) then
			icon = 870208
		elseif (buffId == 15004) then
			icon = 870209
		elseif (buffId == 15005) then
			icon = 870210
		elseif (buffId == 15006) then
			icon = 870211
		elseif (buffId == 15007) then
			icon = 870212
		elseif (buffId == 15008) then
			icon = 870213
		elseif (buffId == 15009) then
			icon = 870214
		elseif (buffId == 15010) then
			icon = 870215
		end
		
		
		local texture, x, y = GetIconData( icon )
		DynamicImageSetTexture( iconTextureName, texture, x, y )
	elseif( textureId ~= nil or textureId ~= -1) then
		local rowServerNum = CSVUtilities.getRowIdWithColumnValue(WindowData.BuffDataCSV, "ServerId", buffId)
		local textureId = tonumber(WindowData.BuffDataCSV[rowServerNum].IconId)
	
		--Debug.Print("BuffDebuff UpdateStatus textureId = "..textureId)
		local texture, x, y = GetIconData( textureId )
		DynamicImageSetTexture( iconTextureName, texture, x, y )
	end
end
