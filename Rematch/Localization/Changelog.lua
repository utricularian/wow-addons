-- This is an automatically-generated list of all localization changes in
-- Rematch. The most recent changes are listed first, with the original strings
-- at the end.
--
-- Template.lua is the "master file" with all current localization strings
-- grouped by the file they're first encountered.

-- New strings in 4.6.1
	L["Only Load This Team"] = nil
	L["Imported Team"] = nil
	L["This will only load the team and not save it.\n\nThis is for loading teams you do not intend to use more than once, like Family Familiar teams."] = nil

-- Strings removed in 4.6.1
	L["Temporary Team"] = nil

-- New strings in 4.6.0
	L["This allows you to create custom pet filters with a little bit of Lua code. See the reference buttons at the top of the New Script dialog for details.\n\nTo view or edit an existing script, click the Gear icon beside the script in the menu above."] = nil
	L["Or With Panel Tabs"] = nil
	L["Group favorites to the top of the queue."] = nil
	L["When a team loads, if any pet is injured or dead and there's another version with more health \124cffffffffand identical stats\124r, load the healthier version.\n\nPets in the leveling queue are exempt from this option.\n\n\124cffffffffNote:\124r This is only when a team loads. It will not automatically swap in healthier pets when you leave battle."] = nil
	L["Do nothing when pets within Rematch are double-clicked. The normal behavior of double click throughout Rematch is to summon or dismiss the pet."] = nil
	L["Load Healthiest Pets"] = nil
	L["The script environment is restricted with access to only common Lua and the following:\n\n\124cffffd200C_PetJournal \124cffaaaaaa(table)\124r\nThe default API for journal functions.\n\n\124cffffd200C_PetBattles \124cffaaaaaa(table)\124r\nThe default API for the battle UI.\n\n\124cffffd200GetBreed \124cffaaaaaa(function)\nArgument:\124r petID\n\124cffaaaaaaReturns:\124r The numeric breed (3-12) of a petID if one of the supported breed addons is enabled.\n\n\124cffffd200GetSource \124cffaaaaaa(function)\nArgument:\124r speciesID\n\124cffaaaaaaReturns:\124r The numeric source (1-10) of a speciesID. 1=Drop, 2=Quest, etc.\n\n\124cffffd200IsPetLeveling \124cffaaaaaa(function)\nArgument:\124r petID\n\124cffaaaaaaReturns:\124r Whether the given petID is in the leveling queue.\n\nA few iterator functions are also provided if you need to compare a pet against others. These are used in a for loop such as:\n\n\124cffcccccc    for speciesID in \124cffffd200AllSpeciesIDs()\124cffcccccc do\n      -- do something with speciesID\n    end\124r\n\n\124cffffd200AllSpeciesIDs \124cffaaaaaa(iterator function)\nReturns:\124r The next speciesID of all existing unique pets.\n\n\124cffffd200AllPetIDs \124cffaaaaaa(iterator function)\nReturns:\124r The next petID of all owned pets.\n\n\124cffffd200AllPets \124cffaaaaaa(iterator function)\nReturns:\124r The next petID or speciesID of all pets in the master list. Owned pets return a petID string, uncollected pets return a speciesID number.\n\n\124cffffd200AllAbilities \124cffaaaaaa(iterator function)\nArgument:\124r speciesID\n\124cffaaaaaaReturns:\124r The next abilityID and level of the ability for a speciesID.\n\124cffffd200Note:\124r abilityList and levelList are already defined for each pet as your script runs. Use this iterator if you need to gather abilities of other pets for comparison. See the Unique Abilities script for an example.\n\n\124cffffd200If you would like anything else exposed please post a comment on wowinterface, curse or warcraftpet's Rematch 4.0 thread."] = nil
	L["\124cffffd200-\124r Scripts are a way to create custom pet filters.\n\n\124cffffd200-\124r Scripts are Lua code and require some knowledge of the language and API to create your own filters.\n\n\124cffffd200-\124r Scripts run for each pet and should return true if the pet is to be listed.\n\n\124cffffd200-\124r Some variables are filled in as the script runs for each pet. See Pet Variables.\n\n\124cffffd200-\124r Scripts run in a restricted environment with no access outside its environment. See Exposed API.\n\n\124cffffd200-\124r All variables/tables created exist only in this environment and disappear when the filter finishes.\n\n\124cffffd200-\124r If the first line of the script is a --comment, it will be used as a tooltip in the Script menu."] = nil
	L["Temporary Team"] = nil
	L["Don't let the Pets, Teams, Queue or Options tabs minimize the standalone window."] = nil
	L["On Loaded Abilities Too"] = nil
	L["Group rares to the top of the leveling queue."] = nil
	L["In addition to the flyouts, show the numbers 1 and 2 on loaded abilities in all but minimized views."] = nil
	L["No Summon On Double Click"] = nil
	L["Rares First"] = nil
	L["Script Filters"] = nil

-- Strings removed in 4.6.0
	L["\124cffffd200-\124r Scripts are a way to create custom pet filters.\n\n\124cffffd200-\124r Scripts are Lua code and require some knowledge of the language and API to create your own filters.\n\n\124cffffd200-\124r Scripts run for each pet and should return true if the pet is to be listed.\n\n\124cffffd200-\124r Some variables are filled in as the script runs for each pet. See \124cffffd200Pet Variables\124r.\n\n\124cffffd200-\124r Scripts run in a restricted environment with no access outside its environment. See \124cffffd200Exposed API\124r.\n\n\124cffffd200-\124r All variables/tables created exist only in this environment and disappear when the filter finishes.\n\n\124cffffd200-\124r If the first line of the script is a --comment, it will be used as a tooltip in the Script menu."] = nil
	L["The script environment is restricted with access to only common Lua and the following:\n\n\124cffffd200C_PetJournal \124cffaaaaaa(table)\124r\nThe default API for journal functions.\n\n\124cffffd200C_PetBattles \124cffaaaaaa(table)\124r\nThe default API for the battle UI.\n\n\124cffffd200GetBreed \124cffaaaaaa(function)\nArgument:\124r petID\n\124cffaaaaaaReturns:\124r The numeric breed (3-12) of a petID if one of the supported breed addons is enabled.\n\n\124cffffd200GetSource \124cffaaaaaa(function)\nArgument:\124r speciesID\n\124cffaaaaaaReturns:\124r The numeric source (1-10) of a speciesID. 1=Drop, 2=Quest, etc.\n\nA few iterator functions are also provided if you need to compare a pet against others. These are used in a for loop such as:\n\n\124cffcccccc    for speciesID in \124cffffd200AllSpeciesIDs()\124cffcccccc do\n      -- do something with speciesID\n    end\124r\n\n\124cffffd200AllSpeciesIDs \124cffaaaaaa(iterator function)\nReturns:\124r The next speciesID of all existing unique pets.\n\n\124cffffd200AllPetIDs \124cffaaaaaa(iterator function)\nReturns:\124r The next petID of all owned pets.\n\n\124cffffd200AllPets \124cffaaaaaa(iterator function)\nReturns:\124r The next petID or speciesID of all pets in the master list. Owned pets return a petID string, uncollected pets return a speciesID number.\n\n\124cffffd200AllAbilities \124cffaaaaaa(iterator function)\nArgument:\124r speciesID\n\124cffaaaaaaReturns:\124r The next abilityID and level of the ability for a speciesID.\n\124cffffd200Note:\124r abilityList and levelList are already defined for each pet as your script runs. Use this iterator if you need to gather abilities of other pets for comparison. See the Unique Abilities script for an example.\n\n\124cffffd200If you would like anything else exposed please post a comment on wowinterface, curse or warcraftpet's Rematch 4.0 thread."] = nil

