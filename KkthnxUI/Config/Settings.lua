local K, C = unpack(select(2, ...))

local _G = _G

local DAMAGE = _G.DAMAGE
local DISABLE = _G.DISABLE
local GUILD = _G.GUILD
local HEALER = _G.HEALER
local IsAddOnLoaded = _G.IsAddOnLoaded
local NONE = _G.NONE
local PLAYER = _G.PLAYER

-- Actionbar
C["ActionBar"] = {
	["Cooldowns"] = true,
	["Count"] = true,
	["DecimalCD"] = true,
	["DefaultButtonSize"] = 34,
	["DisableStancePages"] = K.Class == "DRUID",
	["Enable"] = true,
	["EquipBorder"] = true,
	["FadeRightBar"] = false,
	["FadeRightBar2"] = false,
	["HideHighlight"] = false,
	["Hotkey"] = true,
	["Macro"] = true,
	["MicroBar"] = true,
	["MicroBarMouseover"] = false,
	["OverrideWA"] = false,
	["RightButtonSize"] = 34,
	["StancePetSize"] = 28,
}

-- Announcements
C["Announcements"] = {
	["PullCountdown"] = true,
	["SaySapped"] = false,
	["Interrupt"] = {
		["Options"] = {
			["Disabled"] = "NONE",
			["Emote Chat"] = "EMOTE",
			["Party Chat"] = "PARTY",
			["Raid Chat Only"] = "RAID_ONLY",
			["Raid Chat"] = "RAID",
			["Say Chat"] = "SAY"
		},
		["Value"] = "PARTY"
	},
}

-- Automation
C["Automation"] = {
	["AutoBubbles"] = true,
	["AutoDisenchant"] = false,
	["AutoInvite"] = false,
	["AutoQuest"] = false,
	["AutoRelease"] = false,
	["AutoResurrect"] = false,
	["AutoResurrectThank"] = false,
	["AutoReward"] = false,
	["AutoTabBinder"] = false,
	["DeclinePvPDuel"] = false,
	["WhisperInvite"] = "inv",
}

C["Inventory"] = {
	["AutoSell"] = true,
	["BagBar"] = true,
	["BagBarMouseover"] = false,
	["BagColumns"] = 10,
	["BankColumns"] = 17,
	["ButtonSize"] = 32,
	["ButtonSpace"] = 6,
	["Enable"] = true,
	["ItemLevel"] = false,
	["JunkIcon"] = true,
	["PulseNewItem"] = false,
	["SortInverted"] = false,
	["AutoRepair"] = {
		["Options"] = {
			[NONE] = "NONE",
			[GUILD] = "GUILD",
			[PLAYER] = "PLAYER",
		},
		["Value"] = "PLAYER"
	},
}

-- Buffs & Debuffs
C["Auras"] = {
	["BuffSize"] = 30,
	["BuffsPerRow"] = 16,
	["DebuffSize"] = 34,
	["DebuffsPerRow"] = 16,
	["Enable"] = true,
	["Reminder"] = false,
	["ReverseBuffs"] = false,
	["ReverseDebuffs"] = false,
}

-- Chat
C["Chat"] = {
	["Background"] = false,
	["BackgroundAlpha"] = 0.25,
	["ChatItemLevel"] = true,
	["Enable"] = true,
	["EnableFilter"] = true,
	["Fading"] = true,
	["FadingTimeFading"] = 3,
	["FadingTimeVisible"] = 20,
	["Height"] = 149,
	["ScrollByX"] = 3,
	["ShortenChannelNames"] = true,
	["TabsMouseover"] = true,
	["WhisperSound"] = true,
	["Width"] = 410
}

-- DataBars
C["DataBars"] = {
	["Enable"] = true,
	["ExperienceColor"] = {0, 0.4, 1, .8},
	["Height"] = 12,
	["MouseOver"] = false,
	["RestedColor"] = {1, 0, 1, 0.2},
	["Text"] = true,
	["Width"] = 180,
}

-- Datatext
C["DataText"] = {
	["System"] = true,
	["Time"] = true,
}

C["Filger"] = {
	["BuffSize"] = 36,
	["CooldownSize"] = 30,
	["DisableCD"] = false,
	["DisablePvP"] = false,
	["Expiration"] = false,
	["Enable"] = false,
	["MaxTestIcon"] = 5,
	["PvPSize"] = 60,
	["ShowTooltip"] = false,
	["TestMode"] = false,
}

