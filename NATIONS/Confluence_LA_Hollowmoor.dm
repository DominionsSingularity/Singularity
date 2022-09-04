-- LA HOLLOWMOOR NATION!


-- ------------------------------------------------------------------------------------
--  Hollowness Replacing Events 
-- ------------------------------------------------------------------------------------

#newevent
#rarity 5
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#nation -2
#addequip 9
#req_pop0ok
#req_nation 164
#req_fornation 164
#notext
#nolog
#req_targnoitem 801
#req_targmnr 5342
#end
--
#newevent
#rarity 5
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#nation -2
#addequip 9
#req_pop0ok
#req_nation 164
#req_fornation 164
#notext
#nolog
#req_targnoitem 801
#req_targmnr 5342
#end
--
#newevent
#rarity 5
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#nation -2
#addequip 9
#req_pop0ok
#req_nation 164
#req_fornation 164
#notext
#nolog
#req_targnoitem 801
#req_targmnr 5342
#end
--
#newevent
#rarity 5
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#nation -2
#addequip 9
#req_pop0ok
#req_nation 164
#req_fornation 164
#notext
#nolog
#req_targnoitem 801
#req_targmnr 5342
#end
--
#newevent
#rarity 5
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#nation -2
#addequip 9
#req_pop0ok
#req_nation 164
#req_fornation 164
#notext
#nolog
#req_targnoitem 801
#req_targmnr 5342
#end
--
#newevent
#rarity 5
#req_targforeignok
#req_targnoitem 801
#req_targmnr 5342
#req_pop0ok
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#addequip 9
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_targforeignok
#req_targnoitem 801
#req_targmnr 5342
#req_pop0ok
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#addequip 9
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_targforeignok
#req_targnoitem 801
#req_targmnr 5342
#req_pop0ok
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#addequip 9
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_targforeignok
#req_targnoitem 801
#req_targmnr 5342
#req_pop0ok
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#addequip 9
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_targforeignok
#req_targnoitem 801
#req_targmnr 5342
#req_pop0ok
#msg "Gives Hollow Soul to Hollows.[Hollowness]"
#addequip 9
#notext
#nolog
#end

-- ------------------------------------------------------------------------------------
-- SACRED PLACING EVENTS  
-- ------------------------------------------------------------------------------------

-- Pre-game Site Spawning ------------------------------------------------------------------------------------------------------

-- Black Keep Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pregame 
#req_pop0ok
#rarity 5
#req_unique 1      -- Happens only once
#msg "The Black Keep has been opened and the Unholy Knights stand ready to fight for ##fullgodname## once again."
#req_capital 1     -- Only in Cap
#addsite 1717      -- "Black Keep" Unholy Knight
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5337 -- Baroness
#end	

-- The Fool's Hall Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pregame 
#req_pop0ok
#rarity 5
#req_unique 1      -- Happens only once
#msg "The Fool's Hall has been opened. Twisted and crazed jesters dance about the keep."
#req_capital 1     -- Only in Cap
#addsite 1716      -- "Fool's Halls" Blood Jester
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5336 -- Impaler
#end	

-- Slaughterhouse of Horror Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pregame 
#req_pop0ok
#rarity 5
#req_unique 1      -- Happens only once
#msg "The Slaughterhouse of Horror has been opened. Psychopaths and vicious brutes flock to the cult of the Great Butcher of Nightmares."
#req_capital 1     -- Only in Cap
#addsite 1710      -- "Slaughterhouse of Horror" Buthcer
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5340 -- Butcher of Nightmares
#end

-- Shrine of the Harlot Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pregame 
#req_pop0ok
#rarity 5
#req_unique 1      -- Happens only once
#msg "The Shrine of the Harlot has been opened. Small monstrous creatures skulk about in the dead of night."
#req_capital 1     -- Only in Cap
#addsite 1712      -- "Shrine of the Harlot" Bastard site
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5338 -- Death Knight
#end

-- Silkskin Tapestries Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pregame 
#req_pop0ok
#rarity 5
#req_unique 1      -- Happens only once
#msg "The Silkskin Tapestries have been opened. The sinful Flayed Ones walk the streets of Hollowmoor."
#req_capital 1     -- Only in Cap
#addsite 1713      -- "Silkskin Tapestries" Flayed One
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5341 -- Flesh Angel
#end

-- Reliquary of Nothingness Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pregame 
#req_pop0ok
#rarity 5
#req_unique 1      -- Happens only once
#msg "The Reliquary of Nothingness has been opened. Faceless apparitions stalk the streets of Hollowmoor."
#req_capital 1     -- Only in Cap
#addsite 1714      -- "Reliquary of Nothingness" Faceless
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5339 -- Ghost Pretender
#end

-- Cursed Pyramid Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pregame 
#req_pop0ok
#rarity 5
#req_unique 1    
#msg "The Cursed Pyramid has been opened. Mummies rise up from their sarcophagi, awakened by the power of the Cursed Pharaoh"
#req_capital 1     -- Only in Cap
#addsite 1738      -- "Cursed Pyramid"
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5347  -- Mummy Pretender
#end

--- Dormant and Imp Site Spawning ----------------------------------------------------------------------------------------------

-- Black Keep Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_unique 1      - Happens only once
#msg "The Black Keep has been opened and the Unholy Knights stand ready to fight for ##fullgodname## once again."
#req_capital 1     - Only in Cap
#req_nositenbr 1717
#addsite 1717      - "Black Keep" Unholy Knight
#req_pop0ok       
#req_nation 164    - Requires Hollowmoor nation in the game
#req_fornation 164 - Can only happen to Hollowmoor nation
#req_monster 5337  - Baroness
#end	

-- The Fool's Hall Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_unique 1      - Happens only once
#msg "The Fool's Hall has been opened. Twisted and crazed jesters dance about the keep."
#req_capital 1     - Only in Cap
#req_nositenbr 1716
#addsite 1716      - "Fool's Halls" Blood Jester
#req_pop0ok       
#req_nation 164    - Requires Hollowmoor nation in the game
#req_fornation 164 - Can only happen to Hollowmoor nation
#req_monster 5336  - Impaler
#end	

-- Slaughterhouse of Horror Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_unique 1      - Happens only once
#msg "The Slaughterhouse of Horror has been opened. Psychopaths and vicious brutes flock to the cult of the Great Butcher of Nightmares."
#req_capital 1     - Only in Cap
#req_nositenbr 1710
#addsite 1710      - "Slaughterhouse of Horror" Buthcer
#req_pop0ok       
#req_nation 164    - Requires Hollowmoor nation in the game
#req_fornation 164 - Can only happen to Hollowmoor nation
#req_monster 5340  - Butcher of Nightmares
#end

-- Shrine of the Harlot Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_unique 1      - Happens only once
#msg "The Shrine of the Harlot has been opened. Small monstrous creatures skulk about in the dead of night."
#req_capital 1     - Only in Cap
#req_nositenbr 1712
#addsite 1712      - "Shrine of the Harlot" Bastard site
#req_pop0ok       
#req_nation 164    - Requires Hollowmoor nation in the game
#req_fornation 164 - Can only happen to Hollowmoor nation
#req_monster 5338  - Death Knight
#end

-- Silkskin Tapestries Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_unique 1      - Happens only once
#msg "The Silkskin Tapestries have been opened. The sinful Flayed Ones walk the streets of Hollowmoor."
#req_capital 1     - Only in Cap
#req_nositenbr 1713
#addsite 1713      - "Silkskin Tapestries" Flayed One
#req_pop0ok       
#req_nation 164    - Requires Hollowmoor nation in the game
#req_fornation 164 - Can only happen to Hollowmoor nation
#req_monster 5341  - Flesh Angel
#end

-- Reliquary of Nothingness Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_unique 1      - Happens only once
#msg "The Reliquary of Nothingness has been opened. Faceless apparitions stalk the streets of Hollowmoor."
#req_capital 1     - Only in Cap
#req_nositenbr 1714
#addsite 1714      - "Reliquary of Nothingness" Faceless
#req_pop0ok       
#req_nation 164    - Requires Hollowmoor nation in the game
#req_fornation 164 - Can only happen to Hollowmoor nation
#req_monster 5339  - Ghost Pretender
#end

-- Cursed Pyramid Site ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_unique 1    
#msg "The Cursed Pyramid has been opened. Mummies rise up from their sarcophagi, awakened by the power of the Cursed Pharaoh"
#req_capital 1     -- Only in Cap
#req_nositenbr 1738
#addsite 1738      -- "Cursed Pyramid"
#req_pop0ok       
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_monster 5347  -- Mummy Pretender
#end

-- ------------------------------------------------------------------------------------
-- EVENTS (REGULAR)  
-- ------------------------------------------------------------------------------------

-- Place Gallows Unit ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 2           -- Uncommon Bad
#req_pop0ok 
#msg "Strange sounds were heard in the dead of night in a small village in ##landname##, though nobody dared explore the ruckus. In the morning, several villagers were found hanged in the village square their corpses still dangling morbidly in the noose."
#nation -2         
#4d3units 5379
#req_fornation 164  -- Can only happen to Hollowmoor nation
#end

-- Commander > Troll, Coven ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 2           -- Uncommon Bad
#msg "One of your commanders has foolishly managed to insult a coven of witches. Upon waking up in the morning the next day he was greeted by a most hideous sight in the mirror."
#nation -2         
#req_pop0ok     
#req_nation 164     -- Requires Hollowmoor nation in the game
#req_fornation 164  -- Can only happen to Hollowmoor nation
#req_5monsters 5314 -- Requires 5 Black Witches
#req_magic 2        -- Requires 2+ scales
#req_commander 1
#req_targgod 0      -- No god
#req_targhumanoid 1 -- Humanoid
#req_targmale 1     -- Must be male
#transform 5310
#end

-- Coven of Witches ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 2           -- Uncommon Bad
#req_unique 1
#msg "A reckless woodsman has stumbled into a gathering of witches in the dark depths of the forest. Furious at the interruption the coven promptly made the woodsman the object of a new dark ritual."
#nation -2         
#req_pop0ok     
#req_nation 164     -- Requires Hollowmoor nation in the game
#req_fornation 164  -- Can only happen to Hollowmoor nation
#req_5monsters 5314 -- Requires 5 Black Witches
#com 5317
#req_magic 2        -- Requires 2+ scales
#req_forest 1
#end

-- Unkindness of Ravens ----------------------------------------------------------------------------------------------------------------------------

#newevent
#req_rare 20
#rarity 5
#msg "A tide of misfortune sweeps across the land as an unkindness of ravens is sighted in every larger farmstead, hamlet, and town in the province. Milk turns sour in the udder, cattle sickens and dies, and the crops wither and blacken. Horses go lame, people fall off ladders and slip on the wet floor, breaking their necks."
#req_pop0ok
#req_indepok 1       -- Also Happens to indies       
#req_nation 164     -- Requires Hollowmoor nation in the game
#req_5monsters 5381 -- Requires 5 Ravens in a province
#unrest 20
#incscale3 4        -- +3 Misfortune 
#end

-- Blood Moon Harvest ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 20
#req_turn 12       -- Makes sure it can't happen before the seconcd Autumn
#req_code 0
#msg "Starts the capital event chain. No text needed."  
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_owncapital 1  -- Own Cap
#req_season 1      -- Summer
#code -617
#delay 2
#nolog
#notext
#end

	#newevent        
	#rarity 5
	#req_code -617
	#msg "The annual Autumn Harvest is nearly upon us. Pumpkin Lords sharpen their bloody scythes with unabashed eagerness and prepare to venture out into the open plains and farmlands of Hollowmoor to begin their bloody sport."  
	#req_nation 164    -- Requires Hollowmoor nation in the game
	#req_fornation 164 -- Can only happen to Hollowmoor nation
	#req_pop0ok        -- Can Happen in 0 pop provinces
	#req_owncapital 1  -- Own Cap
	#code -618
	#delay 1
	#end
	    
	#newevent
	#rarity 5
	#req_code -618
	#msg "A Blood Moon rises and washes over Hollowmoor with its foreboding crimson malevolence as the month turns. Surely this is a favorable omen for the upcoming Autumn Harvest. Wicked enthusiasm spreads as Pumpkin Lords excitedly prepare for what will certainly be the bloodiest and most memorable Autumn Harvest for years to come."  
    #req_nation 164    -- Requires Hollowmoor nation in the game
	#req_fornation 164 -- Can only happen to Hollowmoor nation
	#req_pop0ok        -- Can Happen in 0 pop provinces
	#req_owncapital 1  -- Own Cap
	#code -618
	#delay 3
	#end
	
			#newevent
			#rarity 5
			#req_code -618
			#msg "Ends Chain."  
			#req_nation 164    -- Requires Hollowmoor nation in the game
			#req_fornation 164 -- Can only happen to Hollowmoor nation
			#req_pop0ok        -- Can Happen in 0 pop provinces
			#req_owncapital 1  -- Own Cap
			#code 0
			#notext
			#nolog
			#end
	
		#newevent
		#rarity 5
		#nation -2
		#req_season 2
		#req_anycode -618
		#msg "Tremendous bloodshed is being wrought under the baleful glare of the Blood Moon this Autumn Harvest. Headless corpses and blood-spatter litter the countryside as the Pumpkin Lords take to their grim delights. Many men and women not already killed in a most macabre manner await a fate much worse than death."      
		#req_land 1        -- Just farms and plains
		#req_minpop 50     -- At least 500 pop
		#req_mountain 0
		#req_forest 0 
		#req_swamp 0 
		#req_waste 0
		#req_cave 0
		#req_fort 0        -- No fort
		#req_nation 164    -- Requires Hollowmoor nation in the game
		#req_fornation 164 -- Can only happen to Hollowmoor nation
		#req_monster 5318  -- Pumpkin Lord
		--
		#4d3units 5301      
		#killpop 7          
		#1d3vis 7            
		#1d3vis 7 
		#1d3vis 7
		#1d3vis 7		
		#unrest 4          
		#inccorpses 30 	
		--
		#end	

-- Autumn Harvest ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_code 0
#msg "Starts the capital event chain. No text needed."  
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_owncapital 1  -- Own Cap
#req_season 1      -- Summer
#delay 2
#nolog
#notext
#end

	#newevent        
	#rarity 5
	#msg "The annual Autumn Harvest is nearly upon us. Pumpkin Lords sharpen their bloody scythes with unabashed eagerness and prepare to venture out into the open plains and farmlands of Hollowmoor to begin their bloody sport."  
	#req_nation 164    -- Requires Hollowmoor nation in the game
	#req_fornation 164 -- Can only happen to Hollowmoor nation
	#req_pop0ok        -- Can Happen in 0 pop provinces
	#req_owncapital 1  -- Own Cap
	#end	    
 
		#newevent   HARVEST CONDUCTED
		#rarity 5
		#nation -2
		#req_season 2
		#req_code 0
		#msg "Wails of terror and grief carry across the land as the Pumpkin Lords take delight in their Autumn Harvest and litter the countryside with gruesome sights of decapitated loved ones. Many men and women not already killed in a most macabre manner await a fate much worse than death."      
		#req_land 1        -- Just farms and plains
		#req_minpop 50     -- At least 500 pop
		#req_mountain 0
		#req_forest 0 
		#req_swamp 0 
		#req_waste 0
		#req_cave 0
		#req_fort 0        -- No fort
		#req_nation 164    -- Requires Hollowmoor nation in the game
		#req_fornation 164 -- Can only happen to Hollowmoor nation
		#req_monster 5318  -- Pumpkin Lord
		--
		#2d3units 5301     
		#killpop 5         
		#1d3vis 7          
		#1d3vis 7  
		#unrest 3          
		#inccorpses 15 
		--
		#end

-- The Gallows Corpses ----------------------------------------------------------------------------------------------------------------------------

#newevent                
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#rarity 5
#msg "People have been hung.[The Gallows]" 
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_indepok 1     -- Can Happen to Indie
#req_site 1
#inccorpses 30
#killpop 3         -- Kills 30-ish people
#notext
#nolog
#end

-- Give Blackened Heart ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#msg "Gives item. No text needed.[Blackened Heart]"
#req_indepok 0
#req_pop0ok
#nation -2
#notext
#nolog
#req_targmnr 5341  -- Flesh Angel
#addequip 9        -- Give [item]
#end

-- Kill Pretender ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "Upon trying to step out of the cursed prison of Hollowmoor, ##fullgodname## was suddenly struck down and killed."
#req_pop0ok     
#req_indepok 1
#req_targforeignok 
#req_fornation 164 -- Requires Hollowmoor nation in the game
#req_mydominion 0  -- Not friendly dominion 
#req_targmnr 5336 
#poison 999    
#end

	#newevent 
	#rarity 5
	#msg "Upon trying to step out of the cursed prison of Hollowmoor, the pretender god of Hollowmoor was suddenly struck down and killed."
	#req_pop0ok     
	#req_indepok 1
	#req_targforeignok 
	#req_notfornation 164 
	#req_mydominion 1
	#req_targmnr 5336 
	#poison 999    
	#end

-- Kill Pretender ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "Upon trying to step out of the cursed prison of Hollowmoor, ##fullgodname## was suddenly struck down and killed."
#req_pop0ok     
#req_indepok 1
#req_targforeignok     
#req_fornation 164 -- Requires Hollowmoor nation in the game
#req_mydominion 0  -- Not friendly dominion 
#req_targmnr 5337 
#poison 999    
#end

	#newevent 
	#rarity 5
	#msg "Upon trying to step out of the cursed prison of Hollowmoor, the pretender god of Hollowmoor was suddenly struck down and killed."
	#req_pop0ok     
	#req_indepok 1
	#req_targforeignok 
	#req_notfornation 164 
	#req_mydominion 1
	#req_targmnr 5337 
	#poison 999    
	#end

-- Kill Pretender ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "Upon trying to step out of the cursed prison of Hollowmoor, ##fullgodname## was suddenly struck down and killed."
#req_pop0ok     
#req_indepok 1
#req_targforeignok      
#req_fornation 164 -- Requires Hollowmoor nation in the game
#req_mydominion 0  -- Not friendly dominion 
#req_targmnr 5338 
#poison 999    
#end

	#newevent 
	#rarity 5
	#msg "Upon trying to step out of the cursed prison of Hollowmoor, the pretender god of Hollowmoor was suddenly struck down and killed."
	#req_pop0ok     
	#req_indepok 1
	#req_targforeignok 
	#req_notfornation 164 
	#req_mydominion 1
	#req_targmnr 5338 
	#poison 999    
	#end

-- Kill Pretender ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "Upon trying to step out of the cursed prison of Hollowmoor, ##fullgodname## was suddenly struck down and killed."
#req_pop0ok     
#req_indepok 1
#req_targforeignok     
#req_fornation 164 -- Requires Hollowmoor nation in the game
#req_mydominion 0  -- Not friendly dominion 
#req_targmnr 5339 
#poison 999    
#end

	#newevent 
	#rarity 5
	#msg "Upon trying to step out of the cursed prison of Hollowmoor, the pretender god of Hollowmoor was suddenly struck down and killed."
	#req_pop0ok    
	#req_indepok 1
	#req_targforeignok 
	#req_notfornation 164 
	#req_mydominion 1
	#req_targmnr 5339 
	#poison 999    
	#end

-- Kill Pretender ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "Upon trying to step out of the cursed prison of Hollowmoor, ##fullgodname## was suddenly struck down and killed."
#req_pop0ok     
#req_indepok 1
#req_targforeignok 
#req_fornation 164 -- Requires Hollowmoor nation in the game
#req_mydominion 0  -- Not friendly dominion 
#req_targmnr 5340
#poison 999    
#end

	#newevent 
	#rarity 5
	#msg "Upon trying to step out of the cursed prison of Hollowmoor, the pretender god of Hollowmoor was suddenly struck down and killed."
	#req_pop0ok     
	#req_indepok 1
	#req_targforeignok 
	#req_notfornation 164 
	#req_mydominion 1
	#req_targmnr 5340 
	#poison 999    
	#end

-- Kill Pretender ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "Upon trying to step out of the cursed prison of Hollowmoor, ##fullgodname## was suddenly struck down and killed."
#req_pop0ok     
#req_indepok 1
#req_targforeignok 
#req_fornation 164 -- Requires Hollowmoor nation in the game
#req_mydominion 0  -- Not friendly dominion 
#req_targmnr 5341
#poison 999    
#end

	#newevent 
	#rarity 5
	#msg "Upon trying to step out of the cursed prison of Hollowmoor, the pretender god of Hollowmoor was suddenly struck down and killed."
	#req_pop0ok    
	#req_indepok 1
	#req_targforeignok 
	#req_notfornation 164 
	#req_mydominion 1
	#req_targmnr 5341
	#poison 999    
	#end

-- Necromancer Lord Makes Ancient Mausoleum ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 4
#req_unique 1
#req_pop0ok
#req_turn 16       -- Event cannot happen before 16
#msg "The Necromancer Lord has suddenly appeared at the capital's gate, willing to fight for your cause! He has sequestered himself in the Ancient Mausoleum at the city's center and has set about reanimating the decomposing bodies entombed within. A Death mage may enter the mausoleum to summon the Necromancer Lord and an army of the undead from the Necropolis."
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_owncapital 1  -- Requires capital
#req_freesites 1   -- At least 1 free site slot
#addsite 1709      -- Ancient Mausoleum
#req_nositenbr 1709
#end

-- Ancient Mausoleum Freespawn ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "No text needed.[Ancient Mausoleum]"
#req_pop0ok       
#notext
#nolog
#req_site 1       
#nation -2
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#1d6units 914      -- Various Soulless
#end

-- Necromancer Lord Exists Ancient Mausoleum With Army----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#msg "The Necromancer Lord has been summoned from his Necropolis. A huge army of soulless warriors and giants trail behind him as the Ancient Mausoleum now stands vacant once again.[Ancient Mausoleum]"
#req_pop0ok       
#removesite 1709  -- Ancient Mausoleum
#req_targorder 50 -- Enter Site
#req_targpath1 5  -- D magic
#req_site 1       
#nation -2
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#com 5361          -- Necromancer Lord
#10d6units 914     -- Various Soulless
#9d6units 915
#8d6units 2119
#3d6units 917
#end
	
-- Wizened Hag and Butcher Make a Stew ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 2          -- Uncommon Bad
#req_unique 1  
#msg "Displeased with the unjustly high taxation of his barony, a local lord has arrived to issue a grievance. He was met by a Wizened Hag and the Dark Lord himself with the greatest deference and accommodation. Even a great feast was cooked in his honor, but the local lord was nowhere to be found for it.[Meaty Stew]"
#req_targmnr 5340  -- Butcher Pretender
#req_targmnr 5319  -- Wizened Hag
#magicitem 9
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#end