-- New strings in 4.5.0
	L["This is the leveling queue. Drag pets you want to level here.\n\nRight click any of the three battle pet slots and choose 'Put Leveling Pet Here' to mark it as a leveling slot you want controlled by the queue.\n\nWhile a leveling slot is active, the queue will fill the slot with the top-most pet in the queue. When this pet reaches level 25 (gratz!) it will leave the queue and the next pet in the queue will take its place.\n\nTeams saved with a leveling slot will reserve that slot for future leveling pets."] = nil
	L["Don't show a popup offering to backup teams every once in a while. Generally, the popup appears sometime after the number of teams increases by 50."] = nil
	L["Backup All Rematch Teams?"] = nil
	L["Don't Remind About Backups"] = nil
	L["Choosing Yes will export all teams to copy and paste in an email to yourself or someplace safe.\n\nYou can also do this at any time from the Teams button at the top of the Teams panel of Rematch."] = nil
	L["Leveling Queue"] = nil
	L["You have %s%d\124r Rematch teams.\n\nWould you like to back them up?"] = nil
	L["Confirmation Options"] = nil
	L["Stop Leveling This Slot"] = nil

-- Strings removed in 4.5.0
	L["Queue paused while in combat."] = nil
	L["Queue paused."] = nil
	L["Queue paused while queued for pet pvp."] = nil
	L["This is already the top-most leveling pet."] = nil
	L["The Leveling Queue is empty."] = nil
	L["Save Without Leveling Slots"] = nil
	L["Queue paused while in a pet battle."] = nil
	L["Set Preferences"] = nil
	L["Drag pets you want to level here.\n\nWhen a team is saved with one of these pets, the current leveling pet will take its place when the team is loaded.\n\nWhen a pet reaches level 25 (gratz!) it will leave the queue and the next pet in the queue will become the current leveling pet.\n\nSlots with a \124cffffd200gold\124r border are controlled by the leveling queue."] = nil

-- New strings from 4.3.6 to 4.4.9
	L["Val'sharah"] = nil
	L["In addition to the filters in this menu, you can further refine the pet list with the search box. Some search examples:\n\nPets: %sBlack Tabby\124r\nZones: %sSilithus\124r\nAbilities: %sSandstorm\124r\nText in abilities: %sBleed\124r\nLevels: %slevel=21-23\124r\nStats: %sspeed>300\124r\n\nSearches in \"quotes\" will limit results to only complete matches.\n\nSearch results will be sorted by relevance unless the option %sDon't Sort By Relevance\124r is checked in the Options tab."] = nil
	L["-- Pets with abilities not shared by other pets.\n\nif not count then\n  -- create count of each ability per species\n  count = {}\n  for speciesID in AllSpeciesIDs() do\n    for abilityID in AllAbilities(speciesID) do\n      if not count[abilityID] then\n        count[abilityID] = 0\n      end\n      count[abilityID] = count[abilityID] + 1\n    end\n  end\nend\n\nfor _,abilityID in ipairs(abilityList) do\n  if count[abilityID]==1 then\n    return true\n  end\nend"] = nil
	L["Species ID"] = nil
	L["-- Pets with three or more attack types different than their pet type.\n\nlocal count = 0\nfor _,abilityID in ipairs(abilityList) do\n  local abilityType,noHints = select(7, C_PetBattles.GetAbilityInfoByID(abilityID) )\n  if not noHints and abilityType~=petType then\n    count = count + 1\n  end\nend\n\nreturn count>=3\n"] = nil
	L["Suramar"] = nil
	L["About Teams"] = nil
	L["Teams named in %sWhite\124r have a target stored within them.\nTeams named in Gold do not.\n\n%sTo change pets or abilities in a team:\124r\n1) Load the team.\n2) Make any changes.\n3) Click Save at the bottom of the window."] = nil
	L["-- Collected battle pets that have no rare version.\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif canBattle and owned and not rares[speciesID] then\n  return true\nend"] = nil
	L["Display the numerical species ID of a pet as a stat on their pet card."] = nil
	L["All versions of this pet share this unique \"species\" number."] = nil
	L["Highmountain"] = nil
	L["You are in combat. Try again when out of combat."] = nil
	L["Stormheim"] = nil
	L["Target:"] = nil
	L["Change Name Or Target"] = nil
	L["Name:"] = nil
	L["Azsuna"] = nil
	L["Don't Sort By Relevance"] = nil
	L["Show Species ID On Pet Cards"] = nil
	L["Hold [Alt] to view totals for all teams."] = nil
	L["When searching for something by name in the search box, do not sort the results by relevance.\n\nWhen sorted by relevance, pets with the search term in their name are listed first, followed by terms in notes, then abilities and then source text last."] = nil
	L["Stats Search"] = nil
	L["-- Collected pets that still have their original name.\n\nreturn owned and not customName"] = nil
	L["Dalaran"] = nil
	L["Cage this pet?"] = nil
	L["-- Pets that have earned some xp in battle.\n\nreturn xp and xp>0"] = nil

-- Strings removed from 4.3.6 to 4.4.9
	L["In addition to the filters in this menu, you can further refine the pet list with the search box. Some search examples:\n\nPets: %sBlack Tabby\124r\nZones: %sSilithus\124r\nAbilities: %sSandstorm\124r\nText in abilities: %sBleed\124r\nLevels: %slevel=21-23\124r\nStats: %sspeed>300\124r\n\nSearches in \"quotes\" will limit results to only complete matches."] = nil

-- New strings in 4.3.5
	L["%s Click to search for all versions of this pet."] = nil
	L["Use the pet card on the unit frames during a pet battle instead of the default tooltip."] = nil
	L["Use Pet Cards In Battle"] = nil
	L["Use the pet card when viewing a link of a pet someone else sent you instead of the default link."] = nil
	L["%s Click to search for all teams that include this pet."] = nil
	L["Use Pet Cards For Links"] = nil

-- Strings removed in 4.3.5
	L["The number of Rematch teams that includes this pet."] = nil

-- New strings in 4.3.4
	L["Automatically track whether the loaded team won or lost only in a PVP battle and never for a PVE battle."] = nil
	L["Also prefer uninjured pets when loading pets from the queue."] = nil
	L["Show a card with team details when you mouseover a team.\n\n%sIMPORTANT:\124r While this option is enabled, clicking a team will lock the team card instead of loading it. %sDouble-Click\124r to load a team with this option enabled, just as you would Double-Click a pet to summon it."] = nil
	L["Show Team Cards"] = nil
	L["While pinned, the pet card will display where you last moved it.\n\nClick this to unpin the pet card and snap it back to the pets."] = nil
	L["Totals Across All Teams"] = nil
	L["Show Pet Card"] = nil
	L["And At Full Health"] = nil

-- Strings removed in 4.3.4
	L["While pinned, pet cards will display where you last moved it.\n\nClick this to unpin the pet card and snap it back to the pets."] = nil
	L["Automatically track whether the loaded team won or lost only in a PVP battle and never for a PVP battle."] = nil

-- New strings in 4.3.1
	L["Hide the win record button displayed to the right of each team.\n\nYou can still manually edit a team's win record from its right-click menu and automatic tracking will continue if enabled."] = nil
	L["For PVP Battles Only"] = nil
	L["Instead of displaying the win percentage of a team on the win record button, display the total number of wins.\n\nTeam tabs that are sorted by win record will sort by total wins also."] = nil
	L["Sort teams in this tab by their wins.\n\nFavorited teams will still list at the top."] = nil
	L["Sort By Wins"] = nil
	L["Automatically track whether the loaded team won or lost only in a PVP battle and never for a PVP battle."] = nil
	L["Hide Win Record Buttons"] = nil
	L["At the end of each battle, automatically record whether the loaded team won or lost.\n\nForfeits always count as a loss.\n\nYou can still manually update a team's win record at any time."] = nil

