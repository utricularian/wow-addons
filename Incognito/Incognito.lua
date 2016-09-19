------------------------
---      Module      ---
------------------------

Incognito  = LibStub("AceAddon-3.0"):NewAddon(	"Incognito",
												"AceConsole-3.0",
												"AceEvent-3.0",
												"AceHook-3.0");


----------------------------
--      Localization      --
----------------------------

local L = LibStub("AceLocale-3.0"):GetLocale("Incognito", true)

local Options = {
	type = "group",
	get = function(item) return Incognito.db.profile[item[#item]] end,
	set = function(item, value) Incognito.db.profile[item[#item]] = value end,
	args = {
		name = {
			order = 1,
			type = "input",
			name = L["name"],
			desc = L["name_desc"],
		},
		enable = {	
			order = 2,
			type = "toggle",
			name = L["enable"],
			desc = L["enable_desc"],
		},
		debug = {
			order = 3,
			type = "toggle",
			name = L["debug"],
			desc = L["debug_desc"],
		},
		guild = {
			order = 4,
			type = "toggle",
			name = L["guild"],
			desc = L["guild_desc"],
		},
		party = {
			order = 5,
			type = "toggle",
			name = L["party"],
			desc = L["party_desc"],
		},
		raid = {
			order = 6,
			type = "toggle",
			name = L["raid"],
			desc = L["raid_desc"],
		},
		instance_chat = {
			order = 7,
			type = "toggle",
			name = L["instance_chat"],
			desc = L["instance_chat_desc"],
		},
		channel = {
			order = 8,
			type = "input",
			name = L["channel"],
			desc = L["channel_desc"],
		},
		hideOnMatchingCharName = {
			order = 9,
			type = "toggle",
			name = L["hideOnMatchingCharName"],
			desc = L["hideOnMatchingCharName_desc"],
		}
	},
}

local Defaults = {
	profile = {
		enable = true,
		guild = true,
		party = false,
		raid = false,
		instance_chat = false,
		debug = false,
		channel = nil,
		hideOnMatchingCharName = false,
	},
}


local SlashOptions = {
	type = "group",
	handler = Incognito,
	get = function(item) return Incognito.db.profile[item[#item]] end,
	set = function(item, value) Incognito.db.profile[item[#item]] = value end,
	args = {
		enable = {
			type = "toggle",
			name = L["enable"],
			desc = L["enable_desc"],
		},
		name = {
			type = "input",
			name = L["name"],
			desc = L["name_desc"],
		},
		config = {
			type = "execute",
			name = L["config"],
			desc = L["config_desc"],
			func = function()
				InterfaceOptionsFrame_OpenToCategory(Incognito.optionFrames.main)
			end,
		},
	},
}

local SlashCmds = {
  "inc",
  "incognito",
};

local character_name

----------------------
---      Init      ---
----------------------

function Incognito:OnInitialize()
	-- Load our database.
	self.db = LibStub("AceDB-3.0"):New("IncognitoDB", Defaults, "Default")

	-- Set up our config options.
	local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)
  
	local config = LibStub("AceConfig-3.0")
	config:RegisterOptionsTable("Incognito", SlashOptions, SlashCmds)

	local registry = LibStub("AceConfigRegistry-3.0")
	registry:RegisterOptionsTable("Incognito Options", Options)
	registry:RegisterOptionsTable("Incognito Profiles", profiles);

	local dialog = LibStub("AceConfigDialog-3.0");
	self.optionFrames = {
		main = dialog:AddToBlizOptions(	"Incognito Options", "Incognito"),
		profiles = dialog:AddToBlizOptions(	"Incognito Profiles", "Profiles", "Incognito");
	}
	
	-- Hook SendChatMessage function
	self:RawHook("SendChatMessage", true)
	
	-- get current character name
	character_name, _ = UnitName("player")
	
	self:Safe_Print(L["Loaded"])
end

--------------------------------
---      Event Handlers      ---
--------------------------------

function Incognito:SendChatMessage(msg, chatType, language, channel)
	if self.db.profile.enable then
		if self.db.profile.name and self.db.profile.name ~= "" then
			if (not self.db.profile.hideOnMatchingCharName) or (self.db.profile.name ~= character_name) then

				if  (self.db.profile.guild and (chatType == "GUILD" or chatType == "OFFICER")) or
					(self.db.profile.raid and chatType == "RAID") or 
					(self.db.profile.party and chatType == "PARTY") or
					(self.db.profile.instance_chat and chatType == "INSTANCE_CHAT")
				then
					msg = "(" .. self.db.profile.name .. "): " .. msg

				elseif self.db.profile.channel and chatType == "CHANNEL" then
					local id, chname = GetChannelName(channel)
					if strupper(self.db.profile.channel) == strupper(chname) then
						msg = "(" .. self.db.profile.name .. "): " .. msg
					end
				end
				
			end
		end
	end
	
	-- Call original function
	self.hooks.SendChatMessage(msg, chatType, language, channel)
end

---------------------------
---      Functions      ---
---------------------------

function Incognito:Safe_Print(msg)
	if self.db.profile.debug then
		self:Print(msg)
	end
end