-- General
C["General"] = {
	["AutoScale"] = true,
	["ColorTextures"] = false,
	["DisableTutorialButtons"] = false,
	["FixGarbageCollect"] = true,
	["FontSize"] = 12,
	["HideErrors"] = true,
	["LagTolerance"] = false,
	["MoveBlizzardFrames"] = false,
	["ReplaceBlizzardFonts"] = true,
	["TexturesColor"] = {0.9, 0.9, 0.9},
	["UIScale"] = 0.71111,
	["Welcome"] = true,
	["NumberPrefixStyle"] = {
		["Options"] = {
			["Standard: b/m/k"] = 1,
			["Asian: y/w"] = 2,
			["Full Digits"] = 3,
		},
		["Value"] = 1
	},
	["PortraitStyle"] = {
		["Options"] = {
			["3D Portraits"] = "ThreeDPortraits",
			["Class Portraits"] = "ClassPortraits",
			["New Class Portraits"] = "NewClassPortraits",
			["Default Portraits"] = "DefaultPortraits"
		},
		["Value"] = "DefaultPortraits"
	},
}

-- Loot
C["Loot"] = {
	["AutoDisenchant"] = false,
	["AutoGreed"] = false,
	["Enable"] = true,
	["FastLoot"] = false,
	["GroupLoot"] = true,
}

-- Minimap
C["Minimap"] = {
	["Calendar"] = true,
	["Enable"] = true,
	["ResetZoom"] = false,
	["ResetZoomTime"] = 4,
	["ShowRecycleBin"] = true,
	["Size"] = 180,
}

-- Miscellaneous
C["Misc"] = {
	["AFKCamera"] = false,
	["AutoDismountStand"] = true,
	["ColorPicker"] = false,
	["EnhancedFriends"] = false,
	["EnhancedMenu"] = true,
	["GemEnchantInfo"] = false,
	["ItemLevel"] = false,
	["KillingBlow"] = false,
	["PvPEmote"] = false,
	["ShowHelmCloak"] = false,
	["SlotDurability"] = false,
}

C["Nameplates"] = {
	-- ["GoodColor"] = {0.2, 0.8, 0.2},
	-- ["NearColor"] = {1, 1, 0},
	-- ["BadColor"] = {1, 0, 0},
	-- ["OffTankColor"] = {0, 0.5, 1},
	["Clamp"] = false,
	-- ["ClassResource"] = true,
	["Distance"] = 50,
	["Enable"] = true,
	["HealthValue"] = true,
	["Height"] = 13,
	["NonTargetAlpha"] = 0.35,
	["OverlapH"] = 1.2,
	["OverlapV"] = 1.2,
	["QuestInfo"] = true,
	["SelectedScale"] = 1.2,
	["Smooth"] = false,
	["TrackAuras"] = true,
	["Width"] = 150,
	["LevelFormat"] = {
		["Options"] = {
			["Smart Level"] = "[KkthnxUI:DifficultyColor][KkthnxUI:SmartLevel][KkthnxUI:ClassificationColor][shortclassification]",
			["Level"] = "[KkthnxUI:DifficultyColor][level][KkthnxUI:ClassificationColor][shortclassification]",
		},
		["Value"] = "[KkthnxUI:DifficultyColor][KkthnxUI:SmartLevel][KkthnxUI:ClassificationColor][shortclassification]"
	},
	["TargetArrowMark"] = {
		["Options"] = {
			["None"] = "NONE",
			["Left / Right"] = "LEFT/RIGHT",
			["Top"] = "TOP",
		},
		["Value"] = "LEFT/RIGHT"
	},
	["HealthFormat"] = {
		["Options"] = {
			["Current"] = "[KkthnxUI:HealthCurrent]",
			["Percent"] = "[KkthnxUI:HealthPercent]",
			["Current / Percent"] = "[KkthnxUI:HealthCurrent-Percent]",
		},
		["Value"] = "[KkthnxUI:HealthPercent]"
	},
	["ShowEnemyCombat"] = {
		["Options"] = {
			[DISABLE] = "DISABLED",
			["Toggle On In Combat"] = "TOGGLE_ON",
			["Toggle Off In Combat"] = "TOGGLE_OFF",

		},
		["Value"] = "DISABLED"
	},
	["ShowFriendlyCombat"] = {
		["Options"] = {
			[DISABLE] = "DISABLED",
			["Toggle On In Combat"] = "TOGGLE_ON",
			["Toggle Off In Combat"] = "TOGGLE_OFF",

		},
		["Value"] = "DISABLED"
	}
}