-- Temple Hollows ----------------------------------------------------------------------------------------------------------------------------

-- Dom 1

#newevent 
#rarity 5 
#req_rare 1
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342           -- Hollow
#req_temple 1       -- Must have temple in province
#req_mydominion 1   -- Must have positive dominion in the province
#req_nation 164     -- Requires Hollowmoor nation in the game
#req_fornation 164  -- Can only happen to Hollowmoor nation
#req_dominion 1     -- Must be at <- candles or more
#req_maxdominion 1  -- Must be no more than <- canldes
#end

-- Dom 2

#newevent 
#rarity 5 
#req_rare 2
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 2     -- Must be at <- candles or more
#req_maxdominion 2  -- Must be no more than <- canldes
#end

-- Dom 3

#newevent 
#rarity 5 
#req_rare 3
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 3     -- Must be at <- candles or more
#req_maxdominion 3  -- Must be no more than <- canldes
#end

-- Dom 4

#newevent 
#rarity 5 
#req_rare 5
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 4     -- Must be at <- candles or more
#req_maxdominion 4  -- Must be no more than <- canldes
#end

-- Dom 5

#newevent 
#rarity 5 
#req_rare 7
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 5     -- Must be at <- candles or more
#req_maxdominion 5  -- Must be no more than <- canldes
#end

-- Dom 6

#newevent 
#rarity 5 
#req_rare 9
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 6     -- Must be at <- candles or more
#req_maxdominion 6  -- Must be no more than <- canldes
#end

-- Dom 7

#newevent 
#rarity 5 
#req_rare 12
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 7     -- Must be at <- candles or more
#req_maxdominion 7  -- Must be no more than <- canldes
#end

-- Dom 8

#newevent 
#rarity 5 
#req_rare 15
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 8     -- Must be at <- candles or more
#req_maxdominion 8  -- Must be no more than <- canldes
#end

-- Dom 9

#newevent 
#rarity 5 
#req_rare 18
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 9     -- Must be at <- candles or more
#req_maxdominion 9  -- Must be no more than <- canldes
#end

-- Dom 10

#newevent 
#rarity 5 
#req_rare 25
#msg "Get Hollow."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5342          -- Hollow
#req_temple 1      -- Must have temple in province
#req_mydominion 1  -- Must have positive dominion in the province
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_dominion 10    -- Must be at <- candles or more
#req_maxdominion 10 -- Must be no more than <- canldes
#end

-- Cursed to Prod Gold and Res ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1          -- common bad
#msg "A terrible curse has beset the province. A shadowy creature has stolen the souls of some of the villagers. They now stand as but soulless husks, retaining their intellect but not their soul."  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#2d6units 5364     -- Gold and Res Wretched
#2d6units 5365
#end

-- Lamenting Ghost Freespawn ----------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5 
#req_rare 33
#msg "Get Lamenting Ghost commander from Ghost Pretender. No text needed."
#req_pop0ok       
#notext
#nolog
#nation -2
#com 5348          -- Lamenting Ghost
#req_monster 5339  -- Ghost Pretender
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#end

-- Hollow Devours Population to Wretched ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#msg "A Hollow has devoured the souls of countless locals. They now shamble through the streets, devoid of any moral compass or indeed human characteristics."
#req_ench 750 
#req_nation 164    -- Hollow
#req_fornation 164 -- Hollow
#killpop 100       -- Kills 1000 population +-50%?
#req_targmnr 5342  -- Hollow
#nation -2         
#req_minpop 10     -- Requires at least 100 people to work
#3d6units 5364     -- 1gold Mourners/Wrtecheds/Husks
#2d6units 5365     -- 1res 
#4d6units 5366     -- Nothing
#inccorpses 100
#end

-- Hollow Transforms to Different Hollows for 2-4 D gem gathering ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#msg "5342 > 5367."
#req_ench 750 
#req_nation 164    -- Hollow
#req_fornation 164 -- Hollow
#req_targmnr 5342  -- Hollow
#req_minpop 50     -- Requires at least 500 people to work
#nation -2   
#transform 5367    -- Transform into Hollow that insta transforms into other next ID Hollow
#notext
#nolog
#end

#newevent
#rarity 5
#msg "5367 > 5368."
#req_ench 750 
#req_nation 164    -- Hollow
#req_fornation 164 -- Hollow
#req_targmnr 5367  -- Hollow
#req_minpop 50     -- Requires at least 500 people to work
#nation -2   
#transform 5368    -- Firstshape into gemgen Hollow
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_rare 33
	#msg "33% to get 2 Death gems."
	#req_ench 750 
	#req_nation 164    -- Hollow
	#req_fornation 164 -- Hollow
	#req_targmnr 5368  -- Hollow
	#req_minpop 50     -- Requires at least 500 people to work
	#nation -2   
	#transform 5369    -- Firstshape into gemgen Hollow
	#notext
	#nolog
	#end
	
		#newevent
		#rarity 5
		#req_rare 50
		#msg "50% to get 3 Death gems."
		#req_ench 750 
		#req_nation 164    -- Hollow
		#req_fornation 164 -- Hollow
		#req_targmnr 5368  -- Hollow
		#req_minpop 50     -- Requires at least 500 people to work
		#nation -2   
		#transform 5370    -- Firstshape into gemgen Hollow
		#notext
		#nolog
		#end
		
			#newevent
			#rarity 5
			#msg "100% to get 4 Death gems."
			#req_ench 750 
			#req_nation 164    -- Hollow
			#req_fornation 164 -- Hollow
			#req_targmnr 5368  -- Hollow
			#req_minpop 50     -- Requires at least 500 people to work
			#nation -2   
			#transform 5371    -- Firstshape into gemgen Hollow
			#notext
			#nolog
			#end

-- Traveling Wizard Gems ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1          -- common bad
#msg "A traveling wizard was beset by a strange mist that swept him away to a land unfamiliar. A large amount of gems was gathered from his freshly butchered corpse."  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#2d6vis 5          -- 1-6 D gems
#end

-- Wealthy Merchant Gems, Gold, Items ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1          -- common bad
#msg "A wealthy merchant has been swept away from his travels by the Mists of Hollowmoor. The treasury is positively overflowing with riches."  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#gold 555          -- Around 555 gold
#1d6vis 5          -- 1-6 D gems
#1d3vis 4             -- 1-3 S gems
#magicitem 2       -- 0-4 lvl item
#end
	
-- Hollow reduces unrest ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1          -- common bad
#msg "There are rumored sightings of a Hollow stalking the province. The peasant have stopped rioting and the entire province is unnaturally quiet, with not a soul in the streets."  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#req_minunrest 20  -- At least 20 unrest
#unrest -35        -- Reduces unrest
#end

-- Crimson Count Fort ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1          -- common bad
#req_unique 1
#msg "The Crimson Count, an ancient and powerful vampire of great renown has offered his mountain retreat and his personal retinue to you."  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#req_fort 0        -- No fort in province
#req_mountain 1    -- Requires mountain
#fort 4            -- Castle
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#1unit 5330        -- 1 Vampire
#end
	
-- Mists of Hollowmoor Pop Influx ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1 -- common bad
#msg "The insidious tendrils of Hollowmoor Mists spread into the world and new souls find themselves sentenced to a fate worse than death in the cursed lands of Hollwomoor."  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#incpop 190        -- 1900ish population inc? methinks
#end
	
-- Villagers into Pumpkinheads ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1 -- common bad
#msg "A small village has been turn into Pumpkinheaded thralls in the wake of the Pumpkin Lord!"  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#8d6units 5301     -- Banshee
#req_monster 5318  -- Pumpkin Lord
#killpop 4
#end
	
-- Banshees Have Risen ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1 -- common bad
#msg "Several recently deceased girls have risen as Banshees and their cries can be heard throughout the night. This is most certainly a bad omen!"  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#1d6units 5344     -- Banshee
#incscale 4        -- +1 Misf
#unrest 10
#end
	
-- Ravenous Bats ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1 -- common bad
#msg "A cloud of giant Ravenous Bats have been attracted by the Crimson Reaper's blood baths and rituals."  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#req_monster 5353  -- Crimson Reaper
#14d6units 5345    -- Ravenous Bats
#end	
	
-- Hollowmoor Spdiers ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1 -- common bad
#msg "Dire news! A huge Hollowmoor Spider has lain eggs in the villagers' skulls during the night, and the newly hatched spiders have devoured the villagers from the inside out. The little monsters are wearing their skulls as body armor! "  
#nation -2         -- To player owner of the thingy
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#10d6units 5349    -- Hollowmoor Spiders
#killpop 5         -- Kills 50-ish population
#end

-- Misfortune Spreads in Friendly Lands ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#msg "Hollowmoor spreads Misfortune"    
#req_fornation 164
#req_luck 3
#incscale3 4 --+1 Misf
#notext
#nolog
#req_indepok 1     -- Can Happen to Indie
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#end

#newevent
#rarity 5
#msg "Hollowmoor spreads Misfortune"  -- The text you get in the event log 
#req_fornation 164
#req_luck 2
#incscale2 4 --+1 Misf
#notext
#nolog
#req_indepok 1     -- Can Happen to Indie
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#end

#newevent
#rarity 5
#msg "Hollowmoor spreads Misfortune"  -- The text you get in the event log 
#req_fornation 164
#req_luck 1
#incscale 4 -- +1 Misf
#notext
#nolog
#req_indepok 1     -- Can Happen to Indie
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#end

#newevent
#rarity 5
#msg "Hollowmoor spreads Misfortune"  -- The text you get in the event log 
#req_luck 0
#req_unluck 0
#incscale 4 --+1 Misf
#notext
#nolog
#req_indepok 1     -- Can Happen to Indie
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#end

#newevent
#rarity 5
#req_rare 25
#msg "Hollowmoor spreads Misfortune. 25% to turn from Misf 0-1 to Misf 2."  -- The text you get in the event log 
#req_unluck 1
#incscale 4 --+1 Misf
#notext
#nolog
#req_indepok 1     -- Can Happen to Indie
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_mydominion 1  -- Req Friendly Dom
#end


-- Dracula Impale Event ----------------------------------------------------------------------------------------------------------------------------

	#newevent 
	#rarity 5
	#msg "No text needed." 
	#nation -2
	#req_indepok 1 - No indep event
	#req_targmnr 5336
	#req_land 1
	#5d6units 5332
	#5d6units 5333
	#5d6units 5334
	#5d6units 5335
	#req_targorder 30 -- pillage
	#notext
	#nolog
	#end

-- Feast of Unkindness Event ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 637
#msg "Unkindness."
#nation 164
#stealthcom 5381
#req_minunrest 20
#req_unluck 1
#3d3units 5381
#2d3units 5381
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 637
#msg "Unkindness."
#nation 164
#stealthcom 5381
#req_minunrest 20
#req_unluck 2
#3d3units 5381
#2d3units 5381
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 637
#msg "Unkindness."
#nation 164
#stealthcom 5381
#req_minunrest 20
#req_unluck 3
#3d3units 5381
#2d3units 5381
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#req_ench 637
	#msg "Unkindness."
	#nation 164
	#stealthcom 5381
	#req_minunrest 20
#3d3units 5381
#2d3units 5381
	#notext
	#nolog
	#end

		#newevent
		#rarity 5
		#req_pop0ok
		#req_indepok
		#req_ench 637
		#msg "Unkindness."
		#nation 164
		#stealthcom 5381
		#req_minunrest 40
#3d3units 5381
#2d3units 5381
		#notext
		#nolog
		#end

			#newevent
			#rarity 5
			#req_pop0ok
			#req_indepok
			#req_ench 637
			#msg "Unkindness."
			#nation 164
			#stealthcom 5381
			#req_minunrest 60
#3d3units 5381
#2d3units 5381
			#notext
			#nolog
			#end

				#newevent
				#rarity 5
				#req_pop0ok
				#req_indepok
				#req_ench 637
				#msg "Unkindness."
				#nation 164
				#stealthcom 5381
				#req_minunrest 80
#3d3units 5381
#2d3units 5381
				#notext
				#nolog
				#end			

					#newevent
					#rarity 5
					#req_pop0ok
					#req_indepok
					#req_ench 637
					#msg "Unkindness."
					#nation 164
					#stealthcom 5381
					#req_minunrest 100
#3d3units 5381
#2d3units 5381
					#notext
					#nolog
					#end					

-- -- -- req_mincorpse reliant code

--newevent
--rarity 5
--req_mincorpses 75
--req_pop0ok
--req_ench 630
--msg "Unkindness."
--nation 164
--stealthcom 5329
--1unit 5329
--1unit 5329
--1unit 5329
--1unit 5329
--1unit 5329
--inccorpses -75
--notext
--nolog
--delay 0 
--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--delay 0 
	--end

	-- -- --
	--newevent
	--rarity 5
	--req_mincorpses 75
	--req_pop0ok
	--req_ench 630
	--msg "Unkindness."
	--nation 164
	--stealthcom 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--1unit 5329
	--inccorpses -75
	--notext
	--nolog
	--end
	
-- Ghoulish Feast ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_minpop 50
#req_indepok
#req_ench 631
#msg "Many people in a remote village in ##landname## have been stricken by a strange, wasting illness. Unburied corpses litter the streets as nobody dares go near the infected or the dead out of fear of catching the sickness."
#killpop 100
#inccorpses 300
#end
		
-- Witch's Oven ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 0
#id 632
#msg "Witch's Oven."
#stealthcom 4584
#notext
#nolog
#end

#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_indepok
#req_monster 4584
#msg "Another tale of horror returns from fairly-tale books to the lands of Hollowmoor. The Witch's Oven hungrily awaits its next meal once again."
#req_freesites 1
#req_nositenbr 1733
#addsite 1733
#end
		
-- Bake into a Pie ----------------------------------------------------------------------------------------------------------------------------

	#newmonster 5380
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Bake into Pie Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 120
	#invisible
	#end

#newevent
#rarity 5
#req_pop0ok
#req_fornation 164
#req_targorder 50  -- Enter site
#req_targundead 0 
#req_targinanimate 0
#req_targmaxsize 2
#req_targgod 0
#req_ench 635
#msg "Another commander has mysteriously disappeared in ##landname##. Rumors are spreading about the peculiar scents wafting through the forest not long after.  [Witch's Oven]" -- Not too large, might not fit into the oven
#req_site 1
#nation 164
#poison 999
#stealthcom 5380
#end

	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Brain Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Liver Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Hallowed Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Wholesome Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Reinvigorating Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Leech Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Blood Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Eyeball Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Hearty Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#req_rare 9          -- Since 11, last one has 100?
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Eerie Pie]"
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
	
	#newevent
	#rarity 5
	#req_pop0ok
	#req_fornation 164
	#msg "No need.[Rotten Pie]"           -- 100%
	#nation 164
	#magicitem 9
	#req_targmnr 5380
	#poison 999
	#notext
	#nolog
	#end
		
-- ------------------------------------------------------------------------------------
-- DOMINION EFFECT   
-- ------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- SPELLS  
-- ------------------------------------------------------------------------------------

-- Foul Sacrifice ----------------------------------------------------------------------------------------------------------------------------

#newspell  
#name "Foul Sacrifice"
#descr "With this horrendous ritual a Black Witch swallows a common house spider and through the use of dark arts incubates a swarm of spider eggs within her body. After a few weeks the spiders will burst out of the still living body in a perversion of child-birth, and start consuming her body and growing to monstrous size. The more powerful a witch, the greater the number of spiders she will be able to hatch."
#school 5 -- Thaumaturgy
#researchlevel 1
#path 0 6      -- Nature
#pathlevel 0 1 -- N1
#path 1 5      -- Death
#pathlevel 1 1 -- D1
#fatiguecost 100
#effect 10001
#damage 2223
#nreff 25035
#onlymnr 5314
#nextspell 91
#restricted 164 -- Hollowmoor
#end

-- Death Curse ----------------------------------------------------------------------------------------------------------------------------

#newspell 
#copyspell "Baleful Star"
#name "Death Curse"
#descr "A Death Curse is perhaps the most powerful spell a Black Witch can cast. At the moment of her death, a Black Witch will invoke the Death Curse and fuel it with all the power she can access and the remainder of her quickly fading life-force. The curse's target is typically the witch's killer, though the curse can be directed at anyone, regardless of physical distance, and can even affected numerous people, or even a whole land. Some Black Witches have even been known to commit ritualistic suicides in order to cast especially powerful Death Curses."
#details "Casts Baleful Star at the targeted province but kills the casting Black Witch in the process."
#path 0 5
#pathlevel 0 2
--researchlevel 0
#fatiguecost 0
#school 5
#path 1 -1
#onlymnr 5314
#nextspell 91
#restricted 164 -- Hollowmoor
#end

-- Swarm of Spiders ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Summon Sprites"
#name "Swarm of Spiders"
#descr "A witch summons forth a swarm of horrifying Hollowmoor spider, huge and ghastly creatures that hatch inside the skulls of living creatures." 
#school 2
#researchlevel 5
#nreff 1008
#damage 5349
#path 0 6s
#pathlevel 0 2
#path 1 5
#pathlevel 1 2
#fatiguecost 200 
#restricted 164 -- Hollowmoor
#flightspr -1
#end

-- Bake into a Pie ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Fire up the Oven!"
#descr "Many naive or desperate people seek out the witches of Hollowmoor, hoping to obtain some form of aid, be it in the form of an elixir of youth, a cure-all, the removal of a curse, or indeed its placement on others. All such supplicants who return from their foolshardy travels return successful, having been granted their desires, or some measure of it at least. But nobody openly talks of the many who never return from their ill-advised quests, and are never seen or heard from again. But in hushed whispers, so hushed in fact that even a shadow couldn't overhear them, strange rumours spread of those who vanish, and the inviting aromas that sometimes seem to be caught in the air not long after a disappearance."
#details "Kills the commander entering the site Witch's Oven and places a random 'pie' item in the laboratory."
#school -1
#researchlevel 0
#fatiguecost 0
#effect 10082
#damage 635
#end

#newspell
#copyspell "Record of Creation"
#name "Bake into a Pie"
#descr "Many naive or desperate people seek out the witches of Hollowmoor, hoping to obtain some form of aid, be it in the form of an elixir of youth, a cure-all, the removal of a curse, or indeed its placement on others. All such supplicants who return from their foolshardy travels return successful, having been granted their desires, or some measure of it at least. But nobody openly talks of the many who never return from their ill-advised quests, and are never seen or heard from again. But in hushed whispers, so hushed in fact that even a shadow couldn't overhear them, strange rumours spread of those who vanish, and the inviting aromas that sometimes seem to be caught in the air not long after a disappearance."
#details "The spell will only take effect if it is cast at the same time a commander is entering the site 'Witch's Oven'. The entering commander must not be either undead or inanimate, and must be no larger than size 2. Any commander entering the site while this ritual spell is cast will be killed and a random 'pie' item out of a dozen will be placed in the laboratory. For this spell to work, the Witch's Oven site must be created first."
#restricted 164 -- Hollowmoor
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 3
#effect 10048
#provrange 0
#damage -1
#fatiguecost 0
#onlyatsite "Witch's Oven"
#onlymnr 5319 -- Wiz Hag
#onlymnr 5314 -- Black Withc
#nextspell "Fire up the Oven!"
#end

-- Witch's Oven ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Witch's Oven "
#descr "No text needed."
#school -1
#fatiguecost 3000
#effect 10082
#damage 632
#end

#newspell
#copyspell "Record of Creation"
#name "Witch's Oven"
#descr "Hollowmoor is home to many a cautionary tale, and the people of this accursed land know, often through personal tragedy, that grim children tales are not make-believe, at least in this land. If anything, the more fantastic and ancient a tale seems, the more people seem to be reluctant to even speak about it, for words have power, and even mentioning a horror from a story might make it leap out of the pages into reality. With this ritual a witch will pour power into her storytelling and narrate the tale of the Witch's Oven, an enchanted oven that roasts still living people, and then bakes them into pies."
#details "Creates the Witch's Oven magic site which enables the casting of 'Bake into a Pie' spell. This spell will only have effect once as the site is unique."
#restricted 164 -- Hollowmoor
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 3
--effect 10048
#effect 10042
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#onlyfriendlydst 1
--damage -1
#damage 632
#fatiguecost 3000
--nextspell "Witch's Oven "
#end

	#newmonster 4584
	#copyspr 1369
	#copystats 1369
	#name "Witch's Oven Dummy." 
	#stealthy 999 #inanimate #magicbeing
	#descr "No need."
	#mr 50 #mor 50
	#hp 100
	#mor 50
	#landdamage 120
	#invisible
	#immobile
	#end

-- Sprout Pumpkins ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Pumpkin Sprouts"
#descr "The witches of Hollowmoor are as wise as they are wicked, and are well versed in trickery and deceit. Rare is a witch who gets caught off guard with no recourse as the witches always carry with themselves a number of enchanted items, cursed talismans, and the like for any situation.
A witch will throw a handful of enchanted pumpkin seeds into the wind. In a mater of moments the pumpkins will sprout into enormous and wicked Pumpkin Fiends. "
#range 4       
#school 2
#researchlevel 5
#effect 43
#nreff 1009
#damage 5300
#path 0 6
#pathlevel 0 3
--path 1 5
--pathlevel 1 3
#fatiguecost 200 
#restricted 164 -- Hollowmoor
#flightspr -1
#end

-- Summon the Bubbling Cauldron ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Summon the Bubbling Cauldron"
#descr "The tale of the Bubbling Cauldron is an old and sinister one, even in a land such as Hollowmoor. It is so ancient in fact, that it seems to predate many of the Dark Lords of Hollowmoor, perhaps even all, tracing to a time before the Cursed Prison was created. In such a time lived the old, wizined witch, the very first, the most powerful, and the most wicked. Many of her curses still linger on, and many of her horrors still stalk the lands of Hollowmoor, though perhaps none so infamous as the Bubbling Cauldron."
#school 0
#path 0 6
#path 1 5
#pathlevel 0 4
#pathlevel 1 4
#researchlevel 8
#effect 10021
#damage 5357
#fatiguecost 3500 
#nreff 1
#restricted 164 -- Hollowmoor
#onlyatsite "The Bubbling Cauldron"
#end

-- Ghoulish Feast ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Ghoulish Feast "
#descr "No text needed."
#school -1
#fatiguecost 800
#effect 10082
#damage 631
#end