-- Strings removed in 4.3.1
	L["Hide Win Record"] = nil
	L["Hide the win record displayed beside each team. You can still manually edit a team's win record from its right-click menu and automatic tracking will continue if enabled."] = nil
	L["At the end of each battle, automatically record whether the loaded team won or lost.\n\nForfeits always count as a loss.\n\nThe game doesn't recognize a draw and will mark any battles you don't win as a loss.\n\nYou can still manually update a team's win record at any time to adjust these discrepancies."] = nil
	L["Sort By Win Record"] = nil
	L["Sort teams in this tab by the percent of battles they've won in their Win Record.\n\nFavorited teams will still list at the top."] = nil
	L["Instead of displaying the win percentage of a team, display the total number of wins."] = nil

-- New strings in 4.3.0
	L["A filter must be active before it can be saved."] = nil
	L["Injured pets cannot be caged."] = nil
	L["Auto Track Win Record"] = nil
	L["Sharing is disabled in options."] = nil
	L["This will look for teams with names that may include win-loss-draw stats and pull those into an actual win record before removing the numbers from the team name.\n\nDo you want to convert these teams?\n\nThe currently loaded team will be unloaded to prevent major complications.\n\n\124cffff1111Please backup your teams before attempting this!"] = nil
	L["Hide the win record displayed beside each team. You can still manually edit a team's win record from its right-click menu and automatic tracking will continue if enabled."] = nil
	L["+1 Loss"] = nil
	L["%s%d teams and %d battles were converted."] = nil
	L["+1 Draw"] = nil
	L["The Leveling Queue is empty."] = nil
	L["Edit Win Record"] = nil
	L["Are you sure?"] = nil
	L["Draws:"] = nil
	L["Sort By Win Record"] = nil
	L["This is already the top-most leveling pet."] = nil
	L["Are you sure you want to remove the custom sort order?\n\nThe saved order of teams will be lost and turning this option back on will not restore the old order."] = nil
	L["+1 Win"] = nil
	L["Targeting Options"] = nil
	L["Convert Team Names To Win Records"] = nil
	L["Done!"] = nil
	L["This will remove win record data for all teams and cannot be undone!"] = nil
	L["Instead of displaying the win percentage of a team, display the total number of wins."] = nil
	L["Press Ctrl+C to copy these teams to the clipboard. Then paste them into an email to yourself or a text file someplace safe.\n\nIf you ever need to restore your teams, paste them back in with Import Teams."] = nil
	L["Convert"] = nil
	L["Please Wait..."] = nil
	L["Sort teams in this tab by the percent of battles they've won in their Win Record.\n\nFavorited teams will still list at the top."] = nil
	L["This option is disabled while Custom Sort is active."] = nil
	L["While checked, you can rearrange the order of teams within this tab from the teams' right-click menu."] = nil
	L["Reset Win Record"] = nil
	L["Backup All Teams"] = nil
	L["Reset All Win Records"] = nil
	L["Slotted pets cannot be caged."] = nil
	L["This will export all teams across all tabs into text that you can paste elsehwere, such as an email to yourself or a text file someplace safe. You can later restore these teams with the Import Teams option."] = nil
	L["Display Total Wins Instead"] = nil
	L["Are you sure you want to remove all wins, losses and draws from the team \"%s\"?"] = nil
	L["At the end of each battle, automatically record whether the loaded team won or lost.\n\nForfeits always count as a loss.\n\nThe game doesn't recognize a draw and will mark any battles you don't win as a loss.\n\nYou can still manually update a team's win record at any time to adjust these discrepancies."] = nil
	L["Note: These are just your teams and their notes and preferences. Tab information, sort orders, win records, specific breeds and other settings are not included.\n\nFor the most complete backup of all your addon data, please backup your Word of Warcraft\\WTF folder."] = nil
	L["Slotted pets cannot be released."] = nil
	L["Losses:"] = nil
	L["%s%s\124r Battles"] = nil
	L["Wins:"] = nil
	L["Win Record"] = nil
	L["Hide Win Record"] = nil

-- Strings removed in 4.3.0
	L["While checked, you can rearrange the order of teams within this tab."] = nil
	L["Are you sure you want to sort teams alphabetically in this tab?\n\nThe custom sort order will be lost and cannot be undone."] = nil
	L["Team & Targeting Options"] = nil

-- New strings in 4.2.0
	L["Fill the leveling queue with one of each version of a pet that can level from the filtered pet list, regardless whether you have any at level 25 or one in the queue already."] = nil
	L["Fill the leveling queue with one of each version of a pet that can level from the filtered pet list, and for which you don't have a level 25 or one in the queue already."] = nil

-- Strings removed in 4.2.0
	L["Fill the leveling queue with one of each species that can level from the filtered pet browser, regardless whether you have any at level 25 already."] = nil
	L["Fill the leveling queue with one of each species that can level from the filtered pet browser, and for which you don't have a level 25 already."] = nil

-- New strings in 4.1.10
	L["In addition to the filters in this menu, you can further refine the pet list with the search box. Some search examples:\n\nPets: %sBlack Tabby\124r\nZones: %sSilithus\124r\nAbilities: %sSandstorm\124r\nText in abilities: %sBleed\124r\nLevels: %slevel=21-23\124r\nStats: %sspeed>300\124r\n\nSearches in \"quotes\" will limit results to only complete matches."] = nil
	L["Find Pets With This Ability"] = nil
	L["When pets are sorted by name, sort them by the name given with the Rename option instead of their original name."] = nil
	L["Sort By Chosen Name"] = nil

-- Strings removed in 4.1.10
	L["In addition to the filters in this menu, you can further refine the pet list with the search box. Some search examples:\n\nPets: %sBlack Tabby\124r\nZones: %sSilithus\124r\nAbilities: %sSandstorm\124r\nText in abilities: %sBleed\124r\nLevels: %slevel=21-23\124r\nStats: %sspeed>300\124r"] = nil

-- New strings in 4.1.9
	L["Rematch Debug Info"] = nil
	L["Draw attention to the safari hat button while a pet below max level is loaded.\n\nAlso show the Rematch window when a low level pet loads and the safari hat is not equipped."] = nil

-- Strings removed in 4.1.9
	L["Draw attention to the safari hat button while a team with a leveling pet is loaded and the hat is not equipped.\n\nAlso show the Rematch window when a team with a leveling pet loads and the safari hat is not equipped."] = nil

-- New strings in 4.1.8
	L["Safari Hat Reminder"] = nil
	L["Draw attention to the safari hat button while a team with a leveling pet is loaded and the hat is not equipped.\n\nAlso show the Rematch window when a team with a leveling pet loads and the safari hat is not equipped."] = nil

-- Strings removed in 4.1.8
	L["The Leveling Queue Is Empty"] = nil

-- New strings in 4.1.7
	L["Total Pets"] = nil
	L["Move Toolbar To Bottom"] = nil
	L["Toolbar Options"] = nil
	L["Move the toolbar buttons (Revive Battle Pets, Battle Pet Bandages, Safari Hat, etc) to the bottom of the standalone window.\n\nAlso convert the red panel buttons (Save, Save As, Find Battle) to toolbar buttons."] = nil
	L["You can also double-click a pet to summon or dismiss it."] = nil
	L["Pet Filter Options"] = nil

-- Strings removed in 4.1.7
	L["Pet Filters"] = nil

-- New strings in 4.1.6
	L["Show the Rematch window after leaving a pet battle."] = nil
	L["Show After Pet Battle"] = nil
	L["Alternate Lore Font"] = nil
	L["When a toolbar button is used with a right click, dismiss the Rematch window after performing its action."] = nil
	L["This treat's buff is already active."] = nil
	L["Use a more normal-looking font for lore text on the back of the pet card."] = nil
	L["Use an alternate style of lists for Pets, Teams and Queue to display more on the screen at once.\n\n\124cffff4040This option requires a Reload."] = nil
	L["Hide On Toolbar Right Click"] = nil
	L["Summons a random pet from your favorites."] = nil
	L["Auto load upon targeting only, not mouseover.\n\n\124cffff4040WARNING!\124r This is not recommended! It can be too late to load pets if you target with right click!"] = nil