-- Skins
C["Skins"] = {
	--["BlizzardBags"] = false,
	["ChatBubbles"] = true,
	["DBM"] = false,
	["Details"] = false,
	["Hekili"] = false,
	["Skada"] = false,
	["WeakAuras"] = false,
}

-- Tooltip
C["Tooltip"] = {
	["ClassColor"] = false,
	["CombatHide"] = false,
	["Cursor"] = false,
	["FactionIcon"] = false,
	["HideJunkGuild"] = true,
	["HideRank"] = true,
	["HideRealm"] = true,
	["HideTitle"] = true,
	["Icons"] = true,
	["SpecLevelByShift"] = true,
	["TargetBy"] = true,
}

-- Fonts
C["UIFonts"] = {
	["ActionBarsFonts"] = "KkthnxUI Outline",
	["AuraFonts"] = "KkthnxUI Outline",
	["ChatFonts"] = "KkthnxUI",
	["DataBarsFonts"] = "KkthnxUI",
	["DataTextFonts"] = "KkthnxUI",
	["FilgerFonts"] = "KkthnxUI",
	["GeneralFonts"] = "KkthnxUI",
	["InventoryFonts"] = "KkthnxUI Outline",
	["MinimapFonts"] = "KkthnxUI",
	["NameplateFonts"] = "KkthnxUI",
	["QuestTrackerFonts"] = "KkthnxUI",
	["SkinFonts"] = "KkthnxUI",
	["TooltipFonts"] = "KkthnxUI",
	["UnitframeFonts"] = "KkthnxUI",
}

-- Textures
C["UITextures"] = {
	["DataBarsTexture"] = "KkthnxUI",
	["FilgerTextures"] = "KkthnxUI",
	["GeneralTextures"] = "KkthnxUI",
	["HealPredictionTextures"] = "Blank",
	["LootTextures"] = "KkthnxUI",
	["NameplateTextures"] = "KkthnxUI",
	["QuestTrackerTexture"] = "KkthnxUI",
	["SkinTextures"] = "KkthnxUI",
	["TooltipTextures"] = "KkthnxUI",
	["UnitframeTextures"] = "KkthnxUI",
}

-- Unitframe
C["Unitframe"] = {
	["AdditionalPower"] = true,
	["CastClassColor"] = true,
	["CastReactionColor"] = true,
	["CastbarLatency"] = true,
	["Castbars"] = true,
	["ClassResource"] = true,
	["CombatFade"] = false,
	["CombatText"] = true,
	["DebuffHighlight"] = true,
	["DebuffsOnTop"] = true,
	["Enable"] = true,
	["EnergyTick"] = true,
	["GlobalCooldown"] = false,
	["HideTargetofTarget"] = false,
	["OnlyShowPlayerDebuff"] = false,
	["PlayerBuffs"] = false,
	["PlayerCastbarHeight"] = 24,
	["PlayerCastbarWidth"] = 260,
	["PortraitTimers"] = false,
	["PvPIndicator"] = true,
	["ShowPlayerLevel"] = true,
	["ShowPlayerName"] = false,
	["Smooth"] = false,
	["Swingbar"] = false,
	["SwingbarTimer"] = false,
	["TargetCastbarHeight"] = 24,
	["TargetCastbarWidth"] = 260,
	-- ["TotemBar"] = true,
	["PlayerHealthFormat"] = {
		["Options"] = {
			["Current"] = "[KkthnxUI:HealthCurrent]",
			["Percent"] = "[KkthnxUI:HealthPercent]",
			["Current / Percent"] = "[KkthnxUI:HealthCurrent-Percent]",
			[NONE] = " ",
		},
		["Value"] = "[KkthnxUI:HealthCurrent]"
	},
	["PlayerPowerFormat"] = {
		["Options"] = {
			["Current"] = "[KkthnxUI:PowerCurrent]",
			["Percent"] = "[KkthnxUI:PowerPercent]",
			["Current / Percent"] = "[KkthnxUI:PowerCurrent-Percent]",
			[NONE] = " ",
		},
		["Value"] = "[KkthnxUI:PowerCurrent]"
	},
	["TargetHealthFormat"] = {
		["Options"] = {
			["Current"] = "[KkthnxUI:HealthCurrent]",
			["Percent"] = "[KkthnxUI:HealthPercent]",
			["Current / Percent"] = "[KkthnxUI:HealthCurrent-Percent]",
			[NONE] = " ",
		},
		["Value"] = "[KkthnxUI:HealthCurrent-Percent]"
	},
	["TargetPowerFormat"] = {
		["Options"] = {
			["Current"] = "[KkthnxUI:PowerCurrent]",
			["Percent"] = "[KkthnxUI:PowerPercent]",
			["Current / Percent"] = "[KkthnxUI:PowerCurrent-Percent]",
			[NONE] = " ",
		},
		["Value"] = "[KkthnxUI:PowerCurrent]"
	},
	["TargetLevelFormat"] = {
		["Options"] = {
			["Smart Level"] = "[KkthnxUI:DifficultyColor][KkthnxUI:SmartLevel][KkthnxUI:ClassificationColor][shortclassification]",
			["Level"] = "[KkthnxUI:DifficultyColor][level][KkthnxUI:ClassificationColor][shortclassification]",
		},
		["Value"] = "[KkthnxUI:DifficultyColor][KkthnxUI:SmartLevel][KkthnxUI:ClassificationColor][shortclassification]"
	},
}