#newspell
#copyspell "Record of Creation"
#name "Ghoulish Feast"
#descr "A wicked curse is placed on an individual who will quickly succumb to a horrible wasting sickness, but not before spreading the infection to others. The sickness is unnatural and fueled by Dark magic and is thus impossible to cure, though it will also quickly run its course."
#details "Kills 1000 population +-25%, and creates 300 corpses +-25%. This spell will only have effect once per province per turn."
#restricted 164 -- Hollowmoor
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 4
#effect 10048
#provrange 5
#damage -1
#fatiguecost 800
#nextspell "Ghoulish Feast "
#onlyfriendlydst 1 -- Only allied provinces
#end

-- Turn into Pumpkim ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Polymorph"
#name "Turn into Pumpkin"
#descr "A witch curses an unfortunate target and transforms them into a pumpkin."
#school 1
#range 5020
#researchlevel 4
#fatiguecost 30
#damage 5351
#restricted 164
#aoe 0
#nreff 1
#path 0 6
#pathlevel 0 2
#flightspr -1
#precision 100
#end

-- Crimson Kiss ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Charm"
#name "Vampiric Enthralment"
#range 0
#school -1
#fatiguecost 0
#spec 75645056
#end

#newspell
#copyspell "Polymorph"
#name "Crimson Kiss"
#descr "The Crimson Kiss grants the curse of vampirism. Those bitten with will soon find themselves afflicted with an irresistible urge for human blood that will continue to grow daily until they eventually transform into Crimson Reapers themselves. Though this curse is powerful, those turned might not always be enthralled by the master and may yet posses free will."
#school 6
#range 1
#researchlevel 3
#fatiguecost 0
#damage 5353
#restricted 164
#polygetmagic 1 -- Gets Crimson magic
#aoe 0
#nreff 1
#path 0 7
#path 1 8
#pathlevel 0 1
#pathlevel 1 2
#onlymnr 5355
#nextspell "Vampiric Enthralment"
#flightspr -1
#end

-- Twisted Forest ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Twisted Forest"
#descr "With this ritual a witch awakens and stirs the dormant evil in a distant forest. Twisted, creeping branches will find their way around unsuspecting travelers and drag them inside their great trunk."
#effect 10050
#damage 5326 -- Big Twisted Treant 
#fatiguecost 600
#researchlevel 8
#restricted 164
#path 0 6
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#school 4
#provrange 4
#onlygeodst 128
#end

-- Twisted Treeline ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Twisted Treeline"
#descr "With this ritual a witch awakens and stirs the dormant evil in a distant forest. Twisted, creeping branches will find their way around unsuspecting travelers and drag them inside their great trunk."
#effect 10050
#damage 5325 -- Small Twisted Treant 
#fatiguecost 400
#researchlevel 4
#restricted 164
#path 0 6
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#school 4
#provrange 4
#onlygeodst 128
#end

-- Feast of Unkindness ----------------------------------------------------------------------------------------------------------------------------

-- VERSION THAT REQUIRES REQ_MINCORPSE COMMAND - WHICH DOESN'T EXIST/WORK

--newspell
--name "Feast of Unkindness "
--descr "No text needed."
--school -1
--fatiguecost 500
--effect 10082
--damage 630
--end

--newspell
--copyspell "Record of Creation"
--name "Feast of Unkindness"
--descr "An unkindness of ravens descends upon a distant province, drawn by the recent misfortune and strife. "
--details "Creates a Raven commander with five Raven units per roughly seventy five unburried corpses in the province."
--restricted 164 -- Hollowmoor
--school 4
--researchlevel 5
--path 0 5
--pathlevel 0 4
--effect 10048
--provrange 5
--damage -1
--fatiguecost 500
--nextspell "Feast of Unkindness "
--end

#newspell
#name "Feast of Unkindness "
#descr "An unkindness of ravens descends upon a distant province, drawn by the recent misfortune and strife. "
#school -1
#fatiguecost 1000
#effect 10082
#damage 637
#end

#newspell
#copyspell "Record of Creation"
#name "Feast of Unkindness"
#descr "An unkindness of ravens descends upon a distant province, drawn by the recent misfortune and strife."
#details "Creates around 10 stealthy, friendly ravens per 20 points of unrest in the targeted province, capped at 100 unrest. Also creates around 10 ravens per Misfortune scale present, assuming there is at least 20 unrest to begin with. Summoned ravens will have Bringer of Misfortune 1.
This spell will only have effect once per turn per provinces."
#restricted 164 -- Hollowmoor
#school 4
#researchlevel 5
#path 0 5
#pathlevel 0 4
#effect 10048
#provrange 5
#damage -1
#fatiguecost 1000
#nextspell "Feast of Unkindness "
#nogeodst 4100
#end

-- Mists of Hollowmoor ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell 579   -- Second Sun
#end

#selectspell 579 -- Second Sun
#name "The Mists of Hollowmoor"
#descr "The Mist of Hollowmoor is an entity onto itself. The Mists seems all-powerful at times, or at least all reaching. They cannot be restricted or denied in any way, and have often been sighted throughout the known world, far and wide; at times sweeping away evil-doers and heinous villains, but at times also indiscriminately stealing away entire villages or towns. All those who find themselves in the seemingly natural Mists soon find they have been transported to the cursed lands of Hollowmoor. Traveling the Mists without a Misty Ferryman for extended periods of time is often very dangerous and can end in tragedy more often than not."
#fatiguecost 0
#damage 41
#school -1
#researchlevel 0
#end

#newspell
#copyspell "Darkness" 
#name "Mists of Hollowmoor Not Shown"
#fatiguecost 0
#descr "The Mist of Hollowmoor is an entity onto itself. The Mists seems all-powerful at times, or at least all reaching. They cannot be restricted or denied in any way, and have often been sighted throughout the known world, far and wide; at times sweeping away evil-doers and heinous villains, but at times also indiscriminately stealing away entire villages or towns. All those who find themselves in the seemingly natural Mists soon find they have been transported to the cursed lands of Hollowmoor. Traveling the Mists without a Misty Ferryman for extended periods of time is often very dangerous and can end in tragedy more often than not."
#damage 41 -- Second Sun  damage value
#school -1
#researchlevel 0
#end

#newspell
#copyspell "Confusion"
#school -1
#name "Hollowmoor Confusion"
#aoe 662 -- 5% of battlefield
#spec 397312
#end

#selectspell 2506
#copyspell 518 -- Mist
#name "Mists of Hollowmoor"
#descr "The Mist of Hollowmoor is an entity onto itself. The Mists seems all-powerful at times, or at least all reaching. They cannot be restricted or denied in any way, and have often been sighted throughout the known world, far and wide; at times sweeping away evil-doers and heinous villains, but at times also indiscriminately stealing away entire villages or towns. All those who find themselves in the seemingly natural Mists soon find they have been transported to the cursed lands of Hollowmoor. Traveling the Mists without a Misty Ferryman for extended periods of time is often very dangerous and can end in tragedy more often than not."
#nextspell "Hollowmoor Confusion"
#fatiguecost 0
#researchlevel 0
#school -1
#end

-- Scarecrow In a Blink of Terror ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Blink"
#school -1
#name "In a Blink of Terror"
#descr "With this spell, or illusion, or trick of the mind, a Scarecrow is able to warp reality and project duplicated versions of itself that continuously pop around the battlefield, scaring enemy troops."
#nextspell "Terror"
#end

-- Scarecrow Battle Item Blink ----------------------------------------------------------------------------------------------------------------------------

#selectspell 2505
#copyspell "Raise Dead"
#name "Raise Scarecrow"
#descr "Duplicated version of the Scarecrow."
#researchlevel 0
#school -1
#effect 21
#nreff 2
#range 5
#precision -2
#damage 5343 
#explspr 10041
#end

-- ------------------------------------------------------------------------------------
-- ITEMS  
-- ------------------------------------------------------------------------------------

-- Pie?(s?) ----------------------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Brain Pie"
#descr "This pie brings a whole new meaning to the phrase 'food for thought'."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#pen 1
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Liver Pie"
#descr "A plain liver pie that is anything but."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#str 3
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Hallowed Pie"
#descr "This pie seems to imbue the one who eats it with holy powers, as if a priest had blessed it."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#bless
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Wholesome Pie"
#descr "A pie so exquisite it puts a spring in one's step."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#run
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Reinvigorating Pie"  
#descr "A inviting pie fit to soothe any weary traveler."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#reinvigoration 3
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Leech Pie"  
#descr "This pie almost seems like it's wriggling inside."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#recuperation
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Blood Pie"
#descr "A sloppy-looking pie with runny cream."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#noaging 50
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Eyeball Pie"
#descr "A strange pie that looks remarkably eyeball shaped, and almost like it can see right through you."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#spiritsight
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Hearty Pie"
#descr "A meaty and delicious-looking pie."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#supplybonus 25
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Eerie Pie"
#descr "If a pie could somehow look unsettling and possessed, this is how it would look."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#batstartsum1 566
#undcommand 1
#end

--

#newitem
#spr "./Confluence/LA_Hollowmoor/Pie.tga"
#name "Rotten Pie"
#descr "A somewhat whiffy pie of dubious origin. Seems to contain more buzzing flies than substance."
#type 8
#constlevel 12
#mainpath 6
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#autospell "Rot"
#autospellrepeat 1
#end

#newspell 
#name "Spread Plague"
#school -1
#researchlevel 0
#effect 11
#damage 8
#aoe 1
#end

#newspell
#name "Rot"
#descr "Spreads Plague."
#school -1
#researchlevel 5
#effect 10
#damage 2097152
#path 0 5
#pathlevel 0 3
#fatiguecost 100
#restricted 164
#range 0
#nreff 1
#nextspell "Spread Plague"
#explspr 10041
#flightspr -1
#precision 100
#end


-- Witch's Talisman ----------------------------------------------------------------------------------------------------------------------------

#newitem
#copyitem "Rabbit Foot Charm"
#spr "./Confluence/LA_Hollowmoor/WitchTalisman.tga"
#name "Witch's Talisman"
#descr "The witches of Hollowmoor are well-known for their dabbling in the occult arts and creating all sorts of hexes and curses on both people and inanimate objects. One such cursed item is the 'Witch's Talisman', a grisly severed left hand imbued with dark magic. This talisman will leech the luck of those around it so that it bestow a protective charm on its owner. Consequently, a miasma of misfortune will constantly accompany anyone who uses such a trinket."
#type 8
#constlevel 4
#mainpath 7
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#restricted 164 -- Hollowmoor
#curse
#cursed
#bringeroffortune -10
#curseluckshield 1
#woundfend 75
#def 3
#end

-- Meaty Stew ----------------------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/LA_Hollowmoor/HumanStew.tga"
#name "Meaty Stew"
#descr "A rather delicious dish of testy tenderized meat of dubious provenience, capable of feeding an entire army. The odor of the meat seem unfamiliar but very appetizing."
#type 8
#constlevel 12
#mainpath 7
#mainlevel 3
#secondarypath 6
#secondarylevel 3
#restricted 164 -- Hollowmoor
#supplybonus 150
#end

-- Scarecrow Battle Item ----------------------------------------------------------------------------------------------------------------------------

#selectitem 800
#spr "./Confluence/LA_Hollowmoor/ScarecrowItem.tga"
#name "Terrifying Presence"
#descr "A Scarecrow bending reality around itself, or perhaps just the perceptions of those near it."
#type 8
#constlevel 12
#mainpath 4
#secondarypath 5
#mainlevel 4
#secondarylevel 4
#autospell "In a Blink of Terror"
#autospellrepeat 1
#nofind
#cursed
#end

-- Hollow Item ----------------------------------------------------------------------------------------------------------------------------

#selectitem 801
#spr "./Confluence/LA_Hollowmoor/ScarecrowItem.tga"
#name "Hollowness"
#descr "The Hollow Soul."
#type 8
#constlevel 12
#mainpath 4
#secondarypath 5
#mainlevel 4
#secondarylevel 4
#spell "Devour Souls"
#nofind
#cursed
#restricteditem 1499
#end

-- Soul Catcher ----------------------------------------------------------------------------------------------------------------------------

#selectitem 802
#spr "./Confluence/LA_Hollowmoor/SoulCatcher.tga"
#name "Soul Catcher"
#descr "Not needed yet."
#type 8
#constlevel 12  
#mainpath 5
#mainlevel 2
#nofind
#pillagebonus 1000
#restricted 164 -- Hollowmoor
#end

-- Black Heart ----------------------------------------------------------------------------------------------------------------------------

#selectitem 803
#spr "./Confluence/LA_Hollowmoor/BlackHeart.tga"
#name "Blackened Heart"
#descr "The blackened and pus filled heart of the equally captivating and horrifying Flesh Angel. It throbs and pulsates with irresistible and wanton desire that can never be quenched."
#type 5
#constlevel 12
#mainpath 7
#secondarypath 5
#mainlevel 4
#secondarylevel 4
#spell "Dream Seduction"
#nofind
#cursed
#pen 3
#invulnerable 15
#restricteditem 1006
#end

-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------

-- Grasp of the Dead ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1400
#copyweapon 532
#name "Grasp of the Dead"
#dmg 999
#att 0
#def 0
#sound 20
#magic
#nostr
#armornegating
#end

-- Bloody Scythe ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1401
#name "Bloody Scythe"
#dmg 9
#att 1
#def -2
#len 3
#sound 8
#magic
#rcost 3
#slash
#twohanded
#ironweapon
#end

-- Flaming Sphere ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1402
#name "Flaming Sphere"
#dmg 9
#att 1
#len 3
#def -2
#sound 15
#rcost 5
#blunt
#twohanded
#flail
#magic
#secondaryeffect 683
#end

-- Fear ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1403
#copyweapon "Fear"
#name "Fear"
#friendlyimmune
#nratt -3
#end

-- Fear Bow ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1404
#name "Fear Bow"
#dmg 8
#range 35
#ammo 12
#rcost 2
#sound 14
#att 1
#pierce
#nostr
#magic
#flyspr 109 1
#secondaryeffect 440
#bowstr
#end 

-- Branch ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1405
#name "Branch"
#dmg 0
#att 0
#def 0
#len 0
#blunt
#sound 10
#unrepel
#secondaryeffectalways 137
#end

-- Fear and Fatigue ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1406
#name "Fear and Fatigue"
#copyweapon 60
#mrnegateseasily
#secondaryeffectalways 91
#range 5
#explspr 10141
#nratt -3
#ammo 25
#end

-- Burn ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1407
#name "Burn"
#dmg 512 -- Burn
#magic
#dt_aff 
#fire
#end

-- Longsword ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1408
#copyweapon 8 -- Broad Sword
#name "Longsword"
#dmg 8
#att 1
#def 2
#len 2
#end

-- Hollow Pierce ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1409
#copyweapon 628 -- Tentacle
#name "Pierce"
#dmg -5
#pierce
#sound 12
#armorpiercing
#end

--- Banshee's Wail ------------------------------------------------------------------------------------------------------------------

#newweapon 1410
#name "Banshee's Wail"
--dmg 4194304
#dmg 100
#att 10
#len 0
#sound 20
#magic
#mrnegateseasily
#mind
#inanimateimmune
#dt_realstun
--dt_aff
#aoe 3
#bonus
#norepel
#unrepel
#explspr 10141
#secondaryeffectalways 60
#friendlyimmune
#end

-- Broom ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1411
#name "Broom"
#dmg 3
#att 1
#def 2
#len 3
#blunt
#sound 10
#woodenweapon
#end

-- Into the Pot ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1412
#copyweapon "Grab and Swallow"
#name "Into the Pot"
#def 0
#end

-- Calamitous Prognostication ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1413
#copyweapon 118 -- Curse
#name "Calamitous Prognostication"
#range 50
#ammo 15
#magic
#natural
#aoe 1
#explspr 10200
#secondaryeffectalways 366 -- Curse Luck
#end 

-- Enslave Chains ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1414
#name "Chains"
#dmg 4
#att 1
#def 0
#len 2
#blunt
#sound 10
#flail
#secondaryeffect 189 -- Enslave
#end

-- Butcher's Cleaver and Limb Chop ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1416
#name "Chop Limb"
#dmg 1073741824
#dt_aff
#sizeresist
#end

#newweapon 1415
#name "Butcher's Cleaver"
#dmg 8
#att 3
#def 0
#len 1
#slash
#magic
#sound 10
#ironweapon
#secondaryeffect 1416
#rcost 2
#end

-- Cleaver ---------------------------------------------------------------------------------------------------------------------------------

#newweapon 1417
#name "Cleaver"
#dmg 8
#att 3
#def 0
#len 1
#slash
#sound 10
#ironweapon
#rcost 1
#end

-- Hook and Death Mark ---------------------------------------------------------------------------------------------------------------------------------

#newweapon 1419
#name "Mark for Death"
#dmg 20
#dt_sizestun
#nostr
#mrnegates
#armornegating
#secondaryeffect 690 -- Draw Blood
#end

#newweapon 1418
#name "Hook"
#dmg 2
#att 0
#def 0
#len 0
#pierce
#sound 7
#ironweapon
#secondaryeffect 1419
#rcost 1
#end

-- Chain Sickle ---------------------------------------------------------------------------------------------------------------------------------

#newweapon 1420
#name "Chain Sickle"
#dmg 8
#att 4
#def 1
#len 2
#pierce
#slash
#sound 8
#secondaryeffect 1419
#magic
#flail
#end

-- Bloody Scythe ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1421
#name "Bloody Scythe"
#dmg 9
#att 1
#def -2
#len 3
#sound 8
#magic
#rcost 3
#slash
#ironweapon
#end

-- Bone Widow's Bite ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1423
#copyweapon 53
#name "Paralyzing Fear"
#secondaryeffect 440
#end

#newweapon 1422
#name "Bone Widow's Bite"
#dmg 0
#att 0
#def 0
#len 0
#sound 7
#magic
#bonus
#pierce
#secondaryeffect 1423
#end

-- Devour Bones ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1424
#copyweapon 609 -- Grab and Swallow
#name "Devour Bones"
#slash
#dt_weapondrain
#nratt -3
#def 0
#bonus
#fullstr
#inanimateimmune
#undeadimmune
#unrepel
#norepel
#end

-- Harvest Sickle ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1425
#copyweapon 57 -- Sickle
#name "Harvest Sickle"
#secondaryeffect 690 -- Draw Blood
#def 1
#att 1
#len 1
#end

-- Mockery ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1426
#copyweapon 622 -- Rage
#name "Mockery"
#mrnegateseasily
#end

-- Flashing Daggers ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1427 
#copyweapon 619 -- obsidian dart
#name "Flashing Daggers"
#ammo 3
#att 0
#ironweapon
#flyspr 403
#secondaryeffect 51
#end

-- Harvest Sickle ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1428
#name "Fool's Sceptre"
#secondaryeffectalways 1426
#def 1
#att 0
#len 1
#dmg 0
#woodenweapon
#blunt
#end

-- Unholy Sword ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1429
#name "Unholy Sword"
#dmg 7
#att 1
#def 2
#len 1
#slash
#sound 8
#secondaryeffect 480
#rcost 3
#end

-- Morbid Embrace ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1431
#copyweapon 595
#name "Morbid Embrace"
#att 0
#end

-- Meat Tenderizer --------------------------------------------------------------------------------------------------------------

#newweapon 1432
#copyweapon 542
#name "Meat Tenderizer"
#dmg 15
#bonus
#end

-- Season to Perfection ------------------------------------------------------------------------------------------------------------------------------

#newweapon 1433
#copyweapon 284 -- Steal Strenght
#name "Season to Perfection"
#bonus
#end

-- Friend-immune Fear ------------------------------------------------------------------------------------------------------------------------------

#newweapon 1449
#copyweapon 60
#friendlyimmune
#name "Fear"
#end

-- Acid ------------------------------------------------------------------------------------------------------------------------------

#newweapon 1461        
#copyweapon 542 Acid
#name "Taste the Stew"
#aoe 5
#dmg 18
#explspr 10044 
#end

-- Into the Cauldron ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1462
#copyweapon "Grab and Swallow"
#name "Into the Cauldron"
#att 10
#def 0
#end

-- Bandage Toss ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1250
#copyweapon "Small Area Stun"
#name "Bandage Toss"
#att 0
#def 0
#aoe 0
#len 3
#bonus
#end

-- Cursed Touch ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1251
#copyweapon 364
#name "Cursed Touch"
#aoe 0
#att 0
#def 0
#bonus
#norepel
#mrnegates
#end

-- ------------------------------------------------------------------------------------
-- ARMOR   
-- ------------------------------------------------------------------------------------

-- Butcher's Apron ----------------------------------------------------------------------------------------------------------------------------

#newarmor 802
#copyarmor 165 -- Dawn Armor
#name "Butcher's Apron"
#type 5
#prot 5
#def 0
#enc 0
#rcost 1
#end

-- ------------------------------------------------------------------------------------
-- TROOPS 
-- ------------------------------------------------------------------------------------

-- Pumpkin Fiend ---------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5300
#name "Pumpkin Fiend"
#spr1 "./Confluence/LA_Hollowmoor/ExploadingPumpkin1.tga"
#spr2 "./Confluence/LA_Hollowmoor/ExploadingPumpkin2.tga"
#descr "Pumpkin Fiends, or the somewhat more commonly known Jack-o'-lanterns, are farmstead crops imbued with dark and malign powers grown to gigantic proportions. Pumpkin Fiends roll and bounce towards their enemies, crushing everything in their path. When hacked apart they will explode in a fiery fury.

Upon death, a Pumpkin will explode, inflicting 10 AP fire damage to everyone in an area of effect of three squares."
#ap 4
#mapmove 8
#hp 14
#mr 12
#size 2
#str 10
#enc 1
#att 10
#def 5
#prec 5
#mor 14
#prot 0
#gcost 15
#weapon "Crush"
#startage -1
#maxage 5
#fireres 25
#neednoteat
#magicbeing
#deathfire 3
#fallpower 50
#berserk 2
#poorleader
#poormagicleader
#noitem
#rpcost 5
#end

	#newmonster 5351
	#name "Pumpkin"
	#spr1 "./Confluence/LA_Hollowmoor/Pumpkin1.tga"
	#spr2 "./Confluence/LA_Hollowmoor/Pumpkin1.tga"
	#descr "At first glance a seemingly ordinary pumpkin, with all the typical pumpkin features and even taste. But at a second, or even a third stolen glance, one might notice this pumpkin wiggling a little bit when it thinks nobody is watching."
	#ap 4
	#mapmove 8
	#hp 10
	#mr 12
	#size 2
	#str 10
	#enc 1
	#att 5
	#def 5
	#prec 5
	#mor 9
	#prot 0
	#gcost 0
	#weapon "Crush"
	#startage -1
	#maxage 50
	#neednoteat
	#magicbeing
	#fallpower 50
	#poorleader
	#poormagicleader
	#noitem
	#end
	
