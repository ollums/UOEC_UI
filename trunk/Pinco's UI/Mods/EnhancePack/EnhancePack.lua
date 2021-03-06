----------------------------------------------------------------
-- Global Variables
----------------------------------------------------------------

EnhancePack = {}

EnhancePack.DEBUGMODE = false

----------------------------------------------------------------
EnhancePack.ShardsList = {
	[0] = L"Atlantic",
	[1] = L"Lake Superior",
	[2] = L"Pacific",
	[3] = L"Great Lakes",

	[5] = L"Baja",
	[6] = L"Chesapeake",
	[7] = L"Napa Valley",
	[8] = L"Catskills",
	[9] = L"Sonoma",
	[10] = L"Lake Austin",

	[12] = L"Siege Perilous",

	[14] = L"Legends",

	[16] = L"Sakura",

	[18] = L"Mugen",
	[19] = L"Oceania",
	[20] = L"Yamato",
	[21] = L"Asuka",
	[22] = L"Wakoku",
	[23] = L"Hokuto",
	[24] = L"Europa",
	[25] = L"Drachenfels",
	[26] = L"Formosa",
	[27] = L"Izumo",
	[28] = L"Arirang",
	[29] = L"Balhae",

	[31] = L"Mizuho",

	[45] = L"Origin",

	[54] = L"Test Center 1",
}

EnhancePack.ShardsList_nospace = {
	[0] = L"Atlantic",
	[1] = L"LakeSuperior",
	[2] = L"Pacific",
	[3] = L"GreatLakes",

	[5] = L"Baja",
	[6] = L"Chesapeake",
	[7] = L"NapaValley",
	[8] = L"Catskills",
	[9] = L"Sonoma",
	[10] = L"LakeAustin",

	[12] = L"SiegePerilous",

	[14] = L"Legends",

	[16] = L"Sakura",

	[18] = L"Mugen",
	[19] = L"Oceania",
	[20] = L"Yamato",
	[21] = L"Asuka",
	[22] = L"Wakoku",
	[23] = L"Hokuto",
	[24] = L"Europa",
	[25] = L"Drachenfels",
	[26] = L"Formosa",
	[27] = L"Izumo",
	[28] = L"Arirang",
	[29] = L"Balhae",

	[31] = L"Mizuho",

	[45] = L"Origin",

	[54] = L"TestCenter1",
}

EnhancePack.DisableMoongateGump = false

EnhancePack.DisableBandages = true

EnhancePack.ScavengeAll = false

EnhancePack.AdvancedCrafting = true

EnhancePack.itemQuantities = {} 
EnhancePack.AllItems = {} 

EnhancePack.CurrentCreature = nil

EnhancePack.HighlightLastSetting = true

EnhancePack.MakeLast = nil
EnhancePack.RepairItem = nil

EnhancePack.CraftGump = nil

EnhancePack.ImbuingGump = nil

EnhancePack.ForceEnchant = 0 -- 1: dispel 2: fireball 3: harm 4: lightning 5: magic arrow

EnhancePack.PropsSlot = nil

EnhancePack.DisableProps = false

EnhancePack.SecurityGumpID = 0

EnhancePack.ToggleableHotbar = 0

EnhancePack.CurrentBodCombine = 0

EnhancePack.WaitHonor = false
EnhancePack.TempHonor = 0
EnhancePack.CurrentHonor = 0

EnhancePack.AutoFillBod = false
EnhancePack.BodFillType = ""
EnhancePack.BodFillExc = false
EnhancePack.BodFillAMT = 0

EnhancePack.BodRestockBaseType = ""
EnhancePack.BodRestockType = ""
EnhancePack.BodRestockAMT = 0
EnhancePack.BodRestockBonesAMT = 0
EnhancePack.BodRestockSource = 0

EnhancePack.AutoLoadShurikens = false

EnhancePack.PaperdollBGEnable = true

EnhancePack.SpellSpeed = true

EnhancePack.OverweightBlink = false 

EnhancePack.NewBuffWarning = true

EnhancePack.GuildWaypoints = false

EnhancePack.oldParent = nil

EnhancePack.BeetleCantRun = false

EnhancePack.AllyShareHP = nil
EnhancePack.AllySharePos = nil

EnhancePack.PartyShareHP = nil
EnhancePack.GuildShareHP = nil
EnhancePack.GuildSharePos = nil
EnhancePack.GuildSharePosDelta = 0

EnhancePack.GuildMembers = {}

EnhancePack.NotGuilded = false
EnhancePack.NotAlliance = false

EnhancePack.swampArmor = 0

EnhancePack.noPoisonOthers = true
EnhancePack.AfterLoyalty = false

EnhancePack.UnableToRun = false 

EnhancePack.WaitQuest = false 
EnhancePack.WaitVirt = false 
EnhancePack.WaitGuild = false 

EnhancePack.TalismanValue = {

[GetStringFromTid(1042354)] = {OptiBonus = 0, OptiExc = 0, TopBonus = 0, TopExc = 25}; -- blacksmithing
[GetStringFromTid(1042381)] = {OptiBonus = 2, OptiExc = 30, TopBonus = 30, TopExc = 30}; -- tailoring
[GetStringFromTid(1042347)] = {OptiBonus = 30, OptiExc = 0, TopBonus = 30, TopExc = 0}; -- alchemy
[GetStringFromTid(1042358)] = {OptiBonus = 25, OptiExc = 27, TopBonus = 30, TopExc = 27}; -- carpentry
[GetStringFromTid(1042355)] = {OptiBonus = 30, OptiExc = 30, TopBonus = 30, TopExc = 30}; -- fletching
[GetStringFromTid(1042360)] = {OptiBonus = 30, OptiExc = 0, TopBonus = 30, TopExc = 0}; -- cooking
[GetStringFromTid(1042359)] = {OptiBonus = 30, OptiExc = 0, TopBonus = 30, TopExc = 0}; -- cartography
[GetStringFromTid(1042370)] = {OptiBonus = 30, OptiExc = 0, TopBonus = 30, TopExc = 0}; -- inscription
[GetStringFromTid(1042384)] = {OptiBonus = 30, OptiExc = 0, TopBonus = 30, TopExc = 30}; -- tinkering
[wstring.lower(GetStringFromTid(1072393))] = {OptiBonus = 30, OptiExc = 0, TopBonus = 30, TopExc = 0}; -- Glassblowing
[wstring.lower(GetStringFromTid(1072392))] = {OptiBonus = 30, OptiExc = 0, TopBonus = 30, TopExc = 30}; -- Masonry
}

EnhancePack.ItmPRPLAST = L""
EnhancePack.ItmPRPResetDelta = 0
EnhancePack.LoyaltyDelta = 0
EnhancePack.CheckLoyalty = false

EnhancePack.GargQueenLVL = L""
EnhancePack.OphiLVL = L""
EnhancePack.BaneChosenLVL  = L""
EnhancePack.MeerLVL = L""
EnhancePack.JukaLVL = L""

EnhancePack.Karma = 0
EnhancePack.Fame = 0
EnhancePack.clickableNames = false

EnhancePack.getLenghtDelay = 0.5
EnhancePack.originalAreaMus = ""
EnhancePack.Loops = 0
EnhancePack.MusLenght = 0
EnhancePack.GetMusLenght = false

EnhancePack.CanLogout = 0

EnhancePack.StunTime = 0
EnhancePack.MudTime = 0
EnhancePack.ManaTaintTime = 0
EnhancePack.ManaDivertTime = 0

EnhancePack.CurrentWeaponSpeed = 0
EnhancePack.CurrentWeaponDI = 0
EnhancePack.CurrentWeaponSSI = 0
EnhancePack.CurrentWeapon2Hand = false

EnhancePack.ShowCloseExtract = false

EnhancePack.CurrentSlayer = L""
EnhancePack.CurrentOppositeSlayer = L""

EnhancePack.LootAllButTrash = true

EnhancePack.MobileArrowOver = 0
EnhancePack.EnableMobileArrow = true

EnhancePack.SkillTargetVals = {}

EnhancePack.EnchantActive = false
EnhancePack.ImmolatingActive = false
EnhancePack.MinBroken = 0.4
EnhancePack.Broken = {}

EnhancePack.ToggleWarOnPet = true
EnhancePack.ToggleWarOnParty = true
EnhancePack.ToggleWarOnGuild = true

EnhancePack.wasWar = false
EnhancePack.CurrentArea = "."
EnhancePack.AreaDescription = "."
EnhancePack.CurrentSubArea = "."
EnhancePack.CurrentAreaMusic = "."
EnhancePack.AreaDelta = 0
EnhancePack.WarMusic = false
EnhancePack.Dead = false
EnhancePack.DeadMusic = false
EnhancePack.OnWater = false
EnhancePack.WaterLastCheck = 0
EnhancePack.WaterMusic = false
EnhancePack.PlayerX = 0
EnhancePack.PlayerY = 0
EnhancePack.PlayerMAP = 0
EnhancePack.PlaySoundDelta = 0
EnhancePack.PlaySoundBuffer = {}

EnhancePack.DisableAreaMusic = false

EnhancePack.IsFighting = false
EnhancePack.IsFightingLastTime = 0

EnhancePack.WarSongs = 13
EnhancePack.SeaWarSongs = 7
EnhancePack.TavernSongs = 7
EnhancePack.DeadSongs = 2
EnhancePack.WildSongs = 10
EnhancePack.ChampionSongs = 6

EnhancePack.DangerBarEnabled = false
EnhancePack.StatusButtons = true
EnhancePack.NewAnimalLore = true

EnhancePack.PlayerContextItemRequest = false

EnhancePack.LastJournalMSG = L""

EnhancePack.PartyIgnoreSharing = false

EnhancePack.KeepAlive = false
EnhancePack.KeepAliveDelta = 0

EnhancePack.UseNewChat = true

EnhancePack.BardMasteryBonusTime = 0
EnhancePack.BerserkRage = false

EnhancePack.BardMastery = false

EnhancePack.RedDef = 1
EnhancePack.RedButton = 29
EnhancePack.RedButton2 = 59
EnhancePack.RedButton3 = 0

EnhancePack.GreenDef = 1
EnhancePack.GreenButton = 25
EnhancePack.GreenButton2 = 17
EnhancePack.GreenButton3 = 0

EnhancePack.BlueDef = 1
EnhancePack.BlueButton = 44
EnhancePack.BlueButton2 = 6
EnhancePack.BlueButton3 = 0


EnhancePack.RedButtonSpells = { 
[1] = { SpellId = 0; AltText = L"None"};
[2] = { SpellId = 1; AltText = L"Clumsy"};
[3] = { SpellId = 3; AltText = L"Feeblemind"};
[4] = { SpellId = 8; AltText = L"Weaken"};
[5] = { SpellId = 27; AltText = L"Curse"};

[6] = { SpellId = 9; AltText = L"Agility"};
[7] = { SpellId = 10; AltText = L"Cunning"};
[8] = { SpellId = 16; AltText = L"Strength"};
[9] = { SpellId = 17; AltText = L"Bless"};

[10] = { SpellId = 4; AltText = L"Heal"};
[11] = { SpellId = 29; AltText = L"Greater Heal"};
[12] = { SpellId = 59; AltText = L"Resurrection"};

[13] = { SpellId = 202; AltText = L"Close Wounds"};
[14] = { SpellId = 209; AltText = L"Remove Curse"};

[15] = { SpellId = 102; AltText = L"Blood Oath"};
[16] = { SpellId = 103; AltText = L"Corpse Skin"};
[17] = { SpellId = 105; AltText = L"Evil Omen"};
[18] = { SpellId = 108; AltText = L"Mind Rot"};

[19] = { SpellId = 602; AltText = L"Gift of Renewal"};
[20] = { SpellId = 615; AltText = L"Gift of Life"};

[21] = { SpellId = 680; AltText = L"Purge Magic"};
[22] = { SpellId = 682; AltText = L"Sleep"};
[23] = { SpellId = 687; AltText = L"Mass Sleep"};
[24] = { SpellId = 688; AltText = L"Cleansing Wind"};
 }
 
 EnhancePack.GreenButtonSpells = { 
[1] = { SpellId = 0; AltText = L"None"};
[2] = { SpellId = 1; AltText = L"Clumsy"};
[3] = { SpellId = 3; AltText = L"Feeblemind"};
[4] = { SpellId = 8; AltText = L"Weaken"};
[5] = { SpellId = 27; AltText = L"Curse"};
[6] = { SpellId = 20; AltText = L"Poison"};

[7] = { SpellId = 9; AltText = L"Agility"};
[8] = { SpellId = 10; AltText = L"Cunning"};
[9] = { SpellId = 16; AltText = L"Strength"};
[10] = { SpellId = 17; AltText = L"Bless"};

[11] = { SpellId = 11; AltText = L"Cure"};
[12] = { SpellId = 25; AltText = L"Arch Cure"};

[13] = { SpellId = 201; AltText = L"Cleanse by Fire"};

[14] = { SpellId = 102; AltText = L"Blood Oath"};
[15] = { SpellId = 103; AltText = L"Corpse Skin"};
[16] = { SpellId = 105; AltText = L"Evil Omen"};
[17] = { SpellId = 108; AltText = L"Mind Rot"};

[18] = { SpellId = 680; AltText = L"Purge Magic"};
[19] = { SpellId = 682; AltText = L"Sleep"};
[20] = { SpellId = 687; AltText = L"Mass Sleep"};
[21] = { SpellId = 688; AltText = L"Cleansing Wind"};
}

 EnhancePack.BlueButtonSpells = { 
[1] = { SpellId = 0; AltText = L"None"};
[2] = { SpellId = 6; AltText = L"Night Sight"};
[3] = { SpellId = 44; AltText = L"Invisibility"};

[4] = { SpellId = 5; AltText = L"Magic Arrow"};
[5] = { SpellId = 12; AltText = L"Harm"};
[6] = { SpellId = 18; AltText = L"Fireball"};
[7] = { SpellId = 30; AltText = L"Lightning"};
[8] = { SpellId = 37; AltText = L"Mind Blast"};
[9] = { SpellId = 38; AltText = L"Paralize"};
[10] = { SpellId = 41; AltText = L"Dispel"};
[11] = { SpellId = 42; AltText = L"Energy Bolt"};
[12] = { SpellId = 43; AltText = L"Explosion"};
[13] = { SpellId = 49; AltText = L"Chain Lightning"};
[14] = { SpellId = 51; AltText = L"Flamestrike"};
[15] = { SpellId = 55; AltText = L"Meteor Swarm"};

[16] = { SpellId = 109; AltText = L"Pain Spike"};
[17] = { SpellId = 110; AltText = L"Poison Strike"};
[18] = { SpellId = 111; AltText = L"Strangle"};

[19] = { SpellId = 614; AltText = L"Word of Death"};

[20] = { SpellId = 678; AltText = L"Nether Bolt"};
[21] = { SpellId = 683; AltText = L"Eagle Strike"};
[22] = { SpellId = 689; AltText = L"Bombard"};
[23] = { SpellId = 690; AltText = L"Spell Plague"};
[24] = { SpellId = 691; AltText = L"Hail Storm"};
[25] = { SpellId = 692; AltText = L"Nether Cyclone"};
[26] = { SpellId = 209; AltText = L"Remove Curse"};
}


EnhancePack.CooldownFrames = 1000

EnhancePack.ArteReceived = 0
EnhancePack.ResReceived = 0
EnhancePack.AirReceived = 0
EnhancePack.SeedsReceived = 0
EnhancePack.TokensReceived = 0

EnhancePack.ProfileVersion = nil
EnhancePack.IsTC = false

EnhancePack.PetballAction = 0

EnhancePack.AnimalLore = {}
EnhancePack.AnimalLoreMins = {}
EnhancePack.AnimalLoreTamables = {}

EnhancePack.AnimalLoreCrapPerc = 50
EnhancePack.AnimalLoreBadPerc = 25

EnhancePack.NoteWindow = false

EnhancePack.Sos = false
EnhancePack.QuickLootEverywhere = false

EnhancePack.LootSort = true

EnhancePack.UnravelForge = 3
EnhancePack.UnravelChar = 2

EnhancePack.GuardsOn = false

EnhancePack.OldRename = nil
EnhancePack.ECPlaySoundVol = 1
EnhancePack.ECPlaySoundHBVol = 1
EnhancePack.ECPlaySoundMusVol = 0.8

EnhancePack.HeartBeat = true
EnhancePack.ECPlaySound = true
EnhancePack.Music = true

EnhancePack.DefaultRecordID = 0

EnhancePack.ShowMapCombos = false

EnhancePack.SoundStarted = false
EnhancePack.LowHPPet = false

EnhancePack.loadspecial = false

EnhancePack.SetSex = false
EnhancePack.Female = false

EnhancePack.CreateMenu = false
EnhancePack.MenuId = -1

EnhancePack.MenuItem = -1
EnhancePack.MenuLastDrop = -1

EnhancePack.HotbarFixtime = false

EnhancePack.HotbarNoSpace = false 

EnhancePack.HuePickerWindowRequest = ""

EnhancePack.ServerLine = false

EnhancePack.ExtraInfoColorID = 0

EnhancePack.TITLE_COLOR = { r=243, g=227, b=49 }
EnhancePack.PLAIN_COLOR = { r=153, g=153, b=153 }
EnhancePack.BODY_COLOR = { r=255, g=255, b=255 }
EnhancePack.ENGRAVE_COLOR = { r=255, g=204, b=51 }
EnhancePack.ARTIFACT_COLOR = { r=184, g=72, b=0 }
EnhancePack.SET_COLOR = { r=155, g=50, b=255 }

EnhancePack.RESIDUE_COLOR ={ r=230, g=0, b=0 }
EnhancePack.ESSENCE_COLOR ={ r=0, g=230, b=0 }
EnhancePack.RELIC_COLOR ={ r=100, g=217, b=255 }

EnhancePack.MAGICPROP_COLOR = { r=134, g=129, b=205 }
EnhancePack.EXTRAINFO = { r=255, g=255, b=0 }

EnhancePack.ALERT_COLOR = { r=255, g=128, b=64 }
EnhancePack.DANGER_COLOR = { r=255, g=0, b=0 }

EnhancePack.LOSTITEM_COLOR = { r=146, g=245, b=153 }


EnhancePack.OverHeadError = { r=255, g=0, b=0 }
EnhancePack.SpecialColor = { r=64, g=164, b=254 }

EnhancePack.PHYSICAL = { r=168, g=168, b=168 }
EnhancePack.FIRE = { r=245, g=155, b=33 }
EnhancePack.COLD = { r=28, g=111, b=234 }
EnhancePack.POISON = { r=63, g=199, b=73 }
EnhancePack.ENERGY = { r=192, g=69, b=192 }
EnhancePack.Chaos = { r=251, g=30, b=251 }

EnhancePack.Heal = { r=255, g=215, b=0 }
EnhancePack.Curse = { r=162, g=153, b=185 }
EnhancePack.Paralyze = { r=194, g=67, b=99 }
EnhancePack.Neutral = { r=255, g=255, b=255 }


EnhancePack.BaseGridColor = { r=255, g=255, b=255 }
EnhancePack.AlternateBackpack = { r=80, g=80, b=80 }

EnhancePack.IgnoreItems = {}

EnhancePack.OpenedCorpse = 0

EnhancePack.OTHERGETDAMAGE_COLOR = { r=255, g=255, b=0 }
EnhancePack.YOUGETAMAGE_COLOR = { r=255, g=0, b=0 }
EnhancePack.PETGETDAMAGE_COLOR = { r=255, g=80, b=255 }

EnhancePack.ArcaneFocusLevel = 0

EnhancePack.SpellweavingID = 46

EnhancePack.HighlightStarted = {}

EnhancePack.CenterTextureEnabled = false
EnhancePack.CenterTextEnabled = false
EnhancePack.CenterTextTimer = 0
EnhancePack.CenterTextColor = { r=255, g=80, b=255 }

EnhancePack.Notoriety = UI.GetCliloc(SystemData.Settings.Language.type, 415)

EnhancePack.StatusCall = false

EnhancePack.TrapBoxID = 0
EnhancePack.oldTrapBoxID = 0
EnhancePack.TrapBoxLoaded = false

EnhancePack.GridLegacy = true
EnhancePack.ToggleContentsInfo = true

EnhancePack.GrubberId = 0

EnhancePack.DiabloHealthEnable = false
EnhancePack.DiabloHealthNumbersEnable = false

EnhancePack.LastMessage = L""

EnhancePack.currentSSI = 0

EnhancePack.MapVisible = true

EnhancePack.AutoCloseVetRew = false

EnhancePack.VetRewClosed = false

EnhancePack.AlacrityStart = 0
EnhancePack.AlacrityText = L""

function EnhancePack.InitializeSettings()
	if not EnhancePack.Setting then
		EnhancePack.Setting = {}
	end
	if not EnhancePack.Setting.GlobalTime then
		EnhancePack.Setting.GlobalTime = 0
	end
	if not EnhancePack.Setting.IgnoreItems then
		EnhancePack.Setting.IgnoreItems = {}
	end
	EnhancePack.IgnoreItems = EnhancePack.Setting.IgnoreItems
end

EnhancePack.TimeSinceLogin = 0
EnhancePack.ProfileUpdateTime = 0
EnhancePack.DismountDeltaTime = 0
EnhancePack.DeltaTime = 0
EnhancePack.Clock = {}
EnhancePack.Clock.h = 0
EnhancePack.Clock.m = 0
EnhancePack.Clock.s = 0
EnhancePack.Version = L"5.9"

EnhancePack.MagicalItem = false

local function tchelper(first, rest)
  return first:upper()..rest:lower()
end

function EnhancePack.GetStringFromTid(value)
	if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_ENU) then
		local str = string.lower(WStringToString(GetStringFromTid(value)))
		str = str:gsub("(%a)([%w_']*)", tchelper)
		return StringToWString(str)
	else
		return GetStringFromTid(value)
	end
	
end

EnhancePack.CrabLobster = {
[EnhancePack.GetStringFromTid(1116383)] = { points = 1.0 }; -- L"Crusty Lobster"
[EnhancePack.GetStringFromTid(1116371)] = { points = 1.0 }; -- L"Dread Lobster"
[EnhancePack.GetStringFromTid(1116382)] = { points = 1.0 }; -- L"Fred Lobster"
[EnhancePack.GetStringFromTid(1116381)] = { points = 1.0 }; -- L"Hummer Lobster"
[EnhancePack.GetStringFromTid(1116380)] = { points = 1.0 }; -- L"Rock Lobster"
[EnhancePack.GetStringFromTid(1116384)] = { points = 1.0 }; -- L"Shovel-Nose Lobster" 
[EnhancePack.GetStringFromTid(1116379)] = { points = 1.0 }; -- L"Spiney Lobster"
[EnhancePack.GetStringFromTid(1116369)] = { points = 1.0 }; -- L"Void Lobster"
[EnhancePack.GetStringFromTid(1116378)] = { points = 1.0 }; -- L"Apple Crab"
[EnhancePack.GetStringFromTid(1116374)] = { points = 1.0 }; -- L"Blue Crab"
[EnhancePack.GetStringFromTid(1116373)] = { points = 1.0 }; -- L"Dungeness Crab"
[EnhancePack.GetStringFromTid(1116375)] = { points = 1.0 }; -- L"King Crab"
[EnhancePack.GetStringFromTid(1116376)] = { points = 1.0 }; -- L"Rock Crab"
[EnhancePack.GetStringFromTid(1116377)] = { points = 1.0 }; -- L"Snow Crab" 
[EnhancePack.GetStringFromTid(1116372)] = { points = 1.0 }; -- L"Tunnel Crab"
[EnhancePack.GetStringFromTid(1116368)] = { points = 1.0 }; -- L"Void Crab"
}

EnhancePack.ShoreFish = {
[EnhancePack.GetStringFromTid(1116417)] = { points = 0.5 };  -- L"Bluegill Sunfish"
[EnhancePack.GetStringFromTid(1116415)] = { points = 0.5 }; -- L"Brook Trout"
[EnhancePack.GetStringFromTid(1116421)] = { points = 0.5 }; -- L"Green Catfish"
[EnhancePack.GetStringFromTid(1116423)] = { points = 0.5 }; -- L"Kokanee Salmon"
[EnhancePack.GetStringFromTid(1116414)] = { points = 0.5 }; -- L"Pike"
[EnhancePack.GetStringFromTid(1116412)] = { points = 0.5 }; -- L"Pumpkinseed Sunfish" 
[EnhancePack.GetStringFromTid(1116416)] = { points = 0.5 }; -- L"Rainbow Trout"
[EnhancePack.GetStringFromTid(1116418)] = { points = 0.5 }; -- L"Redbelly Bream"
[EnhancePack.GetStringFromTid(1116419)] = { points = 0.5 }; -- L"Smallmouth Bass"
[EnhancePack.GetStringFromTid(1116420)] = { points = 0.5 }; -- L"Uncommon Shiner"
[EnhancePack.GetStringFromTid(1116422)] = { points = 0.5 }; -- L"Walleye"
[EnhancePack.GetStringFromTid(1116413)] = { points = 0.5 }; -- L"Yellow Perch"
}

EnhancePack.DeepwaterFish = {
[EnhancePack.GetStringFromTid(1116402)] = { points = 1.0 }; -- L"Amberjack"
[EnhancePack.GetStringFromTid(1116396)] = { points = 1.0 }; -- L"Black Seabass"
[EnhancePack.GetStringFromTid(1116411)] = { points = 1.0 }; -- L"Blue Grouper"
[EnhancePack.GetStringFromTid(1116406)] = { points = 1.0 }; -- L"Bluefish"
[EnhancePack.GetStringFromTid(1116409)] = { points = 1.0 }; -- L"Bonefish"
[EnhancePack.GetStringFromTid(1116405)] = { points = 1.0 }; -- L"Bonito"
[EnhancePack.GetStringFromTid(1116395)] = { points = 1.0 }; -- L"Cape Cod"
[EnhancePack.GetStringFromTid(1116408)] = { points = 1.0 }; -- L"Captain Snook"
[EnhancePack.GetStringFromTid(1116400)] = { points = 1.0 }; -- L"Cobia"
[EnhancePack.GetStringFromTid(1116399)] = { points = 1.0 }; -- L"Gray Snapper"
[EnhancePack.GetStringFromTid(1116394)] = { points = 1.0 }; -- L"Haddock"
[EnhancePack.GetStringFromTid(1116401)] = { points = 1.0 }; -- L"Mahi-Mahi"
[EnhancePack.GetStringFromTid(1116410)] = { points = 1.0 }; -- L"Red Drum"
[EnhancePack.GetStringFromTid(1116407)] = { points = 1.0 }; -- L"Red Grouper"
[EnhancePack.GetStringFromTid(1116398)] = { points = 1.0 }; -- L"Red Snook"
[EnhancePack.GetStringFromTid(1116403)] = { points = 1.0 }; -- L"Shad"
[EnhancePack.GetStringFromTid(1116397)] = { points = 1.0 }; -- L"Tarpon"
[EnhancePack.GetStringFromTid(1116404)] = { points = 1.0 }; -- L"Yellowfin Tuna"
}

EnhancePack.DungeonFish = {
[EnhancePack.GetStringFromTid(1116432)] = { points = 1.5 }; -- L"Crag Snapper"
[EnhancePack.GetStringFromTid(1116427)] = { points = 1.5 }; -- L"Cutthroat Trout"
[EnhancePack.GetStringFromTid(1116431)] = { points = 1.5 }; -- L"Darkfish"
[EnhancePack.GetStringFromTid(1116425)] = { points = 1.5 }; -- L"Demon Trout"
[EnhancePack.GetStringFromTid(1116429)] = { points = 1.5 }; -- L"Drake Fish"
[EnhancePack.GetStringFromTid(1116424)] = { points = 1.5 }; -- L"Dungeon Chub"
[EnhancePack.GetStringFromTid(1116428)] = { points = 1.5 }; -- L"Grim Cisco"
[EnhancePack.GetStringFromTid(1116433)] = { points = 1.5 }; -- L"Infernal Tuna"
[EnhancePack.GetStringFromTid(1116435)] = { points = 1.5 }; -- L"Lurker Fish"
[EnhancePack.GetStringFromTid(1116430)] = { points = 1.5 }; -- L"Orc Bass"
[EnhancePack.GetStringFromTid(1116426)] = { points = 1.5 }; -- L"Snaggletooth Bass"
[EnhancePack.GetStringFromTid(1116434)] = { points = 1.5 }; -- L"Tormented Pike"
}

EnhancePack.RareFish = {
[EnhancePack.GetStringFromTid(1116118)] = { points = 0 }; -- L"Abyssal Dragonfish"
[EnhancePack.GetStringFromTid(1116090)] = { points = 0 }; -- L"Autumn Dragonfish"
[EnhancePack.GetStringFromTid(1116099)] = { points = 0 }; -- L"Black Marlin"
[EnhancePack.GetStringFromTid(1116097)] = { points = 0 }; -- L"Blue Marlin"
[EnhancePack.GetStringFromTid(1116095)] = { points = 0 }; -- L"Bull Fish"
[EnhancePack.GetStringFromTid(1116092)] = { points = 0 }; -- L"Crystal Fish"
[EnhancePack.GetStringFromTid(1116107)] = { points = 0 }; -- L"Dungeon Pike"
[EnhancePack.GetStringFromTid(1116089)] = { points = 0 }; -- L"Fairy Salmon"
[EnhancePack.GetStringFromTid(1116093)] = { points = 0 }; -- L"Fire Fish"
[EnhancePack.GetStringFromTid(1116088)] = { points = 0 }; -- L"Giant Koi"
[EnhancePack.GetStringFromTid(1116103)] = { points = 0 }; -- L"Giant Samurai Fish"
[EnhancePack.GetStringFromTid(1116102)] = { points = 0 }; -- L"Golden Tuna"
[EnhancePack.GetStringFromTid(1116100)] = { points = 0 }; -- L"Great Barracuda"
[EnhancePack.GetStringFromTid(1116087)] = { points = 0 }; -- L"Holy Mackerel"
[EnhancePack.GetStringFromTid(1116085)] = { points = 0 }; -- L"Kingfish"
[EnhancePack.GetStringFromTid(1116106)] = { points = 0 }; -- L"Lantern Fish"
[EnhancePack.GetStringFromTid(1116096)] = { points = 0 }; -- L"Lava Fish"
[EnhancePack.GetStringFromTid(1116108)] = { points = 0 }; -- L"Rainbow Fish"
[EnhancePack.GetStringFromTid(1116094)] = { points = 0 }; -- L"Reaper Fish"
[EnhancePack.GetStringFromTid(1116109)] = { points = 0 }; -- L"Seeker Fish"
[EnhancePack.GetStringFromTid(1116104)] = { points = 0 }; -- L"Spring Dragonfish"
[EnhancePack.GetStringFromTid(1116110)] = { points = 0 }; -- L"Stone Fish"
[EnhancePack.GetStringFromTid(1116091)] = { points = 0 }; -- L"Summer Dragonfish"
[EnhancePack.GetStringFromTid(1116086)] = { points = 0 }; -- L"Unicorn Fish"
[EnhancePack.GetStringFromTid(1116105)] = { points = 0 }; -- L"Winter Dragonfish"
[EnhancePack.GetStringFromTid(1116098)] = { points = 0 }; -- L"Yellowtail Barracuda"
[EnhancePack.GetStringFromTid(1116101)] = { points = 0 }; -- L"Zombie Fish"
}

EnhancePack.RareCrabLobster = {
[EnhancePack.GetStringFromTid(1116334)] = { points = 0 }; -- L"Stone Crab"
[EnhancePack.GetStringFromTid(1116336)] = { points = 0 }; -- L"Spider Crab"
[EnhancePack.GetStringFromTid(1116335)] = { points = 0 }; -- L"Blue Lobster"
}

EnhancePack.PetballHotbar = 0
EnhancePack.PetballSlot= 0
EnhancePack.PetballSubIndex = 0


EnhancePack.WarModeBackup = false

EnhancePack.PlayerTrap = false

EnhancePack.ShowAllMySkills = true

EnhancePack.ProfileUpdated = false 

EnhancePack.Highlight = {}
EnhancePack.HighlightLast = 0

EnhancePack.RepairRequest = false

EnhancePack.PetName = L""

EnhancePack.CheckPaperdollBackpack = false

EnhancePack.PlayerBackpack = 0
EnhancePack.BackpackOpen = false
EnhancePack.PaperdollOpen = false

EnhancePack.ToggleBloodOath = false
EnhancePack.ToggleExtraInfo = true
EnhancePack.ToggleNewLayout = true
EnhancePack.IntensityInfo = false
EnhancePack.ToggleItemComparison = false

EnhancePack.ToggleYouSee = false
EnhancePack.Cantrun = false

EnhancePack.ShowSpellName = false
EnhancePack.BlockOthersPaperdoll = false

EnhancePack.DecayTimer = 900
EnhancePack.DecayToBonesTimer = 480
EnhancePack.BodyDecayTime = 0 
EnhancePack.BodyDecayTimeOver = false
EnhancePack.DieClock = 0
EnhancePack.Fade = 0
EnhancePack.FadeRaise = false

EnhancePack.DangerFade = 0
EnhancePack.DangerFadeRaise = false

EnhancePack.ToggleScale = false
EnhancePack.ToggleAlpha = false
EnhancePack.OverhedTextSize = InterfaceCore.scale

EnhancePack.SkillLoss = false
EnhancePack.Resurrected = false
EnhancePack.DeadBackup = false
EnhancePack.SkillLossTimer = 0
EnhancePack.InstrumentCheck = false

EnhancePack.LockChatLine = true

EnhancePack.ObjectHandle = true


EnhancePack.EnableSnapping = true
EnhancePack.HealthBarWod = true

EnhancePack.AuraSpeed = 10

EnhancePack.CenterScreenLocations={
[1] = "center";
[2] = "top";
[3] = "bottom";
[4] = "left";
[5] = "right";
}

EnhancePack.CenterScreenPosition = 1

EnhancePack.ReflectionCharges = 0
EnhancePack.ReflectionCooldown = 0

EnhancePack.AttunementCharges = 0
EnhancePack.AttunementCooldown = 0
EnhancePack.EtherealVoyageCooldown = 0

EnhancePack.BookLog = false

EnhancePack.LootBoxID = 0
EnhancePack.oldLootBoxID = 0


EnhancePack.ObjectHandleScale = InterfaceCore.scale
EnhancePack.ObjectHandleScaleNumeric = 1
EnhancePack.ObjectHandleAlpha = 1.0

EnhancePack.CheckFizzle = false
EnhancePack.CastTime = 0
EnhancePack.Currentsdi = 0

EnhancePack.EntangleActive = false

EnhancePack.FallingWallsTime = 0

EnhancePack.EvasionCooldown = 0

EnhancePack.HonorActive = false

EnhancePack.EnableQuickDetail = false

EnhancePack.LowHPPercDisabled = false
EnhancePack.LowHPPETPercDisabled = false

EnhancePack.LowHPPerc = 20
EnhancePack.LowPETHPPerc = 20

EnhancePack.LOWHPStarted = false

EnhancePack.GoldLootBag = true

EnhancePack.EnableAutoIgnoreCorpses = true

EnhancePack.EnableIgnoreSummons = true

EnhancePack.EnableContainerGrid = true

EnhancePack.SadMode = false

EnhancePack.DisableSpells = false

EnhancePack.TargetDetails = true
EnhancePack.TargetDetailsID = 0

EnhancePack.AlternateGrid = false
EnhancePack.ExtraBrightContainers = false

EnhancePack.EnableCartographer = false

EnhancePack.WarShield = true


----------------------------------------------------------------
-- Local Variables
----------------------------------------------------------------

function EnhancePack.Restore()
	local okayButton = { textTid=1013076, callback=function()EnhancePack.RestoreDefaults()end }
    local cancelButton = { textTid=UO_StandardDialog.TID_CANCEL}
	local DestroyConfirmWindow = 
				{
				    windowName = "Restore",
					titleTid = 1078994,
					bodyTid = 1078995,
					buttons = { okayButton, cancelButton }
				}
	UO_StandardDialog.CreateDialog(DestroyConfirmWindow)
end


function EnhancePack.Shutdown()
	PlaySound(3, "", 1)
	for key, value in pairs(EnhancePack.Highlight) do
		local item = WindowData.ObjectInfo[key]
		if item then
			item.hueId = value.oldHue
		end
	end
end

function EnhancePack.LoadSettings()
	EnhancePack.ECPlaySoundHBVol = CustomSettings.LoadNumber( "EnhancePackECPlaySoundHBVol", EnhancePack.ECPlaySoundHBVol )
	EnhancePack.ECPlaySoundVol = CustomSettings.LoadNumber( "EnhancePackECPlaySoundVol", EnhancePack.ECPlaySoundVol )
	EnhancePack.ECPlaySoundMusVol = CustomSettings.LoadNumber( "EnhancePackECPlaySoundMusVol", EnhancePack.ECPlaySoundMusVol )
	local music = math.floor( EnhancePack.ECPlaySoundMusVol*7000 ) - 7000
	local effects = math.floor(  EnhancePack.ECPlaySoundVol*7000 ) - 7000
	local heartbeat = math.floor(  EnhancePack.ECPlaySoundHBVol*7000 ) - 7000
	TextLogCreate("Volume", 1)
		TextLogSetEnabled("Volume", true)
		TextLogClear("Volume")
		TextLogSetIncrementalSaving( "Volume", true, "logs/Volume.log")
		
		TextLogAddEntry("Volume", 1, StringToWString("music|"..music))
		TextLogAddEntry("Volume", 1, StringToWString("effects|"..effects))
		TextLogAddEntry("Volume", 1, StringToWString("heartbeat|"..heartbeat))
		TextLogDestroy("Volume")
	EnhancePack.HeartBeat = CustomSettings.LoadBoolean( "EnhancePackHeartBeat" , EnhancePack.HeartBeat )
	EnhancePack.ECPlaySound = CustomSettings.LoadBoolean( "EnhancePackECPlaySound" , EnhancePack.ECPlaySound )
	EnhancePack.Music = CustomSettings.LoadBoolean( "EnhancePackMusic" , EnhancePack.Music ) and not SystemData.Settings.Sound.music.enabled
	PlaySound(1, "", 1) 


	local moongateReset = CustomSettings.LoadBoolean( "MoongateReset" , false )
	if not moongateReset then
		CustomSettings.DeleteSetting( "MoongateLastGate" )
		CustomSettings.SaveBoolean( "MoongateReset" , true )
	end

	EnhancePack.ForceEnchant = CustomSettings.LoadNumber( "ForceEnchant", 0 )
	
	EnhancePack.PropsSlot = {HotbarID = CustomSettings.LoadNumber("EnhancePackPropsSlotHotbarID", 1 ), SlotID = CustomSettings.LoadNumber("EnhancePackPropsSlotSlotID", 1 )}
	local props = "Hotbar"..EnhancePack.PropsSlot.HotbarID.."Button"..EnhancePack.PropsSlot.SlotID
	
	if not DoesWindowNameExist(props) then
		EnhancePack.PropsSlot = nil
	else
		local action = UserActionGetId(EnhancePack.PropsSlot.HotbarID,EnhancePack.PropsSlot.SlotID,0)
		if action ~= 10030 then
			EnhancePack.PropsSlot = nil
		end
	end
	EnhancePack.DisableProps = CustomSettings.LoadBoolean( "EnhanceDisableProps" , EnhancePack.DisableProps )
	
	EnhancePack.IsTC = CustomSettings.LoadBoolean( "EnhancePackIsTC" , EnhancePack.IsTC )
	if (EnhancePack.IsTC and not DoesWindowNameExist("TCTOOLSWindow")) then
		CreateWindowFromTemplate("TCTOOLSWindow", "TCTOOLS", "Root")
		WindowClearAnchors("TCTOOLSWindow")
		WindowAddAnchor("TCTOOLSWindow", "bottomright", "ResizeWindow", "bottomright", -10, -20)
		WindowSetShowing("TCTOOLSWindowIMG", false)
		SnapUtils.SnappableWindows["TCTOOLSWindow"] = true
		WindowUtils.RestoreWindowPosition("TCTOOLSWindow", false)
	end
	
	EnhancePack.HighlightLastSetting = CustomSettings.LoadBoolean( "EnhancePackHighlightLastSetting",EnhancePack.HighlightLastSetting )
	
	EnhancePack.EnableCartographer = CustomSettings.LoadBoolean( "EnhancePackEnableCartographer",EnhancePack.EnableCartographer )
	
	EnhancePack.SpellSpeed = CustomSettings.LoadBoolean( "EnhancePackSpellSpeed", EnhancePack.SpellSpeed  )
	EnhancePack.PaperdollBGEnable = CustomSettings.LoadBoolean( "EnhancePackPaperdollBGEnable", EnhancePack.PaperdollBGEnable  )
	
	EnhancePack.NewBuffWarning = CustomSettings.LoadBoolean( "EnhancePackNewBuffWarning", EnhancePack.NewBuffWarning  )
	
	EnhancePack.PartyShareHP = CustomSettings.LoadBoolean( "EnhancePackPartyShareHP", false  )
	EnhancePack.GuildShareHP = CustomSettings.LoadBoolean( "EnhancePackGuildShareHP", false  )
	EnhancePack.GuildSharePos = CustomSettings.LoadBoolean( "EnhancePackGuildSharePos", false  )
	EnhancePack.GuildWaypoints = CustomSettings.LoadBoolean( "EnhancePackGuildWaypoints", false  )
	
	EnhancePack.ToggleableHotbar = CustomSettings.LoadNumber( "EnhancePackToggleableHotbar", 0  )
	
	EnhancePack.AllyShareHP = CustomSettings.LoadBoolean( "EnhancePackAllyShareHP", false  )
	EnhancePack.AllySharePos = CustomSettings.LoadBoolean( "EnhancePackAllySharePos", false  )

	EnhancePack.ShowCloseExtract = CustomSettings.LoadBoolean( "EnhancePackShowCloseExtract", EnhancePack.ShowCloseExtract  )
	
	EnhancePack.LootAllButTrash = CustomSettings.LoadBoolean( "EnhancePackLootAllButTrash", EnhancePack.LootAllButTrash  )
	
	EnhancePack.EnableMobileArrow = CustomSettings.LoadBoolean( "SettingsPincoEnableMobileArrow" , EnhancePack.EnableMobileArrow )
	EnhancePack.PartyIgnoreSharing = CustomSettings.LoadBoolean( "EnhancePackPartyIgnoreSharing" , EnhancePack.PartyIgnoreSharing )
	EnhancePack.MinBroken = CustomSettings.LoadNumber( "EnhancePackMinBroken", EnhancePack.MinBroken )
	SliderBarSetCurrentPosition( "SettingsPincoBrokenPercSliderBar", EnhancePack.MinBroken )
	
	EnhancePack.ToggleWarOnPet = CustomSettings.LoadBoolean( "EnhancePackToggleWarOnPet", EnhancePack.ToggleWarOnPet )
	EnhancePack.ToggleWarOnParty = CustomSettings.LoadBoolean( "EnhancePackToggleWarOnParty", EnhancePack.ToggleWarOnParty )
	EnhancePack.ToggleWarOnGuild = CustomSettings.LoadBoolean( "EnhancePackToggleWarOnGuild", EnhancePack.ToggleWarOnGuild )
	
	--EnhancePack.DangerBarEnabled = CustomSettings.LoadBoolean( "SettingsPincoDangerBarEnabled" , EnhancePack.DangerBarEnabled )
	EnhancePack.StatusButtons = CustomSettings.LoadBoolean( "SettingsPincoStatusButtons" , EnhancePack.StatusButtons )
	EnhancePack.NewAnimalLore = CustomSettings.LoadBoolean( "SettingsPincoNewAnimalLore" , EnhancePack.NewAnimalLore )
	EnhancePack.AdvancedCrafting = CustomSettings.LoadBoolean( "SettingsPincoAdvancedCrafting" , EnhancePack.AdvancedCrafting )
	EnhancePack.DisableMoongateGump = CustomSettings.LoadBoolean( "SettingsPincoMoongateGump" , EnhancePack.DisableMoongateGump )
	
	StatusWindow.ToggleButtons()
	
	
	EnhancePack.CurrentHonor = CustomSettings.LoadNumber( "EnhancePackCurrentHonor", EnhancePack.CurrentHonor )
	
	EnhancePack.UseNewChat  = true -- CustomSettings.LoadBoolean( "EnhancePackUseNewChat" , EnhancePack.UseNewChat )
	
	EnhancePack.BardMastery  = CustomSettings.LoadBoolean( "EnhancePackBardMastery" , EnhancePack.BardMastery )
	
	MiniTexturePack.Current = CustomSettings.LoadNumber( "MiniTexturePackCurrent", MiniTexturePack.Current )
	
	EnhancePack.RedButton = CustomSettings.LoadNumber( "EnhancePackRedButton", EnhancePack.RedButton )
	EnhancePack.GreenButton = CustomSettings.LoadNumber( "EnhancePackGreenButton", EnhancePack.GreenButton )
	EnhancePack.BlueButton = CustomSettings.LoadNumber( "EnhancePackBlueButton", EnhancePack.BlueButton )
	
	EnhancePack.RedButton2 = CustomSettings.LoadNumber( "EnhancePackRedButton2", EnhancePack.RedButton2 )
	EnhancePack.GreenButton2 = CustomSettings.LoadNumber( "EnhancePackGreenButton2", EnhancePack.GreenButton2 )
	EnhancePack.BlueButton2 = CustomSettings.LoadNumber( "EnhancePackBlueButton2", EnhancePack.BlueButton2 )

	EnhancePack.RedButton3 = CustomSettings.LoadNumber( "EnhancePackRedButton3", EnhancePack.RedButton3 )
	EnhancePack.GreenButton3 = CustomSettings.LoadNumber( "EnhancePackGreenButton3", EnhancePack.GreenButton3 )
	EnhancePack.BlueButton3 = CustomSettings.LoadNumber( "EnhancePackBlueButton3", EnhancePack.BlueButton3 )
	
	EnhancePack.RedDef = CustomSettings.LoadNumber( "EnhancePackRedDef", EnhancePack.RedDef )
	EnhancePack.GreenDef = CustomSettings.LoadNumber( "EnhancePackGreenDef", EnhancePack.GreenDef )
	EnhancePack.BlueDef = CustomSettings.LoadNumber( "EnhancePackBlueDef", EnhancePack.BlueDef )
	
	--EnhancePack.CurseCasting = false
	--EnhancePack.WraithCasting = false
	--EnhancePack.HorrificCasting = false
	--EnhancePack.LichCasting = false
	--EnhancePack.VampireCasting = false
	--EnhancePack.ReaperCasting = false
		
	--EnhancePack.HorrificActive = CustomSettings.LoadBoolean( "EnhancePackHorrificActive" , EnhancePack.HorrificActive ) 
	--EnhancePack.WraithActive = CustomSettings.LoadBoolean( "EnhancePackWraithActive" , EnhancePack.WraithActive ) 
	--EnhancePack.LichActive = CustomSettings.LoadBoolean( "EnhancePackLichActive" , EnhancePack.LichActive ) 
	--EnhancePack.VampireActive = CustomSettings.LoadBoolean( "EnhancePackVampireActive" , EnhancePack.VampireActive ) 
	--EnhancePack.ReaperActive = CustomSettings.LoadBoolean( "EnhancePackReaperActive" , EnhancePack.ReaperActive ) 
	
	EnhancePack.ArteReceived = CustomSettings.LoadNumber( "EnhancePackArteReceived" , EnhancePack.ArteReceived )
	EnhancePack.ResReceived = CustomSettings.LoadNumber( "EnhancePackResReceived" , EnhancePack.ResReceived )
	EnhancePack.AirReceived = CustomSettings.LoadNumber( "EnhancePackAirReceived" , EnhancePack.AirReceived )
	EnhancePack.SeedsReceived = CustomSettings.LoadNumber( "EnhancePackSeedsReceived" , EnhancePack.SeedsReceived )
	EnhancePack.TokensReceived = CustomSettings.LoadNumber( "EnhancePackTokensReceived" , EnhancePack.TokensReceived )
	
	EnhancePack.ProfileVersion = CustomSettings.LoadWString( "EnhancePackProfileVersion" , EnhancePack.ProfileVersion )
	
	if not EnhancePack.ProfileVersion then
		EnhancePack.ProfileVersion = EnhancePack.Version
		CustomSettings.SaveWString( "EnhancePackProfileVersion" , EnhancePack.ProfileVersion )
	end
		
	EnhancePack.LootSort = CustomSettings.LoadBoolean( "EnhancePackLootSort" , EnhancePack.LootSort )
	
	EnhancePack.NoteWindow = CustomSettings.LoadBoolean( "EnhancePackNoteWindow" , EnhancePack.NoteWindow )
		
	EnhancePack.AnimalLoreBadPerc = CustomSettings.LoadNumber( "EnhancePackAnimalLoreBadPerc" , EnhancePack.AnimalLoreBadPerc )
	EnhancePack.AnimalLoreCrapPerc = CustomSettings.LoadNumber( "EnhancePackAnimalLoreCrapPerc" , EnhancePack.AnimalLoreCrapPerc )
	
	EnhancePack.UnravelForge  = CustomSettings.LoadNumber( "EnhancePackUnravelForge", EnhancePack.UnravelForge )
	EnhancePack.UnravelChar  = CustomSettings.LoadNumber( "EnhancePackUnravelChar", EnhancePack.UnravelChar )
	
	
	EnhancePack.QuickLootEverywhere = CustomSettings.LoadBoolean( "EnhancePackQuickLootEverywhere" , EnhancePack.QuickLootEverywhere )

	ActionsWindow.DefaultPet1 = CustomSettings.LoadNumber( "EnhancePackDefaultPet1" , 0 )
	ActionsWindow.DefaultPet2 = CustomSettings.LoadNumber( "EnhancePackDefaultPet2" , 0 )
	ActionsWindow.DefaultPet3 = CustomSettings.LoadNumber( "EnhancePackDefaultPet3" , 0 )
	ActionsWindow.DefaultPet4 = CustomSettings.LoadNumber( "EnhancePackDefaultPet4" , 0 )
	ActionsWindow.DefaultPet5 = CustomSettings.LoadNumber( "EnhancePackDefaultPet5" , 0 )
	
	ActionsWindow.DefaultObject1 = CustomSettings.LoadNumber( "EnhancePackDefaultObject1" , 0 )
	ActionsWindow.DefaultObject2 = CustomSettings.LoadNumber( "EnhancePackDefaultObject2" , 0 )
	ActionsWindow.DefaultObject3 = CustomSettings.LoadNumber( "EnhancePackDefaultObject3" , 0 )
	ActionsWindow.DefaultObject4 = CustomSettings.LoadNumber( "EnhancePackDefaultObject4" , 0 )
	ActionsWindow.DefaultObject5 = CustomSettings.LoadNumber( "EnhancePackDefaultObject5" , 0 )
	
	EnhancePack.AutoCloseVetRew = CustomSettings.LoadBoolean( "EnhancePackAutoCloseVetRew" , EnhancePack.AutoCloseVetRew )
	EnhancePack.ShowMapCombos= CustomSettings.LoadBoolean( "EnhancePackShowMapCombos" , EnhancePack.ShowMapCombos )
	EnhancePack.HotbarNoSpace = CustomSettings.LoadBoolean( "HotbarNoSpace" , EnhancePack.HotbarNoSpace )
	MapWindow.Tilt = CustomSettings.LoadBoolean( "MapWindowTilt" , false )
	ButtonSetPressedFlag( "MapWindowTiltButton", MapWindow.Tilt )
	EnhancePack.ServerLine =  CustomSettings.LoadBoolean( "EnhancePackServerLine" , EnhancePack.ServerLine )

	EnhancePack.MenuCreated =  CustomSettings.LoadBoolean( "EnhancePackMenuCreated" , false )
	EnhancePack.MenuId = CustomSettings.LoadNumber( "EnhancePackMenuId" , EnhancePack.MenuId )
	EnhancePack.AlacrityStart =  CustomSettings.LoadNumber( "EnhancePackAlacrityStart" , 0 )
	EnhancePack.AlacrityText = CustomSettings.LoadWString( "EnhancePackAlacrityText" , L"" )
	EnhancePack.WarShield  = CustomSettings.LoadBoolean( "EnhancePackWarShield", EnhancePack.WarShield )
	EnhancePack.MapVisible  = CustomSettings.LoadBoolean( "EnhancePackMapVisible", EnhancePack.MapVisible )

	PetWindow.Hidden = CustomSettings.LoadBoolean( "PetWindowHidden", false )
	PetWindow.CloseLeft = CustomSettings.LoadBoolean( "PetWindowCloseLeft", true )
	PetWindow.ButtonRotation()
	WindowClearAnchors("PetWindowHideView")
	if (PetWindow.CloseLeft) then
		WindowAddAnchor("PetWindowHideView", "topleft", "PetWindow", "topleft", 0, 0 )
	else
		WindowAddAnchor("PetWindowHideView", "topright", "PetWindow", "topright", 0, 0 )
	end
	if (PetWindow.Hidden) then
		PetWindow.HidePet()
	end
	EnhancePack.DiabloHealthEnable = CustomSettings.LoadBoolean( "DiabloHealthEnable", EnhancePack.DiabloHealthEnable )
	EnhancePack.DiabloHealthNumbersEnable = CustomSettings.LoadBoolean( "DiabloHealthNumbersEnable", EnhancePack.DiabloHealthNumbersEnable )
	
	EnhancePack.TargetDetails = CustomSettings.LoadBoolean( "EnhancePackTargetDetails", EnhancePack.TargetDetails )
	EnhancePack.DisableSpells = CustomSettings.LoadBoolean( "EnhancePackDisableSpells", EnhancePack.DisableSpells )
	EnhancePack.SadMode = CustomSettings.LoadBoolean( "EnhancePackSadMode", EnhancePack.SadMode )
	EnhancePack.clickableNames = CustomSettings.LoadBoolean( "EnhancePackclickableNames", EnhancePack.clickableNames )
	EnhancePack.noPoisonOthers = CustomSettings.LoadBoolean( "EnhancePacknoPoisonOthers", EnhancePack.noPoisonOthers )
	
	
	EnhancePack.EnableContainerGrid = CustomSettings.LoadBoolean( "EnhancePackEnableContainerGrid", EnhancePack.EnableContainerGrid )
	EnhancePack.EnableIgnoreSummons = CustomSettings.LoadBoolean( "EnhancePackEnableIgnoreSummons", EnhancePack.EnableIgnoreSummons )
	EnhancePack.ToggleExtraInfo = CustomSettings.LoadBoolean( "EnhancePackToggleExtraInfo", EnhancePack.ToggleExtraInfo )
	EnhancePack.ToggleNewLayout = CustomSettings.LoadBoolean( "EnhancePackToggleNewLayout", EnhancePack.ToggleNewLayout )
	EnhancePack.ToggleItemComparison = CustomSettings.LoadBoolean( "EnhancePackToggleItemComparison", EnhancePack.ToggleItemComparison )
	EnhancePack.IntensityInfo = CustomSettings.LoadBoolean( "EnhancePackIntensityInfo", EnhancePack.IntensityInfo )
	
	EnhancePack.Resurrected = CustomSettings.LoadBoolean( "EnhancePackResurrected", false )
	
	MenuBarWindow.Locked = CustomSettings.LoadBoolean( "MenuBarWindowLock", false )
	TargetWindow.Locked = CustomSettings.LoadBoolean( "TargetWindowLocked", false )
	StatusWindow.Locked = CustomSettings.LoadBoolean( "StatusWindowLocked", false )
	ResizeWindow.Locked = CustomSettings.LoadBoolean( "ResizeWindowLocked", false )
	RadarWindow.Locked = CustomSettings.LoadBoolean( "RadarWindowLocked", false )
	MapWindow.Locked = CustomSettings.LoadBoolean( "MapWindowLocked", false )
	PaperdollWindow.Locked = CustomSettings.LoadBoolean( "PdollWindowLocked", false)
	ContainerWindow.Locked = CustomSettings.LoadBoolean( "ContainerWindowLocked", false)
	PetWindow.Locked = CustomSettings.LoadBoolean( "PetWindowLocked", false )
		
	StatusWindow.AuraEnabled = CustomSettings.LoadBoolean( "StatusWindowAuraEnabled", StatusWindow.AuraEnabled )
	EnhancePack.ToggleYouSee = CustomSettings.LoadBoolean( "EnhancePackToggleYouSee", EnhancePack.ToggleYouSee)
	EnhancePack.ShowSpellName = CustomSettings.LoadBoolean( "EnhancePackShowSpellName", EnhancePack.ShowSpellName)
	EnhancePack.BlockOthersPaperdoll = CustomSettings.LoadBoolean( "EnhancePackBlockOthersPaperdoll", EnhancePack.BlockOthersPaperdoll)
	MobileHealthBar.CloseStyle = CustomSettings.LoadBoolean( "MobileHealthBarCloseStyle", MobileHealthBar.CloseStyle)
	MobileHealthBar.PetCloseStyle = CustomSettings.LoadBoolean( "MobileHealthBarPetCloseStyle", MobileHealthBar.PetCloseStyle)
	EnhancePack.ToggleScale = CustomSettings.LoadBoolean( "EnhancePackToggleScale", EnhancePack.ToggleScale)
	EnhancePack.ToggleAlpha = CustomSettings.LoadBoolean( "EnhancePackToggleAlpha", EnhancePack.ToggleAlpha)	
	EnhancePack.BookLog = CustomSettings.LoadBoolean( "EnhancePackBookLog", EnhancePack.BookLog)	
	
	EnhancePack.EnableQuickDetail = CustomSettings.LoadBoolean( "EnhancePackEnableQuickDetail", EnhancePack.EnableQuickDetail )
	EnhancePack.ScavengeAll = CustomSettings.LoadBoolean( "EnhancePackScavengeAll", EnhancePack.ScavengeAll )
	
	EnhancePack.DisableBandages = CustomSettings.LoadBoolean( "EnhancePackDisableBandages", EnhancePack.DisableBandages )
	
	
	EnhancePack.LockChatLine = CustomSettings.LoadBoolean( "EnhancePackLockChatLine", EnhancePack.LockChatLine )
	EnhancePack.ObjectHandle = CustomSettings.LoadBoolean( "EnhancePackObjectHandle", EnhancePack.ObjectHandle )
	EnhancePack.EnableSnapping = CustomSettings.LoadBoolean( "EnhancePackEnableSnapping", EnhancePack.EnableSnapping )
	EnhancePack.HealthBarWod = CustomSettings.LoadBoolean( "EnhancePackHealthBarWod", EnhancePack.HealthBarWod )
	
	EnhancePack.AuraSpeed = CustomSettings.LoadNumber( "EnhancePackAuraSpeed" , EnhancePack.AuraSpeed )
	EnhancePack.CenterScreenPosition = CustomSettings.LoadNumber( "EnhancePackCenterScreenPosition" , EnhancePack.CenterScreenPosition )
	
	
	EnhancePack.LowHPPercDisabled = CustomSettings.LoadBoolean( "EnhancePackLowHPPercDisabled", EnhancePack.LowHPPercDisabled )
	EnhancePack.LowHPPETPercDisabled = CustomSettings.LoadBoolean( "EnhancePackLowHPPETPercDisabled", EnhancePack.LowHPPETPercDisabled )
	
	EnhancePack.LowHPPerc = CustomSettings.LoadNumber( "EnhancePackLowHPPerc", EnhancePack.LowHPPerc )
	EnhancePack.LowPETHPPerc = CustomSettings.LoadNumber( "EnhancePackLowPETHPPerc", EnhancePack.LowPETHPPerc )

	EnhancePack.GoldLootBag = CustomSettings.LoadBoolean( "EnhancePackGoldLootBag", EnhancePack.GoldLootBag ) 
	EnhancePack.EnableAutoIgnoreCorpses = CustomSettings.LoadBoolean( "EnhancePackEnableAutoIgnoreCorpses", EnhancePack.EnableAutoIgnoreCorpses ) 

	if (MapCommon.ActiveView ~= nil) then

		local MapZoom
		if (MapWindow.Big) then
			MapZoom = CustomSettings.LoadNumber( "MapZoomBig" , -100)
			WindowSetDimensions("MapWindow", CustomSettings.LoadNumber( "MapWindowBigW" , 716), CustomSettings.LoadNumber( "MapWindowBigH" , 776))
			MapWindow.OnResizeEnd("MapWindow")
		else
			MapZoom = CustomSettings.LoadNumber( "MapZoom" , -100)
			local w = CustomSettings.LoadNumber( "MapWindowW" , 400)
			local h = CustomSettings.LoadNumber( "MapWindowH" , 400)
			WindowSetDimensions("MapWindow", w , h)
			MapWindow.OnResizeEnd("MapWindow")
		end
		if (MapZoom ~= nil) then
			MapCommon.ZoomLevel[MapCommon.ActiveView].Current = MapZoom
			MapCommon.AdjustZoom(MapCommon.ZoomLevel[MapCommon.ActiveView].Current)
		end
	end
	EnhancePack.SetSex = CustomSettings.LoadBoolean( "EnhancePackSetSex" , EnhancePack.SetSex )
	EnhancePack.Female = CustomSettings.LoadBoolean( "EnhancePackFemale" , EnhancePack.Female )
	
	HotbarSystem.DefaultSlots =  CustomSettings.LoadNumber( "HotbarSystemDefaultSlots", Hotbar.NUM_BUTTONS)
	HotbarSystem.DefHorizontal = CustomSettings.LoadBoolean( "HotbarSystemDefHorizontal", true )
	
	OverheadText.FontIndex = CustomSettings.LoadNumber("OverheadTextFontIndex", 1)
	OverheadText.NameFontIndex = CustomSettings.LoadNumber("OverheadTextNameFontIndex", 1)
	OverheadText.SpellsFontIndex = CustomSettings.LoadNumber("OverheadTextSpellsFontIndex", 1)
	OverheadText.DamageFontIndex = CustomSettings.LoadNumber("OverheadTextDamageFontIndex", 1)
	
	RadarWindow.Scale = CustomSettings.LoadNumber("RadarWindowScale", 1.0)
	
	EnhancePack.ObjectHandleScale = CustomSettings.LoadNumber("EnhancePackObjectHandleScale", InterfaceCore.scale)
	EnhancePack.ObjectHandleScaleNumeric = CustomSettings.LoadNumber("EnhancePackObjectHandleScaleNumeric", EnhancePack.ObjectHandleScaleNumeric)

	EnhancePack.ObjectHandleAlpha = CustomSettings.LoadNumber("EnhancePackObjectHandleAlpha", EnhancePack.ObjectHandleAlpha)
	
	EnhancePack.GridLegacy = CustomSettings.LoadBoolean( "EnhancePackGridLegacy", EnhancePack.GridLegacy )
	 EnhancePack.ToggleContentsInfo = CustomSettings.LoadBoolean( "EnhancePackToggleContentsInfo", EnhancePack.ToggleContentsInfo )
	 
	EnhancePack.ShowAllMySkills = CustomSettings.LoadBoolean( "TrackerShowAllMySkills", false )
	
	EnhancePack.BackpackOpen = CustomSettings.LoadBoolean( "EnhancePackBackpackOpen", false )
	EnhancePack.PaperdollOpen = CustomSettings.LoadBoolean( "EnhancePackPaperdollOpen", false )
	
	if (EnhancePack.PaperdollOpen and not (DoesWindowNameExist("PaperdollWindow"..WindowData.PlayerStatus.PlayerId) or WindowGetShowing("PaperdollWindow"..WindowData.PlayerStatus.PlayerId))) then
		EnhancePack.TogglePaperdollWindow()
	end
	
	EnhancePack.ToggleBloodOath = CustomSettings.LoadBoolean( "EnhancePackToggleBloodOath", false )
	
	EnhancePack.TITLE_COLOR = CustomSettings.LoadColor("EnhancePackTITLE_COLOR",EnhancePack.TITLE_COLOR)
	EnhancePack.BODY_COLOR = CustomSettings.LoadColor("EnhancePackBODY_COLOR",EnhancePack.BODY_COLOR)
	EnhancePack.ENGRAVE_COLOR = CustomSettings.LoadColor("EnhancePackENGRAVE_COLOR",EnhancePack.ENGRAVE_COLOR)
	EnhancePack.ARTIFACT_COLOR = CustomSettings.LoadColor("EnhancePackARTIFACT_COLOR",EnhancePack.ARTIFACT_COLOR)

	EnhancePack.RESIDUE_COLOR = CustomSettings.LoadColor("EnhancePackRESIDUE_COLOR",EnhancePack.RESIDUE_COLOR)
	EnhancePack.ESSENCE_COLOR = CustomSettings.LoadColor("EnhancePackESSENCE_COLOR",EnhancePack.ESSENCE_COLOR)
	EnhancePack.RELIC_COLOR = CustomSettings.LoadColor("EnhancePackRELIC_COLOR",EnhancePack.RELIC_COLOR)
	
	EnhancePack.MAGICPROP_COLOR = CustomSettings.LoadColor("EnhancePackMAGICPROP_COLOR",EnhancePack.MAGICPROP_COLOR)
	

	EnhancePack.SET_COLOR = CustomSettings.LoadColor("EnhancePackSET_COLOR",EnhancePack.SET_COLOR)
	EnhancePack.PLAIN_COLOR = CustomSettings.LoadColor("EnhancePackPLAIN_COLOR",EnhancePack.PLAIN_COLOR)
	

	EnhancePack.ALERT_COLOR = CustomSettings.LoadColor("EnhancePackALERT_COLOR",EnhancePack.ALERT_COLOR)
	EnhancePack.DANGER_COLOR = CustomSettings.LoadColor("EnhancePackDANGER_COLOR",EnhancePack.DANGER_COLOR)
	EnhancePack.LOSTITEM_COLOR = CustomSettings.LoadColor("EnhancePackLOSTITEM_COLOR",EnhancePack.LOSTITEM_COLOR)

	EnhancePack.OverHeadError = CustomSettings.LoadColor("EnhancePackOverHeadError",EnhancePack.OverHeadError)
	EnhancePack.SpecialColor = CustomSettings.LoadColor("EnhancePackSpecialColor",EnhancePack.SpecialColor)

	EnhancePack.PHYSICAL = CustomSettings.LoadColor("EnhancePackPHYSICAL",EnhancePack.PHYSICAL)
	EnhancePack.FIRE = CustomSettings.LoadColor("EnhancePackFIRE",EnhancePack.FIRE)
	EnhancePack.COLD  = CustomSettings.LoadColor("EnhancePackCOLD",EnhancePack.COLD)
	EnhancePack.POISON  = CustomSettings.LoadColor("EnhancePackPOISON",EnhancePack.POISON)
	EnhancePack.ENERGY  = CustomSettings.LoadColor("EnhancePackENERGY",EnhancePack.ENERGY)
	EnhancePack.Chaos  = CustomSettings.LoadColor("EnhancePackChaos",EnhancePack.Chaos)

	EnhancePack.Heal  = CustomSettings.LoadColor("EnhancePackHeal",EnhancePack.Heal)
	EnhancePack.Curse  = CustomSettings.LoadColor("EnhancePackCurse",EnhancePack.Curse)
	EnhancePack.Paralyze  = CustomSettings.LoadColor("EnhancePackParalyze",EnhancePack.Paralyze)
	EnhancePack.Neutral  = CustomSettings.LoadColor("EnhancePackNeutral",EnhancePack.Neutral)
	
	EnhancePack.OTHERGETDAMAGE_COLOR = CustomSettings.LoadColor("EnhancePackOTHERGETDAMAGE_COLOR",EnhancePack.OTHERGETDAMAGE_COLOR)
	EnhancePack.YOUGETAMAGE_COLOR = CustomSettings.LoadColor("EnhancePackYOUGETAMAGE_COLOR",EnhancePack.YOUGETAMAGE_COLOR)
	EnhancePack.PETGETDAMAGE_COLOR = CustomSettings.LoadColor("EnhancePackPETGETDAMAGE_COLOR",EnhancePack.PETGETDAMAGE_COLOR)
	
	EnhancePack.EXTRAINFO = CustomSettings.LoadColor("EnhancePackEXTRAINFO",EnhancePack.EXTRAINFO)
	
	EnhancePack.ExtraInfoColorID = CustomSettings.LoadNumber("EnhancePackExtraInfoColorID", 4)
	
	EnhancePack.BaseGridColor = CustomSettings.LoadColor("EnhancePackBaseGridColor",EnhancePack.BaseGridColor)
	EnhancePack.AlternateBackpack = CustomSettings.LoadColor("EnhancePackAlternateBackpack",EnhancePack.AlternateBackpack)
	EnhancePack.AlternateGrid = CustomSettings.LoadBoolean( "EnhancePackAlternateGrid", EnhancePack.AlternateGrid )
	EnhancePack.ExtraBrightContainers = CustomSettings.LoadBoolean( "EnhancePackExtraBrightContainers", EnhancePack.ExtraBrightContainers )
	
	HotbarSystem.CountdownTimer = CustomSettings.LoadColor("HotbarSystemCountdownTimer",HotbarSystem.CountdownTimer)
	HotbarSystem.Plain = CustomSettings.LoadColor("HotbarSystemPlain",HotbarSystem.Plain)
	HotbarSystem.Control = CustomSettings.LoadColor("HotbarSystemControl",HotbarSystem.Control)
	HotbarSystem.Alt = CustomSettings.LoadColor("HotbarSystemAlt",HotbarSystem.Alt)
	HotbarSystem.Shift = CustomSettings.LoadColor("HotbarSystemShift",HotbarSystem.Shift)
	HotbarSystem.ControlAlt = CustomSettings.LoadColor("HotbarSystemControlAlt",HotbarSystem.ControlAlt)
	HotbarSystem.AltShift = CustomSettings.LoadColor("HotbarSystemAltShift",HotbarSystem.AltShift)
	HotbarSystem.ControlShift = CustomSettings.LoadColor("HotbarSystemControlShift",HotbarSystem.ControlShift)
	HotbarSystem.ControlAltShift = CustomSettings.LoadColor("HotbarSystemControlAltShift",HotbarSystem.ControlAltShift)
	
	HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURRENT] = CustomSettings.LoadColor("HotbarTARGETTYPE_CURRENT",HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURRENT])
	HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_SELF] = CustomSettings.LoadColor("HotbarTARGETTYPE_SELF",HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_SELF])
	HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURSOR] = CustomSettings.LoadColor("HotbarTARGETTYPE_CURSOR",HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURSOR])
	HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_OBJECT_ID] = CustomSettings.LoadColor("HotbarTARGETTYPE_OBJECT_ID",HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_OBJECT_ID])
	HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_NONE] = CustomSettings.LoadColor("HotbarTARGETTYPE_NONE",HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_NONE])
	
	
	CharacterSheet.CurrentGroup = CustomSettings.LoadNumber( "CharacterSheetGroup" , CharacterSheet.CurrentGroup )
	CharacterSheet.ValidateGroup()
	CharacterSheet.SetGroupLabel()
	CharacterSheet.HideAllButFirstGroups()
	CharacterSheet.ShowActiveAndFirstGroups()
	if (CharacterSheet.Groups[CharacterSheet.CurrentGroup].h) then
		WindowSetDimensions( "CharacterSheet" , 400, CharacterSheet.Groups[CharacterSheet.CurrentGroup].h)
	end
	
	for i=1,58 do
		EnhancePack.SkillTargetVals[i] = CustomSettings.LoadNumber("EnhancePack.SkillTargetVals_"..i, nil)
	end
	
	for index, hotbarId in pairs(SystemData.Hotbar.HotbarIds) do
		local hotbar = "Hotbar"..hotbarId
		EnhancePack.LoadScale( hotbar )
		if hotbarId == EnhancePack.ToggleableHotbar then
			WindowSetShowing(hotbar, false)
			WindowSetShowing(hotbar.."HorizHandle", false)
			WindowSetShowing(hotbar.."VertHandle", false)
			continue
		end
		Hotbar.ReloadHotbar(hotbarId)
		local closed = CustomSettings.LoadBoolean( hotbar.. "Closed",false )
		if (not closed) then
			for slot = 1, Hotbar.NUM_BUTTONS do
				if not SystemData.Hotbar[hotbarId] then
					continue
				end
				local element = hotbar.."Button"..slot
				local key = SystemData.Hotbar[hotbarId].BindingDisplayStrings[slot]
				local key2 = SystemData.Hotbar[hotbarId].Bindings[slot]

				HotbarSystem.UpdateBinding(element,key, key2)
				HotbarSystem.UpdateTargetTypeIndicator(element,hotbarId,slot,0)
			end	
			if (EnhancePack.HotbarNoSpace) then
				Debug.Print("[Smart Hotbar Lock System]: Fixing dimensions of hotbar " .. hotbarId .. "...")
				local back = SystemData.Hotbar[hotbarId].Locked
				Hotbar.SetLocked(hotbarId, false)
				Hotbar.SetLocked(hotbarId, back)
			end
		end
		Hotbar.HideBar(hotbar)
	end
	
	EnhancePack.OverhedTextSize =  CustomSettings.LoadNumber( "EnhancePackOverhedTextSize" , EnhancePack.OverhedTextSize )
	
	if ( EnhancePack.TrapBoxID == 0 and EnhancePack.TrapBoxLoaded  == false) then
		EnhancePack.TrapBoxLoaded = true
		EnhancePack.TrapBoxID = CustomSettings.LoadNumber( "TrapBoxID" , EnhancePack.TrapBoxID )
		EnhancePack.LootBoxID = CustomSettings.LoadNumber( "LootBoxID" , EnhancePack.LootBoxID )
	end
	
end

function EnhancePack.Overrides()
	ObjectHandleWindow.CreateObjectHandles = EnhancePack.CreateObjectHandles
	ObjectHandleWindow.OnDblClick = EnhancePack.OnDblClick
	DamageWindow.UpdateTime = EnhancePack.DamageWindowUpdateTime
	DamageWindow.Init = EnhancePack.DamageWindowInit
	StaticTextWindow.CreateWindow = EnhancePack.StaticTextWindowCreateWindow
	MobileHealthBar.CreateHealthBar = EnhancePack.CreateHealthBar
	ObjectHandleWindow.OnItemClicked = EnhancePack.ObjectHandleWindow_OnItemClicked
	MobileHealthBar.CloseWindowByMobileId = EnhancePack.HealthbarCloseWindowByMobileId
	MobileHealthBar.CloseWindow = EnhancePack.HealthbarCloseWindow
	EnhancePack.OldRename = SingleLineTextEntry.Initialize
	SingleLineTextEntry.Initialize = EnhancePack.SingleLineTextEntry_Initialize
	
	MenuBarWindow.ToggleQuestWindow = EnhancePack.ToggleQuestWindow
	MenuBarWindow.ToggleVirtuesWindow = EnhancePack.ToggleVirtuesWindow
	MenuBarWindow.ToggleGuildWindow = EnhancePack.ToggleGuildWindow
	MenuBarWindow.ToggleHelpWindow = EnhancePack.ToggleHelp
	MenuBarWindow.ToggleWarMode = EnhancePack.ToggleWarMode
	MenuBarWindow.ToggleMapWindow = EnhancePack.ToggleMapWindow
	MenuBarWindow.TogglePaperdollWindow = EnhancePack.TogglePaperdollWindow
	MenuBarWindow.ToggleSkillsWindow = SkillsWindow.ToggleSkillsWindow
	MenuBarWindow.ToggleInventoryWindow = EnhancePack.ToggleInventoryWindow
end

function EnhancePack.LoadWindowsSettings()
	CharacterSheet.UpdateStatus()
	CreateWindow( "ScreenshotHelper", false )
	CreateWindow( "ServerLine", false )
	WindowRegisterEventHandler( "Root", SystemData.Events.TEXT_ARRIVED,      "EnhancePack.NewChatText") 
	TextLogCreate("ItemList", 1)
	TextLogSetIncrementalSaving( "ItemList", true, "logs/ItemList.log")
	
	
	if (not EnhancePack.MapVisible) then
		WindowSetShowing("MapWindow", false)
	else
		WindowSetShowing("MapWindow", true)		
		MapWindow.ActivateMap()
			
		if MapWindow.Tilt then
				UOSetRadarRotation(0)
		else
				UOSetRadarRotation(MapWindow.Rotation)
		end	
	end
	
	CreateWindow("WarButton", EnhancePack.WarShield)
	WindowClearAnchors("WarButton")
	WindowAddAnchor("WarButton", "topright", "StatusWindow", "topright", 55, 5)
	ButtonSetStayDownFlag("WarButton", true)


	-- TARGET DATA BG
	
	CreateWindowFromTemplate("TargetWindowDownBG", "TargetDownPart", "TargetWindow")
	WindowSetTintColor("TargetWindowDownBG", 50,50,50)
	WindowSetAlpha("TargetWindowDownBG", 0.7)

	if (not UI.TargetDetailsX) then
		UI.TargetDetailsX = 10
	end
	if (not UI.TargetDetailsY) then
		UI.TargetDetailsY = 110
	end
	--WindowSetDimensions("TargetWindowDownBG", 400, 115)
	WindowAddAnchor("TargetWindowDownBG", "bottomleft", "TargetWindow", "bottomleft", UI.TargetDetailsX, UI.TargetDetailsY)
	
	
	CreateWindowFromTemplate("TargetWindowSlayer", "DetailsTemplate", "TargetWindowDownBG")
	WindowAddAnchor("TargetWindowSlayer", "topleft", "TargetWindowDownBG", "topleft", 20, 5)
	LabelSetText("TargetWindowSlayerLabel", UI.GetCliloc(SystemData.Settings.Language.type, 416))
	LabelSetText("TargetWindowSlayerValue", L"none")
	
	CreateWindowFromTemplate("TargetWindowOppositeSlayer", "DetailsTemplate", "TargetWindowDownBG")
	WindowAddAnchor("TargetWindowOppositeSlayer", "topleft", "TargetWindowDownBG", "topleft", 20, 23)
	LabelSetText("TargetWindowOppositeSlayerLabel", UI.GetCliloc(SystemData.Settings.Language.type, 417))
	LabelSetText("TargetWindowOppositeSlayerValue", L"none")
	
	CreateWindowFromTemplate("TargetWindowBardingDifficulty", "DetailsTemplate", "TargetWindowDownBG")
	WindowAddAnchor("TargetWindowBardingDifficulty", "topleft", "TargetWindowDownBG", "topleft", 20, 43)
	LabelSetText("TargetWindowBardingDifficultyLabel", UI.GetCliloc(SystemData.Settings.Language.type, 418))
	LabelSetText("TargetWindowBardingDifficultyValue", L"Unknow")
	
	-- TARGET RES
	
	CreateWindowFromTemplate("TargetPhysical", "TargetSquareIcon", "TargetWindowDownBG")
	WindowAddAnchor("TargetPhysical", "topleft", "TargetWindowDownBG", "topleft", 30, 65)
	
	local texture, x, y = GetIconData( 748 )
	--Start position of the texture, need to be offset by x and y to get the stat icon image
	x = 4  
	y = 3
	WindowSetDimensions("TargetPhysical", 27, 27)
	DynamicImageSetTexture( "TargetPhysical", texture, x, y )	   
	DynamicImageSetTextureScale("TargetPhysical", 1 )

	CreateWindowFromTemplate("TargetPhysicalVal", "TargetIconValue", "TargetWindowDownBG")
	WindowAddAnchor("TargetPhysicalVal", "bottomleft", "TargetPhysical", "bottomleft", -25, 15)
	LabelSetText("TargetPhysicalVal", L"(100 - 100)")
	
	---**
	CreateWindowFromTemplate("TargetFire", "TargetSquareIcon", "TargetWindowDownBG")
	WindowAddAnchor("TargetFire", "topright", "TargetPhysical", "topright", 80, 0)
	
	local texture, x, y = GetIconData( 740 )
	--Start position of the texture, need to be offset by x and y to get the stat icon image
	x = 4  
	y = 3
	WindowSetDimensions("TargetFire", 27, 27)
	DynamicImageSetTexture( "TargetFire", texture, x, y )	   
	DynamicImageSetTextureScale("TargetFire", 1 )

	CreateWindowFromTemplate("TargetFireVal", "TargetIconValue", "TargetWindowDownBG")
	WindowAddAnchor("TargetFireVal", "bottomleft", "TargetFire", "bottomleft", -25, 15)
	LabelSetText("TargetFireVal", L"(100 - 100)")
	
	---**
	CreateWindowFromTemplate("TargetCold", "TargetSquareIcon", "TargetWindowDownBG")
	WindowAddAnchor("TargetCold", "topright", "TargetFire", "topright", 80, 0)
	
	local texture, x, y = GetIconData( 735 )
	--Start position of the texture, need to be offset by x and y to get the stat icon image
	x = 4  
	y = 3
	WindowSetDimensions("TargetCold", 27, 27)
	DynamicImageSetTexture( "TargetCold", texture, x, y )	   
	DynamicImageSetTextureScale("TargetCold", 1 )

	CreateWindowFromTemplate("TargetColdVal", "TargetIconValue", "TargetWindowDownBG")
	WindowAddAnchor("TargetColdVal", "bottomleft", "TargetCold", "bottomleft", -25, 15)
	LabelSetText("TargetColdVal", L"(100 - 100)")
	
	---**
	CreateWindowFromTemplate("TargetPoison", "TargetSquareIcon", "TargetWindowDownBG")
	WindowAddAnchor("TargetPoison", "topright", "TargetCold", "topright", 80, 0)
	
	local texture, x, y = GetIconData( 749 )
	--Start position of the texture, need to be offset by x and y to get the stat icon image
	x = 4  
	y = 3
	WindowSetDimensions("TargetPoison", 27, 27)
	DynamicImageSetTexture( "TargetPoison", texture, x, y )	   
	DynamicImageSetTextureScale("TargetPoison", 1 )

	CreateWindowFromTemplate("TargetPoisonVal", "TargetIconValue", "TargetWindowDownBG")
	WindowAddAnchor("TargetPoisonVal", "bottomleft", "TargetPoison", "bottomleft", -25, 15)
	LabelSetText("TargetPoisonVal", L"(100 - 100)")
	
	---**
	CreateWindowFromTemplate("TargetEnergy", "TargetSquareIcon", "TargetWindowDownBG")
	WindowAddAnchor("TargetEnergy", "topright", "TargetPoison", "topright", 80, 0)
	
	local texture, x, y = GetIconData( 739 )
	--Start position of the texture, need to be offset by x and y to get the stat icon image
	x = 4  
	y = 3
	WindowSetDimensions("TargetEnergy", 27, 27)
	DynamicImageSetTexture( "TargetEnergy", texture, x, y )	   
	DynamicImageSetTextureScale("TargetEnergy", 1 )

	CreateWindowFromTemplate("TargetEnergyVal", "TargetIconValue", "TargetWindowDownBG")
	WindowAddAnchor("TargetEnergyVal", "bottomleft", "TargetEnergy", "bottomleft", -25, 15)
	LabelSetText("TargetEnergyVal", L"(100 - 100)")

	

	CreateWindowFromTemplate("TargetWindowHits", "TargetWindowModHits", "TargetWindow")
	WindowAddAnchor("TargetWindowHits", "center", "TargetWindow", "center", 15, 15)
	
	CreateWindowFromTemplate("TargetShowDetails", "TargetWindowShowDetails", "TargetWindow")
	WindowAddAnchor("TargetShowDetails", "bottomright", "TargetWindow", "bottomright", 0, -15)
	
	ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_NORMAL, "UO_Core", UI.UpArrow.STATE_NORMAL.x, UI.UpArrow.STATE_NORMAL.y)
	ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_NORMAL_HIGHLITE, "UO_Core", UI.UpArrow.STATE_NORMAL_HIGHLITE.x , UI.UpArrow.STATE_NORMAL_HIGHLITE.y)
	ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_PRESSED, "UO_Core", UI.UpArrow.STATE_PRESSED.x, UI.UpArrow.STATE_PRESSED.y)
	ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_PRESSED_HIGHLITE, "UO_Core", UI.UpArrow.STATE_PRESSED_HIGHLITE.x , UI.UpArrow.STATE_PRESSED_HIGHLITE.y)
		
	EnhancePack.ToggleTargetDetails(EnhancePack.TargetDetails )
	
	
	CreateWindowFromTemplate("MainCenterScreenText", "CenterScreenText", "ResizeWindow")

	CreateWindowFromTemplate("MainCenterScreenLabel", "CenterScreenLabel", "MainCenterScreenText")
	CreateWindowFromTemplate("MainCenterScreenTexture", "TextureText", "MainCenterScreenText")
    DamageWindow.OverheadAlive = -70
    DamageWindow.OverheadMove = 1.5
    DamageWindow.DefaultAnchorY = 15
    
    WindowSetShowing("MenuBarWindow", false)
    
    CreateWindowFromTemplate("MapCompass", "MapCompass", "MapWindow")
	DynamicImageSetTexture( "MapCompass", "CompassTexture", 0, 0 )
	local scale = 0.65
	local x, y = WindowGetDimensions( "MapCompass" )
	WindowSetDimensions("MapCompass", x * scale, y * scale)
	DynamicImageSetRotation( "MapCompass", WindowData.Radar.TexRotation )
	WindowSetAlpha("MapCompass", 1)
	WindowAddAnchor("MapCompass", "topright", "MapWindowPlayerCoordsText", "topright", 0, - (y*scale) + 10)
	
	CreateWindowFromTemplate("CCRLBL", "CCRLBL", "Root")
	LabelSetText("CCRLBL", L"Pinco's UI Version " .. EnhancePack.Version)
	LabelSetText("CCRLBL2", L"VERSION " .. wstring.upper(EnhancePack.Version))
	WindowClearAnchors("CCRLBL")
	WindowAddAnchor("CCRLBL", "bottomleft", "ResizeWindow", "bottomleft", 10, 20)
	
	PaperdollWindow.SwitchLabelTexture()
	ActionsWindow.UpdateIcons()
	CharacterSheet.UpdateIcons()
	

	EnhancePack.LoadScale( "TargetWindow" )
	EnhancePack.LoadScale( "MenuBarWindow" )
	EnhancePack.LoadScale( "PetWindow" )
	EnhancePack.LoadScale( "PrtyHealthBarSCALE" )
	EnhancePack.LoadScale( "MobileHealthBarSCALE" )
	EnhancePack.LoadScale( "MapWindow" )
	
	MapWindow.ToggleCombos(EnhancePack.ShowMapCombos)
	
	WindowSetShowing("MainCenterScreenTexture",false)
end

function EnhancePack.ClockInitialize()
	TextLogCreateWithLimit("Timerlog", 10)
	TextLogSetEnabled("Timerlog", true)
	TextLogAddEntry("Timerlog", nil, L"Lets get the clock")
	local timestamp, filterType, entryText = TextLogGetEntry( "Timerlog", 0)
	local tempstring = tostring(timestamp)
	EnhancePack.Clock.h = tonumber(string.sub(tempstring , 2,3))
	EnhancePack.Clock.m = tonumber(string.sub(tempstring , 5,6))
	EnhancePack.Clock.s = tonumber(string.sub(tempstring , 8,9))
	TextLogDestroy("Timerlog")
	local nowTimeS = 0
	nowTimeS = (EnhancePack.Clock.h * 60) * 60
	nowTimeS = nowTimeS + (EnhancePack.Clock.m * 60)
	nowTimeS = nowTimeS + EnhancePack.Clock.s
	
	EnhancePack.BodyDecayTime = CustomSettings.LoadNumber( "EnhancePackBodyDecayTime", 0)
	EnhancePack.DieClock = CustomSettings.LoadNumber( "EnhancePackBodyDieClock", 0)
	
	EnhancePack.SkillLossTimer  = CustomSettings.LoadNumber( "EnhancePackSkillLossTimer", EnhancePack.SkillLossTimer )
	--Debug.Print(EnhancePack.SkillLossTimer)
	
	if (EnhancePack.BodyDecayTime > 0) then
		EnhancePack.BodyDecayTime = (EnhancePack.DieClock + EnhancePack.DecayTimer) - nowTimeS
		if (nowTimeS > EnhancePack.DieClock + EnhancePack.DecayTimer  or nowTimeS < EnhancePack.DieClock  ) then
			EnhancePack.BodyDecayTime = 0
			EnhancePack.BodyDecayTimeOver = true
			EnhancePack.DieClock = 0
			CustomSettings.SaveNumber( "EnhancePackBodyDieClock", EnhancePack.DieClock )
			CustomSettings.SaveNumber( "EnhancePackBodyDecayTime", EnhancePack.BodyDecayTime )
		end
	else
		EnhancePack.BodyDecayTime = 0
		EnhancePack.BodyDecayTimeOver = true
		EnhancePack.DieClock = 0
		CustomSettings.SaveNumber( "EnhancePackBodyDieClock", EnhancePack.DieClock )
		CustomSettings.SaveNumber( "EnhancePackBodyDecayTime", EnhancePack.BodyDecayTime )
	end
end

function EnhancePack.FirstStart()
	if (not EnhancePack.SetSex) then
		local okayButton = { textTid=1015327 , callback=function()EnhancePack.Female = false; CustomSettings.SaveBoolean( "EnhancePackFemale" , false ); CustomSettings.SaveBoolean( "EnhancePackSetSex" , true ); EnhancePack.SetSex = true;  ButtonSetPressedFlag( "SettingsPincoChooseCharSexButton", false ); ButtonSetPressedFlag( "SettingsPincoChooseCharSexButton", not EnhancePack.SetSex ); EnhancePack.ReloadSettings(); end }
		local cancelButton = { textTid=1015328, callback=function()EnhancePack.Female = true; CustomSettings.SaveBoolean( "EnhancePackFemale" , true ); CustomSettings.SaveBoolean( "EnhancePackSetSex" , true ); EnhancePack.SetSex = true;  ButtonSetPressedFlag( "SettingsPincoChooseCharSexButton", false ); ButtonSetPressedFlag( "SettingsPincoChooseCharSexButton", not EnhancePack.SetSex ); EnhancePack.ReloadSettings(); end }
		local DestroyConfirmWindow = 
				{
				    windowName = "SexMenu",
					title = UI.GetCliloc(SystemData.Settings.Language.type, 532),
					body = UI.GetCliloc(SystemData.Settings.Language.type, 533) ,
					buttons = { okayButton, cancelButton }
				}
		UO_StandardDialog.CreateDialog(DestroyConfirmWindow)
		if(DoesWindowExist("MainQueryWindow") ) then
			WindowClearAnchors("SexMenuDialog")
			WindowAddAnchor("SexMenuDialog", "bottomleft", "MainQueryWindow", "topleft", 0, 0)
		end
		
	end
	
	if EnhancePack.MenuId == -1 then
		EnhancePack.CreateMenuHotbar()
	end
end
	
function EnhancePack.Initialize()
	
	EnhancePack.BeginCycle = false
	
	EnhancePack.InitializeSettings()
	
	Organizer.Initialize()
	
	EnhancePack.LoadSettings()
	
	EnhancePack.Overrides()
	
	EnhancePack.LoadWindowsSettings()
	
    EnhancePack.ClockInitialize()
        
	EnhancePack.FirstStart()

	if (EnhancePack.GuildWaypoints) then
		EnhancePack.GuildRequestUpdate = true
	end
	
	EnhancePack.BeginCycle = true
end


function EnhancePack.CreateMenuHotbar()
	EnhancePack.MenuId = HotbarSystem.SpawnNewHotbar()
	EnhancePack.CreateMenu = true
	local Warning = 
			{
				windowName = "MenuWarning",
				title = UI.GetCliloc(SystemData.Settings.Language.type, 423),
				body= UI.GetCliloc(SystemData.Settings.Language.type, 424),
			}
	UO_StandardDialog.CreateDialog(Warning)	
	if(DoesWindowExist("MainQueryWindow") ) then
		if (DoesWindowExist("SexMenuDialog")) then
			WindowClearAnchors("MenuWarningDialog")
			WindowAddAnchor("MenuWarningDialog", "topright", "SexMenuDialog", "topleft", 0, 0)
		else
			WindowClearAnchors("MenuWarningDialog")
			WindowAddAnchor("MenuWarningDialog", "bottomleft", "MainQueryWindow", "topleft", 0, 0)
		end
	elseif (DoesWindowExist("SexMenuDialog")) then
		WindowClearAnchors("MenuWarningDialog")
		WindowAddAnchor("MenuWarningDialog", "topright", "SexMenuDialog", "topleft", 0, 0)	
	end
end

function EnhancePack.ChatWindowPerformFadeOut( rootWindowIndex )
	return
end

function EnhancePack.UpdateHotbars()
	for index, hotbarId in pairs(SystemData.Hotbar.HotbarIds) do
		local this = "Hotbar"..hotbarId
		local closed = CustomSettings.LoadBoolean( this.. "Closed",false )
		if (closed) then
			for slot = 1, Hotbar.NUM_BUTTONS do
			   local element = this.."Button"..slot
			   local key = SystemData.Hotbar[hotbarId].BindingDisplayStrings[slot]
			   local key2 = SystemData.Hotbar[hotbarId].Bindings[slot]

			   HotbarSystem.UpdateBinding(element,key, key2)
			   HotbarSystem.UpdateTargetTypeIndicator(element,hotbarId,slot,0)
			end	
		end
	end
end

function UpdateProfile()
	SystemData.ActiveObject.Id = WindowData.PlayerStatus.PlayerId
	BroadcastEvent(SystemData.Events.REQUEST_OPEN_CHAR_PROFILE)	
end

function EnhancePack.UserActionUseItem(objectId,flag, windowName)
	UserActionUseItem(objectId,flag)
	--if (IsInPlayerBackPack(objectId)) then
		local item = WindowData.ObjectInfo[objectId]
		if not item then 
			return
		end
		local oldHue = item.hueId

		
		EnhancePack.Highlight = {}
		EnhancePack.HighlightLast = objectId
		EnhancePack.Highlight[objectId] = { Time = EnhancePack.TimeSinceLogin , oldHue = oldHue, Slot = slot, windowName = windowName }
		ContainerWindow.UpdateObject(windowName,objectId)
	--[[
	else
		EnhancePack.Highlight = {}
		EnhancePack.HighlightLast = 0
	end
	--]]
end
function EnhancePack.NotoCalc(r,g,b)
--NameColor.TextColors[NameColor.Notoriety.NONE]         = { r=225, g=225, b=225 } --- GREY/SYS
--NameColor.TextColors[NameColor.Notoriety.INNOCENT]     = { r=128, g=200, b=255 } --- BLUE
--NameColor.TextColors[NameColor.Notoriety.FRIEND]       = { r=0 ,  g=180, b=0   } --- GREEN 
--NameColor.TextColors[NameColor.Notoriety.CANATTACK]    = { r=225, g=225, b=225 } --- GREY/SYS
--NameColor.TextColors[NameColor.Notoriety.CRIMINAL]     = { r=225, g=225, b=225 } --- GREY/SYS
--NameColor.TextColors[NameColor.Notoriety.ENEMY]        = { r=242, g=159, b=77  } --- ORANGE
--NameColor.TextColors[NameColor.Notoriety.MURDERER]     = { r=255, g=64,  b=64  } --- RED  
--NameColor.TextColors[NameColor.Notoriety.INVULNERABLE] = { r=255, g=255, b=0   } --- YELLOW 

	if (r == 255 and g == 255 and b == 255) then
		return NameColor.Notoriety.NONE
	elseif (r == 128 and g == 200 and b == 255) then
		return NameColor.Notoriety.INNOCENT
	elseif (r == 0 and g == 180 and b == 0) then
		return NameColor.Notoriety.FRIEND
	elseif (r == 225 and g == 225 and b == 225) then
		return NameColor.Notoriety.CANATTACK
	elseif (r == 242 and g == 159 and b == 77) then
		return NameColor.Notoriety.ENEMY
	elseif (r == 255 and g == 64 and b == 64) then
		return NameColor.Notoriety.MURDERER
	elseif (r == 255 and g == 255 and b == 0) then
		return NameColor.Notoriety.INVULNERABLE
	end
	return NameColor.Notoriety.NONE
end

function EnhancePack.MenuBarWindowShowToolTip()
	local tooltip = L""
	local noTooltip = false
	if (SystemData.ActiveWindow.name == "ToggleLegacyCont") then
		tooltip = L"Toggle Legacy Containers."
	end
	if (SystemData.ActiveWindow.name == "ToggleHourglass") then
		tooltip = L"Hourglass."
	end
	if (SystemData.ActiveWindow.name == "CreateHealthbarFromCurrent") then
		tooltip = L"Create the healthbar for the current target."
		if (SystemData.Settings.GameOptions.legacyTargeting) then
			noTooltip = true
		end
	end
	if (SystemData.ActiveWindow.name == "IgnoreTargettedItem") then
		tooltip = L"Ignore item."
	end
	if (SystemData.ActiveWindow.name == "TargetTrapbox") then
		tooltip = L"Trapped box settings."
	end
	if (SystemData.ActiveWindow.name == "GetHueID") then
		tooltip = L"Get the Hue ID of an item."
	end
	if (SystemData.ActiveWindow.name == "GetTypeID") then
		tooltip = L"Get the Type ID of an item."
	end
	if (SystemData.ActiveWindow.name == "ToggleGridLegacy") then
		tooltip = L"Legacy/Grid Legacy Container Manager."
	end
	if (SystemData.ActiveWindow.name == "ToggleDiabloHealth") then
		tooltip = L"Toggle Diablo Health manager."
	end
	if (SystemData.ActiveWindow.name == "UOTemplateEditor") then
		tooltip = L"UO Template Editor Tools."
	end
	
	if (not noTooltip) then
		Tooltips.CreateTextOnlyTooltip(SystemData.ActiveWindow.name, tooltip)
		Tooltips.Finalize()
		Tooltips.AnchorTooltip( Tooltips.ANCHOR_WINDOW_TOP )
	end
end

function EnhancePack.SingleLineTextEntry_Initialize ()
	local window = WindowUtils.GetActiveDialog()
	EnhancePack.OldRename ()
	if ( LabelGetText(window .. "Subtitle1") == GetStringFromTid(1115558)) then
		SingleLineTextEntry.OnCancel()
		local okayButton = { textTid=UO_StandardDialog.TID_OKAY }
		local DestroyConfirmWindow = 
				{
				    windowName = "NoRenameMenu",
					title = UI.GetCliloc(SystemData.Settings.Language.type, 577),
					body = UI.GetCliloc(SystemData.Settings.Language.type, 576) ,
					buttons = { okayButton }
				}
		UO_StandardDialog.CreateDialog(DestroyConfirmWindow)
	end
end

function EnhancePack.IgnoreTargettedItem()
	RequestTargetInfo()
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 425), 1152, true)
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.IgnoreItemRequestTargetInfoReceived")
end

function EnhancePack.TargetPetball()
		RequestTargetInfo()
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 426), 1152, true)
		--EnhancePack.PetballTarget = actionId
		WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.PetballRequestTargetInfoReceived")
end

function EnhancePack.ChatPrint(text, channel)
	if (EnhancePack.UseNewChat) then
		local logVal = {text = text, channel = channel, color = ChatSettings.ChannelColors[channel], sourceId = 0, sourceName = "", ignore = false, category = 0, timeStamp = StringToWString(string.format("%02.f", EnhancePack.Clock.h) .. ":" .. string.format("%02.f", EnhancePack.Clock.m) .. ":" .. string.format("%02.f", EnhancePack.Clock.s))}
		table.insert(NewChatWindow.Messages, logVal)
		table.insert(NewChatWindow.Setting.Messages, logVal)
		if (table.getn(NewChatWindow.Setting.Messages) > 200) then
			table.remove(NewChatWindow.Setting.Messages, 1)
		end
		NewChatWindow.UpdateLog()
	else
		PrintWStringToChatWindow(text, channel)
	end
	
end

function EnhancePack.PetballRequestTargetInfoReceived()
	local objectId = SystemData.RequestInfo.ObjectId
	local itemData = WindowData.ObjectInfo[objectId]

	if (not itemData or itemData.objectType ~= 3630 ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 427), SystemData.ChatLogFilters.SYSTEM )
		if (EnhancePack.PetballSubIndex == 0) then
			local slotWindow = "Hotbar"..EnhancePack.PetballHotbar.."Button"..EnhancePack.PetballSlot
				HotbarSystem.ClearActionIcon(slotWindow, EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, true)
				HotbarClearItem(EnhancePack.PetballHotbar,EnhancePack.PetballSlot)
			else
				UserActionMacroRemoveAction(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex)
				MacroEditWindow.UpdateMacroActionList("ActionEditMacro", EnhancePack.PetballHotbar, EnhancePack.PetballSlot)
		end
	else
		if( DoesPlayerHaveItem(objectId)) then
			local speechText = L"script HandleSingleLeftClkTarget(" .. objectId .. L")"
			UserActionSpeechSetText(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, speechText)	
		else
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 428), SystemData.ChatLogFilters.SYSTEM )
			if (EnhancePack.PetballSubIndex == 0) then
				local slotWindow = "Hotbar"..EnhancePack.PetballHotbar.."Button"..EnhancePack.PetballSlot
				HotbarSystem.ClearActionIcon(slotWindow, EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, true)
				HotbarClearItem(EnhancePack.PetballHotbar,EnhancePack.PetballSlot)
			else
				UserActionMacroRemoveAction(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex)
				MacroEditWindow.UpdateMacroActionList("ActionEditMacro", EnhancePack.PetballHotbar, EnhancePack.PetballSlot)
			end
		end
	end
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	EnhancePack.PetballHotbar = 0
	EnhancePack.PetballSlot= 0
	EnhancePack.PetballSubIndex = 0

end

function EnhancePack.TargetWeaponType()
	if (EnhancePack.PetballSubIndex == 0) then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 971), 1152, true)
	else
		RequestTargetInfo()
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 970), 1152, true)
		WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.WeaponRequestTargetInfoReceived")
	end		
end

function EnhancePack.WeaponRequestTargetInfoReceived()
	local objectId = SystemData.RequestInfo.ObjectId
	
	RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
	local itemData = WindowData.ObjectInfo[objectId]
	if itemData then
		local speechText = L"script EnhancePack.PickBestWeaponByType(" .. itemData.objectType .. L", " .. objectId .. L", " .. EnhancePack.PetballHotbar .. L", " .. EnhancePack.PetballSlot .. L", " .. EnhancePack.PetballSubIndex.. L")"
		UserActionSpeechSetText(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, speechText)
	else
		UserActionMacroRemoveAction(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex)
		MacroEditWindow.UpdateMacroActionList("ActionEditMacro", EnhancePack.PetballHotbar, EnhancePack.PetballSlot)
	end
	UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	EnhancePack.PetballHotbar = 0
	EnhancePack.PetballSlot= 0
	EnhancePack.PetballSubIndex = 0
end

function EnhancePack.TargetMount()
		RequestTargetInfo()
		if (EnhancePack.PetballAction < 5097) then
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 429), 1152, true)
		elseif (EnhancePack.PetballAction == 5097) then
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 616), 1152, true)
		elseif (EnhancePack.PetballAction == 5098) then
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 617), 1152, true)
		end
		
		--EnhancePack.PetballTarget = actionId
		WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.MountRequestTargetInfoReceived")
end

function EnhancePack.MountRequestTargetInfoReceived()
	local objectId = SystemData.RequestInfo.ObjectId
		
	--Debug.Print(EnhancePack.PetballAction)
	if (not IsMobile(objectId) and EnhancePack.PetballAction ~= 5097) then
		if (EnhancePack.PetballAction ~= 5098) then
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 430), SystemData.ChatLogFilters.SYSTEM )
		
			if (EnhancePack.PetballSubIndex == 0) then
				local slotWindow = "Hotbar"..EnhancePack.PetballHotbar.."Button"..EnhancePack.PetballSlot
				HotbarSystem.ClearActionIcon(slotWindow, EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, true)
				HotbarClearItem(EnhancePack.PetballHotbar,EnhancePack.PetballSlot)
			else
				UserActionMacroRemoveAction(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex)
				MacroEditWindow.UpdateMacroActionList("ActionEditMacro", EnhancePack.PetballHotbar, EnhancePack.PetballSlot)
			end
		else
			local speechText = L"script DragSlotDropObjectToObjectAtIndex(" .. objectId .. L",0)"
			UserActionSpeechSetText(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, speechText)
		end
	else
		if( IsMobile(objectId) and EnhancePack.PetballAction == 5098) then
			local speechText = L"script DragSlotDropObjectToObject(" .. objectId .. L")"
			UserActionSpeechSetText(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, speechText)	
		elseif( MobilesOnScreen.IsPet(objectId) or EnhancePack.PetballAction == 5097) then
			local speechText = L"script HandleSingleLeftClkTarget(" .. objectId .. L")"
			UserActionSpeechSetText(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, speechText)	
		elseif( MobilesOnScreen.IsPet(objectId)) then
			local speechText = L"script HandleSingleLeftClkTarget(" .. objectId .. L")"
			UserActionSpeechSetText(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, speechText)
		else
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 431), SystemData.ChatLogFilters.SYSTEM )
			if (EnhancePack.PetballSubIndex == 0) then
				local slotWindow = "Hotbar"..EnhancePack.PetballHotbar.."Button"..EnhancePack.PetballSlot
				HotbarSystem.ClearActionIcon(slotWindow, EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, true)
				HotbarClearItem(EnhancePack.PetballHotbar,EnhancePack.PetballSlot)
			else
				UserActionMacroRemoveAction(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex)
				MacroEditWindow.UpdateMacroActionList("ActionEditMacro", EnhancePack.PetballHotbar, EnhancePack.PetballSlot)
			end
		end
	end
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	EnhancePack.PetballHotbar = 0
	EnhancePack.PetballSlot= 0
	EnhancePack.PetballSubIndex = 0

end

function EnhancePack.GetHueID()
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 432), 1152, true)
	RequestTargetInfo()
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ColorRequestTargetInfoReceived")
end

function EnhancePack.GetTypeID()
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 432), 1152, true)
	RequestTargetInfo()
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ItemIDRequestTargetInfoReceived")
end

function EnhancePack.UnsetYourTrapbox()
	if (EnhancePack.TrapBoxID ~= 0 ) then
		EnhancePack.oldTrapBoxID = EnhancePack.TrapBoxID
		EnhancePack.TrapBoxID = 0
		CustomSettings.SaveNumber( "TrapBoxID" , EnhancePack.TrapBoxID )
		ContainerWindow.UpdateContents(WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId)
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 433), SystemData.ChatLogFilters.SYSTEM )
	else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 434), SystemData.ChatLogFilters.SYSTEM )
	end
end

function EnhancePack.UnsetYourLootbag()
	if (EnhancePack.LootBoxID ~= 0 ) then
		EnhancePack.oldLootBoxID = EnhancePack.LootBoxID
		EnhancePack.LootBoxID = 0
		CustomSettings.SaveNumber( "LootBoxID" , EnhancePack.LootBoxID )
		ContainerWindow.UpdateContents(WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId)
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 435), SystemData.ChatLogFilters.SYSTEM )
	else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 436), SystemData.ChatLogFilters.SYSTEM )
	end
end

function EnhancePack.ToggleTargetDetails(value)
	
	if (value == nil or type(value) ~= "boolean" ) then
		EnhancePack.TargetDetails = not EnhancePack.TargetDetails
	else
		EnhancePack.TargetDetails = value
	end
	if (EnhancePack.TargetDetails) then
		ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_NORMAL, UI.UpArrow.texture, UI.UpArrow.STATE_NORMAL.x, UI.UpArrow.STATE_NORMAL.y)
		ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_NORMAL_HIGHLITE, UI.UpArrow.texture, UI.UpArrow.STATE_NORMAL_HIGHLITE.x , UI.UpArrow.STATE_NORMAL_HIGHLITE.y)
		ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_PRESSED, UI.UpArrow.texture, UI.UpArrow.STATE_PRESSED.x, UI.UpArrow.STATE_PRESSED.y)
		ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_PRESSED_HIGHLITE, UI.UpArrow.texture, UI.UpArrow.STATE_PRESSED_HIGHLITE.x , UI.UpArrow.STATE_PRESSED_HIGHLITE.y)
		EnhancePack.UpdateTargetDetails()
	else
		ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_NORMAL, UI.DownArrow.texture, UI.DownArrow.STATE_NORMAL.x, UI.DownArrow.STATE_NORMAL.y)
		ButtonSetTexture("TargetShowDetails",InterfaceCore.ButtonStates.STATE_NORMAL_HIGHLITE, UI.DownArrow.texture, UI.DownArrow.STATE_NORMAL_HIGHLITE.x, UI.DownArrow.STATE_NORMAL_HIGHLITE.y)
		ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_PRESSED, UI.DownArrow.texture, UI.DownArrow.STATE_PRESSED.x, UI.DownArrow.STATE_PRESSED.y) -- 248
		ButtonSetTexture("TargetShowDetails", InterfaceCore.ButtonStates.STATE_PRESSED_HIGHLITE, UI.DownArrow.texture, UI.DownArrow.STATE_PRESSED_HIGHLITE.x, UI.DownArrow.STATE_PRESSED_HIGHLITE.y) -- 248
		WindowSetShowing("TargetWindowDownBG", false)
	end
	CustomSettings.SaveBoolean( "EnhancePackTargetDetails", EnhancePack.TargetDetails  )
	
	for i = 1, #TargetWindow.Buttons do
		if DoesWindowNameExist(TargetWindow.Buttons[i]) then
			DestroyWindow(TargetWindow.Buttons[i])
		end
	end
	TargetWindow.Buttons  = {}
	TargetWindow.Context = true
	RequestContextMenu(WindowData.CurrentTarget.TargetId)
end

function EnhancePack.HonorMobile(mobileId)
	if EnhancePack.WaitHonor then
		if (WindowData.Cursor ~= nil and WindowData.Cursor.target == true) then
			if mobileId ~= WindowData.PlayerStatus.PlayerId then
				EnhancePack.TempHonor = mobileId
			end
		end
	end
	EnhancePack.WaitHonor = false
end

function EnhancePack.HonorMobileConfirm(mobileId)

	EnhancePack.CurrentHonor = mobileId
	CustomSettings.SaveNumber( "EnhancePackCurrentHonor", EnhancePack.CurrentHonor )
	EnhancePack.WaitHonor = false
	MobileHealthBar.UpdateName(mobileId)
	TargetWindow.UpdateName(mobileId)
end

function EnhancePack.ToggleTargetDetailsTooltip()
	if ( EnhancePack.TargetDetails ) then
		Tooltips.CreateTextOnlyTooltip(SystemData.ActiveWindow.name, UI.GetCliloc(SystemData.Settings.Language.type, 437))
	else
		Tooltips.CreateTextOnlyTooltip(SystemData.ActiveWindow.name, UI.GetCliloc(SystemData.Settings.Language.type, 438))
	end
	
	Tooltips.Finalize()
	Tooltips.AnchorTooltip( Tooltips.ANCHOR_WINDOW_TOP )
end

function EnhancePack.UpdateTargetDetails()

	local name = WStringToString(LabelGetText("TargetWindowName"))

	if (name ~= "" and TargetWindow.TargetId and not MobilesOnScreen.IsPet(TargetWindow.TargetId)) then --  and IsMobile(TargetWindow.TargetId)
		
		if not WindowData.CurrentTarget.HasPaperdoll then
			CircleImageSetTexture("TargetWindowPortrait","Empty",0,0);
		end
		if (type(name) == "wstring") then
			name = WStringToString(name)
		end
		if WindowGetShowing("TargetWindowDownBG") then
			EnhancePack.TargetDetailsID = TargetWindow.TargetId
		end
		name = string.gsub(name, " An ", "")
		name = string.gsub(name, " A ", "")
		
		name = string.gsub(name, "\n", " ")
		
		text = string.find(name , "Paragon")
		if ( text ~= nil ) then
			name = string.gsub(name, "Paragon", "")
			name = string.gsub(name, "[(]", "")
			name = string.gsub(name, "[)]", "")
		end
		
		text = string.find(name , "[(]Changeling[)]")
		if ( text ~= nil ) then
			name = "Changeling"
		end
		
		text = string.find(name , "[(]Irk[)]")
		if ( text ~= nil ) then
			name = "Irk"
		end
		
		text = string.find(name , "[(]Guile[)]")
		if ( text ~= nil ) then
			name = "Guile"
		end
		
		text = string.find(name , "[(]Spite[)]")
		if ( text ~= nil ) then
			name = "Spite"
		end
		
		text = string.find(name , "[(]Travesty[)]")
		if ( text ~= nil ) then
			name = "Travesty"
		end
		
		text = string.find(name , "Guardian")
		if ( text ~= nil and string.find(name , "[(]")) then
			name = string.gsub(name, "Guardian", "")
			name = string.gsub(name, "[(]", "")
			name = string.gsub(name, "[)]", "")
		end
		--Debug.Print("!" .. name .. "!")
		text = string.find(name , "Renowned")
		if ( text ~= nil ) then
			name = string.sub(name,1, text - 2)
			name = name .. "renowned"
		end
		
		text = string.find(name , "[[]CoM[]]")
		if ( text ~= nil ) then
			name = string.sub(name,1, text - 2)
		end
		
		text = string.find(name , "[[]TB[]]")
		if ( text ~= nil ) then
			name = string.sub(name,1, text - 2)
		end
		
		text = string.find(name , "[[]SL[]]")
		if ( text ~= nil ) then
			name = string.sub(name,1, text - 2)
		end
		
		text = string.find(name , "[[]Min[]]")
		if ( text ~= nil and not string.find(name , "Minotaur") and string.len(string.sub(name,1, text - 2)) > 0 ) then
			name = string.sub(name,1, text - 2)
		end
		
		local noto = 0
		if (WindowData.MobileName[WindowData.CurrentTarget.TargetId]) then
			noto = WindowData.MobileName[WindowData.CurrentTarget.TargetId].Notoriety+1
		end
		
		
		
		name = string.gsub(name, "^%s*(.-)%s*$", "%1")
		name = string.lower(name)
		
		name = CreaturesDB.NameToType(name)
		if ((CreaturesDB[name] == nil or name == "hell hound") and noto == NameColor.Notoriety.MURDERER) then
			name = name .. " - RED"
		end
		--Debug.Print("!" .. name .. "!")


		if (CreaturesDB[name] ~= nil and IsMobile(TargetWindow.TargetId)) then
			EnhancePack.CurrentCreature = CreaturesDB[name]
			LabelSetText("TargetWindowSlayerLabel", UI.GetCliloc(SystemData.Settings.Language.type, 416))
			LabelSetText("TargetWindowOppositeSlayerLabel", UI.GetCliloc(SystemData.Settings.Language.type, 417))
			LabelSetText("TargetWindowBardingDifficultyLabel", UI.GetCliloc(SystemData.Settings.Language.type, 418))
			
			LabelSetText("TargetWindowSlayerValue", CreaturesDB[name].slayers)
			LabelSetText("TargetWindowOppositeSlayerValue", CreaturesDB[name].oppositeslayers)
			if (KnownAreas[EnhancePack.CurrentArea] and 
				KnownAreas[EnhancePack.CurrentArea].SubAreas[EnhancePack.CurrentSubArea] and
				KnownAreas[EnhancePack.CurrentArea].SubAreas[EnhancePack.CurrentSubArea].LocalStats) then
				local stats = KnownAreas[EnhancePack.CurrentArea].SubAreas[EnhancePack.CurrentSubArea].LocalStats
				LabelSetText("TargetWindowBardingDifficultyValue", stats.barddiff)
				LabelSetText("TargetPhysicalVal", L"(" .. stats.physical .. L")")
				LabelSetTextColor("TargetPhysicalVal", EnhancePack.PHYSICAL.r, EnhancePack.PHYSICAL.g, EnhancePack.PHYSICAL.b)
				LabelSetText("TargetFireVal", L"(" ..stats.fire.. L")")
				LabelSetTextColor("TargetFireVal", EnhancePack.FIRE.r, EnhancePack.FIRE.g, EnhancePack.FIRE.b)
				LabelSetText("TargetColdVal", L"(" ..stats.cold.. L")")
				LabelSetTextColor("TargetColdVal", EnhancePack.COLD.r, EnhancePack.COLD.g, EnhancePack.COLD.b)
				LabelSetText("TargetPoisonVal", L"(" ..stats.poison.. L")")
				LabelSetTextColor("TargetPoisonVal", EnhancePack.POISON.r, EnhancePack.POISON.g, EnhancePack.POISON.b)
				LabelSetText("TargetEnergyVal", L"(" ..stats.energy.. L")")
				LabelSetTextColor("TargetEnergyVal", EnhancePack.ENERGY.r, EnhancePack.ENERGY.g, EnhancePack.ENERGY.b)
			else
				LabelSetText("TargetWindowBardingDifficultyValue", CreaturesDB.GetBardDiff(name))
				LabelSetText("TargetPhysicalVal", L"(" .. CreaturesDB[name].physical .. L")")
				LabelSetTextColor("TargetPhysicalVal", EnhancePack.PHYSICAL.r, EnhancePack.PHYSICAL.g, EnhancePack.PHYSICAL.b)
				LabelSetText("TargetFireVal", L"(" ..CreaturesDB[name].fire.. L")")
				LabelSetTextColor("TargetFireVal", EnhancePack.FIRE.r, EnhancePack.FIRE.g, EnhancePack.FIRE.b)
				LabelSetText("TargetColdVal", L"(" ..CreaturesDB[name].cold.. L")")
				LabelSetTextColor("TargetColdVal", EnhancePack.COLD.r, EnhancePack.COLD.g, EnhancePack.COLD.b)
				LabelSetText("TargetPoisonVal", L"(" ..CreaturesDB[name].poison.. L")")
				LabelSetTextColor("TargetPoisonVal", EnhancePack.POISON.r, EnhancePack.POISON.g, EnhancePack.POISON.b)
				LabelSetText("TargetEnergyVal", L"(" ..CreaturesDB[name].energy.. L")")
				LabelSetTextColor("TargetEnergyVal", EnhancePack.ENERGY.r, EnhancePack.ENERGY.g, EnhancePack.ENERGY.b)
			end
			TargetWindow.PortTexture = CreaturesDB[name].texture
			
			if not WindowData.CurrentTarget.HasPaperdoll then
				if (TargetWindow.PortTexture) then
					CircleImageSetTextureScale("TargetWindowPortrait",0.843)
					CircleImageSetTexture("TargetWindowPortrait",TargetWindow.PortTexture,32,32);
				else
					CircleImageSetTextureScale("TargetWindowPortrait",0.843)
					CircleImageSetTexture("TargetWindowPortrait","target_portrait",32,32);
					UpdatePortrait("target_portrait",true,WindowData.CurrentTarget.TargetId);
				end
			else
				local textureData = SystemData.PaperdollTexture[WindowData.CurrentTarget.TargetId]	
				if( textureData ~= nil) then
					local x, y, scale
					if textureData.IsLegacy == 1 then
						x, y = -88, 14
						scale = 0.8
					else
						x, y = -11, -191
						scale = 0.432
					end
					
					CircleImageSetTexture("TargetWindowPortrait", "paperdoll_texture"..WindowData.CurrentTarget.TargetId, x - textureData.xOffset, y - textureData.yOffset)
					CircleImageSetTextureScale("TargetWindowPortrait", scale)
				end	
			end
			WindowSetShowing("TargetShowDetails", true)
			if (EnhancePack.TargetDetails) then	
				WindowSetShowing("TargetWindowDownBG", true)
				
			else
				WindowSetShowing("TargetWindowDownBG", false)
			end
		else
			
			

			local npc = true
			if (WindowData.MobileName[WindowData.CurrentTarget.TargetId]) then
				npc = WindowData.MobileName[WindowData.CurrentTarget.TargetId].Notoriety+1 == NameColor.Notoriety.INVULNERABLE
				if (wstring.find(WindowData.MobileName[WindowData.CurrentTarget.TargetId].MobName, L"A Mannequin")) then
					npc = false
				end
			end
			if (WindowData.CurrentTarget.HasPaperdoll and not npc) then
				
				if (not DoesWindowNameExist("PaperdollWindow"..WindowData.CurrentTarget.TargetId) and EnhancePack.PaperdollRequest == nil ) then
					if (WindowData.Paperdoll[WindowData.CurrentTarget.TargetId] == nil) then
						EnhancePack.PlayerContextItemRequest = true
						ContextMenu.PlayerRequest = 520
						RequestContextMenu(WindowData.CurrentTarget.TargetId)
						EnhancePack.PaperdollRequestSend = true
						EnhancePack.PaperdollRequest = "PaperdollWindow"..WindowData.CurrentTarget.TargetId
						return
					end
				end
				local paperdoll = false
				if WindowData.Paperdoll[WindowData.CurrentTarget.TargetId] then
					paperdoll =true
					
				end
				if (paperdoll) then
					local phys = 0
					local fire = 0
					local cold = 0
					local pois = 0
					local ener = 0
					local dci = 0
					local hci = 0
					local ep = 0
					local di = 0
					local sdi = 0
					local lmc = 0
					local ssi = 0
					
					for index = 1, WindowData.Paperdoll[WindowData.CurrentTarget.TargetId].numSlots  do
						if (WindowData.Paperdoll[WindowData.CurrentTarget.TargetId][index].slotId ~= 0) then
							local objectId = WindowData.Paperdoll[WindowData.CurrentTarget.TargetId][index].slotId
							RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
							
							local props = GetObjectProperties( objectId)

							if not props then
								continue
							end

							for i = 1, table.getn(props) do
								-- RESIST 
								
								text = wstring.find(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079764)) ) --"Physical Res"
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079764)), L"" ) --"Physical Res"
									text = wstring.gsub(text, L"%%", L"")
									phys = phys + tonumber(text)
									continue
								end
								
								text = wstring.find(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079763)) ) --"Fire Res"
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079763)), L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									fire = fire + tonumber(text)
									continue
								end

								text = wstring.find(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079761)) ) --"Cold Res"
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079761)), L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									cold = cold + tonumber(text)
									continue
								end
								
								text = wstring.find(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079765)) ) --"Poison Res"
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079765)), L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									pois = pois + tonumber(text)
									continue
								end

								text = wstring.find(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079762)) ) --"Energy Res"
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,wstring.lower(GetStringFromTid(1079762)), L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									ener = ener + tonumber(text)
									continue
								end
								
								local dciTxt = wstring.gsub(wstring.lower(GetStringFromTid(1060408)), L"~1_val~%%", L"" )--"defense chance increase ~1_val~%"
								text = wstring.find(wstring.lower(props[i]) ,dciTxt ) 
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,dciTxt, L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									dci = dci + tonumber(text)
									continue
								end
								
								local hciTxt = wstring.gsub(wstring.lower(GetStringFromTid(1060415)), L"~1_val~%%", L"" )--"hit chance increase ~1_val~%"
								text = wstring.find(wstring.lower(props[i]) ,hciTxt ) 
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,hciTxt, L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									hci = hci + tonumber(text)
									continue
								end
								
								local epTxt = wstring.gsub(wstring.lower(GetStringFromTid(1060411)), L"~1_val~%%", L"" )--"enhance potions ~1_val~%"
								text = wstring.find(wstring.lower(props[i]) ,epTxt ) 
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,epTxt, L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									ep = ep + tonumber(text)
									continue
								end
								
								local sdiTxt = wstring.gsub(wstring.lower(GetStringFromTid(1060483)), L"~1_val~%%", L"" )--"spell damage increase ~1_val~%"
								text = wstring.find(wstring.lower(props[i]) ,sdiTxt ) 
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,sdiTxt, L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									sdi = sdi + tonumber(text)
									continue
								end
								
								local diTxt = wstring.gsub(wstring.lower(GetStringFromTid(1060401)), L"~1_val~%%", L"" )--"damage increase ~1_val~%"
								text = wstring.find(wstring.lower(props[i]) ,diTxt ) 
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,diTxt, L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									di = di + tonumber(text)
									continue
								end
								
								
								
								local lmcTxt = wstring.gsub(wstring.lower(GetStringFromTid(1060433)), L"~1_val~%%", L"" )--"lower mana cost ~1_val~%"
								text = wstring.find(wstring.lower(props[i]) ,lmcTxt ) 
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,lmcTxt, L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									lmc = lmc + tonumber(text)
									continue
								end
								
								local ssiTxt = wstring.gsub(wstring.lower(GetStringFromTid(1060486)), L"~1_val~%%", L"" )--"swing speed increase ~1_val~%"
								text = wstring.find(wstring.lower(props[i]) ,ssiTxt ) 
								if ( text ~= nil ) then
									text = wstring.gsub(wstring.lower(props[i]) ,ssiTxt, L"" ) 
									text = wstring.gsub(text, L"%%", L"")
									ssi = ssi + tonumber(text)
									continue
								end
							end
							UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
						end
					end
					
					if (phys > 0 or fire > 0 or cold > 0 or pois > 0 or ener > 0) or dci >0 then
						LabelSetText("TargetWindowSlayerLabel", L"DCI/HCI")
						LabelSetText("TargetWindowOppositeSlayerLabel", L"LMC/SSI")
						LabelSetText("TargetWindowBardingDifficultyLabel", L"DI/SDI/EP")

						LabelSetText("TargetWindowSlayerValue", dci .. L" / " .. hci )
						LabelSetText("TargetWindowOppositeSlayerValue", lmc .. L" / " .. ssi)
						LabelSetText("TargetWindowBardingDifficultyValue", di.. L" / " .. sdi .. L" / " .. ep)
						LabelSetText("TargetPhysicalVal", L"(~" .. phys .. L")")
						LabelSetTextColor("TargetPhysicalVal", EnhancePack.PHYSICAL.r, EnhancePack.PHYSICAL.g, EnhancePack.PHYSICAL.b)
						LabelSetText("TargetFireVal", L"(~" ..fire.. L")")
						LabelSetTextColor("TargetFireVal", EnhancePack.FIRE.r, EnhancePack.FIRE.g, EnhancePack.FIRE.b)
						LabelSetText("TargetColdVal", L"(~" ..cold.. L")")
						LabelSetTextColor("TargetColdVal", EnhancePack.COLD.r, EnhancePack.COLD.g, EnhancePack.COLD.b)
						LabelSetText("TargetPoisonVal", L"(~" ..pois.. L")")
						LabelSetTextColor("TargetPoisonVal", EnhancePack.POISON.r, EnhancePack.POISON.g, EnhancePack.POISON.b)
						LabelSetText("TargetEnergyVal", L"(~" ..ener.. L")")
						LabelSetTextColor("TargetEnergyVal", EnhancePack.ENERGY.r, EnhancePack.ENERGY.g, EnhancePack.ENERGY.b)
						WindowSetShowing("TargetShowDetails", true)
						if (EnhancePack.TargetDetails) then	
							WindowSetShowing("TargetWindowDownBG", true)
							
						else
							WindowSetShowing("TargetWindowDownBG", false)
						end
					else
						WindowSetShowing("TargetShowDetails", false)
						WindowSetShowing("TargetWindowDownBG", false)
					end
				else
					WindowSetShowing("TargetShowDetails", false)
					WindowSetShowing("TargetWindowDownBG", false)
				end
				--UnregisterWindowData(WindowData.Paperdoll.Type,WindowData.CurrentTarget.TargetId)
			else
				WindowSetShowing("TargetShowDetails", false)
				WindowSetShowing("TargetWindowDownBG", false)
			end
			if not WindowData.CurrentTarget.HasPaperdoll then
				if (TargetWindow.PortTexture) then
					CircleImageSetTextureScale("TargetWindowPortrait",0.843)
					CircleImageSetTexture("TargetWindowPortrait",TargetWindow.PortTexture,32,32);
				else
					CircleImageSetTextureScale("TargetWindowPortrait",0.843)
					CircleImageSetTexture("TargetWindowPortrait","target_portrait",32,32);
					UpdatePortrait("target_portrait",true,WindowData.CurrentTarget.TargetId);
				end
			else
				local textureData = SystemData.PaperdollTexture[WindowData.CurrentTarget.TargetId]	
				if( textureData ~= nil) then
					local x, y, scale
					if textureData.IsLegacy == 1 then
						x, y = -88, 14
						scale = 0.8
					else
						x, y = -11, -191
						scale = 0.432
					end
					
					CircleImageSetTexture("TargetWindowPortrait", "paperdoll_texture"..WindowData.CurrentTarget.TargetId, x - textureData.xOffset, y - textureData.yOffset)
					CircleImageSetTextureScale("TargetWindowPortrait", scale)
				end	
			end
			
		end
	else
		
		WindowSetShowing("TargetShowDetails", false)
		WindowSetShowing("TargetWindowDownBG", false)
	end
end

function EnhancePack.UOTemplateEditor()

		ContextMenu.CreateLuaContextMenuItemWithString(UI.GetCliloc(SystemData.Settings.Language.type, 439),0,"character",2,false)
		ContextMenu.CreateLuaContextMenuItemWithString(UI.GetCliloc(SystemData.Settings.Language.type, 440),0,"item",2,false)
		ContextMenu.CreateLuaContextMenuItemWithString(UI.GetCliloc(SystemData.Settings.Language.type, 441),0,"itemlist",2,false)
		ContextMenu.CreateLuaContextMenuItemWithString(UI.GetCliloc(SystemData.Settings.Language.type, 442),0,"clear",2,false)

	ContextMenu.ActivateLuaContextMenu(EnhancePack.ContextMenuCallbackUOTE)
end

function EnhancePack.ToggleFoliage() 
	SystemData.Settings.Resolution.displayFoliage = not SystemData.Settings.Resolution.displayFoliage
	ButtonSetPressedFlag( "SettingsGraphicsShowFoliageButton", SystemData.Settings.Resolution.displayFoliage )
	UserSettingsChanged()
end

function EnhancePack.ToggleSound() 
	SystemData.Settings.Sound.master.enabled = not SystemData.Settings.Sound.master.enabled
	ButtonSetPressedFlag( "MasterVolumeToggleButton", SystemData.Settings.Sound.master.enabled )
	UserSettingsChanged()
end

function EnhancePack.ToggleWarMode()

    if( WindowData.PlayerStatus.InWarMode ) then
            MenuBarWindow.WarMode = 1      
            ButtonSetPressedFlag( "WarButton", true )   
    else
            MenuBarWindow.WarMode = 0
            ButtonSetPressedFlag( "WarButton", false ) 
    end
end

function EnhancePack.ToggleQuickDetails()
	 EnhancePack.EnableQuickDetail = not EnhancePack.EnableQuickDetail
	 CustomSettings.SaveBoolean( "EnhancePackEnableQuickDetail", EnhancePack.EnableQuickDetail )
	 WindowSetShowing("QuickDetailsWindow", EnhancePack.EnableQuickDetail)
	 ButtonSetPressedFlag( "SettingsPincoToggleQuickDetailsButton", EnhancePack.EnableQuickDetail )
end

function EnhancePack.ToggleMapWindow()
	if(WindowData.HighlightEffect.windowToHighlight == "Hotbar" .. EnhancePack.MenuId .."Button7") then
		RadarWindow.ActivateRadar()
		RadarWindow.ToggleMap()
		EnhancePack.MapVisible = true
	else
		if EnhancePack.MapVisible then
			WindowSetShowing("MapWindow", false)
		else
			WindowSetShowing("MapWindow", true)		
			MapWindow.ActivateMap()
			EnhancePack.MapVisible = true
		end	
	end
	CustomSettings.SaveBoolean( "EnhancePackMapVisible", EnhancePack.MapVisible)
end

function EnhancePack.ToggleMainMenu()
	local data = MenuBarWindow.MenuBarData["MenuBarWindowToggleMainMenu"]
	ToggleWindowByName(data.ToggleWindow, SystemData.ActiveWindow.name, MenuBarWindow.ToggleMenuButton)	
end

function EnhancePack.ToggleQuestWindow()
	if (EnhancePack.WaitQuest == false) then
		EnhancePack.WaitQuest = true
		BroadcastEvent( SystemData.Events.REQUEST_OPEN_QUEST_LOG )
	elseif (type(EnhancePack.WaitQuest) == "string") then
		
		local gumpId = 0
		local windowName = ""
		for key, value in pairsByKeys(GenericGump.GGumpsButtons) do
			
			windowName ="GenericGumpItem" ..  key
			if (DoesWindowNameExist(windowName)) then
				gumpId = WindowGetId("GenericGumpItem" .. key)
				break
			end
		end
		GenericGumpOnClicked(gumpId, windowName)
		EnhancePack.WaitQuest = false
	end
end

function EnhancePack.ToggleVirtuesWindow()
    if (EnhancePack.WaitVirt == false) then
		EnhancePack.WaitVirt = true
		BroadcastEvent( SystemData.Events.REQUEST_OPEN_VIRTUES_LIST )
	elseif (type(EnhancePack.WaitVirt) == "string") then
		local gumpId = WindowGetId(EnhancePack.WaitVirt)
    
		 GenericGumpOnRClicked(gumpId) 
		 EnhancePack.WaitVirt = false
	end
end

function EnhancePack.ToggleGuildWindow()
	if (EnhancePack.WaitGuild == false) then
		EnhancePack.WaitGuild = true
		BroadcastEvent( SystemData.Events.REQUEST_OPEN_GUILD_WINDOW)
	elseif (type(EnhancePack.WaitGuild) == "string") then
		local gumpId = WindowGetId(EnhancePack.WaitGuild)
    
		 GenericGumpOnRClicked(gumpId) 
		 EnhancePack.WaitGuild = false
	end
end

function EnhancePack.TogglePaperdollWindow()
	playerId = WindowData.PlayerStatus.PlayerId
	local windowName = "PaperdollWindow"..playerId

	if(DoesWindowNameExist(windowName)) then
		DestroyWindow(windowName)
	else
	    UserActionUseItem(playerId,true)
	end
end

function EnhancePack.ToggleChatWindow()
	if( not DoesWindowExist("ChannelWindow") ) then
		CreateWindow("ChannelWindow", true)
	else
		DestroyWindow("ChannelWindow")
	end
end

function EnhancePack.ToggleCharacterSheet(noloyalty)
	--if (not noloyalty) then
		EnhancePack.LoyaltyRating()
		EnhancePack.LoyaltyDelta = 0
--	end
	--ToggleWindowByName("CharacterSheet", "", nil)
end

function EnhancePack.ToggleCharacterAbilities()
	ToggleWindowByName("CharacterAbilities", "", nil)
end

function EnhancePack.ToggleInventoryWindow()
--Debug.Print( L"Called MenuBarWindow.ToggleInventoryWindow()" )
	local objectId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
	EnhancePack.PlayerBackpack = objectId
	if( SystemData.DragItem.DragType == SystemData.DragItem.TYPE_ITEM ) then
	    DragSlotDropObjectToObject(WindowData.PlayerStatus.PlayerId)
	else
		local windowName = "ContainerWindow_"..objectId
		local showing = false
		
		if( DoesWindowNameExist(windowName) ) then
		    showing = WindowGetShowing(windowName)
		end
		
		if (showing == true) then
			DestroyWindow(windowName)
			EnhancePack.BackpackOpen = false
			CustomSettings.SaveBoolean( "EnhancePackBackpackOpen", EnhancePack.BackpackOpen )
		else
			UserActionUseItem(objectId,false)
		end
	end
end

function EnhancePack.IgnorePlayer()
	RequestTargetInfo() 
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.Ignore")
end

function EnhancePack.Ignore()
	local Id = SystemData.RequestInfo.ObjectId
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	if(IsMobile(Id)) then
		AddPlayerToIgnoreList(Id,WindowData.MobileName[Id].MobName, SettingsWindow.IGNORE_LIST_ALL)
		ToggleWindowByName( "SettingsWindow", "", nil )
		EnhancePack.ChatPrint(WindowData.MobileName[Id].MobName .. UI.GetCliloc(SystemData.Settings.Language.type, 443), SystemData.ChatLogFilters.SYSTEM)
	else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 444), SystemData.ChatLogFilters.SYSTEM)
	end
end

function EnhancePack.ToggleUserSettings()	
	EnhancePack.ReloadSettings()
	ToggleWindowByName( "SettingsWindow", "", nil )
end

function EnhancePack.ToggleActions()
	ActionsWindow.UpdateIcons()	
	ToggleWindowByName( "ActionsWindow", "",nil )
end

function EnhancePack.ToggleMacros()	
	ToggleWindowByName( "MacroWindow", "", nil )
end

function EnhancePack.ToggleHelp()
	BroadcastEvent( SystemData.Events.REQUEST_OPEN_HELP_MENU)
end

function EnhancePack.ToggleClock()
    ClockWindow.ClockEnabled = not ClockWindow.ClockEnabled
	CustomSettings.SaveBoolean( "ShowClock", ClockWindow.ClockEnabled)
	ClockWindow.ReloadSettings()
	EnhancePack.ReloadSettings()
end

function EnhancePack.ToggleObjectHandle()
    EnhancePack.ObjectHandle = not EnhancePack.ObjectHandle
	CustomSettings.SaveBoolean( "EnhancePackObjectHandle", EnhancePack.ObjectHandle )
	WindowSetShowing("ObjectHandleToggleWindow", EnhancePack.ObjectHandle)
	ButtonSetPressedFlag( "SettingsPincoObjectHandleWindowButton", EnhancePack.ObjectHandle )
	EnhancePack.ReloadSettings()
end

function EnhancePack.ToggleBookRecorder()
    EnhancePack.BookLog = not EnhancePack.BookLog
    if ( EnhancePack.BookLog ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 445), SystemData.ChatLogFilters.SYSTEM)
    else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 446), SystemData.ChatLogFilters.SYSTEM)
    end
	CustomSettings.SaveBoolean( "EnhancePackBookLog", EnhancePack.BookLog )
	ButtonSetPressedFlag( "SettingsPincoBookLogButton", EnhancePack.BookLog )
	EnhancePack.ReloadSettings()
end

function EnhancePack.IgnoreActionSelf()
	SystemData.Settings.GameOptions.ignoreMouseActionsOnSelf = not SystemData.Settings.GameOptions.ignoreMouseActionsOnSelf
	if ( SystemData.Settings.GameOptions.ignoreMouseActionsOnSelf ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 630), SystemData.ChatLogFilters.SYSTEM)
    else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 631), SystemData.ChatLogFilters.SYSTEM)
    end
    UserSettingsChanged()
end

function EnhancePack.ImbuingCalc()
	if (WindowGetShowing("ImbuingCalcWindow")) then
		WindowSetShowing("ImbuingCalcWindow", false)
		WindowSetShowing("ImbuingCalcMaterialsWindow", WindowGetShowing("ImbuingCalcWindow"))
	else
		WindowSetShowing("ImbuingCalcWindow", true)
		WindowSetShowing("ImbuingCalcWindowShowButton", true)
	end
	
end

function EnhancePack.CloseAllHealthbars()
	for mob, value in pairs(MobileHealthBar.hasWindow) do
		if (MobileHealthBar.Handled[mob] and DoesWindowExist(windowName)) then
			MobileHealthBar.CloseWindowByMobileId(mob)
		end
	end

end

function EnhancePack.ToggleQuickLoot()
	EnhancePack.QuickLootEverywhere = not EnhancePack.QuickLootEverywhere
	if ( EnhancePack.QuickLootEverywhere ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 628), SystemData.ChatLogFilters.SYSTEM)
    else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 629), SystemData.ChatLogFilters.SYSTEM)
    end
	CustomSettings.SaveBoolean( "EnhancePackQuickLootEverywhere" , EnhancePack.QuickLootEverywhere )
	EnhancePack.ReloadSettings()
end

function EnhancePack.ReloadSettings()
	NewChatWindow.UpdateSettings()
	MobilesOnScreen.UpdateFilterSettings()
	
	-- SETTING WINDOW
	
	-- PINCO
	
	
	ButtonSetPressedFlag( "SettingsPincoToggleOverheadSpellNamesButton", EnhancePack.ShowSpellName )
	ButtonSetPressedFlag( "SettingsPincoToggleOverheadSpellsButton", not EnhancePack.DisableSpells )
	ButtonSetPressedFlag( "SettingsPincoToggleSadModeButton",EnhancePack.SadMode )
	ButtonSetPressedFlag( "SettingsPincoToggleClickableNamesButton",EnhancePack.clickableNames )
	ButtonSetPressedFlag( "SettingsPincoTogglePoisonOthersButton",EnhancePack.noPoisonOthers )
	
	
	if (EnhancePack.ObjectHandleScaleNumeric == 1) then
		ButtonSetPressedFlag( "SettingsPincoNormalSizeButton", true )
		ButtonSetPressedFlag( "SettingsPincoMediumSizeButton", false )
		ButtonSetPressedFlag( "SettingsPincoSmallSizeButton", false )
		EnhancePack.ObjectHandleScale = InterfaceCore.scale
	elseif(EnhancePack.ObjectHandleScaleNumeric == 2) then
		ButtonSetPressedFlag( "SettingsPincoNormalSizeButton", false )
		ButtonSetPressedFlag( "SettingsPincoMediumSizeButton", true )
		ButtonSetPressedFlag( "SettingsPincoSmallSizeButton", false )
		EnhancePack.ObjectHandleScale = InterfaceCore.scale * 0.8
	elseif(EnhancePack.ObjectHandleScaleNumeric == 3) then
		ButtonSetPressedFlag( "SettingsPincoNormalSizeButton", false )
		ButtonSetPressedFlag( "SettingsPincoMediumSizeButton", false )
		ButtonSetPressedFlag( "SettingsPincoSmallSizeButton", true )
		EnhancePack.ObjectHandleScale = (InterfaceCore.scale * 1.8 )/3
	end
	
	if (EnhancePack.ObjectHandleAlpha == 1) then
		ButtonSetPressedFlag( "SettingsPincoDullButton", true )
		ButtonSetPressedFlag( "SettingsPincoHalfDullButton", false )
		ButtonSetPressedFlag( "SettingsPincoTransparentButton", false )
	elseif(EnhancePack.ObjectHandleAlpha == 0.6) then
		ButtonSetPressedFlag( "SettingsPincoDullButton", false )
		ButtonSetPressedFlag( "SettingsPincoHalfDullButton", true )
		ButtonSetPressedFlag( "SettingsPincoTransparentButton", false )
	elseif(EnhancePack.ObjectHandleAlpha == 0.4) then
		ButtonSetPressedFlag( "SettingsPincoDullButton", false )
		ButtonSetPressedFlag( "SettingsPincoHalfDullButton", false )
		ButtonSetPressedFlag( "SettingsPincoTransparentButton", true )
	end
	
	ButtonSetPressedFlag( "SettingsPincoObjectHandleWindowButton", EnhancePack.ObjectHandle )
	
	ComboBoxSetSelectedMenuItem( "SettingsPincoCenterScreenTextPosCombo", EnhancePack.CenterScreenPosition )
	
	if (EnhancePack.LowHPPercDisabled) then
		ComboBoxSetSelectedMenuItem( "SettingsPincoCenterScreenTextLowHPCombo", 6 )
	else
		ComboBoxSetSelectedMenuItem( "SettingsPincoCenterScreenTextLowHPCombo", (EnhancePack.LowHPPerc  / 10) - 1 )
	end
	EnhancePack.LowHPPETPercDisabled = CustomSettings.LoadBoolean( "EnhancePackLowHPPETPercDisabled", false )
	if (EnhancePack.LowHPPETPercDisabled) then
		ComboBoxSetSelectedMenuItem( "SettingsPincoCenterScreenTextLowHPPetCombo", 6 )
	else
		EnhancePack.LowPETHPPerc = CustomSettings.LoadNumber( "EnhancePackLowPETHPPerc", EnhancePack.LowPETHPPerc )
		ComboBoxSetSelectedMenuItem( "SettingsPincoCenterScreenTextLowHPPetCombo", (EnhancePack.LowPETHPPerc  / 10) - 1 )
	end
	
	ButtonSetPressedFlag( "SettingsPincoIgnoreSummonsButton", EnhancePack.EnableIgnoreSummons )
	
	ComboBoxSetSelectedMenuItem( "SettingsPincoHotbarSlotsCombo", HotbarSystem.DefaultSlots )
	
	if (HotbarSystem.DefHorizontal) then
		ButtonSetPressedFlag( "SettingsPincoHorizButton", true )
		ButtonSetPressedFlag( "SettingsPincoVerticButton", false )
	else
		ButtonSetPressedFlag( "SettingsPincoHorizButton", false )
		ButtonSetPressedFlag( "SettingsPincoVerticButton", true )
	end
	
	ButtonSetPressedFlag( "SettingsPincoNoSpaceButton", EnhancePack.HotbarNoSpace )
	
	ButtonSetPressedFlag( "SettingsPincoUOCartButton", EnhancePack.EnableCartographer )
	
	ButtonSetPressedFlag( "SettingsPincoHighlightLastButton", EnhancePack.HighlightLastSetting )
	
	ButtonSetPressedFlag( "SettingsPincoToggleGridLegacyButton", EnhancePack.GridLegacy )
	ButtonSetPressedFlag( "SettingsPincoToggleContentsInfoButton", EnhancePack.ToggleContentsInfo )
	ButtonSetPressedFlag( "SettingsPincoToggleGridButton", EnhancePack.EnableContainerGrid )
	ButtonSetPressedFlag( "SettingsPincoToggleQuickLootButton", EnhancePack.QuickLootEverywhere )
	ButtonSetPressedFlag( "SettingsPincoToggleExtraBrightButton", EnhancePack.ExtraBrightContainers )
	ButtonSetPressedFlag( "SettingsPincoToggleAlternateGridButton", EnhancePack.AlternateGrid )
	WindowSetTintColor("SettingsPinco" .. "colorGrid" .. "Button", EnhancePack.BaseGridColor.r,EnhancePack.BaseGridColor.g,EnhancePack.BaseGridColor.b)
	WindowSetTintColor("SettingsPinco" .. "colorGridAlter" .. "Button", EnhancePack.AlternateBackpack.r,EnhancePack.AlternateBackpack.g,EnhancePack.AlternateBackpack.b)
	
	ButtonSetPressedFlag( "SettingsPincoToggleOldCloseButton", MobileHealthBar.CloseStyle )
	ButtonSetPressedFlag( "SettingsPincoTogglePetOldCloseButton", MobileHealthBar.PetCloseStyle )
	ButtonSetPressedFlag( "SettingsPincoShowCloseExtractButton", EnhancePack.ShowCloseExtract )
	ButtonSetPressedFlag( "SettingsPincoToggleWoDHealthbarsButton", EnhancePack.HealthBarWod )
	ButtonSetPressedFlag( "SettingsPincoToggleDiabloHealthbarsButton", EnhancePack.DiabloHealthEnable )
	ButtonSetPressedFlag( "SettingsPincoToggleDiabloHealthbarsNumButton", EnhancePack.DiabloHealthNumbersEnable )
	ButtonSetPressedFlag( "SettingsPincoToggleMobileArrowButton", EnhancePack.EnableMobileArrow )
	
	ComboBoxClearMenuItems( "SettingsPincoRed" )
	local sel = 1
	for i = 1 , table.getn(EnhancePack.RedButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.RedButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoRed", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoRed", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.RedButtonSpells[i].SpellId == EnhancePack.RedButton) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoRed", sel )
	
	ComboBoxClearMenuItems( "SettingsPincoRed2" )
	local sel = 1
	for i = 1 , table.getn(EnhancePack.RedButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.RedButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoRed2", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoRed2", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.RedButtonSpells[i].SpellId == EnhancePack.RedButton2) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoRed2", sel )
	
	ComboBoxClearMenuItems( "SettingsPincoRed3" )
	local sel = 1
	for i = 1 , table.getn(EnhancePack.RedButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.RedButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoRed3", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoRed3", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.RedButtonSpells[i].SpellId == EnhancePack.RedButton3) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoRed3", sel )
	
	sel = 1
	ComboBoxClearMenuItems( "SettingsPincoGreen" )
	for i = 1 , table.getn(EnhancePack.GreenButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.GreenButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoGreen", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoGreen", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.GreenButtonSpells[i].SpellId == EnhancePack.GreenButton) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoGreen", sel )
	
	sel = 1
	ComboBoxClearMenuItems( "SettingsPincoGreen2" )
	for i = 1 , table.getn(EnhancePack.GreenButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.GreenButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoGreen2", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoGreen2", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.GreenButtonSpells[i].SpellId == EnhancePack.GreenButton2) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoGreen2", sel )
	
	sel = 1
	ComboBoxClearMenuItems( "SettingsPincoGreen3" )
	for i = 1 , table.getn(EnhancePack.GreenButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.GreenButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoGreen3", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoGreen3", wstring.sub(EnhancePack.GreenButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.GreenButtonSpells[i].SpellId == EnhancePack.GreenButton3) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoGreen3", sel )

	sel = 1
	ComboBoxClearMenuItems( "SettingsPincoBlue" )
	for i = 1 , table.getn(EnhancePack.BlueButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.BlueButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoBlue", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoBlue", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.BlueButtonSpells[i].SpellId == EnhancePack.BlueButton) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoBlue", sel )
	
	sel = 1
	ComboBoxClearMenuItems( "SettingsPincoBlue2" )
	for i = 1 , table.getn(EnhancePack.BlueButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.BlueButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoBlue2", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoBlue2", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.BlueButtonSpells[i].SpellId == EnhancePack.BlueButton2) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoBlue2", sel )
	
	sel = 1
	ComboBoxClearMenuItems( "SettingsPincoBlue3" )
	for i = 1 , table.getn(EnhancePack.BlueButtonSpells) do
		local icon, serverId, tid, desctid = GetAbilityData(EnhancePack.BlueButtonSpells[i].SpellId)
		if (tid) then
			ComboBoxAddMenuItem( "SettingsPincoBlue3", wstring.sub(GetStringFromTid(tid),1,14)  )
		else
			ComboBoxAddMenuItem( "SettingsPincoBlue3", wstring.sub(EnhancePack.BlueButtonSpells[i].AltText,1,14)  )
		end
		if (EnhancePack.BlueButtonSpells[i].SpellId == EnhancePack.BlueButton3) then
			sel = i
		end
	end
	ComboBoxSetSelectedMenuItem( "SettingsPincoBlue3", sel )
	
	ButtonSetPressedFlag( "SettingsPincoToggleNotorietyAuraButton", StatusWindow.AuraEnabled )
	if (EnhancePack.AuraSpeed == 0) then
		ButtonSetPressedFlag( "SettingsPincoStaticButton", true )
		ButtonSetPressedFlag( "SettingsPincoNormalSpeedButton", false )
		ButtonSetPressedFlag( "SettingsPincoFastButton", false )
	elseif (EnhancePack.AuraSpeed == 10) then
		ButtonSetPressedFlag( "SettingsPincoStaticButton", false )
		ButtonSetPressedFlag( "SettingsPincoNormalSpeedButton", true )
		ButtonSetPressedFlag( "SettingsPincoFastButton", false )
	elseif (EnhancePack.AuraSpeed == 20) then
		ButtonSetPressedFlag( "SettingsPincoStaticButton", false )
		ButtonSetPressedFlag( "SettingsPincoNormalSpeedButton", false )
		ButtonSetPressedFlag( "SettingsPincoFastButton", true )
	end
	
	ButtonSetPressedFlag( "SettingsPincoEnableNewLayoutButton", EnhancePack.ToggleNewLayout )
	ButtonSetPressedFlag( "SettingsPincoEnableItemComparisonButton", EnhancePack.ToggleItemComparison )
	
	ButtonSetPressedFlag( "SettingsPincoExtraPropsButton", EnhancePack.ToggleExtraInfo )
	ButtonSetPressedFlag( "SettingsPincoIntensInfoButton", EnhancePack.IntensityInfo )
	ComboBoxSetSelectedMenuItem( "SettingsPincoExtraInfoColorCombo", EnhancePack.ExtraInfoColorID )
	
	if (EnhancePack.UnravelForge == 1) then
		ButtonSetPressedFlag( "SettingsPincoQueenForgeButton", false )
		ButtonSetPressedFlag( "SettingsPincoTerMurForgeButton", false )
		ButtonSetPressedFlag( "SettingsPincoNormalForgeButton", true )
	elseif (EnhancePack.UnravelForge == 2) then
		ButtonSetPressedFlag( "SettingsPincoNormalForgeButton", false )
		ButtonSetPressedFlag( "SettingsPincoQueenForgeButton", false )
		ButtonSetPressedFlag( "SettingsPincoTerMurForgeButton", true )
	elseif (EnhancePack.UnravelForge == 3) then
		ButtonSetPressedFlag( "SettingsPincoTerMurForgeButton", false )
		ButtonSetPressedFlag( "SettingsPincoNormalForgeButton", false )
		ButtonSetPressedFlag( "SettingsPincoQueenForgeButton", true )
	end

	if (EnhancePack.UnravelChar == 1) then
		ButtonSetPressedFlag( "SettingsPincoGargCharButton", false )
		ButtonSetPressedFlag( "SettingsPincoNormalCharButton", true )
	elseif (EnhancePack.UnravelChar == 2) then
		ButtonSetPressedFlag( "SettingsPincoNormalCharButton", false )
		ButtonSetPressedFlag( "SettingsPincoGargCharButton", true )
	end
	
	ButtonSetPressedFlag( "SettingsPincoBlockOthersPaperdollButton", EnhancePack.BlockOthersPaperdoll )
	ButtonSetPressedFlag( "SettingsPincoYouSeeButton", EnhancePack.ToggleYouSee )
	ButtonSetPressedFlag( "SettingsPincoWarModeButton", EnhancePack.ToggleBloodOath )
	ButtonSetPressedFlag( "SettingsPincoWarShieldButton", EnhancePack.WarShield )
	ButtonSetPressedFlag( "SettingsPincoDisableAutoIgnoreButton", EnhancePack.EnableAutoIgnoreCorpses )
	ButtonSetPressedFlag( "SettingsPincoLockChatButton", EnhancePack.LockChatLine )
	ButtonSetPressedFlag( "SettingsPincoScaleModeButton", EnhancePack.ToggleScale )
	ButtonSetPressedFlag( "SettingsPincoAlphaModeButton", EnhancePack.ToggleAlpha )
	ButtonSetPressedFlag( "SettingsPincoWindowSnapButton", EnhancePack.EnableSnapping )

	ButtonSetPressedFlag( "SettingsPincoBookLogButton", EnhancePack.BookLog )
	ButtonSetPressedFlag( "SettingsPincoCreateMenuButton", not EnhancePack.MenuCreated )
	ButtonSetPressedFlag( "SettingsPincoLootSortButton",EnhancePack.LootSort )
	ButtonSetPressedFlag( "SettingsPincoMapComboButton", EnhancePack.ShowMapCombos )
	
	ButtonSetPressedFlag( "SettingsPincoAllyHPShareButton", EnhancePack.AllyShareHP )
	ButtonSetPressedFlag( "SettingsPincoAllyPosShareButton", EnhancePack.AllySharePos )
	
	ButtonSetPressedFlag( "SettingsPincoGuildWPButton", EnhancePack.GuildWaypoints )
	
	ButtonSetPressedFlag( "SettingsPincoPartyHPShareButton", EnhancePack.PartyShareHP )
	ButtonSetPressedFlag( "SettingsPincoGuildHPShareButton", EnhancePack.GuildShareHP )
	ButtonSetPressedFlag( "SettingsPincoGuildPosShareButton", EnhancePack.GuildSharePos )
	
	ButtonSetPressedFlag( "SettingsPincoAutoCloseVetRewButton", EnhancePack.AutoCloseVetRew )
	ButtonSetPressedFlag( "SettingsPincoChooseCharSexButton", not EnhancePack.SetSex )	
	ButtonSetPressedFlag( "SettingsPincoBardMasteryButton", EnhancePack.BardMastery )
	ButtonSetPressedFlag( "SettingsPincoLootAllButTrashButton", EnhancePack.LootAllButTrash )
	
	
	LabelSetText( "ECPlaySoundVolumeVal", L""..( math.floor( EnhancePack.ECPlaySoundVol*100 ) ) )
	SliderBarSetCurrentPosition( "ECPlaySoundVolumeSliderBar", EnhancePack.ECPlaySoundVol )
	
	LabelSetText( "ECPlayMusicVolumeVal", L""..( math.floor( EnhancePack.ECPlaySoundMusVol*100 ) ) )
	SliderBarSetCurrentPosition( "ECPlayMusicVolumeSliderBar", EnhancePack.ECPlaySoundMusVol )
	
	LabelSetText( "PlayHeartbeatVolumeVal", L""..( math.floor( EnhancePack.ECPlaySoundHBVol*100 ) ) )
	SliderBarSetCurrentPosition( "PlayHeartbeatVolumeSliderBar", EnhancePack.ECPlaySoundHBVol )
	
	LabelSetText( "SettingsPincoBrokenPercVal", L"" ..  math.floor( EnhancePack.MinBroken*50  ) )
	SliderBarSetCurrentPosition( "SettingsPincoBrokenPercSliderBar", EnhancePack.MinBroken )

	
	ButtonSetPressedFlag( "PlayHeartbeatVolumeToggleButton", EnhancePack.HeartBeat )	
	ButtonSetPressedFlag( "ECPlaySoundVolumeToggleButton", EnhancePack.ECPlaySound )
	ButtonSetPressedFlag( "ECPlayMusicVolumeToggleButton", EnhancePack.Music )
	
	ButtonSetPressedFlag( "SettingsPincoToggleButtonHealthbarsButton", EnhancePack.StatusButtons )	
	--ButtonSetPressedFlag( "SettingsPincoDangerBarButton", EnhancePack.DangerBarEnabled )
	ButtonSetPressedFlag( "SettingsPincoNewAnimalLoreButton", EnhancePack.NewAnimalLore )
	ButtonSetPressedFlag( "SettingsPincoAdvancedCraftingButton", EnhancePack.AdvancedCrafting )
	ButtonSetPressedFlag( "SettingsPincoMoongateGumpButton", EnhancePack.DisableMoongateGump )
	
	ButtonSetPressedFlag( "SettingsPincoBuffBlinkButton", EnhancePack.NewBuffWarning )
	ButtonSetPressedFlag( "SettingsPincoSpellSpeedButton", EnhancePack.SpellSpeed )
	ButtonSetPressedFlag( "SettingsPincoDisablePaperdollBGButton", EnhancePack.PaperdollBGEnable )
	
	ButtonSetPressedFlag( "SettingsPincoToggleScavengeAllButton", EnhancePack.ScavengeAll )
	ButtonSetPressedFlag( "SettingsPincoToggleDisableBandagesButton", EnhancePack.DisableBandages )
	ButtonSetPressedFlag( "SettingsPincoToggleQuickDetailsButton", EnhancePack.EnableQuickDetail )
	ButtonSetPressedFlag( "SettingsPincoHourglassButton", Hourglass.HourglassVisible )

	ButtonSetPressedFlag( "SettingsPincoServerLinesButton", EnhancePack.ServerLine )
	ButtonSetPressedFlag( "SettingsPincoClockButton", ClockWindow.ClockEnabled )
	ButtonSetPressedFlag( "SettingsPincoNoteButton", EnhancePack.NoteWindow )
	-- ButtonSetPressedFlag( "SettingsPincoUseNewChatButton", EnhancePack.UseNewChat )
	ButtonSetPressedFlag( "SettingsPincoPartyIgnoreButton", EnhancePack.PartyIgnoreSharing )
	ButtonSetPressedFlag( "SettingsPincoBlockWarOnPetButton", EnhancePack.ToggleWarOnPet )
	ButtonSetPressedFlag( "SettingsPincoBlockWarOnPartyButton", EnhancePack.ToggleWarOnParty )
	ButtonSetPressedFlag( "SettingsPincoBlockWarOnGuildButton", EnhancePack.ToggleWarOnGuild )

	
	ButtonSetPressedFlag( "SettingsPincoGoldOnLootbagButton", not EnhancePack.GoldLootBag )
	
	WindowSetTintColor("SettingsPinco" .. "colorHBPlain" .. "Button", HotbarSystem.Plain.r,HotbarSystem.Plain.g,HotbarSystem.Plain.b)
	WindowSetTintColor("SettingsPinco" .. "colorHBControl" .. "Button", HotbarSystem.Control.r,HotbarSystem.Control.g,HotbarSystem.Control.b)
	WindowSetTintColor("SettingsPinco" .. "colorHBAlt" .. "Button", HotbarSystem.Alt.r,HotbarSystem.Alt.g,HotbarSystem.Alt.b)
	WindowSetTintColor("SettingsPinco" .. "colorHBShift" .. "Button", HotbarSystem.Shift.r,HotbarSystem.Shift.g,HotbarSystem.Shift.b)
	WindowSetTintColor("SettingsPinco" .. "colorHBCtrlalt" .. "Button", HotbarSystem.ControlAlt.r,HotbarSystem.ControlAlt.g,HotbarSystem.ControlAlt.b)
	WindowSetTintColor("SettingsPinco" .. "colorHBAltShift" .. "Button", HotbarSystem.AltShift.r,HotbarSystem.AltShift.g,HotbarSystem.AltShift.b)
	WindowSetTintColor("SettingsPinco" .. "colorHBCtrlAltShift" .. "Button", HotbarSystem.ControlShift.r,HotbarSystem.ControlShift.g,HotbarSystem.ControlShift.b)
	WindowSetTintColor("SettingsPinco" .. "colorHBCtrlShift" .. "Button", HotbarSystem.ControlAltShift.r,HotbarSystem.ControlAltShift.g,HotbarSystem.ControlAltShift.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorHBCountdown" .. "Button", HotbarSystem.CountdownTimer.r,HotbarSystem.CountdownTimer.g,HotbarSystem.CountdownTimer.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorHBCurrent" .. "Button", HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURRENT].r,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURRENT].g,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURRENT].b)
	WindowSetTintColor("SettingsPinco" .. "colorHBSelf" .. "Button", HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_SELF].r,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_SELF].g,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_SELF].b)
	WindowSetTintColor("SettingsPinco" .. "colorHBCursor" .. "Button", HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURSOR].r,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURSOR].g,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_CURSOR].b)
	WindowSetTintColor("SettingsPinco" .. "colorHBStored" .. "Button", HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_OBJECT_ID].r,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_OBJECT_ID].g,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_OBJECT_ID].b)
	WindowSetTintColor("SettingsPinco" .. "colorHBBorder" .. "Button", HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_NONE].r,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_NONE].g,HotbarSystem.TargetTypeTintColors[SystemData.Hotbar.TargetType.TARGETTYPE_NONE].b)
	
	WindowSetTintColor("SettingsPinco" .. "colorDefault" .. "Button", EnhancePack.TITLE_COLOR.r,EnhancePack.TITLE_COLOR.g,EnhancePack.TITLE_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorMods" .. "Button", EnhancePack.BODY_COLOR.r,EnhancePack.BODY_COLOR.g,EnhancePack.BODY_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorEngrave" .. "Button", EnhancePack.ENGRAVE_COLOR.r,EnhancePack.ENGRAVE_COLOR.g,EnhancePack.ENGRAVE_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorArti" .. "Button", EnhancePack.ARTIFACT_COLOR.r,EnhancePack.ARTIFACT_COLOR.g,EnhancePack.ARTIFACT_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorSet" .. "Button", EnhancePack.SET_COLOR.r,EnhancePack.SET_COLOR.g,EnhancePack.SET_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorPlain" .. "Button", EnhancePack.PLAIN_COLOR.r,EnhancePack.PLAIN_COLOR.g,EnhancePack.PLAIN_COLOR.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorResidue" .. "Button", EnhancePack.RESIDUE_COLOR.r,EnhancePack.RESIDUE_COLOR.g,EnhancePack.RESIDUE_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorEssence" .. "Button", EnhancePack.ESSENCE_COLOR.r,EnhancePack.ESSENCE_COLOR.g,EnhancePack.ESSENCE_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorRelic" .. "Button", EnhancePack.RELIC_COLOR.r,EnhancePack.RELIC_COLOR.g,EnhancePack.RELIC_COLOR.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorAlert" .. "Button", EnhancePack.ALERT_COLOR.r,EnhancePack.ALERT_COLOR.g,EnhancePack.ALERT_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorDanger" .. "Button", EnhancePack.DANGER_COLOR.r,EnhancePack.DANGER_COLOR.g,EnhancePack.DANGER_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorLostItem" .. "Button", EnhancePack.LOSTITEM_COLOR.r,EnhancePack.LOSTITEM_COLOR.g,EnhancePack.LOSTITEM_COLOR.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorMagic" .. "Button", EnhancePack.MAGICPROP_COLOR.r,EnhancePack.MAGICPROP_COLOR.g,EnhancePack.MAGICPROP_COLOR.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorPhys" .. "Button", EnhancePack.PHYSICAL.r,EnhancePack.PHYSICAL.g,EnhancePack.PHYSICAL.b)
	WindowSetTintColor("SettingsPinco" .. "colorFire" .. "Button", EnhancePack.FIRE.r,EnhancePack.FIRE.g,EnhancePack.FIRE.b)
	WindowSetTintColor("SettingsPinco" .. "colorCold" .. "Button", EnhancePack.COLD.r,EnhancePack.COLD.g,EnhancePack.COLD.b)
	WindowSetTintColor("SettingsPinco" .. "colorPois" .. "Button", EnhancePack.POISON.r,EnhancePack.POISON.g,EnhancePack.POISON.b)
	WindowSetTintColor("SettingsPinco" .. "colorEner" .. "Button", EnhancePack.ENERGY.r,EnhancePack.ENERGY.g,EnhancePack.ENERGY.b)
	WindowSetTintColor("SettingsPinco" .. "colorChaos" .. "Button", EnhancePack.Chaos.r,EnhancePack.Chaos.g,EnhancePack.Chaos.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorHeal" .. "Button", EnhancePack.Heal.r,EnhancePack.Heal.g,EnhancePack.Heal.b)
	WindowSetTintColor("SettingsPinco" .. "colorCurse" .. "Button", EnhancePack.Curse.r,EnhancePack.Curse.g,EnhancePack.Curse.b)
	WindowSetTintColor("SettingsPinco" .. "colorPara" .. "Button", EnhancePack.Paralyze.r,EnhancePack.Paralyze.g,EnhancePack.Paralyze.b)
	WindowSetTintColor("SettingsPinco" .. "colorNeutral" .. "Button", EnhancePack.Neutral.r,EnhancePack.Neutral.g,EnhancePack.Neutral.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorNeg" .. "Button", EnhancePack.OverHeadError.r,EnhancePack.OverHeadError.g,EnhancePack.OverHeadError.b)
	WindowSetTintColor("SettingsPinco" .. "colorPos" .. "Button", EnhancePack.SpecialColor.r,EnhancePack.SpecialColor.g,EnhancePack.SpecialColor.b)
	
	WindowSetTintColor("SettingsPinco" .. "colorYou" .. "Button", EnhancePack.YOUGETAMAGE_COLOR.r,EnhancePack.YOUGETAMAGE_COLOR.g,EnhancePack.YOUGETAMAGE_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorPet" .. "Button", EnhancePack.PETGETDAMAGE_COLOR.r,EnhancePack.PETGETDAMAGE_COLOR.g,EnhancePack.PETGETDAMAGE_COLOR.b)
	WindowSetTintColor("SettingsPinco" .. "colorEnemy" .. "Button", EnhancePack.OTHERGETDAMAGE_COLOR.r,EnhancePack.OTHERGETDAMAGE_COLOR.g,EnhancePack.OTHERGETDAMAGE_COLOR.b)
	ComboBoxSetSelectedMenuItem( "SettingsPincoTexturePack", MiniTexturePack.Current ) 
	SettingsWindow.SwitchTP()
	SettingsWindow.CheckEnable()
	
	--
end

function EnhancePack.UOMapperSend()
	if not EnhancePack.EnableCartographer then
		return
	end
	TextLogCreate("pos2", 1)
	TextLogSetEnabled("pos2", true)
	TextLogClear("pos2")
	TextLogSetIncrementalSaving( "pos2", true, "logs/pos2.log")
	local isBattling = 0
	if activeFight then
		isBattling = 1
	end
	local intHealth = (WindowData.PlayerStatus.CurrentHealth / WindowData.PlayerStatus.MaxHealth) * 100
	local isDead = 0
	if EnhancePack.Dead then
		isDead = 1
	end
	TextLogAddFilterType( "pos2", 1, L"XY: " )
	TextLogAddEntry("pos2", 1, L" "..WindowData.PlayerLocation.facet..L","..WindowData.PlayerLocation.x..L","..WindowData.PlayerLocation.y..L","..intHealth..L","..isBattling..L","..isDead..L"!")
	TextLogDestroy("pos2")
end

function EnhancePack.Test(x,y,z)
	--_channel = ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ]
	--local windowName = SystemData.ActiveWindow.name
	--SendChat( _channel, StringToWString(windowName) )
	--Debug.Print(MiniTexturePack.DB[MiniTexturePack.Current].texture)
	--Debug.Print(SystemData.Events)
	--local data = WindowData.MobileName[mobileId]
	--Debug.Print(data)
	--WindowSetShowing("ImbuingCalcWindow", true)
	--RequestTargetInfo()
	--WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.testTarg")
	--BroadcastEvent(SystemData.Events.CREATE_OBJECT_HANDLES)	
	--Debug.Print(x)
	--Debug.Print(y)
	--Debug.Print(z)
	
	--local terrainType = GetTerrainType(WindowData.PlayerLocation.x, WindowData.PlayerLocation.y, WindowData.PlayerLocation.z)
	--Debug.Print(terrainType)
end

function EnhancePack.SumChecks(bank)
	if not ContainerSearch then
		return
	end
	RegisterWindowData(WindowData.ContainerWindow.Type, bank)
	if not WindowData.ContainerWindow[bank] then
		return 0
	end
	
	local AllItems = ContainerSearch.ScanQuantities(bank)
	
	local numItems = #AllItems
	local total = 0
	for i = 1, numItems  do
		local item = {objectId = AllItems[i]} --WindowData.ContainerWindow[ContainerSearch.Container].ContainedItems[i]
		RegisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
		local itemData = WindowData.ObjectInfo[item.objectId]
		if item and WindowData.ObjectInfo[item.objectId] then
			
			local name = wstring.lower(WindowData.ObjectInfo[item.objectId].name)
			if name and type(name) ~= "string" then
				if ( name == GetStringFromTid(1041361)) then -- a bank check
					local prop = GetObjectProperties( item.objectId, 4 )
					local val = wstring.gsub(GetStringFromTid(1074784), L" ~1_val~", L"") -- Value: ~1_val~

					val = wstring.gsub(wstring.lower(prop), wstring.lower(val), L"")
					val = wstring.gsub(val, L",", L"")
					val = tonumber(tostring(val))
					if val then
						total = total + val
					end
				elseif ( wstring.find(name, GetStringFromTid(1023821))) then -- gold coin
					total = total + WindowData.ObjectInfo[item.objectId].quantity
				end
			end
			
			UnregisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
		end
	end
	UnregisterWindowData(WindowData.ContainerWindow.Type, bank)
	return total
end

function EnhancePack.Commalines(str)
  local t = {}
  local function helper(line) table.insert(t, line) return "" end
  helper((str:gsub("(.-), ", helper)))
  return t
end

function EnhancePack.SeparaRes(str)
  local t = {}
  str = string.gsub(str, "[(]", "")
  str = string.gsub(str, "[)]", "")
  local function helper(line) table.insert(t, line) return "" end
  helper((str:gsub("(.-)[-] ", helper)))
  return t
end

function EnhancePack.IsTalisman(obj)
	return obj == 12120 or obj == 12121 or obj == 12122 or obj == 12123 or obj == 4246
end

function EnhancePack.IsSpellbook(obj)
	return obj == 3834 or obj == 8787 or obj == 11677 or obj == 11600
end

function EnhancePack.PickBestWeaponByType(WType, default, hotbar, slot, index)

	local numItems = UserActionEquipItemsGetNumItems(hotbar, slot, index+1)
	for i = 1, numItems do
		local objectId = UserActionEquipItemsGetItem(hotbar, slot, index+1, i-1)
		if((objectId ~= nil) and (objectId ~= -1)) then
			UserActionEquipItemsRemoveItem(hotbar, slot, index+1, objectId)
		end
	end
	
	local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
	numItems = WindowData.ContainerWindow[backpackId].numItems
	local wfind = wstring.find
			
	local compatible = {}
	EnhancePack.ScanQuantities()
	
	for i = 1, #EnhancePack.AllItems  do
		local item --= WindowData.ContainerWindow[backpackId].ContainedItems[i]
		RegisterWindowData(WindowData.ObjectInfo.Type, EnhancePack.AllItems[i])
		
		--item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
		local itemdata = WindowData.ObjectInfo[EnhancePack.AllItems[i]]
		
		if (not itemdata) then
			continue
		end
		local objType = WindowData.ObjectInfo[EnhancePack.AllItems[i]].objectType
		if (objType == WType or (EnhancePack.IsTalisman(WType) and EnhancePack.IsTalisman(objType)) or (EnhancePack.IsSpellbook(WType) and EnhancePack.IsSpellbook(objType))) then
			table.insert(compatible, EnhancePack.AllItems[i])
		end
		UnregisterWindowData(WindowData.ObjectInfo.Type, EnhancePack.AllItems[i])
	end
	if (WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId]) then
		if (WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][4].slotId ~= 0) then
			local objectId = WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][4].slotId
			RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
			local objType = WindowData.ObjectInfo[objectId].objectType
			if (objType == WType) then
				table.insert(compatible, objectId)
			end
			UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
		end
		if (WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][10].slotId ~= 0) then
			local objectId = WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][10].slotId
			RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
			local objType = WindowData.ObjectInfo[objectId].objectType
			if (objType == WType) then
				table.insert(compatible, objectId)
			end
			UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
		end
		
		if (WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][12].slotId ~= 0) then
			local objectId = WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][12].slotId
			RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
			local objType = WindowData.ObjectInfo[objectId].objectType
			if (EnhancePack.IsTalisman(WType) and EnhancePack.IsTalisman(objType)) then
				table.insert(compatible, objectId)
			end
			UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
		end
	end
	
	if not WindowGetShowing("TargetWindow") or TargetWindow.TargetType ~= TargetWindow.MobileType then

		local itemAdd = UserActionEquipItemsAddItem(hotbar, slot, index+1, default, WType)
	else
		local slayer = string.lower(WStringToString(LabelGetText("TargetWindowSlayerValue")))
		local slayers = EnhancePack.Commalines(slayer)
		for i = 1, table.getn(slayers) do
			slayers[i] = StringToWString(slayers[i] .. " slayer")
		end
		
		local opposlayer = string.lower(WStringToString(LabelGetText("TargetWindowOppositeSlayerValue")))
		local opposlayers = EnhancePack.Commalines(opposlayer)
		for i = 1, table.getn(opposlayers) do
			opposlayers[i] = StringToWString(opposlayers[i] .. " slayer")
		end
		-- controllare se arma o spellbook e poi se è spellbook equippare, se è arma controllare il tipo di danno e trovare il migliore.
		-- poi cambiare arma su equip.
		
		-- check if the default is a weapon
		local isWeapon = false
		local wepspe = wstring.gsub(GetStringFromTid(1061167), ItemPropertiesEvaluator.escape2, L"")
		local Dprops = GetObjectProperties( default )
		for i = 1, table.getn(Dprops) do
			if (wstring.find(wstring.lower(Dprops[i]),wepspe)) then
				local value = wstring.gsub(wstring.lower(Dprops[i]),wepspe, L"")
				value = wstring.gsub(value, L":", L"")
				if (tonumber(value)) then
					isWeapon = true
					break
				end									
			end
		end

		if not isWeapon then  -- SPELLBOOK
			--Debug.Print("isSpellbook")
			local advanced = {}
			for k = 1, table.getn(compatible) do
				local props = GetObjectProperties( compatible[k] )

				for i = 1, table.getn(props) do
					if ItemProperties.OldSlayerConversion[wstring.lower(props[i])] then 
						props[i] = ItemProperties.OldSlayerConversion[wstring.lower(props[i])]
					end
					
					local enName = ItemPropertiesEvaluator.Mods[wstring.lower(props[i])]
					if not enName or not enName.en then
						continue
					end
					enName = enName.en
					
					if (table.getn(slayers) > 1) then
						for j = 1, table.getn(slayers) do -- lesser slayers first
							if ItemPropertiesEvaluator.SuperSlayers[enName] == nil and slayers[j] == enName then
								advanced[compatible[k]]= {}
								advanced[compatible[k]].lesser = true
							end
						end
						if not advanced or not advanced[compatible[k]] then
							for j = 1, table.getn(slayers) do
								if slayers[j] == enName then
									advanced[compatible[k]]= {}
									break
								end
							end
						end
					else
						
						for j = 1, table.getn(slayers) do
							if slayers[j] == enName then
								advanced[compatible[k]]= {}
								break
							end
						end
					end
					if advanced[compatible[k]] then
						break
					end
				end
			end

			local final = default
			for key, value in pairs(advanced) do
				if advanced[key].lesser then
					final = key
					break
				end
			end
			if final == default then
				for key, value in pairs(advanced) do
					final = key
				end
			end
			local itemAdd = UserActionEquipItemsAddItem(hotbar, slot, index+1, final, WType)
			
		else				-- WEAPON
			--Debug.Print("isWeap")
			local advanced = nil
			for k = 1, table.getn(compatible) do
				local props = GetObjectProperties( compatible[k] )

				local dmgs = {
					["physical"] = 0,
					["fire"] = 0,
					["cold"] = 0,
					["poison"] = 0,
					["energy"] = 0,
					}
				local topDmg = "physical"
				local lesser = false
				local super = false
				for i = 1, table.getn(props) do
					if ItemProperties.OldSlayerConversion[wstring.lower(props[i])] then 
						props[i] = ItemProperties.OldSlayerConversion[wstring.lower(props[i])]
					end
					
					if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060403), 1, - 9) ) and not wfind(wstring.lower(props[i]), wstring.gsub(GetStringFromTid(1060442), ItemPropertiesEvaluator.escape, L""))) then
						local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060403), L" ~1_Val~%%", L"")) -- physical damage ~1_val~%
						local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
						val = string.gsub(val, " ", "")
						val = string.gsub(val, "%%", "")

						dmgs["physical"] = tonumber(val)
					end
					if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060405), 1, - 9) ) ) then
						local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060405), L" ~1_Val~%%", L"")) -- fire damage ~1_val~%
						local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
						val = string.gsub(val, " ", "")
						val = string.gsub(val, "%%", "")
						dmgs["fire"] = tonumber(val)
					end
					if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060404), 1, - 9) ) ) then
						local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060404), L" ~1_Val~%%", L"")) -- cold damage ~1_val~%
						local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
						val = string.gsub(val, " ", "")
						val = string.gsub(val, "%%", "")
						dmgs["cold"] = tonumber(val)
					end
					if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060406), 1, - 9) ) ) then
						local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060406), L" ~1_Val~%%", L"")) -- poison damage ~1_val~%
						local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
						val = string.gsub(val, " ", "")
						val = string.gsub(val, "%%", "")
						dmgs["poison"] = tonumber(val)
					end
					if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060407), 1, - 9) ) ) then
						local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060407), L" ~1_Val~%%", L"")) -- energy damage ~1_val~%
						local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
						val = string.gsub(val, " ", "")
						val = string.gsub(val, "%%", "")
						dmgs["energy"] = tonumber(val)
					end
					
					local enName = ItemPropertiesEvaluator.Mods[wstring.lower(props[i])]
					if not enName or not enName.en then
						continue
					end
					enName = enName.en
					
					if (table.getn(slayers) > 1) then
						for j = 1, table.getn(slayers) do -- lesser slayers first
							if ItemPropertiesEvaluator.SuperSlayers[enName] == nil and slayers[j] == enName then
								if not advanced then
									advanced = {}
								end
								advanced[compatible[k]]= {}
								lesser = true
								break
							end
						end
						if not advanced or not advanced[compatible[k]] then
							for j = 1, table.getn(slayers) do
								if slayers[j] == enName then
									super = true
									if not advanced then
										advanced = {}
									end
									advanced[compatible[k]]= {}
									break
								end
							end
						end
					else
						for j = 1, table.getn(slayers) do
							if slayers[j] == enName then
								super = true
								if not advanced then
									advanced = {}
								end
								advanced[compatible[k]]= {}
								break
							end
						end
					end
					
				end
				
				--if not advanced[compatible[k]] and (wstring.find(slayers[1], L"none") or wstring.find(slayers[1], L"/")) then
				--	advanced[compatible[k]]= {}
				--end
				
				if (advanced and advanced[compatible[k]]) then
					advanced[compatible[k]] = dmgs
					advanced[compatible[k]].top = EnhancePack.GetTopDMG(dmgs)
					advanced[compatible[k]].lesser = lesser
					advanced[compatible[k]].super = super
				end
			end

			if not advanced then -- let's use any other weapon

				advanced = {}
				for k = 1, table.getn(compatible) do
					local props = GetObjectProperties( compatible[k] )

					local dmgs = {
						["physical"] = 0,
						["fire"] = 0,
						["cold"] = 0,
						["poison"] = 0,
						["energy"] = 0,
						}
					local topDmg = "physical"
					local slayer = false
					local dangerous = false
					for i = 1, table.getn(props) do
						if ItemProperties.OldSlayerConversion[wstring.lower(props[i])] then 
							props[i] = ItemProperties.OldSlayerConversion[wstring.lower(props[i])]
						end
						
						if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060403), 1, - 9) ) and not wfind(wstring.lower(props[i]), wstring.gsub(GetStringFromTid(1060442), ItemPropertiesEvaluator.escape, L""))) then
							local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060403), L" ~1_Val~%%", L"")) -- physical damage ~1_val~%
							local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
							val = string.gsub(val, " ", "")
							val = string.gsub(val, "%%", "")

							dmgs["physical"] = tonumber(val)
						end
						if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060405), 1, - 9) ) ) then
							local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060405), L" ~1_Val~%%", L"")) -- fire damage ~1_val~%
							local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
							val = string.gsub(val, " ", "")
							val = string.gsub(val, "%%", "")
							dmgs["fire"] = tonumber(val)
						end
						if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060404), 1, - 9) ) ) then
							local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060404), L" ~1_Val~%%", L"")) -- cold damage ~1_val~%
							local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
							val = string.gsub(val, " ", "")
							val = string.gsub(val, "%%", "")
							dmgs["cold"] = tonumber(val)
						end
						if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060406), 1, - 9) ) ) then
							local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060406), L" ~1_Val~%%", L"")) -- poison damage ~1_val~%
							local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
							val = string.gsub(val, " ", "")
							val = string.gsub(val, "%%", "")
							dmgs["poison"] = tonumber(val)
						end
						if ( wfind(props[i] ,wstring.sub(EnhancePack.GetStringFromTid(1060407), 1, - 9) ) ) then
							local pd = wstring.lower(wstring.gsub(EnhancePack.GetStringFromTid(1060407), L" ~1_Val~%%", L"")) -- energy damage ~1_val~%
							local val = tostring(wstring.gsub(wstring.lower(props[i]) ,pd, L""))
							val = string.gsub(val, " ", "")
							val = string.gsub(val, "%%", "")
							dmgs["energy"] = tonumber(val)
						end
						
						local enName = ItemPropertiesEvaluator.Mods[wstring.lower(props[i])]
						if not enName or not enName.en then
							continue
						end
						enName = enName.en
						if not slayer then
							slayer = wstring.find(enName, L"slayer") ~= nil
						end
						if (table.getn(opposlayers) > 1) then
							
							for j = 1, table.getn(opposlayers) do -- no oppo slayer
								if opposlayers[j] == enName then
									dangerous = true
									break
								end
							end
							if dangerous then
								break
							end
						end
						
						
					end
					if dangerous then
						continue
					end
					advanced[compatible[k]]= {}				
					
					advanced[compatible[k]] = dmgs
					advanced[compatible[k]].top = EnhancePack.GetTopDMG(dmgs)
					advanced[compatible[k]].slayer = slayer
					
				end

			end

			local bestDmg = ""
			if (wfind(LabelGetText("TargetPhysicalVal"), L"~")) then
				local phy = wstring.gsub(LabelGetText("TargetPhysicalVal"), L"~", L"")
				phy = wstring.gsub(phy, L"[(]", L"")
				phy = wstring.gsub(phy, L"[)]", L"")
				phy = tonumber(tostring(phy))
				
				local fir = wstring.gsub(LabelGetText("TargetFireVal"), L"~", L"")
				fir = wstring.gsub(fir, L"[(]", L"")
				fir = wstring.gsub(fir, L"[)]", L"")
				fir = tonumber(tostring(fir))
				
				local col = wstring.gsub(LabelGetText("TargetColdVal"), L"~", L"")
				col = wstring.gsub(col, L"[(]", L"")
				col = wstring.gsub(col, L"[)]", L"")
				col = tonumber(tostring(col))
				
				local poi = wstring.gsub(LabelGetText("TargetPoisonVal"), L"~", L"")
				poi = wstring.gsub(poi, L"[(]", L"")
				poi = wstring.gsub(poi, L"[)]", L"")
				poi = tonumber(tostring(poi))
				
				local ene = wstring.gsub(LabelGetText("TargetEnergyVal"), L"~", L"")
				ene = wstring.gsub(ene, L"[(]", L"")
				ene = wstring.gsub(ene, L"[)]", L"")
				ene = tonumber(tostring(ene))
				local dmgs = {
						["physical"] = phy,
						["fire"] = fir,
						["cold"] = col,
						["poison"] = poi,
						["energy"] = ene,
						}
				bestDmg = EnhancePack.GetLowDMG(dmgs)
			else
				local phy = EnhancePack.SeparaRes(WStringToString(LabelGetText("TargetPhysicalVal")))
				if (not phy[2] or not tonumber(phy[2])) then
					phy = 0
				else
					phy = tonumber(phy[2])
				end
				local fir = EnhancePack.SeparaRes(WStringToString(LabelGetText("TargetFireVal")))
				if (not fir[2] or not tonumber(fir[2])) then
					fir = 0
				else
					fir = tonumber(fir[2])
				end
				local col = EnhancePack.SeparaRes(WStringToString(LabelGetText("TargetColdVal")))
				if (not col[2] or not tonumber(col[2])) then
					col = 0
				else
					col = tonumber(col[2])
				end
				local poi = EnhancePack.SeparaRes(WStringToString(LabelGetText("TargetPoisonVal")))
				if (not poi[2] or not tonumber(poi[2])) then
					poi = 0
				else
					poi = tonumber(poi[2])
				end
				local ene = EnhancePack.SeparaRes(WStringToString(LabelGetText("TargetEnergyVal")))
				if (not ene[2] or not tonumber(ene[2])) then
					ene = 0
				else
					ene = tonumber(ene[2])
				end
				local dmgs = {
						["physical"] = phy,
						["fire"] = fir,
						["cold"] = col,
						["poison"] = poi,
						["energy"] = ene,
						}
				bestDmg = EnhancePack.GetLowDMG(dmgs)
			end

			local final = default
		
			
			local best = false
			
			for key, value in pairs(advanced) do
				if advanced[key].lesser then
					final = key
					if advanced[key].top == bestDmg then
						best = true
						break
					end
				end
			end
			if final == default then
				for key, value in pairs(advanced) do
					if advanced[key].super then
						final = key

						if advanced[key].top == bestDmg then
							best = true
							break
						end
					end
				end
			end
			
			local formerFin = nil
			if final == default then
				for key, value in pairs(advanced) do
					final = key
					
					if advanced[key].top == bestDmg then
						formerFin = key
						if not advanced[key].slayer then
							best = true
							break
						end
					end

				end
			end
			if formerFin and not best then
				final = formerFin
			end
			if (wfind(slayers[1], L"none") or wfind(slayers[1], L"/")) and not best then
				final = default
			end
				
			local itemAdd = UserActionEquipItemsAddItem(hotbar, slot, index+1, final, WType)
			
		end
		
	end
	
end

function EnhancePack.GetTopDMG(dmgs)
	if dmgs["physical"] == 100 then
		return "physical"
	elseif dmgs["fire"] == 100 then
		return "fire"
	elseif dmgs["cold"] == 100 then
		return "cold"
	elseif dmgs["poison"] == 100 then
		return "poison"
	elseif dmgs["energy"] == 100 then
		return "energy"
	end	
	
	if dmgs["physical"] >= dmgs["fire"] then	
		if dmgs["physical"] >= dmgs["cold"] then	
			if dmgs["physical"] >= dmgs["poison"] then	
				if dmgs["physical"] >= dmgs["energy"] then	
					return "physical"
				end
			end
		end
	end
	
	if dmgs["fire"] >= dmgs["physical"] then	
		if dmgs["fire"] >= dmgs["cold"] then	
			if dmgs["fire"] >= dmgs["poison"] then	
				if dmgs["fire"] >= dmgs["energy"] then	
					return "fire"
				end
			end
		end
	end
	
	if dmgs["cold"] >= dmgs["physical"] then	
		if dmgs["cold"] >= dmgs["fire"] then	
			if dmgs["cold"] >= dmgs["poison"] then	
				if dmgs["cold"] >= dmgs["energy"] then	
					return "cold"
				end
			end
		end
	end
	
	if dmgs["poison"] >= dmgs["physical"] then	
		if dmgs["poison"] >= dmgs["fire"] then	
			if dmgs["poison"] >= dmgs["cold"] then	
				if dmgs["poison"] >= dmgs["energy"] then	
					return "poison"
				end
			end
		end
	end
	
	if dmgs["energy"] >= dmgs["physical"] then	
		if dmgs["energy"] >= dmgs["fire"] then	
			if dmgs["energy"] >= dmgs["cold"] then	
				if dmgs["energy"] >= dmgs["poison"] then	
					return "energy"
				end
			end
		end
	end
end

function EnhancePack.GetLowDMG(dmgs)
	
	if dmgs["physical"] <= dmgs["fire"] then	
		if dmgs["physical"] <= dmgs["cold"] then	
			if dmgs["physical"] <= dmgs["poison"] then	
				if dmgs["physical"] <= dmgs["energy"] then	
					return "physical"
				end
			end
		end
	end
	
	if dmgs["fire"] <= dmgs["physical"] then	
		if dmgs["fire"] <= dmgs["cold"] then	
			if dmgs["fire"] <= dmgs["poison"] then	
				if dmgs["fire"] <= dmgs["energy"] then	
					return "fire"
				end
			end
		end
	end
	
	if dmgs["cold"] <= dmgs["physical"] then	
		if dmgs["cold"] <= dmgs["fire"] then	
			if dmgs["cold"] <= dmgs["poison"] then	
				if dmgs["cold"] <= dmgs["energy"] then	
					return "cold"
				end
			end
		end
	end
	
	if dmgs["poison"] <= dmgs["physical"] then	
		if dmgs["poison"] <= dmgs["fire"] then	
			if dmgs["poison"] <= dmgs["cold"] then	
				if dmgs["poison"] <= dmgs["energy"] then	
					return "poison"
				end
			end
		end
	end
	
	if dmgs["energy"] <= dmgs["physical"] then	
		if dmgs["energy"] <= dmgs["fire"] then	
			if dmgs["energy"] <= dmgs["cold"] then	
				if dmgs["energy"] <= dmgs["poison"] then	
					return "energy"
				end
			end
		end
	end
end

function EnhancePack.ToggleTrades()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 1014
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.VoidPool()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 1010
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.EnablePVPWarning()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 320
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.ReleaseCoownership()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 602
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.LeaveHouse()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 604
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.QuestConversation()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 406
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
	
end

function EnhancePack.CancelQuest()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 405
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.ViewQuestLog()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 404
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.TitlesMenu()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 918
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.CancelProtection()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 308
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.LoyaltyRating()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 915
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
end

function EnhancePack.InsuranceMenu()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 416
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.ToggleItemInsurance()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 418
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.QuestItem()
	EnhancePack.PlayerContextItemRequest = true
	ContextMenu.PlayerRequest = 801
	RequestContextMenu(WindowData.PlayerStatus.PlayerId)
	
end

function EnhancePack.testTarg()
	local objectId = SystemData.RequestInfo.ObjectId
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	EnhancePack.Property = {}
	EnhancePack.PropertyParse = true
	itemData = {
					windowName = SystemData.ActiveWindow.name,
					itemId = objectId,
					itemType = WindowData.ItemProperties.TYPE_ITEM,
				}
				ItemProperties.SetActiveItem(itemData)
	Debug.Print(EnhancePack.Property )
end

function EnhancePack.IsMobileVisible(mobileId)
	local isVisible = GetDistanceFromPlayer(mobileId) < 22
	return isVisible
end

function EnhancePack.TargetAllowed(mobileId)
	if (mobileId == WindowData.PlayerStatus.PlayerId) then
		return false
	end
	local data = WindowData.MobileName[mobileId]
	if (not data) then
		RegisterWindowData(WindowData.MobileName.Type, mobileId)
		data = WindowData.MobileName[mobileId]
		if (not data) then
			UnregisterWindowData(WindowData.MobileName.Type, mobileId)
			return false
		end
	end
	local passa = true
	if (not MobilesOnScreen.SavedFilter[9] and MobilesOnScreen.IsFarm(data.MobName))  or wstring.find(data.MobName, L"A Mannequin") then
			passa = false
	end
	if (not MobilesOnScreen.SavedFilter[10] and MobilesOnScreen.IsSummon(data.MobName)) then
				passa = false
	end
	if (not MobilesOnScreen.IsPet(mobileId) and MobilesOnScreen.GetVisible()  and IsMobile(mobileId) and passa) then
		if (MobileHealthBar.windowDisabled[mobileId] and MobileHealthBar.windowDisabled[mobileId]== true) then
			UnregisterWindowData(WindowData.MobileName.Type, mobileId)
			return false			
		end
		local noto = data.Notoriety+1
		if (not MobilesOnScreen.SavedFilter[noto]) then
			return false
		end
	end
	if not EnhancePack.IsMobileVisible(mobileId) then
		return false
	end
	return passa
end

function EnhancePack.InjuredFollower()
	local lowerId = 0
	local lowerHP = 0
	for i, mobileId in pairs(PetWindow.SortedPet) do
		if (WindowData.MobileStatus[mobileId]) then
			RegisterWindowData(WindowData.MobileStatus.Type, mobileId)
			local curHealth = WindowData.MobileStatus[mobileId].CurrentHealth
			if (curHealth < lowerHP or lowerId == 0) then
				lowerHP = curHealth
				lowerId = mobileId
			end
		end
	end
	if (lowerId ~= 0 and lowerId[i] ~= TargetWindow.TargetId) then
		TargetWindow.ClearPreviousTarget()
		HandleSingleLeftClkTarget(lowerId)
	end
end

function EnhancePack.InjuredParty()
	local lowerId = 0
	local lowerHP = 0

	for i = 1, HealthBarManager.MAX_PARTY_MEMBERS do
		
		if (WindowData.PartyMember[i] and WindowData.PartyMember[i].memberId ~= 0) then
			local mobileId = WindowData.PartyMember[i].memberId
			RegisterWindowData(WindowData.MobileStatus.Type, mobileId)
			if (mobileId ~= WindowData.PlayerStatus.PlayerId) then
				local curHealth = WindowData.MobileStatus[mobileId].CurrentHealth
				local maxHealth = WindowData.MobileStatus[mobileId].MaxHealth
				
				local perc = math.floor((curHealth/maxHealth)*100)
				if (perc < lowerHP or lowerId == 0) then
					lowerHP = perc
					lowerId = mobileId
				end
			end
		end
	end
	if (lowerId ~= 0 and lowerId[i] ~= TargetWindow.TargetId) then
		TargetWindow.ClearPreviousTarget()
		HandleSingleLeftClkTarget(lowerId)
	end
end

function EnhancePack.InjuredMobile()
	local id = {}
	for i = EnhancePack.nxt, table.getn(MobilesOnScreen.MobilesSort) do
		local mobileId = MobilesOnScreen.MobilesSort[i]
		if (EnhancePack.TargetAllowed(mobileId) and not FriendList.IsFriend(mobileId) and not IsPartyMember(mobileId)) then
			RegisterWindowData(WindowData.MobileStatus.Type, mobileId)
			local curHealth = WindowData.MobileStatus[mobileId].CurrentHealth
			id[curHealth] = mobileId
		end
	end

	for i, value in pairsByKeys(id) do
		if (EnhancePack.TargetAllowed(id[i]) and id[i] ~= TargetWindow.TargetId ) then
			TargetWindow.ClearPreviousTarget()
			HandleSingleLeftClkTarget(id[i])
			if (WindowGetShowing("TargetWindow") and TargetWindow.TargetId == id[i]) then
				return
			end
		end
	end

end

function EnhancePack.InjuredFriend()
	local id = {}
	for k=1, table.getn(FriendList.List) do
		local mobileId = FriendList.List[k].id
		RegisterWindowData(WindowData.MobileStatus.Type, mobileId)
		local curHealth = WindowData.MobileStatus[mobileId].CurrentHealth
		if (curHealth and not IsPartyMember(mobileId)) then
			id[curHealth] = mobileId
		end
	end
	
	
	for i, value in pairsByKeys(id) do
		if (id[i] ~= TargetWindow.TargetId ) then
			TargetWindow.ClearPreviousTarget()
			HandleSingleLeftClkTarget(id[i])
			if (WindowGetShowing("TargetWindow") and TargetWindow.TargetId == id[i]) then
				return
			end
		end
	end

end

EnhancePack.nxt = 1
function EnhancePack.NextTarget()
	local final = 0
	for i = EnhancePack.nxt, table.getn(MobilesOnScreen.MobilesSort) do
		if (EnhancePack.TargetAllowed(MobilesOnScreen.MobilesSort[i]) and MobilesOnScreen.MobilesSort[i] ~= TargetWindow.TargetId ) then
			
			HandleSingleLeftClkTarget(MobilesOnScreen.MobilesSort[i])
			if (WindowGetShowing("TargetWindow") and TargetWindow.TargetId == MobilesOnScreen.MobilesSort[i]) then
				final = MobilesOnScreen.MobilesSort[i]
				EnhancePack.nxt = i+1
				if (EnhancePack.nxt > table.getn(MobilesOnScreen.MobilesSort)) then
					EnhancePack.nxt = 1	
				end
				return
			end
		end
	end
	if final ~= 0 then
		TargetWindow.ClearPreviousTarget()
		HandleSingleLeftClkTarget(final)
	end
	EnhancePack.nxt = 1	
end

function EnhancePack.NearTarget()

	if (MobilesOnScreen.DistanceSort) then
		TargetWindow.ClearPreviousTarget()
		HandleSingleLeftClkTarget(MobilesOnScreen.DistanceSort[1])	
	else
		local minDist = -1000
		local id = {}
		for i = 1, table.getn(MobilesOnScreen.MobilesSort) do
			if (TargetWindow.TargetId == MobilesOnScreen.MobilesSort[i]) then
				continue
			end
			local allow = EnhancePack.TargetAllowed(MobilesOnScreen.MobilesSort[i])
			if (allow) then
				local dist = GetDistanceFromPlayer(MobilesOnScreen.MobilesSort[i])
				id[dist] = MobilesOnScreen.MobilesSort[i]
			end
		end

		for i, value in pairsByKeys(id) do
			if (TargetWindow.TargetId == id[i]) then
				return
			end
			if (EnhancePack.TargetAllowed(id[i])) then
				TargetWindow.ClearPreviousTarget()
				HandleSingleLeftClkTarget(id[i])
				if (WindowGetShowing("TargetWindow") and TargetWindow.TargetId == id[i]) then
					return
				end
			end
		end
	end
end

function EnhancePack.PrevTarget()
	local max = table.getn(TargetWindow.PreviousTargets)
	if (TargetWindow.TargetId) then
		table.remove(TargetWindow.PreviousTargets, max)
	end
	local previous = EnhancePack.SearchValidPrevTarget()
	if (previous and previous.id ~= TargetWindow.TargetId) then
		HandleSingleLeftClkTarget(previous.id)
	end

end

function EnhancePack.SearchValidPrevTarget()
	local max = table.getn(TargetWindow.PreviousTargets)
	for i = max, 1, -1 do
		if (TargetWindow.PreviousTargets[i] ~= TargetWindow.TargetId and IsMobile(TargetWindow.PreviousTargets[i])) then
			return {id=TargetWindow.PreviousTargets[i], idx=i}
		end
	end
	
end

function EnhancePack.TargetDefaultItem(id)
	RequestTargetInfo()
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 432), 1152, true)
	EnhancePack.DefaultRecordID = id
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.SetDefaultItem")
end

function EnhancePack.SetDefaultItem()
	local objectId = SystemData.RequestInfo.ObjectId
		
	if (EnhancePack.DefaultRecordID == 1) then	
		ActionsWindow.DefaultObject1 =objectId
		CustomSettings.SaveNumber( "EnhancePackDefaultObject1" , ActionsWindow.DefaultObject1 )
		--Debug.Print(objectId)
	elseif (EnhancePack.DefaultRecordID == 2) then	
		ActionsWindow.DefaultObject2 =objectId
		CustomSettings.SaveNumber( "EnhancePackDefaultObject2" , ActionsWindow.DefaultObject2 )
	elseif (EnhancePack.DefaultRecordID == 3) then	
		ActionsWindow.DefaultObject3 =objectId
		CustomSettings.SaveNumber( "EnhancePackDefaultObject3" , ActionsWindow.DefaultObject3 )
	elseif (EnhancePack.DefaultRecordID == 4) then	
		ActionsWindow.DefaultObject4 =objectId
		CustomSettings.SaveNumber( "EnhancePackDefaultObject4" , ActionsWindow.DefaultObject4 )
	elseif (EnhancePack.DefaultRecordID == 5) then	
		ActionsWindow.DefaultObject5 =objectId
		CustomSettings.SaveNumber( "EnhancePackDefaultObject5" , ActionsWindow.DefaultObject5 )
	end
	EnhancePack.ChatPrint(wstring.gsub(UI.GetCliloc(SystemData.Settings.Language.type, 891), L"!NUM!", EnhancePack.DefaultRecordID ), SystemData.ChatLogFilters.SYSTEM )

	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	EnhancePack.DefaultRecordID = 0
end

function EnhancePack.TargetDefaultPet(id)
	RequestTargetInfo()
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 447), 1152, true)
	EnhancePack.DefaultRecordID = id
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.SetDefaultPet")
end

function EnhancePack.SetDefaultPet()
	local objectId = SystemData.RequestInfo.ObjectId
		
	
	if (not IsMobile(objectId) ) then
	
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 430), SystemData.ChatLogFilters.SYSTEM )
	else
	
		if( MobilesOnScreen.IsPet(objectId)) then
			if (EnhancePack.DefaultRecordID == 1) then	
				ActionsWindow.DefaultPet1 =objectId
				CustomSettings.SaveNumber( "EnhancePackDefaultPet1" , ActionsWindow.DefaultPet1 )
				--Debug.Print(objectId)
			elseif (EnhancePack.DefaultRecordID == 2) then	
				ActionsWindow.DefaultPet2 =objectId
				CustomSettings.SaveNumber( "EnhancePackDefaultPet2" , ActionsWindow.DefaultPet2 )
			elseif (EnhancePack.DefaultRecordID == 3) then	
				ActionsWindow.DefaultPet3 =objectId
				CustomSettings.SaveNumber( "EnhancePackDefaultPet3" , ActionsWindow.DefaultPet3 )
			elseif (EnhancePack.DefaultRecordID == 4) then	
				ActionsWindow.DefaultPet4 =objectId
				CustomSettings.SaveNumber( "EnhancePackDefaultPet4" , ActionsWindow.DefaultPet4 )
			elseif (EnhancePack.DefaultRecordID == 5) then	
				ActionsWindow.DefaultPet5 =objectId
				CustomSettings.SaveNumber( "EnhancePackDefaultPet5" , ActionsWindow.DefaultPet5 )
			end
			EnhancePack.ChatPrint(wstring.gsub(UI.GetCliloc(SystemData.Settings.Language.type, 448), L"!NUM!", EnhancePack.DefaultRecordID ), SystemData.ChatLogFilters.SYSTEM )
		else
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 431), SystemData.ChatLogFilters.SYSTEM )
	
		end
	end
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	EnhancePack.DefaultRecordID = 0
end



function EnhancePack.ClearIgnoreList()
    EnhancePack.IgnoreItems = {}
    EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 449), SystemData.ChatLogFilters.SYSTEM)
end


function EnhancePack.ToggleUOCartographer()
    EnhancePack.EnableCartographer = not EnhancePack.EnableCartographer 
		
    if ( EnhancePack.EnableCartographer ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 450), SystemData.ChatLogFilters.SYSTEM)
    else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 451), SystemData.ChatLogFilters.SYSTEM)
    end
	CustomSettings.SaveBoolean( "EnhancePackEnableCartographer",EnhancePack.EnableCartographer )
end

function EnhancePack.SetTrapBox()
	if (EnhancePack.TrapBoxID ~= 0 ) then
		EnhancePack.UnsetYourTrapbox()
	end
    EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 452), 1152, true)
	RequestTargetInfo()
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.TargetItemRequestTargetInfoReceived")
end

function EnhancePack.SetLootBag()
	if (EnhancePack.LootBoxID ~= 0 ) then
		EnhancePack.UnsetYourLootbag()	
	end
    EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 453), 1152, true)
	RequestTargetInfo()
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.TargetLootRequestTargetInfoReceived")
end

function EnhancePack.ToggleScaleMode()
	if ( EnhancePack.ToggleAlpha ) then
		EnhancePack.ToggleAlphaMode()
	end
    EnhancePack.ToggleScale = not EnhancePack.ToggleScale 
		
    if ( EnhancePack.ToggleScale ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 454), SystemData.ChatLogFilters.SYSTEM)
    else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 455), SystemData.ChatLogFilters.SYSTEM)
    end
	CustomSettings.SaveBoolean( "EnhancePackToggleScale", EnhancePack.ToggleScale )
	ButtonSetPressedFlag( "SettingsPincoScaleModeButton", EnhancePack.ToggleScale )
end

function EnhancePack.ToggleAlphaMode()
	if ( EnhancePack.ToggleScale ) then
		EnhancePack.ToggleScaleMode()
	end
    EnhancePack.ToggleAlpha = not EnhancePack.ToggleAlpha 
		
    if ( EnhancePack.ToggleAlpha ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 998), SystemData.ChatLogFilters.SYSTEM)
    else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 999), SystemData.ChatLogFilters.SYSTEM)
    end
	CustomSettings.SaveBoolean( "EnhancePackToggleAlpha", EnhancePack.ToggleAlpha )
	ButtonSetPressedFlag( "SettingsPincoAlphaModeButton", EnhancePack.ToggleAlpha )
end

function EnhancePack.ToggleSadMode()
    EnhancePack.SadMode = not EnhancePack.SadMode 
		
    if ( EnhancePack.SadMode ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 456), SystemData.ChatLogFilters.SYSTEM)
    else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 457), SystemData.ChatLogFilters.SYSTEM)
    end
	CustomSettings.SaveBoolean( "EnhancePackSadMode", EnhancePack.SadMode  )
	ButtonSetPressedFlag( "SettingsPincoToggleSadModeButton",EnhancePack.SadMode )
end

function EnhancePack.Credits()
	 WindowSetShowing("CreditsWindow", true)
end


function EnhancePack.ToggleItemProperties()
	EnhancePack.DisableProps = not EnhancePack.DisableProps
	CustomSettings.SaveBoolean( "EnhanceDisableProps" , EnhancePack.DisableProps )
	ItemProperties.ClearMouseOverItem()
end


function EnhancePack.ContextMenuCallbackUOTE( returnCode, param )	
	if ( returnCode=="character" ) then
		TextLogCreate("data", 1)
		TextLogSetEnabled("data", true)
		TextLogClear("data")
		TextLogSetIncrementalSaving( "data", true, "logs/data.log")
		local name = WindowData.MobileName[StatusWindow.CurPlayerId].MobName
		local race = L""
		if ( WindowData.PlayerStatus["Race"] == 3 ) then
			race = L"Gargoyle"
		elseif ( WindowData.PlayerStatus["Race"] == 2 ) then
			race = L"Elf"
		elseif ( WindowData.PlayerStatus["Race"] == 1 ) then
			race = L"Human"
		end
		
		local str = tonumber(WindowData.PlayerStatus["Strength"]) - tonumber(wstring.sub(CharacterSheet.StrDexIntBonus( "IncreaseStr" ),3,-2))
		local dex = tonumber(WindowData.PlayerStatus["Dexterity"]) - tonumber(wstring.sub(CharacterSheet.StrDexIntBonus( "IncreaseDex" ),3,-2))
		local int = tonumber(WindowData.PlayerStatus["Intelligence"]) - tonumber(wstring.sub(CharacterSheet.StrDexIntBonus( "IncreaseInt" ),3,-2))
		local output = L"" .. race .. L"|" .. name .. L"|" .. str .. L"|" .. dex .. L"|" .. int
		for i=1,58 do
			
			local serverId = WindowData.SkillsCSV[i].ServerId
			local skillLevel = WindowData.SkillDynamicData[serverId].RealSkillValue
			output = output .. L"|" .. skillLevel
		end
		TextLogAddEntry("data", 1, output)
		TextLogDestroy("data")
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 458), SystemData.ChatLogFilters.SYSTEM )
	elseif ( returnCode=="item" ) then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 459), 1152, true)
		RequestTargetInfo()
		WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ExportItemRequestTargetInfoReceived")
	elseif ( returnCode=="itemlist" ) then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 459), 1152, true)
		RequestTargetInfo()
		WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ExportItemListRequestTargetInfoReceived")
	elseif ( returnCode=="clear" ) then
		TextLogSetEnabled("ItemList", true)
		TextLogClear("ItemList")
		TextLogDestroy("ItemList")
		TextLogSetEnabled("ItemList", false)
		TextLogCreate("ItemList", 1)
		TextLogSetIncrementalSaving( "ItemList", true, "logs/ItemList.log")
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 460), SystemData.ChatLogFilters.SYSTEM )
	end
end

function EnhancePack.ExportContainerItems()
	RequestTargetInfo()
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 7048), 1152, true)
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.RequestContItems")	
end

function EnhancePack.RequestContItems()
	local objectId = SystemData.RequestInfo.ObjectId
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	if not ContainerWindow.OpenContainers[objectId] then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 817), 33, true, false)
		return
	end
	
	
	local AllItems = ContainerSearch.ScanQuantities(objectId)
	
	local output = L"\r\n\r\n"
	
	for i = 1, #AllItems  do
		if i > 1 then
			output = output .. L"#####################\r\n\r\n\r\n"
		end
		local props = ItemProperties.GetObjectProperties(AllItems[i])
		if props then
			for i =1, #props do
				if props[i] ~= "" then
					output = output .. props[i] .. L"\r\n"
				end
			end
		end
		
	end

	if( EnhancePack.Clock.h < 10) then
		clockhstr = "0"..tostring(EnhancePack.Clock.h)
	else
		clockhstr = tostring(EnhancePack.Clock.h)
	end
	if( EnhancePack.Clock.m < 10) then
		clockmstr = "0"..tostring(EnhancePack.Clock.m)
	else
		clockmstr = tostring(EnhancePack.Clock.m)
	end
	if( EnhancePack.Clock.s < 10) then
		clocksstr = "0"..tostring(EnhancePack.Clock.s)
	else
		clocksstr = tostring(EnhancePack.Clock.s)
	end
	local clockstring = clockhstr.."."..clockmstr.."."..clocksstr
	
	TextLogCreate("ContItems", 1)
	TextLogSetEnabled("ContItems", true)
	TextLogClear("ContItems")
	TextLogSetIncrementalSaving( "ContItems", true, "logs/[" .. objectId .. " - " .. clockstring .. "] ContItems.txt")
	
	TextLogAddEntry("ContItems", 1, output)
	TextLogDestroy("ContItems")
	EnhancePack.ChatPrint(ReplaceTokens(UI.GetCliloc(SystemData.Settings.Language.type, 7049), {towstring("[" .. objectId .. " - " .. clockstring .. "] ContItems.txt")}), SystemData.ChatLogFilters.SYSTEM )
	
end

function EnhancePack.ToggleHourglass()
	if ( Hourglass.HourglassVisible ) then
		Hourglass.Close()
	else
		Hourglass.HourglassVisible = true
		WindowSetShowing("Hourglass", true)
		CustomSettings.SaveBoolean( "HourglassVisible", true )
	end
		
end

function EnhancePack.GetHealthbar()
	if( SystemData.Settings.GameOptions.legacyTargeting) then
		return
	end
	if (WindowData.CurrentTarget.TargetId == WindowData.PlayerStatus.PlayerId) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 461), SystemData.ChatLogFilters.SYSTEM )
		return
	end
	if(WindowData.CurrentTarget.TargetType == TargetWindow.MobileType) then
		EnhancePack.CreateHealthBar(TargetWindow.TargetId)
	else
		local item = WindowData.ObjectInfo[TargetWindow.TargetId]
		if (item == nil) then
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 462), SystemData.ChatLogFilters.SYSTEM )
			return
		end
		local texto = string.find(WStringToString(item.name) , "Lobster Trap")
		if ( texto ~= nil ) then
			if (item.objectType == 17615) then
				EnhancePack.CreateHealthBar(TargetWindow.TargetId, "Trap", "(South)")
			elseif (item.objectType == 17616) then
				EnhancePack.CreateHealthBar(TargetWindow.TargetId, "Trap", "(East)")
			end
		else
			texto = string.find(WStringToString(item.name) , "Cargo Hold")
			if ( texto ~= nil ) then
				EnhancePack.CreateHealthBar(TargetWindow.TargetId, "Hold", "")
			else
				EnhancePack.CreateHealthBar(TargetWindow.TargetId, string.sub(string.gsub(WStringToString(item.name),"^%s*(.-)%s*$", "%1"),1,5), "")
				--EnhancePack.ChatPrint(L"You can create the healthbar for mobiles, lobster traps, cargo hold and only!", SystemData.ChatLogFilters.SYSTEM )
			end
			
		end
		
	end	
end

function EnhancePack.LockSkills()
	if(SkillsWindow.LockAll) then
		if (SkillsWindow.CurrentIndex > 0 and SkillsWindow.CurrentIndex < 59) then
			local serverId = WindowData.SkillsCSV[SkillsWindow.CurrentIndex].ServerId
			WindowData.SkillDynamicData[serverId].SkillState = 2
			ReturnWindowData.SkillSystem.SkillId = serverId
			ReturnWindowData.SkillSystem.SkillButtonState = 2
			BroadcastEvent(SystemData.Events.SKILLS_ACTION_SKILL_STATE_CHANGE)
			SkillsWindow.CurrentIndex = SkillsWindow.CurrentIndex  + 1
		else
			SkillsWindow.CurrentIndex = -1
			SkillsWindow.LockAll = false
			SkillsWindow.ShowTab(SkillsWindow.CurrentTab)
		end
	end
end

function EnhancePack.DownSkills()
	if(SkillsWindow.DownAll) then
		if (SkillsWindow.CurrentIndex > 0 and SkillsWindow.CurrentIndex < 59) then
			local serverId = WindowData.SkillsCSV[SkillsWindow.CurrentIndex].ServerId
			WindowData.SkillDynamicData[serverId].SkillState = 1
			ReturnWindowData.SkillSystem.SkillId = serverId
			ReturnWindowData.SkillSystem.SkillButtonState = 1
			BroadcastEvent(SystemData.Events.SKILLS_ACTION_SKILL_STATE_CHANGE)
			SkillsWindow.CurrentIndex = SkillsWindow.CurrentIndex  + 1
		else
			SkillsWindow.CurrentIndex = -1
			SkillsWindow.DownAll = false
			SkillsWindow.ShowTab(SkillsWindow.CurrentTab)
		end
	end
end

function EnhancePack.TargetPetball()
		RequestTargetInfo()
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 426), 1152, true)
		--EnhancePack.PetballTarget = actionId
		WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.PetballRequestTargetInfoReceived")
end

function EnhancePack.ChatPrint(text, channel)
	if (EnhancePack.UseNewChat) then
		local logVal = {text = text, channel = channel, color = ChatSettings.ChannelColors[channel], sourceId = 0, sourceName = "", ignore = false, category = 0, timeStamp = StringToWString(string.format("%02.f", EnhancePack.Clock.h) .. ":" .. string.format("%02.f", EnhancePack.Clock.m) .. ":" .. string.format("%02.f", EnhancePack.Clock.s))}
		table.insert(NewChatWindow.Messages, logVal)
		table.insert(NewChatWindow.Setting.Messages, logVal)
		if (table.getn(NewChatWindow.Setting.Messages) > 200) then
			table.remove(NewChatWindow.Setting.Messages, 1)
		end
		NewChatWindow.UpdateLog()
	else
		PrintWStringToChatWindow(text, channel)
	end
	
end


function EnhancePack.RestockOpenBod(contId)
	
	
	local objectId = EnhancePack.HighlightLast --SystemData.RequestInfo.ObjectId
	if not objectId or objectId == 0 then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 972), 33, true)
		return
	end
	
	local props = GetObjectProperties( objectId )
	if not props or wstring.lower(props[1]) ~= GetStringFromTid(1045151) then --  L"a bulk order deed"
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 972), 33, true)
		return
	end
	
	if table.getn(props) > 8 then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 973), 33, true)
		return
	end
	
	local quantity = 0
	
	if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL) then
		quantity = wstring.gsub(props[7],GetStringFromTid(1045138),L"")  --L"Amount To Make: "
	else
		quantity = wstring.gsub(wstring.lower(props[7]),wstring.lower(GetStringFromTid(1045138)) .. L" ",L"")  --L"Amount To Make: "
	end
	local currentqta = tonumber(tostring(wstring.lower(wstring.sub(props[8],wstring.find(props[8],L":") +1))))

	local basename = wstring.lower(wstring.sub(props[8],1, wstring.find(props[8],L":") -1))
	

	
	local mat = wstring.lower(props[5])
	local prefixTid = 0
	local mattype = 0
	if mat == wstring.lower(GetStringFromTid(1025989)) then -- cloth
		prefixTid = 1025989
	elseif mat == wstring.lower(GetStringFromTid(1049353)) then -- leather
		prefixTid = 1024199
	elseif (  mat == wstring.lower(GetStringFromTid(1027152))) then -- iron
		prefixTid = 1027154
	elseif (mat == wstring.lower(GetStringFromTid(1049354))) then -- spined leather
		prefixTid = 1024199
		mattype = 1049354
	elseif (mat == wstring.lower(GetStringFromTid(1049355))) then -- horned leather
		prefixTid = 1024199
		mattype = 1049355
	elseif (mat == wstring.lower(GetStringFromTid(1049356))) then -- barbed leather
		prefixTid = 1024199
		mattype = 1049356
	elseif (mat == wstring.lower(GetStringFromTid(1045142))) then -- dull copper
		prefixTid = 1027154
		mattype = 1053108
	elseif (mat == wstring.lower(GetStringFromTid(1045143))) then -- shadow iron
		prefixTid = 1027154
		mattype = 1053107
	elseif (mat == wstring.lower(GetStringFromTid(1045144))) then -- copper
		prefixTid = 1027154
		mattype = 1053106
	elseif (mat == wstring.lower(GetStringFromTid(1045145))) then -- bronze
		prefixTid = 1027154
		mattype = 1053105
	elseif (mat == wstring.lower(GetStringFromTid(1045146))) then -- gold
		prefixTid = 1027154
		mattype = 1053104
	elseif (mat == wstring.lower(GetStringFromTid(1045147))) then -- agapite
		prefixTid = 1027154
		mattype = 1053103
	elseif (mat == wstring.lower(GetStringFromTid(1045148))) then -- verite
		prefixTid = 1027154
		mattype = 1053102
	elseif (mat == wstring.lower(GetStringFromTid(1045149))) then -- valorite
		prefixTid = 1027154
		mattype = 1053101
	end
	

	
	if (tonumber(tostring(quantity)) - currentqta > 0) then
		quantity = tonumber(tostring(quantity)) - currentqta
		EnhancePack.BodRestockBaseType = wstring.lower(GetStringFromTid(prefixTid))
		if (mattype ~= 0) then
			EnhancePack.BodRestockType = wstring.lower(GetStringFromTid(mattype))
		else
			EnhancePack.BodRestockType = nil
		end

		EnhancePack.BodRestockAMT = ItemPropertiesEvaluator.ItemToMatAmount[basename] * quantity
		EnhancePack.BodRestockBonesAMT = 0
		
		if(	basename == GetStringFromTid(1025201) or
			basename == GetStringFromTid(1025205) ) then
			EnhancePack.BodRestockBonesAMT = 2
		elseif basename == GetStringFromTid(1025203) then
			EnhancePack.BodRestockBonesAMT = 4
		elseif basename == GetStringFromTid(1025202) then
			EnhancePack.BodRestockBonesAMT = 6
		elseif basename == GetStringFromTid(1025204) then
			EnhancePack.BodRestockBonesAMT = 10
		end
		if not contId or contId == 0 then
			EnhancePack.BodRestockTarg()
		else
			EnhancePack.BodRestockSource = contId
			if not DoesWindowNameExist("ContainerWindow_"..contId) then
				EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 977), 33, true)
				return
			end
			EnhancePack.BodRestockFromDefault()
		end
	end
end

function EnhancePack.BodRestockTarg()
	RequestTargetInfo()
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 822), 1152, true)
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.BodRestockRequestTargetInfoReceived")
end

function EnhancePack.BodRestockRequestTargetInfoReceived()
	local objectId = SystemData.RequestInfo.ObjectId
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	if not objectId or objectId == 0 then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 978), 33, true)
		return
	end
	if not DoesWindowNameExist("ContainerWindow_"..objectId) then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 977), 33, true)
		return
	end
	EnhancePack.BodRestockSource = objectId
	if not DoesWindowNameExist("BodRestockWarningDialog") then
		local Warning = 
		{
			windowName = "BodRestockWarning",
			title = UI.GetCliloc(SystemData.Settings.Language.type, 810),
			body= UI.GetCliloc(SystemData.Settings.Language.type, 592),
		}
		UO_StandardDialog.CreateDialog(Warning)	
		ContainerWindow.HoldShiftBackup = SystemData.Settings.GameOptions.holdShiftToUnstack
		SystemData.Settings.GameOptions.holdShiftToUnstack = false
		UserSettingsChanged()
	end
end

function EnhancePack.BodRestockFromDefault()


	
	
	if not DoesWindowNameExist("BodRestockWarningDialog") then
		local Warning = 
		{
			windowName = "BodRestockWarning",
			title = UI.GetCliloc(SystemData.Settings.Language.type, 810),
			body= UI.GetCliloc(SystemData.Settings.Language.type, 592),
		}
		UO_StandardDialog.CreateDialog(Warning)	
		ContainerWindow.HoldShiftBackup = SystemData.Settings.GameOptions.holdShiftToUnstack
		SystemData.Settings.GameOptions.holdShiftToUnstack = false
		UserSettingsChanged()
	end
end

function EnhancePack.BodSearchMat()

	local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
	local numItems = WindowData.ContainerWindow[EnhancePack.BodRestockSource].numItems
	for i = 1, numItems  do
		local item = WindowData.ContainerWindow[EnhancePack.BodRestockSource].ContainedItems[i]
		RegisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
		
		item = WindowData.ContainerWindow[EnhancePack.BodRestockSource].ContainedItems[i]
		local itemdata = WindowData.ObjectInfo[item.objectId]

		if (not itemdata) then
			continue
		end
		local objectId = item.objectId 
		local props = GetObjectProperties( objectId )

		if (not props) then
			continue
		end
		
		local name = wstring.lower(Shopkeeper.stripFirstNumber(props[1]))
		if EnhancePack.BodRestockBaseType == 1025989 then
			if name == GetStringFromTid(1025992) or name == GetStringFromTid(1025988) then -- cut cloth, folded cloth
				name = wstring.lower(GetStringFromTid(1025989))
			end
		end
		if name == EnhancePack.BodRestockBaseType and EnhancePack.BodRestockAMT > 0 then
			
			if EnhancePack.BodRestockType then
				if props[3] and wstring.lower(props[3]) == EnhancePack.BodRestockType then

					if itemdata.quantity < EnhancePack.BodRestockAMT then
						ContainerWindow.DragRestock = itemdata.quantity
						EnhancePack.BodRestockAMT = EnhancePack.BodRestockAMT - itemdata.quantity
					else
						ContainerWindow.DragRestock = EnhancePack.BodRestockAMT
						EnhancePack.BodRestockAMT = 0
					end
					DragSlotSetObjectMouseClickData(objectId, SystemData.DragSource.SOURCETYPE_CONTAINER)
					break
				end
			elseif not props[3] then

				if itemdata.quantity < EnhancePack.BodRestockAMT then
					ContainerWindow.DragRestock = itemdata.quantity
					EnhancePack.BodRestockAMT = EnhancePack.BodRestockAMT - itemdata.quantity
				else
					ContainerWindow.DragRestock = EnhancePack.BodRestockAMT
					EnhancePack.BodRestockAMT = 0
				end
				DragSlotSetObjectMouseClickData(objectId, SystemData.DragSource.SOURCETYPE_CONTAINER)
				return
			end
			
		end
		if EnhancePack.BodRestockBonesAMT > 0 then
			if name == wstring.lower(GetStringFromTid(1026929)) then
				
				if itemdata.quantity < EnhancePack.BodRestockBonesAMT then
					ContainerWindow.DragRestock = itemdata.quantity
					EnhancePack.BodRestockAMT = EnhancePack.BodRestockBonesAMT - itemdata.quantity
				else
					ContainerWindow.DragRestock = EnhancePack.BodRestockBonesAMT
					EnhancePack.BodRestockBonesAMT = 0
				end
					
				DragSlotSetObjectMouseClickData(objectId, SystemData.DragSource.SOURCETYPE_CONTAINER)
				return
			end
		end
		UnregisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
	end

	
			
	if EnhancePack.BodRestockAMT == 0 and EnhancePack.BodRestockBonesAMT == 0 then -- stop
		EnhancePack.BodRestockSource = 0
		EnhancePack.BodRestockBaseType = ""
		EnhancePack.BodRestockType = ""

		EnhancePack.BodRestockAMT = 0
		EnhancePack.BodRestockBonesAMT = 0

		if ContainerWindow.HoldShiftBackup and ContainerWindow.DragRestock ==  false then
			SystemData.Settings.GameOptions.holdShiftToUnstack = ContainerWindow.HoldShiftBackup
			UserSettingsChanged()
			ContainerWindow.HoldShiftBackup = nil
		end
		if DoesWindowNameExist("BodRestockWarningDialog") then
			DestroyWindow("BodRestockWarningDialog")	
			
		end
	end
end

function EnhancePack.FillOpenBod()
	
	
	local objectId = EnhancePack.HighlightLast --SystemData.RequestInfo.ObjectId
	if not objectId or objectId == 0 then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 972), 33, true)
		return
	end
	
	local props = GetObjectProperties( objectId )
	if not props or wstring.lower(props[1]) ~= GetStringFromTid(1045151) then --  L"a bulk order deed"
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 972), 33, true)
		return
	end
	
	if (WindowData.Cursor ~= nil and WindowData.Cursor.target == false) then
		--EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 974), 33, true)
		if EnhancePack.CurrentBodCombine ~= 0 then
			local gumpId = WindowGetId("GenericGumpItem" .. EnhancePack.CurrentBodCombine - 1)
			local windowName = "GenericGumpItem" .. EnhancePack.CurrentBodCombine - 1
			GenericGumpOnClicked(gumpId, windowName)
			EnhancePack.CurrentBodCombine = 0
		else
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 972), 33, true)
			return
		end
		
	end
	
	if table.getn(props) > 8 then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 973), 33, true)
		return
	end
	
	local quantity = 0
	
	if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL) then
		quantity = wstring.gsub(props[7],GetStringFromTid(1045138),L"")  --L"Amount To Make: "
	else
		quantity = wstring.gsub(wstring.lower(props[7]),wstring.lower(GetStringFromTid(1045138)) .. L" ",L"")  --L"Amount To Make: "
	end
	local currentqta = tonumber(tostring(wstring.lower(wstring.sub(props[8],wstring.find(props[8],L":") +1))))

	local basename = wstring.lower(wstring.sub(props[8],1, wstring.find(props[8],L":") -1))
	
	
	
	local mat = wstring.lower(props[5])
	local prefixTid = 0
	if (mat == wstring.lower(GetStringFromTid(1025989)) or mat == wstring.lower(GetStringFromTid(1049353)) or mat == wstring.lower(GetStringFromTid(1027152))) then -- cloth or normal leather or
		prefixTid = 0
	elseif (mat == wstring.lower(GetStringFromTid(1049354))) then -- spined leather
		prefixTid = 1062322
	elseif (mat == wstring.lower(GetStringFromTid(1049355))) then -- horned leather
		prefixTid = 1062324
	elseif (mat == wstring.lower(GetStringFromTid(1049356))) then -- barbed leather
		prefixTid = 1062326
	elseif (mat == wstring.lower(GetStringFromTid(1045142))) then -- dull copper
		prefixTid = 1062031
	elseif (mat == wstring.lower(GetStringFromTid(1045143))) then -- shadow iron
		prefixTid = 1062032
	elseif (mat == wstring.lower(GetStringFromTid(1045144))) then -- copper
		prefixTid = 1062033
	elseif (mat == wstring.lower(GetStringFromTid(1045145))) then -- bronze
		prefixTid = 1062034
	elseif (mat == wstring.lower(GetStringFromTid(1045146))) then -- gold
		prefixTid = 1062035
	elseif (mat == wstring.lower(GetStringFromTid(1045147))) then -- agapite
		prefixTid = 1062036
	elseif (mat == wstring.lower(GetStringFromTid(1045148))) then -- verite
		prefixTid = 1062037
	elseif (mat == wstring.lower(GetStringFromTid(1045149))) then -- valorite
		prefixTid = 1062038
	end
	
	
	if prefixTid ~= 0 then
		basename = wstring.lower(ReplaceTokens(GetStringFromTid(prefixTid), {basename}))
	end
	
	if (tonumber(tostring(quantity)) - currentqta > 0) then
		EnhancePack.BodFillExc = (wstring.lower(props[6]) == GetStringFromTid(1060636))
		EnhancePack.AutoFillBod = true
		EnhancePack.BodFillType = basename
		EnhancePack.BodFillAMT = tonumber(tostring(quantity)) - currentqta
	end
end

function EnhancePack.AutoLoadBod()
	local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
	local numItems = WindowData.ContainerWindow[backpackId].numItems
	for i = 1, numItems  do
		local item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
		RegisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
		
		item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
		local itemdata = WindowData.ObjectInfo[item.objectId]
		
		if (not itemdata) then
			continue
		end
		local props = GetObjectProperties( item.objectId )
		if not props then
			continue
		end
		local block = false
		for j = 1, table.getn(props) do
			if (ItemProperties.BlueMods[wstring.lower(props[j])]) then
				block = true
				break
			end
		end
		if (block) then
			continue
		end
		if wstring.lower(itemdata.name) == EnhancePack.BodFillType then
			if (EnhancePack.BodFillExc) then
				for j = 1, table.getn(props) do
					if wstring.lower(props[j]) == GetStringFromTid(1060636) then
						HandleSingleLeftClkTarget(item.objectId)
						EnhancePack.BodFillAMT = EnhancePack.BodFillAMT - 1
						return
					end
				end
			else
				HandleSingleLeftClkTarget(item.objectId)
				EnhancePack.BodFillAMT = EnhancePack.BodFillAMT - 1
				return
			end
		end
		UnregisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
	end
	if (WindowData.Cursor ~= nil and WindowData.Cursor.target == true) then
		HandleSingleLeftClkTarget(0)
		WindowData.Cursor.target = false
	end	
	EnhancePack.AutoFillBod = false
end


function EnhancePack.LoadShuri()
	local BeltId = WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][15].slotId
	if (BeltId ~= 0) then
		local props = GetObjectProperties( BeltId, 1 )
		if (wstring.find(wstring.lower(props), wstring.lower(GetStringFromTid(1030128)))) then
			PaperdollWindow.MenuRequest = BeltId
			EnhancePack.AutoLoadShurikens = true	
		end
	else
		local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
		local numItems = WindowData.ContainerWindow[backpackId].numItems
		for i = 1, numItems  do
			local item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
			RegisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
			
			item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
			local itemdata = WindowData.ObjectInfo[item.objectId]
			
			if (not itemdata) then
				continue
			end
			if (wstring.find(wstring.lower(itemdata.name), wstring.lower(GetStringFromTid(1030128)))) then
				PaperdollWindow.MenuRequest = item.objectId
				EnhancePack.AutoLoadShurikens = true
				break
			end
			UnregisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
		end
	end
end

function EnhancePack.AutoLoadShuri()
	local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
	local numItems = WindowData.ContainerWindow[backpackId].numItems
	for i = 1, numItems  do
		local item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
		RegisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
		
		item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
		local itemdata = WindowData.ObjectInfo[item.objectId]
		
		if (not itemdata) then
			continue
		end
		local objType = WindowData.ObjectInfo[item.objectId].objectType
		if (objType == 10156) then
			HandleSingleLeftClkTarget(item.objectId)
			return
		end
		UnregisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
	end
	if (WindowData.Cursor ~= nil and WindowData.Cursor.target == true) then
		HandleSingleLeftClkTarget(0)
		WindowData.Cursor.target = false
	end	
	EnhancePack.AutoLoadShurikens = false
end

EnhancePack.ReleaseAll = false
function EnhancePack.AllRelease()
	EnhancePack.ReleaseAll = true
end

function EnhancePack.ChatWindowSwitchChannelWithExistingText (existingText)
    
    -- Set the Focus to the text input
    WindowSetShowing( "ChatWindowContainer", true )
    WindowSetShowing( "ChatWindowContainerTextInput", true )
    WindowAssignFocus( "ChatWindowContainerTextInput", true )
    
   
    
    if (existingText == nil) then
        existingText = L"";
    end
    
    -- Set the default channel to Say or the previous channel
    if (NewChatWindow.curChannel == nil and NewChatWindow.prevChannel == nil) then
        NewChatWindow.SwitchToChatChannel (SystemData.ChatLogFilters.SAY, ChatSettings.Channels[SystemData.ChatLogFilters.SAY].labelText, existingText)
    elseif (NewChatWindow.prevChannel ~= nil) then
        if (NewChatWindow.prevChannel == SystemData.ChatLogFilters.TELL_SEND and whisperTarget ~= nil) then
            NewChatWindow.SwitchToChatChannel (NewChatWindow.prevChannel, ChatWindow.FormatWhisperPrompt (whisperTarget), existingText)
        else
			if (NewChatWindow.prevChannel == 16) then  
				NewChatWindow.SwitchToChatChannel (NewChatWindow.prevChannel, L"[Self]:", existingText)
			else
				NewChatWindow.SwitchToChatChannel (NewChatWindow.prevChannel, ChatSettings.Channels[NewChatWindow.prevChannel].labelText, existingText)
			end
        end
    end
end

function EnhancePack.ChatWindowResetTextBox ()

    -- Reanchor the Text Box
    WindowClearAnchors("ChatWindowContainerTextInput")
    WindowAddAnchor("ChatWindowContainerTextInput", "topright", "ChatWindowContainerChannelLabel", "topleft", 2, -6)
    WindowAddAnchor("ChatWindowContainerTextInput", "bottomright", "ChatWindowContainer", "bottomright", 0, 2)
    
    -- Clear the Text
    TextEditBoxSetText("ChatWindowContainerTextInput", L"")  

    -- Reset the color to white
    TextEditBoxSetTextColor ("ChatWindowContainerTextInput", 255, 255, 255)
    
    -- Reset all the label stuff
    LabelSetTextColor ("ChatWindowContainerChannelLabel", 255, 255, 255)
                                                 
    LabelSetText ("ChatWindowContainerChannelLabel", L"")
    
    NewChatWindow.UpdateCurrentChannel (nil)

end

function EnhancePack.ChatWindowOnKeyEnter()
    local chatChannel = L""
    local chatText = ChatWindowContainerTextInput.Text
    if (NewChatWindow.curChannel == 16) then
		EnhancePack.ChatPrint( chatText, NewChatWindow.curChannel)
		 WindowAssignFocus( "ChatWindowContainerTextInput", false )
		 ChatWindow.ResetTextBox ()
		WindowSetShowing( "ChatWindowContainer", false )
		return
    end
    if (NewChatWindow.curChannel ~= nil) then
        -- This is the channel that the text will go to...
        chatChannel = ChatSettings.Channels[NewChatWindow.curChannel].serverCmd
    end

    --Debug.Print(L"ChatWindow.OnKeyEnter: text="..chatChannel..L" "..chatText)
   
    if (chatChannel == L"/tell") then
		chatChannel = ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ]
		chatText = L"; " .. chatText
    end
    SendChat(chatChannel,chatText)
    
    ChatWindow.ResetTextBox ()
    
    -- Hide the Text Input Window
    WindowAssignFocus( "ChatWindowContainerTextInput", false )
    WindowSetShowing( "ChatWindowContainer", false )

end

function EnhancePack.ToggleKeepAlive( )
	EnhancePack.KeepAlive = not EnhancePack.KeepAlive 
	EnhancePack.KeepAliveDelta = 0
	if (EnhancePack.KeepAlive) then
		-- start anim
		CreateWindowFromTemplate("SleepEffect_a", "SleepEffect", "Root")
		CreateWindowFromTemplate("SleepEffect_b", "TEXTs", "Root")

		AttachWindowToWorldObject(WindowData.PlayerStatus.PlayerId, "SleepEffect_b")

		WindowClearAnchors("SleepEffect_a")
		WindowAddAnchor("SleepEffect_a", "center", "SleepEffect_b", "center", 0, -40)
		WindowSetTintColor("SleepEffect_a", 0, 204, 255)
		AnimatedImageStartAnimation( "SleepEffect_a", 1, true, false, 0.0 )
		--SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], L": takes a break" )
		PlaySound(0, "afk.mp3", 0)
	else
		-- stop anim
		AnimatedImageStopAnimation( "SleepEffect_a" )
		DestroyWindow("SleepEffect_a")
		DestroyWindow("SleepEffect_b")
		--SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], L": is back" )
	end
end

function EnhancePack.ScanSubCont(id)
	RegisterWindowData(WindowData.ContainerWindow.Type, id)
	if not WindowData.ContainerWindow[id] then
		UnregisterWindowData(WindowData.ContainerWindow.Type, id)
		return false
	else
		local numItems = WindowData.ContainerWindow[id].numItems
		for i = 1, numItems do
			local item = WindowData.ContainerWindow[id].ContainedItems[i]
					
			local sub = EnhancePack.ScanSubCont(item.objectId)
			table.insert(EnhancePack.AllItems,item.objectId )
			
			--if not sub then
				RegisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
				local objectId = item.objectId
				item =  WindowData.ObjectInfo[objectId]
				if not EnhancePack.itemQuantities[item.objectType] then
					EnhancePack.itemQuantities[item.objectType] = {objectId}
				else
					table.insert(EnhancePack.itemQuantities[item.objectType], objectId)
				end
				UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
				
			--end
		end
		
		UnregisterWindowData(WindowData.ContainerWindow.Type, id)
		return true
	end
end

function EnhancePack.ScanQuantities()
	if not WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK] then
		return
	end
	EnhancePack.itemQuantities = {} 
	EnhancePack.AllItems = {} 
	local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
	if not WindowData.ContainerWindow[backpackId] then
		RegisterWindowData(WindowData.ContainerWindow.Type, backpackId)
	end
	local numItems = WindowData.ContainerWindow[backpackId].numItems
	for i = 1, numItems do
		local item = WindowData.ContainerWindow[backpackId].ContainedItems[i]
		
		local sub = EnhancePack.ScanSubCont(item.objectId)
		table.insert(EnhancePack.AllItems,item.objectId )
		
		--if not sub then
			RegisterWindowData(WindowData.ObjectInfo.Type, item.objectId)
			local objectId = item.objectId
			item =  WindowData.ObjectInfo[objectId]
			if not EnhancePack.itemQuantities[item.objectType] then
				EnhancePack.itemQuantities[item.objectType] = { objectId}
			else
				table.insert(EnhancePack.itemQuantities[item.objectType], objectId)
			end
			
			UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
		--end
	end
end

function EnhancePack.TargetType()
	if (EnhancePack.PetballSubIndex == 0) then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 971), 1152, true)
	else
		RequestTargetInfo()
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 7044), 1152, true)
		WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.TypeRequestTargetInfoReceived")
	end
end

function EnhancePack.TypeRequestTargetInfoReceived()
	local objectId = SystemData.RequestInfo.ObjectId
	RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
	local itemData = WindowData.ObjectInfo[objectId]

	if (not itemData ) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 7045), SystemData.ChatLogFilters.SYSTEM )
		if (EnhancePack.PetballSubIndex == 0) then
			local slotWindow = "Hotbar"..EnhancePack.PetballHotbar.."Button"..EnhancePack.PetballSlot
				HotbarSystem.ClearActionIcon(slotWindow, EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, true)
				HotbarClearItem(EnhancePack.PetballHotbar,EnhancePack.PetballSlot)
			else
				UserActionMacroRemoveAction(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex)
				MacroEditWindow.UpdateMacroActionList("ActionEditMacro", EnhancePack.PetballHotbar, EnhancePack.PetballSlot)
		end
	else
	
		
		local speechText = L"script EnhancePack.TargetByType(" .. itemData.objectType .. L", " .. itemData.hueId .. L")"
		UserActionSpeechSetText(EnhancePack.PetballHotbar, EnhancePack.PetballSlot, EnhancePack.PetballSubIndex, speechText)	

	end
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
	EnhancePack.PetballHotbar = 0
	EnhancePack.PetballSlot= 0
	EnhancePack.PetballSubIndex = 0

end

function EnhancePack.TargetByType(type, hue)
	EnhancePack.ScanQuantities()
	for obj, value in pairs(EnhancePack.itemQuantities) do
		if obj == type then
			for i = 1, #EnhancePack.itemQuantities[obj] do
				local id  = EnhancePack.itemQuantities[obj][i]
				RegisterWindowData(WindowData.ObjectInfo.Type, id)
				local item = WindowData.ObjectInfo[id]
				if item then
					if item.hueId == hue then
						HandleSingleLeftClkTarget(id)
						return
					end
				end
			end
			
		end
	end
end

function EnhancePack.ClockUpdater(timePassed)
	EnhancePack.Clock.s = EnhancePack.Clock.s + 1
	if(EnhancePack.Clock.s == 60) then
		EnhancePack.Clock.m = EnhancePack.Clock.m + 1
		EnhancePack.Clock.s = 0
		if(EnhancePack.Clock.m == 60) then
			EnhancePack.Clock.h = EnhancePack.Clock.h + 1
			EnhancePack.Clock.m = 0
			if(EnhancePack.Clock.h == 24) then
				EnhancePack.Clock.h = 0
			end
		end
	end
	EnhancePack.TimeSinceLogin = EnhancePack.TimeSinceLogin + 1
	EnhancePack.Setting.GlobalTime = EnhancePack.Setting.GlobalTime + 1
end

function EnhancePack.NewBuffsManager(timePassed)
	if (EnhancePack.TimeSinceLogin >=1 ) then
		if (EnhancePack.Dead and EnhancePack.TimeSinceLogin > 5) then
			EnhancePack.FallingWallsTime = 0

			SlayerNote.SetNote(L"")
		end
		
		if (WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK] and WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId) then
			EnhancePack.CheckPaperdollBackpack = true
			EnhancePack.PlayerBackpack =  WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
			local serverId = WindowData.SkillsCSV[9].ServerId
			local skillLevel = WindowData.SkillDynamicData[serverId].TempSkillValue / 10
			if ( WindowData.PlayerStatus["Race"] == 1 and  skillLevel < 20) then
				skillLevel = 20
			end
			
			if ( IsRiding() ~= false ) then
				WindowData.BuffDebuffSystem.CurrentBuffId = 10043
				WindowData.BuffDebuff.TimerSeconds = 0
				WindowData.BuffDebuff.HasTimer = false
				WindowData.BuffDebuff.NameVectorSize = 1
				WindowData.BuffDebuff.ToolTipVectorSize = 1
				WindowData.BuffDebuff.IsBeingRemoved = false 
				WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 865)}
				local string = UI.GetCliloc(SystemData.Settings.Language.type, 866)
				EnhancePack.swampArmor = 0
				for key, value in pairs(MobilesOnScreen.ReversePet) do
					if (MobileHealthBar.IsReallyEnabled(key)) then
						continue
					end
					local props = GetObjectProperties( key )
					if (props and table.getn(props) > 2) then
						local prop = props[2]
						if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL) then
							text = string.find(WStringToString(prop) , string.sub(WStringToString(GetStringFromTid(1072225)), 1, -13)) -- "Weight:" 
						elseif (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_ENU) then
							text = wstring.find(prop , wstring.sub(GetStringFromTid(1072225), 1, -19)) -- "Weight:" 
						else
							text = wstring.find(prop , wstring.sub(GetStringFromTid(1072225), 1, -11)) -- "Weight:" 
						end
						if ( text ~= nil and prop ~= GetStringFromTid(1149699)) then
							local num 
							if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_ENU) then
								num = wstring.sub(prop, 8, -7)
							elseif (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_JPN) then
								num = wstring.sub(prop, 4)
								
							elseif (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL) then
								num = wstring.sub(lprop, 3, -2)
							end
							weightLbl = tonumber(num)
							weightLbl = weightLbl - 13
							prop = L"Weight: " .. WindowUtils.AddCommasToNumber(weightLbl) .. L"/" .. WindowUtils.AddCommasToNumber(1600).. L" Stones"
							string = string .. L"\n" .. prop
							if (weightLbl > 557) then
								EnhancePack.BeetleCantRun = true
							else
								EnhancePack.BeetleCantRun = false
							end
						end
						prop = props[3]
						if (prop and prop ~= "" and prop ~= L"" and wstring.find(prop, wstring.gsub(GetStringFromTid(1115719), L"~1_val~", L""))) then
							string = string .. L"\n" .. prop
							
							local arm = wstring.gsub(GetStringFromTid(1115719), L"~1_val~", L"") -- armor points: ~1_val~
							arm = wstring.gsub(wstring.lower(prop),arm, L"")
							EnhancePack.swampArmor = tonumber(arm)
							break
						end
						
					end
					
				end
				
				WindowData.BuffDebuff.ToolTipWStringVector = {[1] = string}
				BuffDebuff.ShouldCreateNewBuff()
			elseif (not IsRiding() and BuffDebuff.ActiveBuffs[10043]) then
				EnhancePack.swampArmor = 0
				EnhancePack.BeetleCantRun = false
				WindowData.BuffDebuffSystem.CurrentBuffId = 10043
				WindowData.BuffDebuff.TimerSeconds = 0
				WindowData.BuffDebuff.HasTimer = true
				WindowData.BuffDebuff.NameVectorSize = 1
				WindowData.BuffDebuff.ToolTipVectorSize = 1
				WindowData.BuffDebuff.IsBeingRemoved = true
				WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 865)}
				WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
				BuffDebuff.ShouldCreateNewBuff()				
			end
			
			
			
			if ( EnhancePack.CurrentWeaponSpeed > 0 ) then
				WindowData.BuffDebuffSystem.CurrentBuffId = 10036
				WindowData.BuffDebuff.TimerSeconds = 0 
				WindowData.BuffDebuff.HasTimer = false
				WindowData.BuffDebuff.NameVectorSize = 1
				WindowData.BuffDebuff.ToolTipVectorSize = 1
				WindowData.BuffDebuff.IsBeingRemoved = false 
				WindowData.BuffDebuff.NameWStringVector = {[1] = WindowUtils.Decapitalizing(wstring.gsub(GetStringFromTid(1061167), ItemPropertiesEvaluator.escape2, L""))}
				WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 825) .. EnhancePack.CurrentWeaponSpeed .. L"s"}
				BuffDebuff.ShouldCreateNewBuff()
			elseif (EnhancePack.CurrentWeaponSpeed <= 0  and BuffDebuff.ActiveBuffs[10036]) then
				WindowData.BuffDebuffSystem.CurrentBuffId = 10036
				WindowData.BuffDebuff.TimerSeconds = 0
				WindowData.BuffDebuff.HasTimer = false
				WindowData.BuffDebuff.NameVectorSize = 1
				WindowData.BuffDebuff.ToolTipVectorSize = 1
				WindowData.BuffDebuff.IsBeingRemoved = true
				WindowData.BuffDebuff.NameWStringVector = {[1] = WindowUtils.Decapitalizing(wstring.gsub(GetStringFromTid(1061167), ItemPropertiesEvaluator.escape2, L""))}
				WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
				BuffDebuff.ShouldCreateNewBuff()				
			end

		end
		

		if (EnhancePack.HonorActive == true) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10000
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false
			WindowData.BuffDebuff.NameWStringVector = {[1] = L"Honor"}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 5030)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (BuffDebuff.ActiveBuffs[10000]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10000
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = L"Honor"}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 5030)}
			BuffDebuff.ShouldCreateNewBuff()
		end

			
		if ( HotbarSystem.BandageDelayTime > 1) then
			if (not BuffDebuff.Timers[1069]) then
				WindowData.BuffDebuffSystem.CurrentBuffId = 10002
				WindowData.BuffDebuff.TimerSeconds = HotbarSystem.BandageDelayTime
				WindowData.BuffDebuff.HasTimer = true
				WindowData.BuffDebuff.NameVectorSize = 1
				WindowData.BuffDebuff.ToolTipVectorSize = 1
				WindowData.BuffDebuff.IsBeingRemoved = false
				WindowData.BuffDebuff.NameWStringVector = {[1] = GetStringFromTid(1002167)}
				WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
				BuffDebuff.ShouldCreateNewBuff()	
			end		
		end

		if ( HotbarSystem.SkillDelayTime > 0) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 1117
			WindowData.BuffDebuff.TimerSeconds = HotbarSystem.SkillDelayTime
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 690)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		
		if ( EnhancePack.FallingWallsTime > 0) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10015
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.FallingWallsTime
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 702)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 703)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif ( EnhancePack.FallingWallsTime <= 0  and BuffDebuff.ActiveBuffs[10015]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10015
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 702)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 703)}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		
		
		if ( EnhancePack.EntangleActive) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10018
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 708)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 709)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif ( not EnhancePack.EntangleActive  and BuffDebuff.ActiveBuffs[10018]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10018
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 708)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 709)}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
	
		if ( EnhancePack.BerserkRage) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10029
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 738)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 739)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif ( not EnhancePack.BerserkRage  and BuffDebuff.ActiveBuffs[10029]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10029
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 738)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 739)}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		if ( EnhancePack.BardMasteryBonusTime > 0) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10030
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.BardMasteryBonusTime 
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 736)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 737)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif ( EnhancePack.BardMasteryBonusTime <= 0  and BuffDebuff.ActiveBuffs[10030]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10030
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 736)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 737)}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		local nameString = BuffDebuff.ActiveBuffs[1026]
		text = nil
		if (nameString) then
			text = string.find(WStringToString(nameString) , "Accelerated Skillgain")
		end
		if ( EnhancePack.AlacrityStart > 0 and not ( BuffDebuff.Timers[1026] and text) ) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10031
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.AlacrityStart 
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = GetStringFromTid(1078511)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = EnhancePack.AlacrityText}
			BuffDebuff.ShouldCreateNewBuff()
		elseif ( (EnhancePack.AlacrityStart <= 0 or ( BuffDebuff.Timers[1026] and text)) and BuffDebuff.ActiveBuffs[10031]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10031
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = GetStringFromTid(1078511)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = EnhancePack.AlacrityText}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		if ( table.getn(EnhancePack.Broken) > 0) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10032
			WindowData.BuffDebuff.TimerSeconds = 0 
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 781)}
			local string = L""
			
			for i = 1, table.getn(EnhancePack.Broken) do
				string = string .. EnhancePack.Broken[i] 
				if (i <  table.getn(EnhancePack.Broken)) then
					string = string .. L"\n" 
				end
			end
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = string}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (table.getn(EnhancePack.Broken) <= 0 and BuffDebuff.ActiveBuffs[10032]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10032
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 781)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		if ( EnhancePack.CurrentSlayer ~= L"") then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10035
			WindowData.BuffDebuff.TimerSeconds = 0 
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = WindowUtils.Decapitalizing(EnhancePack.CurrentSlayer)}
			
			local oldSlayer = EnhancePack.CurrentSlayer
			local old = false
			if ItemProperties.OldSlayerConversion[wstring.lower(EnhancePack.CurrentSlayer)] then 
				old = true
				oldSlayer = ItemProperties.OldSlayerConversion[wstring.lower(EnhancePack.CurrentSlayer)]
			end
			
			local string = UI.GetCliloc(SystemData.Settings.Language.type, 806)
			if (SlayersDB[oldSlayer].super) then
				string = wstring.gsub(string, L"~DMG_AMT~", UI.GetCliloc(SystemData.Settings.Language.type, 807))
			else
				string = wstring.gsub(string, L"~DMG_AMT~", UI.GetCliloc(SystemData.Settings.Language.type, 808))
			end
			string = wstring.gsub(string, L"~SLAYER~", wstring.upper(EnhancePack.CurrentSlayer))
			if (EnhancePack.CurrentOppositeSlayer ~= L"") then
				local opposite = L""
				if old then
					opposite = SlayersDB[oldSlayer].opposite
					if wstring.lower(opposite) == wstring.lower(GetStringFromTid(1060460)) then
						opposite = GetStringFromTid(1017397)
					end
					for key, value in pairs(ItemProperties.OldSlayerConversion) do
						if wstring.lower(value) == opposite then
							opposite = key
							break
						end
					end
					
					if (SlayersDB[oldSlayer].opposite2) then
						local opposite2 = SlayersDB[oldSlayer].opposite2
						if wstring.lower(opposite2) == wstring.lower(GetStringFromTid(1060460)) then
							opposite2 = GetStringFromTid(1017397)
						end
						for key, value in pairs(ItemProperties.OldSlayerConversion) do
							if wstring.lower(value) == opposite2 then
								opposite2 = key
								break
							end
						end
						opposite = opposite .. L" and " .. opposite2
					end
				else
					opposite = SlayersDB[wstring.lower(oldSlayer)].opposite
					if (SlayersDB[wstring.lower(oldSlayer)].opposite2) then
						opposite = opposite .. L" and " .. SlayersDB[wstring.lower(oldSlayer)].opposite2
					end
				end
				string = string .. wstring.gsub(UI.GetCliloc(SystemData.Settings.Language.type, 809), L"~OPPOSITE~", wstring.upper(opposite))
			end
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = string}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (EnhancePack.CurrentSlayer == L"" and BuffDebuff.ActiveBuffs[10035]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10035
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = EnhancePack.CurrentSlayer}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		if ( EnhancePack.StunTime > 0 ) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10037
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.StunTime 
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 826)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 827)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (EnhancePack.StunTime <= 0 and BuffDebuff.ActiveBuffs[10037]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10037
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 826)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		if ( EnhancePack.MudTime > 0 ) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10038
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.MudTime 
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 828)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 829)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (EnhancePack.MudTime <= 0 and BuffDebuff.ActiveBuffs[10038]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10038
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 828)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		if ( EnhancePack.ManaTaintTime > 0 ) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10039
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.ManaTaintTime 
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 830)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 831)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (EnhancePack.ManaTaintTime <= 0 and BuffDebuff.ActiveBuffs[10039]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10039
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 830)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		if (WindowData.PlayerStatus.MaxWeight > 0) then

			local overweight = (WindowData.PlayerStatus.Weight) > (WindowData.PlayerStatus.MaxWeight) - 10
			if (  overweight ) then
			
				local remainings = (WindowData.PlayerStatus.MaxWeight + 3) - WindowData.PlayerStatus.Weight
				local string = UI.GetCliloc(SystemData.Settings.Language.type, 834)
				if remainings > 0 then
					string = ReplaceTokens(UI.GetCliloc(SystemData.Settings.Language.type, 833), {L""..remainings})
				end
				
				WindowData.BuffDebuffSystem.CurrentBuffId = 10040
				WindowData.BuffDebuff.TimerSeconds = 0
				WindowData.BuffDebuff.HasTimer = false
				WindowData.BuffDebuff.NameVectorSize = 1
				WindowData.BuffDebuff.ToolTipVectorSize = 1
				WindowData.BuffDebuff.IsBeingRemoved = false 
				WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 467)}
				WindowData.BuffDebuff.ToolTipWStringVector = {[1] = string}
				BuffDebuff.ShouldCreateNewBuff()
				
				
				local iconName = "BuffDebuffIcon10040"
			
				if (not EnhancePack.OverweightBlink and remainings <= 0) then
					if (not EnhancePack.OverweightBlink) then
						WindowStartAlphaAnimation(iconName, Window.AnimationType.LOOP, 0.3, 0.8, 0.8, false, 0, 0)
					end
					EnhancePack.OverweightBlink =  true
					
				elseif(remainings > 0) then
					if (EnhancePack.OverweightBlink) then
						WindowStopAlphaAnimation(iconName)
					end
					EnhancePack.OverweightBlink = false
				end
				
			elseif (not overweight and BuffDebuff.ActiveBuffs[10040]) then
				local iconName = "BuffDebuffIcon10040"
				WindowStopAlphaAnimation(iconName)
				EnhancePack.OverweightBlink = false
				WindowData.BuffDebuffSystem.CurrentBuffId = 10040
				WindowData.BuffDebuff.TimerSeconds = 0
				WindowData.BuffDebuff.HasTimer = true
				WindowData.BuffDebuff.NameVectorSize = 1
				WindowData.BuffDebuff.ToolTipVectorSize = 1
				WindowData.BuffDebuff.IsBeingRemoved = true
				WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 467)}
				WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
				BuffDebuff.ShouldCreateNewBuff()				
			end
		end
		
		if ( EnhancePack.BodyDecayTime > 0 ) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10041
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.BodyDecayTime 
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 835)}
			local string = UI.GetCliloc(SystemData.Settings.Language.type, 836)
			if (EnhancePack.BodyDecayTime <= EnhancePack.DecayToBonesTimer ) then
				string = UI.GetCliloc(SystemData.Settings.Language.type, 837)
			end
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = string}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (EnhancePack.BodyDecayTime <= 0 and BuffDebuff.ActiveBuffs[10041]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10041
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 835)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end


		if ( EnhancePack.UnableToRun or EnhancePack.BeetleCantRun ) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10042
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = false
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 863)}
			local string = UI.GetCliloc(SystemData.Settings.Language.type, 864)
			if (quicksand) then
				string = UI.GetCliloc(SystemData.Settings.Language.type, 872)
			elseif (EnhancePack.BeetleCantRun) then
				string = UI.GetCliloc(SystemData.Settings.Language.type, 871)
			end
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = string}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (not EnhancePack.UnableToRun and not quicksand  and BuffDebuff.ActiveBuffs[10042]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10042
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 863)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
		
		if ( EnhancePack.ManaDivertTime > 0 ) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10044
			WindowData.BuffDebuff.TimerSeconds = EnhancePack.ManaDivertTime 
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = false 
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 869)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 870)}
			BuffDebuff.ShouldCreateNewBuff()
		elseif (EnhancePack.ManaDivertTime <= 0 and BuffDebuff.ActiveBuffs[10044]) then
			WindowData.BuffDebuffSystem.CurrentBuffId = 10044
			WindowData.BuffDebuff.TimerSeconds = 0
			WindowData.BuffDebuff.HasTimer = true
			WindowData.BuffDebuff.NameVectorSize = 1
			WindowData.BuffDebuff.ToolTipVectorSize = 1
			WindowData.BuffDebuff.IsBeingRemoved = true
			WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 869)}
			WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
			BuffDebuff.ShouldCreateNewBuff()				
		end
	end
end

function EnhancePack.CooldownManager(timePassed)
	if ( EnhancePack.Dead and EnhancePack.BodyDecayTime == 0 and not EnhancePack.BodyDecayTimeOver)  then
		EnhancePack.BodyDecayTime =  EnhancePack.DecayTimer
		EnhancePack.DieClock = (EnhancePack.Clock.h * 60) * 60
		EnhancePack.DieClock = EnhancePack.DieClock + (EnhancePack.Clock.m * 60)
		EnhancePack.DieClock = EnhancePack.DieClock + EnhancePack.Clock.s
		CustomSettings.SaveNumber( "EnhancePackBodyDieClock", EnhancePack.DieClock )
	end
	
	if (not EnhancePack.Dead and EnhancePack.BodyDecayTimeOver) then
		EnhancePack.BodyDecayTime = 0
		EnhancePack.BodyDecayTimeOver = false
	end
	
	if (not EnhancePack.BodyDecayTimeOver and EnhancePack.BodyDecayTime>0) then
		
		EnhancePack.BodyDecayTime = EnhancePack.BodyDecayTime -1
		if (EnhancePack.BodyDecayTime <= 0) then
			EnhancePack.BodyDecayTimeOver = true
		end
		CustomSettings.SaveNumber( "EnhancePackBodyDecayTime", EnhancePack.BodyDecayTime )
	end
	if (EnhancePack.EvasionCooldown > 0) then
		EnhancePack.EvasionCooldown  = EnhancePack.EvasionCooldown  -1
	end 
	
	
	
	if (EnhancePack.FallingWallsTime > 0) then
		EnhancePack.FallingWallsTime  = EnhancePack.FallingWallsTime  -1
	end 
	
	if (EnhancePack.BardMasteryBonusTime > 0) then
		EnhancePack.BardMasteryBonusTime  = EnhancePack.BardMasteryBonusTime  -1
	end 
	
	
	if (EnhancePack.AttunementCooldown > 0) then
		EnhancePack.AttunementCooldown  = EnhancePack.AttunementCooldown  -1
	end  
	
	if (EnhancePack.ReflectionCooldown > 0) then
		EnhancePack.ReflectionCooldown  = EnhancePack.ReflectionCooldown  -1
	end  
	
	if (EnhancePack.EtherealVoyageCooldown > 0) then
		EnhancePack.EtherealVoyageCooldown  = EnhancePack.EtherealVoyageCooldown  -1
	end     
	
	if (EnhancePack.AlacrityStart > 0) then
		EnhancePack.AlacrityStart  = EnhancePack.AlacrityStart  -1
		CustomSettings.SaveNumber( "EnhancePackAlacrityStart", EnhancePack.AlacrityStart )
	end 
	
	if (EnhancePack.StunTime > 0) then
		EnhancePack.StunTime  = EnhancePack.StunTime  -1
	end 
	
	if (EnhancePack.MudTime > 0) then
		EnhancePack.MudTime  = EnhancePack.MudTime  -1
	end 
	
	if (EnhancePack.ManaTaintTime > 0) then
		EnhancePack.ManaTaintTime  = EnhancePack.ManaTaintTime  -1
	end
	
	if (EnhancePack.ManaDivertTime > 0) then
		EnhancePack.ManaDivertTime  = EnhancePack.ManaDivertTime  -1
	end
end

function EnhancePack.ProfilenSkillManager(timePassed)
	if (SkillsWindow.SkillsTrackerMode == 1) then
		SkillsTracker.Update()  
	end
	if (DoesWindowNameExist("SkillsWindow")) then
		SkillsWindow.UpdateTotalSkillPoints()
	end
	if ( not EnhancePack.ProfileUpdated) then
		
		UpdateProfile()
		if (WindowData.CharProfile ~= nil  and WindowData.CharProfile.Age) then
			--Debug.Print("Warning: Profile is nil!")
			if (SkillsWindow.SkillsTrackerMode  == 1 or CustomSettings.LoadBoolean( "ShowTracker" , false )) then
				SkillsWindow.SkillsTrackerMode = 1
				if (not DoesWindowNameExist("SkillsTrackerWindow")) then
					CreateWindow("SkillsTrackerWindow", true)
					WindowUtils.RestoreWindowPosition("SkillsTrackerWindow")
				end
			else
				SkillsWindow.SkillsTrackerMode = 0
			end
			SkillsWindow.UpdateSkillsTrackerToggleButtonText()	
		end
	end
end

function EnhancePack.SummonsManager(timePassed)
	for mobileId, value in pairs(MobileHealthBar.CheckStatus) do
		if (MobileHealthBar.CreateTime[mobileId] and EnhancePack.TimeSinceLogin > MobileHealthBar.CreateTime[mobileId] ) then
			MobilesOnScreen.RemoveHealthBar(mobileId)	
		end
	end
    
	for key, value in pairs (MobileHealthBar.SummonTimer) do
		local windowName = "MobileHealthBar_"..key
		if MobileHealthBar.SummonTimer[key] - EnhancePack.TimeSinceLogin <= 0 then
			MobileHealthBar.SummonTimer[key] = nil
			MobilesOnScreen.ReversePet[key] = nil
			MobileHealthBar.CloseWindowByMobileId(key)
		else
			local timer = MobileHealthBar.SummonTimer[key] - EnhancePack.TimeSinceLogin
			if (MobileHealthBar.hasWindow[key] and DoesWindowNameExist(windowName)) then
				WindowSetShowing(windowName.."SummonDuration", true)
				StatusBarSetCurrentValue( windowName.."SummonDuration", timer )	
				if (StatusBarGetMaximumValue(windowName.."SummonDuration") == 0) then
					StatusBarSetMaximumValue( windowName.."SummonDuration", timer )
				end
			end
			
			
			
			if timer >= 60 then
				local min = math.floor(timer/60)
				local prefix = ""
				if (timer - (min * 60) > 0) then
					prefix = ">"
				end
				timer = StringToWString(prefix .. string.format("%.0f", min)	.. " min")
			else
				timer = StringToWString(string.format("%.0f", timer)	.. " sec")
			end
			
			if (MobileHealthBar.hasWindow[key] and DoesWindowNameExist(windowName) ) then
				LabelSetText(windowName.."HealthBarTimeSpan", timer )
				--WindowSetFontAlpha(windowName .. "HealthBarTimeSpan", 0.5)
			end
			
		end
	end
end
function EnhancePack.DurabilityCycle(timePassed)
	local paperdoll = false
	if WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId] then
		paperdoll =true
	else
		RegisterWindowData(WindowData.Paperdoll.Type, WindowData.PlayerStatus.PlayerId)
		if WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId] then
			paperdoll =true
		end
	end
	local serverId = WindowData.SkillsCSV[27].ServerId
	local skillLevel = WindowData.SkillDynamicData[serverId].RealSkillValue / 10
	local inscribe = math.floor(skillLevel - 50 ) / 10
	if (inscribe < 0) then
		inscribe = 0
	else
		CharacterSheet.CapsBonus["CastingFocus"] = inscribe
	end
		
	local totalCF = inscribe
	local totalSC = 0
	
	local totalDE = 0
	local totalKE = 0
	local totalFE = 0
	local totalCE = 0
	local totalPE = 0
	local totalEE = 0
	
	local totalKR = 0
	local totalFR = 0
	local totalCR = 0
	local totalPR = 0
	local totalER = 0
	if (WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK]) then
		local playerBackpack = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
		if not WindowData.ContainerWindow[playerBackpack] then
			RegisterWindowData(WindowData.ContainerWindow.Type, playerBackpack)
		end
		
		local data = WindowData.ContainerWindow[playerBackpack]
		if data then
			for i = 1, data.numItems do
				RegisterWindowData(WindowData.ObjectInfo.Type, data.ContainedItems[i].objectId)
				local item =  WindowData.ObjectInfo[data.ContainedItems[i].objectId]
				if (item) then
					if (item.objectType == 12629 and item.hueId == 0) then
						local prop = GetObjectProperties( data.ContainedItems[i].objectId, 4 )
						prop = wstring.sub(prop, -1)
						EnhancePack.ArcaneFocusLevel = tonumber(prop)
						UnregisterWindowData(WindowData.ObjectInfo.Type, data.ContainedItems[i].objectId)
						break
					end
				end
				UnregisterWindowData(WindowData.ObjectInfo.Type, data.ContainedItems[i].objectId)
			end
		end
		if not (DoesWindowNameExist("ContainerWindow_"..playerBackpack)) then
			UnregisterWindowData(WindowData.ContainerWindow.Type, playerBackpack)
		end
	end
	if (paperdoll) then
		
		
		
		local enchantFound = false
		local immolatingFound = false
		
		
		
		EnhancePack.Broken = {}
		EnhancePack.CurrentSlayer = L""
		EnhancePack.CurrentOppositeSlayer = L""
		local ssi = wstring.gsub(GetStringFromTid(1060486), ItemPropertiesEvaluator.escape, L"")
		local wepspe = wstring.gsub(GetStringFromTid(1061167), ItemPropertiesEvaluator.escape2, L"")
		
		local speed = 0
		local medable = true
		local splinter = 0
		local sc = false -- weapon
		local scH = false -- shield
		local balanced =  false
		local bloodDrink =  false
		local reactPara =  false
		local battleLust = false
		local ns =  false
		local hla = {}
		local hld = {}
		local isWeapon = false
		
		local hphya = 0
		local hfira = 0
		local hcola = 0
		local hpoia = 0
		local henea = 0
		
		local hf = 0
		local hh = 0
		local hl = 0
		local hma = 0
		local hd = 0
		local hc = 0
		
		local vel = 0
		
		local hll = 0
		local hml = 0
		local hsl = 0
		
		local hmd = 0
		local hfat = 0
		local damInc = 0
		local ssii = 0
		
		local dmgMin = 0
		local dmgMax = 0
		local twoHanded = false
		
		CharacterSheet.CapsBonus["PhysicalResist"] = 0
		CharacterSheet.CapsBonus["FireResist"] = 0
		CharacterSheet.CapsBonus["ColdResist"] = 0
		CharacterSheet.CapsBonus["PoisonResist"] = 0
		CharacterSheet.CapsBonus["EnergyResist"] = 0
		CharacterSheet.CapsBonus["DefenseChanceIncrease"] = 0
		local wfind = wstring.find
		
		CraftingTool.SuccessBonus = {											
			[WindowData.SkillsCSV[1].NameTid] = {0,0};
			[WindowData.SkillsCSV[8].NameTid] = {0,0};
			[WindowData.SkillsCSV[11].NameTid] = {0,0};
			[WindowData.SkillsCSV[12].NameTid] = {0,0};
			[WindowData.SkillsCSV[14].NameTid] = {0,0};
			[WindowData.SkillsCSV[20].NameTid] = {0,0};
			[WindowData.SkillsCSV[27].NameTid] = {0,0};
			[WindowData.SkillsCSV[52].NameTid] = {0,0};
			[WindowData.SkillsCSV[55].NameTid] = {0,0};
			[1072392] = {0,0};
			[1072393] = {0,0};
		}
		
		
		for index = 1, WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId].numSlots  do
			if (WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][index].slotId ~= 0) then
				local objectId = WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][index].slotId
				local props = GetObjectProperties( objectId)
				if not props then
					if (DoesWindowNameExist("ItemHealthBar_"..index)) then
						DestroyWindow("ItemHealthBar_" .. index)
					end
					DurabilityBar.HandleAnchors()
					continue
				end
				WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][index].props = props
							
				if (index == 18) then
					
					if wstring.lower(props[1]) == GetStringFromTid(1028270) then -- death shroud
						EnhancePack.Dead = true
					else
						EnhancePack.Dead = false
					end
				end
				if (index == 4 or  index == 10 ) then -- weapon and shield/two handed weapon
					
					if (props) then
						
						for i = 1, table.getn(props) do
							if (props[i] == GetStringFromTid(1080125)) then -- Enchanted
								enchantFound = true
							end
							if (props[i] == GetStringFromTid(1111917)) then -- Immolated
								immolatingFound = true
							end
							
							if not (wstring.find(wstring.lower(props[i]),ssi) and wstring.find(wstring.lower(props[i]), L"%%")) then
								if (wstring.find(wstring.lower(props[i]),wepspe)) then
									local value = wstring.gsub(wstring.lower(props[i]),wepspe, L"")
									value = wstring.gsub(value, L":", L"")
									if (tonumber(value)) then
										speed = tonumber(value)
										isWeapon = true
									end									
								end
							else
								ssii = wstring.gsub(wstring.lower(props[i]),ssi, L"")
								ssii = wstring.gsub(ssii,L"%%", L"")
								ssii = tonumber(ssii)
							end
							local di = wstring.lower(wstring.gsub(GetStringFromTid(1060401), ItemPropertiesEvaluator.escape, L""))
						
							
							if (wstring.find(wstring.lower(props[i]), di) and wstring.find(wstring.lower(props[i]), L"%%")) then
								damInc = tostring(wstring.gsub(wstring.lower(props[i]),di, L""))
								damInc = string.gsub(damInc, "%%", "")
								
							end
										
							local CF = wstring.gsub(GetStringFromTid(1112857), L"~1_val~%%", L"") -- splintering weapon ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									splinter = splinter + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060420), L"~1_val~%%", L"") -- hit fireball ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hf = hf + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060421), L"~1_val~%%", L"") -- hit harm ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hh = hh + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060423), L"~1_val~%%", L"") -- hit lightning ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hl = hl + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060426), L"~1_val~%%", L"") -- hit magic arrow ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hma = hma + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060417), L"~1_val~%%", L"") -- hit dispel ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hd = hd + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1113712), L"~1_val~%%", L"") -- hit curse ~1_val~%
							if (wstring.find(props[i], CF)) then
								local val = wstring.gsub(props[i], CF, L"")
								if (val) then
									hc = hc + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1072793), L"~1_val~%%", L"") -- Velocity ~1_val~%
							if (wstring.find(props[i], CF)) then
								local val = wstring.gsub(props[i], CF, L"")
								if (val) then
									vel = vel + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060422), L"~1_val~%%", L"") -- hit life leech ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hll = hll + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060427), L"~1_val~%%", L"") -- hit mana leech ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hml = hml + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1060430), L"~1_val~%%", L"") -- hit stamina leech ~1_val~%
							if (wstring.find(wstring.lower(props[i]), CF)) then
								local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
								if (val) then
									hsl = hsl + val
								end
							end
							
							CF = wstring.gsub(GetStringFromTid(1113699), L"~1_val~%%", L"") -- hit mana drain ~1_val~%
							if (wstring.find(props[i], CF)) then
								local val = wstring.gsub(props[i], CF, L"")
								if (val) then
									hmd = hmd + val
								end
							end
							
							if (wstring.lower(props[i]) == wstring.lower(GetStringFromTid(1061171))) then -- two handed
								twoHanded = true
							end
							
							
							CF = wstring.gsub(GetStringFromTid(1113700), L"~1_val~%%", L"") -- hit fatigue ~1_val~%
							if (wstring.find(props[i], CF)) then
								local val = wstring.gsub(props[i], CF, L"")
								if (val) then
									hfat = hfat + val
								end
							end
							
							CF = GetStringFromTid(1072792) -- Balanced
							if (wstring.find(props[i], CF)) then
								balanced = true
							end
							
							CF = GetStringFromTid(1113591) -- Blood Drinker
							if (wstring.find(props[i], CF)) then
								bloodDrink = true
							end
							
							CF = GetStringFromTid(1113710) -- Battle Lust
							if (wstring.find(props[i], CF)) then
								battleLust = true
							end

							CF = GetStringFromTid(1112364) -- reactive paralyze
							if (wstring.find(wstring.lower(props[i]), CF)) then
								reactPara = true
							end
							
							local oldSlayer
							if ItemProperties.OldSlayerConversion[wstring.lower(props[i])] then 
								oldSlayer = ItemProperties.OldSlayerConversion[wstring.lower(props[i])]
							end

							if (oldSlayer and SlayersDB[wstring.lower(oldSlayer)]) then 
								
								EnhancePack.CurrentSlayer = wstring.lower(props[i])
								local opposite = wstring.lower(SlayersDB[wstring.lower(oldSlayer)].opposite)
								
								for key, value in pairs(ItemProperties.OldSlayerConversion) do
									if wstring.lower(value) == opposite then
										opposite = key
										break
									end
								end
								if wstring.lower(opposite) == wstring.lower(GetStringFromTid(1060460)) then
									opposite = GetStringFromTid(1017397)
								end
								EnhancePack.CurrentOppositeSlayer = opposite
								
								
							elseif (SlayersDB[wstring.lower(props[i])]) then 
								
								EnhancePack.CurrentSlayer = wstring.lower(props[i])
								EnhancePack.CurrentOppositeSlayer = SlayersDB[wstring.lower(props[i])].opposite
							end
							
						end
					end
				end
				
				--Debug.Print(index .. props[1])
				if (index == 1 or index == 2 or index == 3 or index == 6 or index == 8 or index == 11 ) and medable then
					medable = ItemProperties.IsMedable(props )
				end
				
				for i = 1, table.getn(props) do
					if (props[i]) then 
						local lprop = wstring.lower(props[i])
						local skillsIndex = {
							[WindowData.SkillsCSV[1].NameTid] = 1;
							[WindowData.SkillsCSV[8].NameTid] = 2;
							[WindowData.SkillsCSV[11].NameTid] = 3;
							[WindowData.SkillsCSV[12].NameTid] = 4;
							[WindowData.SkillsCSV[14].NameTid] = 5;
							[WindowData.SkillsCSV[20].NameTid] = 6;
							[WindowData.SkillsCSV[27].NameTid] = 7;
							[WindowData.SkillsCSV[52].NameTid] = 8;
							[WindowData.SkillsCSV[55].NameTid] = 9;
							[1072392] = 10;
							[1072393] = 11;
						}
						
						for key, value in pairs(skillsIndex) do
							local tid = key
							local skillName = wstring.lower(GetStringFromTid(tid))
							
							local bonus = wstring.gsub(wstring.lower(GetStringFromTid(1072394)), L"~2_val~%%", L"") -- ~1_NAME~ Bonus: ~2_val~%
							local excBonus = wstring.gsub(wstring.lower(GetStringFromTid(1072395)), L"~2_val~%%", L"") -- ~1_NAME~ Exceptional Bonus: ~2_val~%
							bonus = ReplaceTokens(bonus, {skillName} )
							excBonus = ReplaceTokens(excBonus, {skillName} )

							if wstring.find(lprop, excBonus) then
								local val = wstring.gsub(lprop, excBonus, L"")
								val = wstring.gsub(val, L"%%", L"")
								local rebuild = ReplaceTokens(wstring.lower(GetStringFromTid(1072395)), {skillName, val} )
								
								if lprop == rebuild then		
									val = tonumber(val)		
									CraftingTool.SuccessBonus[tid][2] = CraftingTool.SuccessBonus[tid][2] + val
								end
							end
							if wstring.find(lprop, bonus) then
								local val = wstring.gsub(lprop, bonus, L"")
								val = wstring.gsub(val, L"%%", L"")
								local rebuild = ReplaceTokens(wstring.lower(GetStringFromTid(1072394)), {skillName, val} )
								if lprop == rebuild then		
									val = tonumber(val)		
									CraftingTool.SuccessBonus[tid][1] = CraftingTool.SuccessBonus[tid][1] + val
									break
								end
							end
							
						end

					
						local CF = wstring.gsub(GetStringFromTid(1060424), L"~1_val~%%", L"") -- hit lower attack ~1_val~%
						if (wstring.find(wstring.lower(props[i]), CF)) then
							local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
							if (val) then
								table.insert(hla, val)
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1060425), L"~1_val~%%", L"") -- hit lower defense ~1_val~%
						if (wstring.find(wstring.lower(props[i]), CF)) then
							local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
							
							if (val) then
								table.insert(hld, val)
							end
						end
						
						CF = GetStringFromTid(1015168) -- Night Sight
						if (wstring.find(props[i], CF)) then
							ns = true
						end
						
						if (index == 4 or  index == 10 ) then
							CF = GetStringFromTid(1060482) -- spell channeling
							if (wstring.find(wstring.lower(props[i]), CF)) then
								if isWeapon then
									sc = true
								else
									scH = true
								end
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1060428), L"~1_val~%%", L"") -- hit physical area ~1_val~%
						if (wstring.find(wstring.lower(props[i]), CF)) then
							local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
							if (val) then
								hphya = val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1060419), L"~1_val~%%", L"") -- hit fire area ~1_val~%
						if (wstring.find(wstring.lower(props[i]), CF)) then
							local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
							if (val) then
								hfira = val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1060416), L"~1_val~%%", L"") -- hit cold area ~1_val~%
						if (wstring.find(wstring.lower(props[i]), CF)) then
							local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
							if (val) then
								hcola = val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1060429), L"~1_val~%%", L"") -- hit poison area ~1_val~%
						if (wstring.find(wstring.lower(props[i]), CF)) then
							local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
							if (val) then
								hpoia = val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1060418), L"~1_val~%%", L"") -- hit energy area ~1_val~%
						if (wstring.find(wstring.lower(props[i]), CF)) then
							local val = wstring.gsub(wstring.lower(props[i]), CF, L"")
							if (val) then
								henea = val
							end
						end
						
						
						
						CF = wstring.gsub(GetStringFromTid(1113696), L"~1_val~%%", L"") -- Casting Focus ~1_val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalCF = totalCF + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113630), L"~1_val~%%", L"") -- Soul Charge ~1_val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalSC = totalSC + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113598), L"~1_Val~%%", L"") -- Damage Eater ~1_Val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalDE = totalDE + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113597), L"~1_Val~%%", L"") -- Kinetic Eater ~1_Val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalKE = totalKE + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113593), L"~1_Val~%%", L"") -- Fire Eater ~1_Val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalFE = totalFE + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113594), L"~1_Val~%%", L"") -- Cold Eater ~1_Val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalCE = totalCE + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113595), L"~1_Val~%%", L"") -- Poison Eater ~1_Val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalPE = totalPE + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113596), L"~1_Val~%%", L"") -- Energy Eater ~1_Val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalEE = totalEE + val
							end
						end
													
						CF = wstring.gsub(GetStringFromTid(1113695), L"~1_val~%%", L"") -- Kinetic Resonance ~1_val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalKR = totalKR + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113691), L"~1_val~%%", L"") -- Fire Resonance ~1_val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalFR = totalFR + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113692), L"~1_val~%%", L"") -- Cold Resonance ~1_val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalCR = totalCR + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113693), L"~1_val~%%", L"") -- Poison Resonance ~1_val~%

						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalPR = totalPR + val
							end
						end
						
						CF = wstring.gsub(GetStringFromTid(1113694), L"~1_val~%%", L"") -- Energy Resonance ~1_val~%
						if (wstring.find(props[i], CF)) then
							local val = wstring.gsub(props[i], CF, L"")
							if (val) then
								totalER = totalER + val
							end
						end
						
					

						if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_ENU) then
							text = wstring.find(wstring.lower(props[i]) ,wstring.lower(wstring.sub(EnhancePack.GetStringFromTid(1060410), 1,10)) ) -- "Durability " 
						elseif (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_JPN) then
							text = wstring.find(props[i] ,wstring.sub(GetStringFromTid(1060410), 1,4) ) -- "Durability " 
								
						elseif (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL) then
							text = wstring.find(props[i] ,wstring.sub(GetStringFromTid(1060410), 1,4))  -- "Durability "
						end
						
						if ( text ~= nil) then
							local complete 
							if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_ENU) then
								complete = wstring.sub(props[i], 12)
							elseif (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_JPN) then
								complete = wstring.sub(props[i], text + 5)
							elseif (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL) then
								complete = wstring.sub(props[i], text + 4)
							end
							text = string.find(WStringToString(complete) , "/")
							if ( text ~= nil) then
								
								txt = wstring.sub(complete,1, text )
								local actual = tonumber(txt)
								txt = wstring.sub(complete,text+1)
								local max = tonumber(txt) 
								local perc = (EnhancePack.MinBroken * 50)
								if ( actual <= perc and actual < max ) then
									
									local layer = GetStringFromTid(PaperdollWindow.BlankSlot[index].SlotNameTid)
									if (PaperdollWindow.BlankSlot[index].SlotNameTidTwo and WindowData.PlayerStatus["Race"] == 3 ) then
										layer = GetStringFromTid(PaperdollWindow.BlankSlot[index].SlotNameTidTwo)
									end
									local string = layer .. L": " ..  actual .. L"/" .. max
									table.insert(EnhancePack.Broken, string)
									
								end
								if not DurabilityBar.Hidden then
									local itemhealth = "ItemHealthBar_"..index
									if (not DoesWindowNameExist(itemhealth)) then
										DurabilityBar.CreateItemBar(objectId, index)
									end
									RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
									local itemdata = WindowData.ObjectInfo[objectId]
									if (itemdata) then
										WindowUtils.FitTextToLabel(itemhealth.."Name", itemdata.name)
										StatusBarSetCurrentValue( itemhealth.."HealthBar", actual )	
										StatusBarSetMaximumValue( itemhealth.."HealthBar", max )
										
										StatusBarSetCurrentValue( itemhealth.."HealthBartotal", max )	
										StatusBarSetMaximumValue( itemhealth.."HealthBartotal", 255 )
										LabelSetText(itemhealth .. "HealthBarPerc", actual .. L" / " .. max)
										
										WindowSetTintColor(itemhealth.."HealthBar", 0, 162, 232)
										WindowSetTintColor(itemhealth.."HealthBartotal", 255, 0, 0)
										if (actual > 0) then
											WindowSetShowing(itemhealth.."HealthBartotal", false)
										else
											WindowSetShowing(itemhealth.."HealthBartotal", true)
										end
									end
									UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
								end
							end
						end
					end
				end
			else
				if (DoesWindowNameExist("ItemHealthBar_"..index)) then
					DestroyWindow("ItemHealthBar_" .. index)
				end
			end
		end
		SlayerNote.SetNote(WindowUtils.Decapitalizing(EnhancePack.CurrentSlayer))
		WindowData.PlayerStatus["CastingFocus"] = totalCF
		WindowData.PlayerStatus["SoulCharge"] = totalSC
		
		WindowData.PlayerStatus["DamageEater"] = totalDE
		WindowData.PlayerStatus["KineticEater"] = totalKE
		WindowData.PlayerStatus["FireEater"] = totalFE
		WindowData.PlayerStatus["ColdEater"] = totalCE
		WindowData.PlayerStatus["PoisonEater"] = totalPE
		WindowData.PlayerStatus["EnergyEater"] = totalEE
		
		WindowData.PlayerStatus["KineticResonance"] = totalKR
		WindowData.PlayerStatus["FireResonance"] = totalFR
		WindowData.PlayerStatus["ColdResonance"] = totalCR
		WindowData.PlayerStatus["PoisonResonance"] = totalPR
		WindowData.PlayerStatus["EnergyResonance"] = totalER
		
		WindowData.PlayerStatus["HitPhysicalArea"] = tonumber(hphya)
		WindowData.PlayerStatus["HitFireArea"] = tonumber(hfira)
		WindowData.PlayerStatus["HitColdArea"] = tonumber(hcola)
		WindowData.PlayerStatus["HitPoisonArea"] = tonumber(hpoia)
		WindowData.PlayerStatus["HitEnergyArea"] = tonumber(henea)
		
		if not WindowGetShowing("ItemProperties") then
			if (medable) then
				WindowData.PlayerStatus["Medable"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
			else
				WindowData.PlayerStatus["Medable"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
			end
		end
		
		if (sc) then
			WindowData.PlayerStatus["SpellChannelingW"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
		else
			WindowData.PlayerStatus["SpellChannelingW"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
		end
		
		if (scH) then
			WindowData.PlayerStatus["SpellChannelingS"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
		else
			WindowData.PlayerStatus["SpellChannelingS"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
		end
		
		if (balanced) then
			WindowData.PlayerStatus["Balanced"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
		else
			WindowData.PlayerStatus["Balanced"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
		end
		
		if (bloodDrink) then
			WindowData.PlayerStatus["BloodDrinker"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
		else
			WindowData.PlayerStatus["BloodDrinker"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
		end
		
		if (reactPara) then
			WindowData.PlayerStatus["ReactiveParalyze"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
		else
			WindowData.PlayerStatus["ReactiveParalyze"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
		end
		
		if (ns or WindowData.PlayerStatus["Race"] == 2) then
			WindowData.PlayerStatus["NightSight"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
		else
			WindowData.PlayerStatus["NightSight"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
		end
		
		if (battleLust) then
			WindowData.PlayerStatus["BattleLust"] = UI.GetCliloc(SystemData.Settings.Language.type, 926)
		else
			WindowData.PlayerStatus["BattleLust"] = UI.GetCliloc(SystemData.Settings.Language.type, 927)
		end
		
		if (table.getn(hla) > 0) then
			if (table.getn(hla) > 1) then
				local total = tonumber(hla[1]) + tonumber(hla[2])
				local perc = (tonumber(hla[1]) * tonumber(hla[2])) / 100
				total = total - perc
				WindowData.PlayerStatus["HitLowerAttack"] = total
			else
				WindowData.PlayerStatus["HitLowerAttack"] = tonumber(hla[1])
			end
		else
			WindowData.PlayerStatus["HitLowerAttack"] = 0
		end
		
		if (table.getn(hld) > 0) then
			if (table.getn(hld) > 1) then
				local total = tonumber(hld[1]) + tonumber(hld[2])
				local perc = (tonumber(hld[1]) * tonumber(hld[2])) / 100
				total = total - perc
				WindowData.PlayerStatus["HitLowerDefense"] = total
			else
				WindowData.PlayerStatus["HitLowerDefense"] = tonumber(hld[1])
			end
		else
			WindowData.PlayerStatus["HitLowerDefense"] = 0
		end
		WindowData.PlayerStatus["SplinteringWeapon"] = splinter
		
		WindowData.PlayerStatus["Velocity"] = vel
		
		WindowData.PlayerStatus["HitFireball"] = hf
		
		WindowData.PlayerStatus["HitMagicArrow"] = hma
		
		WindowData.PlayerStatus["HitLightning"] = hl
		
		WindowData.PlayerStatus["HitHarm"] = hh
		
		WindowData.PlayerStatus["HitDispel"] = hd 
		
		WindowData.PlayerStatus["HitCurse"] = hc
	
		WindowData.PlayerStatus["HitLifeLeech"] = hll
		WindowData.PlayerStatus["HitManaLeech"] = hml
		WindowData.PlayerStatus["HitStaminaLeech"] = hsl
		
		WindowData.PlayerStatus["HitManaDrain"] = hmd
		WindowData.PlayerStatus["HitFatigue"] = hfat
		
		EnhancePack.EnchantActive = enchantFound
		EnhancePack.ImmolatingActive = immolatingFound
		CharacterSheet.UpdateStatus()	
		--local prop = GetObjectProperties(WindowData.Paperdoll[WindowData.PlayerStatus.PlayerId][7].slotId)
		if (speed > 0) then
			local totSSI = tonumber(WindowData.PlayerStatus["SwingSpeedIncrease"])
			local stamTicks = math.floor(WindowData.PlayerStatus.CurrentStamina / 30)
			EnhancePack.CurrentWeaponSpeed = math.max(1.25, math.floor((speed * 4 - stamTicks) * (100 / (100 + totSSI)))/4)
		else
			EnhancePack.CurrentWeaponSpeed = 0
		end
		
		if (isWeapon) then
			EnhancePack.CurrentWeaponDI = tonumber(damInc)
			EnhancePack.CurrentWeaponSSI = ssii		
			EnhancePack.CurrentWeapon2Hand	= twoHanded
		end
	
		DurabilityBar.HandleAnchors()
	end
end




function EnhancePack.LowHPManager(timePassed)
	local curr = WindowData.PlayerStatus.CurrentHealth
	local max = WindowData.PlayerStatus.MaxHealth
	local perc = (curr/max)*100
	if (max == 0) then
		perc = 100
	end
	perc = math.floor(perc)
	if (perc <=EnhancePack.LowHPPerc and EnhancePack.Fade <= 0 and not EnhancePack.Dead) then
		EnhancePack.SendCenterScreenTexture("lowhp")
		EnhancePack.LOWHPMEStarted = true
	elseif(perc > EnhancePack.LowHPPerc or dead) and EnhancePack.LOWHPMEStarted then
		EnhancePack.LOWHPMEStarted = false
		if (EnhancePack.LOWHPPetStarted) then
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			EnhancePack.Fade = 0
			EnhancePack.LOWHPPetStarted = false
		end
	end
	if (EnhancePack.Fade > 0) then
		EnhancePack.Fade = EnhancePack.Fade - timePassed
	end
end

function EnhancePack.MobileBarsManager(timePassed)
	if (EnhancePack.DeltaTime >= 0.2) then
		for key, value in pairs(MobileHealthBar.hasWindow) do
			MobileHealthBar.UpdateHealthBarState(key)
			MobileHealthBar.UpdateStatus(key)
			if (key and MobileHealthBar.ObjecHasWindow[key] and not IsHealthBarEnabled(key)) then
				MobileHealthBar.ObjecHasWindow[key] = nil
				if (DoesWindowNameExist("MobileHealthBar_"..key)) then
					DestroyWindow("MobileHealthBar_"..key)
				end
			end
			local windowName = "MobileHealthBar_"..key
			if (DoesWindowNameExist(windowName.."Inventory")) then
				WindowSetShowing(windowName.."Inventory", GetDistanceFromPlayer(key) < 3)
			end
			
			if (DoesWindowNameExist(windowName.."Bank")) then
				WindowSetShowing(windowName.."Bank", GetDistanceFromPlayer(key) < 9)
			end
		end
	end
	
	if (MobilesOnScreen and EnhancePack.TimeSinceLogin >=1 and not MobilesOnScreen.Started ) then
		MobilesOnScreen.UpdateAnchors()
		PetWindow.UpdateAnchors()
		MobilesOnScreen.Started = true
	end
end

function EnhancePack.SkillLocker(timePassed)
	if (EnhancePack.DeltaTime >= 0.1) then
		EnhancePack.LockSkills()
		EnhancePack.DownSkills()
	end
end

function EnhancePack.FormManager(timePassed)
	if (EnhancePack.CastTime > 0) then
		EnhancePack.CastTime = EnhancePack.CastTime - timePassed
	else
		
		if (EnhancePack.ReaperCasting and not EnhancePack.ReaperActive) then
			if (EnhancePack.Currentsdi >= tonumber(WindowData.PlayerStatus["SpellDamageIncrease"])) then
				EnhancePack.CheckFizzle = true
			end
		elseif (EnhancePack.ReaperCasting and EnhancePack.ReaperActive) then
			if (EnhancePack.Currentsdi <= tonumber(WindowData.PlayerStatus["SpellDamageIncrease"])) then
				EnhancePack.CheckFizzle = true
			end
		end
		if (not EnhancePack.CheckFizzle) then
			if (EnhancePack.CurseCasting) then
		
				local serverId = WindowData.SkillsCSV[47].ServerId
				local skillLevel = WindowData.SkillDynamicData[serverId].TempSkillValue
				if ( WindowData.PlayerStatus["Race"] == 1 and  skillLevel < 200) then
					skillLevel = 200
				end
				EnhancePack.CurseCooldown = math.floor((skillLevel / 34) + 1) 
			elseif (EnhancePack.HorrificCasting) then

				EnhancePack.WraithActive = false
				CustomSettings.SaveBoolean( "EnhancePackWraithActive", EnhancePack.WraithActive  )
				
				EnhancePack.LichActive = false
				CustomSettings.SaveBoolean( "EnhancePackLichActive", EnhancePack.LichActive  )
		
				EnhancePack.VampireActive = false
				CustomSettings.SaveBoolean( "EnhancePackVampireActive", EnhancePack.VampireActive  )
				
				EnhancePack.HorrificActive = not EnhancePack.HorrificActive
				CustomSettings.SaveBoolean( "EnhancePackHorrificActive", EnhancePack.HorrificActive  )
			elseif (EnhancePack.WraithCasting) then

				EnhancePack.HorrificActive = false
				CustomSettings.SaveBoolean( "EnhancePackHorrificActive", EnhancePack.HorrificActive  )
				
				EnhancePack.LichActive = false
				CustomSettings.SaveBoolean( "EnhancePackLichActive", EnhancePack.LichActive  )
		
				EnhancePack.VampireActive = false
				CustomSettings.SaveBoolean( "EnhancePackVampireActive", EnhancePack.VampireActive  )
				
				EnhancePack.WraithActive = not EnhancePack.WraithActive
				CustomSettings.SaveBoolean( "EnhancePackWraithActive", EnhancePack.WraithActive  )
			elseif (EnhancePack.LichCasting) then

				EnhancePack.HorrificActive = false
				CustomSettings.SaveBoolean( "EnhancePackHorrificActive", EnhancePack.HorrificActive  )
				
				EnhancePack.WraithActive = false
				CustomSettings.SaveBoolean( "EnhancePackWraithActive", EnhancePack.WraithActive  )
		
				EnhancePack.VampireActive = false
				CustomSettings.SaveBoolean( "EnhancePackVampireActive", EnhancePack.VampireActive  )
				
				EnhancePack.LichActive = not EnhancePack.LichActive
				CustomSettings.SaveBoolean( "EnhancePackLichActive", EnhancePack.LichActive  )
			elseif (EnhancePack.VampireCasting) then
				
				EnhancePack.HorrificActive = false
				CustomSettings.SaveBoolean( "EnhancePackHorrificActive", EnhancePack.HorrificActive  )
				
				EnhancePack.WraithActive = false
				CustomSettings.SaveBoolean( "EnhancePackWraithActive", EnhancePack.WraithActive  )
				
				EnhancePack.LichActive = false
				CustomSettings.SaveBoolean( "EnhancePackLichActive", EnhancePack.LichActive  )
		
				EnhancePack.VampireActive = not EnhancePack.VampireActive
				CustomSettings.SaveBoolean( "EnhancePackVampireActive", EnhancePack.VampireActive  )
			elseif (EnhancePack.ReaperCasting) then

				EnhancePack.ReaperActive = not EnhancePack.ReaperActive
				CustomSettings.SaveBoolean( "EnhancePackReaperActive", EnhancePack.ReaperActive  )
			end
		end
		EnhancePack.CheckFizzle = false
		
		EnhancePack.CurseCasting = false
		EnhancePack.WraithCasting = false
		EnhancePack.HorrificCasting = false
		EnhancePack.LichCasting = false
		EnhancePack.VampireCasting = false
		EnhancePack.ReaperCasting = false
	end
end

function EnhancePack.WaypointUpdate(timePassed)
	MapCommon.RefreshDelta = MapCommon.RefreshDelta + timePassed
	
	if (MapCommon.ActiveView and MapCommon.RefreshDelta >= MapCommon.RefreshDelay and MapCommon.WaypointUpdateRequest) then
		MapCommon.UpdateWaypoints(MapCommon.ActiveView)
		MapCommon.RefreshDelta = 0
		
	end
end

function EnhancePack.DismountManager(timePassed)
	if (EnhancePack.Dismount) then
		EnhancePack.DismountDeltaTime = EnhancePack.DismountDeltaTime + timePassed
		if (EnhancePack.DismountDeltaTime >= 1.0) then
			EnhancePack.DismountDeltaTime = 0
			EnhancePack.Dismount = false
			UserActionUseItem(WindowData.PlayerStatus.PlayerId ,false)
		end
	end
end
function EnhancePack.MenuCreator(timePassed)
	if (EnhancePack.CreateMenu) then
			
		if (EnhancePack.MenuItem >= 0) then
			local hotbarId = EnhancePack.MenuId
			CustomSettings.SaveNumber( "EnhancePackMenuId" , EnhancePack.MenuId )
			local slot = EnhancePack.MenuItem
			local dropSuccess = DragSlotDropAction(hotbarId,slot,0)
			if( dropSuccess ) then
				-- clear existing hotbar icon
		        
				Hotbar.ClearHotbarItem(hotbarId,slot,true)	   
				

				-- get the new action type for this item
				local actionType = UserActionGetType(hotbarId,slot,0)
				local actionId = UserActionGetId(hotbarId,slot,0)
				if(actionId) then
					-- update hotbar item in ui
					Hotbar.SetHotbarItem(hotbarId,slot)
			        
					-- open action window if applicable
					local slotWindow = "Hotbar"..hotbarId.."Button"..slot
		
					local speechText = ActionsWindow.ActionData[actionId].callback
					EnhancePack.MenuLastDrop = slot
					UserActionSpeechSetText(hotbarId, slot, 0, speechText)
					if (EnhancePack.MenuItem == 12) then
						EnhancePack.CreateMenu = false
						EnhancePack.MenuItem = -1
						--EnhancePack.MenuId = -1
						EnhancePack.MenuCreated = true
						CustomSettings.SaveBoolean( "EnhancePackMenuCreated" , EnhancePack.MenuCreated )
						DestroyWindow("MenuWarningDialog")
					end
				end
			end
		end
		if (EnhancePack.MenuLastDrop == -1) then
			EnhancePack.MenuItem = 1
			local index = 5010
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 1) then
			EnhancePack.MenuItem = 2
			local index = 5011
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 2) then
			EnhancePack.MenuItem = 3
			local index = 5007
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 3) then
			EnhancePack.MenuItem = 4
			local index = 5008
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 4) then
			EnhancePack.MenuItem = 5
			local index = 5009
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 5) then
			EnhancePack.MenuItem = 6
			local index = 5012
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 6) then
			EnhancePack.MenuItem = 7
			local index = 5005
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 7) then
			EnhancePack.MenuItem = 8
			local index = 5018
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 8) then
			EnhancePack.MenuItem = 9
			local index = 5019
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 9) then
			EnhancePack.MenuItem = 10
			local index = 5017
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 10) then
			EnhancePack.MenuItem = 11
			local index = 5006
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		elseif (EnhancePack.MenuLastDrop == 11) then
			EnhancePack.MenuItem = 12
			local index = 5015
			local actionData = ActionsWindow.ActionData[index]
			DragSlotSetActionMouseClickData(actionData.type, index, actionData.iconId)
		end
	end
end

function EnhancePack.VetRewardCheck(timePassed)
	if (not EnhancePack.VetRewClosed) then
		if (EnhancePack.TimeSinceLogin < 20 and (EnhancePack.AutoCloseVetRew)) then
			for gump, val in pairs(GenericGump.GGumpsLabel) do
				if (DoesWindowNameExist(gump)) then
					local label = LabelGetText(gump)
					if (label) then
						text = wstring.find(label, L"You have reward items available")
						if ( text ~= nil ) then
							local parent = WindowGetParent(WindowGetParent(WindowGetParent(gump)))
							DestroyWindow(parent)
							EnhancePack.VetRewClosed = true
							GenericGump.GGumpsLabel = {}
							return true
						end
					end
				end
			end
		end
	end
end
function EnhancePack.SOSGumpCheck(label, parent, gump)
	local sosMessage = false

	if wstring.find(label, L"'N,") then
		local next = wstring.sub(label, wstring.find(label, L"'N,")+4, wstring.find(label, L"'N,")+5)
		if tonumber(next) or wstring.find(label, L"'N, ") then
			sosMessage = true
		end
	elseif wstring.find(label, L"'S,") then
		local next = wstring.sub(label, wstring.find(label, L"'S,")+4, wstring.find(label, L"'S,")+5)
		if tonumber(next) or wstring.find(label, L"'S, ") then
			sosMessage = true
		end
	end
	

	if (EnhancePack.Sos or sosMessage) then
		local original = label
		local br = wstring.char(13)
		-- clean string:
		
		--label = ReplaceTokens(GetStringFromTid(1153544), {L"162o 21'S,  129o 22'E"})
		--original = ReplaceTokens(GetStringFromTid(1153544), {L"162o 21'S,  129o 22'E"})
		
		local tid1 = wstring.sub(GetStringFromTid(1153544), 1, wstring.find(GetStringFromTid(1153544), L"~1_SEXTANT~")-1)
		local tid1_end = wstring.sub(GetStringFromTid(1153544), wstring.find(GetStringFromTid(1153544), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid1) then
			label = wstring.gsub(label, tid1, L"")
			label = wstring.sub(label, tid1_end, - wstring.len(tid1_end))
		end
	
		
		local tid2 = wstring.sub(GetStringFromTid(1153545), 1, wstring.find(GetStringFromTid(1153545), L"~1_SEXTANT~")-1)
		local tid2_end = wstring.sub(GetStringFromTid(1153545), wstring.find(GetStringFromTid(1153545), L"~1_SEXTANT~")+11)
		tid2 = wstring.gsub(tid2, L"/--", L"")
		if wstring.find(label, tid2_end) then
			label = wstring.gsub(label, L"/--", L"")
			label = wstring.gsub(label, tid2, L"")
			label = wstring.sub(label, tid2_end, - wstring.len(tid2_end) - 1)
		end
		
		local tid3 = wstring.sub(GetStringFromTid(1153546), 1, wstring.find(GetStringFromTid(1153546), L"~1_SEXTANT~")-1)
		local tid3_end = wstring.sub(GetStringFromTid(1153546), wstring.find(GetStringFromTid(1153546), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid3) then
			label = wstring.gsub(label, tid3, L"")
			label = wstring.sub(label, tid3_end, - wstring.len(tid3_end))
		end
		
		local tid4 = wstring.sub(GetStringFromTid(1153547), 1, wstring.find(GetStringFromTid(1153547), L"~1_SEXTANT~")-1)
		local tid4_end = wstring.sub(GetStringFromTid(1153547), wstring.find(GetStringFromTid(1153547), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid4) then
			label = wstring.gsub(label, tid4, L"")
			label = wstring.sub(label, tid4_end, - wstring.len(tid4_end))
		end
		
		local tid5 = wstring.sub(GetStringFromTid(1153548), 1, wstring.find(GetStringFromTid(1153548), L"~1_SEXTANT~")-1)
		local tid5_end = wstring.sub(GetStringFromTid(1153548), wstring.find(GetStringFromTid(1153548), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid5) then
			label = wstring.gsub(label, tid5, L"")
			label = wstring.sub(label, tid5_end, - wstring.len(tid5_end))
		end
		
		local temp = wstring.gsub(GetStringFromTid(1153549), L"~1_SEXTANT ~", L"~1_SEXTANT~")
		local tid6 = wstring.sub(temp, 1, wstring.find(temp, L"~1_SEXTANT~")-1)
		local tid6_end = wstring.sub(temp, wstring.find(temp, L"~1_SEXTANT~")+11)
		
		if wstring.find(label, tid6) then
			label = wstring.gsub(label, tid6, L"")
			label = wstring.sub(label, tid6_end, - wstring.len(tid6_end))
		end
		
		local tid7 = wstring.sub(GetStringFromTid(1153550), 1, wstring.find(GetStringFromTid(1153550), L"~1_SEXTANT~")-1)
		local tid7_end = wstring.sub(GetStringFromTid(1153550), wstring.find(GetStringFromTid(1153550), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid7) then
			label = wstring.gsub(label, tid7, L"")
			label = wstring.sub(label, tid7_end, - wstring.len(tid7_end))
		end
		
		local tid8 = wstring.sub(GetStringFromTid(1153538), 1, wstring.find(GetStringFromTid(1153538), L"~1_SEXTANT~")-1)
		local tid8_end = wstring.sub(GetStringFromTid(1153538), wstring.find(GetStringFromTid(1153538), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid8) then
			label = wstring.gsub(label, tid8, L"")
			label = wstring.sub(label, tid8_end, - wstring.len(tid8_end))
		end
		
		local tid9 = wstring.sub(GetStringFromTid(1153539), 1, wstring.find(GetStringFromTid(1153539), L"~1_SEXTANT~")-1)
		local tid9_end = wstring.sub(GetStringFromTid(1153539), wstring.find(GetStringFromTid(1153539), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid9) then
			label = wstring.gsub(label, tid9, L"")
			label = wstring.sub(label, tid9_end, - wstring.len(tid9_end))
		end
		
		local tid10 = wstring.sub(GetStringFromTid(1153540), 1, wstring.find(GetStringFromTid(1153540), L"~1_SEXTANT~")-1)
		local tid10_end = wstring.sub(GetStringFromTid(1153540), wstring.find(GetStringFromTid(1153540), L"~1_SEXTANT~")+11)
		tid10_end = wstring.gsub(tid10_end, L"/--", L"")

		if wstring.find(label, tid10) then
			label = wstring.gsub(label, L"/--", L"")
			label = wstring.gsub(label, tid10, L"")
			
			label = wstring.sub(label, tid10_end, - wstring.len(tid10_end) + 5)
		end
		
		local tid11 = wstring.sub(GetStringFromTid(1153541), 1, wstring.find(GetStringFromTid(1153541), L"~1_SEXTANT~")-1)
		local tid11_end = wstring.sub(GetStringFromTid(1153541), wstring.find(GetStringFromTid(1153541), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid11) then
			label = wstring.gsub(label, tid11, L"")
			label = wstring.sub(label, tid11_end, - wstring.len(tid11_end))
		end
		
		local tid12 = wstring.sub(GetStringFromTid(1153542), 1, wstring.find(GetStringFromTid(1153542), L"~1_SEXTANT~")-1)
		local tid12_end = wstring.sub(GetStringFromTid(1153542), wstring.find(GetStringFromTid(1153542), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid12) then
			label = wstring.gsub(label, tid12, L"")
			label = wstring.sub(label, tid12_end, - wstring.len(tid12_end))
		end
		
		local tid13 = wstring.sub(GetStringFromTid(1153543), 1, wstring.find(GetStringFromTid(1153543), L"~1_SEXTANT~")-1)
		local tid13_end = wstring.sub(GetStringFromTid(1153543), wstring.find(GetStringFromTid(1153543), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid13) then
			label = wstring.gsub(label, tid13, L"")
			label = wstring.sub(label, tid13_end, - wstring.len(tid13_end))
		end
		
		local tid14 = wstring.sub(GetStringFromTid(1153537), 1, wstring.find(GetStringFromTid(1153537), L"~1_SEXTANT~")-1)
		local tid14_end = wstring.sub(GetStringFromTid(1153537), wstring.find(GetStringFromTid(1153537), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid14) then
			label = wstring.gsub(label, tid14, L"")
			label = wstring.sub(label, tid14_end, - wstring.len(tid14_end))
		end
		
		local tid15 = wstring.sub(GetStringFromTid(1153584), 1, wstring.find(GetStringFromTid(1153584), L"~1_SEXTANT~")-1)
		local tid15_end = wstring.sub(GetStringFromTid(1153584), wstring.find(GetStringFromTid(1153584), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid15) then
			label = wstring.gsub(label, tid15, L"")
			label = wstring.sub(label, tid15_end, - wstring.len(tid15_end))
		end
		
		local tid16 = wstring.sub(GetStringFromTid(1153585), 1, wstring.find(GetStringFromTid(1153585), L"~1_SEXTANT~")-1)
		local tid16_end = wstring.sub(GetStringFromTid(1153585), wstring.find(GetStringFromTid(1153585), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid16) then
			label = wstring.gsub(label, tid16, L"")
			label = wstring.sub(label, tid16_end, - wstring.len(tid16_end))
		end
		
		local tid17 = wstring.sub(GetStringFromTid(1153586), 1, wstring.find(GetStringFromTid(1153586), L"~1_SEXTANT~")-1)
		local tid17_end = wstring.sub(GetStringFromTid(1153586), wstring.find(GetStringFromTid(1153586), L"~1_SEXTANT~")+10)
		
		if wstring.find(label, tid17) then
			label = wstring.gsub(label, tid17, L"")
			label = wstring.sub(label, tid17_end, - wstring.len(tid17_end))
		end
		

	
		text2 = wstring.find(label, L"[,]")
		if text2 then
	
			local first = wstring.sub(label, 1, text2 - 1)
			first = wstring.gsub(first, L"o ", L".")
			first = wstring.gsub(first, L"'", L"")
			first = wstring.gsub(first, L" ", L"")
			local latDir = wstring.sub(first, -1)
			local latVal = wstring.sub(first,1, -2)

			local second = wstring.sub(label, text2 + 3, -1)
			second = wstring.gsub(second, L"o ", L".")
			second = wstring.gsub(second, L"'", L"")
			second = wstring.gsub(second, L" ", L"")
			
			local longDir = wstring.sub(second, -1)
			
			local longVal = wstring.sub(second,1, -2)

--Debug.Print(latVal .. L"+" .. latDir .. L" - " .. longVal .. L"+" .. longDir )
			local x,y = MapCommon.ConvertToXYMinutes(tonumber(latVal), tonumber(longVal), latDir, longDir, 1, 1)
			
			local TrammelButton = { textTid=1012000 , callback=function() UOCreateUserWaypoint( MapCommon.WaypointCustomType, x, y, 1, L"Sunken Ship" .. L"_ICON_100010_SCALE_" .. 0.69 )end }
			local FeluccaButton = { textTid=1012001 , callback=function() UOCreateUserWaypoint( MapCommon.WaypointCustomType, x, y, 0, L"Sunken Ship" .. L"_ICON_100010_SCALE_" .. 0.69 )end }
			local cancelButton = { textTid=UO_StandardDialog.TID_CANCEL}
			--local body = GetStringFromTid(1018326) .. L"\n\n" .. first .. L" " .. second .. L"\n\n" .. GetStringFromTid(1079482) .. L"?"
			local body = original ..  L"\n\n" .. GetStringFromTid(1079482) .. L"?"
			
			local DestroyConfirmWindow = 
						{
							windowName = "SoSDialog",
							titleTid = 1041081,
							body = body,
							buttons = { TrammelButton, FeluccaButton, cancelButton }
						}
			UO_StandardDialog.CreateDialog(DestroyConfirmWindow)
			local w, h = WindowGetDimensions("SoSDialogDialog")
			WindowSetDimensions("SoSDialogDialog",w,350)

			--

			local parent = WindowGetParent(gump)
			DestroyWindow(parent)
			EnhancePack.Sos = false
			GenericGump.GGumpsLabel = {}
			return true
		end
	end
	text = wstring.find(label, wstring.sub(GetStringFromTid(1018326),1, 50)) -- This message hastily scribbled
	if (text) then
		EnhancePack.Sos = true
	end
end

function EnhancePack.AnimalLoreGumpCheck(label, parent, gump)
	
	local mtt = wstring.gsub(GetStringFromTid(1152354),L"<CENTER>", L"")
	mtt = wstring.gsub(mtt,L"</CENTER>", L"")
	local wrong = wstring.find(label,mtt) -- <CENTER>Set Attributes</CENTER>
	if wrong then
		GenericGump.GGumpsLabel = {}
		return true
	end
	
	text = wstring.find(label,GetStringFromTid(1049593)) -- L"Attributes"
	if (text and EnhancePack.NewAnimalLore) then
		EnhancePack.AnimalLore = {}
		EnhancePack.AnimalLoreMins = {}
		-- ATTRIBUTES = 0
		local attrStart = string.gsub(gump, "GenericGumpItem", "")
		EnhancePack.AnimalLore["Name"] = LabelGetText("GenericGumpItem" .. attrStart -5)
		
		-- Hits = +1
		-- hits value = + 2
		EnhancePack.AnimalLore["Hits"] = LabelGetText("GenericGumpItem" .. attrStart + 2)
		EnhancePack.AnimalLore["HitsOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 2)
		if not wstring.find(EnhancePack.AnimalLore["HitsOrg"], L"/") then
			return
		end
		if (wstring.find(EnhancePack.AnimalLore["HitsOrg"], L"/")) then
			EnhancePack.AnimalLore["HitsCur"] = wstring.sub(EnhancePack.AnimalLore["HitsOrg"],1,  wstring.find(EnhancePack.AnimalLore["HitsOrg"], L"/")-1)
			EnhancePack.AnimalLore["HitsOrg"] = wstring.sub(EnhancePack.AnimalLore["HitsOrg"], wstring.find(EnhancePack.AnimalLore["HitsOrg"], L"/")+1)
			EnhancePack.AnimalLore["Hits"] = EnhancePack.AnimalLore["HitsOrg"]
		end
		-- Stamina = +3
		-- stamina value = + 4
		EnhancePack.AnimalLore["Stamina"] = LabelGetText("GenericGumpItem" .. attrStart + 4)
		EnhancePack.AnimalLore["StaminaOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 4)
		if (wstring.find(EnhancePack.AnimalLore["StaminaOrg"], L"/")) then
			EnhancePack.AnimalLore["StaminaCur"] = wstring.sub(EnhancePack.AnimalLore["StaminaOrg"],1,  wstring.find(EnhancePack.AnimalLore["StaminaOrg"], L"/")-1)
			EnhancePack.AnimalLore["StaminaOrg"] = wstring.sub(EnhancePack.AnimalLore["StaminaOrg"], wstring.find(EnhancePack.AnimalLore["StaminaOrg"], L"/")+1)
			EnhancePack.AnimalLore["Stamina"] = EnhancePack.AnimalLore["StaminaOrg"] 
			
		end
		-- Mana = +5
		-- mana value = + 6
		EnhancePack.AnimalLore["Mana"] = LabelGetText("GenericGumpItem" .. attrStart + 6)
		EnhancePack.AnimalLore["ManaOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 6)
		if (wstring.find(EnhancePack.AnimalLore["ManaOrg"], L"/")) then
			EnhancePack.AnimalLore["ManaCur"] = wstring.sub(EnhancePack.AnimalLore["ManaOrg"],1,  wstring.find(EnhancePack.AnimalLore["ManaOrg"], L"/")-1)
			EnhancePack.AnimalLore["ManaOrg"] = wstring.sub(EnhancePack.AnimalLore["ManaOrg"], wstring.find(EnhancePack.AnimalLore["ManaOrg"], L"/")+1)
			EnhancePack.AnimalLore["Mana"] = EnhancePack.AnimalLore["ManaOrg"]
			
		end
		-- Strength = +7
		-- strength value = + 8
		EnhancePack.AnimalLore["Strength"] = LabelGetText("GenericGumpItem" .. attrStart + 8)
		EnhancePack.AnimalLore["StrengthOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 8)
		-- Dexterity = +9
		-- dexterity value = + 10
		EnhancePack.AnimalLore["Dexterity"] = LabelGetText("GenericGumpItem" .. attrStart + 10)
		EnhancePack.AnimalLore["DexterityOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 10)
		-- Intelligence = +9
		-- intelligence value = + 10
		EnhancePack.AnimalLore["Intelligence"] = LabelGetText("GenericGumpItem" .. attrStart + 12)
		EnhancePack.AnimalLore["IntelligenceOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 12)
		-- Barding Difficulty = +13
		-- bdiff value = + 14
		EnhancePack.AnimalLore["Bdiff"] = LabelGetText("GenericGumpItem" .. attrStart + 14)
		-- Loyalty Rating = +16
		-- loyalty value = +17
		EnhancePack.AnimalLore["Loyalty"] = LabelGetText("GenericGumpItem" .. attrStart + 17)
		
		-- Resistances = +21
		-- Physical Resistance = +22
		-- PhysRes value = +23
		EnhancePack.AnimalLore["PhysRes"] = LabelGetText("GenericGumpItem" .. attrStart + 23)
		EnhancePack.AnimalLore["PhysResOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 23)
		-- Fire Resistance = +24
		-- FireRes value = +25
		EnhancePack.AnimalLore["FireRes"] = LabelGetText("GenericGumpItem" .. attrStart + 25)
		EnhancePack.AnimalLore["FireResOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 25)
		-- Cold Resistance = +26
		-- ColdRes value = +27
		EnhancePack.AnimalLore["ColdRes"] = LabelGetText("GenericGumpItem" .. attrStart + 27)
		EnhancePack.AnimalLore["ColdResOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 27)
		-- Poison Resistance = +28
		-- PoisRes value = +29
		EnhancePack.AnimalLore["PoisRes"] = LabelGetText("GenericGumpItem" .. attrStart + 29)
		EnhancePack.AnimalLore["PoisResOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 29)
		-- Energy Resistance = +30
		-- EnergyRes value = +31
		EnhancePack.AnimalLore["EnergyRes"] = LabelGetText("GenericGumpItem" .. attrStart + 31)
		EnhancePack.AnimalLore["EnergyResOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 31)
		
		-- Damage = +35
		-- Physical Damage = +36
		-- PhysDam value = +37
		EnhancePack.AnimalLore["PhysDam"] = LabelGetText("GenericGumpItem" .. attrStart + 37)
		-- Fire Damage = +38
		-- FireDam value = +39
		EnhancePack.AnimalLore["FireDam"] = LabelGetText("GenericGumpItem" .. attrStart + 39)
		-- Cold Damage = +40
		-- ColdDam value = +41
		EnhancePack.AnimalLore["ColdDam"] = LabelGetText("GenericGumpItem" .. attrStart + 41)
		-- Poison Damage = +42
		-- PoisDam value = +43
		EnhancePack.AnimalLore["PoisDam"] = LabelGetText("GenericGumpItem" .. attrStart + 43)
		-- Energy Damage = +44
		-- EnerDam value = +45
		EnhancePack.AnimalLore["EnerDam"] = LabelGetText("GenericGumpItem" .. attrStart + 45)
		-- Base Damage = +46
		-- basedamage value = +47
		EnhancePack.AnimalLore["BaseDamage"] = LabelGetText("GenericGumpItem" .. attrStart + 47)
		
		-- Combat Ratings = +51
		-- Wrestling = +52
		-- Wrestling value = +53
		EnhancePack.AnimalLore["Wrestling"] = LabelGetText("GenericGumpItem" .. attrStart + 53)
		EnhancePack.AnimalLore["WrestlingOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 53)
		-- Tactics = +54
		-- Tactics value = +55
		EnhancePack.AnimalLore["Tactics"] = LabelGetText("GenericGumpItem" .. attrStart + 55)
		EnhancePack.AnimalLore["TacticsOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 55)
		-- ResSpell = +56
		-- ResSpell value = +57
		EnhancePack.AnimalLore["ResSpell"] = LabelGetText("GenericGumpItem" .. attrStart + 57)
		EnhancePack.AnimalLore["ResSpellOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 57)
		-- Anatomy = +58
		-- Anatomy value = +59
		EnhancePack.AnimalLore["Anatomy"] = LabelGetText("GenericGumpItem" .. attrStart + 59)
		EnhancePack.AnimalLore["AnatomyOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 59)

		-- Poisoning/Healing = +60
		if ( wstring.find(wstring.lower(LabelGetText("GenericGumpItem" .. attrStart + 60)),GetStringFromTid(1043089))) then
			EnhancePack.AnimalLore["HasHealing"] = false
		elseif ( wstring.find(wstring.lower(LabelGetText("GenericGumpItem" .. attrStart + 60)),GetStringFromTid(1043076))) then
			EnhancePack.AnimalLore["HasHealing"] = true
		end
		-- PoisHeal value = +61
		EnhancePack.AnimalLore["PoisHeal"] = LabelGetText("GenericGumpItem" .. attrStart + 61)
		EnhancePack.AnimalLore["PoisHealOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 61)
		
		-- Lore & Knowledge = +63
		-- Magery = +64
		-- Magery value = +65
		EnhancePack.AnimalLore["Magery"] = LabelGetText("GenericGumpItem" .. attrStart + 65)
		EnhancePack.AnimalLore["MageryOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 65)
		-- EvalInt = +66
		-- EvalInt value = +67
		EnhancePack.AnimalLore["EvalInt"] = LabelGetText("GenericGumpItem" .. attrStart + 67)
		EnhancePack.AnimalLore["EvalIntOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 67)
		-- Meditation = +68
		-- Meditation value = +69
		EnhancePack.AnimalLore["Meditation"] = LabelGetText("GenericGumpItem" .. attrStart + 69)
		EnhancePack.AnimalLore["MeditationOrg"] = LabelGetText("GenericGumpItem" .. attrStart + 69)
		
		-- Preferred Food = +73
		-- food value = +74
		EnhancePack.AnimalLore["Food"] = LabelGetText("GenericGumpItem" .. attrStart + 74)
		-- Pack Instincts = +76
		-- packs value = +77
		EnhancePack.AnimalLore["Packs"] = LabelGetText("GenericGumpItem" .. attrStart + 77)
		
		
		
		--Debug.Print(EnhancePack.AnimalLore)
		--Debug.Print("----------------")
		GenericGump.GGumpsLabel = {}
		local parent = WindowGetParent(gump)
		DestroyWindow(parent)
		AnimalLore.LoadMainPage()
		return true
	end

end

function EnhancePack.TCTOOLSCheck(label, parent, gump)
	text = wstring.find(label,L"Welcome to Test Center")
	if (text) then
		EnhancePack.IsTC = true
		if( not DoesWindowNameExist("TCTOOLSWindow")) then
			CreateWindowFromTemplate("TCTOOLSWindow", "TCTOOLS", "Root")
			WindowClearAnchors("TCTOOLSWindow")
			WindowAddAnchor("TCTOOLSWindow", "bottomright", "ResizeWindow", "bottomright", -10, -20)
			WindowSetShowing("TCTOOLSWindowIMG", false)
			SnapUtils.SnappableWindows["TCTOOLSWindow"] = true
			CustomSettings.SaveBoolean( "EnhancePackIsTC",EnhancePack.IsTC )
		end
		local parent = WindowGetParent(gump)
		DestroyWindow(parent)
		GenericGump.GGumpsLabel = {}
		return true
	else
		return false
	end
end

function EnhancePack.CrystalPortalCheck(label, parent, gump)
	label = wstring.gsub(label, wstring.char(65440), L" ")
	if (type(label) == "string") then
		return false
	end
	
	LabelSetText(gump, label)
				
	local text = wstring.find(label, wstring.sub(GetStringFromTid(1113946),1, 32)) -- L"This crystal portal allows you"
	local text2 = wstring.find(label, wstring.sub(GetStringFromTid(1150076),1, 10)) -- L"This corrupted portal allows you"
	if ( text or text2) then
		local parent = WindowGetParent(gump)
		DestroyWindow(parent)
		WindowSetShowing(CrystalPortal.WindowName, true)
		GenericGump.GGumpsLabel = {}
		return true
	end
	
end
function EnhancePack.BodBookTooltip() 
	if GenericGump.OverPropsWin and DoesWindowNameExist(GenericGump.OverPropsWin) and GenericGump.OverPropsDesc then
		if( GenericGump.OverPropsWin ~= SystemData.MouseOverWindow.name ) then
			GenericGump.OnMouseOverEnd()
			return
		end

		
		Tooltips.CreateTextOnlyTooltip( GenericGump.OverPropsWin, UI.GetCliloc(SystemData.Settings.Language.type, 7021)  )
		
		--Tooltips.SetTooltipText( 1, 1, )
		Tooltips.SetTooltipFont( 1, 1, "font_verdana_bold_shadow_med2_18", WindowUtils.FONT_DEFAULT_TEXT_LINESPACING )
		Tooltips.SetTooltipColor( 1, 1, GenericGump.BodColor.r, GenericGump.BodColor.g, GenericGump.BodColor.b )
		
		Tooltips.SetTooltipText( 2, 1, GenericGump.OverPropsDesc )
		Tooltips.Finalize()
		Tooltips.AnchorTooltip( Tooltips.ANCHOR_WINDOW_TOP ) 
		
	end 
end

function EnhancePack.BodBookCheck(label, parent, gump)
	local dest = GetStringFromTid(1028793) -- : Bulk Order Book
	if (wstring.trim(label) == dest) then

		EnhancePack.BodBook = {}
		local lastKey = 0
		for gump2, val in pairs(GenericGump.GGumpsLabel) do
			local text = wstring.trim(LabelGetText(gump2))
			if text == GetStringFromTid(1062224) or text == GetStringFromTid(1062225) then -- small/large
				local g = string.gsub(gump2, "GenericGumpItem", "")
				lastKey = tonumber(g)
				EnhancePack.BodBook[lastKey] = {}
				EnhancePack.BodBook[lastKey].parts = {}
				EnhancePack.BodBook[lastKey].type = text
				table.insert(EnhancePack.BodBook[lastKey].parts, LabelGetText("GenericGumpItem" .. lastKey + 1))
				EnhancePack.BodBook[lastKey].exceptional = LabelGetText("GenericGumpItem" .. lastKey + 2)
				EnhancePack.BodBook[lastKey].material = LabelGetText("GenericGumpItem" .. lastKey + 3)
				local amt = LabelGetText("GenericGumpItem" .. lastKey + 4)
				amt = wstring.trim(wstring.sub(amt, wstring.find(amt, L"[/]")+1, wstring.len(amt)))
				EnhancePack.BodBook[lastKey].amount = tonumber(amt)

				if text == GetStringFromTid(1062225) then
					local index = lastKey + 5
					local txt = LabelGetText("GenericGumpItem" .. index)
					while txt ~= GetStringFromTid(1062224) and txt ~= GetStringFromTid(1062225) and txt ~= GetStringFromTid(1061027) and txt ~= nil do -- large/small/next page
						table.insert(EnhancePack.BodBook[lastKey].parts, txt)
						index = index + 4
						txt = LabelGetText("GenericGumpItem" .. index)
					end
				end
			end
			
		end
		
		GenericGump.GGumpsLabel = {}
	end		
end

function EnhancePack.CraftCheckReset()
		GenericGump.GGumpsLabel = {}
		CraftingTool.GumpRequest = "DONE"
		CraftingTool.GumpRequestSkill = ""
		CraftingTool.GumpRequestMaterial = ""
		CraftingTool.GumpRequestMaterialGroupID = 0	
		CraftingTool.GumpRequestCategory = ""
		CraftingTool.GumpRequestCraftItem = ""
		CraftingTool.GumpRequestItemInstance = 0
		CraftingTool.GumpRecipeCurrent = 0
		EnhancePack.AfterPrep = nil
		EnhancePack.AfterCat = nil
		EnhancePack.AfterItem  = nil
end

function EnhancePack.CraftCheckErrors(parent)
	for gump, val in pairs(GenericGump.GGumpsLabel) do
		local text = wstring.trim(LabelGetText(gump))
		if	text == GetStringFromTid(1044157) or -- : You fail to create the item, but no materials were lost.
			text == GetStringFromTid(501630) or -- : You fail to inscribe the scroll, and the scroll is ruined.
			text == GetStringFromTid(500287) or -- : You fail to create a useful potion.
			text == GetStringFromTid(1044043) -- : You failed to create the item, and some of your materials are lost.					
		then 
			CraftingTool.SendWarning(text, 2, true, true)
			EnhancePack.CraftCheckReset()
			if CraftingTool.GumpMakeMax > 0 then
				CraftingTool.GumpMakeMax = CraftingTool.GumpMakeMax - 1
			end
			return true
		end
		
		if	text == GetStringFromTid(1044165) or -- : You haven't made anything yet.
			text == GetStringFromTid(1044153) or -- : You don't have the required skills to attempt this item.
			text == GetStringFromTid(1044513) or -- : You do not have sufficient stone to make that.
			text == GetStringFromTid(1044463) or -- : You do not have sufficient leather to make that item.
			text == GetStringFromTid(1044351) or -- : You do not have sufficient wood to make that.
			text == GetStringFromTid(1044287) or -- : You do not have sufficient cloth to make that.
			text == GetStringFromTid(1044037) or -- : You do not have sufficient metal to make that.		
			text == GetStringFromTid(1044253) or -- : You don't have the components needed to make that.	
			text == GetStringFromTid(1073620) or -- : You have not learned this recipe.
			text == GetStringFromTid(1044153) or -- : You don't have the required skills to attempt this item.	
			text == GetStringFromTid(1044627) or -- : You don't have enough sand to make that.
			text == GetStringFromTid(1044634) or -- : You havent learned glassblowing.
			text == GetStringFromTid(1044633) or -- : You havent learned stonecraft.
			text == GetStringFromTid(1044267) or --  : You must be near an anvil and a forge to smith items.
			text == GetStringFromTid(1044271) or -- : You can't melt down the tool you are working with!
			text == GetStringFromTid(1044272) or -- : You can't melt that down into ingots.
			text == GetStringFromTid(1048147) or -- : Your backpack can't hold anything else.
			text == GetStringFromTid(1048146) or -- : If you have a tool equipped, you must use that tool.
			text == GetStringFromTid(1044487) or --  : You must be near a fire source to cook.
			text == GetStringFromTid(1044488) or --  : You are not near a fire source.
			text == GetStringFromTid(1044490) or --  : You do not have any wheat.
			text == GetStringFromTid(1044491) or --  : You must be near a flour mill to do that.
			text == GetStringFromTid(1044492) or --  : You are not near a flour mill.
			text == GetStringFromTid(1044493) or --  : You must be near an oven to bake that.
			text == GetStringFromTid(1044494) or --  : You are not near an oven.
			text == GetStringFromTid(1044265) or --   : You must be near a forge.
			text == GetStringFromTid(1044266) or --   : You must be near an anvil
			text == GetStringFromTid(1044277) or --   : That item cannot be repaired.
			text == GetStringFromTid(1044278) or --   : That item has been repaired many times, and will break if repairs are attempted again.
			text == GetStringFromTid(1044279) or -- : You repair the item.
			text == GetStringFromTid(1062782) or -- : You repair the item, but it looks a little less durable.
			text == GetStringFromTid(1044280) or -- : You fail to repair the item.
			text == GetStringFromTid(1044281) or -- : That item is in full repair
			text == GetStringFromTid(1044282) or -- : You must be near a forge and and anvil to repair items.
			text == GetStringFromTid(1044283) or -- : You cannot repair that.
			text == GetStringFromTid(1044268) or --   : You cannot work this strange and unusual metal.
			text == GetStringFromTid(1044269) or --   : You have no idea how to work this metal.
			text == GetStringFromTid(1061010) or --   : You must select a special material in order to enhance an item with its properties.
			text == GetStringFromTid(1061011) or --   : You cannot enhance this type of item with the properties of the selected special material.
			text == GetStringFromTid(1061012) or --   : This item is already enhanced with the properties of a special material.
			text == GetStringFromTid(1061080) or --   : You attempt to enhance the item, but fail catastrophically. The item is lost.
			text == GetStringFromTid(1061082) or --   : You attempt to enhance the item, but fail. Some material is lost in the process.
			text == GetStringFromTid(1005638) or --   : You can only trap lockable chests.
			text == GetStringFromTid(1154207) or --   : You must have the King's Collection theme pack to use this feature
			text == GetStringFromTid(1150791) or -- : You must have the Rustic theme pack or the Gothic theme pack to use this feature.
			text == GetStringFromTid(1094731) or -- : You must have the Stygian Abyss expansion pack to use this feature.
			text == GetStringFromTid(1044633) or -- : You haven't learned masonry.  Perhaps you need to study a book!
			text == GetStringFromTid(1044634) or -- : You haven't learned glassblowing.  Perhaps studying a book would help!
			text == GetStringFromTid(1112253) or -- : You haven't learned basket weaving. Perhaps studying a book would help!
			text == GetStringFromTid(1113034) or -- : You haven't read the Mechanical Life Manual. Talking to Sutek might help!
			text == GetStringFromTid(1044380) or -- : You don't have enough mana to inscribe that spell.
			text == GetStringFromTid(1094727) or -- : You have altered the item.
			text == GetStringFromTid(1094728) or -- : You may not alter that item.
			text == GetStringFromTid(1094729) or -- : The item must be in your backpack for you to alter it.
			text == GetStringFromTid(1044263) --    : The tool must be on your person to use.				
		then 
		
			CraftingTool.SendWarning(text, 5, true)
			EnhancePack.CraftCheckReset()
			return true
		end
		
		if	text == GetStringFromTid(1044156) or -- : You create an exceptional quality item and affix your maker's mark.
			text == GetStringFromTid(1044155) or -- : You create an exceptional quality item.
			text == GetStringFromTid(1044154) or -- : You create the item.
			text == GetStringFromTid(501629) or -- : You inscribe the spell and put the scroll in your backpack.
			text == GetStringFromTid(1048136) or -- : You create the potion and pour it into a keg.		
			text == GetStringFromTid(1044270) or -- : You melt the item down into ingots.
			text == GetStringFromTid(1061009) or -- : The item already carries the properties of a special material.
			text == GetStringFromTid(1061008) or -- : You enhance the item with the properties of the special material.
			text == GetStringFromTid(1005639) or -- : Trap is disabled until you lock the chest.
			text == GetStringFromTid(500279) -- : You pour the potion into a bottle...
		then 
			CraftingTool.SendWarning(text, 2, true, true)
			EnhancePack.CraftCheckReset()
			return true
		end

	end
end

function EnhancePack.CraftCheck(label, parent, gump)

	
			
	if CraftingTool.GumpRequest == "countRecipes" then
		if not EnhancePack.AfterPrep then
			for gump, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump))
				if text == GetStringFromTid(1044014) then
					CraftingTool.SendWarning(UI.GetCliloc(SystemData.Settings.Language.type, 7002), 10, true, true)
					local g = string.gsub(gump, "GenericGumpItem", "")
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					EnhancePack.AfterPrep = true
					GenericGump.GGumpsLabel = {}
					return true
				end
			end
		elseif not EnhancePack.AfterCat then
			local cat = CraftingTool.Craftables[CraftingTool.GumpRecipeCount[1]].Category
			for gump, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump))
				
				if wstring.lower(text) == wstring.lower(GetStringFromTid(cat)) then
					local g = string.gsub(gump, "GenericGumpItem", "")
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					EnhancePack.AfterCat = true
					GenericGump.GGumpsLabel = {}
					return true
				end
			end
		elseif not EnhancePack.AfterItem then
			local instances = {}
			local item = CraftingTool.Craftables[CraftingTool.GumpRecipeCount[1]]
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				if wstring.lower(text) == wstring.lower(CraftingTool.GetStringFromTid(item.tid)) then
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))				
				end
			end
			
			local pos = 1
			while pos <= #instances do
				if (pos == 1 or instances[pos] >= instances[pos - 1]) then
					pos = pos + 1
				else
					local swap = instances[pos]
					instances[pos] = instances[pos-1]
					instances[pos-1] = swap
					pos = pos - 1
				end
			end
			local g = instances[item.Instance]
			
			gumpId = WindowGetId("GenericGumpItem" .. g + 1)
			windowName = "GenericGumpItem" ..  g + 1
			GenericGumpOnClicked(gumpId, windowName)
			EnhancePack.AfterItem = true
			GenericGump.GGumpsLabel = {}
			return true
		else
			local g = 0
			local result = false
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				if wstring.lower(text) == wstring.lower(GetStringFromTid(1011447)) then -- BACK
					g = string.gsub(gump2, "GenericGumpItem", "")
				elseif wstring.lower(text) == wstring.lower(GetStringFromTid(1073620)) then -- you have not learned this recipe.
					result = true
					if g ~= 0 then
						break
					end
				end
			end
			
			
			local id = CraftingTool.GumpRecipeCount[1]
			
			if result == true then
				table.insert(CraftingTool.Items, 1, CraftingTool.GumpRecipeCount[1])
				CraftingTool.GumpRecipeCurrent = CraftingTool.GumpRecipeCurrent + 1
				i = CraftingTool.GumpRecipeCurrent
				
				local windowName = "CraftingToolWindow"
				local dialog = "CraftingToolSW"
				local p = dialog.. "ScrollChildCont"
				local scale = WindowGetScale(windowName)
				
				local slot = "Recipe" .. i
				local prevSlot = "Recipe" .. i - 1
				
				CreateWindowFromTemplate(slot, "CraftRecipeTemplate", p)
				WindowSetScale (slot, scale)
				local w, h = WindowGetDimensions(slot)
				
				table.insert(CraftingTool.allSlots, slot)
				if i == 1 then
					WindowAddAnchor(slot, "topleft", p, "topleft", 0, 0)
				else
					WindowAddAnchor(slot, "bottomleft", prevSlot, "topleft", 0, 0)
				end
				if (SystemData.Settings.Language.type ~= SystemData.Settings.Language.LANGUAGE_ENU) then
					LabelSetFont(slot .. "Name", "UO_DefaultText_ASIA_16", WindowUtils.FONT_DEFAULT_TEXT_LINESPACING)
				end
				LabelSetText(slot .. "Name", FormatProperly(CraftingTool.GetStringFromTid(CraftingTool.Craftables[id].tid)))
				
				local Width, Height = WindowGetDimensions(p)
			
				WindowSetDimensions(p, Width, h * CraftingTool.GumpRecipeCurrent )
				ScrollWindowUpdateScrollRect( "CraftingToolSW" ) 

				local windowName = "CraftingToolWindow"
				LabelSetText(windowName .. "Total", ReplaceTokens(UI.GetCliloc(SystemData.Settings.Language.type, 7003), {WindowUtils.AddCommasToNumber(#CraftingTool.Items)}))
			
			end
			
			table.remove(CraftingTool.GumpRecipeCount, 1)
			
			if #CraftingTool.GumpRecipeCount > 0 then
				EnhancePack.AfterPrep = nil
				EnhancePack.AfterCat = nil
				EnhancePack.AfterItem  = nil
				
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)

				
			else
				DestroyWindow(parent)		
				CraftingTool.ToggleDisableSearch(true)
				CraftingTool.DisableWarning()
				for i = 1, #CraftingTool.Buttons do
					if DoesWindowNameExist(CraftingTool.Buttons[i]) then
						CraftingTool.ToggleDisableButton(CraftingTool.Buttons[i], CraftingTool.ButtonStatus[CraftingTool.GumpRequestSkill][i])
					end
				end

				
				if CraftingTool.GumpRecipeCurrent <= 0 then
					local windowName = "CraftingToolWindow"
					LabelSetText(windowName .. "Total", UI.GetCliloc(SystemData.Settings.Language.type, 7004))
				end

				
			end
			--EnhancePack.CraftCheckReset()
			
			GenericGump.GGumpsLabel = {}
			return true

		end
	end
	
	
	
	
	EnhancePack.CraftCheckErrors(parent)
	
	if CraftingTool.GumpRequest == "make" then
	
		if not EnhancePack.AfterPrep then
		
			local instances = {}
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				text = wstring.trim(text)
				if text and wstring.lower(text) == wstring.lower(CraftingTool.GetStringFromTid(CraftingTool.GumpRequestCraftItem)) then
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))				
				end
			end
			
			if #instances >= 1 then
				local pos = 1
				while pos <= #instances do
					if (pos == 1 or instances[pos] >= instances[pos - 1]) then
						pos = pos + 1
					else
						local swap = instances[pos]
						instances[pos] = instances[pos-1]
						instances[pos-1] = swap
						pos = pos - 1
					end
				end

				local g = instances[CraftingTool.GumpRequestItemInstance]
				if not g then
					EnhancePack.AfterPrep = true
					return true
				end
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.CraftCheckReset()
				return true
			else
				EnhancePack.AfterPrep = true

			end
		elseif not EnhancePack.AfterCat then
			
			for gump, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump))
				if wstring.lower(text) == wstring.lower(GetStringFromTid(CraftingTool.GumpRequestCategory)) then
					local g = string.gsub(gump, "GenericGumpItem", "")
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					EnhancePack.AfterCat = true
					GenericGump.GGumpsLabel = {}
					return true
				end
			end
		elseif not EnhancePack.AfterItem then
			local instances = {}
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				text = wstring.trim(text)
				
				if wstring.lower(text) == wstring.lower(CraftingTool.GetStringFromTid(CraftingTool.GumpRequestCraftItem)) then
					
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))				
				end
			end
			
			local pos = 1
			while pos <= #instances do
				if (pos == 1 or instances[pos] >= instances[pos - 1]) then
					pos = pos + 1
				else
					local swap = instances[pos]
					instances[pos] = instances[pos-1]
					instances[pos-1] = swap
					pos = pos - 1
				end
			end

			local g = instances[CraftingTool.GumpRequestItemInstance]
			if not g then
				g = instances[1]
			end
			gumpId = WindowGetId("GenericGumpItem" .. g - 1)
			windowName = "GenericGumpItem" ..  g - 1
			GenericGumpOnClicked(gumpId, windowName)
			EnhancePack.CraftCheckReset()
			return true
		end
		
	elseif CraftingTool.GumpRequest == "makeNumber" then
		if not EnhancePack.AfterPrep then
			local instances = {}
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				text = wstring.trim(text)
				if wstring.lower(text) == wstring.lower(CraftingTool.GetStringFromTid(CraftingTool.GumpRequestCraftItem)) then
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))				
				end
			end
			
			if #instances >= 1 then
				local pos = 1
				while pos <= #instances do
					if (pos == 1 or instances[pos] >= instances[pos - 1]) then
						pos = pos + 1
					else
						local swap = instances[pos]
						instances[pos] = instances[pos-1]
						instances[pos-1] = swap
						pos = pos - 1
					end
				end

				local g = instances[CraftingTool.GumpRequestItemInstance]
				if not g then
					EnhancePack.AfterPrep = true
					return true
				end
				gumpId = WindowGetId("GenericGumpItem" .. g + 1)
				windowName = "GenericGumpItem" ..  g + 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.AfterPrep = true
				EnhancePack.AfterCat = true
				EnhancePack.AfterItem = true
				GenericGump.GGumpsLabel = {}
				return true
			else
				EnhancePack.AfterPrep = true

			end
		elseif not EnhancePack.AfterCat then
			for gump, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump))
				if wstring.lower(text) == wstring.lower(GetStringFromTid(CraftingTool.GumpRequestCategory)) then
					local g = string.gsub(gump, "GenericGumpItem", "")
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					EnhancePack.AfterCat = true
					GenericGump.GGumpsLabel = {}
					return true
				end
			end
		elseif not EnhancePack.AfterItem then
			local instances = {}
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				if wstring.lower(text) == wstring.lower(CraftingTool.GetStringFromTid(CraftingTool.GumpRequestCraftItem)) then
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))							
				end
			end
			
			local pos = 1
			while pos <= #instances do
				if (pos == 1 or instances[pos] >= instances[pos - 1]) then
					pos = pos + 1
				else
					local swap = instances[pos]
					instances[pos] = instances[pos-1]
					instances[pos-1] = swap
					pos = pos - 1
				end
			end
			local g = instances[CraftingTool.GumpRequestItemInstance]
			if not g then
				g = instances[1]
			end
			gumpId = WindowGetId("GenericGumpItem" .. g + 1)
			windowName = "GenericGumpItem" ..  g + 1
			GenericGumpOnClicked(gumpId, windowName)
			EnhancePack.AfterItem = true
			GenericGump.GGumpsLabel = {}
			return true
		else
								
			-- MAKE NUMBER
			for gump, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump))
				if text == GetStringFromTid(1112623) then
					local g = string.gsub(gump, "GenericGumpItem", "")
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					EnhancePack.CraftCheckReset()
					CraftingTool.GumpMakeMax = CraftingTool.GumpMakeMax + 1

					return true
				end
			end
		end
	elseif CraftingTool.GumpRequest == "makeMax" then
		if not EnhancePack.AfterPrep then
			local instances = {}
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				text = wstring.trim(text)
				if wstring.lower(text) == wstring.lower(CraftingTool.GetStringFromTid(CraftingTool.GumpRequestCraftItem)) then
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))				
				end
			end
			
			if #instances >= 1 then
				local pos = 1
				while pos <= #instances do
					if (pos == 1 or instances[pos] >= instances[pos - 1]) then
						pos = pos + 1
					else
						local swap = instances[pos]
						instances[pos] = instances[pos-1]
						instances[pos-1] = swap
						pos = pos - 1
					end
				end

				local g = instances[CraftingTool.GumpRequestItemInstance]
				if not g then
					EnhancePack.AfterPrep = true
					return true
				end
				gumpId = WindowGetId("GenericGumpItem" .. g + 1)
				windowName = "GenericGumpItem" ..  g + 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.AfterPrep = true
				EnhancePack.AfterCat = true
				EnhancePack.AfterItem = true
				GenericGump.GGumpsLabel = {}
				return true
			else
				EnhancePack.AfterPrep = true

			end
		elseif not EnhancePack.AfterCat then
			for gump, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump))
				if wstring.lower(text) == wstring.lower(GetStringFromTid(CraftingTool.GumpRequestCategory)) then
					local g = string.gsub(gump, "GenericGumpItem", "")
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					EnhancePack.AfterCat = true
					GenericGump.GGumpsLabel = {}
					return true
				end
			end
		elseif not EnhancePack.AfterItem then
			local instances = {}
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				if wstring.lower(text) == wstring.lower(CraftingTool.GetStringFromTid(CraftingTool.GumpRequestCraftItem)) then
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))							
				end
			end
			
			local pos = 1
			while pos <= #instances do
				if (pos == 1 or instances[pos] >= instances[pos - 1]) then
					pos = pos + 1
				else
					local swap = instances[pos]
					instances[pos] = instances[pos-1]
					instances[pos-1] = swap
					pos = pos - 1
				end
			end
			local g = instances[CraftingTool.GumpRequestItemInstance]
			if not g then
				g = instances[1]
			end
			gumpId = WindowGetId("GenericGumpItem" .. g + 1)
			windowName = "GenericGumpItem" ..  g + 1
			GenericGumpOnClicked(gumpId, windowName)
			EnhancePack.AfterItem = true
			GenericGump.GGumpsLabel = {}
			return true
		else
								
			-- MAKE MAX
			for gump, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump))
				if text == GetStringFromTid(1112624) then
					local g = string.gsub(gump, "GenericGumpItem", "")
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					EnhancePack.CraftCheckReset()
					CraftingTool.GumpMakeMax = CraftingTool.GumpMakeMax + 1
					return true
				end
			end
		end
	end

	if CraftingTool.GumpRequest == "questON" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1112534) then -- : QUEST ITEM
				
				GenericGump.GGumpsLabel = {}
				DestroyWindow(parent)
				CraftingTool.CurrentFlags[CraftingTool.GumpRequestSkill].quest = true
				CraftingTool.GumpRequest = "DONE"
				CraftingTool.GumpRequestSkill = ""
				
				return true
			elseif text == GetStringFromTid(1112531) or -- : NOT QUEST ITEM
				   text == GetStringFromTid(1112533) then -- : NON QUEST ITEM
				   
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				CraftingTool.CurrentFlags[CraftingTool.GumpRequestSkill].quest = true
				CraftingTool.GumpRequest = "DONE"
				CraftingTool.GumpRequestSkill = ""
				GenericGump.GGumpsLabel = {}
				
				return true
			end
			
		end
	elseif CraftingTool.GumpRequest == "questOFF" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1112534) then -- : QUEST ITEM
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				CraftingTool.CurrentFlags[CraftingTool.GumpRequestSkill].quest = false
				CraftingTool.GumpRequest = "DONE"
				CraftingTool.GumpRequestSkill = ""
				GenericGump.GGumpsLabel = {}
				return true
			elseif text == GetStringFromTid(1112531) or -- : NOT QUEST ITEM
				   text == GetStringFromTid(1112533) then -- : NON QUEST ITEM
				   
				GenericGump.GGumpsLabel = {}
				DestroyWindow(parent)
				CraftingTool.CurrentFlags[CraftingTool.GumpRequestSkill].quest = false
				CraftingTool.GumpRequest = "DONE"
				CraftingTool.GumpRequestSkill = ""
				
				
				return true
			end
			
		end
	elseif CraftingTool.GumpRequest == "markPROMPT" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1044019) then -- : PROMPT FOR MARK
				
				GenericGump.GGumpsLabel = {}
				DestroyWindow(parent)
				CraftingTool.CurrentFlags[CraftingTool.GumpRequestSkill].mark = 1
				EnhancePack.CraftCheckReset()
				
				return true
			elseif text == GetStringFromTid(1044018) then -- : DO NOT MARK
				   
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)							
				
				return true
			elseif text == GetStringFromTid(1044017) then -- : MARK ITEM
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)							
				
				return true
			end
			
		end
	elseif CraftingTool.GumpRequest == "markOFF" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1044019) then -- : PROMPT FOR MARK
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
											
				return true
			elseif text == GetStringFromTid(1044018) then -- : DO NOT MARK
				GenericGump.GGumpsLabel = {}
				DestroyWindow(parent)
				CraftingTool.CurrentFlags[CraftingTool.GumpRequestSkill].mark = 2
				EnhancePack.CraftCheckReset()
											
				return true
			elseif text == GetStringFromTid(1044017) then -- : MARK ITEM
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)							
				
				return true
			end
			
		end
	elseif CraftingTool.GumpRequest == "markON" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1044019) then -- : PROMPT FOR MARK
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
											
				return true
			elseif text == GetStringFromTid(1044018) then -- : DO NOT MARK
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)	
											
				return true
			elseif text == GetStringFromTid(1044017) then -- : MARK ITEM
										
				GenericGump.GGumpsLabel = {}
				DestroyWindow(parent)
				CraftingTool.CurrentFlags[CraftingTool.GumpRequestSkill].mark = 0
				EnhancePack.CraftCheckReset()
				return true
			end
			
		end
		
		
	elseif CraftingTool.GumpRequest == "alter" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1094726) then -- : ALTER ITEM (GARGOYLE)
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.CraftCheckReset()					
				return true

			end
			
		end
		
	elseif CraftingTool.GumpRequest == "repair" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1044260) then -- : REPAIR ITEM
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.CraftCheckReset()				
				return true

			end
			
		end
	elseif CraftingTool.GumpRequest == "enhance" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1061001) then -- : ENHANCE ITEM
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.CraftCheckReset()			
				return true

			end
			
		end
	elseif CraftingTool.GumpRequest == "smelt" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1044259) then -- : SMELT ITEM
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.CraftCheckReset()				
				return true

			end
			
		end
	elseif CraftingTool.GumpRequest == "makelast" then
		for gump, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump))
			if text == GetStringFromTid(1044013) then -- : MAKE LAST
				
				local g = string.gsub(gump, "GenericGumpItem", "")
				gumpId = WindowGetId("GenericGumpItem" .. g - 1)
				windowName = "GenericGumpItem" ..  g - 1
				GenericGumpOnClicked(gumpId, windowName)
				EnhancePack.CraftCheckReset()				
				return true

			end
			
		end
					
		
	elseif CraftingTool.GumpRequest == "material" then
		local mat = GetStringFromTid(CraftingTool.GumpRequestMaterial ) 
		local nextMat
		local prevMat

		if CraftingTool.GumpRequestMaterial ~=1061591 then
		
			mat = wstring.gsub(mat, L"[(]~1_AMT~[)]", L"")
			
			
			local arr = CraftingTool.Materials[CraftingTool.MaterialsGroup[CraftingTool.GumpRequestMaterialGroupID[1]][CraftingTool.GumpRequestMaterialGroupID[2] + 1]]
			if arr then
				nextMat = GetStringFromTid(arr.tid ) 
				nextMat = wstring.gsub(nextMat, L"[(]~1_AMT~[)]", L"")
			end
			
			
			arr = CraftingTool.Materials[CraftingTool.MaterialsGroup[CraftingTool.GumpRequestMaterialGroupID[1]][CraftingTool.GumpRequestMaterialGroupID[2] - 1]]
			if arr then
				prevMat = GetStringFromTid(arr.tid ) 
				prevMat = wstring.gsub(prevMat, L"[(]~1_AMT~[)]", L"")
			end
		else
			
			if CraftingTool.CurrentMaterialsColor[CraftingTool.GumpRequestSkill][CraftingTool.GumpRequestMaterialGroupID[3]] then
				mat = GetStringFromTid(1061590 )  -- USE MATERIAL COLOR
			else
				mat = GetStringFromTid( 1061591 )  -- DO NOT COLOR
			end
			local instances = {}
			for gump2, val in pairs(CraftingTool.GGLabels) do
				local text = wstring.trim(LabelGetText(gump2))
				if wstring.find(text, mat) then 
					local g = string.gsub(gump2, "GenericGumpItem", "")
					table.insert(instances, tonumber(g))
				end
			end
			
			local pos = 1
			while pos <= #instances do
				if (pos == 1 or instances[pos] >= instances[pos - 1]) then
					pos = pos + 1
				else
					local swap = instances[pos]
					instances[pos] = instances[pos-1]
					instances[pos-1] = swap
					pos = pos - 1
				end
			end
			local g
			if #instances > 1 then
				g = instances[CraftingTool.GumpRequestMaterialGroupID[3]]
			else
				g = instances[1]
			end
			gumpId = WindowGetId("GenericGumpItem" .. g - 1)
			windowName = "GenericGumpItem" ..  g - 1
			GenericGumpOnClicked(gumpId, windowName)
			CraftingTool.CurrentMaterialsColor[CraftingTool.GumpRequestSkill][CraftingTool.GumpRequestMaterialGroupID[3]] = not CraftingTool.CurrentMaterialsColor[CraftingTool.GumpRequestSkill][CraftingTool.GumpRequestMaterialGroupID[3]]
			EnhancePack.CraftCheckReset()	
			return true
		end
		
		for gump2, val in pairs(CraftingTool.GGLabels) do
			local text = wstring.trim(LabelGetText(gump2))

			if wstring.find(text, mat) then 
				local ok = false
				local g = string.gsub(gump2, "GenericGumpItem", "")
				if nextMat then
					local text = LabelGetText("GenericGumpItem" .. g + 2)
					
					if text and wstring.find(text, nextMat) then 
						ok = true
					end
				elseif prevMat then

					local text = LabelGetText("GenericGumpItem" .. g - 2)
					if text and wstring.find(text, prevMat) then 
						ok = true
					end
				else
					continue
				end
				
				if ok then
				
					
					gumpId = WindowGetId("GenericGumpItem" .. g - 1)
					windowName = "GenericGumpItem" ..  g - 1
					GenericGumpOnClicked(gumpId, windowName)
					
					CraftingTool.CurrentMaterials[CraftingTool.GumpRequestSkill][CraftingTool.GumpRequestMaterialGroupID[3]] = CraftingTool.GumpRequestMaterialGroupID[4]
					
					local tid = CraftingTool.GumpRequestSkill
					if CraftingTool.CurrentMaterials[tid] then
						local mat = CraftingTool.Materials[CraftingTool.CurrentMaterials[tid][1]]
						local mat2 = CraftingTool.Materials[CraftingTool.CurrentMaterials[tid][2]]
						if CraftingTool.MaterialsIcon[tid][2] == 9908 then
							CraftingTool.GumpMaterials[1029905].hueID[1] = mat2.hue
						else
							CraftingTool.GumpMaterials[1029905].hueID[1] = -1
						end	
						
						if CraftingTool.MaterialsIcon[tid][1] == 7155 then
							CraftingTool.GumpMaterials[1027154].hueID[1] = mat.hue
							
						elseif CraftingTool.MaterialsIcon[tid][1] == 7131 then
							CraftingTool.GumpMaterials[1044041].hueID[1] = mat.hue
							CraftingTool.GumpMaterials[1044041].hueID[2] = mat.hue
							
						elseif CraftingTool.MaterialsIcon[tid][1] == 4199 then
							CraftingTool.GumpMaterials[1044462].hueID[1] = mat.hue
							CraftingTool.GumpMaterials[1044462].hueID[2] = mat.hue
							CraftingTool.GumpMaterials[1044462].hueID[3] = mat.hue
							CraftingTool.GumpMaterials[1044462].hueID[4] = mat.hue
							CraftingTool.GumpMaterials[1044462].hueID[5] = mat.hue
							CraftingTool.GumpMaterials[1044462].hueID[6] = mat.hue
						
						elseif CraftingTool.MaterialsIcon[tid][1] == 6009 then
							CraftingTool.GumpMaterials[1044607].hueID[1] = mat.hue
							
						else
							CraftingTool.GumpMaterials[1027154].hueID[1] = -1
							CraftingTool.GumpMaterials[1044041].hueID[1] = -1 
							CraftingTool.GumpMaterials[1044041].hueID[2] = -1 
							CraftingTool.GumpMaterials[1044462].hueID[1] = -1 
							CraftingTool.GumpMaterials[1044462].hueID[2] = -1
							CraftingTool.GumpMaterials[1044462].hueID[3] = -1
							CraftingTool.GumpMaterials[1044462].hueID[4] = -1
							CraftingTool.GumpMaterials[1044462].hueID[5] = -1
							CraftingTool.GumpMaterials[1044462].hueID[6] = -1
							CraftingTool.GumpMaterials[1044607].hueID[1] = -1
						end
					else
						CraftingTool.GumpMaterials[1027154].hueID[1] = -1
						CraftingTool.GumpMaterials[1044041].hueID[1] = -1 
						CraftingTool.GumpMaterials[1044041].hueID[2] = -1 
						CraftingTool.GumpMaterials[1044462].hueID[1] = -1 
						CraftingTool.GumpMaterials[1044462].hueID[2] = -1
						CraftingTool.GumpMaterials[1044462].hueID[3] = -1
						CraftingTool.GumpMaterials[1044462].hueID[4] = -1
						CraftingTool.GumpMaterials[1044462].hueID[5] = -1
						CraftingTool.GumpMaterials[1044462].hueID[6] = -1
						CraftingTool.GumpMaterials[1044607].hueID[1] = -1
					end
					
					EnhancePack.CraftCheckReset()	
					return true
				else
					continue
				end
				

			end
			
		end
	end
		
end

function EnhancePack.ImbuingCheck(label, parent, gump)
	local attr = GetStringFromTid(1079588 ) -- <CENTER>IMBUING MENU</CENTER>
	attr = wstring.gsub(attr,L"<CENTER>", L"")
	attr = wstring.gsub(attr,L"</CENTER>", L"")
	if (label == attr) then
		EnhancePack.ImbuingGump = string.gsub(gump, "GenericGumpItem", "")
		GenericGump.GGumpsLabel = {}
	end
end

function EnhancePack.MoongateCheck(label, parent, gump)
	local dest = GetStringFromTid(1012011) -- Pick your destination:
	if (label == dest) then
		local attrStart = string.gsub(gump, "GenericGumpItem", "")
		--[[
			-3 OK
			-1 cancel
			0 Pick your destination:
			+1 trammel
			+3 felucca
			+5 ilsh
			+7 malas
			+9 tokuno
			+11 ter mur
			
			scritte
			+4 felucca
			+6 ilsh
			+8 malas
			+10 tokuno
			+12 termur
			+13 trammel
			
			
			
		--]]
		
		--[[
			su siege tutto -21 (UserData.Settings.Login.lastShardSelected == 12)
			
			--------- TRAMMEL --------
			+14 Moonglow
			+16 britain
			+18 jhelom
			+20 yew
			+22 minoc
			+24 trinsic
			+26 skara
			+28 magincia
			+30 haven
			
			--------- FELUCCA --------
			+33 moonglow
			+35 britain
			+37 jhelom
			+39 yew
			+41 minoc
			+43 trinsic
			+45 skara
			+47 magincia
			+49 bucca
			
			--------- ILSHENAR --------
			+52 Compassion
			+54 honesty
			+56 honor
			+58 humilty
			+60 justice
			+62 sacrifice
			+64 spirituality
			+66 valor
			+68 chaos
			
			--------- MALAS --------
			+71 luna
			+73 umbra
			
			--------- TOKUNO --------
			+76 isamu
			+78 makoto
			+80 homare
			
			--------- TER MUR --------
			+83 royal city
		--]]
		
		Moongate.GumpName = WindowGetParent(gump)
		Moongate.Siege = false
		Moongate.Red = false
		
		
		local windowName = "GenericGumpItem" .. attrStart + 2
		if UserData.Settings.Login.lastShardSelected == 12 then
			attrStart = attrStart - 21
			Moongate.Siege = true
		elseif LabelGetText(windowName) ~= GetStringFromTid(1012000) then
			attrStart = attrStart - 29
			Moongate.Siege = true
			Moongate.Red = true
		end
		Moongate.Locations = {}
		for gump2, val2 in pairs(GenericGump.GGumpsLabel) do
			if (DoesWindowNameExist(gump2)) then
				local label = LabelGetText(gump2)
				if label == GetStringFromTid(1012003) then
					local city = "Moonglow"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1012004) then
					local city = "Britain"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1012005) then
					local city = "Jhelom"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1012006) then
					local city = "Yew"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1012007) then
					local city = "Minoc"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1012008) then
					local city = "Trinsic"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1012009) then
					local city = "SkaraBrae"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1012010) then
					local city = "Magincia"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					if Moongate.Locations[city].trammel or Moongate.Siege then
						Moongate.Locations[city].felucca = string.gsub(gump2, "GenericGumpItem", "") - 1
					else
						Moongate.Locations[city].trammel = string.gsub(gump2, "GenericGumpItem", "") - 1
					end
					if Moongate.Locations[city].trammel and Moongate.Locations[city].felucca then
						if Moongate.Locations[city].trammel > Moongate.Locations[city].felucca then
							local a = Moongate.Locations[city].trammel
							Moongate.Locations[city].trammel = Moongate.Locations[city].felucca
							Moongate.Locations[city].felucca = a
						end
					end
				end
				
				if label == GetStringFromTid(1113577) then
					local city = "Haven"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1019001) then
					local city = "Bucca"
					if not Moongate.Locations[city] then
						Moongate.Locations[city] =  {}
					end
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012015) then
					local city = "Compassion"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012016) then
					local city = "Honesty"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012017) then
					local city = "Honor"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012018) then
					local city = "Humilty"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012019) then
					local city = "Justice"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012020) then
					local city = "Sacrifice"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012021) then
					local city = "Spirituality"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1012022) then
					local city = "Valor"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1019000) then
					local city = "Chaos"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1060641) then
					local city = "Luna"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1060642) then
					local city = "Umbra"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1063412) then
					local city = "Isamu"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1063413) then
					local city = "Makoto"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1063414) then
					local city = "Homare"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
				
				if label == GetStringFromTid(1112571) then
					local city = "RoyalCity"
					Moongate.Locations[city] = string.gsub(gump2, "GenericGumpItem", "") - 1
					continue
				end
			end
		end
		
		
		Moongate.FirstAttr = attrStart 
		if not EnhancePack.DEBUGMODE then
			WindowSetAlpha(Moongate.GumpName, 0.01)
		end
		Moongate.ResetID()
		Moongate.Toggle()
		
		GenericGump.GGumpsLabel = {}
		
		return true
	end
end


function EnhancePack.EnchantGumpCheck(label, parent, gump)
	local enchant = GetStringFromTid(1080133) -- Select Enchant

	if label == enchant then
		local attrStart = string.gsub(gump, "GenericGumpItem", "")
		-- +1: dispel +2: fireball +4: harm +6: lightning +8: magic arrow
		if EnhancePack.ForceEnchant > 0 then
			local gumpId = ""
			local windowName = ""
			if (EnhancePack.ForceEnchant == 1) then
				gumpId = WindowGetId("GenericGumpItem" .. attrStart +1)
				windowName = "GenericGumpItem" .. attrStart +1
			elseif (EnhancePack.ForceEnchant == 2) then
				gumpId = WindowGetId("GenericGumpItem" .. attrStart +3)
				windowName = "GenericGumpItem" .. attrStart +3
			elseif (EnhancePack.ForceEnchant == 3) then
				gumpId = WindowGetId("GenericGumpItem" .. attrStart +5)
				windowName = "GenericGumpItem" .. attrStart +5
			elseif (EnhancePack.ForceEnchant == 4) then
				gumpId = WindowGetId("GenericGumpItem" .. attrStart +7)
				windowName = "GenericGumpItem" .. attrStart +7
			elseif (EnhancePack.ForceEnchant == 5) then
				gumpId = WindowGetId("GenericGumpItem" .. attrStart +9)
				windowName = "GenericGumpItem" .. attrStart +9
			end
			GenericGumpOnClicked(gumpId, windowName)
			GenericGump.GGumpsLabel = {}
		end
		
	end
end

function EnhancePack.LoyaltyGumpCheck(label, parent, gump)
	local queen = GetStringFromTid(1095163) -- Gargoyle Queen

	if label == queen then
		
		EnhancePack.CheckLoyalty = false
		local attrStart = string.gsub(gump, "GenericGumpItem", "")
		
		if not LabelGetText("GenericGumpItem" .. attrStart + 5) then
			GenericGump.GGumpsLabel = {}
			return
		end
		
		local pt = GetStringFromTid(1095171)
		pt = wstring.gsub(pt, L"[(]", L"")
		pt = wstring.gsub(pt, L"[)]", L"")
		pt = wstring.gsub(pt, L"~1_AMT~", L"")
		
		
		EnhancePack.GargQueenLVL = LabelGetText("GenericGumpItem" .. attrStart + 1)
		local GargPT = LabelGetText("GenericGumpItem" .. attrStart + 2)
		GargPT = wstring.gsub(GargPT, L"[(]", L"")
		GargPT = wstring.gsub(GargPT, L"[)]", L"")
		GargPT = wstring.gsub(GargPT, pt, L"")
		
		WindowData.PlayerStatus["GargoyleQueen"] = GargPT
		
		EnhancePack.OphiLVL  = LabelGetText("GenericGumpItem" .. attrStart + 4)
		local OphiPT = LabelGetText("GenericGumpItem" .. attrStart + 5)
		if not OphiPT then
			GenericGump.GGumpsLabel = {}
			return
		end
		OphiPT = wstring.gsub(OphiPT, L"[(]", L"")
		OphiPT = wstring.gsub(OphiPT, L"[)]", L"")
		OphiPT = wstring.gsub(OphiPT, pt, L"")
		
		WindowData.PlayerStatus["Ophidian"] = OphiPT
		
		EnhancePack.BaneChosenLVL = LabelGetText("GenericGumpItem" .. attrStart + 7)
		local BanePT = LabelGetText("GenericGumpItem" .. attrStart + 8)
		BanePT = wstring.gsub(BanePT, L"[(]", L"")
		BanePT = wstring.gsub(BanePT, L"[)]", L"")
		BanePT = wstring.gsub(BanePT, pt, L"")
		
		WindowData.PlayerStatus["BaneChosen"] = BanePT
		
		
		EnhancePack.MeerLVL = LabelGetText("GenericGumpItem" .. attrStart + 10)
		local MeerPT = LabelGetText("GenericGumpItem" .. attrStart + 11)
		MeerPT = wstring.gsub(MeerPT, L"[(]", L"")
		MeerPT = wstring.gsub(MeerPT, L"[)]", L"")
		MeerPT = wstring.gsub(MeerPT, pt, L"")
		WindowData.PlayerStatus["Meer"] = MeerPT
		local old = false
		local shame = true
		local despise = false
		local fame = wstring.gsub(GetStringFromTid(1115129), L" ~1_AMT~", L"")
		local karma = wstring.gsub(GetStringFromTid(1115130), L" ~1_AMT~", L"")
			
		if (wstring.find(LabelGetText("GenericGumpItem" .. attrStart + 21), L"points")) then
			EnhancePack.JukaLVL = LabelGetText("GenericGumpItem" .. attrStart + 13)
			local JukaPT = LabelGetText("GenericGumpItem" .. attrStart + 14)
			JukaPT = wstring.gsub(JukaPT, L"[(]", L"")
			JukaPT = wstring.gsub(JukaPT, L"[)]", L"")
			JukaPT = wstring.gsub(JukaPT, pt, L"")
			
			WindowData.PlayerStatus["Juka"] = JukaPT

			EnhancePack.Fame = tonumber(tostring(wstring.gsub(LabelGetText("GenericGumpItem" .. attrStart + 15), fame, L"")))

			EnhancePack.Karma = tonumber(tostring(wstring.gsub(LabelGetText("GenericGumpItem" .. attrStart + 16), karma, L"")))
			
			shame = LabelGetText("GenericGumpItem" .. attrStart + 18)
			
			local void = LabelGetText("GenericGumpItem" .. attrStart + 21)
			if void then
				void = wstring.gsub(void, L"[(]", L"")
				void = wstring.gsub(void, L"[)]", L"")
				void = wstring.gsub(void, pt, L"")
			else
				void = 0
			end
			WindowData.PlayerStatus["Void"] = void
			
			old = true
		else
			EnhancePack.JukaLVL = LabelGetText("GenericGumpItem" .. attrStart + 13)
			local JukaPT = LabelGetText("GenericGumpItem" .. attrStart + 14)
			JukaPT = wstring.gsub(JukaPT, L"[(]", L"")
			JukaPT = wstring.gsub(JukaPT, L"[)]", L"")
			JukaPT = wstring.gsub(JukaPT, pt, L"")
			
			WindowData.PlayerStatus["Juka"] = JukaPT

			EnhancePack.Fame = tonumber(tostring(wstring.gsub(LabelGetText("GenericGumpItem" .. attrStart + 15), fame, L"")))

			EnhancePack.Karma = tonumber(tostring(wstring.gsub(LabelGetText("GenericGumpItem" .. attrStart + 16), karma, L"")))
			
			shame = LabelGetText("GenericGumpItem" .. attrStart + 18)
			despise = LabelGetText("GenericGumpItem" .. attrStart + 19)

			local void = LabelGetText("GenericGumpItem" .. attrStart + 22)
			if void then
				void = wstring.gsub(void, L"[(]", L"")
				void = wstring.gsub(void, L"[)]", L"")
				void = wstring.gsub(void, pt, L"")
			else
				void = 0
			end
			WindowData.PlayerStatus["Void"] = void
		end
		
		local cleanShame = wstring.gsub(GetStringFromTid(1151672), L"~1_AMT~", L"")
		local cleanDespise = wstring.gsub(GetStringFromTid(1153429), L"~1_AMT~", L"")
		
		shame = wstring.gsub(shame, cleanShame, L"")
		
		
		WindowData.PlayerStatus["Shame"] = shame
		
		if (despise) then
			despise = wstring.gsub(despise, cleanDespise, L"")
			WindowData.PlayerStatus["Despise"] = despise
		
		end
		EnhancePack.Renouncing = nil
		local gumpId = WindowGetId("GenericGumpItem" .. attrStart - 2)
		local windowName = "GenericGumpItem" .. attrStart - 2
		if old then
			--DestroyWindow(parent)
			--GenericGump.GGumpsLabel = {}
			--if not WindowGetShowing("CharacterSheet") and not EnhancePack.nocs then
			--	ToggleWindowByName("CharacterSheet", "", nil)
			--end
			--EnhancePack.nocs = false
			--return true
			GenericGumpOnClicked(gumpId, windowName)
			EnhancePack.AfterLoyalty = true
			return
		else
			GenericGumpOnClicked(gumpId, windowName)
			EnhancePack.AfterLoyalty = true
			return
		end		
	end
	
	
	local brit = GetStringFromTid(1011028) -- Britain
	label = wstring.trim(label)
	if label == brit and EnhancePack.AfterLoyalty and not EnhancePack.Renouncing then

		WindowData.PlayerStatus["CitizenTitles"] = nil
		WindowData.PlayerStatus["RenounceCitizenship"] = nil
		
		WindowData.PlayerStatus["BritainButton"] = nil
		WindowData.PlayerStatus["JhelomButton"] = nil
		WindowData.PlayerStatus["MinocButton"] = nil
		WindowData.PlayerStatus["MoonglowButton"] = nil
		WindowData.PlayerStatus["NewMaginciaButton"] = nil
		WindowData.PlayerStatus["SkaraBraeButton"] = nil
		WindowData.PlayerStatus["TrinsicButton"] = nil
		WindowData.PlayerStatus["VesperButton"] = nil
		WindowData.PlayerStatus["YewButton"] = nil
		
		
		local attrStart = string.gsub(gump, "GenericGumpItem", "")
		if not LabelGetText("GenericGumpItem" .. attrStart + 2) and not LabelGetText("GenericGumpItem" .. attrStart + 4 ) then
			return
		end
		EnhancePack.AfterLoyalty = false
		if LabelGetText("GenericGumpItem" .. attrStart + 2) then
			WindowData.PlayerStatus["Britain"] = LabelGetText("GenericGumpItem" .. attrStart + 1)
			WindowData.PlayerStatus["Jhelom"] = LabelGetText("GenericGumpItem" .. attrStart + 3 )
			WindowData.PlayerStatus["Minoc"] = LabelGetText("GenericGumpItem" .. attrStart + 5)
			WindowData.PlayerStatus["Moonglow"] = LabelGetText("GenericGumpItem" .. attrStart + 7)
			WindowData.PlayerStatus["NewMagincia"] = LabelGetText("GenericGumpItem" .. attrStart + 9)
			WindowData.PlayerStatus["SkaraBrae"] = LabelGetText("GenericGumpItem" .. attrStart + 11)
			WindowData.PlayerStatus["Trinsic"] = LabelGetText("GenericGumpItem" .. attrStart + 13)
			WindowData.PlayerStatus["Vesper"] = LabelGetText("GenericGumpItem" .. attrStart + 15)
			WindowData.PlayerStatus["Yew"] = LabelGetText("GenericGumpItem" .. attrStart + 17 )

			if (LabelGetText("GenericGumpItem" .. attrStart + 19 )) then
				WindowData.PlayerStatus["Citizenship"] = LabelGetText("GenericGumpItem" .. attrStart + 19 )
				
				WindowData.PlayerStatus["CitizenTitles"] = "GenericGumpItem" .. attrStart + 21
				WindowData.PlayerStatus["RenounceCitizenship"] = "GenericGumpItem" .. attrStart + 23
			end
		else
			WindowData.PlayerStatus["Britain"] = LabelGetText("GenericGumpItem" .. attrStart + 1)
			WindowData.PlayerStatus["BritainButton"] = "GenericGumpItem" .. attrStart + 2
			WindowData.PlayerStatus["Jhelom"] = LabelGetText("GenericGumpItem" .. attrStart + 4 )
			WindowData.PlayerStatus["JhelomButton"] = "GenericGumpItem" .. attrStart + 5
			WindowData.PlayerStatus["Minoc"] = LabelGetText("GenericGumpItem" .. attrStart + 7)
			WindowData.PlayerStatus["MinocButton"] = "GenericGumpItem" .. attrStart + 8
			WindowData.PlayerStatus["Moonglow"] = LabelGetText("GenericGumpItem" .. attrStart + 10)
			WindowData.PlayerStatus["MoonglowButton"] = "GenericGumpItem" .. attrStart + 11
			WindowData.PlayerStatus["NewMagincia"] = LabelGetText("GenericGumpItem" .. attrStart + 13)
			WindowData.PlayerStatus["NewMaginciaButton"] = "GenericGumpItem" .. attrStart + 14
			WindowData.PlayerStatus["SkaraBrae"] = LabelGetText("GenericGumpItem" .. attrStart + 16)
			WindowData.PlayerStatus["SkaraBraeButton"] = "GenericGumpItem" .. attrStart + 17
			WindowData.PlayerStatus["Trinsic"] = LabelGetText("GenericGumpItem" .. attrStart + 19)
			WindowData.PlayerStatus["TrinsicButton"] = "GenericGumpItem" .. attrStart + 20
			WindowData.PlayerStatus["Vesper"] = LabelGetText("GenericGumpItem" .. attrStart + 22)
			WindowData.PlayerStatus["VesperButton"] = "GenericGumpItem" .. attrStart + 23
			WindowData.PlayerStatus["Yew"] = LabelGetText("GenericGumpItem" .. attrStart + 25 )
			WindowData.PlayerStatus["YewButton"] = "GenericGumpItem" .. attrStart + 26
			WindowData.PlayerStatus["Citizenship"] = LabelGetText("GenericGumpItem" .. attrStart + 28 )
		end

		WindowData.PlayerStatus["LoyaltyRating"] = parent
		--DestroyWindow(parent)
		WindowSetShowing(parent, false)
		
		if not WindowGetShowing("CharacterSheet") and not EnhancePack.nocs then
			ToggleWindowByName("CharacterSheet", "", nil)
		end
		EnhancePack.nocs = false
		return true
	elseif EnhancePack.Renouncing then
		EnhancePack.Renouncing = nil
		return true
	end
end



function EnhancePack.BodGumpCheck(timePassed)
	for gump, val in pairs(GenericGump.GGumpsLabel) do
		if (DoesWindowNameExist(gump)) then
			local label = LabelGetText(gump)
			if (label) then
				if ( label == GetStringFromTid(1045154) ) then
					EnhancePack.CurrentBodCombine = string.gsub(gump, "GenericGumpItem", "")
					GenericGump.GGumpsLabel = {}
					return true
				end
			end
		end
	end
end

function EnhancePack.SecurityGump(timePassed)
	for gump, val in pairs(GenericGump.GGumpsLabel) do
		if (DoesWindowNameExist(gump)) then
			local label = LabelGetText(gump)
			if (label) then
				if ( label == WindowUtils.translateMarkup(GetStringFromTid(1061276)) ) then
					EnhancePack.SecurityGumpID = string.gsub(gump, "GenericGumpItem", "")
					GenericGump.GGumpsLabel = {}
					if EnhancePack.SecType then
						EnhancePack.SetSecurity(EnhancePack.SecType)
					end
					return true
				end
			end
		end
	end
end


EnhancePack.SecType = nil
function EnhancePack.ChangeSecurity(type)
	EnhancePack.SecType = type
	EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 5005), 1152, true, false)
	RequestTargetInfo()
	WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ChangeSecurityGetGump")
end

function EnhancePack.ChangeSecurityGetGump()
	local objectId = SystemData.RequestInfo.ObjectId
	if objectId then
		EnhancePack.PlayerContextItemRequest = true
		ContextMenu.PlayerRequest = 600
		RequestContextMenu(objectId)
	end
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
end

function EnhancePack.SetSecurity(type)
	if EnhancePack.SecurityGumpID == 0 then	
		return
	end
	if (type == "owner") then
		local id = EnhancePack.SecurityGumpID + 3
		local gumpId = WindowGetId("GenericGumpItem" .. id)
		local windowName = "GenericGumpItem" .. id
		GenericGumpOnClicked(gumpId, windowName)
	elseif (type == "coowner") then
		local id = EnhancePack.SecurityGumpID + 5
		local gumpId = WindowGetId("GenericGumpItem" .. id)
		local windowName = "GenericGumpItem" .. id
		GenericGumpOnClicked(gumpId, windowName)
	elseif (type == "friend") then
		local id = EnhancePack.SecurityGumpID + 7
		local gumpId = WindowGetId("GenericGumpItem" .. id)
		local windowName = "GenericGumpItem" .. id
		GenericGumpOnClicked(gumpId, windowName)
	elseif (type == "guild") then
		local id = EnhancePack.SecurityGumpID + 9
		local gumpId = WindowGetId("GenericGumpItem" .. id)
		local windowName = "GenericGumpItem" .. id
		GenericGumpOnClicked(gumpId, windowName)
	elseif (type == "anyone") then
		local id = EnhancePack.SecurityGumpID + 11
		local gumpId = WindowGetId("GenericGumpItem" .. id)
		local windowName = "GenericGumpItem" .. id
		GenericGumpOnClicked(gumpId, windowName)
	else -- owner by default
		local id = EnhancePack.SecurityGumpID + 3
		local gumpId = WindowGetId("GenericGumpItem" .. id)
		local windowName = "GenericGumpItem" .. id
		GenericGumpOnClicked(gumpId, windowName)
	end
	EnhancePack.SecType = nil
	
end

function EnhancePack.GGEditor(timePassed)
	for gump, scale in pairs(GenericGump.GGumps) do
			WindowSetScale(gump,scale)
			--Debug.Print(WindowGetScale(windowName))
	end
	
	EnhancePack.VetRewardCheck(timePassed)
	EnhancePack.BodGumpCheck(timePassed)
	EnhancePack.SecurityGump(timePassed)
	
	local famedone = false
	local karmadone = false
	
	local sheet = false
	
	if not EnhancePack.CraftGump or not DoesWindowNameExist(EnhancePack.CraftGump) then
		CraftingTool.GGLabels = {}
	end
	
	local idx = 0
	for k, v in pairs(GenericGump.GGumpsLabel) do
		idx = idx + 1
	end
	if idx > 0 then
		for gump2, val in pairs(GenericGump.GGumpsLabel) do
			local found = false
			local text = wstring.trim(LabelGetText(gump2))
			for key, value in pairs(CraftingTool.ToolsTitles) do
				if (text == value) then
					CraftingTool.GGLabels = table.copy(GenericGump.GGumpsLabel)
					EnhancePack.GGLabelsChanged = true
					found = true
					break
				end
			end
			if found then
				break
			end
		end		
	end
	
	if CraftingTool.GGLabels then
		if EnhancePack.AdvancedCrafting then
			if CraftingTool.GumpRequest == "cancelmake" then
				for gump, val in pairs(CraftingTool.GGLabels) do
					local text = wstring.trim(LabelGetText(gump))
					if text == GetStringFromTid(1112698) then -- : CANCEL MAKE
						
						local g = string.gsub(gump, "GenericGumpItem", "")
						gumpId = WindowGetId("GenericGumpItem" .. g - 1)
						windowName = "GenericGumpItem" ..  g - 1
						GenericGumpOnClicked(gumpId, windowName)
						GenericGump.GGumpsLabel = {}	
						CraftingTool.GumpRequest = "DONE"	
						CraftingTool.GumpRequestSkill = ""				
						return

					end
					
				end
			end
		end
		
		if CraftingTool.GumpRequestSkill ~= "" and CraftingTool.GumpRequestSkill ~= L"" then
			
			for gump, val in pairs(CraftingTool.GGLabels) do
				if (DoesWindowNameExist(gump)) then
					local label = LabelGetText(gump)
					local parent = WindowGetParent(gump)
					if (label == CraftingTool.ToolsTitles[CraftingTool.GumpRequestSkill]) then
						EnhancePack.CraftGump = parent
						EnhancePack.CraftCheck(label, parent, gump)
						return
					end
				else
					CraftingTool.GGLabels[gump] = nil
				end
			end
		elseif CraftingTool and CraftingTool.ToolsTitles and EnhancePack.GGLabelsChanged then
			EnhancePack.MakeLast = nil
			EnhancePack.RepairItem = nil
			local found = false
			for gump2, val in pairs(CraftingTool.GGLabels) do
				if (DoesWindowNameExist(gump2)) then
					local parent = WindowGetParent(gump2)
					
					local text = wstring.trim(LabelGetText(gump2))
					if text == GetStringFromTid(1044013) then -- : MAKE LAST
						local g = string.gsub(gump2, "GenericGumpItem", "")
						EnhancePack.MakeLast = "GenericGumpItem" ..  g - 1
					end
					if text == GetStringFromTid(1044260) then -- : REPAIR ITEM
						local g = string.gsub(gump2, "GenericGumpItem", "")
						EnhancePack.RepairItem = "GenericGumpItem" ..  g - 1
					end
					if EnhancePack.AdvancedCrafting then
						for key, value in pairs(CraftingTool.ToolsTitles) do
							if (text == value) then
								
								EnhancePack.CraftSkill = key
								
								if CraftingTool.ComboData.CurrentSelectionTid ~= EnhancePack.CraftSkill or not WindowGetShowing("CraftingToolWindow") then
								--if (CraftingTool.GumpRequest ~= "DONE" and CraftingTool.GumpMakeMax == 0) or not WindowGetShowing("CraftingToolWindow") then
									CraftingTool.Show(key)
								end
								if CraftingTool.GumpMakeMax > 0 then
									CraftingTool.GumpMakeMax = CraftingTool.GumpMakeMax + 1
								end
								EnhancePack.CraftCheckErrors(parent)
								
								if CraftingTool.GumpMakeMax > 0 then
									local amt = StringToWString(tostring(CraftingTool.GumpMakeMax - 1))
									LabelSetText("CraftingToolWindowItemMade", ReplaceTokens(UI.GetCliloc(SystemData.Settings.Language.type, 7012), {amt}))
								else
									LabelSetText("CraftingToolWindowItemMade", L"")
								end
								EnhancePack.CraftCheckReset()
								
								EnhancePack.CraftGump = parent

								found = true
							end
						end
					else
						found = true
					end
				else
					CraftingTool.GGLabels[gump2] = nil
				end
				
				
				if EnhancePack.MakeLast and EnhancePack.RepairItem and found then
					break
				end
			end
			EnhancePack.GGLabelsChanged = nil
		end
	end
	if EnhancePack.CraftGump and not DoesWindowNameExist(EnhancePack.CraftGump) then
		EnhancePack.CraftSkill = nil
		EnhancePack.MakeLast = nil
		EnhancePack.RepairItem = nil
	end
	
	for gump, val in pairs(GenericGump.GGumpsLabel) do
		if (DoesWindowNameExist(gump)) then
			local label = LabelGetText(gump)
			local x, y = WindowGetOffsetFromParent(gump)
			local parent = WindowGetParent(gump)
			--Debug.Print(label .. L" -- x: " .. math.floor(x) .. L" y: " .. math.floor(y))
			--local point, relativePoint, relativeTo, xOffs, yOffs = WindowGetAnchor(gump, 1)
			--Debug.Print(LabelGetText(relativeTo))
			--Debug.Print("------------------------------------")
			--Debug.Print(wstring.byte(label, 3))
			--Debug.Print(label)
			

			if (label ) then
						
				if (EnhancePack.BodBookCheck(label, parent, gump)) then
					break
				end
				
				if (EnhancePack.ImbuingCheck(label, parent, gump)) then
					break
				end
				
				if not EnhancePack.DisableMoongateGump then
					if (EnhancePack.MoongateCheck(label, parent, gump)) then
						break
					end
				end
				
				if (EnhancePack.LoyaltyGumpCheck(label, parent, gump)) then
					sheet = true
					break
				end
				
				if (EnhancePack.CrystalPortalCheck(label, parent, gump)) then
					break
				end
				
				if (EnhancePack.TCTOOLSCheck(label, parent, gump)) then
					break
				end
				
				if (EnhancePack.AnimalLoreGumpCheck(label, parent, gump)) then
					break
				end
				
				if (EnhancePack.SOSGumpCheck(label, parent, gump)) then
					break
				end
				
				if (EnhancePack.EnchantGumpCheck(label, parent, gump)) then
					break
				end
				
			end
		else
			GenericGump.GGumpsLabel[gump] = nil
		end
	end
	for key, value in pairs(GenericGump.Gumps) do	
		if DoesWindowNameExist(key) and not WindowGetShowing(key) and key ~= WindowData.PlayerStatus["LoyaltyRating"] and key ~= EnhancePack.CraftGump then
			WindowSetShowing(key, true)
		elseif not DoesWindowNameExist(key) then
			GenericGump.Gumps[key] = nil
		end
		if key == EnhancePack.CraftGump and EnhancePack.DEBUGMODE then
			WindowSetShowing(key, true)
		end
	end
	GenericGump.GGumpsLabel = {}
end

EnhancePack.DeltaRelease = 0
EnhancePack.DelayRelease = 0.3
function EnhancePack.ReleasePet(timePassed)
	if EnhancePack.ReleaseAll then
		EnhancePack.DeltaRelease = EnhancePack.DeltaRelease + timePassed
		if EnhancePack.DeltaRelease > EnhancePack.DelayRelease then
			EnhancePack.DeltaRelease = 0
			local count = 0
			for key, value in pairs (MobileHealthBar.SummonTimer) do
				count = count + 1
			end
			for key, value in pairs (MobileHealthBar.SummonTimer) do
				RegisterWindowData(WindowData.MobileName.Type,key)
				if not WindowData.MobileName[key] then
					count = count - 1
					continue
				end
				local name = WindowData.MobileName[key].MobName 
				UnregisterWindowData(WindowData.MobileName.Type,key)
				if name then
					if (MobilesOnScreen.IsSummon(name)) then
						count = count - 1
					else
						local convName =string.gsub(WStringToString(name), "^%s*(.-)%s*$", "%1")
						if ((wstring.find(wstring.lower(name), L"elemental") or (CreaturesDB.IsDaemon(string.lower(convName)) and string.lower(convName) ~= "renamed")) and string.find(convName, " ")) or string.find(convName, " ") then
							
							EnhancePack.DelayRelease = 1
							
							if string.lower(convName) ~= "renamed" then
								WindowData.Pets.RenameId = key
								WindowData.Pets.Name = "renamed"
								convName = "renamed"
								BroadcastEvent(SystemData.Events.RENAME_MOBILE)	
							end
							return
						end

							
						SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], towstring(convName) .. L" release" )
						EnhancePack.DelayRelease = 0.3
						MobileHealthBar.SummonTimer[key] = nil
						MobilesOnScreen.ReversePet[key] = nil
						
						MobileHealthBar.CloseWindowByMobileId(key)
						count = count - 1
					
					end
				end
			end
			if count <= 0 then
				EnhancePack.ReleaseAll = false
				EnhancePack.DelayRelease = 0.3
			end
		end
	end
end

function EnhancePack.KeepAliveMan(timePassed)
	if (EnhancePack.KeepAlive) then
		EnhancePack.KeepAliveDelta = EnhancePack.KeepAliveDelta + timePassed
		if (EnhancePack.KeepAliveDelta >= 300) then
			EnhancePack.KeepAliveDelta = 0
			SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], L"; ." )
		end
	end
end
function EnhancePack.LoginTimeoutCheck(timePassed)
	if (DoesWindowNameExist("LogOutWarningDialog")) then
		local time = EnhancePack.CanLogout - EnhancePack.TimeSinceLogin
		if (time > 0) then
			local min = math.floor(time/60)
			if min > 0 then

				timer = StringToWString(tostring(min)	.. " minute")
				local sec = time - (min * 60)
				timer = timer .. L" and " .. StringToWString(tostring(sec)	.. " seconds")
			else
				timer = StringToWString(tostring(time)	.. " seconds")
			end
			LabelSetText("LogOutWarningDialogNormalText",ReplaceTokens(UI.GetCliloc(SystemData.Settings.Language.type, 839), {timer}))
		else
			BroadcastEvent( SystemData.Events.LOG_OUT )
		end
	end
end
function EnhancePack.ChatFixer(timePassed)
	--Debug.Print("CHAT FIXER")
	ChatWindow.OnKeyEnter = EnhancePack.ChatWindowOnKeyEnter
	ChatWindow.OnKeyTab = NewChatWindow.OnKeyTab
	ChatWindow.DoChatTextReplacement = NewChatWindow.DoChatTextReplacement
	ChatWindow.ResetTextBox = EnhancePack.ChatWindowResetTextBox
	ChatWindow.SwitchChannelWithExistingText = EnhancePack.ChatWindowSwitchChannelWithExistingText
	if (WindowGetShowing("NewChatWindow")) then
		WindowSetShowing("ChatWindowInputTextButton", false)
		if (DoesWindowNameExist("NewChatWindowInputTextButton")) then
			WindowSetShowing("NewChatWindowInputTextButton", true)
		else
			CreateWindow("NewChatWindowInputTextButton", true)
			WindowClearAnchors("NewChatWindowInputTextButton")
			WindowAddAnchor("NewChatWindowInputTextButton", "bottomleft", "ResizeWindow", "bottomleft", 0, -6)
		end
		for key, wnd in pairs(ChatWindow.Windows) do
			WindowSetShowing(wnd.wndName, not WindowGetShowing("NewChatWindow"))
		end
		
		if (ChatWindowContainerTextInput.TextUpdated == true) then
			NewChatWindow.DoChatTextReplacement ()
			-- Make sure to reset the var because we handled this update
			ChatWindowContainerTextInput.TextUpdated = false
		end
	else
		WindowSetShowing("ChatWindowInputTextButton", true)
	end
	
	if (DoesWindowNameExist("ChatWindow") and not ChatWindow.Settings.autohide ) then
		for idxW, wnd in pairs(ChatWindow.Windows) do
			ChatWindow.PerformFadeIn(idxW)
		end
	end
	
    
	if (EnhancePack.LockChatLine) then
		if (DoesWindowNameExist("ChatWindowInputTextButton")) then
			WindowClearAnchors("ChatWindowInputTextButton")
			WindowAddAnchor("ChatWindowInputTextButton", "bottomleft", "ResizeWindow", "bottomleft", 0, -6)
			if (DoesWindowNameExist("NewChatWindowInputTextButton")) then
				WindowClearAnchors("NewChatWindowInputTextButton")
				WindowAddAnchor("NewChatWindowInputTextButton", "bottomleft", "ResizeWindow", "bottomleft", 0, -6)
			end
		end
		if (DoesWindowNameExist("ChatWindowContainer")) then
			WindowClearAnchors("ChatWindowContainer")
			if ( WindowGetShowing("NewChatWindow") ) then
				WindowAddAnchor("ChatWindowContainer", "bottomleft", "NewChatWindowInputTextButton", "bottomleft", 32, 5)
			else
				WindowAddAnchor("ChatWindowContainer", "bottomleft", "ChatWindowInputTextButton", "bottomleft", 25, 5)
			end
			WindowAddAnchor("ChatWindowContainer", "bottomright", "ResizeWindow", "bottomright", -50, 0)
		end
		if (DoesWindowNameExist("ChatWindowContainerTextInput")) then
			WindowClearAnchors("ChatWindowContainerTextInput")
			local x, y = WindowGetDimensions( "ChatWindowContainerChannelLabel" )
			WindowAddAnchor("ChatWindowContainerTextInput", "bottomleft", "ChatWindowContainerChannelLabel", "bottomleft", x + 5, -4)
			WindowAddAnchor("ChatWindowContainerTextInput", "bottomright", "ChatWindowContainer", "bottomright", 0, 0)
			WindowSetLayer("ChatWindowContainerTextInput", Window.Layers.BACKGROUND	)
		end
	elseif (WindowGetShowing("NewChatWindow")) then
		WindowClearAnchors("NewChatWindowInputTextButton")
		WindowAddAnchor("NewChatWindowInputTextButton", "bottomleft", "NewChatWindow", "bottomleft", 0, 38)
		if (DoesWindowNameExist("ChatWindowContainer")) then
			WindowClearAnchors("ChatWindowContainer")
			WindowAddAnchor("ChatWindowContainer", "bottomleft", "NewChatWindow", "bottomleft", 32, 38)
			WindowAddAnchor("ChatWindowContainer", "bottomright", "NewChatWindow", "bottomright", 0, 38)
		end
		if (DoesWindowNameExist("ChatWindowContainerTextInput")) then
			WindowClearAnchors("ChatWindowContainerTextInput")
			local x, y = WindowGetDimensions( "ChatWindowContainerChannelLabel" )
			WindowAddAnchor("ChatWindowContainerTextInput", "bottomleft", "ChatWindowContainerChannelLabel", "bottomleft", x + 5, -4)
			WindowAddAnchor("ChatWindowContainerTextInput", "bottomright", "ChatWindowContainer", "bottomright", 0, 0)
			WindowSetLayer("ChatWindowContainerTextInput", Window.Layers.BACKGROUND	)
		end
	end
end

function EnhancePack.PlayerTargDetailsUpdate(timePassed)
	--Debug.Print("PlayerTargDetailsUpdate")
	if (EnhancePack.PaperdollRequestSend and WindowData.Paperdoll[WindowData.CurrentTarget.TargetId]) then
		EnhancePack.PaperdollRequestSend = nil
		EnhancePack.UpdateTargetDetails()
	end
end
EnhancePack.allyreqSend = false
function EnhancePack.DataSharingUpdate(timePassed)
	--Debug.Print("DataSharingUpdate")
	local cleared = 0
	for mobileId, bho in pairs(EnhancePack.GuildMembers) do
		if (EnhancePack.GuildMembers[mobileId] and EnhancePack.GuildMembers[mobileId].nextCheck) then
			if (EnhancePack.TimeSinceLogin > EnhancePack.GuildMembers[mobileId].nextCheck) then
				EnhancePack.GuildMembers[mobileId] = nil
				cleared  = cleared +1
			end
		else
			EnhancePack.GuildMembers[mobileId] = nil
			cleared  = cleared +1
		end
	end
	if (cleared > 0) then
		MapCommon.WaypointUpdateRequest = true
	end
	if (EnhancePack.GuildRequestUpdate == true and not EnhancePack.NotGuilded) then
		if (not EnhancePack.NotAlliance and not EnhancePack.allyreqSend) then
			local text = L"/alliance Ally-cmd:STATUS~UPDATE-REQUEST"
			SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], text )
			EnhancePack.allyreqSend = true
		elseif (EnhancePack.NotAlliance and EnhancePack.allyreqSend) then
			local text = L"/guild Guild-cmd:STATUS~UPDATE-REQUEST"
			SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], text )
			EnhancePack.GuildRequestUpdate = "done"
		else
			EnhancePack.GuildRequestUpdate = "done"
		end
	end
	
	local lastSent = EnhancePack.TimeSinceLogin - EnhancePack.GuildSharePosDelta
	
	if (EnhancePack.AllySharePos and (EnhancePack.TimeSinceLogin > EnhancePack.GuildSharePosDelta or lastSent > 30)  and not EnhancePack.NotAlliance) then
		if (EnhancePack.PlayerX ~= WindowData.PlayerLocation.x or EnhancePack.PlayerY ~= WindowData.PlayerLocation.y or EnhancePack.PlayerMAP ~= WindowData.PlayerLocation.facet or lastSent > 30) then
			--Ally-cmd:POS~<ID>_xyzMap:<x>,<y>,<z>,<map>
			local text = L"/alliance Ally-cmd:POS~" .. WindowData.PlayerStatus.PlayerId .. L"_Name:" .. WindowData.MobileName[WindowData.PlayerStatus.PlayerId].MobName .. L"_xyzMap:" .. WindowData.PlayerLocation.x .. L"," .. WindowData.PlayerLocation.y .. L"," .. WindowData.PlayerLocation.z .. L"," .. WindowData.PlayerLocation.facet
			SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], text )
			EnhancePack.GuildSharePosDelta = EnhancePack.TimeSinceLogin + 2
		end
	elseif (EnhancePack.GuildSharePos and (EnhancePack.TimeSinceLogin > EnhancePack.GuildSharePosDelta or lastSent > 30)  and not EnhancePack.NotGuilded) then
		if (EnhancePack.PlayerX ~= WindowData.PlayerLocation.x or EnhancePack.PlayerY ~= WindowData.PlayerLocation.y or EnhancePack.PlayerMAP ~= WindowData.PlayerLocation.facet or lastSent > 30) then
			--Guild-cmd:POS~<ID>_xyzMap:<x>,<y>,<z>,<map>
			local text = L"/guild Guild-cmd:POS~" .. WindowData.PlayerStatus.PlayerId .. L"_Name:" .. WindowData.MobileName[WindowData.PlayerStatus.PlayerId].MobName .. L"_xyzMap:" .. WindowData.PlayerLocation.x .. L"," .. WindowData.PlayerLocation.y .. L"," .. WindowData.PlayerLocation.z .. L"," .. WindowData.PlayerLocation.facet
			SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], text )
			EnhancePack.GuildSharePosDelta = EnhancePack.TimeSinceLogin + 2
		end
	end
	if (PartyHealthBar.RequestUpdate and EnhancePack.PartyIgnoreSharing) then
		local text = L"/party Party-cmd:STATUS~UPDATE-REQUEST"
		SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], text )
		PartyHealthBar.RequestUpdate = nil
	end
end

function EnhancePack.PropsCacheClear(timePassed)
	--Debug.Print("PropsCacheClear")	
	ItemProperties.Delta = ItemProperties.Delta + timePassed
	if (not WindowGetShowing("ItemProperties")) then
		WindowData.ItemProperties[0] = {}
		if DoesWindowNameExist("WeaponProperties") then
			DestroyWindow("WeaponProperties")
		end
		EnhancePack.CurrentOnIsMobile = false
		if (WindowData.ItemProperties.CustomColorTitle) then
			WindowData.ItemProperties.CustomColorTitle.NotorietyEnable = false
			WindowData.ItemProperties.CustomColorTitle.NotorietyIndex = 0
			WindowData.ItemProperties.CustomColorBody.LabelIndex = 0
			WindowData.ItemProperties.CustomColorBody.Color = {r=0, g=0, b=0}
		end
	end
end

function EnhancePack.CacheCleanPdollndNames(timePassed)
	for mobileId, value in pairs(WindowData.MobileName) do
		if tonumber(mobileId) and mobileId ~= WindowData.PlayerStatus.PlayerId and mobileId ~= WindowData.CurrentTarget.TargetId then
			if not (DoesWindowNameExist("OverheadTextWindow_"..mobileId) or DoesWindowNameExist("PaperdollWindow"..mobileId) or DoesWindowNameExist("MobileHealthBar_"..mobileId) or PartyHealthBar.hasWindow[mobileId]) then
				--UnregisterWindowData(WindowData.Paperdoll.Type,mobileId)
				UnregisterWindowData(WindowData.MobileName.Type,mobileId)
				--UnregisterWindowData(WindowData.MobileStatus.Type, mobileId)
			elseif (WindowData.MobileName[mobileId].MobName == L"" and WindowData.MobileName[mobileId].Notoriety == 0) then
				UnregisterWindowData(WindowData.Paperdoll.Type,mobileId)
				UnregisterWindowData(WindowData.MobileName.Type,mobileId)
				--UnregisterWindowData(WindowData.MobileStatus.Type, mobileId)
			elseif not EnhancePack.IsMobileVisible(mobileId) then
				--UnregisterWindowData(WindowData.Paperdoll.Type,mobileId)
				UnregisterWindowData(WindowData.MobileName.Type,mobileId)
				--UnregisterWindowData(WindowData.MobileStatus.Type, mobileId)
			end
		end
	end
	--for mobileId, value in pairs(WindowData.Paperdoll) do
	--	if tonumber(mobileId) and mobileId ~= WindowData.PlayerStatus.PlayerId and mobileId ~= WindowData.CurrentTarget.TargetId then
	--		if not (DoesWindowNameExist("OverheadTextWindow_"..mobileId) or DoesWindowNameExist("PaperdollWindow"..mobileId) or MobileHealthBar.hasWindow[mobileId] or PartyHealthBar.hasWindow[mobileId]) then
	--			UnregisterWindowData(WindowData.Paperdoll.Type,mobileId)
	--			UnregisterWindowData(WindowData.MobileName.Type,mobileId)
	--			UnregisterWindowData(WindowData.MobileStatus.Type, mobileId)
	--		end
	--	end
	--end
	--for mobileId, value in pairs(WindowData.MobileStatus) do
	--	if (tonumber(mobileId) and mobileId ~= WindowData.PlayerStatus.PlayerId and mobileId ~= WindowData.CurrentTarget.TargetId) then
	--		if not (DoesWindowNameExist("OverheadTextWindow_"..mobileId) or DoesWindowNameExist("PaperdollWindow"..mobileId) or MobileHealthBar.hasWindow[mobileId] or PartyHealthBar.hasWindow[mobileId]) then
	--			UnregisterWindowData(WindowData.Paperdoll.Type,mobileId)
	--			UnregisterWindowData(WindowData.MobileName.Type,mobileId)
	--			UnregisterWindowData(WindowData.MobileStatus.Type, mobileId)
	--		elseif WindowData.MobileStatus[mobileId].MobName == L"" then
	--			UnregisterWindowData(WindowData.Paperdoll.Type,mobileId)
	--			UnregisterWindowData(WindowData.MobileName.Type,mobileId)
	--			UnregisterWindowData(WindowData.MobileStatus.Type, mobileId)
	--		end
	--	end
	--end
	for mobileId, value in pairs(WindowData.ContainerWindow) do
		local shopReg = (DoesWindowNameExist("Shopkeeper") and Shopkeeper[WindowGetId("Shopkeeper")] and mobileId == Shopkeeper[WindowGetId("Shopkeeper")].sellContainerId)
		local tradeReg = false
		for key, value in pairs(TradeWindow.TradeInfo) do
			if mobileId == TradeWindow.TradeInfo[key].containerId or mobileId == TradeWindow.TradeInfo[key].containerId2 then
				tradeReg = true
			end
		end
		if tonumber(mobileId) and not shopReg and not tradeReg then
			if not DoesWindowNameExist("ContainerWindow_"..mobileId) then
				UnregisterWindowData(WindowData.ContainerWindow.Type,mobileId)
			end
		end
	end
	for mobileId, value in pairs(WindowData.ItemProperties) do
		if tonumber(mobileId) and mobileId ~= 0 then
			UnregisterWindowData(WindowData.ItemProperties.Type,mobileId)
			WindowData.ItemProperties[mobileId] = nil
		end
	end
end

function EnhancePack.IgnoreCleaning(timePassed)
	for k, v in pairs(EnhancePack.IgnoreItems) do
		if EnhancePack.IgnoreItems[k] and EnhancePack.Setting.GlobalTime >= EnhancePack.IgnoreItems[k].decayTime then
			EnhancePack.IgnoreItems[k] = nil
			return
		end
	end
end

function EnhancePack.LoyaltyUpdateCheck(timePassed)
	--Debug.Print("LoyaltyUpdateCheck")
	EnhancePack.LoyaltyDelta = EnhancePack.LoyaltyDelta + timePassed
	if (EnhancePack.LoyaltyDelta >= 59 and EnhancePack.CheckLoyalty and WindowGetShowing("CharacterSheet")) then
		EnhancePack.LoyaltyRating()
		EnhancePack.LoyaltyDelta = 0
	end
end

function EnhancePack.ToggleWarCheck(timePassed)
	--Debug.Print("ToggleWarCheck")
	local show = WindowGetShowing("TargetWindow")
	if (WindowData.PlayerStatus.InWarMode and show and WindowData.CurrentTarget.TargetId ~= WindowData.PlayerStatus.PlayerId) then
		if	(MobilesOnScreen.IsPet(WindowData.CurrentTarget.TargetId) and EnhancePack.ToggleWarOnPet) or 
			(IsPartyMember( WindowData.CurrentTarget.TargetId ) and EnhancePack.ToggleWarOnParty) or 
			(WindowData.MobileName[WindowData.CurrentTarget.TargetId] and EnhancePack.ToggleWarOnGuild and (ObjectHandleWindow.Notoriety.FRIEND == WindowData.MobileName[WindowData.CurrentTarget.TargetId].Notoriety+1 or FriendList.IsFriend(WindowData.CurrentTarget.TargetId))) then
			
			EnhancePack.wasWar = true
			UserActionToggleWarMode()
		end
	end
end

function EnhancePack.MobileArrowManager(timePassed)
	--Debug.Print("MobileArrowManager")
	if (EnhancePack.EnableMobileArrow) then
		if (EnhancePack.MobileArrowOver  == WindowData.PlayerStatus.PlayerId) then
			if (DoesWindowNameExist("MobileArrow")) then
				DetachWindowFromWorldObject( EnhancePack.MobileArrowOver, "MobileArrow" )
				DestroyWindow("MobileArrow")
			end
			MobileHealthBar.mouseOverId = 0
			PartyHealthBar.mouseOverId = 0
			EnhancePack.MobileArrowOver = 0
		end
		if (not DoesWindowNameExist("MobileArrow")) then
			CreateWindow( "MobileArrow", false )
			WindowSetTintColor("MobileArrow", 255,102,0)
			WindowSetScale("MobileArrow", 0.4)
			AnimatedImageStartAnimation( "MobileArrowAnim", 1, true, false, 0.0 )
		end
		DetachWindowFromWorldObject( EnhancePack.MobileArrowOver, "MobileArrow" )
		EnhancePack.MobileArrowOver = WindowGetId("MobileArrow")
		AttachWindowToWorldObject( EnhancePack.MobileArrowOver, "MobileArrow" )
		if (MobileHealthBar.mouseOverId ~= EnhancePack.MobileArrowOver and MobileHealthBar.mouseOverId ~= 0 and MobileHealthBar.mouseOverId ~= WindowData.PlayerStatus.PlayerId and not MobileHealthBar.windowDisabled[MobileHealthBar.mouseOverId]) then
			
			if (EnhancePack.MobileArrowOver ~= MobileHealthBar.mouseOverId) then
				EnhancePack.MobileArrowOver = MobileHealthBar.mouseOverId
				WindowSetId("MobileArrow", EnhancePack.MobileArrowOver)
				WindowSetShowing("MobileArrow", true)
			end
			AttachWindowToWorldObject( EnhancePack.MobileArrowOver, "MobileArrow" )
		elseif (MobileHealthBar.mouseOverId ~= EnhancePack.MobileArrowOver and PartyHealthBar.mouseOverId ~= 0 and PartyHealthBar.mouseOverId ~= WindowData.PlayerStatus.PlayerId and not MobileHealthBar.windowDisabled[MobileHealthBar.mouseOverId]) then
			if (EnhancePack.MobileArrowOver ~= PartyHealthBar.mouseOverId) then
				EnhancePack.MobileArrowOver = PartyHealthBar.mouseOverId
				WindowSetId("MobileArrow", EnhancePack.MobileArrowOver)
				WindowSetShowing("MobileArrow", true)
				
			end
			AttachWindowToWorldObject( EnhancePack.MobileArrowOver, "MobileArrow" )
		elseif(EnhancePack.MobileArrowOver == 0) then
			if (DoesWindowNameExist("MobileArrow")) then
				DetachWindowFromWorldObject( EnhancePack.MobileArrowOver, "MobileArrow" )
				DestroyWindow("MobileArrow")
			end
		else
			if (DoesWindowNameExist("MobileArrow")) then
				DetachWindowFromWorldObject( EnhancePack.MobileArrowOver, "MobileArrow" )
			end
		end
	else
		if (DoesWindowNameExist("MobileArrow")) then
			DestroyWindow("MobileArrow")
		end
	end
end

function EnhancePack.URIdata(timePassed)
	if not Compass then
		return
	end
	
	local text = LoadTextFile("./logs/locate.txt")
	if text and text ~= "" and text ~= L"" then
		params=string.split(tostring(text), "|")
		
		if #params < 4 then
			TextLogCreate("locate", 1)
			TextLogSetEnabled("locate", true)
			TextLogClear("locate")
			TextLogSetIncrementalSaving( "locate", true, "logs/locate.txt")
			TextLogAddEntry("locate", 1, L"false")
			TextLogDestroy("locate")
		end
		
		local name = L""
		if params[5] then
			name = towstring(params[5])
		end
		
		local shard = L""
		if params[4] then
			shard = towstring(params[4])
		end
		
		
		local found = false
		for key, value in pairs(EnhancePack.ShardsList) do
			if wstring.lower(EnhancePack.ShardsList[key]) == wstring.lower(shard) then
				if UserData.Settings.Login.lastShardSelected ~= key then -- wrong shard
					return
				else
					found = true
				end
				break
			end
		end
		
		if not found then
			for key, value in pairs(EnhancePack.ShardsList_nospace) do
				if wstring.lower(EnhancePack.ShardsList_nospace[key]) == wstring.lower(shard) then
					if UserData.Settings.Login.lastShardSelected ~= key then -- wrong shard
						return
					else
						found = true
					end
					break
				end
			end
			if not found then
				return
			end
		end
	
		Compass.Close()
		Compass.MagnetPoint = {waypointId = nil; x = 0; y = 0; facet = 0;}
		Compass.MagnetPoint.x = tonumber(params[1])
		Compass.MagnetPoint.y = tonumber(params[2])
		Compass.MagnetPoint.facet = tonumber(params[3])
		
		ObjectHandleToggleWindow.URIFilter = name
		Compass.MagnetPoint.waypointId = nil
		Compass.LocateURI = true
		UOCreateUserWaypoint( MapCommon.WaypointCustomType, Compass.MagnetPoint.x , Compass.MagnetPoint.y, Compass.MagnetPoint.facet, name .. L"_ICON_MapIcons_Mark_SCALE_" .. 1 )
		UOSetWaypointMapFacet(Compass.MagnetPoint.facet) 
		
		for waypointId = 1,WindowData.WaypointList.waypointCount do	
			
			
			local wtype, wflags, wname, wfacet, wx, wy, wz = UOGetWaypointInfo(waypointId) 
	        
			if (wtype ~= 15) then
				continue
			end
				
			local data = MapCommon.GetWPDataFromString(wname, wtype, wfacet, facet, area)

			if not data then
				continue
			end
			
			if wname == name .. L"_ICON_MapIcons_Mark_SCALE_" .. 1 then
				Compass.URIWP = waypointId
				break
			end

		end
		
		Compass.delta = 100
		WindowSetShowing("Compass", true)
			
		TextLogCreate("locate", 1)
		TextLogSetEnabled("locate", true)
		TextLogClear("locate")
		TextLogSetIncrementalSaving( "locate", true, "logs/locate.txt")
		TextLogAddEntry("locate", 1, L"false")
		TextLogDestroy("locate")
	end
end

function EnhancePack.SoundBuffer(timePassed)
	--Debug.Print("SoundBuffer")
	EnhancePack.PlaySoundDelta = EnhancePack.PlaySoundDelta + timePassed
	if (EnhancePack.PlaySoundDelta >= 0.5) then
		if (EnhancePack.PlaySoundBuffer[1]) then
			--Debug.Print(EnhancePack.PlaySoundBuffer[1])
			TextLogCreate("PlaySound", 1)
			TextLogSetEnabled("PlaySound", true)
			TextLogClear("PlaySound")
			TextLogSetIncrementalSaving( "PlaySound", true, "logs/playSound.log")
			
			TextLogAddEntry("PlaySound", 1, StringToWString(EnhancePack.PlaySoundBuffer[1]))
			TextLogDestroy("PlaySound")
			table.remove(EnhancePack.PlaySoundBuffer,1)
			
		end
		EnhancePack.PlaySoundDelta = 0
	end
	
	if not EnhancePack.DisableAreaMusic then
		if (EnhancePack.GetMusLenght == true) then
			local text = LoadTextFile("./logs/musLenght.txt")

			if (text and tonumber(text ) and tonumber(text ) > 0) then
				text = tostring(wstring.gsub(text, L",", L"."))
				TextLogCreate("pos", 1)
				TextLogSetEnabled("pos", true)
				TextLogClear("pos")
				TextLogSetIncrementalSaving( "pos", true, "logs/musLenght.txt")
				TextLogAddFilterType( "pos", 1, L"XY: " )
				TextLogAddEntry("pos", 1, L"")
				TextLogDestroy("pos")
				if (tonumber(text )) then
					EnhancePack.MusLenght = EnhancePack.TimeSinceLogin + tonumber(text) - 1
					EnhancePack.GetMusLenght = false
				end
			end
		end
		
		if (EnhancePack.MusLenght >0 and EnhancePack.TimeSinceLogin >= EnhancePack.MusLenght) then
			local changed = false
			if (EnhancePack.CurrentAreaMusic and string.find(EnhancePack.CurrentAreaMusic, "Tavern")) then
				EnhancePack.CurrentAreaMusic = "Tavern" .. math.random(EnhancePack.TavernSongs) .. ".mp3"
				changed = true
			end
			if (EnhancePack.WarMusic) then
				local type = "WarMode"
				local count = EnhancePack.WarSongs
				if (EnhancePack.OnWater) then
					type = "SeaWarMode"
					count = EnhancePack.SeaWarSongs
				end
				EnhancePack.CurrentAreaMusic = type .. math.random(count) .. ".mp3"
				changed = true
			end
			if (EnhancePack.CurrentAreaMusic and string.find(EnhancePack.CurrentAreaMusic, "Champion")) then
				EnhancePack.CurrentAreaMusic = "Champion" .. math.random(EnhancePack.ChampionSongs) .. ".mp3"
				changed = true
			end
			

			if (not changed and EnhancePack.originalAreaMus) then
				EnhancePack.Loops = EnhancePack.Loops +1
				if (EnhancePack.Loops % 2) > 0 then
					EnhancePack.CurrentAreaMusic = "WildSong" .. math.random(EnhancePack.WildSongs) .. ".mp3"
				else
					EnhancePack.CurrentAreaMusic = EnhancePack.originalAreaMus
				end
			elseif (not changed) then
				EnhancePack.CurrentAreaMusic = "WildSong" .. math.random(EnhancePack.WildSongs) .. ".mp3"
			end
			if not (EnhancePack.DeadMusic or EnhancePack.WaterMusic) then
				PlaySound(1, EnhancePack.CurrentAreaMusic, 2) 
			end
			
		end
	end
end


function EnhancePack.CheckArea(timePassed)
	--Debug.Print("CheckArea")
	if (not WindowData.PlayerStatus["Hidden"] and not WindowData.PlayerStatus["Invisible"]) then
			EnhancePack.WarModeBackup = WindowData.PlayerStatus.InWarMode
	end
	
	if (EnhancePack.TimeSinceLogin >= EnhancePack.IsFightingLastTime and EnhancePack.IsFighting) then
		EnhancePack.IsFighting = false
	end


	if (not EnhancePack.Dead) then
		if (EnhancePack.DeadMusic) then
			EnhancePack.CurrentArea = " "
			EnhancePack.AreaDescription = " "
			EnhancePack.CurrentSubArea = " "
			EnhancePack.CurrentAreaMusic = " "
			PlaySound(1, "", 1)
		end
		EnhancePack.DeadMusic = false
	end

	local windowName = "ContainerWindow_"..EnhancePack.PlayerBackpack
	local showing = false
	
	if( DoesWindowNameExist(windowName) ) then
	    showing = WindowGetShowing(windowName)
	end
	
	if (not dead and EnhancePack.DeadBackup and not EnhancePack.Resurrected) then
		EnhancePack.Resurrected = true
		CustomSettings.SaveBoolean( "EnhancePackResurrected", EnhancePack.Resurrected  )
	end
	if (not dead and EnhancePack.BackpackOpen and not showing and EnhancePack.CheckPaperdollBackpack and not EnhancePack.Dead and (not EnhancePack.openingbpk or EnhancePack.TimeSinceLogin > EnhancePack.openingbpk)) then
		UnregisterWindowData(WindowData.ContainerWindow.Type, EnhancePack.PlayerBackpack)
		UserActionUseItem(EnhancePack.PlayerBackpack,false)
		EnhancePack.openingbpk = EnhancePack.TimeSinceLogin + 1
	end
	
	EnhancePack.DeadBackup = EnhancePack.Dead
	
	if EnhancePack.TimeSinceLogin >=2  then
		local champ = (EnhancePack.CurrentAreaMusic and string.find(EnhancePack.CurrentAreaMusic, "Champion") ~= nil)
		local activeFight = (EnhancePack.IsFighting or MenuBarWindow.WarMode == 1) and not champ and not EnhancePack.Dead
			
		if (EnhancePack.PlayerX ~= WindowData.PlayerLocation.x or EnhancePack.PlayerY ~= WindowData.PlayerLocation.y or EnhancePack.PlayerMAP ~= WindowData.PlayerLocation.facet) then
			EnhancePack.PlayerX = WindowData.PlayerLocation.x
			EnhancePack.PlayerY = WindowData.PlayerLocation.y
			EnhancePack.PlayerMAP = WindowData.PlayerLocation.facet
			
			
			TextLogCreate("pos", 1)
			TextLogSetEnabled("pos", true)
			TextLogClear("pos")
			TextLogSetIncrementalSaving( "pos", true, "logs/pos.log")
			TextLogAddFilterType( "pos", 1, L"XY: " )
			TextLogAddEntry("pos", 1, L" "..EnhancePack.PlayerMAP..L","..EnhancePack.PlayerX..L","..EnhancePack.PlayerY..L"!")
			TextLogDestroy("pos")
			EnhancePack.UOMapperSend()
		end
		
		
		EnhancePack.AreaDelta = EnhancePack.AreaDelta + timePassed
		if (EnhancePack.AreaDelta > 0.25) then
		
			if (MapWindow and WindowGetShowing("MapWindow")) then
				local x = EnhancePack.PlayerX
				local y = EnhancePack.PlayerY
				local facet = EnhancePack.PlayerMAP
				local latStr, longStr, latDir, longDir = MapCommon.GetSextantLocationStrings(x, y, facet)
				local Sextant = UI.GetCliloc(SystemData.Settings.Language.type, 308) .. L"\n" .. latStr..L"'"..latDir..L" "..longStr..L"'"..longDir .. L"\n" .. x .. L", " .. y .. L", " .. WindowData.PlayerLocation.z
				
				if (EnhancePack.AreaDescription) then
					Sextant = Sextant .. L"\n" .. StringToWString(EnhancePack.AreaDescription)
				else
					if(EnhancePack.CurrentSubArea) then
						Sextant = Sextant .. L"\n" .. StringToWString(EnhancePack.CurrentSubArea)
					elseif(EnhancePack.CurrentArea ) then
						
						Sextant = Sextant .. L"\n" .. StringToWString(EnhancePack.CurrentArea)
					elseif (EnhancePack.OnWater) then
						Sextant = Sextant .. L"\nSea"
					end
				end
				
				LabelSetText("MapWindowPlayerCoordsText", Sextant)
			end
			
			
			EnhancePack.AreaDelta = 0
			local notFound = false
			local area = nil
			local subarea = nil
			local desc = nil
			if (WindowData.PlayerLocation.facet == 0 or WindowData.PlayerLocation.facet == 1 or WindowData.PlayerLocation.facet ==4) then
				local text = LoadTextFile("./logs/waterCheck.txt")
				if (text) then
					if (text == L"true") then	
						EnhancePack.OnWater = true
					else
						EnhancePack.OnWater = false
						if (EnhancePack.WaterMusic) then
							EnhancePack.WaterMusic = false
							EnhancePack.CurrentArea = " "
							EnhancePack.AreaDescription = " "
							EnhancePack.CurrentSubArea = " "
							EnhancePack.CurrentAreaMusic = " "
						end
					end
				end
			end
			
			for key, value in pairs(KnownAreas) do

				notFound = true
				for i = 1, table.getn(KnownAreas[key].MainAreas) do
					local currShard = UserData.Settings.Login.lastShardSelected
					local areaShard = KnownAreas[key].MainAreas[i].shard
					if (EnhancePack.CheckSquareTable ( WindowData.PlayerLocation.x, WindowData.PlayerLocation.y, WindowData.PlayerLocation.z, WindowData.PlayerLocation.facet, KnownAreas[key].MainAreas[i]) and (not areaShard or currShard == areaShard) ) then
						area = key
				
						desc = KnownAreas[key].MainAreas[i].name
						notFound = false
						break
					end
					if (notFound == false) then
						break
					end
				end
				
				
				if notFound then
					continue
				end
				
				for sub, value in pairs(KnownAreas[key].SubAreas) do
					local found	
					for i = 1, table.getn(KnownAreas[key].SubAreas[sub].Squares) do
						local currShard = UserData.Settings.Login.lastShardSelected
						local areaShard = KnownAreas[key].SubAreas[sub].Squares[i].shard
						if (EnhancePack.CheckSquareTable ( WindowData.PlayerLocation.x, WindowData.PlayerLocation.y, WindowData.PlayerLocation.z, WindowData.PlayerLocation.facet, KnownAreas[key].SubAreas[sub].Squares[i]) and (not areaShard or currShard == areaShard) ) then
							found = KnownAreas[key].SubAreas[sub].Prior
							subarea = sub
							desc = KnownAreas[key].SubAreas[sub].Squares[i].name
							break
						end
			
					end
					if ( found) then
						break
					end

				end
			end
			local windowName = "PaperdollWindow"..WindowData.PlayerStatus.PlayerId
			if (DoesWindowNameExist(windowName)) then
				if(EnhancePack.PaperdollBGEnable) then
					if not EnhancePack.OnWater then
						if(subarea and KnownAreas[area].SubAreas[subarea].bg and KnownAreas[area].SubAreas[subarea].bg ~= "") then
							if (PaperdollWindow.CurrentBG ~= KnownAreas[area].SubAreas[subarea].bg) then
								PaperdollWindow.CurrentBG = KnownAreas[area].SubAreas[subarea].bg
								DynamicImageSetTexture( windowName.."BGBG", KnownAreas[area].SubAreas[subarea].bg, 0, 0 )
							end
						elseif(area and KnownAreas[area].MainBg and KnownAreas[area].MainBg ~= "") then
							if (PaperdollWindow.CurrentBG ~= KnownAreas[area].MainBg) then
								PaperdollWindow.CurrentBG = KnownAreas[area].MainBg
								DynamicImageSetTexture( windowName.."BGBG", KnownAreas[area].MainBg, 0, 0 )
							end
						elseif(PaperdollWindow.CurrentBG ~= "wildBG") then
							PaperdollWindow.CurrentBG = "wildBG"
							DynamicImageSetTexture( windowName.."BGBG", "wildBG", 0, 0 )
						end
					elseif(PaperdollWindow.CurrentBG ~= "seaBG") then
						PaperdollWindow.CurrentBG = "seaBG"
						DynamicImageSetTexture( windowName.."BGBG", "seaBG", 0, 0 )
					end
				elseif(PaperdollWindow.CurrentBG ~= "blackBG") then
					DynamicImageSetTexture( windowName.."BGBG", "blackBG", 0, 0 )
				end
			end
			if not EnhancePack.DisableAreaMusic then
				if (EnhancePack.CurrentSubArea ~= subarea) then
					if(subarea and KnownAreas[area].SubAreas[subarea].Music and KnownAreas[area].SubAreas[subarea].Music ~= "") then
						if( KnownAreas[area].SubAreas[subarea].Music ~= EnhancePack.CurrentAreaMusic) then
							local music = KnownAreas[area].SubAreas[subarea].Music
							if (KnownAreas[area].SubAreas[subarea].Music == "$RandomTavern$") then
								music = "Tavern" .. math.random(EnhancePack.TavernSongs) .. ".mp3"
							end
							if (KnownAreas[area].SubAreas[subarea].Music == "$RandomChampion$") then
								music = "Champion" .. math.random(EnhancePack.ChampionSongs) .. ".mp3"
								activeFight = false
								EnhancePack.WarMusic = false
							end
							if not activeFight and not EnhancePack.DeadMusic  and not EnhancePack.WaterMusic  then
								PlaySound(1, music, 2)
							end
							EnhancePack.Loops = 0
							EnhancePack.originalAreaMus = music
							EnhancePack.CurrentAreaMusic = music
						end
					elseif(area and KnownAreas[area].MainMusic and KnownAreas[area].MainMusic ~= "") then
						if (KnownAreas[area].MainMusic ~= EnhancePack.CurrentAreaMusic) then
							local music = KnownAreas[area].MainMusic
							if (KnownAreas[area].MainMusic == "$RandomTavern$") then
								music = "Tavern" .. math.random(EnhancePack.TavernSongs) .. ".mp3"
							end
							if (KnownAreas[area].MainMusic == "$RandomChampion$") then
								music = "Champion" .. math.random(EnhancePack.ChampionSongs) .. ".mp3"
								activeFight = false
								EnhancePack.WarMusic = false
							end
							if not activeFight and not EnhancePack.DeadMusic  and not EnhancePack.WaterMusic  then
								PlaySound(1, music, 2)
							end
							EnhancePack.Loops = 0
							EnhancePack.originalAreaMus = music
							EnhancePack.CurrentAreaMusic = music
						end
					else
						if not activeFight and not EnhancePack.DeadMusic and not EnhancePack.WaterMusic   then
							if (EnhancePack.CurrentAreaMusic ~= nil) then
								local music = "WildSong" .. math.random(EnhancePack.WildSongs) .. ".mp3"
								PlaySound(1, music, 2) 	
							end							
							
						end
						EnhancePack.CurrentAreaMusic = nil
						
					end
				elseif (EnhancePack.CurrentArea ~= area) then
					if(area and KnownAreas[area].MainMusic and KnownAreas[area].MainMusic ~= "") then
						if (KnownAreas[area].MainMusic ~= EnhancePack.CurrentAreaMusic) then
							local music = KnownAreas[area].MainMusic
							if (KnownAreas[area].MainMusic == "$RandomTavern$") then
								music = "Tavern" .. math.random(EnhancePack.TavernSongs) .. ".mp3"
							end
							if (KnownAreas[area].MainMusic == "$RandomChampion$") then
								music = "Champion" .. math.random(EnhancePack.ChampionSongs) .. ".mp3"
								activeFight = false
								EnhancePack.WarMusic = false
							end
							if not activeFight and not EnhancePack.DeadMusic and not EnhancePack.WaterMusic   then
								PlaySound(1, music, 2)
							end
							EnhancePack.Loops = 0
							EnhancePack.originalAreaMus = music
							EnhancePack.CurrentAreaMusic = music
						end
					else

	
						if not activeFight and not EnhancePack.DeadMusic and not EnhancePack.WaterMusic   then
							if (EnhancePack.CurrentAreaMusic ~= nil) then
								local music = "WildSong" .. math.random(EnhancePack.WildSongs) .. ".mp3"
								PlaySound(1, music, 2) 	
							end							
							
						end
						EnhancePack.originalAreaMus = nil
						EnhancePack.CurrentAreaMusic = nil
							
						
						
					end	
				end

				
				EnhancePack.AreaDescription = desc
				EnhancePack.CurrentArea = area
				EnhancePack.CurrentSubArea = subarea
				if (EnhancePack.CurrentArea and KnownAreas[EnhancePack.CurrentArea] and EnhancePack.StatusButtons) then					
					if (EnhancePack.CurrentSubArea and KnownAreas[EnhancePack.CurrentArea].SubAreas[EnhancePack.CurrentSubArea].Guarded) then
						WindowSetShowing("StatusWindowGuardsButton", KnownAreas[EnhancePack.CurrentArea].SubAreas[EnhancePack.CurrentSubArea].Guarded)
						WindowSetShowing("DiabloStatusWindowGuardsButton", KnownAreas[EnhancePack.CurrentArea].SubAreas[EnhancePack.CurrentSubArea].Guarded)
					else
						WindowSetShowing("StatusWindowGuardsButton", KnownAreas[EnhancePack.CurrentArea].Guarded)
						WindowSetShowing("DiabloStatusWindowGuardsButton", KnownAreas[EnhancePack.CurrentArea].Guarded)
					end
				else
					WindowSetShowing("StatusWindowGuardsButton", false)
					WindowSetShowing("DiabloStatusWindowGuardsButton", false)				
				end
				
				if (EnhancePack.Dead and not EnhancePack.DeadMusic ) then
					local music = "Dead" .. math.random(EnhancePack.DeadSongs) .. ".mp3"
					PlaySound(1, music, 0) 
					EnhancePack.DeadMusic = true
				elseif (not EnhancePack.Dead and EnhancePack.DeadMusic ) then
					EnhancePack.DeadMusic = false
					EnhancePack.CurrentArea = " "
					EnhancePack.AreaDescription = " "
					EnhancePack.CurrentSubArea = " "
					EnhancePack.CurrentAreaMusic = " "
				end
				if not EnhancePack.DeadMusic then
					
					if (activeFight and not EnhancePack.WarMusic) then
						local type = "WarMode"
						local count = EnhancePack.WarSongs
						if (EnhancePack.OnWater) then
							type = "SeaWarMode"
							count = EnhancePack.SeaWarSongs
							EnhancePack.WaterMusic = false
						end
						local music = type .. math.random(count) .. ".mp3"
						PlaySound(1, music, 2) 
						EnhancePack.WarMusic = true
					elseif (EnhancePack.WarMusic  and not activeFight) then
						
						EnhancePack.WarMusic = false
						EnhancePack.CurrentArea = " "
						EnhancePack.AreaDescription = " "
						EnhancePack.CurrentSubArea = " "
						EnhancePack.CurrentAreaMusic = " "
					end
				end
				if not EnhancePack.DeadMusic  and not EnhancePack.WarMusic then
					if (EnhancePack.OnWater and not EnhancePack.WaterMusic) then
						local music = "Sea.mp3"
						PlaySound(1, music, 2) 
						EnhancePack.WaterMusic = true
					elseif (not EnhancePack.OnWater and EnhancePack.WaterMusic) then
						EnhancePack.WaterMusic = false
						EnhancePack.CurrentArea = " "
						EnhancePack.AreaDescription = " "
						EnhancePack.CurrentSubArea = " "
						EnhancePack.CurrentAreaMusic = " "
					end
				end
			end
		end
	end
end

function EnhancePack.UndressHB()
	if not WindowGetShowing("PaperdollWindow" .. WindowData.PlayerStatus.PlayerId) then
		UserActionUseItem(WindowData.PlayerStatus.PlayerId,true)
	end
	PaperdollWindow.OrganizeBag = nil
	PaperdollWindow.OrganizeParent = WindowData.PlayerStatus.PlayerId
	if (not PaperdollWindow.Organize) then
		if (Organizer.Undresses_Cont[Organizer.ActiveUndress] == 0) then
			RequestTargetInfo()
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 584), 1152, true)
			WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "PaperdollWindow.OrganizeTargetInfoReceived")
		else
			PaperdollWindow.OrganizeBag = Organizer.Undresses_Cont[Organizer.ActiveUndress]
			PaperdollWindow.Organize = true
			return
		end
	end
	PaperdollWindow.Organize = false
end

function EnhancePack.MassOrganizerStart()
	ContainerWindow.OrganizeBag = nil
	if (EnhancePack.MassOrganize == false) then
		if (Organizer.Organizers_Cont[Organizer.ActiveOrganizer]) then
			ContainerWindow.Organize = false
			EnhancePack.MassOrganize = true
			ContainerWindow.OrganizeBag = Organizer.Organizers_Cont[Organizer.ActiveOrganizer]
		end
	else
		EnhancePack.MassOrganize = false
	end
end

function EnhancePack.MassOrganizer(timePassed)
	
	if (EnhancePack.MassOrganize == true and (SystemData.DragItem.DragType == SystemData.DragItem.TYPE_ITEM or DoesWindowNameExist("GenericQuantityWindow"))) then
		if (SystemData.DragItem.GenericQuantity) then
			DragSlotQuantityRequestResult(SystemData.DragItem.GenericQuantity)
		end
		DragSlotDropObjectToObjectAtIndex(ContainerWindow.OrganizeBag,0)
	elseif (EnhancePack.MassOrganize == true and ContainerWindow.CanPickUp == true and SystemData.DragItem.DragType ~= SystemData.DragItem.TYPE_ITEM) then

		local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
		local found = false
		for id, value in pairs(ContainerWindow.OpenContainers) do
			if (DoesWindowNameExist("ContainerWindow_"..id) and id ~= backpackId and id ~= ContainerWindow.OrganizeBag) then
				local numItems = WindowData.ContainerWindow[id].numItems
				for i = 1, numItems  do
					local item = WindowData.ContainerWindow[id].ContainedItems[i]
					local itemData = WindowData.ObjectInfo[item.objectId]
					if (itemData) then
						if (Organizer.Organizer[Organizer.ActiveOrganizer]) then
							for j=1,  Organizer.Organizers_Items[Organizer.ActiveOrganizer] do
								local itemL = Organizer.Organizer[Organizer.ActiveOrganizer][j]
								if (itemL.type > 0 and itemL.type == itemData.objectType and itemL.hue == itemData.hueId) then
									if(backpackId == ContainerWindow.OrganizeBag) then
										DragSlotAutoPickupObject(item.objectId)
									else
										DragSlotSetObjectMouseClickData(item.objectId, SystemData.DragSource.SOURCETYPE_CONTAINER)
									end
									ContainerWindow.TimePassedSincePickUp = 0
									ContainerWindow.CanPickUp = false
									found  = true
									return
								elseif(itemL.id > 0  and itemL.id == item.objectId) then
									if(backpackId == ContainerWindow.OrganizeBag) then
										DragSlotAutoPickupObject(item.objectId)
									else
										DragSlotSetObjectMouseClickData(item.objectId, SystemData.DragSource.SOURCETYPE_CONTAINER)
									end
									ContainerWindow.TimePassedSincePickUp = 0
									ContainerWindow.CanPickUp = false
									EnhancePack.MassOrganize = true
									return
								end
							end
						end	
					end
				end
				if not found and Organizer.Organizers_CloseCont[Organizer.ActiveOrganizer] then
					if DoesWindowNameExist( "ContainerWindow_" .. id ) then
						DestroyWindow("ContainerWindow_" .. id)
					end
				end
			end
			
		end
		EnhancePack.MassOrganize = false
		
		
	end
	if (EnhancePack.MassOrganize and not DoesWindowNameExist("OrganizerWarningDialog")) then
		local Warning = 
			{
				windowName = "OrganizerWarning",
				title = UI.GetCliloc(SystemData.Settings.Language.type, 591),
				body= UI.GetCliloc(SystemData.Settings.Language.type, 592),
			}
			UO_StandardDialog.CreateDialog(Warning)	
	elseif (not ContainerWindow.Organize and DoesWindowNameExist("OrganizerWarningDialog")) then
		DestroyWindow("OrganizerWarningDialog")
	end
end

EnhancePack.Nextshuri = 0
function EnhancePack.Shuriken( timePassed )
	
	if (EnhancePack.AutoLoadShurikens) then
		EnhancePack.Nextshuri = EnhancePack.Nextshuri + timePassed
		if (EnhancePack.Nextshuri >= 1) then
			local props = GetObjectProperties( PaperdollWindow.MenuRequest )
			--1060584 uses remaining: ~1_val~
			local uses = GetStringFromTid(1060584)
			uses = wstring.gsub(uses, L" ~1_val~", L"")

			for i = 1, table.getn(props) do
				if wstring.find(wstring.lower(props[i]), uses) then
					uses = wstring.gsub(wstring.lower(props[i]), uses, L"")
					break
				end
			end
			if tonumber(uses) and tonumber(uses) < 10 then
				if (WindowData.Cursor ~= nil and WindowData.Cursor.target == true) then
					EnhancePack.AutoLoadShuri()
				elseif EnhancePack.AutoLoadShurikens then
					EnhancePack.PlayerContextItemRequest = true
					ContextMenu.PlayerRequest = 701
					RequestContextMenu(PaperdollWindow.MenuRequest)
				end
			else
				if (WindowData.Cursor ~= nil and WindowData.Cursor.target == true) then
					HandleSingleLeftClkTarget(0)
					WindowData.Cursor.target = false
				end	
				EnhancePack.AutoLoadShurikens = false
			end
			EnhancePack.Nextshuri = 0
		end
	end

end

EnhancePack.NextbodItem = 0
function EnhancePack.bodFillLoop( timePassed )
	if (EnhancePack.AutoFillBod) then
		EnhancePack.NextbodItem = EnhancePack.NextbodItem + timePassed
		if (EnhancePack.NextbodItem >= 1) then
			if EnhancePack.BodFillAMT > 0 then
				EnhancePack.AutoLoadBod()
			else
				EnhancePack.AutoFillBod = false
			end
			EnhancePack.NextbodItem = 0
		end
		
	end
end

EnhancePack.NextbodrstItem = 0
function EnhancePack.bodrestockLoop( timePassed )
	if (EnhancePack.BodRestockSource ~= 0) then
		EnhancePack.NextbodrstItem = EnhancePack.NextbodrstItem + timePassed
		if (EnhancePack.NextbodrstItem >= 1) then
			EnhancePack.BodSearchMat()
			
			EnhancePack.NextbodrstItem = 0
		end
	end
end


function EnhancePack.ErrorTracker(success, error)
	if (not success and error ~= nil and (type(error) == "string" or type(error) == "wstring")) then
		Debug.Print(error)
	end
end

function EnhancePack.Update( timePassed )
	if not EnhancePack.BeginCycle then
		return
	end
	if EnhancePack.RepairRequest and not WindowData.Cursor.target then 
		EnhancePack.RepairRequest = false
	end
	if WindowData.PlayerStatus.PlayerId ~= 0 then
		if not NewChatWindow.Initialized then
			local ok, err = pcall(NewChatWindow.Initialize)
			EnhancePack.ErrorTracker(ok, err)
		end
		
		if CraftingTool and not CraftingTool.Initialized and not CraftingTool.initializing and WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK] then
			local ok, err = pcall(CraftingTool.Initialize)
			EnhancePack.ErrorTracker(ok, err)
		end
	end
	
	ObjectHandleWindow.cooldown = ObjectHandleWindow.cooldown + timePassed

	local ok, err = pcall(EnhancePack.BodBookTooltip, timePassed)
	EnhancePack.ErrorTracker(ok, err)

	local ok, err = pcall(EnhancePack.ReleasePet, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	local ok, err = pcall(EnhancePack.MassOrganizer, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	local ok, err = pcall(EnhancePack.Shuriken, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	local ok, err = pcall(EnhancePack.bodFillLoop, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	local ok, err = pcall(EnhancePack.bodrestockLoop, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.DataSharingUpdate, timePassed)
	EnhancePack.ErrorTracker(ok, err)

	ok, err = pcall(EnhancePack.PropsCacheClear, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.LoyaltyUpdateCheck, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.MobileArrowManager, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.ToggleWarCheck, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.URIdata, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.SoundBuffer, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.CheckArea, timePassed)
	EnhancePack.ErrorTracker(ok, err)
		
	ok, err = pcall(EnhancePack.KeepAliveMan, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.LoginTimeoutCheck, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.ChatFixer, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.GGEditor, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.MenuCreator, timePassed)
	EnhancePack.ErrorTracker(ok, err)

	ok, err = pcall(EnhancePack.DismountManager, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.SkillLocker, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.WaypointUpdate, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.FormManager, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(EnhancePack.MobileBarsManager, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	if (EnhancePack.EnableQuickDetail) then
		ok, err = pcall(QuickDetailsWindow.UpdateLabels, timePassed)
		EnhancePack.ErrorTracker(ok, err)
	end
	
	ok, err = pcall(EnhancePack.LowHPManager, timePassed)
	EnhancePack.ErrorTracker(ok, err)
	
	
	EnhancePack.DeltaTime = EnhancePack.DeltaTime + timePassed	
		
    if (EnhancePack.DeltaTime >= 1) then
		
		ok, err = pcall(EnhancePack.IgnoreCleaning, timePassed)
		EnhancePack.ErrorTracker(ok, err)
		
		ok, err = pcall(EnhancePack.CacheCleanPdollndNames, timePassed)
		EnhancePack.ErrorTracker(ok, err)
    		
		local ok, err = pcall(EnhancePack.PlayerTargDetailsUpdate, timePassed)
		EnhancePack.ErrorTracker(ok, err)
		
		ok, err = pcall(EnhancePack.DurabilityCycle, timePassed)
		EnhancePack.ErrorTracker(ok, err)
			
		ok, err = pcall(EnhancePack.SummonsManager, timePassed)
		EnhancePack.ErrorTracker(ok, err)
			
		ok, err = pcall(EnhancePack.NewBuffsManager, timePassed)
		EnhancePack.ErrorTracker(ok, err)
		
		ok, err = pcall(EnhancePack.ProfilenSkillManager, timePassed)
		EnhancePack.ErrorTracker(ok, err)
	
		ok, err = pcall(EnhancePack.CooldownManager, timePassed)
		EnhancePack.ErrorTracker(ok, err)
				
		Hourglass.Drops()
		
		ok, err = pcall(EnhancePack.ClockUpdater, timePassed)
		EnhancePack.ErrorTracker(ok, err)
		
		EnhancePack.DeltaTime = 0
    end	
end


function EnhancePack.NewChatText()
	local ign = false
	local share, ignore
	
	ok, share = pcall(TextParsing.SharingCommands)
	EnhancePack.ErrorTracker(ok, share)
	
	ok, ignore = pcall(TextParsing.IgnoreTextManager)
	EnhancePack.ErrorTracker(ok, ignore)
	
	ign = share or ignore
	
	ok, err = pcall(TextParsing.Taunts)
	EnhancePack.ErrorTracker(ok, err)

	ok, err = pcall(TextParsing.ForceOverhead)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(TextParsing.SpecialTexts)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(TextParsing.SpellCasting)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(TextParsing.TimersNbuff)
	EnhancePack.ErrorTracker(ok, err)
	
	ok, err = pcall(TextParsing.CenterScreenText)
	EnhancePack.ErrorTracker(ok, err)
	
	local color, channel
	ok, color, channel = pcall(TextParsing.ColorizeText)
	EnhancePack.ErrorTracker(ok, color)
		
	
	if (SystemData.TextSourceID == WindowData.PlayerStatus.PlayerId) then
		local spellinf = SpellsInfo.SpellsData[WStringToString(SystemData.Text)]
		
		if (spellinf) then
			 local speed = SpellsInfo.GetSpellSpeed(spellinf.id)
			 if (speed and EnhancePack.SpellSpeed) then
				SpellSpeed.UnlaggedSpeed = speed
				SpellSpeed.ActualSpeed = 0
				SpellSpeed.IsSpell = true
				SpellSpeed.SpellId = spellinf.id
				SpellSpeed.ready =false
				SpellSpeed.casting = true
			end
			if (not NewChatWindow.ShowSpells) then
				ign = true
			end
		end
		
	end

	SystemData.TextColor = color
	if not ign then
		
		local logVal = {text = SystemData.Text, ORGchannel = SystemData.TextChannelID , channel = channel, color = color, sourceId = SystemData.TextSourceID, sourceName = SystemData.SourceName, ignore = ign, category = 0, timeStamp = StringToWString(string.format("%02.f", EnhancePack.Clock.h) .. ":" .. string.format("%02.f", EnhancePack.Clock.m) .. ":" .. string.format("%02.f", EnhancePack.Clock.s))}
		table.insert(NewChatWindow.Messages, logVal)
		if (NewChatWindow.Setting and NewChatWindow.Setting.Messages) then
			table.insert(NewChatWindow.Setting.Messages, logVal)
		end
		if (NewChatWindow.Setting and table.getn(NewChatWindow.Setting.Messages) > 200) then
			table.remove(NewChatWindow.Setting.Messages, 1)
		end
		NewChatWindow.UpdateLog()
	end
end

function EnhancePack.ObjectHandleWindow_OnItemClicked()
	local objectId = WindowGetId(WindowUtils.GetActiveDialog())
	if(objectId ~= nil)then
		--If player has a targeting cursor up and they target a object handle window
		--send a event telling the client they selected a target
		if( WindowData.Cursor ~= nil and WindowData.Cursor.target == true ) then
			--Let player select there window as there target
			TargetWindow.ClearPreviousTarget()
			HandleSingleLeftClkTarget(objectId)
			return
		end
		
		local tableLoc = ObjectHandleWindow.ReverseObjectLookUp[objectId]
		--If player is trying to drag the object handle window, have it act as if they are trying to pickup the object
		if( SystemData.DragItem.DragType == SystemData.DragItem.TYPE_NONE) then
			local cursorData
			
			if( (ObjectHandleWindow.ObjectsData.IsMobile[tableLoc] == false ) ) then
				RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
				selectedNum = WindowData.ObjectInfo[objectId]
				if (selectedNum) then
					DragSlotSetObjectMouseClickData(objectId, SystemData.DragSource.SOURCETYPE_OBJECT)
				end
				UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
			else				
				HealthBarManager.OnBeginDragHealthBar(objectId)
			end
		end
	end
end

function EnhancePack.StaticTextWindowCreateWindow()
	
	StaticTextWindow.DestroyAllWindows()

	StaticTextWindow.numWindow = StaticTextWindow.numWindow + 1

	local staticId = StaticTextWindow.numWindow	

		local windowName = "StaticTextWindow_"..staticId
		CreateWindowFromTemplate(windowName, "StaticTextWindow", "Root")
		
		WindowSetId(windowName, staticId)
		StaticTextWindow.FadeTimeId[staticId] = StaticTextWindow.AlphaStart
		StaticTextWindow.TimePassed[staticId] = 0
		local offset = 0
		if (WindowData.StaticTextWindow.ObjectType < 16384) then
			offset = 1020000
		elseif (WindowData.StaticTextWindow.ObjectType < 32768) then
			offset = 1095256 - 16384
		elseif (WindowData.StaticTextWindow.ObjectType < 65536) then
			offset = 1116792 - 32768
		end
		local tid = WindowData.StaticTextWindow.ObjectType + offset
		local name = GetStringFromTid(tid)
		local labelName = windowName.."Text"
	
		if( name == nil ) then
		    name = L""
		end
		if (SystemData.Settings.Language.type ~= SystemData.Settings.Language.LANGUAGE_ENU) then
			LabelSetFont(labelName, "UO_DefaultText", WindowUtils.FONT_DEFAULT_TEXT_LINESPACING)
		end
		LabelSetText(labelName, name)

		local hue = StaticTextWindow.Gray
		LabelSetTextColor(labelName, hue.r, hue.g, hue.b)
	
		local xPosition = WindowData.StaticTextWindow.XPos
		local yPosition = WindowData.StaticTextWindow.YPos

		StaticTextWindow.HandleAnchorWindow(windowName, xPosition, yPosition)
	
	
end

function EnhancePack.DamageWindowUpdateTime(UpdateInterfaceTime)
	local count = 0
	for i, id in pairs(DamageWindow.AttachedId) do
		DamageWindow.AnchorY[i] = DamageWindow.AnchorY[i] - DamageWindow.OverheadMove
	
		if (DamageWindow.AnchorY[i] < DamageWindow.OverheadAlive) then
			--DetachWindowFromWorldObject(id, "DamageWindow"..i)
			DestroyWindow("DamageWindow"..i)
			DamageWindow.AnchorY[i] = 0
			DamageWindow.AttachedId[i] = nil
		else
			local windowName = "DamageWindow"..i
			local labelName = windowName.."Text"
			WindowClearAnchors(labelName)
			WindowAddAnchor(labelName, "bottom", windowName ,"bottom", 0, DamageWindow.AnchorY[i])
		end
		count = count +1
	end

	--If count is zero reset the numWindow to 1
	if( count == 0 ) then
		Damage.numWindow = 0
	end
end

EnhancePack.DamageArray={}

function EnhancePack.DamageWindowInit()
	local numWindow = Damage.numWindow
	local windowName = "DamageWindow"..numWindow
	local labelName = windowName.."Text"
	
	-- PINCO DAMAGE LIKE 2D
	local petSize = table.getn(WindowData.Pets.PetId)
	local numPet
	local totalPet = 0
	local yourpet = 0
	for numPet = 1, petSize do
		if(IsMobile(WindowData.Pets.PetId[numPet])) then
			totalPet = totalPet + 1
			if (WindowData.Pets.PetId[numPet] == Damage.mobileId) then
				yourpet = 1
				color = EnhancePack.PETGETDAMAGE_COLOR
			end
		end
	end
	

	if (Damage.mobileId == WindowData.PlayerStatus.PlayerId ) and yourpet == 0 then
		color = EnhancePack.YOUGETAMAGE_COLOR	
		--Debug.PrintToDebugConsole(L"YOU")
	elseif (yourpet == 0) then
		color = EnhancePack.OTHERGETDAMAGE_COLOR
		--Debug.PrintToDebugConsole(L"OTHER")
		if (not EnhancePack.DamageArray[Damage.mobileId]) then
			EnhancePack.DamageArray[Damage.mobileId] = 0
		end
		EnhancePack.DamageArray[Damage.mobileId] = EnhancePack.DamageArray[Damage.mobileId] + Damage.damageNumber
		if (EnhancePack.DamageArray[Damage.mobileId] >= NewChatWindow.minTotDmg ) then
			local mobname = L""
			if WindowData.MobileName[Damage.mobileId] then
				mobname = WindowData.MobileName[Damage.mobileId].MobName
			end
			local logVal = {text = L"Takes " .. Damage.damageNumber .. L" damage.\nA total of " .. EnhancePack.DamageArray[Damage.mobileId] .. L" from you." , channel = 14, color = color, sourceId = Damage.mobileId, sourceName = mobname, ignore = false, category = 0, timeStamp = StringToWString(string.format("%02.f", EnhancePack.Clock.h) .. ":" .. string.format("%02.f", EnhancePack.Clock.m) .. ":" .. string.format("%02.f", EnhancePack.Clock.s))}
			table.insert(NewChatWindow.Messages, logVal)
			table.insert(NewChatWindow.Setting.Messages, logVal)
			if (table.getn(NewChatWindow.Setting.Messages) > 200) then
				table.remove(NewChatWindow.Setting.Messages, 1)
			end
			NewChatWindow.UpdateLog()
		end
	end
	
	CreateWindowFromTemplateShow(windowName, "DamageWindow", "Root", false)
	WindowSetScale(windowName, EnhancePack.OverhedTextSize)
	
	AttachWindowToWorldObject(Damage.mobileId, windowName)


	--Shifts the previous damage numbers up if its too close to the new damage numbers
	--this way the damage numbers would not cover each other up
	DamageWindow.ShiftYWindowUp()
	
	--Set the time pass to 0 
	DamageWindow.AttachedId[numWindow] = Damage.mobileId
	DamageWindow.AnchorY[numWindow] = DamageWindow.DefaultAnchorY
	LabelSetText(labelName, L""..Damage.damageNumber)
	LabelSetFont(labelName, FontSelector.Fonts[OverheadText.DamageFontIndex].fontName, WindowUtils.FONT_DEFAULT_TEXT_LINESPACING)
	
	
	EnhancePack.IsFighting = true
	EnhancePack.IsFightingLastTime = EnhancePack.TimeSinceLogin + 10
	EnhancePack.CanLogout = EnhancePack.TimeSinceLogin + 120

	

	if (color ~= nil ) then
		LabelSetTextColor( labelName, color.r, color.g, color.b )
	else
		LabelSetTextColor(labelName, Damage.red, Damage.green, Damage.blue)
	end
	
	
	-- END


	WindowAddAnchor(labelName, "bottom", windowName, "bottom", 0, DamageWindow.DefaultAnchorY)
end

function EnhancePack.CloseAllContainers()
	for id, value in pairs(ContainerWindow.OpenContainers) do
		if id ~= WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId then
			DestroyWindow("ContainerWindow_"..id)
		end
	end
end

function EnhancePack.TargetFirstContainerObject()
	if not TargetWindow.TargetId then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 5083), 33, true, false)
		return
	end
	local found = false
	for id, value in pairs(ContainerWindow.OpenContainers) do
		if id == TargetWindow.TargetId then
			found = true
		end
	end
	if not found then
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 817), 33, true, false)
		return
	end
	
	if WindowData.ContainerWindow[TargetWindow.TargetId] and WindowData.ContainerWindow[TargetWindow.TargetId].numItems > 0 then
		HandleSingleLeftClkTarget(WindowData.ContainerWindow[TargetWindow.TargetId].ContainedItems[1].objectId)
	end
end

function EnhancePack.UnravelItem()
	if EnhancePack.ImbuingGump then
		if DoesWindowNameExist("GenericGumpItem" .. EnhancePack.ImbuingGump) then
			local windowName = "GenericGumpItem" .. EnhancePack.ImbuingGump -10
			local gumpId = WindowGetId("GenericGumpItem" .. EnhancePack.ImbuingGump -10)
			GenericGumpOnClicked(gumpId, windowName)
			
		else
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 5086), 33, true, false)
		end
	else
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 5086), 33, true, false)
	end
end

function EnhancePack.ImbueLastProp()
	if EnhancePack.ImbuingGump then
		if DoesWindowNameExist("GenericGumpItem" .. EnhancePack.ImbuingGump) then
			local windowName = "GenericGumpItem" .. EnhancePack.ImbuingGump -11
			local gumpId = WindowGetId("GenericGumpItem" .. EnhancePack.ImbuingGump -11)
			GenericGumpOnClicked(gumpId, windowName)
			
		else
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 5086), 33, true, false)
		end
	else
		EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 5086), 33, true, false)
	end
end

function EnhancePack.CloseAllCorpses()
	for id, value in pairs(ContainerWindow.OpenContainers) do
		local item = WindowData.ObjectInfo[id]
		if (item  ~= nil) then 
			local name = wstring.lower(item.name)
			local texto = string.find(WStringToString(name) , "a corpse of ")
			if ( texto ~= nil ) then
				WindowData.ContainerWindow[id].isCorpse = true 
			end
			local texto = string.find(WStringToString(name) , " corpse")
			if ( texto ~= nil and EnhancePack.EnableAutoIgnoreCorpses) then
				WindowData.ContainerWindow[id].isCorpse = true 
			end
			
		end 
		if(WindowData.ContainerWindow[id] and WindowData.ContainerWindow[id].isCorpse) then
			DestroyWindow("ContainerWindow_"..id)
		end
		
	end
end

function EnhancePack.ToggleBlockPaperdolls()

	if(EnhancePack.BlockOthersPaperdoll) then
		EnhancePack.BlockOthersPaperdoll = false
		CustomSettings.SaveBoolean( "EnhancePackBlockOthersPaperdoll", EnhancePack.BlockOthersPaperdoll )
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 486), SystemData.ChatLogFilters.SYSTEM)
	else
		EnhancePack.BlockOthersPaperdoll = true
		CustomSettings.SaveBoolean( "EnhancePackBlockOthersPaperdoll", EnhancePack.BlockOthersPaperdoll )
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 487), SystemData.ChatLogFilters.SYSTEM)
	end
	ButtonSetPressedFlag( "SettingsPincoBlockOthersPaperdollButton", EnhancePack.BlockOthersPaperdoll )
end	

function EnhancePack.ToggleLegacyContainers()
	SystemData.Settings.Interface.LegacyContainers = not SystemData.Settings.Interface.LegacyContainers
	if(SystemData.Settings.Interface.LegacyContainers) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 488), SystemData.ChatLogFilters.SYSTEM )
	else
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 489), SystemData.ChatLogFilters.SYSTEM )
	end
	UserSettingsChanged()
	ButtonSetPressedFlag( "SettingsLegacyUseLegacyContainersButton", SystemData.Settings.Interface.LegacyContainers )
end

		
function EnhancePack.ToggleEnglishNames()
	SystemData.Settings.Language.englishNames = not SystemData.Settings.Language.englishNames

	local needsReload = UserSettingsChanged()
	
	if ( needsReload == true ) then
		InterfaceCore.ReloadUI()
	end
end

function EnhancePack.CreateObjectHandles()

	local objectsData = {}
	if( ObjectHandleWindow.retrieveObjectsData(objectsData) ) then
		if (not  ObjectHandleWindow.ObjectsData) then
			return
		end
		ObjectHandleWindow.ObjectsData = objectsData
		local numberObjects = table.getn(ObjectHandleWindow.ObjectsData.ObjectId)
		--Debug.Print(numberObjects)
		for i=1, numberObjects do
			local objectId = ObjectHandleWindow.ObjectsData.ObjectId[i]
			if ObjectHandleWindow.hasWindow[objectId] then
				continue
			end
			if not ObjectHandleWindow.ObjectsData.Names then
				continue
			end
			if( DoesPlayerHaveItem(objectId)) then
				continue
			end
			
			local name = ObjectHandleWindow.ObjectsData.Names[i]
			
			if ObjectHandleToggleWindow.URIFilter ~= "" then
				local found = false
				for cf in wstring.gmatch(ObjectHandleToggleWindow.URIFilter, L"[^|]+") do
                    if (wstring.find(wstring.lower(name), wstring.lower(cf))) then
                        found = true
                    end
                end
				if (not found ) then
					UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
					continue
				end
			elseif (ObjectHandleToggleWindow.CurrentFilter ~= "" and name and name ~= "" and name ~= L"") then
				local found = false
				for cf in wstring.gmatch(ObjectHandleToggleWindow.CurrentFilter, L"[^|]+") do
                    if (wstring.find(wstring.lower(name), wstring.lower(cf))) then
                        found = true
                    end
                end
				if (not found ) then
					UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
					continue
				end
			end
			
			local lostItem = false
			if not IsMobile(objectId) then
				local props = GetObjectProperties(objectId)
				for i=1, table.getn(props) do
					local tid = wstring.lower(GetStringFromTid(1151520)) --lost item (Return to gain Honesty)
					if wstring.lower(props[i]) == tid then
						lostItem = true
						break
					end
				end
			end
			local ignored = ( objectId == WindowData.PlayerStatus.PlayerId or name == L"" or MobilesOnScreen.IsPet(objectId))

			local count = table.getn(EnhancePack.IgnoreItems)
			for i=1, count do				
				if ( EnhancePack.IgnoreItems[i] and EnhancePack.IgnoreItems[i].id == objectId ) then
					ignored = true
					break
				end
			end

			RegisterWindowData(WindowData.ContainerWindow.Type, objectId)
			if (ObjectHandleToggleWindow.ShowItemsOnly and (ObjectHandleWindow.ObjectsData.IsMobile[i] or (WindowData.ContainerWindow[objectId] and WindowData.ContainerWindow[objectId].isCorpse))) then
				ignored = true
			end
			if (ObjectHandleToggleWindow.ShowLostItemsOnly and not lostItem) then
				ignored = true
			end
			if (name == L"Treasure Sand") then
				ignored = true
			end
			if ( ignored == false ) then
				local windowName = "ObjectHandleWindow"..objectId
				local windowTintName = windowName.."Tint"
				local labelName = windowName.."TintName"
				local labelBGName = windowName.."TintNameBG"
				CreateWindowFromTemplate(windowName, "ObjectHandleWindow", "Root")
				WindowSetScale(windowName, EnhancePack.ObjectHandleScale)
				WindowSetAlpha(windowName, EnhancePack.ObjectHandleAlpha)
				AttachWindowToWorldObject(objectId, windowName)
			
				WindowSetId(windowName, objectId)
				ObjectHandleWindow.hasWindow[objectId] = true
				ObjectHandleWindow.ReverseObjectLookUp[objectId] = i
				LabelSetText(labelName, ObjectHandleWindow.ObjectsData.Names[i])
				LabelSetText(labelBGName, ObjectHandleWindow.ObjectsData.Names[i])
				if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_ENU) then
					LabelSetFont(labelBGName,  "font_verdana_bold_med", 12)
				else
					LabelSetFont(labelBGName,  "UO_DefaultText", 12)
				end
				if (SystemData.Settings.Language.type == SystemData.Settings.Language.LANGUAGE_ENU) then
					LabelSetFont(labelName,  "font_verdana_bold_med", 12)
				else
					LabelSetFont(labelName,  "UO_DefaultText", 12)
				end
				
				
				
				--Set the color of the window based off of the notoriety
				if(ObjectHandleWindow.ObjectsData.IsMobile[i]) then
					local hue = ObjectHandleWindow.TextColors[ObjectHandleWindow.ObjectsData.Notoriety[i]+1]
					--Debug.Print("Seting tint color mobile r ="..hue.r.."g = "..hue.g.."b = "..hue.b)
					WindowSetTintColor(windowTintName, hue.r, hue.g, hue.b)
				else
					--Debug.Print("Seting tint color object r ="..ObjectHandleWindow.grayColor.r.."g = "..ObjectHandleWindow.grayColor.g.."b = "..ObjectHandleWindow.grayColor.b)
					if (lostItem) then
						WindowSetTintColor(windowTintName, EnhancePack.LOSTITEM_COLOR.r,EnhancePack.LOSTITEM_COLOR.g,EnhancePack.LOSTITEM_COLOR.b)
					else
						WindowSetTintColor(windowTintName, ObjectHandleWindow.grayColor.r, ObjectHandleWindow.grayColor.g,ObjectHandleWindow.grayColor.b)
					end
				end
			else
				UnregisterWindowData(WindowData.ObjectInfo.Type, objectId)
			end
		end
	end 
end

function EnhancePack.RenamePet()
	local objectId = SystemData.RequestInfo.ObjectId
	local name = WindowData.MobileName[objectId].MobName
	local petSize = table.getn(WindowData.Pets.PetId)
	local renamed = false
	if (wstring.find(name, L"The Parrot")) then
		WindowData.Pets.RenameId = objectId
		WindowData.Pets.Name = WStringToString(EnhancePack.PetName)
		EnhancePack.PetName = L""
		BroadcastEvent(SystemData.Events.RENAME_MOBILE)	
		renamed = true
	else
		for numPet = 1, petSize do
			if(IsMobile(WindowData.Pets.PetId[numPet]) and WindowData.Pets.PetId[numPet] == objectId) then
				WindowData.Pets.RenameId = WindowData.Pets.PetId[numPet]
				WindowData.Pets.Name = WStringToString(EnhancePack.PetName)
				EnhancePack.PetName = L""
				BroadcastEvent(SystemData.Events.RENAME_MOBILE)	
				renamed = true
				break
			end
		end
	end
	if (not renamed) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 490), SystemData.ChatLogFilters.SYSTEM )
	end
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
end

function EnhancePack.TargetItemRequestTargetInfoReceived()
		local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
		local objectId = SystemData.RequestInfo.ObjectId
		local itemData = WindowData.ObjectInfo[objectId]
		if ( objectId ~= backpackId and objectId ~= 0 and DoesPlayerHaveItem(objectId)) then
			if (itemData.objectType ~= 2473 and itemData.objectType ~= 3644 and itemData.objectType ~= 3645 and itemData.objectType ~= 3646 and itemData.objectType ~= 3647 and itemData.objectType ~= 3710 ) then
				EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 491), SystemData.ChatLogFilters.SYSTEM )
			else
				if (DoesPlayerHaveItem(objectId) ) then
					EnhancePack.TrapBoxID = SystemData.RequestInfo.ObjectId
					CustomSettings.SaveNumber( "TrapBoxID" , EnhancePack.TrapBoxID )
					ContainerWindow.UpdateContents(WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId)
					EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 492), SystemData.ChatLogFilters.SYSTEM )
				else
					EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 493), SystemData.ChatLogFilters.SYSTEM )
				end
			end
		else
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 494), SystemData.ChatLogFilters.SYSTEM )
		end
		WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
end

function EnhancePack.TargetLootRequestTargetInfoReceived()
		local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
		local objectId = SystemData.RequestInfo.ObjectId
		local itemData = WindowData.ObjectInfo[objectId]
		if ( objectId ~= backpackId and objectId ~= 0 and DoesPlayerHaveItem(objectId)) then
				if (IsInPlayerBackPack(objectId) ) then
					EnhancePack.LootBoxID = SystemData.RequestInfo.ObjectId
					CustomSettings.SaveNumber( "LootBoxID" , EnhancePack.LootBoxID )
					ContainerWindow.UpdateContents(WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId)
					EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 495), SystemData.ChatLogFilters.SYSTEM )
				else
					EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 496), SystemData.ChatLogFilters.SYSTEM )
				end
		else
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 497), SystemData.ChatLogFilters.SYSTEM )
		end
		WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
end

function EnhancePack.IgnoreItemRequestTargetInfoReceived()
		local objectId = SystemData.RequestInfo.ObjectId
		local count = table.getn(EnhancePack.IgnoreItems)
		local found = false
		for i=1, count do
			if ( EnhancePack.IgnoreItems[i] and EnhancePack.IgnoreItems[i].id == objectId) then
				found = true
				break
			end

    	end
    	if ( not found ) then
    		local data =  { id = objectId, decayTime = EnhancePack.Setting.GlobalTime + 1800}
    		table.insert(EnhancePack.IgnoreItems, data)
    		ObjectHandleWindow.ForceIgnore = objectId
    		EnhancePack.IgnoreSharing(objectId)
    	end
    	
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 498), SystemData.ChatLogFilters.SYSTEM )
		WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
end

function EnhancePack.ignoreIt(objectId)
		objectId = tonumber(objectId)
		if (not objectId or objectId <= 0) then
			return
		end
		local count = table.getn(EnhancePack.IgnoreItems)
		for i=1, count do
			if ( EnhancePack.IgnoreItems[i] and EnhancePack.IgnoreItems[i].id == objectId) then
				return
			end

    	end
    	local data =  { id = objectId, decayTime = EnhancePack.Setting.GlobalTime + 1800}
		table.insert(EnhancePack.IgnoreItems, data)
		ObjectHandleWindow.ForceIgnore = objectId
end

function EnhancePack.IgnoreSharing(id)
	--Party-cmd:IGNORE~<ID>
	if (EnhancePack.PartyIgnoreSharing and WindowData.PartyMember.NUM_PARTY_MEMBERS > 0) then
		text = L"/party Party-cmd:IGNORE~" .. id
		SendChat( ChatSettings.Channels[ SystemData.ChatLogFilters.SAY ], text )
	end
end

function EnhancePack.OnDblClick()
	local objectId = WindowGetId(WindowUtils.GetActiveDialog())
	
	
	local id = objectId
	local data = WindowData.MobileName[id]
	if not data then
		RegisterWindowData(WindowData.MobileName.Type, id)
	end
	if ( data ~= nil ) then
		local prop = GetObjectProperties( id, 2 )
		if prop == "" or prop == L"" then
			prop = nil
		end
		local tid = wstring.gsub(GetStringFromTid(1062449), L"~1_NAME~", L"")  -- : Shop Name: ~1_NAME~
		local qg = GetStringFromTid(1072269) -- : Quest Giver
		local cleanUp = GetStringFromTid(1151317)
		local cleanName = wstring.trim(wstring.lower(WindowData.MobileName[id].MobName)) 
		if (prop and (wstring.find(wstring.lower(prop), wstring.lower(tid)) or prop == qg)) or cleanName == L"a mysterious wisp" or prop == cleanUp  then
			UserActionUseItem(id,false)
		else
			local name = WStringToString(WindowData.MobileName[id].MobName)
			if (data.Notoriety+1 == 8 ) then
				ObjectHandleWindow.Buy = id
				EnhancePack.PlayerContextItemRequest = true
				local banker = string.find(name, "The Banker") or string.find(name, "The Minter") 
				if banker then
					ContextMenu.PlayerRequest = 120
				else
					ContextMenu.PlayerRequest = 110
				end
				RequestContextMenu(id)
			else
				UserActionUseItem(id,false)
			end
		end
	else
		UserActionUseItem(id,false)
	end
	
	
	
	EnhancePack.OpenedCorpse = objectId
	
end

function EnhancePack.HealthbarCloseWindow()
	local mobileId = WindowGetId(SystemData.ActiveWindow.name)

	if not MobilesOnScreen.IsPet(mobileId) then
		EnhancePack.HealthbarCloseWindowByMobileId(mobileId)
	else
		if (not MobileHealthBar.windowDisabled[mobileId] and MobilesOnScreen.IsPet(mobileId)) then
			MobileHealthBar.Handled[mobileId] = false
			if (EnhancePack.ShowCloseExtract) then
				WindowSetShowing( SystemData.ActiveWindow.name .. "CloseButton", false)
				WindowSetShowing( SystemData.ActiveWindow.name .. "Extract", true)
			else
				WindowSetShowing( SystemData.ActiveWindow.name .. "CloseButton", false)
				WindowSetShowing( SystemData.ActiveWindow.name .. "Extract", false)
			end
			PetWindow.UpdatePet()
			return
		end
		EnhancePack.HealthbarCloseWindowByMobileId(mobileId)
	end

end

function EnhancePack.HealthbarCloseWindowByMobileId(mobileId)
	UnregisterWindowData(WindowData.MobileStatus.Type, mobileId)
	UnregisterWindowData(WindowData.MobileName.Type, mobileId)
	UnregisterWindowData(WindowData.HealthBarColor.Type, mobileId)
    if not mobileId then
		return
	end
	MobileHealthBar.CheckStatus[mobileId] = nil
	local windowName = "MobileHealthBar_"..mobileId
	
	if (DoesWindowNameExist(windowName)) then
		DestroyWindow(windowName)
	end
end
function EnhancePack.TakeScreenshot(black, scale)
		WindowSetTintColor("ScreenshotHelperIcon", 255,255,255)
		if ( black  ) then
			RequestTargetInfo()
			WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ScreenRequestTargetInfoReceived")
			DynamicImageSetTexture( "ScreenshotHelperBackground", "hud_image", 195, 546 )
			DynamicImageSetTextureScale( "ScreenshotHelperBackground", 1000 )
		else
			RequestTargetInfo()
			WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ScreenRequestTargetInfoReceived")
			DynamicImageSetTexture( "ScreenshotHelperBackground", "hud_image2", 9, 192 )
			DynamicImageSetTextureScale( "ScreenshotHelperBackground", 1000 )
			
		end

		if ( type(scale) == "number" and scale > 0 ) then

		
			ScreenshotHelper.ScaleOverride = scale
			DynamicImageSetTextureScale( "ScreenshotHelperBackground", 1000 )
		
			WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)
			
			RequestTargetInfo()
	
			WindowRegisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT, "EnhancePack.ScreenRequestTargetInfoReceived")
		end
end

function EnhancePack.CreateHealthBar(mobileId, name, message)

    local windowName = "MobileHealthBar_"..mobileId
	
	-- Create and register if doesn't exist
	if( DoesWindowNameExist(windowName) == false ) then
		CreateWindowFromTemplate(windowName, "MobileHealthBar", "Root")
		MobileHealthBar.CreateTime[mobileId] = EnhancePack.TimeSinceLogin + 2
		  WindowSetShowing(windowName.."SummonDuration", false)
		  WindowSetTintColor(windowName.."SummonDuration", 106, 106, 255)
		  StatusBarSetMaximumValue( windowName.."SummonDuration", 0)
		WindowSetId(windowName, mobileId)
		WindowSetId(windowName.."CloseButton", mobileId)
		
		MobileHealthBar.RegisterHealthBar(windowName)
		if(name ~= nil ) then
			local item = WindowData.ObjectInfo[mobileId]
			LabelSetText(windowName.."Name", StringToWString(name) )
			local texto = string.find(WStringToString(item.name) , "Lobster Trap")
			local text2 = string.find(WStringToString(item.name) , "Empty ")
			local text3 = string.find(WStringToString(item.name) , "Full ")
			if ( texto ~= nil and text2 == nil and text3 == nil) then
				local PGname = string.lower(WStringToString(WindowData.MobileName[WindowData.PlayerStatus.PlayerId].MobName))
				local fnd = string.find(PGname, "[[]")
				if ( fnd ~= nil ) then
					PGname = string.sub(PGname,1, fnd - 2)
				else
					fnd = string.find(PGname, " the ") 
					if ( fnd ~= nil ) then
						PGname =  string.sub(PGname,0, fnd - 1)
					end
				end
				MobileHealthBar.CrabNum[mobileId] = 0
				local subbed = string.sub(string.lower(WStringToString(item.name)),1, string.len(PGname) - 2)
				if (string.match(PGname, subbed) ~= nil ) then
					LabelSetTextColor (windowName.."Name", EnhancePack.SpecialColor.r,EnhancePack.SpecialColor.g,EnhancePack.SpecialColor.b)
				else
					LabelSetTextColor (windowName.."Name", EnhancePack.DANGER_COLOR.r,EnhancePack.DANGER_COLOR.g,EnhancePack.DANGER_COLOR.b)
				end
			end
		end
		WindowSetShowing(windowName .. "HealthBarPerc", false)
		WindowSetShowing(windowName .. "GreenButton", false)
		WindowSetShowing(windowName .. "RedButton", false)
		WindowSetShowing(windowName .. "BlueButton", false)
		if (IsMobile(mobileId)) then
			LabelSetFont(windowName.."HealthBarLabel","UO_DefaultText",18)
			LabelSetText( windowName.."HealthBarLabel", L"H:" )
			WindowSetShowing(windowName.."HealthBarLabel", false)
			LabelSetTextColor (windowName.."HealthBarLabel", 255,255,255)
			WindowSetShowing(windowName .. "GreenButton", true)
			WindowSetShowing(windowName .. "RedButton", true)
			WindowSetShowing(windowName .. "BlueButton", true)
			if not EnhancePack.StatusButtons then
				WindowSetShowing(windowName .. "GreenButton", EnhancePack.StatusButtons)
				WindowSetShowing(windowName .. "RedButton", EnhancePack.StatusButtons)
				WindowSetShowing(windowName .. "BlueButton", EnhancePack.StatusButtons)
			end
		elseif(message ~= nil ) then
			SnapUtils.SnappableWindows[windowName] = falselocal item = WindowData.ObjectInfo[mobileId]
			local texto = string.find(WStringToString(item.name) , "Lobster Trap")
			local text2 = string.find(WStringToString(item.name) , "Empty ")
			local text3 = string.find(WStringToString(item.name) , "Full ")
			WindowSetShowing(windowName.."HealthBarLabel", true)
			if ( texto ~= nil and text2 == nil and text3 == nil) then
				MobileHealthBar.CrabNum[mobileId] = MobileHealthBar.CrabNum[mobileId] + 1
				message = string.gsub(message, "_NUM_", MobileHealthBar.CrabNum[mobileId])
				LabelSetText( windowName.."HealthBarLabel", StringToWString(message) )
			else
				LabelSetText( windowName.."HealthBarLabel", StringToWString(message) )
			end
			LabelSetFont(windowName.."HealthBarLabel","font_verdana_bold",18)
			LabelSetTextColor (windowName.."HealthBarLabel", EnhancePack.DANGER_COLOR.r,EnhancePack.DANGER_COLOR.g,EnhancePack.DANGER_COLOR.b)
		end
		
		Interface.DestroyWindowOnClose[windowName] = true
	elseif(message ~= nil ) then
			SnapUtils.SnappableWindows[windowName] = false
			if(name ~= nil ) then
				LabelSetText(windowName.."Name", StringToWString(name) )
			end
			local item = WindowData.ObjectInfo[mobileId]
			local texto = string.find(WStringToString(item.name) , "Lobster Trap")
			local text2 = string.find(WStringToString(item.name) , "Empty ")
			local text3 = string.find(WStringToString(item.name) , "Full ")
			if ( texto ~= nil and text2 == nil and text3 == nil) then
				MobileHealthBar.CrabNum[mobileId] = MobileHealthBar.CrabNum[mobileId] + 1
				message = string.gsub(message, "_NUM_", MobileHealthBar.CrabNum[mobileId])
				LabelSetText( windowName.."HealthBarLabel", StringToWString(message) )
			else
				LabelSetText( windowName.."HealthBarLabel", StringToWString(message) )
			end
			LabelSetFont(windowName.."HealthBarLabel","font_verdana_bold",18)
			LabelSetTextColor (windowName.."HealthBarLabel", EnhancePack.DANGER_COLOR.r,EnhancePack.DANGER_COLOR.g,EnhancePack.DANGER_COLOR.b)
	end
	
	
	
	if (IsMobile(mobileId)) then
		MobileHealthBar.UpdateName(mobileId)
		MobileHealthBar.UpdateStatus(mobileId)
		MobileHealthBar.UpdateHealthBarColor(mobileId)
		MobileHealthBar.UpdateHealthBarState(mobileId)
		EnhancePack.LoadScale( "MobileHealthBarSCALE" )
	else
		MobileHealthBar.Handled[mobileId] = true
	end
	
	
	if ( mobileId == WindowData.PlayerStatus.PlayerId and EnhancePack.StatusCall == false ) then
		WindowSetShowing(windowName,false)
		MobileHealthBar.Handled[mobileId] = true
	--else
	--	if (WindowGetShowing(windowName) and not MobileHealthBar.Forced)then
			--WindowAssignFocus(windowName, true)
	--	end
	end
	
	--WindowSetDimensions(windowName.."Name", 150, 32)
	
	if (MobilesOnScreen.IsPet(mobileId) and not DoesWindowNameExist(windowName.."Inventory")) then
		CreateWindowFromTemplate( windowName.."Inventory", "PetInventoryIconTemplate", windowName)
		WindowClearAnchors(windowName.."Inventory")
		WindowAddAnchor(windowName.."Inventory", "topright", windowName .. "Name", "topleft", -4, 13)
		WindowSetShowing(windowName.."Inventory", false)
	end
	if(DoesWindowNameExist(windowName.."Inventory")) then
		WindowSetScale(windowName.."Inventory", WindowGetScale(windowName))
	end
	RegisterWindowData(WindowData.MobileName.Type, mobileId)
	if (IsMobile(mobileId) and not DoesWindowNameExist(windowName.."Bod") and WindowData.MobileName[mobileId]) then
		local name = WStringToString(WindowData.MobileName[mobileId].MobName)
		local noto = WindowData.MobileName[mobileId].Notoriety+1
		if (name and noto == NameColor.Notoriety.INVULNERABLE) then
			local serverId = WindowData.SkillsCSV[8].ServerId
			local black = WindowData.SkillDynamicData[serverId].RealSkillValue
			
			serverId = WindowData.SkillsCSV[52].ServerId
			local tailor = WindowData.SkillDynamicData[serverId].RealSkillValue
			
			local bodBlack = (string.find(name, "Armourer") and not (string.find(name, "Guildmaster") or string.find(name, "Guildmistress") or  string.find(name, "Instructor"))) or string.find(name, "The Blacksmith") or string.find(name, "The Weaponsmith")
			local bodTailor = (string.find(name, "Tailor") or string.find(name, "Weaver")) and not (string.find(name, "Guildmaster") or string.find(name, "Guildmistress") or  string.find(name, "Instructor"))
			if (bodBlack and black > 0) or (bodTailor and tailor > 0) then
				CreateWindowFromTemplate( windowName.."Bod", "BodIconTemplate", windowName)
				WindowClearAnchors(windowName.."Bod")
				WindowAddAnchor(windowName.."Bod", "topright", windowName .. "Name", "topleft", -7, 20)
				WindowSetShowing(windowName.."Bod", true)
				--WindowSetDimensions(windowName.."Name", 130, 32)
			end
		end
	end
	if(DoesWindowNameExist(windowName.."Bod")) then
		WindowSetScale(windowName.."Bod", WindowGetScale(windowName))
	end
	
	if (IsMobile(mobileId) and not DoesWindowNameExist(windowName.."Talk")) and WindowData.MobileName[mobileId] then
		local name = WStringToString(WindowData.MobileName[mobileId].MobName)
		local noto = WindowData.MobileName[mobileId].Notoriety+1
		if (name and noto == NameColor.Notoriety.INVULNERABLE) then
			local talkQuest = string.find(name, "Grizelda The Hag") 
							or string.find(name, "Elwood McCarrin The Well[-]Known Collector")
							or string.find(name, "Alberta Giacco")
							or string.find(name, "Ambitious Solen Queen")
							or string.find(name, "Captain Blackheart The Drunken Pirate")
							or string.find(name, "Gabriel Piete The Renowned Minstrel")
							or string.find(name, "Tomas O'Neerlan The Famed Toymaker")
							or string.find(name, "Zeefzorpul the Imp")
							or string.find(name, "The Solen Matriarch")
							or string.find(name, "The Naturalist")
			if (talkQuest) then
				CreateWindowFromTemplate( windowName.."Talk", "TalkIconTemplate", windowName)
				WindowClearAnchors(windowName.."Talk")
				WindowAddAnchor(windowName.."Talk", "topright", windowName .. "Name", "topleft", -4, 20)
				--WindowSetDimensions(windowName.."Name", 130, 32)
			end
		end
	end
	if(DoesWindowNameExist(windowName.."Talk")) then
		WindowSetScale(windowName.."Talk", WindowGetScale(windowName))
	end
		
	if (IsMobile(mobileId) and not DoesWindowNameExist(windowName.."Bank")) and WindowData.MobileName[mobileId] then
		local name = WStringToString(WindowData.MobileName[mobileId].MobName)
		local noto = WindowData.MobileName[mobileId].Notoriety+1
		if (name and noto == NameColor.Notoriety.INVULNERABLE) then
			local banker = string.find(name, "The Banker") or string.find(name, "The Minter") 
			if (banker) then
				CreateWindowFromTemplate( windowName.."Bank", "BankIconTemplate", windowName)
				WindowClearAnchors(windowName.."Bank")
				WindowAddAnchor(windowName.."Bank", "topright", windowName .. "Name", "topleft", -4, 20)
				--WindowSetDimensions(windowName.."Name", 130, 32)
			end
		end
		
	end
	if(DoesWindowNameExist(windowName.."Bank")) then
		WindowSetScale(windowName.."Bank", WindowGetScale(windowName))
	end
	
	if(MobileHealthBar.Forced) then
		MobileHealthBar.Handled[mobileId] = false
		if (EnhancePack.ShowCloseExtract) then
			WindowSetShowing( windowName .. "CloseButton", false)
			WindowSetShowing( windowName .. "Extract", true)
		else
			WindowSetShowing( windowName .. "CloseButton", false)
			WindowSetShowing( windowName .. "Extract", false)
		end
		
		MobileHealthBar.HandleAnchorWindow(windowName)
	else
		MobileHealthBar.ExtractWindow(windowName)
	end
	
	
	
	MobileHealthBar.HandleBackGround()
end

function IsMagicalReagent(name)
	
	if ( name == nil ) then
		return false
	end
	if (type(name) == "wstring") then
		name = WStringToString(name)
	end
	
	
	return ( LootDB.Reagents[StringToWString(name)] ~= nil )
end

function IsMaterial(name)
	
	if ( name == nil ) then
		return false
	end
	if (type(name) == "wstring") then
		name = WStringToString(name)
	end
	
	
	return ( LootDB.Materials[StringToWString(name)] ~= nil )
end

function IsReplica(name, id)
	if ( name == nil ) then
		return false
	end
	if (type(name) == "wstring") then
		name = WStringToString(name)
	end
	
	if (string.sub(name, -8, -1) == "Replica]" ) then
		return true
	end 
	return false
end

function IsSet(name, id, props)
	
	if ( name == nil ) then
		return false
	end
	
	local text = wstring.find(name , L"Of The Grizzle")
	if ( text ~= nil ) then
		name = L"Grizzle"
	end
	
	text = wstring.find(name , L"Darkwood ")
	if ( text ~= nil ) then
		name = L"Darkwood"
	end
	
	text = wstring.find(name , L"Knight's ")
	if ( text ~= nil ) then
		name = L"Knight"
	end
	
	text = wstring.find(name , L"Knight's ")
	if ( text ~= nil ) then
		name = L"Knight"
	end
	
	text = wstring.find(name , L"Scout's ")
	if ( text ~= nil ) then
		name = L"Scout"
	end
	
	text = wstring.find(name , L"Sorcerer's ")
	if ( text ~= nil ) then
		name = L"Sorcerer"
	end
	
	text = wstring.find(name , L"Evocaricus ")
	if ( text ~= nil ) then
		name = L"Evocaricus"
	end
	
	text = wstring.find(name , L"Maleki")
	if ( text ~= nil ) then
		name = L"Maleki's Honor"
	end
	
	text = wstring.find(name , L"Virtue Armor Set")
	if ( text ~= nil ) then
		name = L"Virtue"
	end
	
	if (wstring.find(name, L"[(]Residue[)]")) then
		name = wstring.gsub(name, L"[(]Residue[)]", L"")
	end
	if (wstring.find(name, L"[(]Essence[)]")) then
		name = wstring.gsub(name, L"[(]Essence[)]", L"")
	end
	if (wstring.find(name, L"[(]Relic[)]")) then
		name = wstring.gsub(name, L"[(]Relic[)]", L"")
	end
	if ( ArtifactsDB.Sets[name] ) then
		return true
	end
	if (id or props) then
		local prop
		if props then
			prop = props
		else
			prop = GetObjectProperties( id )
		end
		for i=1, table.getn(prop) do
			local p = wstring.lower(prop[i])
			if (type(p) == "string") then
				continue
			end
			text = wstring.find(p ,wstring.lower(wstring.gsub(wstring.sub(GetStringFromTid(1072378), 1, -1), L"<br>", L""))) -- "Full Set"
			text = text or wstring.find(p ,wstring.lower(wstring.sub(GetStringFromTid(1080241), 1, -1)))
			text = text or wstring.find(p ,wstring.lower(wstring.sub(GetStringFromTid(1072377), 1, -1)))
			text = text or wstring.find(p ,wstring.lower(wstring.sub(GetStringFromTid(1073492), 1, -1)))
			if (text) then
				
				return true
			end
		end
	end
	return false
end

function IsArtifact(name, id, props)
	
	if ( name == nil ) then
		return false
	end
	
	name = Shopkeeper.stripFirstNumber(name)
	
	if ( name == nil or name == "" or name == L"" ) then
		return false
	end

	if ( type(name) == "string" ) then
		name = StringToWString(name)
	end
	
	if (wstring.find(name, L"[(]Residue[)]")) then
		name = wstring.gsub(name, L"[(]Residue[)]", L"")
	end
	if (wstring.find(name, L"[(]Essence[)]")) then
		name = wstring.gsub(name, L"[(]Essence[)]", L"")
	end
	if (wstring.find(name, L"[(]Relic[)]")) then
		name = wstring.gsub(name, L"[(]Relic[)]", L"")
	end

	name = wstring.lower(name)
	
	local text = wstring.find( name, wstring.lower(wstring.gsub(GetStringFromTid(1070936), L"~1_name~", L"" )))
	if ( text ~= nil ) then
		name = wstring.lower(wstring.gsub(GetStringFromTid(1070936), L"~1_name~", L"" ))
	end
	
	text = wstring.find(name , wstring.lower(wstring.gsub(GetStringFromTid(1070935), L"~1_name~", L"" )))
	if ( text ~= nil ) then
		name = wstring.lower(wstring.gsub(GetStringFromTid(1070935), L"~1_name~", L"" ))
	end
	if (ArtifactsDB.Artifacts[name]) then
		return true
	end
	
	if (id or props) then
		local prop
		if props then
			prop = props
		else
			prop = GetObjectProperties( id )
		end
		if (prop) then
			for i=1, table.getn(prop) do
				if prop[i] ~= L"" then
					local text = wstring.find(wstring.lower(prop[i]) ,wstring.lower(wstring.sub(EnhancePack.GetStringFromTid(1061078), 1, - 8))) --  "Artifact Rarity" 
					
					if (text) then
						return true
					end
					
					text = wstring.find(prop[i], wstring.sub(GetStringFromTid(1076217), 4) ) -- "Year Veteran Reward" 
					
					if (text) then
						return true
					end
					if (i >= 5) then
						break
					end
				end
			end
		end
	end
	
	return false
end

function IsFish(name)
	if ( name == nil ) then
		return false
	end
	return ( EnhancePack.RareCrabLobster[name] ~= nil or EnhancePack.RareFish[name] ~= nil or EnhancePack.RareCrabLobster[name] ~= nil or EnhancePack.CrabLobster[name] ~= nil or EnhancePack.ShoreFish[name] ~= nil or EnhancePack.DeepwaterFish[name] ~= nil or EnhancePack.DungeonFish[name] ~= nil)
end

function GetFishPoints(name)
	if ( name == nil ) then
		return 0
	end
	if ( EnhancePack.CrabLobster[name] ~= nil ) then
		return EnhancePack.CrabLobster[name].points
	elseif (EnhancePack.ShoreFish[name] ~= nil) then
		return EnhancePack.ShoreFish[name].points
	elseif ( EnhancePack.DeepwaterFish[name] ~= nil ) then
		return EnhancePack.DeepwaterFish[name].points
	elseif(EnhancePack.DungeonFish[name] ~= nil) then
		return EnhancePack.DungeonFish[name].points
	end
	return 0
end


function EnhancePack.DropHolding()
	local backpackId = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_BACKPACK].objectId
	DragSlotDropObjectToObjectAtIndex(backpackId,0)
end

function EnhancePack.DressHolding()

	DragSlotDropObjectToPaperdoll(WindowData.PlayerStatus.PlayerId)
end

function EnhancePack.TestCreateBuff(n, m)
	WindowData.BuffDebuffSystem.CurrentBuffId = n
	WindowData.BuffDebuff.BuffIconId = m
	WindowData.BuffDebuff.TimerSeconds = 0
	WindowData.BuffDebuff.HasTimer = false
	WindowData.BuffDebuff.NameVectorSize = 1
	WindowData.BuffDebuff.ToolTipVectorSize = 1
	WindowData.BuffDebuff.IsBeingRemoved = false
	WindowData.BuffDebuff.NameWStringVector = {[1] = L"TEST"}
	WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L"TEST"}
	BuffDebuff.ShouldCreateNewBuff()
end


function EnhancePack.ExportItemRequestTargetInfoReceived()
--	EnhancePack.SendOverheadText(StringToWString(tostring(WindowData.PlayerStatus["SwingSpeedIncrease"])), 1158)
				
		local objectId = SystemData.RequestInfo.ObjectId
		WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)

		if(IsMobile(objectId)) then
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 503), SystemData.ChatLogFilters.SYSTEM )
			return
		elseif(objectId == 0) then
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 504), SystemData.ChatLogFilters.SYSTEM )
			return
		end
	

		local props = GetObjectProperties( objectId)
		
		local output = L""
		TextLogCreate("Item", 1)
		TextLogSetEnabled("Item", true)
		TextLogClear("Item")
		TextLogSetIncrementalSaving( "Item", true, "logs/item.log")

		for i =1, #props do	
			--Debug.Print(key..": "..tostring(value))
			output = output  .. props[i] .. L"|"
		end

		TextLogAddEntry("Item", 1, output)
		TextLogDestroy("Item")

		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 506), SystemData.ChatLogFilters.SYSTEM )
end

function EnhancePack.ExportItemListRequestTargetInfoReceived()
--	EnhancePack.SendOverheadText(StringToWString(tostring(WindowData.PlayerStatus["SwingSpeedIncrease"])), 1158)
				
		local objectId = SystemData.RequestInfo.ObjectId
		
		WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)

		if(IsMobile(objectId)) then
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 503), SystemData.ChatLogFilters.SYSTEM )
			return
		elseif(objectId == 0) then
			EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 504), SystemData.ChatLogFilters.SYSTEM )
			return
		end
	
		local props = GetObjectProperties( objectId)
		
		local output = L""
		TextLogSetEnabled("ItemList", true)
		

		for i =1, #props do	
			--Debug.Print(key..": "..tostring(value))
			output = output  .. props[i] .. L"|"
		end
		
		TextLogAddEntry("ItemList", 1, output)
		--TextLogDestroy("ItemList")
		TextLogSetEnabled("ItemList", false)
		
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 505), SystemData.ChatLogFilters.SYSTEM )
		
end

function WebCall(url)
	TextLogCreate("WebCall", 1)
	TextLogSetEnabled("WebCall", true)
	TextLogClear("WebCall")
	TextLogSetIncrementalSaving( "WebCall", true, "logs/webcall.log")
	TextLogAddEntry("WebCall", 1,towstring(url))
	TextLogDestroy("WebCall")
end

function SendBugReportUI(text)
	TextLogCreate("bugreport", 1)
	TextLogSetEnabled("bugreport", true)
	TextLogClear("bugreport")
	TextLogSetIncrementalSaving( "bugreport", true, "logs/bugreport.log")
	TextLogAddEntry("bugreport", 1,towstring(text))
	TextLogDestroy("bugreport")
end

function PlaySound(type, filename, command, startpos, endpos)
		-- TYPES: 0 = sound; 1 = music; 2 = heartbeat; 3 = shutdown;
		-- COMMANDS: 0 = play; 1 = stop; 2 = loop;
		
		if (type==0 and not EnhancePack.ECPlaySound and command ~= 1) then
			return
		end
		
		if (type==1 and not EnhancePack.Music and command ~= 1) then
			return
		end
		
		if (type==2 and not EnhancePack.HeartBeat and command ~= 1) then
			return
		end
		
		local output = L""
	
		if (type == 0) then
			output = "sound|"
		elseif (type == 2) then
			output = "heartbeat|"
		elseif (type == 3) then
			output = "shutdown|"
		else
			output = "music|"
		end
		if ( command == 1) then
			output = output .. "stop"
		elseif ( command == 0) then
			output = output .. filename .. "|false"
		elseif ( command == 2) then
			if (output == "music|") then
				EnhancePack.GetMusLenght = true
				EnhancePack.MusLenght = 0
				table.insert(EnhancePack.PlaySoundBuffer, "music|stop")
			end
			output = output .. filename .. "|true"
		end
		if ( startpos) then
			output = output .. "|" .. startpos
		end
		if ( endpos) then
			output = output .. "|" .. endpos
		end
		
		if (type == 3) then
			if EnhancePack.Music then
				output = "music|Theme.mp3|true"
			end
			TextLogCreate("PlaySound", 1)
			TextLogSetEnabled("PlaySound", true)
			TextLogClear("PlaySound")
			TextLogSetIncrementalSaving( "PlaySound", true, "logs/playSound.log")
			TextLogAddEntry("PlaySound", 1, StringToWString(output))
			TextLogDestroy("PlaySound")
		else
			table.insert(EnhancePack.PlaySoundBuffer, output)
		end
end

function EnhancePack.ItemIDRequestTargetInfoReceived()
	local objectId = SystemData.RequestInfo.ObjectId
		
	WindowData.CurrentTarget.TargetId = objectId
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)

	if(IsMobile(objectId)) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 503), SystemData.ChatLogFilters.SYSTEM )
		return
	elseif(objectId == 0) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 504), SystemData.ChatLogFilters.SYSTEM )
		return
	end
	
	RegisterWindowData(WindowData.ObjectInfo.Type, objectId)
	
	local itemData = WindowData.ObjectInfo[objectId]
	local hexnum = EnhancePack.Dec2Hex(itemData.objectType)
	local finalText = UI.GetCliloc(SystemData.Settings.Language.type, 507) .. itemData.objectType .. L" ( 0x" .. StringToWString(hexnum) .. L" )"
	local bonsai = L""
	if (itemData.objectType == 10460 or itemData.objectType == 10463) then
		bonsai =  GetStringFromTid(1063338) .. L" " .. GetStringFromTid(1030460) -- common
		
	elseif (itemData.objectType == 10461 or itemData.objectType == 10464) then
		bonsai =  GetStringFromTid(1063339) .. L" " .. GetStringFromTid(1030460) -- uncommon
		
	elseif (itemData.objectType == 10462 or itemData.objectType == 10465) then
		bonsai = GetStringFromTid(1063340) .. L" " .. GetStringFromTid(1030460) -- rare
		
	elseif (itemData.objectType == 10466) then
		bonsai =  GetStringFromTid(1063341) .. L" " .. GetStringFromTid(1030460) -- exceptional
		
	elseif (itemData.objectType == 10467) then
		bonsai =  GetStringFromTid(1063342) .. L" " .. GetStringFromTid(1030460) -- exotic
					
	end
	if bonsai ~= L"" then
		finalText = finalText .. L" - " .. WindowUtils.Decapitalizing(bonsai)
	end
		
		
	EnhancePack.SendOverheadText(finalText , 33, true)
	
end

function EnhancePack.ScreenRequestTargetInfoReceived()
	
	local objectId = SystemData.RequestInfo.ObjectId
	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)

	--if(IsMobile(objectId)) then
	--	EnhancePack.ChatPrint(L"You can make a screenshot of items only!", SystemData.ChatLogFilters.SYSTEM )
	--	return
	--else
	if(objectId == 0) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 504), SystemData.ChatLogFilters.SYSTEM )
		return
	end

	
	WindowData.CurrentTarget.TargetId = objectId
	WindowData.CurrentTarget.HasTarget = true
	if(IsMobile(objectId)) then
		WindowData.CurrentTarget.TargetType = TargetWindow.MobileType
		TargetWindow.UpdateTarget()
	else
		WindowData.CurrentTarget.TargetType = TargetWindow.ObjectType
		TargetWindow.UpdateTarget()
	end
	
	
	ScreenshotHelper.Show()
	WindowSetShowing("TargetWindow", false)
	
end

function EnhancePack.ColorRequestTargetInfoReceived()
	local objectId = SystemData.RequestInfo.ObjectId

	WindowUnregisterEventHandler("Root", SystemData.Events.TARGET_SEND_ID_CLIENT)

	if(IsMobile(objectId)) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 503), SystemData.ChatLogFilters.SYSTEM )
		return
	elseif(objectId == 0) then
		EnhancePack.ChatPrint(UI.GetCliloc(SystemData.Settings.Language.type, 504), SystemData.ChatLogFilters.SYSTEM )
		return
	end

	RegisterWindowData(WindowData.ObjectInfo.Type, objectId)

    local huePickerWindow = WindowGetParent(this)
    if( objectId ~= 0) then 
		local item = WindowData.ObjectInfo[objectId]
		if (item ~= nil) then
			local hueName = L""
			
			-- SPECIAL
			if ( item.hueId == 0) then
				hueName = L" Plain Default Color"
			end
			if ( item.hueId == 1 ) then
				hueName = L" Jet Black (Black Dye Tub)"
			end
			if ( item.hueId == 11) then
				hueName = L" Sigil Purple (Faction Sigil Bug)"
			end
			if ( item.hueId == 1153) then
				hueName = L" Pure White (AOS Cloth)"
			end
			if ( item.hueId == 232) then
				hueName = L" Crimson Red (Crimson Cincture)"
			end
			if ( item.hueId == 1278) then
				hueName = L" Gauntlet Purple (Gauntlets of Nobility)"
			end
			if ( item.hueId == 1270) then
				hueName = L" Ornate Green (Ornate Crown of the Harrower)"
			end
			if ( item.hueId == 1152) then
				hueName = L" Glacial Blue (Glacial Staff)"
			end
			if ( item.hueId == 250) then
				hueName = L" Museum Chaos Shield Gold"
			end
			if ( item.hueId == 1177) then
				hueName = L" Europa Gold (Soles of Providence)"
			end
			if ( item.hueId == 1194) then
				hueName = L" Conjurer Red (Conjurer's Garb)"
			end
			if ( item.hueId == 2075) then
				hueName = L" Chaos Red (Sign of Chaos)"
			end
			if ( item.hueId == 2075) then
				hueName = L" Abyssal Shadow (Abyssal Cloth)"
			end
			if ( item.hueId == 1174) then
				hueName = L" Amber (Burning Amber)"
			end
			if ( item.hueId == 1426) then
				hueName = L" Ranger Green (Ranger Armor)"
			end
						
			-- REWARD CLOTH
			if ( item.hueId == 1161) then
				hueName = L" Blaze (Reward Cloth lvl 5)"
			end
			if ( item.hueId == 1154) then
				hueName = L" Ice Blue (Reward Cloth lvl 5, Plant Pigment)"
			end
			if ( item.hueId == 1175) then
				hueName = L" Characoal (Reward Cloth lvl 4 or Plant Pigment)"
			end
			if ( item.hueId == 1172) then
				hueName = L" Blood Red (Reward Cloth lvl 4)"
			end
			if ( item.hueId == 1165) then
				hueName = L" Light blue (Reward Cloth lvl 3)"
			end
			if ( item.hueId == 1166) then
				hueName = L" Neon Pink (Reward Cloth lvl 3)"
			end
			if ( item.hueId == 1163) then
				hueName = L" Rare Magenta (Reward Cloth lvl 2 or Plant Pigment)"
			end
			if ( item.hueId == 1157) then
				hueName = L" Maroon (Reward Cloth lvl 2)"
			end
			if ( item.hueId == 1164) then
				hueName = L" Navy Green (Reward Cloth lvl 1)"
			end
			if ( item.hueId == 1162) then
				hueName = L" Dark Teal (Reward Cloth lvl 1)"
			end
			if ( item.hueId == 1160) then
				hueName = L" Serpent Green (Reward Cloth lvl 1)"
			end
			if ( item.hueId == 1155) then
				hueName = L" Green (Reward Cloth lvl 1)"
			end
			
			-- NEON PIGMENTS
			if ( item.hueId == 1150) then
				hueName = L" Luna White (Neon Pigment, Reward Cloth lvl 5, Plant Pigment)"
			end
			if ( item.hueId == 1167) then
				hueName = L" Dryad Green (Neon Pigment or Reward Cloth lvl 4)"
			end
			if ( item.hueId == 33) then
				hueName = L" Berserker Red (Neon Pigment)"
			end
			if ( item.hueId == 1281) then
				hueName = L" Paragon Gold (Neon Pigment)"
			end
			if ( item.hueId == 1420) then
				hueName = L" Nox Green (Neon Pigment)"
			end
			if ( item.hueId == 1359) then
				hueName = L" Fire Orange (Neon Pigment)"
			end
			if ( item.hueId == 1644) then
				hueName = L" Rum Red (Neon Pigment)"
			end
			if ( item.hueId == 1266) then
				hueName = L" Invulnerability Blue (Neon Pigment)"
			end
			if ( item.hueId == 1158) then
				hueName = L" Violet Courage Purple (Neon Pigment or Reward Cloth lvl 2)"
			end
			if ( item.hueId == 1109) then
				hueName = L" Shadow Dancer Black (Neon Pigment)"
			end
			
			-- Metal Pigments
			if ( item.hueId == 2401) then
				hueName = L" Faded Coal (Metal Pigment)"
			end
			if ( item.hueId == 2410) then
				hueName = L" Coal (Metal Pigment)"
			end
			if ( item.hueId == 2415) then
				hueName = L" Faded Gold (Metal Pigment)"
			end
			if ( item.hueId == 2421) then
				hueName = L" Storm Bronze (Metal Pigment)"
			end
			if ( item.hueId == 2426) then
				hueName = L" Rose (Metal Pigment)"
			end
			if ( item.hueId == 2411) then
				hueName = L" Midnight Coal (Metal Pigment)"
			end
			if ( item.hueId == 2420) then
				hueName = L" Faded Bronze (Metal Pigment)"
			end
			if ( item.hueId == 2425) then
				hueName = L" Faded Rose (Metal Pigment)"
			end
			if ( item.hueId == 2430) then
				hueName = L" Deep Rose (Metal Pigment)"
			end
			
			-- Lesser Neon Pigments
			if ( item.hueId == 325) then
				hueName = L" Fresh Plum (Lesser Neon Pigment)"
			end
			if ( item.hueId == 1001) then
				hueName = L" Silver (Lesser Neon Pigment)"
			end
			if ( item.hueId == 1008) then
				hueName = L" Deep Brown (Lesser Neon Pigment)"
			end
			if ( item.hueId == 1050) then
				hueName = L" Burnt Brown (Lesser Neon Pigment)"
			end
			if ( item.hueId == 456) then
				hueName = L" Light Green (Lesser Neon Pigment)"
			end
			if ( item.hueId == 1209) then
				hueName = L" Fresh Rose (Lesser Neon Pigment)"
			end
			if ( item.hueId == 591) then
				hueName = L" Pale Blue (Lesser Neon Pigment)"
			end
			if ( item.hueId == 551) then
				hueName = L" Noble Gold (Lesser Neon Pigment)"
			end
			if ( item.hueId == 46) then
				hueName = L" Pale Orange (Lesser Neon Pigment)"
			end
			if ( item.hueId == 5) then
				hueName = L" Chaos Blue (Lesser Neon Pigment)"
			end
			
			-- Haochi Pigments
			if ( item.hueId == 1108) then
				hueName = L" Ninja Black (Haochi Pigment)"
			end
			if ( item.hueId == 1156) then
				hueName = L" Midnight Blue (Haochi Pigment or Reward Cloth lvl 4)"
			end
			if ( item.hueId == 1148) then
				hueName = L" Dark Reddis-Brown (Haochi Pigment)"
			end
			if ( item.hueId == 1801) then
				hueName = L" Smoky Gold (Haochi Pigment)"
			end
			if ( item.hueId == 1000) then
				hueName = L" Ghost's Gray (Haochi Pigment)"
			end
			if ( item.hueId == 1196) then
				hueName = L" Olive (Haochi Pigment)"
			end
			if ( item.hueId == 1173) then
				hueName = L" Emerald (Haochi Pigment or Reward Cloth lvl 2)"
			end
			if ( item.hueId == 1195) then
				hueName = L" Ocean Blue (Haochi Pigment)"
			end
			if ( item.hueId == 1168) then
				hueName = L" Pretty Pink (Haochi Pigment or Reward Cloth lvl 3)"
			end
			if ( item.hueId == 1169) then
				hueName = L" Yellow (Haochi Pigment or Reward Cloth lvl 3)"
			end
			
			-- Plant Pigments
			if ( item.hueId == 2217) then
				hueName = L" Dark Yellow (Plant Pigment)"
			end
			if ( item.hueId == 56) then
				hueName = L" Ice Yellow (Plant Pigment)"
			end
			if ( item.hueId == 261) then
				hueName = L" Ice Green (Plant Pigment)"
			end
			if ( item.hueId == 1425) then
				hueName = L" Dark Green (Plant Pigment)"
			end
			if ( item.hueId == 1317) then
				hueName = L" Dark Blue (Plant Pigment)"
			end
			if ( item.hueId == 1509) then
				hueName = L" Dark Orange (Plant Pigment)"
			end
			if ( item.hueId == 346) then
				hueName = L" Ice Orange (Plant Pigment)"
			end
			if ( item.hueId == 1254) then
				hueName = L" Dark Purple (Plant Pigment)"
			end
			if ( item.hueId == 511) then
				hueName = L" Ice Purple (Plant Pigment)"
			end
			if ( item.hueId == 1141) then
				hueName = L" Dark Red (Plant Pigment)"
			end
			if ( item.hueId == 335 ) then
				hueName = L" Ice Red (Plant Pigment)"
			end
			if ( item.hueId == 746) then
				hueName = L" Off White (Plant Pigment)"
			end
			if ( item.hueId == 1105) then
				hueName = L" Ice Black (Plant Pigment)"
			end
			if ( item.hueId == 2422) then
				hueName = L" Metal (Plant Pigment)"
			end
			
			if ( item.hueId == 2101) then
				hueName = L" Plain (Plant Pigment)"
			end
			if ( item.hueId == 2125) then
				hueName = L" Yellow (Plant Pigment)"
			end
			if ( item.hueId == 2128) then
				hueName = L" Green (Plant Pigment)"
			end
			if ( item.hueId == 2122) then
				hueName = L" Blue (Plant Pigment)"
			end
			if ( item.hueId == 1128) then
				hueName = L" Orange (Plant Pigment)"
			end
			if ( item.hueId == 15) then
				hueName = L" Purple (Plant Pigment)"
			end
			if ( item.hueId == 1652) then
				hueName = L" Red (Plant Pigment)"
			end
			if ( item.hueId == 341) then
				hueName = L" Rare Pink (Plant Pigment)"
			end
			if ( item.hueId == 391) then
				hueName = L" Rare Aqua (Plant Pigment)"
			end
			if ( item.hueId == 1358) then
				hueName = L" Rare Fire Red (Plant Pigment)"
			end
			if ( item.hueId == 253) then
				hueName = L" Bright Yellow (Plant Pigment)"
			end
			if ( item.hueId == 671) then
				hueName = L" Bright Green (Plant Pigment)"
			end
			if ( item.hueId == 1310) then
				hueName = L" Bright Blue (Plant Pigment)"
			end
			if ( item.hueId == 1501) then
				hueName = L" Bright Orange (Plant Pigment)"
			end
			if ( item.hueId == 316) then
				hueName = L" Bright Purple (Plant Pigment)"
			end
			if ( item.hueId == 1646) then
				hueName = L" Bright Red (Plant Pigment)"
			end
			
			-- Metals/Leather/Wood
			if ( item.hueId == 2425) then
				hueName = L" Agapite (Metal)"
			end
			if ( item.hueId == 2413) then
				hueName = L" Copper (Metal)"
			end
			if ( item.hueId == 2213) then
				hueName = L" Gold (Metal)"
			end
			if ( item.hueId == 2418) then
				hueName = L" Bronze (Metal)"
			end
			if ( item.hueId == 2419) then
				hueName = L" Dull Copper (Metal)"
			end
			if ( item.hueId == 2406) then
				hueName = L" Shadow (Metal)"
			end
			if ( item.hueId == 2207) then
				hueName = L" Verite (Metal)"
			end
			if ( item.hueId == 2219) then
				hueName = L" Valorite (Metal)"
			end
			
			if ( item.hueId == 2117) then
				hueName = L" Horned (Leather)"
			end
			if ( item.hueId == 2129) then
				hueName = L" Barbed (Leather)"
			end
			if ( item.hueId == 2220) then
				hueName = L" Spined (Leather)"
			end
			
			if ( item.hueId == 2010) then
				hueName = L" Oak (Wood)"
			end
			if ( item.hueId == 1191) then
				hueName = L" Ash (Wood)"
			end
			if ( item.hueId == 1192) then
				hueName = L" Yew (Wood)"
			end
			if ( item.hueId == 1193) then
				hueName = L" Heartwood (Wood)"
			end
			if ( item.hueId == 1194) then
				hueName = L" Bloodwood (Wood)"
			end
			if ( item.hueId == 1151) then
				hueName = L" Frostwood (Reward Cloth lvl 5 or Wood)"
			end
			
			if ( item.hueId == 1936) then
				hueName = L" Hunter Green"
			end
			if ( item.hueId == 1951) then
				hueName = L" Lavender"
			end
			if ( item.hueId == 1964) then
				hueName = L" Phoenix Red/Vibrant Crimson"
			end
			if ( item.hueId == 1983) then
				hueName = L" Slate Blue"
			end
			
			if ( item.hueId == 1944) then
				hueName = L" Polished Bronze"
			end
			if ( item.hueId == 1929) then
				hueName = L" Deep Violet"
			end
			if ( item.hueId == 1979) then
				hueName = L" Black and Green"
			end
			if ( item.hueId == 1916) then
				hueName = L" Glossy Blue"
			end
			
			if ( item.hueId == 1960) then
				hueName = L" Shadowy Blue"
			end
			if ( item.hueId == 1930) then
				hueName = L" Gleaming Fuschia"
			end
			if ( item.hueId == 1967) then
				hueName = L" Aura of Amber"
			end
			if ( item.hueId == 1992) then
				hueName = L" Murky Seagreen"
			end
			
			if ( item.hueId == 1919) then
				hueName = L" Glossy Fuchsia"
			end
			if ( item.hueId == 1939) then
				hueName = L" Deep Blue"
			end
			if ( item.hueId == 1970) then
				hueName = L" Vibrant Seagreen"
			end
			if ( item.hueId == 1989) then
				hueName = L" Murky Amber"
			end
			
			if ( item.hueId == 1910) then
				hueName = L" Reflective Shadow"
			end
			
			if ( item.hueId == 2720) then
				hueName = L" Mother of Pearl"
			end
			if ( item.hueId == 2723) then
				hueName = L" Star Blue"
			end
			
			EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 508) .. item.hueId , 33, true)
			local hueR,hueG,hueB = HueRGBAValue(item.hueId)
			EnhancePack.SendOverheadText(L"R:"..hueR..L" G:".. hueG .. L" B:" .. hueB , 33, true)
			
			if (hueName ~= L"") then
				EnhancePack.SendOverheadText(UI.GetCliloc(SystemData.Settings.Language.type, 509) .. hueName, 33, true)
			end
			
						
		end
    end
end

function EnhancePack.SendCenterScreenText(message, hue)
			LabelSetText("MainCenterScreenLabel", message)  
			EnhancePack.CenterTextColor.r, EnhancePack.CenterTextColor.g, EnhancePack.CenterTextColor.b = HueRGBAValue(hue)
			EnhancePack.CenterTextEnabled = true
end

function EnhancePack.SendCenterScreenTextRGB(message, r, g, b)
			LabelSetText("MainCenterScreenLabel", message)  
			EnhancePack.CenterTextColor.r = r
			EnhancePack.CenterTextColor.g = g
			EnhancePack.CenterTextColor.b = b
			EnhancePack.CenterTextEnabled = true
end


function EnhancePack.SendCenterScreenTexture(message)
		-- NUMErO LAMPEGGI = EnhancePack.CenterTextTimer * 0.1
		--EnhancePack.CenterTextTimer = 90
		--EnhancePack.Fade = 0
		--EnhancePack.FadeRaise = true
		local x = 0
		local y = 0
		local w, h = WindowGetDimensions("ResizeWindow")
		local partH = h/4
		local partW = w/4
		local loc = EnhancePack.CenterScreenLocations[EnhancePack.CenterScreenPosition]
		if (loc == "top") then
			y= y - partH
		elseif (loc == "bottom") then
			y= y + partH
		elseif (loc == "left") then
			x= x - partW
		elseif (loc == "right") then
			x= x + partW
		end
		WindowClearAnchors("MainCenterScreenTexture")
		WindowAddAnchor("MainCenterScreenTexture", "center", "ResizeWindow", "center", x, y)
		WindowSetAlpha( "MainCenterScreenTexture", EnhancePack.Fade )
		local prefix = "m_"
		if (EnhancePack.Female) then
			prefix = "f_"
		end
		if ( message == "serverdown" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "ServerDown", 0, 0 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 476, 48 )
			WindowSetDimensions("MainCenterScreenTexture", 476, 48 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, prefix .. "gasp.wav", 0)
		end
		
		if ( message == "gmarrived" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "GMArrived", 0, 0 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 374, 48 )
			WindowSetDimensions("MainCenterScreenTexture", 374, 48 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, prefix .. "clear_throat.wav", 0)
		end
		
		if ( message == "battlebegin" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "BattleBegin", 0, 0 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 330, 54 )
			WindowSetDimensions("MainCenterScreenTexture", 330, 54 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, prefix .. "yell.wav", 0)
		end
		
		if ( message == "battlelost" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "BattleLost", 0, 0 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 354, 45 )
			WindowSetDimensions("MainCenterScreenTexture", 354, 45 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, prefix .. "cry.wav", 0)
		end
		
		if ( message == "artifact" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 0 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 318, 78 )
			WindowSetDimensions("MainCenterScreenTexture", 318, 78 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, prefix .. "yea.wav", 0)
		end
		if ( message == "slowed" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 82 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 340, 90 )
			WindowSetDimensions("MainCenterScreenTexture", 340, 90 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
		end
		if ( message == "stoned" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 165 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 260, 74 )
			WindowSetDimensions("MainCenterScreenTexture", 255, 74 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
		end
		if ( message == "free" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 238 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 465, 73 )
			WindowSetDimensions("MainCenterScreenTexture", 465, 73 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
		end
		if ( message == "gorgon" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 315 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 573, 75 )
			WindowSetDimensions("MainCenterScreenTexture", 573, 75 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, "glasbrk1.wav", 0)
		end
		if ( message == "machete" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 392 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 570, 60 )
			WindowSetDimensions("MainCenterScreenTexture", 570, 60 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, "hvyswrd4.wav", 0)
		end
		if ( message == "backpackfull" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 453 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 480, 74 )
			WindowSetDimensions("MainCenterScreenTexture", 480, 74 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			
		end
		
		if ( message == "disarmed" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "Disarmed", 0, 0 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 276, 62 )
			WindowSetDimensions("MainCenterScreenTexture", 276, 62 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			
		end
		
		if ( message == "beacon" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "Beacon", 0, 0 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 297, 112 )
			WindowSetDimensions("MainCenterScreenTexture", 297, 112 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, "metal.mp3", 0)
		end
		
		if ( message == "webbed" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 529 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 245, 82 )
			WindowSetDimensions("MainCenterScreenTexture", 245, 82 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, "webbed.wav", 0)
		end
		
		if ( message == "panic" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 608 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 215, 100 )
			WindowSetDimensions("MainCenterScreenTexture", 215, 100 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			PlaySound(0, prefix .. "scream.wav", 0)
		end
		
		if ( message == "lowhp" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 712 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 294, 80 )
			WindowSetDimensions("MainCenterScreenTexture", 294, 80 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 0.6, false, 0, 1)
			EnhancePack.Fade = 1.2
			EnhancePack.LOWHPMEStarted = true
		end
		
		if ( message == "lowhppet" and not EnhancePack.LOWHPMEStarted) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 805 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 462, 80 )
			WindowSetDimensions("MainCenterScreenTexture", 462, 80 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 0.8, false, 0, 2)
			EnhancePack.Fade = 2
			EnhancePack.LOWHPPetStarted = true
		end
		
		if ( message == "honorwearoff" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 900 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 575, 65 )
			WindowSetDimensions("MainCenterScreenTexture", 575, 65 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			--EnhancePack.CenterTextureEnabled = true
			PlaySound(0, "icu.wav", 0)
		end
		
		if ( message == "bloodoath" ) then
			DynamicImageSetTexture( "MainCenterScreenTexture", "CenterStaticText", 0, 970 )
			DynamicImageSetTextureDimensions( "MainCenterScreenTexture", 567, 80 )
			WindowSetDimensions("MainCenterScreenTexture", 448, 80 )
			WindowStopAlphaAnimation("MainCenterScreenTexture")
			WindowSetAlpha("MainCenterScreenTexture", 0)
			WindowStartAlphaAnimation("MainCenterScreenTexture", Window.AnimationType.LOOP, 0.1, 1, 1.2, false, 0, 3)
			--EnhancePack.CenterTextureEnabled = true
		end
		
		WindowSetShowing("MainCenterScreenTexture",true)
		
end

function EnhancePack.SendOverheadText(message, hue, chat, ignoreLast)
			if (ignoreLast == nil) then
				ignoreLast = true
			end
			SystemData.Text = message
			SystemData.TextChannelID = 2
			SystemData.TextSourceID = WindowData.PlayerStatus.PlayerId
			SystemData.TextColor = hue
			OverheadText.ShowOverheadText()
			if (ignoreLast) then
				EnhancePack.LastMessage = message
			end
			if ( chat == true )	then
				EnhancePack.ChatPrint(message, SystemData.ChatLogFilters.SYSTEM )
			end
end

function EnhancePack.CustomBuff(id, name, cooldown)
	WindowData.BuffDebuffSystem.CurrentBuffId = 15000 + id
	WindowData.BuffDebuff.TimerSeconds = cooldown
	WindowData.BuffDebuff.HasTimer = true
	WindowData.BuffDebuff.NameVectorSize = 1
	WindowData.BuffDebuff.ToolTipVectorSize = 1
	WindowData.BuffDebuff.IsBeingRemoved = false
	WindowData.BuffDebuff.NameWStringVector = {[1] = name}
	WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
	BuffDebuff.ShouldCreateNewBuff()		
end

function EnhancePack.Dec2Hex(nValue)
	if type(nValue) == "string" then
		nValue = String.ToNumber(nValue);
	end
	nHexVal = string.format("%X", nValue);  -- %X returns uppercase hex, %x gives lowercase letters
	sHexVal = nHexVal.."";
	return sHexVal;
end

function EnhancePack.Aplpha(x, y, delta)
	
	local windowname = WindowUtils.GetActiveDialog()

	local originalWindow = windowname
	local text = string.find(windowname , "PaperdollWindow")
	if ( text ~= nil ) then
		windowname = "PperdollWindow"
		
	end
	
	
	
	text = string.find(windowname , "ContainerWindow")
	if ( text ~= nil ) then
		windowname = "ContainerWindowALPHA"
		if (SystemData.Settings.Interface.LegacyContainers) then
			return
		end
	end
	
	text = string.find(windowname , "PartyHealthBar_")
	if ( text ~= nil ) then
		windowname = "PrtyHealthBarALPHA"
	end
	
	text = string.find(windowname , "MobileHealthBar_")
	if ( text ~= nil ) or (windowname == "PetWindow") or (windowname == "MobilesOnScreenWindow") then
		
		windowname = "MobileHealthBarALPHA"

	end
	
	if(string.find(originalWindow,"ItemHealthBar")) then
		originalWindow = "DurabilityBar"
		windowname = "DurabilityBar"
	end
		
	local scale = WindowGetAlpha(originalWindow)
	
	
	text = string.find(windowname , "CourseMapWindow")
	if ( text ~= nil ) then
		windowname = "CourseMapWindowALPHA"
	end
	
	
	
	local endscale = delta * 0.05 + scale
	
	if (endscale < 1 and endscale > 0.01) then
		
		if (windowname == "PrtyHealthBarALPHA") then
			for i=1, HealthBarManager.MAX_PARTY_MEMBERS do
				if (PartyHealthBar.HasWindowByIndex(i)) then
					WindowSetAlpha("PartyHealthBar_" .. i, endscale)
					WindowSetFontAlpha("PartyHealthBar_" .. i, endscale)
				end
			end
		elseif (windowname == "MobileHealthBarALPHA") then
			for key, value in pairs(MobileHealthBar.hasWindow) do
				local windowName = "MobileHealthBar_"..key
				WindowSetAlpha(windowName, endscale)
				WindowSetFontAlpha(windowName, endscale)
			end
			WindowSetAlpha("PetWindow", endscale)
			WindowSetFontAlpha("PetWindow", endscale)
			WindowSetAlpha("MobilesOnScreenWindow", endscale)
			WindowSetFontAlpha("MobilesOnScreenWindow", endscale)
			WindowSetAlpha("YellowDockspot", endscale)
			WindowSetFontAlpha("YellowDockspot", endscale)
			WindowSetAlpha("GreyDockspot", endscale)
			WindowSetFontAlpha("GreyDockspot", endscale)
			WindowSetAlpha("BlueDockspot", endscale)
			WindowSetFontAlpha("BlueDockspot", endscale)
			WindowSetAlpha("RedDockspot", endscale)
			WindowSetFontAlpha("RedDockspot", endscale)
			WindowSetAlpha("GreenDockspot", endscale)
			WindowSetFontAlpha("GreenDockspot", endscale)
			WindowSetAlpha("OrangeDockspot", endscale)
			WindowSetFontAlpha("OrangeDockspot", endscale)
		elseif (windowname == "MapWindow") then
			if (MapWindow.Big) then
				windowname = "MapWindowBig"
			else
				windowname = "MapWindow"
			end
			WindowSetAlpha(originalWindow, endscale)
			WindowSetFontAlpha(originalWindow, endscale)
		elseif(windowname == "PperdollWindow") then
			WindowSetAlpha(originalWindow, endscale)
			WindowSetFontAlpha(originalWindow, endscale)
			local paperdollId = WindowGetId(originalWindow)
			PaperdollWindow.UpdatePaperdoll(originalWindow,paperdollId, true)
		elseif(windowname == "CourseMapWindowALPHA") then
			WindowSetAlpha(originalWindow, endscale)

		elseif (string.find(originalWindow, "hotbar")) then
			for slot = 1, Hotbar.NUM_BUTTONS do
			   local element = originalWindow.."Button"..slot

			   WindowSetAlpha(element .. "Cooldown", endscale)
			end	
			WindowSetAlpha(originalWindow, endscale)
			WindowSetFontAlpha(originalWindow, endscale)
		elseif (originalWindow == "StatusWindow") then
			WindowSetAlpha(originalWindow, endscale)
			WindowSetFontAlpha(originalWindow, endscale)
			WindowSetAlpha("WarButton", endscale)
		else
			WindowSetAlpha(originalWindow, endscale)
			WindowSetFontAlpha(originalWindow, endscale)
		end
		
		CustomSettings.SaveNumber( windowname.."ALP", endscale )
	end
	
end

function EnhancePack.Scale(x, y, delta)
	local maxScale = 1.5
	if (EnhancePack.ToggleAlpha) then
		EnhancePack.Aplpha(x, y, delta)
	elseif (EnhancePack.ToggleScale) then
		local windowname = WindowUtils.GetActiveDialog()

		local originalWindow = windowname
		local text = string.find(windowname , "PaperdollWindow")
		if ( text ~= nil ) then
			windowname = "PperdollWindow"
			
		end
		
		
		
		text = string.find(windowname , "ContainerWindow")
		if ( text ~= nil ) then
			windowname = "ContainerWindowSCALE"
			if (SystemData.Settings.Interface.LegacyContainers) then
				return
			end
		end
		
		text = string.find(windowname , "PartyHealthBar_")
		if ( text ~= nil ) then
			windowname = "PrtyHealthBarSCALE"
		end
		
		text = string.find(windowname , "MobileHealthBar_")
		if ( text ~= nil ) or (windowname == "PetWindow") or (windowname == "MobilesOnScreenWindow") then
			
			local mobileId = WindowGetId(windowname)
			windowname = "MobileHealthBarSCALE"
			if (MobileHealthBar.ObjecHasWindow[mobileId]) then
				return
			end
		end
		
		if(string.find(originalWindow,"ItemHealthBar")) then
			originalWindow = "DurabilityBar"
			windowname = "DurabilityBar"
		end
		local scale = WindowGetScale(originalWindow)
		
		text = string.find(windowname , "GenericGump")
		if ( text ~= nil ) then
			windowname = "GGump"
			maxScale = 3.0
		end
		
		text = string.find(windowname , "CourseMapWindow")
		if ( text ~= nil ) then
			windowname = "CourseMapWindowSCALE"
			maxScale = 3.0
		end

		
		local endscale = delta * 0.05 + scale
		
		if (endscale < maxScale and endscale > 0.25) then
			if (windowname == "GGump") then
				GenericGump.GGumps[originalWindow] = endscale
			end
			
			if (windowname == "PrtyHealthBarSCALE") then
				for i=1, HealthBarManager.MAX_PARTY_MEMBERS do
					if (PartyHealthBar.HasWindowByIndex(i)) then
						WindowSetScale("PartyHealthBar_" .. i, endscale)
					end
				end
			elseif (windowname == "TargetWindow") then
				WindowSetScale(originalWindow, endscale)
				for i = 1, #TargetWindow.Buttons do
					if DoesWindowNameExist(TargetWindow.Buttons[i]) then
						WindowSetScale(TargetWindow.Buttons[i],endscale - (endscale / 4))
					end
				end
			elseif (windowname == "MobileHealthBarSCALE") then
				for key, value in pairs(MobileHealthBar.hasWindow) do
					local windowName = "MobileHealthBar_"..key
					WindowSetScale(windowName, endscale)
				end
				WindowSetScale("PetWindow", endscale)
				WindowSetScale("MobilesOnScreenWindow", endscale)
				WindowSetScale("YellowDockspot", endscale)
				WindowSetScale("GreyDockspot", endscale)
				WindowSetScale("BlueDockspot", endscale)
				WindowSetScale("RedDockspot", endscale)
				WindowSetScale("GreenDockspot", endscale)
				WindowSetScale("OrangeDockspot", endscale)
				MobilesOnScreen.BarScale = endscale
				MobilesOnScreen.UpdateAnchors()
			elseif (windowname == "MapWindow") then
				if (MapWindow.Big) then
					windowname = "MapWindowBig"
				else
					windowname = "MapWindow"
				end
				WindowSetScale(originalWindow, endscale)
				WindowSetScale("MapWindowCoordsText", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowPlayerCoordsText", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowCenterOnPlayerButton", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowCenterOnPlayerLabel", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowTiltButton", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowTiltLabel", 0.9 * InterfaceCore.scale)
			elseif(windowname == "PperdollWindow") then
				WindowSetScale(originalWindow, endscale)
				local paperdollId = WindowGetId(originalWindow)
				PaperdollWindow.UpdatePaperdoll(originalWindow,paperdollId, true)
			elseif(windowname == "CourseMapWindowSCALE") then
				WindowSetScale(originalWindow, endscale)
				local width, height = WindowGetDimensions(originalWindow.."Texture")
				CourseMapWindow.CurrMapSize.width = width * endscale
				CourseMapWindow.CurrMapSize.height = height * endscale
				
				CourseMapWindow.UpdatePoints()
			elseif (string.find(originalWindow, "hotbar")) then
				for slot = 1, Hotbar.NUM_BUTTONS do
				   local element = originalWindow.."Button"..slot

				   WindowSetScale(element .. "Cooldown", endscale)
				end	
				WindowSetScale(originalWindow, endscale)
			else
				
				WindowSetScale(originalWindow, endscale)
			end
			
			CustomSettings.SaveNumber( windowname.."SC", endscale )
		end
	end
end

function EnhancePack.LoadAlpha( windowname )
	if (windowname ~= nil) then
		
		local originalWindow = windowname
		local text = string.find(windowname , "PaperdollWindow")
		if ( text ~= nil ) then
			windowname = "PperdollWindow"
		end

		text = string.find(windowname , "ContainerWindow")
		if ( text ~= nil ) then
			windowname = "ContainerWindowALPHA"
			if (SystemData.Settings.Interface.LegacyContainers) then
				return
			end
		end
		text = string.find(windowname , "PartyHealthBar_")
		if ( text ~= nil ) then
			windowname = "PrtyHealthBarALPHA"
		end
		
		text = string.find(windowname , "MobileHealthBar_") or string.find(windowname , "MobileHealthBarSCALE")
		if ( text ~= nil ) then
			windowname = "MobileHealthBarALPHA"
		end

		text = string.find(windowname , "CourseMapWindow")
		if ( text ~= nil ) then
			windowname = "CourseMapWindowALPHA"
		end
		
		
		if (MapWindow.Big and windowname == "MapWindow") then
			windowname = "MapWindowBig"
		end
		local scale = CustomSettings.LoadNumber( windowname.."ALP", -5 )
		

		if (scale ~= nil and scale ~= -5) then
			if (scale <  0.01) then
				scale = 0.01
			end

			
			if (windowname == "PrtyHealthBarALPHA") then
				for i=1, HealthBarManager.MAX_PARTY_MEMBERS do
					if (PartyHealthBar.HasWindowByIndex(i)) then
						WindowSetAlpha("PartyHealthBar_" .. i, scale)
						WindowSetFontAlpha("PartyHealthBar_" .. i, scale)
					end
				end
			elseif (windowname == "MobileHealthBarALPHA") then

				for key, value in pairs(MobileHealthBar.hasWindow) do
					if (not MobileHealthBar.ObjecHasWindow[key]) then
						local windowName = "MobileHealthBar_"..key
						if (not DoesWindowNameExist(windowName)) then
							continue
						end
						WindowSetAlpha(windowName, scale)
						WindowSetFontAlpha(windowName, scale)
						
					end
				end
				WindowSetAlpha("PetWindow", scale)
				WindowSetFontAlpha("PetWindow", scale)
				WindowSetAlpha("MobilesOnScreenWindow", scale)
				WindowSetFontAlpha("MobilesOnScreenWindow", scale)
				WindowSetAlpha("YellowDockspot", scale)
				WindowSetFontAlpha("YellowDockspot", scale)
				WindowSetAlpha("GreyDockspot", scale)
				WindowSetFontAlpha("GreyDockspot", scale)
				WindowSetAlpha("BlueDockspot", scale)
				WindowSetFontAlpha("BlueDockspot", scale)
				WindowSetAlpha("RedDockspot", scale)
				WindowSetFontAlpha("RedDockspot", scale)
				WindowSetAlpha("GreenDockspot", scale)
				WindowSetFontAlpha("GreenDockspot", scale)
				WindowSetAlpha("OrangeDockspot", scale)
				WindowSetFontAlpha("OrangeDockspot", scale)
			elseif (windowname == "MapWindow") then
				
				WindowSetAlpha(originalWindow, scale)
			WindowSetFontAlpha(originalWindow, scale)
			elseif(windowname == "PperdollWindow") then
				WindowSetAlpha(originalWindow, scale)
				WindowSetFontAlpha(originalWindow, scale)
			elseif(windowname == "CourseMapWindowALPHA") then
				WindowSetAlpha(originalWindow, scale)
			elseif (originalWindow == "StatusWindow") then
				WindowSetAlpha(originalWindow, scale)
				WindowSetFontAlpha(originalWindow, scale)
				WindowSetAlpha("WarButton", scale)
			else
				WindowSetAlpha(originalWindow, scale)
				WindowSetFontAlpha(originalWindow, scale)
			end
			
			
		end
	end
end

function EnhancePack.LoadScale( windowname )
	
	if (windowname ~= nil) then
		EnhancePack.LoadAlpha( windowname )
		
		local originalWindow = windowname
		local text = string.find(windowname , "PaperdollWindow")
		if ( text ~= nil ) then
			windowname = "PperdollWindow"
		end
		text = string.find(windowname , "GenericGump")
		if ( text ~= nil ) then
			
			windowname = "GGump"			
		end
		text = string.find(windowname , "ContainerWindow")
		if ( text ~= nil ) then
			windowname = "ContainerWindowSCALE"
			if (SystemData.Settings.Interface.LegacyContainers) then
				return
			end
		end
		text = string.find(windowname , "PartyHealthBar_")
		if ( text ~= nil ) then
			windowname = "PrtyHealthBarSCALE"
		end
		
		text = string.find(windowname , "MobileHealthBar_")
		if ( text ~= nil ) then
			windowname = "MobileHealthBarSCALE"
		end
		
		text = string.find(windowname , "CourseMapWindow")
		if ( text ~= nil ) then
			windowname = "CourseMapWindowSCALE"
		end
		
		
		if (MapWindow.Big and windowname == "MapWindow") then
			windowname = "MapWindowBig"
		end
		local scale = CustomSettings.LoadNumber( windowname.."SC", -5 )
		

		if (scale ~= nil and scale ~= -5) then
			if (scale <  0.25) then
				scale = 0.25
			end
			if ((windowname == "CourseMapWindowSCALE"  or windowname == "GGump") and scale > 3) then
				scale = 3
			elseif (scale > 1.5) and not (windowname == "CourseMapWindowSCALE"  or windowname == "GGump") then
				scale = 1.5
			end
			
			if (windowname == "PrtyHealthBarSCALE") then
				for i=1, HealthBarManager.MAX_PARTY_MEMBERS do
					if (PartyHealthBar.HasWindowByIndex(i)) then
						WindowSetScale("PartyHealthBar_" .. i, scale)
					end
				end
			elseif (windowname == "TargetWindow") then
				WindowSetScale(originalWindow, scale)
				for i = 1, #TargetWindow.Buttons do
					if DoesWindowNameExist(TargetWindow.Buttons[i]) then
						WindowSetScale(TargetWindow.Buttons[i], scale - (scale / 4))
					end
				end
			elseif (windowname == "MobileHealthBarSCALE") then
				for key, value in pairs(MobileHealthBar.hasWindow) do
					if (not MobileHealthBar.ObjecHasWindow[key]) then
						local windowName = "MobileHealthBar_"..key
						if (not DoesWindowNameExist(windowName)) then
							continue
						end
						WindowSetDimensions(windowName, 190, 50)
						WindowSetScale(windowName, scale)
						
					end
				end
				WindowSetScale("PetWindow", scale)
				WindowSetScale("MobilesOnScreenWindow", scale)
				
				WindowSetScale("YellowDockspot", scale)
				WindowSetScale("GreyDockspot", scale)
				WindowSetScale("BlueDockspot", scale)
				WindowSetScale("RedDockspot", scale)
				WindowSetScale("GreenDockspot", scale)
				WindowSetScale("OrangeDockspot", scale)
			elseif (windowname == "MapWindow") then
				
				WindowSetScale(originalWindow, scale)
				WindowSetScale("MapWindowCoordsText", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowPlayerCoordsText", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowCenterOnPlayerButton", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowCenterOnPlayerLabel", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowTiltButton", 0.9 * InterfaceCore.scale)
				WindowSetScale("MapWindowTiltLabel", 0.9 * InterfaceCore.scale)
				WindowUtils.RestoreWindowPosition(originalWindow)
			elseif(windowname == "PperdollWindow") then
				WindowSetScale(originalWindow, scale)
				local paperdollId = WindowGetId(originalWindow)
				PaperdollWindow.UpdatePaperdoll(originalWindow,paperdollId, true)
			elseif(windowname == "CourseMapWindowSCALE") then
				WindowSetScale(originalWindow, scale)
				local width, height = WindowGetDimensions(originalWindow.."Texture")
				CourseMapWindow.CurrMapSize.width = width * scale
				CourseMapWindow.CurrMapSize.height = height * scale
			else
				WindowSetScale(originalWindow, scale)
			end
			
			if (originalWindow == "StatusWindow") then

				if ( DoesWindowNameExist("GlowingEffectHealth")) then
					WindowClearAnchors("GlowingEffectHealth")
					WindowAddAnchor("GlowingEffectHealth", "center", "StatusWindowPortraitBg", "center", 14, 10)
					WindowSetScale("GlowingEffectHealth", scale)
				end
			end
			
		end
	end
end

function string.split( str, separator )
	local result = {}
	local i = 0
	local idxs = string.find(str, separator)
	while idxs and idxs < string.len(str) do
		i = i + 1
		result[i] = string.sub(str, 1, idxs-1)
		str = string.sub(str, idxs+string.len(separator))
		idxs = string.find(str, separator)
		if not idxs then
			result[i+1] = str
		end
	end

	return result

end


function EnhancePack.CheckSquareTable( x, y, z, map, region )
	local x1 = region.x1
	local y1 = region.y1
	local x2 = region.x2
	local y2 = region.y2
	local map2 = region.map

	if (region.z) then
		if (region.z == z or (z >= region.z - 5 and z <= region.z + 5) ) then
			if (region.r) then
				return EnhancePack.CheckCircle( x, y, map, x1, y1, region.r, map2 )
			elseif (region.squareCenter) then
				return EnhancePack.CheckSquareByCenter( x, y, map, x1, y1, region.squareCenter, map2 )
			elseif (region.w) then
				return EnhancePack.CheckSquare( x, y, map, x1, y1, x1 + region.w, y1 + region.h, map2 )
			else
				return EnhancePack.CheckSquare( x, y, map, x1, y1, x2, y2, map2 )
			end
			
		else
			return false
		end
	else
		if (region.r) then
			return EnhancePack.CheckCircle( x, y, map, x1, y1, region.r, map2 )
		elseif (region.squareCenter) then
			return EnhancePack.CheckSquareByCenter( x, y, map, x1, y1, region.squareCenter, map2 )
		elseif (region.w) then
			return EnhancePack.CheckSquare( x, y, map, x1, y1, x1 + region.w, y1 + region.h, map2 )
		else
			return EnhancePack.CheckSquare( x, y, map, x1, y1, x2, y2, map2 )
		end
	end
	
end

function EnhancePack.CheckCircle( x, y, map, x1, y1, r, map2 )
	-- x1, y1 = TOP LEFT
	-- x2, y2 = BOTTOM RIGHT
	-- map2 = square map
	
	local c = math.pow(x - x1, 2) + math.pow(y - y1, 2)

	-- x, y, map = point to check
	if c <= math.pow(r, 2) and (map == map2) then
	
		return true
	end
	return false
end

function EnhancePack.CheckSquareByCenter( x, y, map, x1, y1, center, map2 )
	-- x1, y1 = TOP LEFT
	-- x2, y2 = BOTTOM RIGHT
	-- map2 = square map
	
	x2 = x1 + center
	y2 = y1 + center
	
	x1 = x1 - center
	y1 = y1 - center

	return EnhancePack.CheckSquare( x, y, map, x1, y1, x2, y2, map2 )
end

function EnhancePack.CheckSquare( x, y, map, x1, y1, x2, y2, map2 )
	-- x1, y1 = TOP LEFT
	-- x2, y2 = BOTTOM RIGHT
	-- map2 = square map
	
	-- x, y, map = point to check
	if (x >= x1 and y >= y1) and (x <= x2 and y <=y2) and (map == map2) then
		return true
	end
	return false
end
function EnhancePack.GetShard()
	EnhancePack.ChatPrint(L"The current shard id is: " .. UserData.Settings.Login.lastShardSelected, 16)
	
end
EnhancePack.Top = ""
function EnhancePack.MarkTop()
	EnhancePack.Top = "{x1 = " .. WindowData.PlayerLocation.x .. ", y1 = " .. WindowData.PlayerLocation.y
end

function EnhancePack.MarkBottom()
	if EnhancePack.Top == "" then
		return
	end 
	local total = EnhancePack.Top .. ", x2 = " .. WindowData.PlayerLocation.x .. ", y2 = " .. WindowData.PlayerLocation.y .. ", map = " .. WindowData.PlayerLocation.facet .. "};"
	TextLogCreate("region", 1)
	TextLogSetEnabled("region", true)
	TextLogClear("region")
	TextLogSetIncrementalSaving( "region", true, "logs/region.txt")
	TextLogAddEntry("region", 1, StringToWString(total))
	TextLogDestroy("region")
	EnhancePack.Top = ""
end

function EnhancePack.CheckTalismanSkill(bonus, exc, skill)
	--[GetStringFromTid(1042354)] = {OptiBonus = 0, OptiExc = 0, TopBonus = 0, TopExc = 25} -- blacksmithing
	if (bonus == nil or type(bonus) == "wstring") then
		bonus = 0
	end
	if (exc == nil or type(exc) == "wstring") then
		exc = 0
	end

	if (EnhancePack.TalismanValue[skill]) then
		if (bonus and bonus >= EnhancePack.TalismanValue[wstring.lower(skill)].TopBonus) then
			if (exc and exc >= EnhancePack.TalismanValue[wstring.lower(skill)].TopExc) then
				return L"(TOP)"
			end
		end
		
		if (bonus and bonus >= EnhancePack.TalismanValue[wstring.lower(skill)].OptiBonus) then
			if (exc and exc >= EnhancePack.TalismanValue[wstring.lower(skill)].OptiExc) then
				return L"(OPTIMAL)"
			end
		end
	end
	return nil
end

function FormatProperly(wstring)
	if not wstring then
		return L""
	end
	if SystemData.Settings.Language.type ~= SystemData.Settings.Language.LANGUAGE_ENU then
		return wstring
	end
	local str = string.lower(WStringToString(wstring))
	str = str:gsub("(%a)([%w_']*)", tchelper)
	return StringToWString(str)
end

function EnhancePack.OnSkillUsed()
	WindowData.BuffDebuffSystem.CurrentBuffId = 1117
	WindowData.BuffDebuff.TimerSeconds = 0 --HotbarSystem.SkillDelayTime
	WindowData.BuffDebuff.HasTimer = false --true
	WindowData.BuffDebuff.NameVectorSize = 1
	WindowData.BuffDebuff.ToolTipVectorSize = 1
	WindowData.BuffDebuff.IsBeingRemoved = false
	WindowData.BuffDebuff.NameWStringVector = {[1] = UI.GetCliloc(SystemData.Settings.Language.type, 690)}
	WindowData.BuffDebuff.ToolTipWStringVector = {[1] = L""}
	BuffDebuff.ShouldCreateNewBuff()		
end

function IsRiding()
	local ridingPet
	if WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_RIDING] then
		ridingPet = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_RIDING]
	else
		RegisterWindowData(WindowData.PlayerEquipmentSlot.Type, EquipmentData.EQPOS_RIDING)
		ridingPet = WindowData.PlayerEquipmentSlot[EquipmentData.EQPOS_RIDING]
		UnregisterWindowData(WindowData.PlayerEquipmentSlot.Type, EquipmentData.EQPOS_RIDING)
	end
	if ridingPet.objectId > 0 then
		return ridingPet.objectId
	else
		return false
	end
end

function GetObjectProperties( objectId, number )
	return ItemProperties.GetObjectProperties( objectId, number )
end

function IsPartyMember( mobileId )

	for i = 1, HealthBarManager.MAX_PARTY_MEMBERS do
		if (mobileId == WindowData.PartyMember[i].memberId) then
			return true
		end
	end
	return false
end
	
function table.copy(t)
	local t2 = {}
	for k,v in pairs(t) do
		t2[k] = v
	end
	return t2
end

function EnhancePack.CountPropsData()
	local a = 0
	for key, value in pairs(WindowData.ItemProperties) do
		if tonumber(key) and key ~= 0 then
			a = a + 1
		end
	end
	return a
end

function EnhancePack.CountGumps()
	local a = 0
	for key, value in pairs(GenericGump.Gumps) do
		if value then
			a = a + 1
		end
	end
	return a
end

function EnhancePack.CountGumpLabels()
	local a = 0
	for key, value in pairs(GenericGump.GGumpsLabel) do
		if value then
			a = a + 1
		end
	end
	return a
end

function EnhancePack.CountWinData()
	Debug.Print("Registerd Names: " .. OverheadText.CountNamesData())
	Debug.Print("Registerd Items: " .. ContainerWindow.CountObjectData())
	Debug.Print("Registerd Properties: " .. EnhancePack.CountPropsData())
	Debug.Print("Registerd Containers: " .. ContainerWindow.CountContainersData())
	Debug.Print("Registerd Paperdolls: " .. PaperdollWindow.CountPaperdollData())
	Debug.Print("Registerd Status: " .. MobileHealthBar.CountMobileStatusData())
	Debug.Print("Registerd Gump Elements: " .. EnhancePack.CountGumps())
	Debug.Print("Registerd Gump Labels: " .. EnhancePack.CountGumpLabels())
end

function EnhancePack.Knumber(number)
	if (number) then
		if (number >= 1000) then
			local q = number / 1000
			q = math.floor(q)
			number = StringToWString(tostring(q).."K")	
		else
			number = StringToWString(tostring(number))	
		end
	end
	return number
end

function EnhancePack.ExportCliloc()
	local output = L""
	TextLogCreate("Cliloc", 5000000)
	TextLogSetEnabled("Cliloc", true)
	TextLogClear("Cliloc")
	if( EnhancePack.Clock.h < 10) then
		clockhstr = "0"..tostring(EnhancePack.Clock.h)
	else
		clockhstr = tostring(EnhancePack.Clock.h)
	end
	if( EnhancePack.Clock.m < 10) then
		clockmstr = "0"..tostring(EnhancePack.Clock.m)
	else
		clockmstr = tostring(EnhancePack.Clock.m)
	end
	if( EnhancePack.Clock.s < 10) then
		clocksstr = "0"..tostring(EnhancePack.Clock.s)
	else
		clocksstr = tostring(EnhancePack.Clock.s)
	end
	local clockstring = clockhstr.."."..clockmstr.."."..clocksstr
	
	TextLogSetIncrementalSaving( "Cliloc", true, "logs/[" .. clockstring .. "] Cliloc.txt")

	for i=0, 5000000 do	
		local str = GetStringFromTid(i)
		if ( str == L"MISSING STRING" or str == "" or str == L"") then
			continue
		end
		output = i .. L" : " .. str
		TextLogAddEntry("Cliloc", i, output)
	end

	
	TextLogDestroy("Cliloc")
end

function wstring.trim(str)
	if not str then
		return
	end
	s1=str:find(L"[^%s]")
	if not s1 then return L"" end
	s2=str:find(L"%s*$") or 0
	return str:sub(s1,s2-1)
end

function string.trim(str)
	if not str then
		return
	end
	s1=str:find("[^%s]")
	if not s1 then return "" end
	s2=str:find("%s*$") or 0
	return str:sub(s1,s2-1)
end

function table.move(tab, sourceIDX, destinationIDX)
	if not tab then
		return {}
	end
	if not sourceIDX or sourceIDX > #tab or sourceIDX < 1 then
		return tab
	end
	if not destinationIDX or destinationIDX > #tab or destinationIDX < 1 then
		return tab
	end
	table.insert(tab, destinationIDX, table.remove(tab, sourceIDX))
	return tab
end