-- Strings removed in 4.1.6
	L["Use an alternate style of lists for Pets, Teams and Queue that shrinks each list item to display more on the screen at once.\n\n\124cffff4040This option requires a Reload."] = nil

-- New strings in 4.1.4
	L["Are you sure you want to delete the script named %s%s\124r?"] = nil
	L["Pet Filter Script Error"] = nil
	L["Hybrid Counters"] = nil
	L["Create a new pet filter."] = nil
	L["\124TInterface\\RaidFrame\\ReadyCheck-Ready:16\124t Script ran without errors!"] = nil
	L["New Script"] = nil
	L["line "] = nil
	L["Script"] = nil
	L["Partially Leveled"] = nil
	L["Unique Abilities"] = nil
	L["Error in %s"] = nil
	L["Delete Script"] = nil
	L["These variables are defined as the script runs for each pet:\n\n\124cffffd200owned\124r \124cffaaaaaa(boolean)\124r\nWhether the pet is owned by the player.\n\n\124cffffd200petID\124r \124cffaaaaaa(string)\124r\nUnique ID of the owned pet, such as \"BattlePet-0-000004A98F18\".\n\n\124cffffd200speciesID\124r \124cffaaaaaa(number)\124r\nShared ID of the pet's family. Black Tabby Cats are species 42.\n\n\124cffffd200customName\124r \124cffaaaaaa(string)\124r\nName given to the pet by the player.\n\n\124cffffd200level\124r \124cffaaaaaa(number)\124r\nLevel of the pet, or nil for uncollected pets.\n\n\124cffffd200xp\124r \124cffaaaaaa(number)\124r\nAmount of xp the pet has in its current level.\n\n\124cffffd200maxXp\124r \124cffaaaaaa(number)\124r\nTotal amount of xp required to reach the pet's next level.\n\n\124cffffd200displayID\124r \124cffaaaaaa(number)\124r\nA numeric representation of a pet's model skin.\n\n\124cffffd200isFavorite\124r \124cffaaaaaa(boolean)\124r\nWhether the pet is favorited by the player.\n\n\124cffffd200name\124r \124cffaaaaaa(string)\124r\nTrue name of the pet species.\n\n\124cffffd200icon\124r \124cffaaaaaa(string)\124r\nTexture path of the pet's icon.\n\n\124cffffd200petType\124r \124cffaaaaaa(number)\124r\nValue between 1 and 10 for its type. 1=Humanoid, 2=Dragonkin, etc.\n\n\124cffffd200creatureID\124r \124cffaaaaaa(number)\124r\nThe npcID of the pet when it's summoned.\n\n\124cffffd200sourceText\124r \124cffaaaaaa(string)\124r\nFormatted text describing where the pet is from.\n\n\124cffffd200description\124r \124cffaaaaaa(string)\124r\nLore text of the species.\n\n\124cffffd200isWild\124r \124cffaaaaaa(boolean)\124r\nWhether the pet was a captured wild pet.\n\n\124cffffd200canBattle\124r \124cffaaaaaa(boolean)\124r\nWhether the pet can battle.\n\n\124cffffd200tradable\124r \124cffaaaaaa(boolean)\124r\nWhether the pet can be caged.\n\n\124cffffd200unique\124r \124cffaaaaaa(boolean)\124r\nWhether no more than one of the pet can be known at a time.\n\n\124cffffd200abilityList\124r \124cffaaaaaa(table)\124r\nArray of abilityIDs used by the species.\n\n\124cffffd200levelList\124r \124cffaaaaaa(table)\124r\nArray of levels the abilityIDs are learned."] = nil
	L["\124cffffd200-\124r Scripts are a way to create custom pet filters.\n\n\124cffffd200-\124r Scripts are Lua code and require some knowledge of the language and API to create your own filters.\n\n\124cffffd200-\124r Scripts run for each pet and should return true if the pet is to be listed.\n\n\124cffffd200-\124r Some variables are filled in as the script runs for each pet. See \124cffffd200Pet Variables\124r.\n\n\124cffffd200-\124r Scripts run in a restricted environment with no access outside its environment. See \124cffffd200Exposed API\124r.\n\n\124cffffd200-\124r All variables/tables created exist only in this environment and disappear when the filter finishes.\n\n\124cffffd200-\124r If the first line of the script is a --comment, it will be used as a tooltip in the Script menu."] = nil
	L["\124TInterface\\RaidFrame\\ReadyCheck-NotReady:16\124t Error %s"] = nil
	L["Unnamed Pets"] = nil
	L["Pets Without Rares"] = nil
	L["Test"] = nil
	L["The script environment is restricted with access to only common Lua and the following:\n\n\124cffffd200C_PetJournal \124cffaaaaaa(table)\124r\nThe default API for journal functions.\n\n\124cffffd200C_PetBattles \124cffaaaaaa(table)\124r\nThe default API for the battle UI.\n\n\124cffffd200GetBreed \124cffaaaaaa(function)\nArgument:\124r petID\n\124cffaaaaaaReturns:\124r The numeric breed (3-12) of a petID if one of the supported breed addons is enabled.\n\n\124cffffd200GetSource \124cffaaaaaa(function)\nArgument:\124r speciesID\n\124cffaaaaaaReturns:\124r The numeric source (1-10) of a speciesID. 1=Drop, 2=Quest, etc.\n\nA few iterator functions are also provided if you need to compare a pet against others. These are used in a for loop such as:\n\n\124cffcccccc    for speciesID in \124cffffd200AllSpeciesIDs()\124cffcccccc do\n      -- do something with speciesID\n    end\124r\n\n\124cffffd200AllSpeciesIDs \124cffaaaaaa(iterator function)\nReturns:\124r The next speciesID of all existing unique pets.\n\n\124cffffd200AllPetIDs \124cffaaaaaa(iterator function)\nReturns:\124r The next petID of all owned pets.\n\n\124cffffd200AllPets \124cffaaaaaa(iterator function)\nReturns:\124r The next petID or speciesID of all pets in the master list. Owned pets return a petID string, uncollected pets return a speciesID number.\n\n\124cffffd200AllAbilities \124cffaaaaaa(iterator function)\nArgument:\124r speciesID\n\124cffaaaaaaReturns:\124r The next abilityID and level of the ability for a speciesID.\n\124cffffd200Note:\124r abilityList and levelList are already defined for each pet as your script runs. Use this iterator if you need to gather abilities of other pets for comparison. See the Unique Abilities script for an example.\n\n\124cffffd200If you would like anything else exposed please post a comment on wowinterface, curse or warcraftpet's Rematch 4.0 thread."] = nil
	L["Pet Variables"] = nil
	L["Exposed API"] = nil

-- New strings in 4.1.2
	L["Current Scale: %d%%"] = nil
	L["Change the relative size of the standalone window to anywhere between 50% and 200% of its standard size."] = nil
	L["Click here to choose a different scale for the standalone window."] = nil
	L["This scale determines the relative size of the standalone window, where 100% is the standard size."] = nil
	L["Use Custom Scale"] = nil
	L["\n\n%sThis will close the journal and open the standalone window."] = nil
	L["Custom Scale"] = nil
	L["Keep this scale?"] = nil

-- Strings removed in 4.1.2
	L["Smaller Standalone Window"] = nil
	L["Shrink the standalone window and pet cards by 20%."] = nil
	L["No Preferences"] = nil

-- New strings in 4.1.1
	L["%s%s Preferences Paused"] = nil
	L["%s Resume Preferences"] = nil
	L["%s Pause Preferences"] = nil
	L["Pause Preferences"] = nil

-- New strings in 4.1.0
	L["Tab"] = nil
	L["Tab Preferences"] = nil
	L["Leveling Preferences For %s:"] = nil
	L["Set leveling preferences for all teams within this tab.\n\nIf a team within this tab also has preferences, the tab's preferences will take priority over the team's preferences."] = nil
	L["  For %s pets: %s%d%s"] = nil
	L["Team Preferences"] = nil
	L["%s %sTab Preferences"] = nil
	L["Save Without Leveling Slots"] = nil