-- Pumpkinhead -----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5301
#name "Pumpkinhead"
#spr1 "./Confluence/LA_Hollowmoor/PumpkinHead1.tga"
#spr2 "./Confluence/LA_Hollowmoor/PumpkinHead2.tga"
#descr "Pumpkinheads often arise in the presence of Pumpkin Lords. A correlation seems to exist between the two and it is widely rumored that Pumpkinheads are simply thralls created by the Pumpkin Lords by decapitating unfortunate peasants and planting seeds in their headless bodies. The Pumpkinheads often assist in hunting down new victims to be decapitated by the Pumpkin Lords, or used for some other even more heinous act."
#ap 12
#mapmove 14
#hp 10
#mr 12
#size 2
#str 10
#enc 1
#att 10
#def 10
#prec 10
#mor 11
#prot 0
#gcost 10
#weapon "Morningstar"
#weapon "Torch"
#armor "Full Leather Armor"
#startage 35
#maxage 200
#neednoteat
#magicbeing
#fallpower 50    
#ambidextrous 2
#okleader
#okmagicleader
#formationfighter -2
#patrolbonus 1
#rpcost 7
#end

-- Corpse Eater ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5304
#spr1 "./Confluence/LA_Hollowmoor/HalfGhoul31.tga"
#spr2 "./Confluence/LA_Hollowmoor/HalfGhoul32.tga"
#descr "Corpse Eaters are pitiful creatures cursed with a relentless hunger for human flesh. By eating the flesh of dead humans their mind and bodies decay and transform. Pale and putrescent, they follow armies and feed on the dead and the dying. The more they indulge their urges to feed on the flesh of men, the hungrier and more ravenous they become. A vicious circle that cannot be broken. Corpse Eaters will continue to gorge themselves on dead flesh in a vain attempt to sate their hunger until they consume everything or are put down. Corpse Eaters prefer to keep to the shadows and move unseen rather then openly attack. They are cowardly and craven creatures... until they've gorged themselves. They are believed to be the cursed souls of the gluttonous and the greedy.
Once the Corpse Eaters have sufficiently gorged themselves on dead flesh they will continue to eat additional more corpses but will gain no benefit from it."
#name "Corpse Eater"
#weapon "Poisoned Claw"
#weapon "Poisoned Claw"
#gcost 7
#hp 28
#undead
#att 12
#str 16
#def 12
#prec 8
#mor 16
#mr 14
#prot 8
#enc 0
#size 3
#mapmove 22
#ap 16
#coldres 15
#poisonres 25
#startage 66
#maxage 500
#okundeadleader
#rpcost 14
#darkvision 50
#neednoteat
#corpseeater 1
#end

-- Grow HP Shape

#newmonster 5305
copystats 2795
homerealm 0
#spr1 "./Confluence/LA_Hollowmoor/HalfGhoul21.tga"
#spr2 "./Confluence/LA_Hollowmoor/HalfGhoul22.tga"
#descr "Corpse Eaters are pitiful creatures cursed with a relentless hunger for human flesh. By eating the flesh of dead humans their mind and bodies decay and transform. Pale and putrescent, they follow armies and feed on the dead and the dying. The more they indulge their urges to feed on the flesh of men, the hungrier and more ravenous they become. A vicious circle that cannot be broken. Corpse Eaters will continue to gorge themselves on dead flesh in a vain attempt to sate their hunger until they consume everything or are put down. Corpse Eaters prefer to keep to the shadows and move unseen rather then openly attack. They are cowardly and craven creatures... until they've gorged themselves. They are believed to be the cursed souls of the gluttonous and the greedy."
#name "Corpse Eater"
#weapon "Poisoned Claw"
#gcost 7
#hp 15
#undead
#att 11
#str 14
#def 10
#prec 8
#mor 13
#mr 14
#prot 4
#enc 0
#size 2
#mapmove 22
#ap 15
#coldres 15
#poisonres 25
#startage 66
#maxage 500
#clearmagic
#growhp 24
#okundeadleader
#stealthy 0
#rpcost 14
#darkvision 50
#neednoteat
#corpseeater 1
#deadhp 1
#end

-- Grow HP Shape

#newmonster 5306
copystats 2795
homerealm 0
#spr1 "./Confluence/LA_Hollowmoor/HalfGhoul1.tga"
#spr2 "./Confluence/LA_Hollowmoor/HalfGhoul2.tga"
#descr "Corpse Eaters are pitiful creatures cursed with a relentless hunger for human flesh. By eating the flesh of dead humans their mind and bodies decay and transform. Pale and putrescent, they follow armies and feed on the dead and the dying. The more they indulge their urges to feed on the flesh of men, the hungrier and more ravenous they become. A vicious circle that cannot be broken. Corpse Eaters will continue to gorge themselves on dead flesh in a vain attempt to sate their hunger until they consume everything or are put down. Corpse Eaters prefer to keep to the shadows and move unseen rather then openly attack. They are cowardly and craven creatures... until they've gorged themselves. They are believed to be the cursed souls of the gluttonous and the greedy."
#name "Corpse Eater"
#weapon "Poisoned Claw"
#gcost 7
#hp 10
#undead
#att 10
#str 12
#def 10
#prec 8
#mor 9
#mr 13
#prot 0
#enc 0
#size 2
#mapmove 22
#ap 14
#coldres 15
#poisonres 25
#startage 66
#maxage 500
#clearmagic
#growhp 14
#okundeadleader
#stealthy 0
#rpcost 14
#darkvision 50
#neednoteat
#corpseeater 1
#deadhp 1
#end

-- Charred Skeleton ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5307
#spr1 "./Confluence/LA_Hollowmoor/Skelington1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Skelington2.tga"
#descr "The skeletons of Hollowmoor are not simply animated remains of the deceased. They are the souls of the long dead, forever bound to the constantly decaying remains of their former bodies. The skeletons of Hollowmoor are all too familiar with the cruelty of having their immortal souls bound to all too mortal and withering mortal remains. Their shattered and pulverized bones never mend, though their souls remain eternally bound to them. Consequently, the skeletons of Hollowmoor avoid battles at every opportunity and avoid the frightened peasants more than the peasants avoid them. The Skeleton Archers even employ bows filled with the agonizing screams of the dead, and use them as the first countermeasure in any conflict, to scare any potential attackers off."
#name "Skeleton Warrior"
#weapon "Broad Sword"
#armor "Shield"
#armor "Rusty Scale Mail Hauberk"
#gcost 10
#hp 5
#undead
#att 11
#str 10
#def 11
#prec 10
#mor 9
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 22
#ap 12
#coldres 15
#poisonres 25
#maxage 500
#startage 337
#neednoteat
#inanimate
#noheal
#startaff 25
#pooramphibian
#pierceres
#rpcost 10
#darkvision 100
#spiritsight 
#end

-- Charred Skeleton -------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5308
#spr1 "./Confluence/LA_Hollowmoor/SkelingtonArcher1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SkelingtonArcher2.tga"
#descr "The skeletons of Hollowmoor are not simply animated remains of the deceased. They are the souls of the long dead, forever bound to the constantly decaying remains of their former bodies. The skeletons of Hollowmoor are all too familiar with the cruelty of having their immortal souls bound to all too mortal and withering mortal remains. Their shattered and pulverized bones never mend, though their souls remain eternally bound to them. Consequently, the skeletons of Hollowmoor avoid battles at every opportunity and avoid the frightened peasants more then the peasants avoid them. The Skeleton Archers even employ bows filled with the agonizing screams of the dead, and use them as the first countermeasure in any conflict, to scare any potential attackers off."
#name "Skeleton Archer"
#weapon "Dagger"
#weapon 1404
#armor "Rusty Scale Mail Hauberk"
#gcost 10
#hp 5
#undead
#att 9
#str 10
#def 9
#prec 11
#mor 8
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 22
#ap 12
#coldres 15
#poisonres 25
#maxage 500
#startage 337
#neednoteat
#inanimate
#noheal
#startaff 25
#pooramphibian
#pierceres
#rpcost 15
#darkvision 100
#spiritsight 
#end

-- Vampire ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5330
#spr1 "./Confluence/LA_Hollowmoor/SadVampire1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SadVampire2.tga"
#descr "Vampires are human beings who have been afflicted with the curse of vampirism by a powerful practitioner of the dark arts. Contrary to popular belief, Vampires are not inherently immortal, though they are capable of drawing a limited amount of power from the very cursed land to which they have been bound, and using that power to restore themselves. Over the long centuries the Vampires can learn to expand upon this bond with the land and eventually master their own mortality within the confines of their own curse-wrought prisons. However, not many Vampires survive past their first century, before being slain in a manner from which they are unable or insufficiently skilled enough to reform from and arise again; but those few who do last throughout the ages live, or rather linger to become perhaps as powerful as the Crimson Reapers. Though the skin of Vampires is incredibly difficult to pierce with mundane objects, and their regenerative powers well-known, they can still be slain with mortal weapons. Vampires are very resilient and some will almost certainly manage to reform their bodies after being slain within the borders of Hollowmoor."
#name "Vampire"
#weapon "Poisoned Claw"
#weapon 63
#gcost 35
#hp 12
#undead
#att 11
#str 13
#def 11
#prec 10
#mor 14
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 22
#ap 12
#coldres 15
#poisonres 25
#startage 87
#maxage 800
#invulnerable 10
#slashres
#pierceres
#bluntres
#regeneration 10
#stealthy 25
#darkpower 1
#fireres -5
#noriverpass
#hpoverslow 50
#okleader
#okundeadleader
#shrinkhp 4
#heal
#rpcost 25
#darkvision 100
#spiritsight 
#neednoteat
#end

-- Shape with Immortality at 20% HP

#newmonster 5331
#spr1 "./Confluence/LA_Hollowmoor/SadVampire1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SadVampire2.tga"
#descr "Vampires are human beings who have been afflicted with the curse of vampirism by a powerful practitioner of the dark arts. Contrary to popular belief, Vampires are not inherently immortal, though they are capable of drawing a limited amount of power from the very cursed land to which they have been bound, and using that power to restore themselves. Over the long centuries the Vampires can learn to expand upon this bond with the land, and eventually master their own mortality within the confines of their own curse-wrought prisons. However, not many Vampires survive past their first century, before being slain in a manner from which they are unable, or insufficiently skilled enough to reform from and arise again. Those few who do last throughout the ages live, or rather linger to become perhaps as powerful as the Crimson Reapers. Though the skin of Vampires is incredibly difficult to pierce with mundane objects, and their regenerative powers well-known, they can still be slain with mortal weapons. Vampires are very resilient and some will almost certainly manage to reform their bodies after being slain within the borders of Hollowmoor."
#name "Vampire"
#weapon "Poisoned Claw"
#weapon 63
#gcost 35
#hp 12
#undead
#att 11
#str 13
#def 11
#prec 10
#mor 15
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 22
#ap 12
#coldres 15
#poisonres 25
#startage 87
#maxage 500
#invulnerable 10
#slashres
#pierceres
#bluntres
#regeneration 10
#domimmortal
#heal
#stealthy 25
#darkpower 1
#fireres -5
#noriverpass
#hpoverslow 50
#okleader
#okundeadleader
#growhp 5
#firstshape 5330
#rpcost 25
#darkvision 100
#spiritsight
#neednoteat
#end

-- Troll ----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5310
#name "Troll"
#spr1 "./Confluence/LA_Hollowmoor/UglyTroll1.tga"
#spr2 "./Confluence/LA_Hollowmoor/UglyTroll2.tga"
#descr "The first Trolls were rumored to be humans cursed with low intellect, and misformed and hideous, yet powerful bodies. Trolls have thick, leathery skin that is difficult to pierce. They rarely have enough wits to use any sort of weapons, and instead rely on their brute force and claw-like hands to kill."
#ap 14
#mapmove 14
#hp 22
#mr 8
#size 3
#str 17
#enc 2
#att 11
#def 9
#prec 8
#mor 14
#prot 8
#gcost 23
#weapon 29
#weapon 29
#armor "Furs"
#startage 37
#maxage 125
#undisciplined
#forestsurvival
#darkvision 50
#poormagicleader
#okmagicleader
#rpcost 18
#end

-- Nightmare ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5321 
#name "Nightmare"
#spr1 "./Confluence/LA_Hollowmoor/NightmareHorse3.tga"
#spr2 "./Confluence/LA_Hollowmoor/NightmareHorse2.tga"    
#descr "Nightmares appear as fierce black horses with flaming nostrils and burning manes that seemingly gallop across the countryside without ever touching the ground. They are symbols of misfortune and bad luck, and seeing or attempting to harm one almost always precipitates a tragedy. Nightmares are believed to have demonic heritage due to their sinister nature and abilities and the ineffectiveness mundane weapons seem to have penetrating their hides. The charge of galloping Nightmares often easily breaks ranks of even the most veteran and brave soldiers."
#ap 28
#mapmove 26
#hp 15
#mr 14
#size 3
#str 12
#enc 2
#att 11
#def 12
#prec 13
#mor 12
#prot 3
#gcost 30
#weapon 1403 
#weapon "Fiery Breath"
#startage 17
#maxage 35
#okleader
#okundeadleader
#noitem
#animal
#invulnerable 10
#fireres 15
#float
#curseluckshield 1
#rpcost 36
#darkvision 100
#spiritsight
#bringeroffortune -1
#end

-- Bone Golem ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5322
#name "Bone Widow"
#spr1 "./Confluence/LA_Hollowmoor/SpiderUndead1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SpiderUndead2.tga"
#descr "A Bone Widow is a bone golem. Skeletal remains animated by a necromancer to form a monstrous spider. Though the remains from which the creature is created are entirely human, the monster's characteristics are decidedly alien and spider-like. The Bone Widow is capable of injecting its victims with paralyzing fear instead of poison. These bone golems are capable of increasing their size by feasting on corpses and incorporating them into their repulsive forms. They are even capable of devouring a corpse or a limb during battle in order to quickly reconstitute themselves. However, while the Bone Widows themselves are huge and difficult to slay, the necromancers riding them are notably not, as they rely only on weak shielding spells for protection. Should the necromancer riding it die, the giant spider-like bone golem will fall apart into its composing parts."
#ap 16
#mapmove 22
#hp 14
#mr 14
#size 5
#str 20
#enc 0
#att 12
#def 12
#prec 10
#mor 12
#prot 0
#gcost 35
#weapon 1422
#weapon 1424
#armor "Robes"
#invulnerable 10
#startage 187
#maxage 500
#poisonres 25
#coldres 15
#mounted
#inanimate
#undead
#neednoteat
#pierceres
#okleader
#okundeadleader
#itemslots 13446
#rpcost 50
#darkvision 100
#spiritsight
#hpoverslow 0
#corpseeater 1
#deadhp 1
#end

-- Blazing Warden ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5323
#spr1 "./Confluence/LA_Hollowmoor/FlamingSkelly1.tga"
#spr2 "./Confluence/LA_Hollowmoor/FlamingSkelly2.tga"
#descr "Long ago, in a time and age forgotten, the Blazing Wardens were not the monstrosities they appear as today. They were once valiant knights and brave heroes of various lands who sought to bring order and justice to the world. All the more deep-felt was their treachery when they instead broke their sacred oaths and duties, and discarded their humanity. Now, they are cursed souls who have far since abandoned last vestiges of hope and redemption and have fully given in to malice, corruption and hatred. Though the Blazing Wardens were once men, they now appear as towering skeletal giants engulfed in a perpetual searing flame, a physical manifestation of the evil that has grown to gigantic properties within their cursed souls over the long centuries. The sacred duties they once swore to uphold have now been twisted in ironic mockery as the Blazing Wardens stand vigil over the cursed and evil lands they once sough to protect the world from. Blazing Wardens carry huge flaming spheres of metal attached to chains which they wield to devastating effects. When the flaming spheres strike something they explode in a shower of flame that burns its targets as well as anyone nearby."
#name "Blazing Warden"
#weapon 1402
#armor "Full Chain Mail"
#gcost 75
#hp 26
#undead
#att 12
#str 20
#def 12
#prec 10
#mor 16
#mr 15
#prot 0
#enc 0
#size 4
#mapmove 22
#ap 12
#fireres 15
#poisonres 25
#maxage 1000
#startage 577
#neednoteat
#inanimate
#noheal
#pooramphibian
#pierceres
#siegebonus 5
#fireshield 6
#heat 3
#holy
#speciallook 1
#rpcost 32
#darkvision 100
#spiritsight
#heat 3
#end

-- ------------------------------------------------------------------------------------
-- COMMANDERS  
-- ------------------------------------------------------------------------------------

-- Raven -------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5329 
#copystats 517
#spr1 "./Confluence/LA_Hollowmoor/Raven1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Raven2.tga"
#descr "Fiercely intelligent, Ravens are often employed as scouts and messengers of the Dark Lords. Ravens are commonly believed to be symbols of bad luck and bringers of ill tidings, and as such are no unlikely sight in Hollowmoor. When numerous Ravens gather to form an unkindness, misfortune and bad luck seems to sweep across the province with gusto."
#name "Raven"
#bird
#gcost 35
#mr 8
#mr 8
#att 8
#def 12
#hp 5
#str 5
#prec 11
#enc 3
#startage 7
#weapon 753 -- Dive
#weapon "Talons"
#noitem
#maxage 17
#animal
#flying
#mountainsurvival
#forestsurvival
#noleader
#stealthy 25
#darkpower 1
#darkvision 50
#ap 4
#mapmove 24
#bringeroffortune -5
#rpcost 1
#spiritsight
#end

	#newmonster 5381 
	#copystats 517
	#spr1 "./Confluence/LA_Hollowmoor/Raven1.tga"
	#spr2 "./Confluence/LA_Hollowmoor/Raven2.tga"
	#descr "Fiercely intelligent, Ravens are often employed as scouts and messengers of the Dark Lords. Ravens are commonly believed to be symbols of bad luck and bringers of ill tidings, and as such are no unlikely sight in Hollowmoor. When numerous Ravens gather to form an unkindness, misfortune and bad luck seems to sweep across the province with gusto."
	#name "Raven"
	#bird
	#gcost 0
	#mr 8
	#mr 8
	#att 8
	#def 12
	#hp 5
	#str 5
	#prec 11
	#enc 3
	#startage 7
	#weapon 753 -- Dive
	#weapon "Talons"
	#noitem
	#maxage 17
	#animal
	#flying
	#mountainsurvival
	#forestsurvival
	#noleader
	#stealthy 25
	#darkpower 1
	#darkvision 50
	#ap 4
	#mapmove 24
	#bringeroffortune -1
	#end

-- Black Cat -----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5311
#spr1 "./Confluence/LA_Hollowmoor/Cat1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Cat2.tga"
#descr "Black Cats are believed to be either polymorphed witches or souls of deceased witches bound to a feline form. Due to their delicate size, incredible agility, and propensity to stalk and lurk during the night, the Black Cats are capable of moving unseen throughout enemy territory, and are almost impossible to discover. They are capable of finding ways inside forts, castles, and tightly guarded hiding places. Luck favors these creatures even in a land such as Hollowmoor - where all fortune seems to invert, as Black Cats often avoid killing blows by the breadth of a hair, leering all the while. Black Cats have a profound dislike of water and refuse to cross rivers."
#name "Black Cat"
#mor 6
#mr 12
#gcost 10010
#noleader
#poorundeadleader
#size 1
#hp 1
#prot 0
#str 2
#att 10
#def 16
#prec 13
#mapmove 16
#ap 16
#weapon 33 -- Claws
#animal
#startage 3
#maxage 7
#enc 2
#assassin
#patience 2
#stealthy 40
#noriverpass
#heretic 1
#noitem
#magicskill 4 1
#magicskill 5 1
#nametype 144
#onebattlespell "Personal Luck"
#scalewalls
#darkpower 1
#darkvision 100
#rpcost 2
#spiritsight
#end

-- Flaiming Skull ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5312
#spr1 "./Confluence/LA_Hollowmoor/BaneFireSkull1.tga"
#spr2 "./Confluence/LA_Hollowmoor/BaneFireSkull2.tga"
#descr "Flaming Skulls are the decapitated skulls that contain the bound souls of the most wicked warlocks and necromancers. Flaming Skulls whiz by, chattering their teeth and laughing madly, all the while spewing forth hexes and curses. They are constantly surrounded by a blaze of of sickly bane-fires that will lick at those who stand too close to them."
#name "Flaiming Skull"
#mor 18
#mr 14
#gcost 10010
#noleader
#poorundeadleader
#size 1
#hp 1
#prot 0
#str 2
#att 10
#def 5
#prec 13
#mapmove 12
#ap 8
#weapon 20
#startage 228
#maxage 500
#enc 0
#noitem
#magicskill 0 1
#magicskill 5 1
#undead
#inanimate
#poisonres 25
#coldres -5
#fireres 15
#float
#noriverpass
#neednoteat
#rpcost 2
#darkvision 100
#spiritsight
#banefireshield 4
#pierceres
#slashres
#end

-- Witch ----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5314
#name "Black Witch"
#spr1 "./Confluence/LA_Hollowmoor/HagBroom1.tga"
#spr2 "./Confluence/LA_Hollowmoor/HagBroom2.tga"
#descr "Black Witches are female mages that practice black magic and perform dark and vile rites under the cover of moonlight. Their flying broomsticks, foul-smelling mixtures, tinctures and poultices have caused much suspicion among peasants. Some even attribute the very Mists of Hollowmoor an instrument of theirs, though this is just superstitious rumor. Black Witches often live out reclusive lives, in the depths of the wild, inflicting all those who dare tresspass with all manners of curses. They are skilled in Death, Nature, and Blood magic, and can fly."
#gcost 10020
#hp 9
#size 2
#prot 0
#mr 16
#mor 12
#str 9
#enc 3
#att 9
#def 9
#prec 12
#mapmove 16
#ap 12
#weapon 1411
#armor "Robes"
#magicskill 5 1
#magicskill 7 1
#magicskill 6 1
#custommagic 12288 100
#female
#startage 37
#maxage 50
#deathcurse
#flying
#poorleader
#rpcost 2
#end