C["Party"] = {
	["Castbars"] = false,
	["Enable"] = true,
	["PortraitTimers"] = false,
	["ShowBuffs"] = true,
	["ShowPlayer"] = true,
	["TargetHighlight"] = false,
	["PartyHealthFormat"] = {
		["Options"] = {
			["Current"] = "[KkthnxUI:HealthCurrent]",
			["Percent"] = "[KkthnxUI:HealthPercent]",
			["Current / Percent"] = "[KkthnxUI:HealthCurrent-Percent]",
			[NONE] = " ",
		},
		["Value"] = "[KkthnxUI:HealthCurrent]"
	},
	["PartyPowerFormat"] = {
		["Options"] = {
			["Current"] = "[KkthnxUI:PowerCurrent]",
			["Percent"] = "[KkthnxUI:PowerPercent]",
			["Current / Percent"] = "[KkthnxUI:PowerCurrent-Percent]",
			[NONE] = " ",
		},
		["Value"] = " "
	},
}

-- C["Arena"] = {
-- 	["Castbars"] = true,
-- 	["Enable"] = true,
-- 	-- ["Smooth"] = false,
-- }

C["Boss"] = {
	["Castbars"] = true,
	["Enable"] = true,
}

-- Raidframe
C["Raid"] = {
	["AuraDebuffIconSize"] = 22,
	["AuraWatch"] = true,
	["AuraWatchIconSize"] = 11,
	["AuraWatchTexture"] = true,
	["DeficitThreshold"] = .95,
	["Enable"] = true,
	["Height"] = 40,
	["MainTankFrames"] = true,
	["ManabarShow"] = false,
	["MaxUnitPerColumn"] = 10,
	["RaidUtility"] = true,
	["ShowGroupText"] = true,
	["ShowNotHereTimer"] = true,
	["ShowRolePrefix"] = false,
	["Smooth"] = false,
	["TargetHighlight"] = false,
	["Width"] = 66,
	["RaidLayout"] = {
		["Options"] = {
			[DAMAGE] = "Damage",
			[HEALER] = "Healer"
		},
		["Value"] = "Damage"
	},
	["GroupBy"] = {
		["Options"] = {
			["Group"] = "GROUP",
			["Class"] = "CLASS",
			["Role"] = "ROLE"
		},
		["Value"] = "GROUP"
	},
	["HealthFormat"] = {
		["Options"] = {
			["Deficit"] = "[KkthnxUI:HealthDeficit]",
			["Percent"] = "[KkthnxUI:HealthPercent]",
		},
		["Value"] = "[KkthnxUI:HealthDeficit]"
	}
}

if not IsAddOnLoaded("QuestNotifier") then
	C["QuestNotifier"] = {
		["Enable"] = IsAddOnLoaded("QuestNotifier") and false,
		["OnlyCompleteRing"] = false,
		["QuestProgress"] = false,
	}
end

-- Worldmap
C["WorldMap"] = {
	["Coordinates"] = true,
	["WorldMapPlus"] = false,
	["MapScale"] = 0.7,
	["MapFader"] = true,
}