-- Strings removed in 4.1.0
	L["Load Team"] = nil
	L["  For %s pets: %s%d"] = nil

-- New strings in 4.1.0-beta-04
	L["When manually clearing filters, don't clear the search box too.\n\nSome actions, such as logging in or Find Similar, will always clear search regardless of this setting."] = nil
	L["Use an alternate style of lists for Pets, Teams and Queue that shrinks each list item to display more on the screen at once.\n\n\124cffff4040This option requires a Reload."] = nil
	L["The%s icon indicates new options."] = nil
	L["Compact List Format"] = nil
	L["You've chosen to change the setting for Compact List Format.\n\nThis change doesn't take effect until a reload or logout."] = nil
	L["Combine Pets And Queue"] = nil
	L["Reload the UI now?"] = nil
	L["When loading pets from the queue, skip dead pets and load living ones first."] = nil
	L["Pet Filters"] = nil
	L["Don't Reset Search With Filters"] = nil
	L["Also use smaller text in the Compact List Format so more text displays on each button."] = nil
	L["Load Team"] = nil
	L["Expected Damage Taken"] = nil
	L["Has Notes"] = nil
	L["Use Smaller Text Too"] = nil
	L["Prefer Living Pets"] = nil
	L["Notes"] = nil
	L["In single panel mode, combine the Pets and Queue tabs together. A narrow queue will display to the right of the pet list instead of in a separate tab."] = nil
	L["You have %s%.1f%%\124r of all unique pets."] = nil

-- New strings in 4.0.6
	L["%s\n\nPets At Max Level: %s%d\124r\nPets Not Collected: %s%d\124r\n\n%s Click to display more about your collection."] = nil
	L["Unique Collected Pets"] = nil
	L["Pet Types"] = nil
	L["Collection Statistics"] = nil
	L["Unique Pets In The Game"] = nil
	L["Unique"] = nil
	L["Duplicate Collected Pets"] = nil
	L["Rare Quality Pets"] = nil
	L["Sources"] = nil
	L["Average Battle Pet Level"] = nil
	L["Total"] = nil
	L["All of your level 25 pets, including duplicates."] = nil
	L["How much of each category's unique pets you've collected as a percent."] = nil
	L["The unique pets you're missing."] = nil
	L["Max Level Pets"] = nil
	L["Pets Collected"] = nil
	L["The unique pets you've collected, not including duplicates."] = nil
	L["All pets you've collected, including duplicates."] = nil
	L["Pets Not Collected"] = nil
	L["Percent Collected"] = nil
	L["All of your rare quality pets, including duplicates."] = nil
	L["All unique pets in the game."] = nil
	L["Total Collected Pets"] = nil
	L["Pets At Max Level"] = nil
	L["There are %s%d\124r unique pets in the game."] = nil

-- Strings removed in 4.0.6
	L["%s\n\nPets at max level: %s%d\124r\nPets not collected: %s%d"] = nil

-- New strings in 4.0.5
	L["After a team auto loads, show the Rematch window."] = nil
	L["Hold [Alt] to view more about this pet."] = nil
	L["Prompt to load with the Rematch window instead of a separate popup dialog."] = nil
	L["Hide Extra Help"] = nil
	L["When a team auto loads, show the Rematch window if any pets are injured."] = nil
	L["When automatically showing the Rematch window, show the pet journal."] = nil
	L["Pet Journal"] = nil
	L["All Options"] = nil
	L["Hide the informational \"Help\" items found in many menus and on the pet card."] = nil
	L["Pet Card"] = nil
	L["When automatically showing the Rematch window, show the minimized standalone window."] = nil
	L["When automatically showing the Rematch window, show the maximized standalone window."] = nil
	L["Maximized Standalone"] = nil
	L["With Rematch Window"] = nil
	L["Minimized Standalone"] = nil
	L["Preferred Window Mode"] = nil
	L["Regardless whether a target's team is already loaded, show the Rematch window when you target something with a saved team."] = nil
	L["Pet Notes"] = nil

-- Strings removed in 4.0.5
	L["With Minimized Window"] = nil
	L["Prompt to load with the minimized Rematch window instead of a separate popup dialog."] = nil
	L["After a team auto loads, show the minimized standalone window."] = nil
	L["After a team auto loads, show the minimized Rematch window."] = nil
	L["Regardless whether a target's team is already loaded, show the minimized standalone window when you target something with a saved team."] = nil
	L["Hide Menu Help"] = nil
	L["Hide the informational \"Help\" items found in many menus."] = nil
	L["When a team auto loads, show the minimized standalone window if any pets are injured."] = nil

-- New strings in 4.0.3
	L["Favorite Teams"] = nil
	L["Place a button on the minimap to toggle Rematch and load favorite teams."] = nil
	L["Load Favorite Team"] = nil

-- Strings removed in 4.0.3
	L["Toggles the Rematch window to manage battle pets and teams."] = nil
	L["Place a button on the minimap to toggle Rematch."] = nil

-- New strings in 4.0.2
	L["Remove the titlebar and tabs when the standalone window is minimized."] = nil
	L["Zone"] = nil
	L["Hide Pet"] = nil
	L["Don't ask for confirmation when hiding a pet.\n\nYou can view hidden pets in the 'Other' pet filter."] = nil
	L["Hidden"] = nil
	L["Are you sure you want to hide all versions of %s%s\124r?\n\nHidden pets will not show up in the pet list or searches. You can view or unhide these pets in the 'Other' filter."] = nil
	L["When a team is loaded its name goes here. You can reload the team by clicking here or right-click for team options such as setting notes."] = nil
	L["%s\n\nPets at max level: %s%d\124r\nPets not collected: %s%d"] = nil
	L["Hide this pet?"] = nil
	L["Current Zone"] = nil
	L["Don't Ask When Hiding Pets"] = nil
	L["Unhide Pet"] = nil
	L["Minimal Minimized Window"] = nil
	L["Hidden Pets"] = nil

-- New strings in 4.0.1
	L["Turn off Rematch integration with the default pet journal.\n\nYou can still use Rematch in its standalone window, accessed via key binding, /rematch command or from the Minimap button if enabled in options."] = nil
	L["Shrink the standalone window and pet cards by 20%."] = nil
	L["Double Click To Send To Top"] = nil
	L["When a pet in the queue panel is double clicked, send it to the top of the queue instead of summoning it."] = nil
	L["Target has a saved team"] = nil
	L["Toggle Window"] = nil
	L["Teams Tab"] = nil
	L["Pets Tab"] = nil
	L["Don't hide notes when the ESCape key is pressed or other times it would hide, such as changing tabs or closing Rematch."] = nil
	L["Use Default Pet Journal"] = nil
	L["Regardless whether a target's team is already loaded, show the minimized standalone window when you target something with a saved team."] = nil
	L["Smaller Standalone Window"] = nil
	L["Always Show When Targeting"] = nil
	L["Team & Targeting Options"] = nil
	L["Team Notes"] = nil
	L["Queue Tab"] = nil

-- Strings removed in 4.0.1
	L["Don't unlock and hide notes when the ESCape key is pressed."] = nil