-- Flailing Hands ----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5315
#spr1 "./Confluence/LA_Hollowmoor/FlailingHands2.tga"
#spr2 "./Confluence/LA_Hollowmoor/FlailingHands22.tga"
#descr "The Flailing Hands appear as a small billowing cloud of darkness that slowly creeps along the ground. Cold, dead, ghostly hands will emerge from the spreading and enveloping darkness and take hold and drag, usually kicking and screaming, anyone foolish or careless enough to have been caught standing to be standing so near to a portal of the Realm of the Dead. No amount of armor or magical resistance can save those grabbed, and only those agile enough can even hope to escape the clutching hands of the dead."
#name "Flailing Hands"
#mor 50
#mr 16
#gcost 175
#size 4
#hp 30
#str 15
#att 10
#def 5
#prec 5
#mapmove 14
#ap 8
#weapon 1400
#neednoteat
#enc 0
#itemslots 1 -- No items
#undead
#inanimate
#invulnerable 15
#fear 5
#stealthy 40
#noleader
#poisonres 25
#coldres 15
#ethereal
#rpcost 2
#darkvision 100
#spiritsight
#float
#end
 
-- Crimson Reaper ---------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5353
#spr1 "./Confluence/LA_Hollowmoor/CrimsonRepear1.tga" 
#spr2 "./Confluence/LA_Hollowmoor/CrimsonRepear2.tga"
#descr "The Crimson Reaper is an ancient vampire that has risen to great power and prominence during his long lifetime. He wields an enormous bloody scythe which he uses to slice up his victims and bathe in their blood, performing all manners of unholy rituals and rites. Through experienced and wise Crimson Reapers can stalk their prey quietly, from the shadows, for frighteningly long amounts of time, waiting for the most opportune moment to strike the fatal blow and then indulge their urges, those inexperienced often fall short of such discipline and are overpowered by their bloodlust. Crimson Reapers are immortal while within the boundaries of the Hollowmoor's dominion. The vile habits of the Crimson Reapers have been known to occasionally attract blood-sucking Ravenous Bats."		
#name "Crimson Reaper"
#gcost 200 --10075  
#hp 13
#size 2
#prot 0
#ap 12
#mr 14
#mor 14
#str 12
#att 12
#def 12
#prec 10
#undead
#enc 0
#mapmove 20
#invulnerable 10
#bluntres
#pierceres
#slashres
#weapon 1401
#startage 334
#maxage 800
#coldres 15
#poisonres 25
#fear 5
#neednoteat
#okundeadleader
#hpoverflow
#assassin
#regeneration 10
#domimmortal
#heal
#patience -2
#stealthy 0        -- 25
#flying
#noriverpass
#magicboost 7 -1
#magicskill 7 1
#magicskill 8 2
#rpcost 2
#darkvision 100
#spiritsight
#xpshape 33
#holy
#noreqlab
#end

	#newmonster 5354
	#spr1 "./Confluence/LA_Hollowmoor/CrimsonRepear1.tga" 
	#spr2 "./Confluence/LA_Hollowmoor/CrimsonRepear2.tga"
	#descr "The Crimson Reaper is an ancient vampire that has risen to great power and prominence during his long lifetime. He wields an enormous bloody scythe which he uses to slice up his victims and bathe in their blood, performing all manners of unholy rituals and rites. Through experienced and wise Crimson Reapers can stalk their prey quietly, from the shadows, for frighteningly long amounts of time, waiting for the most opportune moment to strike the fatal blow and then indulge their urges, those inexperienced often fall short of such discipline and are overpowered by their bloodlust. Crimson Reapers are immortal while within the boundaries of the Hollowmoor's dominion. The vile habits of the Crimson Reapers have been known to occasionally attract blood-sucking Ravenous Bats."		
	#name "Crimson Reaper"
	#gcost 200 --10075  
	#hp 13
	#size 2
	#prot 0
	#ap 12
	#mr 14
	#mor 14
	#str 12
	#att 12
	#def 12
	#prec 10
	#undead
	#enc 0
	#mapmove 20
	#invulnerable 10
	#bluntres
	#pierceres
	#slashres
	#weapon 1401
	#startage 334
	#maxage 800
	#coldres 15
	#poisonres 25
	#fear 5
	#neednoteat
	#okundeadleader
	#hpoverflow
	#assassin
	#regeneration 10
	#domimmortal
	#heal
	#patience 0
	#stealthy 15        -- 25
	#flying
	#noriverpass
	#magicskill 7 1
	#magicskill 8 2
	#rpcost 2
	#darkvision 100
	#spiritsight
	#xpshape 100
	#holy
	#noreqlab
	#end
	
		#newmonster 5355
		#spr1 "./Confluence/LA_Hollowmoor/CrimsonRepear1.tga" 
		#spr2 "./Confluence/LA_Hollowmoor/CrimsonRepear2.tga"
		#descr "The Crimson Reaper is an ancient vampire that has risen to great power and prominence during his long lifetime. He wields an enormous bloody scythe which he uses to slice up his victims and bathe in their blood, performing all manners of unholy rituals and rites. Through experienced and wise Crimson Reapers can stalk their prey quietly, from the shadows, for frighteningly long amounts of time, waiting for the most opportune moment to strike the fatal blow and then indulge their urges, those inexperienced often fall short of such discipline and are overpowered by their bloodlust. Crimson Reapers are immortal while within the boundaries of the Hollowmoor's dominion. The vile habits of the Crimson Reapers have been known to occasionally attract blood-sucking Ravenous Bats."		
		#name "Crimson Reaper"
		#gcost 200 --10075   
		#hp 14
		#size 2
		#prot 0
		#ap 12
		#mr 14
		#mor 14
		#str 13
		#att 13
		#def 13
		#prec 10
		#undead
		#enc 0
		#mapmove 20
		#invulnerable 15
		#bluntres
		#pierceres
		#slashres
		#weapon 1401
		#weapon 597
		#startage 334
		#maxage 800
		#coldres 15
		#poisonres 25
		#fear 10
		#neednoteat
		#okundeadleader
		#hpoverflow
		#assassin
		#regeneration 15
		#domimmortal
		#heal
		#patience 2
		#stealthy 25
		#flying
		#noriverpass
		#magicboost 7 1
		#magicskill 7 1
		#magicskill 8 2
		#rpcost 2
		#darkvision 100
		#spiritsight
		#combatcaster
		#holy
		#noreqlab
		#end
	
-- Scarecrow -----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5317
#name "Scarecrow"
#spr1 "./Confluence/LA_Hollowmoor/Scarecrow1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Scarecrow2.tga"
#descr "The cursed lands of Hollowmoor are filled with all sorts of monsters and malign spirits. The Scarecrows are no exception. Whether they are demons, or spirits, or inanimate objects animated to life with malignant magic is unknown, but one things is certain, Scarecrows are horrifying monsters that revel in terrorizing the local populace. They rarely outright try to kill, but rather take great delight in frightening their victims until their frail hearts give out, or Hollows come to devour their terror-filled souls, now blazing like a great bonfire, clearly visible to Hollows.
The Scarecrows are believed to be able to distort perception of those around them, as surely that is more believable than distorting the very reality. Projected images of the Scarecrows will dance around the battlefield, jumping out and terrorizing all those around them, including allied troops."
#ap 2
#mapmove 8
#hp 15
#mr 15
#size 3
#str 10
#enc 1
#att 10
#def 5
#prec 13
#mor 30
#prot 10
#gcost 140  
#weapon "Fear"
#startage 323
#maxage 800
#fireres -5
#neednoteat
#magicbeing
#inanimate
#noheal
#deathdisease 5
#fear 5
#stealthy 40
#poorleader
#okmagicleader
#magicskill 5 1
#custommagic 25600 100
#noitem
#rpcost 2
#darkvision 100
#spiritsight
#onebattlespell 2505
#pierceres
#poisonres 25
#end

-- Pumpkin Lord -----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5318
#name "Pumpkin Lord"
#spr1 "./Confluence/LA_Hollowmoor/PumpkinLord1.tga"
#spr2 "./Confluence/LA_Hollowmoor/PumpkinLord2.tga"
#descr "It is not clear whether Pumpkin Lords are humans afflicted with one of many terrible curses inherent to the cursed domain of Hollowmoor, or yet some malign spirits which inhabit this curious man-vegetable hybrid. Whatever the case may be, the end product is still the same; a bloodthirsty and gore-covered being that goes around decapitating heads with grim satisfaction, and bloody scythe in hand. The blood-soaked sight of a Pumpkin Lord is a terrifying one to behold in battle. They seem capable of commanding any type of monster and as such often lead the misfit monsters of Hollowmoor into battle under the directions of the Dark Lords. Pumpkin Lords take great delight participating in annual Autumn Harvests, when they ride into the open countryside and farmlands, and compete in their own twisted blood sports.

Each Autumn, the Pumpkin Lords can venture out into the open plains and farmland provinces to conduct their gruesome annual Autumn Harvest, capturing many virgins, killing many, and raising many Pumpkinheads from the slayed in the process. The Autumn Harvest is conducted at the height of each month of Autumn."
#ap 24
#mapmove 22
#hp 16
#mr 16
#size 3
#str 14
#enc 1
#att 12
#def 13
#prec 13
#mor 30
#prot 0
#gcost 160  
#weapon 1421 -- One-handed scythe
#weapon 56
#armor "Shield"
#armor "Full Chain Mail"
#rcost 15
#ressize 2
#startage 323
#maxage 800
#neednoteat
#magicbeing
#mounted
#fear 5
#goodleader
#goodmagicleader
#goodundeadleader
#magicskill 7 1
#magicskill 6 1
#itemslots 13446
#holy
#rpcost 2
#fallpower 50
#inspirational 1
#end

-- Giant Hag ----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5319
#name " Wizened Hag"
#spr1 "./Confluence/LA_Hollowmoor/LargeHagCauldron1.tga"
#spr2 "./Confluence/LA_Hollowmoor/LargeHagCauldron2.tga"
#descr "The giant cauldrons of the Wizened Hags are always bubbling and broiling, filling up the air with suspect, yet inviting odors of cooked flesh. Rare are the occasions when the wizened, toothless hags are not seasoning and tenderizing the meat in their pots. They will often, and with great glee, offer their stews and broths to starving peasants and delight in their exuberation upon tasting the meal. Children have been known to disappear before delicious cauldrons of tenderized meat arrive to a village. The Wizened Hags go nowhere without their giant cauldrons and are consequently totally unable to pass rivers. The Wizened Hags are particularly fond of the company of the Butchers."
#gcost 10030
#hp 28
#size 4
#prot 0
#mr 16
#mor 15
#str 14
#enc 3
#att 9
#def 9
#prec 12
#mapmove 10
#ap 10
#weapon 1412
#weapon 1432
#weapon 1433
#armor "Robes"
#magicskill 5 2
#magicskill 7 3
#magicskill 6 2
#custommagic 28672 100
#female
#startage 122
#maxage 145
#deathcurse
#poorleader
#fear 5
#slowrec
#noriverpass
#darkvision 50
#rpcost 4
#end

-- ------------------------------------------------------------------------------------
-- FOREST RECRUIT   
-- ------------------------------------------------------------------------------------

-- Twisted Treant Small -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5325
#spr1 "./Confluence/LA_Hollowmoor/SmallTwistedTreant1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SmallTwistedTreant2.tga"
#descr "Even the land and nature suffers under the cursed dominion of Hollowmoor. Twisted Treants are trees that have been stirred to hateful life by the dark magic that emanates throughout Hollowmoor. While Twisted Treants are very slow, they are also insidious. Creeping branches will find their way and warp around the ankles of those unwary travelers that trespass their forests and strangle them, leaving but a rotten corpse from which the Twisted Treant will draw nourishment. Twisted Treants are very difficult to spot while within a forest where one tree very much looks like another."
#name "Twisted Treant"
#gcost 65
#hp 35
#att 8
#str 16
#def 5
#prec 5
#mor 30
#mr 13
#prot 12
#enc 0
#size 3
#mapmove 8
#ap 2
#noleader
#weapon 1405
#weapon 1405
#weapon 1405
#weapon 1405
#neednoteat
#forestsurvival
#bluntres
#pierceres
#poisonres 5
#fireres -5
#itemslots 12288
#stealthy 40
#plainshape 5327
#startage 28
#maxage 500
#undisciplined
#darkvision 50
#rpcost 20
#end

-- Shape 

#newmonster 5327
#spr1 "./Confluence/LA_Hollowmoor/SmallTwistedTreant1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SmallTwistedTreant2.tga"
#descr "Even the land and nature suffers under the cursed dominion of Hollowmoor. Twisted Treants are trees that have been stirred to hateful life by the dark magic that emanates throughout Hollowmoor. While Twisted Treants are very slow, they are also insidious. Creeping branches will find their way and warp around the ankles of those unwary travelers that trespass their forests and strangle them, leaving but a rotten corpse from which the Twisted Treant will draw nourishment. Twisted Treants are very difficult to spot while within a forest where one tree very much looks like another."
#name "Twisted Treant"
#gcost 65
#hp 35
#att 8
#str 16
#def 5
#prec 5
#mor 30
#mr 13
#prot 12
#enc 0
#size 3
#mapmove 8
#ap 2
#noleader
#weapon 1405
#weapon 1405
#weapon 1405
#weapon 1405
#neednoteat
#forestsurvival
#bluntres
#pierceres
#poisonres 5
#fireres -5
#itemslots 12288
#forestshape 5325
#startage 28
#maxage 500
#undisciplined
#darkvision 50
#rpcost 20
#end

-- Twisted Treant Big ----------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5326
#spr1 "./Confluence/LA_Hollowmoor/BigTwistedTreant1.tga"
#spr2 "./Confluence/LA_Hollowmoor/BigTwistedTreant2.tga"
#descr "Even the land and nature suffers under the cursed dominion of Hollowmoor. Twisted Treants are trees that have been stirred to hateful life by the dark magic that emanates throughout Hollowmoor. While Twisted Treants are very slow, they are also insidious. Creeping branches will find their way and warp around the ankles of those unwary travelers that trespass their forests and strangle them, leaving but a rotten corpse from which the Twisted Treant will draw nourishment. Twisted Treants are very difficult to spot while within a forest where one tree very much looks like another."
#name "Twisted Treant"
#gcost 150
#hp 85
#att 8
#str 23
#def 5
#prec 5
#mor 30
#mr 15
#prot 16
#enc 0
#size 5
#mapmove 8
#ap 2
#noleader
#weapon 1405
#weapon 1405
#weapon 1405
#weapon 1405
#neednoteat
#forestsurvival
#bluntres
#pierceres
#poisonres 5
#fireres -5
#itemslots 12288
#reclimit 1
#fear 5
#stealthy 40
#plainshape 5328
#startage 228
#maxage 500
#undisciplined
#darkvision 50
#rpcost 50
#end

-- Shape 

#newmonster 5328
#spr1 "./Confluence/LA_Hollowmoor/BigTwistedTreant1.tga"
#spr2 "./Confluence/LA_Hollowmoor/BigTwistedTreant2.tga"
#descr "Even the land and nature suffers under the cursed dominion of Hollowmoor. Twisted Treants are trees that have been stirred to hateful life by the dark magic that emanates throughout Hollowmoor. While Twisted Treants are very slow, they are also insidious. Creeping branches will find their way and warp around the ankles of those unwary travelers that trespass their forests and strangle them, leaving but a rotten corpse from which the Twisted Treant will draw nourishment. Twisted Treants are very difficult to spot while within a forest where one tree very much looks like another."
#name "Twisted Treant"
#gcost 150
#hp 85
#att 8
#str 23
#def 5
#prec 5
#mor 30
#mr 15
#prot 16
#enc 0
#size 5
#mapmove 8
#ap 2
#noleader
#weapon 1405
#weapon 1405
#weapon 1405
#weapon 1405
#neednoteat
#forestsurvival
#bluntres
#pierceres
#poisonres 5
#fireres -5
#itemslots 12288
#reclimit 1
#fear 5
#forestshape 5326
#startage 228
#maxage 500
#undisciplined
#darkvision 50
#rpcost 50
#end

-- ------------------------------------------------------------------------------------
-- PD COMMANDER 
-- ------------------------------------------------------------------------------------

-- Misty Ferryman ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5352
#spr1 "./Confluence/LA_Hollowmoor/Ferryman1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Ferryman2.tga"
#descr "The Misty Ferrymen are mysterious hooded figures that are able to safely navigate and traverse the misty lands of Hollowmoor. The decrepit and mumbling spirits are either completely immune or utterly oblivious to the effects of the Mist as there seems to be no discernible difference. Their lanterns help guide those lost in the mists, but the Ferrymen don't always guide the lanterns in the right direction, and have been known to trick travelers and lead them into ruin."
#name "Misty Ferryman"
#gcost 0
#weapon "Quarterstaff"
#hp 14
#att 9
#str 10
#def 9
#prec 13
#mor 12
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 14
#ap 12
#startage 623
#maxage 500
#okleader
#okundeadleader
#okmagicleader
#darkvision 100
#spiritsight
#patrolbonus 10
#onebattlespell 2506
#itemslots 4096
#undead
#darkvision
#coldres 15
#poisonres 25
#neednoteat
#pierceres
#end

-- ------------------------------------------------------------------------------------
-- SUMMONS  
-- ------------------------------------------------------------------------------------
	
-- Giant Cauldron -------------------------------------------------------------------------------------------------------------------------------
	
#newmonster 5357	
#spr1 "./Confluence/LA_Hollowmoor/GiantCauldron1.tga"
#spr2 "./Confluence/LA_Hollowmoor/GiantCauldron1.tga"
#descr "The children of Hollowmoor are a precocious bunch, having been robbed of their childish innocence and faced with a reality no child, or indeed man, should have to face. Buttressed by a harrowing life with but sparse moments of respite and contentment, they know that the grim tales of runaway children and misfortunate waifs who frequently end up boiled alive and cooked into stew in the horrifying Bubbling Cauldron are no tales at all in Hollowmoor, and if anything, are probably much milder than the distressing reality of what becomes of those who chance such a horror.
The sickening content of the great cauldron tells a disturbing end of all the souls it has consumed over the many years. Believed to have been enchanted by a particularly twisted Wizened Hag who took great delight in boiling children alive and seasoning her stew with their blood-curdling wails, the cauldron is able to move of its own dark purpose, ever looking for more ingredients, even though its owner has long since perished. It is said that the Bubbling Cauldron grows just a little bigger with every fresh chuck of meat added to its ever-swelling volume, and that those unfortunate enough to be slowly cooked by it are not released even upon their horrifying death, as the vile animation continues to simmer and slowly devour their souls for many years to come. The Bubbling Cauldron is constantly surrounded by a foul, deathly miasma of overcooked human meat, and all those who come too close to it will fall violently ill. The agonizing howls of all those wretched souls trapped within the great cauldron can be heard from many miles away, and are a dire a warning to flee as there is."
#name "Bubbling Cauldron"
#prot 20
#hp 200
#mr 18
#def 5
#att 5
#prec 5
#mor 50
#enc 0
#str 35
#size 6
#fear 20
#ap 8
#gcost 0
#bluntres
#pierceres
#slashres
#neednoteat
#inanimate
#poisonres 50
#fireres 15
#coldres 15
#shockres 15
#weapon 1462
#weapon 1461
#incorporate 10
#hpoverflow
#startage 1000
#maxage 5000
#mapmove 8
#acidshield 14
#poisoncloud 10
#magicbeing
#noriverpass
#woundfend 99
#siegebonus 50
#nametype 105
--magicskill 6 4
--magicskill 7 4
--magicskill 5 4
--naturerange 1
--deathrange 1
--bloodrange 1
#unsurr 3
#noleader
#noitem
#shrinkhp 999
#unique
#nowish
#onebattlespell "Wailing Winds"
#end	

	#newmonster 5358	
	#spr1 "./Confluence/LA_Hollowmoor/GiantCauldron11.tga"
	#spr2 "./Confluence/LA_Hollowmoor/GiantCauldron12.tga"
	#descr "The children of Hollowmoor are a precocious bunch, having been robbed of their childish innocence and faced with a reality no child, or indeed man, should have to face. Buttressed by a harrowing life with but sparse moments of respite and contentment, they know that the grim tales of runaway children and misfortunate waifs who frequently end up boiled alive and cooked into stew in the horrifying Bubbling Cauldron are no tales at all in Hollowmoor, and if anything, are probably much milder than the distressing reality of what becomes of those who chance such a horror.
The sickening content of the great cauldron tells a disturbing end of all the souls it has consumed over the many years. Believed to have been enchanted by a particularly twisted Wizened Hag who took great delight in boiling children alive and seasoning her stew with their blood-curdling wails, the cauldron is able to move of its own dark purpose, ever looking for more ingredients, even though its owner has long since perished. It is said that the Bubbling Cauldron grows just a little bigger with every fresh chuck of meat added to its ever-swelling volume, and that those unfortunate enough to be slowly cooked by it are not released even upon their horrifying death, as the vile animation continues to simmer and slowly devour their souls for many years to come. The Bubbling Cauldron is constantly surrounded by a foul, deathly miasma of overcooked human meat, and all those who come too close to it will fall violently ill. The agonizing howls of all those wretched souls trapped within the great cauldron can be heard from many miles away, and are a dire a warning to flee as there is."
	#name "Bubbling Cauldron"
	#prot 20
	#hp 200
	#mr 18
	#def 5
	#att 5
	#prec 5
	#mor 50
	#enc 0
	#str 35
	#size 6
	#fear 20
	#ap 8
	#gcost 0
	#bluntres
	#pierceres
	#slashres
	#neednoteat
	#inanimate
	#poisonres 50
	#fireres 15
	#coldres 15
	#shockres 15
	#weapon 1462
	#weapon 1461
	#incorporate 10
	#hpoverflow
	#startage 1000
	#maxage 5000
	#mapmove 8
	#acidshield 14
	#poisoncloud 10
	#magicbeing
	#noriverpass
	#woundfend 99
	#siegebonus 50
	#nametype 105
	--magicskill 6 4
	--magicskill 7 4
	--magicskill 5 4
	--naturerange 1
	--deathrange 1
	--bloodrange 1
	#unsurr 3
	#noleader
	#noitem
	#firstshape 5357
	#unique
	#nowish
	#onebattlespell "Wailing Winds"
	#end	
	
