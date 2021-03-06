----------------------------------------------------------------
-- Global Variables
----------------------------------------------------------------

UI = {}

UI.TexturePack = "Pinco's Default"


-- Target details anchor settings
UI.TargetDetailsX = -50
UI.TargetDetailsY = 110

UI.DefaultWindow_Alpha = 0.8

-- LUA DECLARED BUTTON TEXTURE

-- UP ARROW
UI.UpArrow = {}
UI.UpArrow.texture = "UO_Core"
UI.UpArrow.DIMENSIONS = {}
UI.UpArrow.DIMENSIONS.x = 22
UI.UpArrow.DIMENSIONS.y = 27
UI.UpArrow.STATE_NORMAL = {}
UI.UpArrow.STATE_NORMAL.x = 164
UI.UpArrow.STATE_NORMAL.y = 338

UI.UpArrow.STATE_NORMAL_HIGHLITE = {}
UI.UpArrow.STATE_NORMAL_HIGHLITE.x = 186
UI.UpArrow.STATE_NORMAL_HIGHLITE.y = 338

UI.UpArrow.STATE_PRESSED = {}
UI.UpArrow.STATE_PRESSED.x = 164
UI.UpArrow.STATE_PRESSED.y = 338

UI.UpArrow.STATE_PRESSED_HIGHLITE = {}
UI.UpArrow.STATE_PRESSED_HIGHLITE.x = 186
UI.UpArrow.STATE_PRESSED_HIGHLITE.y = 338


-- DOWN ARROW
UI.DownArrow = {}
UI.DownArrow.texture = "UO_Core"
UI.DownArrow.DIMENSIONS = {}
UI.DownArrow.DIMENSIONS.x = 22
UI.DownArrow.DIMENSIONS.y = 27
UI.DownArrow.STATE_NORMAL = {}
UI.DownArrow.STATE_NORMAL.x = 210
UI.DownArrow.STATE_NORMAL.y = 338

UI.DownArrow.STATE_NORMAL_HIGHLITE = {}
UI.DownArrow.STATE_NORMAL_HIGHLITE.x = 234
UI.DownArrow.STATE_NORMAL_HIGHLITE.y = 338

UI.DownArrow.STATE_PRESSED = {}
UI.DownArrow.STATE_PRESSED.x = 210
UI.DownArrow.STATE_PRESSED.y = 338

UI.DownArrow.STATE_PRESSED_HIGHLITE = {}
UI.DownArrow.STATE_PRESSED_HIGHLITE.x = 234
UI.DownArrow.STATE_PRESSED_HIGHLITE.y = 338

-- LOCK
UI.Lock = {}
UI.Lock.texture = "UO_Core"
UI.Lock.DIMENSIONS = {}
UI.Lock.DIMENSIONS.x = 22
UI.Lock.DIMENSIONS.y = 27
UI.Lock.STATE_NORMAL = {}
UI.Lock.STATE_NORMAL.x = 68
UI.Lock.STATE_NORMAL.y = 338

UI.Lock.STATE_NORMAL_HIGHLITE = {}
UI.Lock.STATE_NORMAL_HIGHLITE.x = 92
UI.Lock.STATE_NORMAL_HIGHLITE.y = 338

UI.Lock.STATE_PRESSED = {}
UI.Lock.STATE_PRESSED.x = 68
UI.Lock.STATE_PRESSED.y = 338

UI.Lock.STATE_PRESSED_HIGHLITE = {}
UI.Lock.STATE_PRESSED_HIGHLITE.x = 92
UI.Lock.STATE_PRESSED_HIGHLITE.y = 338


-- PAPERDOLL KILT
UI.Kilt = {}
UI.Kilt.STATE_NORMAL = {}
UI.Kilt.STATE_NORMAL.x = 58
UI.Kilt.STATE_NORMAL.y = 175

UI.Kilt.STATE_NORMAL_HIGHLITE = {}
UI.Kilt.STATE_NORMAL_HIGHLITE.x = 58
UI.Kilt.STATE_NORMAL_HIGHLITE.y = 175

UI.Kilt.STATE_PRESSED = {}
UI.Kilt.STATE_PRESSED.x = 58
UI.Kilt.STATE_PRESSED.y = 175

UI.Kilt.STATE_PRESSED_HIGHLITE = {}
UI.Kilt.STATE_PRESSED_HIGHLITE.x = 58
UI.Kilt.STATE_PRESSED_HIGHLITE.y = 175


-- PAPERDOLL WINGARMOR
UI.Wingarmor = {}
UI.Wingarmor.STATE_NORMAL = {}
UI.Wingarmor.STATE_NORMAL.x = 116
UI.Wingarmor.STATE_NORMAL.y = 175

UI.Wingarmor.STATE_NORMAL_HIGHLITE = {}
UI.Wingarmor.STATE_NORMAL_HIGHLITE.x = 116
UI.Wingarmor.STATE_NORMAL_HIGHLITE.y = 175

UI.Wingarmor.STATE_PRESSED = {}
UI.Wingarmor.STATE_PRESSED.x = 116
UI.Wingarmor.STATE_PRESSED.y = 175

UI.Wingarmor.STATE_PRESSED_HIGHLITE = {}
UI.Wingarmor.STATE_PRESSED_HIGHLITE.x = 116
UI.Wingarmor.STATE_PRESSED_HIGHLITE.y = 175

-- PAPERDOLL TALONS
UI.Talons = {}
UI.Talons.STATE_NORMAL = {}
UI.Talons.STATE_NORMAL.x = 174
UI.Talons.STATE_NORMAL.y = 175

UI.Talons.STATE_NORMAL_HIGHLITE = {}
UI.Talons.STATE_NORMAL_HIGHLITE.x = 174
UI.Talons.STATE_NORMAL_HIGHLITE.y = 175

UI.Talons.STATE_PRESSED = {}
UI.Talons.STATE_PRESSED.x = 174
UI.Talons.STATE_PRESSED.y = 175

UI.Talons.STATE_PRESSED_HIGHLITE = {}
UI.Talons.STATE_PRESSED_HIGHLITE.x = 174
UI.Talons.STATE_PRESSED_HIGHLITE.y = 175



UI.Cliloc ={}
if (Cliloc) then
	UI.Cliloc[SystemData.Settings.Language.LANGUAGE_ENU] = Cliloc.Cliloc[SystemData.Settings.Language.LANGUAGE_ENU] 


	UI.Cliloc[SystemData.Settings.Language.LANGUAGE_JPN] = Cliloc.Cliloc[SystemData.Settings.Language.LANGUAGE_JPN] 


	UI.Cliloc[SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL] = Cliloc.Cliloc[SystemData.Settings.Language.LANGUAGE_CHINESE_TRADITIONAL] 
end

----------------------------------------------------------------
-- Functions
----------------------------------------------------------------

function UI.UO_DefaultWindow_Initialize()
	WindowSetAlpha(SystemData.ActiveWindow.name.."_UO_DefaultWindowBackground", UI.DefaultWindow_Alpha);
end

function UI.GetCliloc(language, number)
	if (UI.Cliloc[language]) then
		if (UI.Cliloc[language][number]) then
			return UI.Cliloc[language][number]
		else
			return UI.Cliloc[SystemData.Settings.Language.LANGUAGE_ENU][number]
		end
	else
		return UI.Cliloc[SystemData.Settings.Language.LANGUAGE_ENU][number]
	end
end