-- New strings in 4.0.0
	L["Toggle Rematch"] = nil
	L["Load this team?"] = nil
	L["They do not appear to be online."] = nil
	L["has also been added to your leveling queue!"] = nil
	L["The team named '%s' can't be found."] = nil
	L["Leveling Pet"] = nil
	L["Rematch"] = nil
	L["The Leveling Queue Is Empty"] = nil
	L["Empty Battle Pet Slot"] = nil
	L["This pet can't level."] = nil
	L["Only pets that can battle and are under 25 can go in the leveling queue."] = nil
	L["Dismiss Pet"] = nil
	L["Summon Pet"] = nil
	L["Random Favorite"] = nil
	L["Random From All"] = nil
	L["All pets are at full health."] = nil
	L["Toggles the Rematch window to manage battle pets and teams."] = nil
	L["You can't load a team during combat."] = nil
	L["You can't load a team during a pet battle."] = nil
	L["You can't load a team in a matched pet battle."] = nil
	L["Loading..."] = nil
	L["Pets are missing from this team!"] = nil
	L["Substitutes were found. Please review the loaded team and click Save if you'd like to keep the chosen pets."] = nil
	L["Don't Warn About Missing Pets"] = nil
	L["Favorites"] = nil
	L["Types"] = nil
	L["Strong Vs"] = nil
	L["Tough Vs"] = nil
	L["Breed"] = nil
	L["Similar"] = nil
	L["Level"] = nil
	L["Leveling"] = nil
	L["Tradable"] = nil
	L["Battle"] = nil
	L["Quantity"] = nil
	L["Team"] = nil
	L["Search"] = nil
	L["Sort"] = nil
	L["All done leveling pets!"] = nil
	L["Rematch's leveling queue is empty"] = nil
	L["Now leveling:"] = nil
	L["Unload Team"] = nil
	L["Edit Team"] = nil
	L["Set Notes"] = nil
	L["Set Preferences"] = nil
	L["Move To"] = nil
	L["Move To Top"] = nil
	L["Move Up"] = nil
	L["Move Down"] = nil
	L["Move To End"] = nil
	L["Share"] = nil
	L["Delete this team?"] = nil
	L["Put Leveling Pet Here"] = nil
	L["Add a leveling pet to this team?"] = nil
	L["Export As Plain Text"] = nil
	L["Export this team in plain text that you can copy elsewhere, such as forums or emails.\n\nThe plain text format is best for sharing a team with others that may not use Rematch.\n\nOther Rematch users can paste this team into their Rematch via Import Team."] = nil
	L["Export As String"] = nil
	L["Export this team as a string you can copy elsewhere, such as forums or emails.\n\nThe string format is best for copying multiple teams to be imported together, or for sharing teams with someone in another language.\n\nOther Rematch users can paste this team into their Rematch via Import Team."] = nil
	L["Import Team"] = nil
	L["Import a single team or many teams that was exported from Rematch."] = nil
	L["Send Team"] = nil
	L["Send this team to another online user of Rematch."] = nil
	L["Prompt To Load"] = nil
	L["When your new target has a saved team not already loaded, and the target panel isn't on screen, display a popup asking if you want to load the team.\n\nThis is only for the first interaction with a target. You can always load a target's team from the target panel."] = nil
	L["With Minimized Window"] = nil
	L["Prompt to load with the minimized Rematch window instead of a separate popup dialog."] = nil
	L["Auto Load"] = nil
	L["When you mouseover a new target that has a saved team not already loaded, immediately load it.\n\nThis is only for the first interaction with a target. You can always load a target's team from the target panel."] = nil
	L["Show After Loading"] = nil
	L["After a team auto loads, show the minimized Rematch window."] = nil
	L["On Target Only"] = nil
	L["Auto load upon targeting only, not mouseover.\n\n\124cffff4040WARNING!\124r This is not recommended! It can be too late to load pets if you target with right-click!"] = nil
	L["Export Listed Teams"] = nil
	L["Export all teams listed below to a string you can copy elsewhere, such as forums or emails.\n\nOther Rematch users can then paste these teams into their Rematch via Import Teams.\n\nYou can export a single team by right-clicking one and choosing its Share menu."] = nil
	L["Import Teams"] = nil
	L["Import From Pet Battle Teams"] = nil
	L["Copy your existing teams from Pet Battle Teams to Rematch."] = nil
	L["Find Similar"] = nil
	L["Enter a new name"] = nil
	L["List %d Teams"] = nil
	L["Release this pet?"] = nil
	L["Once released, this pet is gone forever!"] = nil
	L["Start Leveling"] = nil
	L["Add To Leveling Queue"] = nil
	L["Stop Leveling"] = nil
	L["Only Favorites"] = nil
	L["Favorite Filters"] = nil
	L["Help"] = nil
	L["Pet Filter"] = nil
	L["In addition to the filters in this menu, you can further refine the pet list with the search box. Some search examples:\n\nPets: %sBlack Tabby\124r\nZones: %sSilithus\124r\nAbilities: %sSandstorm\124r\nText in abilities: %sBleed\124r\nLevels: %slevel=21-23\124r\nStats: %sspeed>300\124r"] = nil
	L["Reset All"] = nil
	L["Checkbox Groups"] = nil
	L["In filter menus, checkbox groups assume if nothing is checked you want to view all choices.\n\nYou can also:\n\n%s[Shift]+Click\124r to check all except the box clicked.\n\n%s[Alt]+Click\124r to uncheck all except the box clicked."] = nil
	L["Low Level (1-7)"] = nil
	L["Mid Level (8-14)"] = nil
	L["High Level (15-24)"] = nil
	L["Max Level (25)"] = nil
	L["Without Any 25s"] = nil
	L["Moveset Not At 25"] = nil
	L["You can filter to a specific level or range of levels in the search box. For example, search for:\n\n\%slevel=1\124r\nor\n\%slevel=21-23\124r"] = nil
	L["All breed data is pulled from your installed %s%s\124r addon.\n\nThe breed \"New\" categorizes pets with no breed data. Keep your breed addon up to date to see if they have new data."] = nil
	L["Not Leveling"] = nil
	L["Not Tradable"] = nil
	L["Can Battle"] = nil
	L["Can't Battle"] = nil
	L["One Copy"] = nil
	L["Two+ Copies"] = nil
	L["Three+ Copies"] = nil
	L["In A Team"] = nil
	L["Not In A Team"] = nil
	L["Reverse Sort"] = nil
	L["Favorites First"] = nil
	L["Sort By"] = nil
	L["You can filter to a specific range of stats too. For example, search for:\n\n\%shealth>500\124r\nor\n\%sspeed=200-300\124r\n\nThe sort order is not ordinarily reset when filters are reset. The option %sReset Sort With Filters\124r in the Options tab will reset the sort when you reset the filters."] = nil
	L["Save Filter"] = nil
	L["Save this as a favorite filter?"] = nil
	L["Filters: %s%s\124r\n\nChoose a name to use in the Favorite Filters menu:"] = nil
	L["Note: Search text and Sort order are not included in the filter."] = nil
	L["Delete Filter"] = nil
	L["Are you sure you want to delete the filter named %s%s\124r?"] = nil
	L["Eastern Kingdom"] = nil
	L["Kalimdor"] = nil
	L["Outland"] = nil
	L["Northrend"] = nil
	L["Cataclysm"] = nil
	L["Pandaria"] = nil
	L["Beasts of Fable"] = nil
	L["Celestial Tournament"] = nil
	L["Draenor"] = nil
	L["Garrison"] = nil
	L["Menagerie"] = nil
	L["Tanaan Jungle"] = nil
	L["No Target"] = nil
	L["Noteworthy Targets"] = nil
	L["These are noteworthy targets such as tamers and legendary pets.\n\nChoose one to view the pets you would battle.\n\nTargets with a \124TInterface\\RaidFrame\\ReadyCheck-Ready:14\124t already have a team saved."] = nil
	L["Tab:"] = nil
	L["Vs"] = nil
	L["Damage\nTaken"] = nil
	L["from"] = nil
	L["abilities"] = nil
	L["Unpin Pet Card"] = nil
	L["While pinned, pet cards will display where you last moved it.\n\nClick this to unpin the pet card and snap it back to the pets."] = nil
	L["XP: %d/%d (%d%%)"] = nil
	L["Possible Breeds"] = nil
	L["Slotted"] = nil
	L["This pet is loaded in one of the three battle pet slots."] = nil
	L["Favorite"] = nil
	L["This pet is marked as a Favorite from its right-click menu."] = nil
	L["This pet is in Rematch's leveling queue."] = nil
	L["Determines how stats are distributed.  All breed data is pulled from your installed %s%s\124r addon."] = nil
	L["%d Teams"] = nil
	L["Teams"] = nil
	L["The number of Rematch teams that includes this pet."] = nil
	L["When this team loads, your current leveling pet will go in this spot."] = nil
	L["This is an opponent pet."] = nil
	L["All breed data pulled from %s%s\124r."] = nil
	L["Stats At Level 25 \124cff0070ddRare"] = nil
	L["No known breeds :("] = nil
	L["Delete Notes"] = nil
	L["Are you sure you want to delete the notes for %s\124r?"] = nil
	L["Strong vs"] = nil
	L["Tough vs"] = nil
	L["Pets: %s%d"] = nil
	L["Filters: %s%s"] = nil
	L["This target has a saved team"] = nil
	L["Load"] = nil
	L["Load the team saved for this target."] = nil
	L["This target has no saved team"] = nil
	L["Save the currently loaded pets to this target."] = nil
	L["Ascending Level"] = nil
	L["Descending Level"] = nil
	L["Median Level"] = nil
	L["Type"] = nil
	L["Queue paused."] = nil
	L["Queue paused while in combat."] = nil
	L["Queue paused while in a pet battle."] = nil
	L["Queue paused while queued for pet pvp."] = nil
	L["Drag pets you want to level here.\n\nWhen a team is saved with one of these pets, the current leveling pet will take its place when the team is loaded.\n\nWhen a pet reaches level 25 (gratz!) it will leave the queue and the next pet in the queue will become the current leveling pet.\n\nSlots with a \124cffffd200gold\124r border are controlled by the leveling queue."] = nil
	L["Sort by:"] = nil
	L["Sort all pets in the queue from level 1 to level 24."] = nil
	L["Sort all pets in the queue for levels closest to 10.5."] = nil
	L["Sort all pets in the queue from level 24 to level 1."] = nil
	L["Sort all pets in the queue by their types."] = nil
	L["Active Sort"] = nil
	L["The queue will stay sorted in the order chosen. The order of pets may automatically change as they gain xp or get added/removed from the queue.\n\nYou cannot manually change the order of pets while the queue is actively sorted."] = nil
	L["No Preferences"] = nil
	L["Suspend all preferred loading of pets from the queue, except for pets that can't load."] = nil
	L["Fill Queue"] = nil
	L["Fill the leveling queue with one of each species that can level from the filtered pet browser, and for which you don't have a level 25 already."] = nil
	L["Fill Queue More"] = nil
	L["Fill the leveling queue with one of each species that can level from the filtered pet browser, regardless whether you have any at level 25 already."] = nil
	L["Empty Queue"] = nil
	L["Remove all leveling pets from the queue."] = nil
	L["Are you sure you want to remove all pets from the leveling queue?"] = nil
	L["No Active Sort"] = nil
	L["Turn off Active Sort. Queued pets can then be rearranged and will not automatically reorder themselves.\n\nTo turn Active Sort back on, check %sActive Sort\124r in the Queue menu."] = nil
	L["Turn Off Active Sort?"] = nil
	L["Leveling Pets: %s%s"] = nil
	L["Active Sort:"] = nil
	L["Add these pets to the queue?"] = nil
	L["This will add %s%d\124r pets to the leveling queue.\n\nYou can be more selective by filtering pets.\n\nFor instance, if you filter pets to High Level (15-24) and Rare, Fill Queue will only add rare pets between level 15 and 24."] = nil
	L["This will add %s%d\124r pets to the leveling queue."] = nil
	L["Team Options"] = nil
	L["Always Prompt"] = nil
	L["Prompt every time you interact with a target with a saved team not already loaded, instead of only the first time."] = nil
	L["After a team auto loads, show the minimized standalone window."] = nil
	L["Show On Injured"] = nil
	L["When a team auto loads, show the minimized standalone window if any pets are injured."] = nil
	L["Standalone Window Options"] = nil
	L["Single Panel Mode"] = nil
	L["Collapse the maximized standalone window to one panel instead of two side by side.\n\nUsers of earlier versions of Rematch may find this mode more familiar."] = nil
	L["Keep Window On Screen"] = nil
	L["Don't hide the standalone window when the ESCape key is pressed or most other times it would hide, such as going to the game menu."] = nil
	L["Even For Pet Battles"] = nil
	L["Keep the standalone window on the screen even when you enter pet battles."] = nil
	L["Even Across Sessions"] = nil
	L["If the standalone window was on screen when logging out, automatically summon it on next login."] = nil
	L["Don't Minimize With ESC Key"] = nil
	L["Don't minimize the standalone window when the ESCape key is pressed."] = nil
	L["Lower Window Behind UI"] = nil
	L["Push the standalone window back behind other parts of the UI so other parts of the UI can appear ontop."] = nil
	L["Move Panel Tabs To Right"] = nil
	L["Align the Pets, Teams, Queue and Options tabs to the right side of the standalone window."] = nil
	L["Appearance Options"] = nil
	L["Color Pet Names By Rarity"] = nil
	L["Make the names of pets you own the same color as its rarity. Blue for rare, green for uncommon, etc."] = nil
	L["Hide Rarity Borders"] = nil
	L["Don't color the icon border for pets you own in the same color as its rarity."] = nil
	L["Hide Level At Max Level"] = nil
	L["If a pet is level 25, don't show its level on the pet icon."] = nil
	L["Hide Targets Below Teams"] = nil
	L["Hide the target name that appears beneath a team that is not named the same as its target."] = nil
	L["Show Ability Numbers"] = nil
	L["In the ability flyout, show the numbers 1 and 2 to help with the common notation such as \"Pet Name 122\" to know which abilities to use."] = nil
	L["Reverse Toolbar Buttons"] = nil
	L["Reverse the order of the toolbar buttons (Revive Battle Pets, Battle Pet Bandages, Safari Hat, etc)."] = nil
	L["Always Show Team Tabs"] = nil
	L["Show team tabs along the right side of the window even if you're not on the team panel."] = nil
	L["Move Team Tabs To Left"] = nil
	L["Move the team tabs along the right side of the standalone window to the left side."] = nil
	L["Pet Card & Notes Options"] = nil
	L["Allow Pet Cards To Be Pinned"] = nil
	L["When dragging a pet card to another part of the screen, pin the card so all future pet cards display in the same spot, until the pet card is moved again or the unpin button is clicked."] = nil
	L["Faster Pet Cards & Notes"] = nil
	L["Instead of a small delay before showing pet cards and notes, immediately show them as you mouseover pets and notes buttons."] = nil
	L["Click For Pet Cards & Notes"] = nil
	L["Instead of automatically showing pet cards and notes when you mouseover them, require clicking the pet or notes button to display them."] = nil
	L["Keep Notes On Screen"] = nil
	L["Don't unlock and hide notes when the ESCape key is pressed."] = nil
	L["Show Notes Upon Targeting"] = nil
	L["When your target has a saved team with notes, automatically display and lock the notes."] = nil
	L["Show Notes In Battle"] = nil
	L["If the loaded team has notes, display and lock the notes when you enter a pet battle."] = nil
	L["Only Once Per Team"] = nil
	L["Only display notes automatically the first time entering battle, until another team is loaded."] = nil
	L["Leveling Queue Options"] = nil
	L["Hide Leveling Pet Toast"] = nil
	L["Don't display the popup 'toast' when a new pet is automatically loaded from the leveling queue."] = nil
	L["Automatically Level New Pets"] = nil
	L["When you capture or learn a pet, automatically add it to the leveling queue."] = nil
	L["Only Pets Without A 25"] = nil
	L["Only automatically level pets which don't have a version already at 25 or in the queue."] = nil
	L["Only Rare Pets"] = nil
	L["Only automatically level rare quality pets."] = nil
	L["Miscellaneous Options"] = nil
	L["Disable Sharing"] = nil
	L["Disable the Send button and also block any incoming pets sent by others. Import and Export still work."] = nil
	L["Don't display a popup when a team loads and a pet within the team can't be found."] = nil
	L["Use Minimap Button"] = nil
	L["Place a button on the minimap to toggle Rematch."] = nil
	L["Keep Companion"] = nil
	L["After a team is loaded, summon back the companion that was at your side before the load; or dismiss the pet if you had none summoned."] = nil
	L["Reset Filters On Login"] = nil
	L["When logging in, start with all pets listed and no filters active."] = nil
	L["Reset Sort With Filters"] = nil
	L["When clearing filters, also reset the sort back to the default: Sort by Name, Favorites First."] = nil
	L["Hide Tooltips"] = nil
	L["Hide the more common tooltips in Rematch."] = nil
	L["Hide Menu Help"] = nil
	L["Hide the informational \"Help\" items found in many menus."] = nil
	L["Anchor"] = nil
	L["Bottom Right"] = nil
	L["Top Right"] = nil
	L["Bottom Left"] = nil
	L["Top Left"] = nil
	L["Anchor: %s"] = nil
	L["When the standlone window is minimized, send it to the %s corner."] = nil
	L["Rematch version %s"] = nil
	L["Unique Pets"] = nil
	L["Save As..."] = nil
	L["Save the currently loaded pets to a new team."] = nil
	L["Save the currently loaded pets to the loaded team."] = nil
	L["Disable Rematch"] = nil
	L["Uncheck this to restore the default pet journal.\n\nYou can still use Rematch in its standlone window, accessed via key binding, /rematch command or from the Minimap button if enabled in options."] = nil
	L["Edit Tab"] = nil
	L["Change the name or icon of this tab."] = nil
	L["Custom Sort"] = nil
	L["Remove Custom Sort"] = nil
	L["Are you sure you want to sort teams alphabetically in this tab?\n\nThe custom sort order will be lost and cannot be undone."] = nil
	L["While checked, you can rearrange the order of teams within this tab."] = nil
	L["Export Tab"] = nil
	L["Export all teams in this tab to a string you can copy elsewhere, such as forums or emails.\n\nOther Rematch users can then paste these teams into their Rematch via Import Teams.\n\nYou can export a single team by right-clicking one and choosing its Share menu."] = nil
	L["Delete Tab"] = nil
	L["Delete this tab and move all of its teams to the default tab."] = nil
	L["Create New Tab"] = nil
	L["Teams: %d"] = nil
	L["New Tab"] = nil
	L["Choose a name and icon"] = nil
	L["Delete this tab?"] = nil
	L["Deleting this tab will move its teams to the %s tab."] = nil
	L["Last Loaded Team"] = nil
	L["Reload Team"] = nil
	L["Target For This Team"] = nil
	L["A target stored in a team is used to decide which team to load when you return to that target.\n\nYou can save an unlimited number of teams to fight a target, but a target can only be saved in one team."] = nil
	L["Save As.."] = nil
	L["Save this team?"] = nil
	L["Save Notes & Preferences Too"] = nil
	L["All teams must have a name."] = nil
	L["This target already has a team."] = nil
	L["A team already has this name."] = nil
	L["Overwrite Team"] = nil
	L["Overwrite this team?"] = nil
	L["The target %s%s\124r already has a team.\n\nA target can only have one team."] = nil
	L["A team named %s%s\124r already exists.\n\nTeams without a target must have a unique name."] = nil
	L["Minimum Health"] = nil
	L["This is the minimum health preferred for a leveling pet.\n\nThe queue will prefer leveling pets with at least this much health (adjusted by expected damage taken if any chosen)."] = nil
	L["Minimum Level"] = nil
	L["This is the minimum level preferred for a leveling pet.\n\nLevels can be partial amounts. Level 4.33 is level 4 with 33% xp towards level 5."] = nil
	L["Maximum Health"] = nil
	L["This is the maximum health preferred for a leveling pet."] = nil
	L["Maximum Level"] = nil
	L["This is the maximum level preferred for a leveling pet.\n\nLevels can be partial amounts. Level 23.45 is level 23 with 45% xp towards level 24."] = nil
	L["Or any"] = nil
	L["Allow low-health Magic and Mechanical pets to ignore the Minimum Health, since their racials allow them to often survive a hit that would ordinarily kill them."] = nil
	L["Leveling Preferences"] = nil
	L["  For %s pets: %s%d"] = nil
	L["Expected damage taken"] = nil
	L["The minimum health of pets can be adjusted by the type of damage they are expected to receive."] = nil
	L["Damage expected"] = nil
	L["  For %s pets: \124cffffd200%d"] = nil
	L["New Team"] = nil
	L["^(.-)%(.-NPC#(%d+)%)"] = nil
	L[":([^\n]-)[%(%[]*([12]).([12]).([12])[%)%]]*.-[\n]*"] = nil
	L[":([^\n]+)"] = nil
	L["\n%s*Preferred leveling pets: ([^\n]+)%."] = nil
	L["at least (%d+) health"] = nil
	L["or any Magic/Mechanical"] = nil
	L[".+[,%(](.-)damage expected%)"] = nil
	L["at most (%d+) health"] = nil
	L["at least level ([%d%.]+)"] = nil
	L["at most level ([%d%.]+)"] = nil
	L["^[Ll][Ee][Vv][Ee][Ll][Ii][Nn][Gg] [Pp][Ee][Tt]$"] = nil
	L["^[Cc][Aa][Rr][Rr][Yy] [Pp][Ee][Tt]$"] = nil
	L["%s (NPC#%d)"] = nil
	L["%s (%s NPC#%d)"] = nil
	L["%d: %s"] = nil
	L["%d: %s (%d,%d,%d)"] = nil
	L["Preferred leveling pets: %s."] = nil
	L["at least %d health"] = nil
	L["at least %d health (or any Magic/Mechanical)"] = nil
	L["at least %d health (%s damage expected)"] = nil
	L["at least %d health (or any Magic/Mechanical, %s damage expected)"] = nil
	L["at most %d health"] = nil
	L["at least level %s"] = nil
	L["at most level %s"] = nil
	L["Export Team"] = nil
	L["Press Ctrl+C to copy these teams to the clipboard."] = nil
	L["Press Ctrl+C to copy this team to the clipboard."] = nil
	L["Include Preferences"] = nil
	L["Include Notes"] = nil
	L["Press Ctrl+V to paste a team from the clipboard."] = nil
	L["This is not a recognizable team."] = nil
	L["An existing team already has this %s."] = nil
	L["target"] = nil
	L["name"] = nil
	L["Create a new copy"] = nil
	L["Overwrite existing team"] = nil
	L["%s%d\124r teams are in this import."] = nil
	L["%s%d\124r have a name or target already used."] = nil
	L["Create new copies"] = nil
	L["Overwrite existing teams"] = nil
	L["Send"] = nil
	L["Who do you want to send this team to?"] = nil
	L["Sending..."] = nil
	L["No response. Lag or they don't have Rematch?"] = nil
	L["Team successfully received!"] = nil
	L["Sending...%d%%"] = nil
	L["They're busy. Try again later."] = nil
	L["They're in combat. Try again later."] = nil
	L["They have team sharing disabled."] = nil
	L["Incoming Rematch Team!"] = nil
	L["%s%s\124r has sent you a team named \"%s\" (for %s)."] = nil
	L["%s%s\124r has sent you a team for %s."] = nil
	L["%s%s\124r has sent you a team named \"%s\"."] = nil
	L["Import these teams?"] = nil
	L["Import"] = nil
	L["%s%d\124r Rematch teams have the same name."] = nil
	L["Pets"] = nil
	L["Queue"] = nil
	L["Options"] = nil
	L["Toggle Single Panel Mode"] = nil
	L["Toggle between one panel or two panels side by side."] = nil
	L["Enable Rematch"] = nil
	L["Check this to use Rematch in the pet journal."] = nil