-- Gallows -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5379
#spr1 "./Confluence/LA_Hollowmoor/Gallows1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Gallows1.tga"
#descr "Crude necromancy used to animate the corpses of those executed upon the gallows. For added effect, the corpses are left dangling in the noose and are placed upon the parapets so anyone from a mile away can see the ghastly sight."
#clearmagic
#name "Gallows"
#prot 15
#hp 20
#mr 14
#def 5
#att 5
#prec 5
#mor 50
#enc 0
#str 14
#stonebeing
#size 4
#nomagicleader
#fear 5
#ap 2
#undead
#bluntres
#pierceres
#neednoteat
#inanimate
#coldres 15
#poisonres 25
#weapon "Fear"
#startage -1
#undisciplined
#maxage 100
#immobile
#mapmove 0
#end

-- Hollow ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5342
#spr1 "./Confluence/LA_Hollowmoor/HollowHorror1.tga"
#spr2 "./Confluence/LA_Hollowmoor/HollowHorror2.tga"
#descr "The origins of the Hollows has been shrouded in myth and legends for as long as anyone can remember. There are no recorded documents or scriptures on the Hollows and next to nothing is reliably known about them, even though their very existence seems to permeate and plagues every waking moment of the entire population. Indeed, rare are those that can even see them and rarer still those who can brag about escaping their tendrils unscathed. Though the scarcity of knowledge on the Hollows does not stop the spread of rampant rumors and far-fetched tales, it quite possibly might be the reason for them. Two things are known for certain, however; that Hollows feed on the souls of the living, leaving the pitiful Wretched in their wake; and that they are able to perceive the terror-gripped hearts and minds of the population as a beacon that draws them in. The very mention and even thought of a Hollow is believed to summon them. The theories around the Hollows are wild, fanciful, and without base. Some consider them to be the jailers of Hollowmoor and instruments of punishment. Other yet believe them simple otherworldly horrors. But there are those that suspect a truth much darker and frightening; that once, long ago, the Hollows might have been human."
#name "Hollow"
#gcost 0
#weapon 1409
#weapon 1409
#weapon "Life Drain"
#hp 28
#att 14
#str 19
#def 10
#prec 12
#mor 30
#mr 18
#prot 0
#enc 1
#size 4
#mapmove 20
#ap 16
#startage 700
#maxage 3000
#noleader
#nomagicleader
#noundeadleader
#fear 5
#stealthy 25
#darkvision 100
#spiritsight
#invisible
#voidsanity 20
#blind
#domimmortal
#heal
#assassin
#patience 2
#startitem 801
#itemslots 4096
#heal
#almostundead
#userestricteditem 1499
#end

-- Gem Gathering Hollows ------------------------------------------------------------------------------------------------------------------------------------

	-- Regular Hollow transforms to this one when ritual cast

	#newmonster 5367  
	#spr1 "./Confluence/LA_Hollowmoor/HollowHorror1.tga"
	#spr2 "./Confluence/LA_Hollowmoor/HollowHorror2.tga"
	#descr "The origins of the Hollows has been shrouded in myth and legends for as long as anyone can remember. There are no recorded documents or scriptures on the Hollows and next to nothing is reliably known about them, even though their very existence seems to permeate and plagues every waking moment of the entire population. Indeed, rare are those that can even see them and rarer still those who can brag about escaping their tendrils unscathed. Though the scarcity of knowledge on the Hollows does not stop the spread of rampant rumors and far-fetched tales, it quite possibly might be the reason for them. Two things are known for certain, however; that Hollows feed on the souls of the living, leaving the pitiful Wretched in their wake; and that they are able to perceive the terror-gripped hearts and minds of the population as a beacon that draws them in. The very mention and even thought of a Hollow is believed to summon them. The theories around the Hollows are wild, fanciful, and without base. Some consider them to be the jailers of Hollowmoor and instruments of punishment. Other yet believe them simple otherworldly horrors. But there are those that suspect a truth much darker and frightening; that once, long ago, the Hollows might have been human."
	#name "Hollow"
	#gcost 0
	#weapon 1409
	#weapon 1409
	#weapon "Life Drain"
	#hp 28
	#att 14
	#str 19
	#def 10
	#prec 12
	#mor 30
	#mr 18
	#prot 0
	#enc 1
	#size 4
	#mapmove 20
	#ap 16
	#startage 700
	#maxage 3000
	#noleader
	#nomagicleader
	#noundeadleader
	#fear 5
	#stealthy 25
	#darkvision 100
	#spiritsight
	#invisible
	#voidsanity 20
	#blind
	#domimmortal
	#heal
	#assassin
	#patience 2
	#startitem 801
	#itemslots 4096
	#heal
	#almostundead
	#userestricteditem 1499
	#end
	
	-- Hollow continues to tranfrom to this one 

	#newmonster 5368
	#spr1 "./Confluence/LA_Hollowmoor/HollowHorror1.tga"
	#spr2 "./Confluence/LA_Hollowmoor/HollowHorror2.tga"
	#descr "The origins of the Hollows has been shrouded in myth and legends for as long as anyone can remember. There are no recorded documents or scriptures on the Hollows and next to nothing is reliably known about them, even though their very existence seems to permeate and plagues every waking moment of the entire population. Indeed, rare are those that can even see them and rarer still those who can brag about escaping their tendrils unscathed. Though the scarcity of knowledge on the Hollows does not stop the spread of rampant rumors and far-fetched tales, it quite possibly might be the reason for them. Two things are known for certain, however; that Hollows feed on the souls of the living, leaving the pitiful Wretched in their wake; and that they are able to perceive the terror-gripped hearts and minds of the population as a beacon that draws them in. The very mention and even thought of a Hollow is believed to summon them. The theories around the Hollows are wild, fanciful, and without base. Some consider them to be the jailers of Hollowmoor and instruments of punishment. Other yet believe them simple otherworldly horrors. But there are those that suspect a truth much darker and frightening; that once, long ago, the Hollows might have been human."
	#name "Hollow"
	#gcost 0
	#weapon 1409
	#weapon 1409
	#weapon "Life Drain"
	#hp 28
	#att 14
	#str 19
	#def 10
	#prec 12
	#mor 30
	#mr 18
	#prot 0
	#enc 1
	#size 4
	#mapmove 20
	#ap 16
	#startage 700
	#maxage 3000
	#noleader
	#nomagicleader
	#noundeadleader
	#fear 5
	#stealthy 25
	#darkvision 100
	#spiritsight
	#invisible
	#voidsanity 20
	#blind
	#domimmortal
	#heal
	#assassin
	#patience 2
	#startitem 801
	#itemslots 4096
	#heal
	#almostundead
	#userestricteditem 1499
	#end
	
		-- Hollow firstshapes back to original Hollow. Has a 33% chance for 2 Death gems, then the event moves on

		#newmonster 5369
		#spr1 "./Confluence/LA_Hollowmoor/HollowHorror1.tga"
		#spr2 "./Confluence/LA_Hollowmoor/HollowHorror2.tga"
		#descr "The origins of the Hollows has been shrouded in myth and legends for as long as anyone can remember. There are no recorded documents or scriptures on the Hollows and next to nothing is reliably known about them, even though their very existence seems to permeate and plagues every waking moment of the entire population. Indeed, rare are those that can even see them and rarer still those who can brag about escaping their tendrils unscathed. Though the scarcity of knowledge on the Hollows does not stop the spread of rampant rumors and far-fetched tales, it quite possibly might be the reason for them. Two things are known for certain, however; that Hollows feed on the souls of the living, leaving the pitiful Wretched in their wake; and that they are able to perceive the terror-gripped hearts and minds of the population as a beacon that draws them in. The very mention and even thought of a Hollow is believed to summon them. The theories around the Hollows are wild, fanciful, and without base. Some consider them to be the jailers of Hollowmoor and instruments of punishment. Other yet believe them simple otherworldly horrors. But there are those that suspect a truth much darker and frightening; that once, long ago, the Hollows might have been human."
		#name "Hollow"
		#gcost 0
		#weapon 1409
		#weapon 1409
		#weapon "Life Drain"
		#hp 28
		#att 14
		#str 19
		#def 10
		#prec 12
		#mor 30
		#mr 18
		#prot 0
		#enc 1
		#size 4
		#mapmove 20
		#ap 16
		#startage 700
		#maxage 3000
		#noleader
		#nomagicleader
		#noundeadleader
		#fear 5
		#stealthy 25
		#darkvision 100
		#spiritsight
		#invisible
		#voidsanity 20
		#blind
		#domimmortal
		#heal
		#assassin
		#patience 2
		#startitem 801
		#itemslots 4096
		#heal
		#almostundead
		#firstshape 5342
		#gemprod 5 2
		#userestricteditem 1499
		#end
		
			-- Hollow firstshapes back to original Hollow. Has a 50% chance for 3 Death gems, then the event moves on

			#newmonster 5370
			#spr1 "./Confluence/LA_Hollowmoor/HollowHorror1.tga"
			#spr2 "./Confluence/LA_Hollowmoor/HollowHorror2.tga"
			#descr "The origins of the Hollows has been shrouded in myth and legends for as long as anyone can remember. There are no recorded documents or scriptures on the Hollows and next to nothing is reliably known about them, even though their very existence seems to permeate and plagues every waking moment of the entire population. Indeed, rare are those that can even see them and rarer still those who can brag about escaping their tendrils unscathed. Though the scarcity of knowledge on the Hollows does not stop the spread of rampant rumors and far-fetched tales, it quite possibly might be the reason for them. Two things are known for certain, however; that Hollows feed on the souls of the living, leaving the pitiful Wretched in their wake; and that they are able to perceive the terror-gripped hearts and minds of the population as a beacon that draws them in. The very mention and even thought of a Hollow is believed to summon them. The theories around the Hollows are wild, fanciful, and without base. Some consider them to be the jailers of Hollowmoor and instruments of punishment. Other yet believe them simple otherworldly horrors. But there are those that suspect a truth much darker and frightening; that once, long ago, the Hollows might have been human."
			#name "Hollow"
			#gcost 0
			#weapon 1409
			#weapon 1409
			#weapon "Life Drain"
			#hp 28
			#att 14
			#str 19
			#def 10
			#prec 12
			#mor 30
			#mr 18
			#prot 0
			#enc 1
			#size 4
			#mapmove 20
			#ap 16
			#startage 700
			#maxage 3000
			#noleader
			#nomagicleader
			#noundeadleader
			#fear 5
			#stealthy 25
			#darkvision 100
			#spiritsight
			#invisible
			#voidsanity 20
			#blind
			#domimmortal
			#heal
			#assassin
			#patience 2
			#startitem 801
			#itemslots 4096
			#heal
			#almostundead
			#firstshape 5342
			#gemprod 5 3
			#userestricteditem 1499
			#end
			
				-- Hollow firstshapes back to original Hollow. Has a 100% chance for 4 Death gems, event chain closes

				#newmonster 5371
				#spr1 "./Confluence/LA_Hollowmoor/HollowHorror1.tga"
				#spr2 "./Confluence/LA_Hollowmoor/HollowHorror2.tga"
				#descr "The origins of the Hollows has been shrouded in myth and legends for as long as anyone can remember. There are no recorded documents or scriptures on the Hollows and next to nothing is reliably known about them, even though their very existence seems to permeate and plagues every waking moment of the entire population. Indeed, rare are those that can even see them and rarer still those who can brag about escaping their tendrils unscathed. Though the scarcity of knowledge on the Hollows does not stop the spread of rampant rumors and far-fetched tales, it quite possibly might be the reason for them. Two things are known for certain, however; that Hollows feed on the souls of the living, leaving the pitiful Wretched in their wake; and that they are able to perceive the terror-gripped hearts and minds of the population as a beacon that draws them in. The very mention and even thought of a Hollow is believed to summon them. The theories around the Hollows are wild, fanciful, and without base. Some consider them to be the jailers of Hollowmoor and instruments of punishment. Other yet believe them simple otherworldly horrors. But there are those that suspect a truth much darker and frightening; that once, long ago, the Hollows might have been human."
				#name "Hollow"
				#gcost 0
				#weapon 1409
				#weapon 1409
				#weapon "Life Drain"
				#hp 28
				#att 14
				#str 19
				#def 10
				#prec 12
				#mor 30
				#mr 18
				#prot 0
				#enc 1
				#size 4
				#mapmove 20
				#ap 16
				#startage 700
				#maxage 3000
				#noleader
				#nomagicleader
				#noundeadleader
				#fear 5
				#stealthy 25
				#darkvision 100
				#spiritsight
				#invisible
				#voidsanity 20
				#blind
				#domimmortal
				#heal
				#assassin
				#patience 2
				#startitem 801
				#itemslots 4096
				#heal
				#almostundead
				#firstshape 5342
				#gemprod 5 4
				#userestricteditem 1499
				#end

-- Battlefield Scarecrow ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5343
#name "Scarecrow"
#spr1 "./Confluence/LA_Hollowmoor/Scarecrow1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Scarecrow2.tga"
#descr "The cursed lands of Hollowmoor are filled with all sorts of monsters and malign spirits. The Scarecrows are no exception. Whether they are demons or spirits or inanimate objects animated to life with malignant magic is unknown, but one things is certain; Scarecrows are horrifying monsters that revel in terrorizing the local populace. They rarely outright try to kill but rather take great delight in frightening their victims until their frail hearts give out, or Hollows come to devour their terror-filled souls.
The Scarecrows are believed to be able to distort perception of those around them, as surely that is more believable than distorting the very reality. Projected images of the Scarecrows will dance around the battlefield, jumping out and terrorizing all those around them, including allied troops."
#ap 2
#mapmove 8
#hp 15
#mr 15
#size 3
#str 10
#enc 1
#att 10
#def 5
#prec 13
#mor 30
#prot 10
#gcost 10010
#weapon "Fear"
#startage 323
#maxage 800
#fireres -5
#neednoteat
#magicbeing
#inanimate
#noheal
#deathdisease 5
#bringeroffortune -5
#fear 5
#stealthy 40
#poorleader
#okmagicleader
#noitem
#rpcost 2
#darkvision 100
#spiritsight
#startitem 800
#end

-- Banshees ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5344
#name "Banshee"
#spr1 "./Confluence/LA_Hollowmoor/Banshee1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Banshee2.tga"
#descr "Banshees are female spirits who herald the death of a companion, or a family member, usually by wailing, shrieking or keening. The Banshees can hear voices and predict the deaths of other beings. Often, they assume the appearance of a sweet singing virgin of the family who died young and has been given the mission by the invisible powers to become the harbinger of coming doom to her mortal kindred. At times, she may be seen at night as a shrouded woman, crouched beneath the trees, lamenting with veiled face, or floating past in the moonlight, crying bitterly. And the cry of this spirit is mournful beyond all other sounds on earth, and betokens certain death to some member of the family whenever it is heard in the silence of the night."
#ap 20
#mapmove 22
#hp 9
#mr 14
#size 2
#str 9
#enc 0
#att 11
#def 11
#prec 12
#mor 18
#prot 0
#gcost 0
#weapon 1410
#startage 323
#maxage 800
#neednoteat
#undead
#stealthy 40
#poorleader
#nomagicleader
#noleader
#noitem
#rpcost 2
#darkvision 100
#spiritsight
#float
#poisonres 25
#coldres 15
#ethereal
#female
#bringeroffortune -10
#end

-- Impaled Troops -------------------------------------------------------------------------------------------------------------------------------------------

-- V1

#newmonster 5332
#spr1 "./Confluence/LA_Hollowmoor/Impaled1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Impaled2.tga"
#descr "The Impaled frequently surround the physical borders of Hollowmoor and the castles of Dark Lords. The Impaled are pitiful creatures, skewered like vermin and left to rot and wail in the open as a warning to all those who would dare enter the cursed domain of Hollowmoor. The Impaled often provide an undead shield that acts as a deterrent to any would-be invading force. The soulless creatures impaled on the pikes flail at the approaching enemies, slowing them down, and filling their hearts with dread. The Impaled are not particularly dangerous as their precarious disposition leaves them with little ways of harming anyone, and a well-trained unit will have little trouble dispatching the creatures."
#name "Impaled"
#gcost 0
#mor 50
#mr 6
#att 5
#def 5
#hp 10
#str 10
#prec 5
#enc 0
#startage 36
#noitem
#ap 2
#mapmove 0
#immobile
#undead
#darkvision 50
#undisciplined
#formationfighter -4
#weapon 1406
#neednoteat
#spiritsight
#end

-- V2

#newmonster 5333
#spr1 "./Confluence/LA_Hollowmoor/Impaled2.tga"
#spr2 "./Confluence/LA_Hollowmoor/Impaled22.tga"
#descr "The Impaled frequently surround the physical borders of Hollowmoor and the castles of Dark Lords. The Impaled are pitiful creatures, skewered like vermin and left to rot and wail in the open as a warning to all those who would dare enter the cursed domain of Hollowmoor. The Impaled often provide an undead shield that acts as a deterrent to any would-be invading force. The soulless creatures impaled on the pikes flail at the approaching enemies, slowing them down, and filling their hearts with dread. The Impaled are not particularly dangerous as their precarious disposition leaves them with little ways of harming anyone, and a well-trained unit will have little trouble dispatching the creatures."
#name "Impaled"
#gcost 0
#mor 50
#mr 6
#att 5
#def 5
#hp 10
#str 10
#prec 5
#enc 0
#startage 36
#noitem
#ap 2
#mapmove 0
#immobile
#undead
#darkvision 50
#undisciplined
#formationfighter -4
#weapon 1406
#neednoteat
#spiritsight
#end

-- V3

#newmonster 5334
#spr1 "./Confluence/LA_Hollowmoor/Impaled3.tga"
#spr2 "./Confluence/LA_Hollowmoor/Impaled32.tga"
#descr "The Impaled frequently surround the physical borders of Hollowmoor and the castles of Dark Lords. The Impaled are pitiful creatures, skewered like vermin and left to rot and wail in the open as a warning to all those who would dare enter the cursed domain of Hollowmoor. The Impaled often provide an undead shield that acts as a deterrent to any would-be invading force. The soulless creatures impaled on the pikes flail at the approaching enemies, slowing them down, and filling their hearts with dread. The Impaled are not particularly dangerous as their precarious disposition leaves them with little ways of harming anyone, and a well-trained unit will have little trouble dispatching the creatures."
#name "Impaled"
#gcost 0
#mor 50
#mr 6
#att 5
#def 5
#hp 10
#str 10
#prec 5
#enc 0
#startage 36
#noitem
#ap 2
#mapmove 0
#immobile
#undead
#darkvision 50
#undisciplined
#formationfighter -4
#weapon 1406
#neednoteat
#spiritsight
#end

-- V4

#newmonster 5335
#spr1 "./Confluence/LA_Hollowmoor/Impaled4.tga"
#spr2 "./Confluence/LA_Hollowmoor/Impaled42.tga"
#descr "The Impaled frequently surround the physical borders of Hollowmoor and the castles of Dark Lords. The Impaled are pitiful creatures, skewered like vermin and left to rot and wail in the open as a warning to all those who would dare enter the cursed domain of Hollowmoor. The Impaled often provide an undead shield that acts as a deterrent to any would-be invading force. The soulless creatures impaled on the pikes flail at the approaching enemies, slowing them down, and filling their hearts with dread. The Impaled are not particularly dangerous as their precarious disposition leaves them with little ways of harming anyone, and a well-trained unit will have little trouble dispatching the creatures."
#name "Impaled"
#gcost 0
#mor 50
#mr 6
#att 5
#def 5
#hp 10
#str 10
#prec 5
#enc 0
#startage 36
#noitem
#ap 2
#mapmove 0
#immobile
#undead
#darkvision 50
#undisciplined
#formationfighter -4
#weapon 1406
#neednoteat
#spiritsight
#end

-- Ravenous Bat ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5345
#spr1 "./Confluence/LA_Hollowmoor/HollowmoorBat1.tga"
#spr2 "./Confluence/LA_Hollowmoor/HollowmoorBat2.tga"
#descr "A ravenous Bat is a monstrous bat of Hollowmoor, capable of sucking a human being completely dry of blood. They often travel in clouds and colonies and are drawn to the stench of blood."
#name "Ravenous Bat"
#gcost 0
#weapon 63 -- Life Drain
#hp 3
#att 6
#str 3
#def 10
#prec 5
#mor 8
#mr 4
#prot 0
#enc 2
#size 1
#mapmove 28
#ap 4
#startage 15
#maxage 40
#stealthy 0
#darkvision 100
#undisciplined
#blind
#noitem
#animal
#flying
#end

-- Lamenting Ghost ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5348        
#name "Lamenting Ghost"
#spr1 "./Confluence/LA_Hollowmoor/LamentingGhost1.tga"
#spr2 "./Confluence/LA_Hollowmoor/LamentingGhost2.tga"
#descr "The Lamenting Ghosts are spirits of female virgins who died very young, and under rather suspicious or freak circumstances. These pitiful creatures seem to arise in the presence of the Spirit of Sorrow, though it is not known whether the Lamenting Ghosts are created by this Dark Lord, or if she simply heralds their second life. The locals believe them to be Banshees, or rather, believe Banshees to be centuries ancient Lamenting Ghosts."
#hp 8
#size 2
#str 9
#att 9
#def 9
#prec 11
#female
#mor 13
#bringeroffortune -10
#weapon "Fear"
#ethereal
#undead
#noleader
#noundeadleader
#startage 16
#stealthy 0
#gcost 0
#neednoteat
#coldres 15
#poisonres 25
#spiritsight
#darkvision 100
#end

-- Skull Spider ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5349
#copystats 2513
#name "Skull Spider"
#spr1 "./Confluence/LA_Hollowmoor/HollowmoorSpider1.tga"
#spr2 "./Confluence/LA_Hollowmoor/HollowmoorSpider2.tga"
#descr "A giant spider hatched inside the cranium of a human being. This spider has grown to gigantic proportions and even utilize the skulls in which they hatched as a sort of armor. The Hollowmoor Spider are quite ghastly and they often inspire fear in those they attack due to their unique bone suits."
#weapon "Lesser Fear"
#weapon 261
#weapon 262
#weapon 65
#startage -1
#end

-- Mourner/Wretched/Husk +Gold ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5364
#spr1 "./Confluence/LA_Hollowmoor/SoullessOre1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SoullessOre2.tga"
#copystats 197
#name "Wretched"  -- Mourner/Wretched/Husk/Hollow?
#descr "The Wretched are the soulless husks of peasants whose souls have been devoured by a Hollow, risen and forever bound to an existence far worse than death. Retaining their former intellect but not their souls, the Wretched posses no moral compass or inherit humanity, and feel no qualms about killing, maiming, or butchering people indiscriminately for even the slightest and most ridiculous of reasons. When the Wretched, or the more commonly known 'Hollowed' are discovered, they are quickly shackled and immediately put to toil onto oblivion. With no worldly needs, desires or grievances, the Wretched make for good slaves, able to produce much while not consuming. Though one might expect unrest and chaos to spread in the wake of the soulless Wretched, the exact opposite seems to be true. The peasants are sympathetic to the victims of the Hollows for they know such fate might await any of them. Ironically enough, it is exactly the Wretched that protect the remaining population from the recurring visits of the Hollows. Where their sight is common the population quickly becomes apathetic, defeated and forlorn, losing any hope for life, and the will to fight for a better morrow, for they know that their life filled with utter terror and torment can only ever be substituted for one devoid of any feeling, emotion, or love. Such hopeless places are rarely visited by the Hollows again, who perceive the terror-filled hearts and minds of the peasants as a beacon that draws them in."
#mapmove 0
#immobile
#gcost 0
#weapon "Pick Axe"
#gold 1
#domimmortal
#hp 7
#att 6
#def 6
#prec 6
#mor 30
#mr 6
#incunrest -2
#startage 22
#end

-- Mourner/Wretched/Husk + Resources ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5365
#spr1 "./Confluence/LA_Hollowmoor/SoullessOre1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SoullessOre2.tga"
#copystats 197
#name "Wretched"  -- Mourner/Wretched/Husk/Hollow?
#descr "The Wretched are the soulless husks of peasants whose souls have been devoured by a Hollow, risen and forever bound to an existence far worse than death. Retaining their former intellect but not their souls, the Wretched posses no moral compass or inherit humanity, and feel no qualms about killing, maiming, or butchering people indiscriminately for even the slightest and most ridiculous of reasons. When the Wretched, or the more commonly known 'Hollowed' are discovered, they are quickly shackled and immediately put to toil onto oblivion. With no worldly needs, desires or grievances, the Wretched make for good slaves, able to produce much while not consuming. Though one might expect unrest and chaos to spread in the wake of the soulless Wretched, the exact opposite seems to be true. The peasants are sympathetic to the victims of the Hollows for they know such fate might await any of them. Ironically enough, it is exactly the Wretched that protect the remaining population from the recurring visits of the Hollows. Where their sight is common the population quickly becomes apathetic, defeated and forlorn, losing any hope for life, and the will to fight for a better morrow, for they know that their life filled with utter terror and torment can only ever be substituted for one devoid of any feeling, emotion, or love. Such hopeless places are rarely visited by the Hollows again, who perceive the terror-filled hearts and minds of the peasants as a beacon that draws them in."
#mapmove 0
#immobile
#gcost 0
#weapon "Pick Axe"
#resources 1
#domimmortal
#hp 7
#att 6
#def 6
#prec 6
#mor 30
#mr 6
#incunrest -2
#startage 22
#end

-- Mourner/Wretched/Husk ------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5366
#spr1 "./Confluence/LA_Hollowmoor/SoullessOre1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SoullessOre2.tga"
#copystats 197
#name "Wretched"  -- Mourner/Wretched/Husk/Hollow?
#descr "The Wretched are the soulless husks of peasants whose souls have been devoured by a Hollow, risen and forever bound to an existence far worse than death. Retaining their former intellect but not their souls, the Wretched posses no moral compass or inherit humanity, and feel no qualms about killing, maiming, or butchering people indiscriminately for even the slightest and most ridiculous of reasons. When the Wretched, or the more commonly known 'Hollowed' are discovered, they are quickly shackled and immediately put to toil onto oblivion. With no worldly needs, desires or grievances, the Wretched make for good slaves, able to produce much while not consuming. Though one might expect unrest and chaos to spread in the wake of the soulless Wretched, the exact opposite seems to be true. The peasants are sympathetic to the victims of the Hollows for they know such fate might await any of them. Ironically enough, it is exactly the Wretched that protect the remaining population from the recurring visits of the Hollows. Where their sight is common the population quickly becomes apathetic, defeated and forlorn, losing any hope for life, and the will to fight for a better morrow, for they know that their life filled with utter terror and torment can only ever be substituted for one devoid of any feeling, emotion, or love. Such hopeless places are rarely visited by the Hollows again, who perceive the terror-filled hearts and minds of the peasants as a beacon that draws them in."
#mapmove 0
#immobile
#gcost 0
#weapon "Pick Axe"
#domimmortal
#hp 7
#att 6
#def 6
#prec 6
#mor 30
#mr 6
#incunrest -2
#startage 22
#end

-- ------------------------------------------------------------------------------------
-- HEROES  
-- ------------------------------------------------------------------------------------

-- Gibbering Prophet ------------------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 4
#req_unique 1
#req_pop0ok
#req_nomnr 5346
#msg "Suddenly Elbus Bloodworth the Gibbering Prophet appeared at the gates of your Castle and wanted to fight for your cause!

Elbus Bloodworth was once a devout man of the cloth and faith. He served his god with utter commitment and was blessed with foresight. But then one day the Mists came and swept him away to the cursed domain of the Dark Lords, Hollowmoor. Upon laying his eyes on the twisted rulers of the dark land he tore his eyes from their sockets and ran shrieking into the shadows, wailing maniacally that the end was upon them all. Nothing the Dark Lords did could stop the mad ravings of the prophet. He survived the drowning in the icy river, the stockades, and even the knives delivered so enthusiastically into his back. When he returning time and time again, to rouse the townsfolk with his prophecies, he would prognosticates that, left unchecked, the Dark Lords wound soon unleash doom upon the world."
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_owncapital 1  -- Requires capital
#nation -2
#com 5346
#end

#newmonster 5346
#spr1 "./Confluence/LA_Hollowmoor/GibberingProphet1.tga"
#spr2 "./Confluence/LA_Hollowmoor/GibberingProphet2.tga"
#descr "Elbus Bloodworth was once a devout man of the cloth and faith. He served his god with utter commitment and was blessed with foresight. But then one day the Mists came and swept him away to the cursed domain of the Dark Lords, Hollowmoor. Upon laying his eyes on the twisted rulers of the dark land he tore his eyes from their sockets and ran shrieking into the shadows, wailing maniacally that the end was upon them all. Nothing the Dark Lords did could stop the mad ravings of the prophet. He survived the drowning in the icy river, the stockades, and even the knives delivered so enthusiastically into his back. When he returning time and time again, to rouse the townsfolk with his prophecies, he would prognosticates that, left unchecked, the Dark Lords wound soon unleash doom upon the world."
#name "Gibbering Prophet"
#gcost 0
#weapon "Calamitous Prognostication"
#weapon "Quarterstaff"
#hp 9
#att 9
#str 9
#def 8
#prec 13
#mor 18
#mr 18
#prot 0
#enc 0
#size 2
#mapmove 16
#ap 12
#startage 222
#maxage 1000
#noleader
#nomagicleader
#noundeadleader
#darkvision 100
#spiritsight
#magicskill 4 3
#magicskill 5 3
#magicskill 8 3
#holy
#bringeroffortune -10
#nobadevents 10
#shatteredsoul 8
#incunrest 30
#coldres 15
#poisonres 25
#undead
#fixedname "Elbus Bloodworth"
#immortal
#blind
#end

-- Ghast Hero ------------------------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 4
#req_unique 1
#req_pop0ok
#req_nomnr 5373
#msg "Suddenly Lord Draven the Ghast appeared at the gates of your Castle and wanted to fight for your cause!

For long has Lord Draven been wandering the cursed domain of Hollowmoor, still unaware of even having been swept away to a strange land by the Mists so many decades ago. Not that something so trivial would ever detour him from his sacred quest to hunt down his poisoner, the wretched woman who had turned him into a ghoulish creature and took away everything from him, his lands, his wealth, his family. Lord Draven stalks the lands of Hollowmoor carrying a long chain with a sickle attached to it, which he uses to hunt down his victims and slowly disembowel them."
#req_nation 164    -- Requires Hollowmoor nation in the game
#req_fornation 164 -- Can only happen to Hollowmoor nation
#req_owncapital 1  -- Requires capital
#nation -2
#com 5373
#end  

#newmonster 5373
#spr1 "./Confluence/LA_Hollowmoor/GhoulHero1.tga"
#spr2 "./Confluence/LA_Hollowmoor/GhoulHero2.tga"
#descr "For long has Lord Draven been wandering the cursed domain of Hollowmoor, still unaware of even being swept away to a strange land by the Mists so many decades ago. Not that something so trivial would ever detour him from his sacred quest to hunt down his poisoner, the wretched woman who had turned him into a ghoulish creature and took away everything from him, his lands, his wealth, his family. Lord Draven stalks the lands of Hollowmoor carrying a long chain with a sickle attached to it, which he uses to hunt down his victims and slowly disembowel them."
#name "Ghast"
#gcost 0
#weapon 1420
#armor "Chain Mail Hauberk"
#armor "Shield"
#hp 28
#att 15
#str 15
#def 14
#prec 13
#mor 18
#mr 14
#prot 2
#enc 0
#size 3
#mapmove 14
#ap 14
#fear 5
#startage 133
#maxage 1000
#undead
#poisonres 25
#coldres 15
#stealthy 25
#assassin
#patience 2
#noleader
#noundeadleader
#nomagicleader
#darkvision 100
#spiritsight
#neednoteat
#fixedname "Lord Draven"
#end

-- Necromancer Lord ------------------------------------------------------------------------------------------------------------------------------------

-- Arrival Necromancer Lord - killed on arrival, or rather next turn

#newmonster 5360
#spr1 "./Confluence/LA_Hollowmoor/NecromancerLord1.tga"
#spr2 "./Confluence/LA_Hollowmoor/NecromancerLord2.tga"
#descr "Rare are those who know of the Mists of Hollowmoor and the cursed lands to which the mists sweep away those caught within them. Even rarer are those who seek to enter those mists willingly. Master Soth is such an individual. A powerful necromancer who sought out Hollowmoor for his own twisted reasons. He spends all of his time rummaging and ransacking the various crypts, mausoleums, and dilapidated libraries of Hollwomoor, seemingly searching for any knowledge on the mystical Hollows."
#name "Necromancer Lord"
#poorleader
#gcost 0
#weapon "Quarterstaff"
#hp 12
#att 9
#str 9
#def 9
#prec 13
#mor 13
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 0
#ap 12
#startage 77
#maxage 75
#okundeadleader
#spiritsight
#darkvision
#magicskill 5 4
#almostundead
#unique
#immobile
#fixedname "Master Soth"
#end

-- Nercomancer Lord you get when entering the Ancient Mausoleum

#newmonster 5361
#spr1 "./Confluence/LA_Hollowmoor/NecromancerLord1.tga"
#spr2 "./Confluence/LA_Hollowmoor/NecromancerLord2.tga"
#descr "Rare are those who know of the Mists of Hollowmoor and the cursed lands to which the mists sweep away those caught within them. Even rarer are those who seek to enter those mists willingly. Master Soth is such an individual. A powerful necromancer that sought out Hollowmoor for his own twisted reasons. He spends all of his time rummaging and ransacking the various crypts, mausoleums, and dilapidated libraries of Hollwomoor, seemingly searching for any knowledge on the mystical Hollows."
#name "Necromancer Lord"
#poorleader
#gcost 0
#weapon "Quarterstaff"
#hp 12
#att 9
#str 9
#def 9
#prec 13
#mor 13
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 14
#ap 12
#startage 77
#maxage 75
#okundeadleader
#spiritsight
#darkvision
#magicskill 5 4
#almostundead
#unique
#fixedname "Master Soth"
#end

-- Necromancer Lord that turns into Soulless for smoother transition in Ancient Mausoleum

#newmonster 5362
#spr1 "./Confluence/LA_Hollowmoor/NecromancerLord1.tga"
#spr2 "./Confluence/LA_Hollowmoor/NecromancerLord2.tga"
#descr "Rare are those who know of the Mists of Hollowmoor and the cursed lands to which the mists sweep away those caught within them. Even rarer are those who seek to enter those mists willingly. Master Soth is such an individual. A powerful necromancer that sought out Hollowmoor for his own twisted reasons. He spends all of his time rummaging and ransacking the various crypts, mausoleums, and dilapidated libraries of Hollwomoor, seemingly searching for any knowledge on the mystical Hollows."
#name "Necromancer Lord"
#poorleader
#gcost 0
#weapon "Quarterstaff"
#hp 12
#att 9
#str 9
#def 9
#prec 13
#mor 13
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 14
#ap 12
#startage 77
#maxage 75
#okundeadleader
#spiritsight
#darkvision
#magicskill 5 4
#almostundead
#firstshape 915 -- Soulless Warrior
#fixedname "Master Soth"
#end

-- -----------------------------------------------------------------------------------
-- PRETENDER SACREDS 
-- -----------------------------------------------------------------------------------

-- Butcher ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5372
#spr1 "./Confluence/LA_Hollowmoor/ButcherSacred1.tga"
#spr2 "./Confluence/LA_Hollowmoor/ButcherSacred2.tga"
#descr "Butchers are disciples and students of the Butcher of Nightmares. Evil men of imposing stature and a great propensity for slaughter and gore. Butcher are equipped with simple tools of the trade, a leather apron, a butcher's cleaver, and a hook. First they hook their victims, immobilizing them by aiming for sensitive nerve clusters, and then slowly hacking them apart still twitching and screaming, and in dire agony. Peasants will disappear in any village where Butchers appear, and only a bloody trail will remain in their wake. Butchers often supply the armies of Hollowmoor with additional rations, though their provenience is... dubious."
#name "Butcher"
#gcost 30
#weapon 1418
#weapon 1417
#armor "Butcher's Apron"
#hp 22
#att 14
#str 15
#def 10
#prec 10
#mor 15
#mr 13
#prot 2
#enc 3
#size 3
#mapmove 14
#ap 14
#startage 33
#maxage 70
#popkill 1
#holy
#berserk 3
#rpcost 24
#supplybonus 3
#end

-- Bastard ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5374       
#name "Bastard"
#spr1 "./Confluence/LA_Hollowmoor/DeathKnightChild1.tga"
#spr2 "./Confluence/LA_Hollowmoor/DeathKnightChild2.tga"
#descr "Bastards are grotesque creatures, ones that vaguely resemble children in appearance, yet are twisted, with a burnt and scarred skin and horrifying, ghoulish appearance. They haunt the Dark Knight and constantly appear and lurk on the edges of his vision. When the Knight betrayed his betrothed and allowed his new-born son to be consumed by violent flames in his moment of madness, the Mists of Hollowmoor took more than his body to the cursed land, they brought his nightmares too, and made them come to life. Bastards are the product of the Dark Knight's guilty conscious and serve as a constant reminder of his greatest sin, letting his own innocent child perish in flames."
#hp 5
#prot 7
#size 1
#str 6
#att 10
#def 14
#prec 11
#mor 8
#mr 14
#mapmove 18
#weapon 1449 -- friend-immune fear
#gcost 18
#rpcost 17
#startage 90
#speciallook 3
#undead
#neednoteat
#coldres 15
#poisonres 25
#spiritsight
#darkvision 100
#holy
#enc 0
#end

-- Flayed One ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5375    
#name "Flayed One"
#spr1 "./Confluence/LA_Hollowmoor/FleshAngelSacred1.tga"
#spr2 "./Confluence/LA_Hollowmoor/FleshAngelSacred2.tga"
#descr "Flayed Ones are women who were guilty of showing the Flesh Angel ire in their mortal lives in the very moments when she needed help and protection the most. For condemning her to a fate much worse than what she had already suffered by the hands of the townsfolk, they were damned themselves to suffer a fate much similar to her own. These spiteful women have been stripped of all earthly beauty and now prowl the land in a macabre parade that heralds the arrival of the Flesh Angel herself. Although condemned to a life of endless misery, the Flayed Ones do possess at least a small degree of what they silently envied about the Flesh Angel, an aura of allure and seductiveness despite their tragic appearance, which gives ordinary men both pause and disgraceful arousal. The Flayed Ones still despise the Flesh Angel and receiving her blessing drives them into a frenzy."
#hp 10
#size 2
#str 10
#att 10
#def 10
#prec 10
#mor 15
#mr 14
#mapmove 16
#weapon 1431
#weapon 29
#gcost 16
#berserk 2
#blessbers
#rpcost 14
#almostundead
#startage 450
#maxage 1000
#holy
#awe 1
#enc 1
#end

-- Faceless ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5376
#name "Faceless"
#spr1 "./Confluence/LA_Hollowmoor/SpiritOfSorrowSacred1.tga"
#spr2 "./Confluence/LA_Hollowmoor/SpiritOfSorrowSacred1.tga"
#descr "Faceless are creatures made incarnate from the Spirit of Sorrow's forgotten memories. Ages ago the now oldest Banshee had something incredibly precious to her, something she kept tightly locked within a stout room hidden behind a veil of enchantments and gauntlet of deadly traps. Over the long ages she had even forgotten what treasure she kept there, so firmly focused of safeguarding it. Now, though the room still exists within her aged and dilapidated castle, its occupants have faded to a blurred silhouette and hazy echoes just like the Spirit of Sorrows's memory of what, or rather who was locked there. Though nothing but dust, cobwebs, and an uneasy haze of sorrow linger about in the now open reliquary, something else stirs other than her dying recollection. Faceless spectres, not unlike Hollows themselves roam this deep crevice of the keep, whom follow the Spirit of Sorrow as so to confound her with her inability to remember their meaning. The Faceless are vicious things which prey on the living. They are invisible and almost immaterial, capable of passing through solid matter."
#hp 8
#rpcost 15
#size 2
#str 9
#att 11
#def 8
#prec 11
#mor 13
#mr 14
#mapmove 22
#weapon "Steal Strength"
#gcost 40
#stealthy 15
#invisible
#startage 900
#maxage 2000
#undead
#neednoteat
#coldres 15
#poisonres 25
#spiritsight
#darkvision 100
#holy
#undisciplined
#ethereal
#enc 0
#end

-- Blood Jester ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5377
#spr1 "./Confluence/LA_Hollowmoor/BloodJester1.tga"
#spr2 "./Confluence/LA_Hollowmoor/BloodJester2.tga"
#descr "Jesters are the once lords and ladies of an empire long destroyed that took ghastly delight in hunting down the Impaler's family and impaling them upon spikes for nothing other than macabre amusement and grim satisfaction. Now the morbid jokes and sickening laughter of the crazed aristocracy reverberate throughout the Hollowmoor Keep. Jesters are equipped with poisoned daggers and deadly sickles with razor sharp edges that can easily slice and draw blood from even the thickest of hides. They also carry a scepter with which they taunt and provoke their enemies into fits of rage."
#name "Jester"
#gcost 20
#weapon 1428 -- Fool's Sceptre
#weapon 1427 -- Harvest Sickle 
#weapon 1425 -- Flashing Daggers
#armor "Leather Hauberk"
#armor "Mask"
#hp 11
#att 11
#str 11
#def 13
#prec 10
#mor 14
#mr 14
#prot 0
#enc 1
#size 2
#mapmove 16
#ap 12
#startage 521
#maxage 1000
#almostundead
#holy
#ambidextrous 2
#rpcost 20
#end

-- Unholy Knight ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5378
#spr1 "./Confluence/LA_Hollowmoor/UnholyKnight1.tga"
#spr2 "./Confluence/LA_Hollowmoor/UnholyKnight1.tga"
#descr "The Unholy Knights are the Baroness' personal knights. They were perhaps the only ones who were wholly impressed by the Baroness' proficiency with arms, and were awed to be serving such a fierce lady. They trained her in secret for as long as they could keep up with her sharp intellect and lightning reflexes, and then she trained them in turn. The sacred oath the Unholy Knights took to forever protect and serve their baroness was never broken. Not when she was ostracized from the royal family, not when she committed fratricide, nor even when she bade them turn their swords upon their own kin. The Unholy Knight are still bound by their oath of servitude, well unto death."
#name "Unholy Knight"
#gcost 35
#rpcost 30
#weapon 1429 -- Unholy Sword
#armor "Full Plate Mail"
#armor "Shield"
#armor "Full Helmet"
#hp 14
#att 13
#str 12
#def 13
#prec 12
#mor 15
#mr 14
#prot 0
#enc 0
#size 2
#mapmove 22
#ap 12
#startage 450
#maxage 1000
#undead
#poisonres 25
#coldres 15
#holy
#neednoteat
#darkvision 100
#spiritsight
#end

-- Mummy ------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5350
#copystats 398
#clearweapons
#spr1 "./Confluence/LA_Hollowmoor/Mummy1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Mummy2.tga"
#descr "To be added."
#name "Cursed Mummy"
#size 3
#holy
#mr 15
#startage 500
#maxage 3000
#okleader
#okundeadleader
#darkvision 100
#spiritsight
#neednoteat
#weapon 1250
#weapon 1251
#weapon 116
#bringeroffortune -1
#gcost 40
#end
 
-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------

-- The Gallows -------------------------------------------------------------------------------------------------------------------------------

#newsite 1708
#name "The Gallows" 
#path 5
#level 2
#rarity 5
#gems 5 1
#end

-- Ancient Mausoleum -------------------------------------------------------------------------------------------------------------------------------

#newsite 1709
#name "Ancient Mausoleum" 
#path 5
#level 2
#rarity 5
#summon 5362
#end

-- Slaughterhouse of Horror -------------------------------------------------------------------------------------------------------------------------------

#newsite 1710
#name "Slaughterhouse of Horror"
#path 7
#level 2
#rarity 5
#homemon 5372
#end

-- The Bubbling Cauldron -------------------------------------------------------------------------------------------------------------------------------

#newsite 1711
#name "The Bubbling Cauldron"
#path 7
#level 2
#rarity 5
#homecom 5319
#gems 7 2
#gems 6 1
#end

-- Shrine of the Harlot -------------------------------------------------------------------------------------------------------------------------------

#newsite 1712
#name "Shrine of the Harlot" 
#path 8
#level 1
#rarity 5
#homemon 5374 
#end

-- Silkskin Tapestries -------------------------------------------------------------------------------------------------------------------------------

#newsite 1713
#name "Silkskin Tapestries"
#path 7
#level 1
#rarity 5
#homemon 5375
#end

-- Reliquary of Nothingness -------------------------------------------------------------------------------------------------------------------------------

#newsite 1714
#name "Reliquary of Nothingness" 
#path 5
#level 1
#rarity 5
#homemon 5376
#end

-- Hollowmoor Keep -------------------------------------------------------------------------------------------------------------------------------

#newsite 1715
#name "Hollowmoor Keep" 
#path 4
#level 1
#rarity 5
#homemon 5323 -- Charred Warden
#gems 5 1
#end

-- The Fool's Hall -------------------------------------------------------------------------------------------------------------------------------

#newsite 1716
#name "The Fool's Hall" 
#path 7
#level 1
#rarity 5
#homemon 5377
#end

-- Black Keep -------------------------------------------------------------------------------------------------------------------------------

#newsite 1717
#name "Black Keep" 
#path 5
#level 1
#rarity 5
#homemon 5378
#end

-- Witch's Oven -------------------------------------------------------------------------------------------------------------------------------

#newsite 1733
#name "Witch's Oven" 
#path 5
#level 1
#rarity 5
#xp 1
#end

-- Cursed Pyramid -------------------------------------------------------------------------------------------------------------------------------

#newsite 1738
#name "Cursed Pyramid" 
#path 3
#level 1
#rarity 5
#homemon 5350
#curse 2
#end

-- -----------------------------------------------------------------------------------
-- SPELLS  
-- -----------------------------------------------------------------------------------

-- Hollow Devour Souls ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Devour Souls"
#descr "With this spell a Hollow can devour the souls of countless peasants, leaving them as Wrteched, hollow, soulless husk with no humanity."
#restricted 164
#school -1
#researchlevel 0
#path 0 5
#pathlevel 0 4
#effect 10082 
#damage 750
#nreff 1
#fatiguecost 0
#provrange 0
#nowatertrace 1 
#end

-- Dream Seduction ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Dreams of R'lyeh"
#name "Dream Seduction"
#descr "The horrifying beauty of the Flesh Angel is so transcendent that she is able to enter the dreams of the objects of her desire, easily breaking down their mental defenses, and seducing them in their dreams. Her victims rarely recover from the eventful dreams, and almost always die from the stress of it."
#school -1
#provrange 3
#fatiguecost 0
#restricted 164
#end

-- -----------------------------------------------------------------------------------
-- PRETENDERS   
-- -----------------------------------------------------------------------------------

-- Dracula  -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5336
#spr1 "./Confluence/LA_Hollowmoor/Dracula1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Dracula1.tga"
#descr "The Impaler was once but a common man, a footman in the army of a great emperor. Through his remarkable valor and resourcefulness he won the respect of his fellow soldiers and was soon elevated to to the rank of a minor lord and given the thankless task of protecting the war-torn disputed border lands between the empire and its century-long rival. It was a task the new lord performed exceptionally for years on end, despite the ever-dwindling support from the emperor, and the constant plotting and ridicule of the pretentious aristocracy that hated him for his common ancestry. His prowess and the vigor with which he sought to protect the common people of the land won him the hatred of both the enemies across the border, and his supposed allies. Threatened by the young lord's tactical genius and accomplishments, the emperor sent him to sign a peace treaty with their arch-nemesis in his stead, not knowing that he himself would indeed be part of the peace accord. Betrayed by his countrymen, he was promptly chained and manacled like a dog. Though he was beaten senseless and tortured for a full year, his resolve never buckling, and he never broke. It remained so, until the enemies he had gathered, the lords, ladies and emperors of both realms - those who so wished to see him broken and humiliated - presented him with a sight that instantly shattered his sanity, the still screaming and twitching sight of his impaled family. The young lord broke free from his shackles that day, and a dark shadow fell upon both empires. Much transpired in the following years, all of it horrifying and sickening to the core. Impaled corpses littered the landscape of both crumbling realms, and the Impaler's power had become such that those impaled could not stop their wails of agony even in their death. 

The Impaler is exceptionally skilled at pillaging provinces and can create horrid creatures known as the Impaled that continue their wails of torment well into death while doing so."
#name "Impaler"
#gcost 9980 -- -20 for being unable to leave dominion
#pathcost 40
#startdom 2
#weapon "Pike"
#armor 9 
#hp 38     
#almostundead
#att 13
#str 14
#def 12
#prec 12
#mor 30
#mr 18
#prot 0
#enc 0
#size 3
#mapmove 18
#ap 14
#coldres 15
#poisonres 25
#startage 521
#maxage 2000
#domimmortal
#fear 10
#pillagebonus 10
#spiritsight
#magicskill 5 1
#magicskill 7 1
#goodleader
#goodundeadleader
#darkvision 100
#spiritsight
#neednoteat
#end

-- Baroness -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5337
#spr1 "./Confluence/LA_Hollowmoor/Baroness1.tga"
#spr2 "./Confluence/LA_Hollowmoor/Baroness1.tga"
#descr "Though the Baroness is one who seems least dreadful and terrifying of the Dark Lords, she is in fact far more wicked than her more monstrous counterparts. She was born as the youngest and only female heir to a rather powerful ruler whom fate had bestowed numerous children. Being raised in such a fiercely competitive environment with many brothers, she quickly picked up the sword and shield, instead of the much expected needle and twine, much to the dismay of the court and her royal parents. The Baroness showed great proclivity for swordplay and all things military, and even though she was uniquely gifted, much more so than any of her numerous brothers, attempts were made to sequester her from her foolish dreams. Forced to peruse her interests in unlikely and unsavory places for somebody of her status, the Baroness quickly became a social pariah, an outcast everybody ridiculed and shunned. Even among the lowly, dull-witted commoners she was considered a laughing stock. When the old emperor finally passed away and his many sons began to feud and grapple for power, the foolish little girl obsessed with swordplay was thrown out of the royal palace and stricken from everyone's mind. In that hate-filled instant the Baroness decided to unleash devastation and slaughter upon her whole royal family. Unleashing a torrent of blood and murder, she quickly ascended to the empire's throne, with a blood-stained dress and sword in hand, before the Mists took her.

No weapon that Baroness ever picked up was for long left unmastered by her. She is believed to even be able to manipulate the very Mists of Hollowmoor, and use them to conceal her troops, and keep them hidden from enemy scouts."
#name "Baroness"
#gcost 9980 -- -20 for being unable to leave dominion
#pathcost 80
#startdom 2
#weapon "Longsword"
#armor 9 
#hp 34      
#att 14
#str 13
#def 14
#prec 12
#mor 30
#mr 18
#prot 0
#enc 3
#size 3
#mapmove 16
#ap 14
#startage 450
#maxage 2000
#domimmortal
heal
#spiritsight
#expertleader
#goodundeadleader
#magicskill 4 1
#magicskill 5 1
#magicskill 7 1
#female
#almostundead
#darkvision 100
#spiritsight
#falsearmy -100
#onebattlespell "Mist"
#end

-- Death Knight  ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5338 
#spr1 "./Confluence/LA_Hollowmoor/LordSoth1.tga"
#spr2 "./Confluence/LA_Hollowmoor/LordSoth1.tga"
#descr "The Death Knight is one of the Dark Lords of Hollowmoor. According to ancient records, the Death Knight was once a valiant prince of a small realm, happily married with a beautiful princess, rumored to posses the gift of foresight, with whom he awaited a child. One night his wife dreamt a terrible cataclysm that would tear the kingdom apart, and which only her beloved husband could stop, but at the cost of his life. Upon hearing these dire prediction he swore such a future would not come to pass and that he would save the realm and thus his family, and set off on his noble quest. On the way, he encountered three witches who slowly poisoned the young prince's mind with lies about his wife's infidelity. They prompted to mock him about his naivety, setting off on a wild-goose chase while his whore of a wife gave birth to a bastardly child. Having finally succumb to the witches' lies, the now enraged young prince turned from his selfless quest to save the realm and went back to confront his wife, and the newborn babe she was now cradling in her arms, just as the cataclysm began. In the ensuing devastation, a chandelier fell on his wife, causing a great fire and setting her aflame. As she burned to death, his wife only begged for him to save their child and take him away from the spreading flames, but in the young prince's moment of indecision and doubt the flames engulfed the child, consuming him alongside his wailing mother. With her last dying breath his wife cursed him to live out the lifetimes of all the souls whose death could have been averted by him on that cursed day had he not fallen into madness, and upon pronouncing the curse the young prince was set aflame and swept away by strange mists, along with the three witches who had poisoned his mind - now risen as Banshees, cursed to remind him of his folly every night until the curse is broken."
#name "Death Knight"
#gcost 9980 -- -20 for being unable to leave dominion
#pathcost 80
#startdom 2
#weapon "Light Lance"
#weapon "Hoof"
#armor "Hood"
#armor "Full Plate Mail"
#armor "Kite Shield"
#hp 40      
#almostundead
#att 13
#str 15
#def 13
#prec 12
#mor 30
#mr 18
#prot 0
#enc 0
#size 3
#mapmove 26
#ap 20
#coldres 15
#poisonres 25
#startage 566
#maxage 2000
#domimmortal
#fear 5
#spiritsight
#magicskill 5 2
#magicskill 3 1
#goodleader
#goodundeadleader
#mounted
#darkvision 100
#spiritsight
#batstartsum3 5344
#neednoteat
#end

-- Ghost Pretender  ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5339
#spr1 "./Confluence/LA_Hollowmoor/GhostPretender1.tga"
#spr2 "./Confluence/LA_Hollowmoor/GhostPretender1.tga"
#descr "The Spirit of Sorrow is one of the Dark Lords of Hollowmoor. She is the most ancient of the Dark Lords and her fate is the least known one for even the numerous books dedicated to her transgressions have long since turned to dust. It is unclear whether the cursed prison of Hollowmoor was specifically created to keep her confined or whether there were perhaps other Dark Lords before her, now complete forgotten and faded. Her very presence seems to either announce or directly cause the birth of Lamenting Ghosts, which call her 'Mother' though blood-curdling wailing shrieks. Due to this, many believe the Spirit of Sorrow to be the very first Banshee, and the mother of all heralding spirits. Great sorrow hides behind her mournful and empty eye sockets, seeming to speak of some ancient and terrible tragedy that even now, countless centuries later, still torments the spirit."
#name "Spirit of Sorrow"
#gcost 9980 -- -20 for being unable to leave dominion
#pathcost 20
#startdom 2
#weapon 284
#hp 32     
#att 12
#str 13
#def 12
#prec 12
#mor 30
#mr 18
#prot 0
#enc 3
#size 3
#mapmove 20
#ap 16
#ethereal
#startage 990
#maxage 2000
#domimmortal
#spiritsight
#poorleader
#poorundeadleader
#magicskill 5 2
#female
#fear 5
#almostundead
#darkvision 100
#spiritsight
#float
#coldres 15
#poisonres 25
#neednoteat
#cold 3
#itemslots 13446
#bringeroffortune -15
#nobadevents 25
#end

-- The Butcher of Nightmare  --------------------------------------------------------------------------------------------------------------------------------

#newmonster 5340
#spr1 "./Confluence/LA_Hollowmoor/TheButher1.tga"
#spr2 "./Confluence/LA_Hollowmoor/TheButher1.tga"
#descr "The Butcher of Nightmares was born a simple farm child, to a loving mother and a cruel, abusive father. As he grew up he was tasked with the responsibility of tending to the animals, work he thoroughly enjoyed. But as the years passed and the little boy matured a day came where his father bid him assume other responsibilities, those of slaughtering the farmyard animals that he so loved. Horrified at the prospect of killing his beloved friends, the now adolescent rebelled against his wicked father. That dark day, it is said, the boy died and a monster took his place. As punishment for his rebelliousness the boy's father made him perform hideous vivisection on the still living and twitching animals, until the boy's eyes were completely dry of tears, and were now filled with something dark and sinister. In the following years the boy went on to became a famous butcher, one taking great pride in his abilities and skill with the cleaver. It took many years after people first started disappearing for the truth to come out. The Butcher's dark appetites were finally discovered when he was accidentally caught quite literally red-handed, in the midst of a vast slaughterhouse, full of countless hooked rotting corpses, dismembered animal and human part, and the overpowering, putrid smell of blood that permeated throughout the entire building.

The Butcher of Nightmares is capable of chopping off limbs in a single strike and all those who follow him will bask in his bloodlust. His blood-stained apron and monstrous appearance is horrifying to behold on the battlefield. His legend and tales of his slaughter have grown to such proportion that he has received a substantial cult following from all sorts of twisted and sick individuals who try to follow in his footsteps, hook and cleaver in hand."
#name "The Butcher of Nightmare"
#gcost 9980 -- -20 for being unable to leave dominion
#pathcost 80
#startdom 2
#weapon 1415
#armor "Butcher's Apron"
#hp 44   
#almostundead
#att 14
#str 16
#def 11
#prec 12
#mor 30
#mr 18
#prot 3
#enc 0
#size 3
#mapmove 18
#ap 16
#startage 400
#maxage 2000
#domimmortal
#fear 10
#popkill 5
#spiritsight
#magicskill 7 3
#goodleader
#okundeadleader
#darkvision 100
#spiritsight
#supplybonus 10
#onebattlespell "Rush of Strength"
#end

-- Flesh Angel  ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5341
#spr1 "./Confluence/LA_Hollowmoor/FleshAngel1.tga"
#spr2 "./Confluence/LA_Hollowmoor/FleshAngel1.tga"
#descr "The Flesh Angel was once but a young and very plain mage with no ambition or aspirations for anything other than mediocrity. Her entire life was always quite unremarkable in every shape and form, until one day she first laid her eyes upon a handsome young lord. Immediately she was smitten and fell in love with him, but sadly the feeling was not reciprocated. Such as she was she could never hope to win his heart, so she sought to make herself irresistible by using dark and forbidden magic. Inexperienced and average as she was in everything, she failed to perform the complex ritual correctly. The weaving was a success, but it was too much of a success. Her beauty transcended that of the Divines. To look upon her was to feel unreasonable wanton and carnal desire. Soon she was nicknamed the Angel of Beauty and no man was without lust for her. Terrible and unimaginable things were then done to her by the men of the city, but perhaps nothing that happened was more terrible than what the women of the city did to her. While her beauty stirred up lust and desire in all men, it awoke pure, unadulterated hatred and jealousy in the hearts of the simple women of the city. They captured her and mutilated her body, ripping the flesh and skin of her back with metal spikes to resemble wings. They turned her into an ironic mockery of an angel, but even in that horrible instant, the weaving she had wrought never abated and stopped enchanting those who saw her. She became the Flesh Angel, a creature horrifying to behold, yet irresistible. The things that were done to her shattered her fragile mind and turned her into an abomination.

Now, the Flesh Angel feeds on the lust of men, and vitriol of women. Her horrifying beauty plagues their dreams, and she is able to enter them and devour their souls to feed her blackened and hollow heart."
#name "Flesh Angel"
#gcost 9980 -- -20 for being unable to leave dominion
#pathcost 40
#startdom 2
#weapon "Fist"
#hp 28         
#att 11
#str 12
#def 11
#prec 12
#mor 30
#mr 18
#prot 0
#enc 1
#size 3
#mapmove 18
#ap 16
#startage 450
#maxage 2000
#domimmortal
#spiritsight
#goodleader
#okundeadleader
#magicskill 4 1
#magicskill 7 1
#female
#fear 5
#awe 3
#float
#almostundead
#seduce 18
#darkvision 100
#spiritsight
#startitem 803
#userestricteditem 1006
#end

-- Cursed Mummy ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5347
#copystats 398
#clearweapons
#spr1 "./Confluence/LA_Hollowmoor/RoyalMummy1.tga"
#spr2 "./Confluence/LA_Hollowmoor/RoyalMummy2.tga"
#descr "To be added."
#name "Cursed Pharaoh"
#gcost 0
#hp 45
#size 3
#att 12
#str 16
#def 8
#prec 8
#mor 30
#mr 18
#prot 8
#enc 0
#size 3
#mapmove 20
#ap 8
#startage 1110
#maxage 3000
#magicskill 5 1
#magicskill 3 2
#gcost 9980 -- -20 for being unable to leave dominion
#domimmortal
#pathcost 60
#startdom 2
#goodleader
#goodundeadleader
#darkvision 100
#spiritsight
#neednoteat
#fear 10
#weapon 1250
#weapon 1251
#weapon 116
#domsummon20 5350
#raredomsummon 5350
#summon1 5350
#end

-- -----------------------------------------------------------------------------------
-- NATION INFO  
-- -----------------------------------------------------------------------------------

#selectnation 164
#name "Hollowmoor"
#epithet "The Cursed Prison"
#era 3
#descr "Long ago a magical prison unlike any other was conjured to keep the Dark Lords in eternal confinement. Thus Hollowmoor came to be. The cursed domain was devised as an instrument of endless torture and frustration where even the Dark Lords would be oblivious of their own fate in the grand apparatus. Their souls, black and empty such as they were, became forever bound to the lands of Hollowmoor. While immortal within their own dominion, the Dark Lords are utterly unable of escaping its narrow confines. But no prison is without flaw. While the barriers that confine the Dark Lords in their own personal hell are as powerful as ever, the borders of the prison have weakened, slowly spreading their cursed tendrils across the world.
Hollowmoor is a land of eternal torment and suffering where the tiniest bit of fortune quickly turns to bad luck. It is a place where even death does not provide escape from a harrowed life. The lamenting cries and the terror filled dreams of the population act as a beacon perceivable by Hollows, invisible monstrous creatures that stalk the countryside devouring the souls of the population, leaving them empty, soulless husks, sentenced to toil onto oblivion.
The very land of Hollowmoor is treacherous and wicked, and seems to have a will of its own, seemingly able to change beneath ones very feet. A villager might discover that a journey that usually takes but an hour, one that he has made dozens of times in the past, suddenly necessitates an arduous trek of a week or more. Such strangeness has a tendency to manifest at the worst possible moment, such as when ravenous Hollows worry a traveler's step.
A veil of misfortune and unrest plague the inhabitants of Hollowmoor, and thick magical mists spread from it. The Mists of Hollowmoor disorient and confuse all those who would enter them without a proper guide, seeping far and wide into the world, and sweeping up unwary travelers, merchants, and even entire villages back into the cursed lands."
#summary "Race: Various types of monsters. Dominion spreads unrest and Misfortune scales. Pretenders of Hollowmoor are incapable of leaving friendly dominion without dying. The lands are continuously covered in the Mists of Hollowmoor. Provinces with temples attract Hollows, and higher levels of dominion attract exponential numbers of Hollows.
Military: Undead giants, living, magical and undead troops. Light and medium infantry, missiles units, cavalry substitutes. 
Magic: Death, Blood, Nature, some Fire, Astral, and Earth. Average priests.
Priests: Average."
#brief "A cursed prison where the Dark Lords of Hollowmoor are sentenced to live out an eternity in torment and misery."
#color 1.0 0.5 0.0 
#flag "./Confluence/LA_Hollowmoor/Hollowmoor_Flag.tga"
#labcost 500
#templecost 250 -- Lower cost since dominion spreads unrest which lowers income
#templepic 8
#idealcold 0
#domunrest 10
#likesterr 0 -- Plains
#domdeathsense

#futuresite "Cursed Pyramid"
#futuresite "The Fool's Hall" 
#futuresite "Reliquary of Nothingness"
#futuresite "Silkskin Tapestries"
#futuresite "Shrine of the Harlot" 
#futuresite "Slaughterhouse of Horror"
#futuresite "Black Keep" 

-- Commanders ------------------------------------------------------------------------------------------------------------------------------------

#addreccom 5329       
#addreccom 5311       
#addreccom 5312
#addreccom 5314
#addreccom 5315
#addreccom 5353
#addreccom 5317
--addreccom 5319 - Wiz Hag
#addreccom 5318
--addreccom 5357 - Bubbling Cauldron

-- Troops ----------------------------------------------------------------------------------------------------------------------------------

#addrecunit 5300
#addrecunit 5301
#addrecunit 5306
#addrecunit 5307
#addrecunit 5308
#addrecunit 5330
#addrecunit 5310
#addrecunit 5321
#addrecunit 5322
--addrecunit 5323 - Flaming Skelly

-- Forest rec ------------------------------------------------------------------------------------------------------------------------------

#forestrec 5325
#forestrec 5326

-- Heroes ----------------------------------------------------------------------------------------------------------------------------------

--hero1 5346 - Gibbering Prophet
--hero2 5373 - Ghast
--hero3 5360 - Nercomancer Lord

-- Startsite ----------------------------------------------------------------------------------------------------------------------------

#startsite "Hollowmoor Keep" 
#startsite "The Bubbling Cauldron"
#startsite "The Gallows"

-- Start Units -----------------------------------------------------------------------------------------------------------------------------

#startscout 5329
#startcom 5353

#startunittype1 5307
#startunitnbrs1 10

#startunittype2 5308
#startunitnbrs2 15

-- PD ----------------------------------------------------------------------------------------------------------------------------------------

#defcom1 5352 -- Ferryman
#defcom2 5311 -- Black Cat

#defunit1 5307  -- Skelly
#defunit1b 5308 -- Skelly Archer

#defmult1 12
#defmult1b 12

#defunit2 5330  -- Vampire
#defmult2 4

#defunit2b 5310 -- Troll
#defmult2b 5

-- Fort PD --------------------------------------------------------------------------

#wallcom 5352  -- Misty Ferryman
#wallcom 5318  -- Pumpkin Lord
#wallunit 5308
#wallmult 12
#wallunit 5379 -- Gallows
#wallmult 4

-- Available Gods -------------------------------------------------------------------------------------------------------------------------

#cheapgod40 5336
#cheapgod40 5337
#cheapgod40 5338
#cheapgod40 5339
#cheapgod40 5340
#cheapgod40 5341
#cheapgod40 5347

#addgod 5336
#addgod 5337
#addgod 5338
#addgod 5339
#addgod 5340
#addgod 5341
#addgod 5347

-- -----------------------------------------------------------------------------------
-- TESTING SECTION  
-- -----------------------------------------------------------------------------------

--addreccom 5342 - Hollow
--addreccom 5346 - Gibbering Prophet
--addreccom 5348 - Lamenting Ghost
--addreccom 5360 - Necromancer Lord
--addreccom 5373 - Ghast

--addrecunit 5345 - Rav Bats
--addrecunit 5349 - Hollowmoor Spider
--addrecunit 5344 - Banshee

--addrecunit 5372 - Butcher
--addrecunit 5374 - Bastard
--addrecunit 5375 - Flayed
--addrecunit 5376 - Faceless
--addrecunit 5377 - Blood Jester
--addrecunit 5378 - Unholy Knight


#end

-- LA HOLLOWMOOR NATION END!