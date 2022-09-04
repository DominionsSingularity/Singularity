-- MA VAL MORHEN!


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- EVENTS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Dwarven Tomb -------------------------------------------------------------------------------------------------------------------

#newevent
#req_code 0
#rarity -2   Uncommon Good
#msg "An ancient dwarven tomb was discovered by the Deep Guard during an expedition into the Deep Rods. Ancient secrets and treasures might await inside, though the runes inscribed upon the tomb's seal warn not to disturb the dead."
#req_fornation 140 -- Dwarves
#req_pop0ok
#req_mountain 1
#req_freesites 1
#req_nositenbr 1719
#addsite 1719 -- Dwarven Tomb 
#code -1511
#end

	#newevent
	#rarity 5
	#req_site 1
	#req_code -1511
	#req_rare 25
	#msg "Great riches and a powerful magic item were found inside the tomb![Dwarven Tomb]"
	#req_targorder 50 -- Enter site
	#removesite 1719
	#gold 2000
	#magicitem 4
	#1d3vis 4
	#1d6vis 0 
	#2d4vis 3
	#incscale3 4 -- Misf
	#unrest 30
	#code -1512
	#end
	
		#newevent
		#req_code -1512
		#rarity 5
		#msg "No text needed. Resets 0 code."
		#notext
		#nolog
		#code 0
		#end

	#newevent
	#rarity 5
	#req_site 1
	#req_code -1511
	#req_rare 33
	#msg "Great riches and a powerful magic item were found inside the tomb though the desecration of the tomb has angered the ancestors! [Dwarven Tomb]"
	#req_targorder 50 -- Enter site
	#removesite 1719
	#gold 2000
	#magicitem 4
	#1d3vis 4
	#1d6vis 0 
	#2d4vis 3
	#incscale3 4 -- Misf
	#unrest 30
	#com 4210
	#5d6units 4209
	#2d6units 4208
	#4d6units 4207
	#code -1513
	#end
	
		#newevent
		#req_code -1513
		#rarity 5
		#msg "No text needed. Resets 0 code."
		#notext
		#nolog
		#code 0
		#end	
		
	#newevent
	#rarity 5
	#req_site 1
	#req_code -1511
	#req_rare 50
	#msg "Nothing of value was found inside the tomb, though the desecration of the tomb has angered the ancestors! [Dwarven Tomb]"
	#req_targorder 50 -- Enter site
	#removesite 1719
	#com 4210
	#5d6units 4209
	#2d6units 4208
	#4d6units 4207
	#incscale3 4      -- Misf
	#unrest 30
	#code -1514
	#end
	
		#newevent
		#req_code -1514
		#rarity 5
		#msg "No text needed. Resets 0 code."
		#notext
		#nolog
		#code 0
		#end	
			
	#newevent
	#rarity 5
	#req_site 1
	#req_code -1511
	#msg "Nothing of value was found inside the tomb.[Dwarven Tomb]"
	#req_targorder 50 -- Enter site
	#removesite 1719
	#incscale3 4      -- Misf
	#unrest 30
	#code -1515
	#end
	
		#newevent
		#req_code -1515
		#rarity 5
		#msg "No text needed. Resets 0 code."
		#notext
		#nolog
		#code 0
		#end	
			
-- Dead Trenches -----------------------------------------------------------------------------------------------------------------

#newevent
#req_code 0
#rarity -2
#req_unique 1
#msg "Ancient Dwarven runes and markings have been found, inscribed in stone, leading to a caved-in tunnel. These are the symbols of Bownammar, the City of the Dead - the long lost stronghold and headquarters of the Legion of the Dead. A small group of at least five Tunnelers could be brought to clear the rubble and reopen the tunnel, though the extent of the structural damage is unknown and might take many months."
#req_fornation 140 -- Dwarves
#req_turn 12
#req_pop0ok
#req_mountain 1
#code -1500
#req_freesites 2 
#end

	#newevent
	#rarity 5
	#req_rare 7
	#req_code -1500
	#msg "The tunnelers have cleared and reopened the tunnels leading into Dead Trenches. Though the fortification lies in crumbles and beyond repair, a small force of the Legion still stands."
	#req_nositenbr 1718
	#req_5monsters 4162 -- Tunneler
	#code 0
	#nation -2
	#addsite 1718
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#incpop 100
	#2com 4196
	#com 4206	
	#end
	
	#newevent
	#rarity 5
	#req_rare 7
	#req_code -1500
	#msg "The tunnelers have cleared and reopened the tunnels leading into Dead Trenches only to find a fierce battle between the Legion and the Darkspawn! Though the fortification lies in crumbles and beyond repair, a small force of the Legion still stands, for now."
	#req_nositenbr 1718
	#req_5monsters 4162 -- Tunneler
	#code -1501
	#nation -2
	#addsite 1718
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#1unit 4189
	#incpop 50
	#com 4196
	#com 4206	
	#end
	
		#newevent
		#rarity 5
		#req_code -1501
		#msg "No text needed."
		#2com 4213
		#4d6units 4213
		#6d6units 4212
		#4d6units 4211
		#code 0
		#nolog
		#notext
		#end
		
	#newevent
	#rarity 5
	#req_rare 7
	#req_code -1500
	#msg "The tunnel leading towards the Dead Trenches has been reopened. Nothing but crumbled remains and Longdead occupy the once legendary fortification and headquarters of the Legion of the Dead."
	#req_nositenbr 1718
	#req_5monsters 4162 -- Tunneler
	#com 191
	#15d6units 191
	#code 0
	#addsite 1718
	#end
	
-- Dwarven Rune Golem Control Rod -----------------------------------------------------------------------------------------------------------------


	#newmonster 4199
	#copyspr 1369
	#copystats 1369
	#stealthy 999 
	#inanimate 
	#magicbeing
	#name "Golem Dummy"
	#descr "No need."
	#mr 50 
	#mor 50
	#mor 50
	#hp 100
	#landdamage 120
	#invisible
	#end

-- Darkspawn Attack Mine -----------------------------------------------------------------------------------------------------------------

#newevent
#req_rare 10
#rarity 5
#msg "Dire news! Darkspawn have emerged from the tunnel created by the Song of the Stone and flooded the recently opened gold mine in ##landname##! [Dwarven Gold Mine]" - Darkspawn attacks in mine
#com 4211
#2com 4213
#5d6units 4213
#4d6units 4212
#3d6units 4211
#req_myench 652 -- 1-Turn Enchantment
#req_site 1
#end

-- Darkspawn Attack Mountain -----------------------------------------------------------------------------------------------------------------

#newevent
#req_rare 3
#rarity 5
#msg "Dire news! Countless Darkspawn have emerged from the continuously shifting pathways and tunnels formed by the Song of the Stone and are now threatening to overrun the province! " - Darkspawn attacks in mountain
#req_mydominion 1 -- Friendly dom req
#req_mountain 1
#com 4212
#2com 4213
#5d6units 4212
#4d6units 4213
#3d6units 4211
#req_myench 652 -- 1-Turn Enchantment
#end

-- Darkspawn Attack Mine -----------------------------------------------------------------------------------------------------------------

#newevent
#req_rare 2
#rarity 5
#msg "Dire news! Countless Darkspawn have emerged from the newly formed tunnels that reach deep into the heart of the mountain, created by the Song of the Stone and are now threatening to overrun the province![Dwarven Gold Mine]" - Organized Darkspawn attacks 
#10d6units 4212
#9d6units 4213
#8d6units 4211
#5com 4212
#com 4211
#2com 4213
#req_myench 652 -- 1-Turn Enchantment
#req_site 1
#end

-- Earth Gold Mine Global -----------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#req_rare 15
#rarity 5
#req_myench 652     -- 1-Turn Enchantment
#req_mydominion 1   -- Friendly dom req
#req_mountain 1
#req_nositenbr 1705 -- D G M
#msg "A magical pathway to another rich gold vein has been opened up by the Song of the Stone in ##landname##. As long as the enchantment holds, the deep tunnels will remain stable."
#addsite 1705 
#end 

	#newevent
	#req_pop0ok
	#req_rare 35
	#rarity 5
	#req_noench 652 -- 1-Turn Enchantment
	#req_site 1
	#msg "With the magic holding the tunnels to the Dwarven Gold Mines slowly dissipating, the tunnels have started to crumble and collapse. Many workers were killed in the tunnel collapse and the gold vein lies buried once again.[Dwarven Gold Mine]."
	#removesite 1705
	#kill2d6mon 4161
	#killpop 15
	#unrest 15
	#delay50 4
	#end 
	
	#newevent
	#rarity 5
	#req_rare 35
	#msg "With the bountiful gold mine now collapsed and sealed many dwarves are emigrating elsewhere, looking for other opportunities."
	#emigration 10
	#end 
	
	#newevent
	#rarity 5
	#req_rare 5
	#req_site 1
	#req_myench 652
	#msg "Many dwarves are settling in ##landname##, attracted by the lucrative new gold mine and new business ventures.[Dwarven Gold Mine]"
	#incpop 500
	#end 

-- Prospector Killed -----------------------------------------------------------------------------------------------------------------
	
#newevent
#req_pop0ok
#req_rare 70
#req_5monsters 4161
#rarity 5
#req_noench 652 -- 1-Turn Enchantment
#req_site 1
#msg "Some of the deep tunnels leading to the gold mine have collapsed in. The main shaft still lies open, though it is uncertain for how much longer. Several Prospectors were killed in the cave in. Unrest is spreading throughout the workers.[Dwarven Gold Mine]."
#kill2d6mon 4161
#unrest 15
#end 
	
-- Prospector Freespawn -----------------------------------------------------------------------------------------------------------------
	
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 
--
#newevent
#nation -2
#req_indepok 0
#req_pop0ok
#req_rare 20
#rarity 5
#req_site 1
#msg "No text needed.[Dwarven Gold Mine]"
#1d3units 4161
#notext
#nolog
#req_fornation 140
#end 

-- Stone Gate Site -----------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#rarity 5
#req_ench 651 -- 1-Turn Enchantment
#req_nositenbr 1704
#msg "Adds a visible site to the province if there isn't one already."
#notext
#nolog
#addsite 1704
#end 

-- Stone Gate Travel Spell -----------------------------------------------------------------------------------------------------------------

#newevent    -- This event triggers when you cast Gate Stone and there is no Gate Stone in the province.
#req_pop0ok
#rarity 5
#req_ench 650
#req_site 0 -- No such site
#msg "This event triggers when you cast Gate Stone and there is no Gate Stone in the province.[Gate Stone]"
#kill 30
#unrest 50
#end
 
-- [Runesmith Forge Equipment] -----------------------------------------------------------------------------------------------------------------

#newevent    -- Dvalin's Guard > Dvalin's Chosen
#rarity 5
#msg "Create Forge Dwarf.[Rune Forge]"
#req_targmnr 4186 -- Commander to enter site
#req_targorder 50 -- Enter Site
#nation -2
#req_pop0ok
#req_monster 4176 -- Guard
#killmon 4176     -- Guard
#1unit 4177       -- Chosen
#req_site 1
#notext
#nolog
#req_gold 20
#exactgold -20
#req_fornation 140
#end

	#newevent    -- Dvalin's Guard > Dvalin's Chosen
	#rarity 5
	#msg "Create Forge Dwarf.[Rune Forge]"
	#req_targmnr 4186 -- Commander to enter site
	#req_targorder 50 -- Enter Site
	#nation -2
	#req_pop0ok
	#req_monster 4176 -- Guard
	#killmon 4176     -- Guard
	#1unit 4177       -- Chosen
	#req_site 1
	#notext
	#nolog
	#req_gold 20
	#exactgold -20
	#req_fornation 140
	#end
	
-- -- -- -- --	

#newevent    -- Balgrin's Guard > Balgrin's Chosen
#rarity 5
#msg "Create Forge Dwarf.[Rune Forge]"
#req_targmnr 4186 -- Commander to enter site
#req_targorder 50 -- Enter Site
#nation -2
#req_pop0ok
#req_monster 4174 -- Guard
#killmon 4174     -- Guard
#1unit 4175       -- Chosen
#req_site 1
#notext
#nolog
#req_gold 20
#exactgold -20
#req_fornation 140
#end
	 
	#newevent    -- Balgrin's Guard > Balgrin's Chosen
	#rarity 5
	#msg "Create Forge Dwarf.[Rune Forge]"
	#req_targmnr 4186 -- Commander to enter site
	#req_targorder 50 -- Enter Site
	#nation -2
	#req_pop0ok
	#req_monster 4174 -- Guard
	#killmon 4174     -- Guard
	#1unit 4175       -- Chosen
	#req_site 1
	#notext
	#nolog
	#req_gold 20
	#exactgold -20
	#req_fornation 140
	#end	
	
-- -- -- -- --	

#newevent    -- Rune Guard > Dvalin's Guard
#rarity 5 
#msg "Create Forge Dwarf.[Rune Forge]"
#req_targmnr 4186 -- Commander to enter site
#req_targorder 50 -- Enter Site
#nation -2
#req_pop0ok
#req_monster 4169 
#killmon 4169 
#1unit 4176    -- Guard 
#req_site 1
#notext
#nolog
#req_gold 20
#exactgold -20
#req_fornation 140
#end

	#newevent    
	#rarity 5
	#msg "Create Forge Dwarf.[Rune Forge]"
	#req_targmnr 4186 -- Commander to enter site
	#req_targorder 50 -- Enter Site
	#nation -2
	#req_pop0ok
	#req_monster 4169  
	#killmon 4169 
	#1unit 4176    -- Guard
	#req_site 1
	#notext
	#nolog
	#req_gold 20
	#exactgold -20
	#req_fornation 140
	#end
	
-- -- -- -- --	

#newevent    -- Rune Guard > Balgrin's Guard
#rarity 5
#msg "Create Forge Dwarf.[Rune Forge]"
#req_targmnr 4186 -- Commander to enter site
#req_targorder 50 -- Enter Site
#nation -2
#req_pop0ok
#req_monster 4168 
#killmon 4168 
#1unit 4174   -- Balgrin's Guard  
#req_site 1
#notext
#nolog
#req_gold 20
#exactgold -20
#req_fornation 140
#end

	#newevent    
	#rarity 5
	#msg "Create Forge Dwarf.[Rune Forge]"
	#req_targmnr 4186 -- Commander to enter site
	#req_targorder 50 -- Enter Site
	#nation -2
	#req_pop0ok
	#req_monster 4168 
	#killmon 4168 
	#1unit 4174   -- Balgrin's Guard 
	#req_site 1
	#notext
	#nolog
	#req_gold 20
	#exactgold -20
	#req_fornation 140
	#end
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SPELLS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Create Dwarven Golem ----------------------------------------------------------------------------------------------------------------------------------------

--4196 - Mindless, 
--4197 - Non-mindless-montag, 
--4198 - 0%defect, 
--4201 - 25 %defect, 
--4202 - 50% defect

#newspell
#name "Create Dwarven Golem"   -- 4196
#descr "A volunteer from the Warrior caste is taken to the Anvil of the Void and encased in a Golem suit. Liquid Earth gems are then poured through the openings of the suit. Before the Earth gems are cooled the armor is shaped to perfection. Creating a Golem at the Anvil of the Void while not having a Control Rod present can be a dangerous undertaking as there will be nothing to suppress the now deranged Golem's will. In the absence of a volunteer from the Warrior caste, a casteless dwarf is often taken instead."
#school 3
#path 0 3
#pathlevel 0 4
#researchlevel 5
#effect 10021
#damage 4196     -- Regular Golem 
#fatiguecost 1500 
#nreff 1
#restricted 140
#onlyatsite 1707 -- Anvil of the Void
#end

-- Removes Troll Spells ----------------------------------------------------------------------------------------------------------------------------

#selectspell "Forest Troll Tribe"
#notfornation 140
#end

#selectspell "Troll King's Court"
#notfornation 140
#end

#selectspell "Contact Forest Trolls"
#notfornation 140
#end

#selectspell "Contact Trolls"
#notfornation 140
#end

#selectspell "Contact Sea Trolls"
#notfornation 140
#end
 
#selectspell "Sea King's Court"
#notfornation 140
#end

-- Earth Gold Mine Global ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Song of the Stone"
#descr "All dwarves are known to posses Stone Sense, the ability that enables them to navigate themselves underground. Those of the Gifted caste are even said to be able to hear the song of the Stone, the progenitor of the dwarven race. With this powerful ritual the caster is able to enter into a communion with the Stone and use the bond to gradually sense rich gold veins in distant mountain provinces. The Stone's song will then open up a tunnel, allowing the Mining caste Prospectors to set up a rich gold mine within the mountain. This enchantment can only be used to sense gold veins within mountains in friendly dominion. If the bond between the caster and the Stone is severed, the tunnels created by the Stone will slowly collapse. As the gold veins are sometimes located very deep underground, tunnels to dangerous and unknown places may open up too."
#restricted 140
#effect 10081 -- Global enchantment
#damage 652
#nreff 1
#school 4
#researchlevel 6
#path 0 3
#pathlevel 0 6
#fatiguecost 7000 -- 70E gems
#end
 
-- Gate Stone Travel ----------------------------------------------------------------------------------------------------------------------------
	 
#newspell
#copyspell "Astral Travel"
#name "Gate Stone Travel"
#restricted 140
#descr "No description needed."
#school -1
#researchlevel 0
#fatiguecost 1000
#end
 
-- Open Way ----------------------------------------------------------------------------------------------------------------------------
	  
#newspell
#name "Open Way"
#descr "The scepter opens a portal to a distant mountain province, allowing the caster to pass though with an entire army. "
#restricted 140
#researchlevel 0
#effect 10082
#damage 650         -- Dummy Event
#nreff 1
#school -1
#researchlevel 0
#path 0 3
#pathlevel 0 1
#path 1 4
#pathlevel 1 1
#fatiguecost 1000
#onlyatsite 1704    -- Gate Stone
#onlyfriendlydst 1  -- Only allied
#provrange 5
#onlygeodst 4198416 -- Mountain/Border Mountain/Cave
#nextspell "Gate Stone Travel"
#end

-- Forge Gate Stone ----------------------------------------------------------------------------------------------------------------------------
	
#newspell
#name "Forge Gate Stone"
#descr "The Stone Gates are a marvel created by the Paragon Heidrun. His house has long since fallen into memory but the legacy remains. By erecting a massive Stone Gate a portal can be created that connects to other nearby mountains and caves where the song of the Stone is strong. Heidrun's Scepter is also needed to open the portal to another place. The Stone Gates can only open a portal to friendly-owned lands."
#restricted 140
#school 3 
#researchlevel 5
#path 0 3
#pathlevel 0 4
#effect 10082
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage 651 
#nreff 1
#fatiguecost 1500
#onlygeodst 4198416 -- Mountain/Border Mountain/Cave
nogeosrc 2540
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ITEMS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
-- Heidrun's Sceptre ----------------------------------------------------------------------------------------------------------------------------
		
#newitem
#spr "./Confluence/MA_Val Morhen/Heidrun'sSceptre.tga"
#name "Heidrun's Sceptre"
#descr "Forged by the legendary Paragon Heidrun, this scepter is used to open the Gate Stone portal and step through it with an entire army of dwarves. The sceptre can only open a portal between mountain or cave provinces where the song of the Stone is strong."
#type 2
#constlevel 4 
#mainpath 3
#mainlevel 4
#weapon 446  
#spell "Open Way"
#restricted 140
#end

-- Golem Control Rod ----------------------------------------------------------------------------------------------------------------------------
	
#newspell
#copyspell "Charm"
#name "Control "
#researchlevel 0
#school -1
#path 0 4
#spec 8409232
#end	

#selectitem 602
#spr "./Confluence/MA_Val Morhen/GolemControlRod.tga"
#name "Golem Control Rod"
#descr "Fashioned by the Paragon Cadash, the Golem Control Rod is used to suppress the will of deranged dwarf encased inside the Golem suit. The scepter can also be used to dominate and control other magical beings. "
#type 2
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 1
#weapon 7  
#spell "Control "
#restricted 140
#noinanim
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- WEAPONS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Belch Fire ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1450
#copyweapon 533
#name "Belch Fire"
#dmg 18
#nratt -2
#range 10
#ammo 5
#armorpiercing
#nostr
#aoe 2
#ironweapon
--range0
#nouw
#beam
#sound 16
#fire
#end


-- Shovel ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1451
#name "Shovel"
#len 3
#dmg 3
#slash
#pierce
#rcost 1
#att -1
#def -1
#twohanded
#sound 10
#ironweapon
#end

-- Organ Gun ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1452
#name "Organ Gun"
#dmg 18
#nratt -3
#range 20
#ammo 8
#armorpiercing
#nostr
#ironweapon
--range0 
#nouw
#twohanded
#blunt
#rcost 0
#flyspr 111 1
#sound 16
#end

-- Rune Sword ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1453
#name "Rune Sword"
#len 2
#dmg 6
#slash
#pierce
#rcost 4
#att 1
#def 2
#sound 8
#magic
#end

-- Rune Hammer ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1454
#name "Rune Hammer"
#len 3
#dmg 12
#blunt
#rcost 4
#att 2
#def -1
#sound 8
#magic
#end

-- Dragonstaff + Small Area Fire ----------------------------------------------------------------------------------------------------------------------------

	#newweapon 1456
	#copyweapon 533 -- Dragon Fire
	#name "Dragonfire"
	#dmg 8
	#armorpiercing
	#nostr
	#nouw
	#aoe 1
	#range 6
	--range0
	#nratt -3
	#att -1
	#fire
	#ammo 8
	#end
	
#newweapon 1455
#name "Dragonstaff"
#dmg 9
#att -1
#def -1
#rcost 10
#ironweapon
#sound 10  
#twohanded
#len 2
#blunt
#end

-- Rune Hammer of Dvalin ----------------------------------------------------------------------------------------------------------------------------

		#newweapon 1459
		#name "Burn"
		#dmg 512
		#nostr 
		#nouw
		#aoe 1
		#magic
		#dt_aff
		#end
		
	#newweapon 1458
	#name "Break Armor"
	#dmg 6
	#armorpiercing
	#nostr 
	#nouw
	#magic
	#fire
	#secondaryeffectalways 1459
	#end
	
#newweapon 1457
#name "Rune Hammer of Dvalin"
#len 3
#dmg 12
#blunt
#rcost 4
#att 2
#def -1
#sound 8
#magic
#secondaryeffectalways 1458
#end

-- Rune Hammer ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1460
#name "Slayer's Axe"
#len 1
#dmg 10
#slash
#rcost 4
#att 2
#def 0
#sound 10
#magic
#dt_large
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ARMOR
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Rune Armor ----------------------------------------------------------------------------------------------------------------------------

#newarmor 800
#copyarmor 165 -- Dawn Armor
#name "Rune Armor"
#type 5
#prot 20
#def -2
#enc 3
#rcost 25
#end

-- Rune Shield ----------------------------------------------------------------------------------------------------------------------------

#newarmor 801
#copyarmor 165 -- Dawn Armor
#name "Rune Shield"
#type 4
#prot 20
#def 6
#enc 2
#rcost 8
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- UNITS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Ore Miner ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4160
#name "Ore Miner"
#spr1 "./Confluence/MA_Val Morhen/OreMiner1.tga"
#spr2 "./Confluence/MA_Val Morhen/OreMiner2.tga"
#descr "Val Morhen is the ancestral home of the Smith and Mining Castes due to the rich ore deposits within their home. Much of Val Morhen's wealth comes from its mining. Various types of rare and precious metals are needed for the smiths and artificers of Val Morhen to create true masterworks. Ore Miners venture into the dwarven tunnels, always seeking rich, new veins from which to mine and smelts these ores from. Old dwarven folktale and stories speak of ancient horrors that were awoken by the dwarven miners and prospectors, deep beneath the crust of the earth that started a century-long struggle that eventually all but destroyed all of dwarven race. No such events are recorded in Stone by the Shapers of Memory, though if any such records ever even existed, they were most likely struck from the Shaperate a long time ago."
#ap 10
#mapmove 12
#hp 12
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 9
#def 9
#prec 9
#mor 10
#gcost 12  
#darkvision 50
#mountainsurvival
#resources 2
#weapon "Pick Axe"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#startage 50
#maxage 300
#rpcost 5
#end

-- Prospector ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4161
#name "Prospector"
#spr1 "./Confluence/MA_Val Morhen/Prospector1.tga"
#spr2 "./Confluence/MA_Val Morhen/Prospector2.tga"
#descr "Many other races describe dwarves as relentlessly greedy and obsessed with shiny materials. The dwarves are simply exceedingly skilled at extracting the precious stones and metal which can be found in abundance in the wide-spreading tunnels that run beneath the surface of the earth. The dwarven connection to the Stone is well documented and some dwarves from the mining caste have been known to find rich gold veins by ear. Gold mining is one of the most difficult facets of this caste's work, requiring finesse and a hearty dwarven constitution to withstand the harsh working conditions. The trade of this mineral generates a significant portion of Val Morhen's revenues and as such is vital to the dwarven society. Old dwarven folktale and stories speak of ancient horrors that were awoken by the dwarven miners and prospectors, deep beneath the crust of the earth that started a century-long struggle that eventually all but destroyed all of dwarven race. No such events are recorded in Stone by the Shapers of Memory, though if any such records ever even existed, they were most likely struck from the Shaperate a long time ago."
#ap 10
#mapmove 12
#hp 12
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 9
#def 9
#prec 9
#mor 10
#gcost 9  
#darkvision 50
#mountainsurvival
#gold 1
#weapon "Pick Axe"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#startage 50
#maxage 300
#rpcost 5
#end

-- Tunneler ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4162  
#name "Tunneler"
#spr1 "./Confluence/MA_Val Morhen/Tunneler1.tga"
#spr2 "./Confluence/MA_Val Morhen/Tunneler2.tga"
#descr "The dwarven ability to navigate mazes of complex tunnels that stretch far and wide beneath the surface of the earth is called 'Stone Sense', and is an ability derived from the race's progenitor, the Stone. This ability is often utilize to undermine enemy fortifications by tunneling beneath the walls and collapsing the structures above. Tunneling is considered to be beneath any of the Warrior caste dignity. Consequently most tunnelers are from the servant caste, or even from casteless dwarves looking to redeem their ancestry."
#ap 10
#mapmove 12
#hp 12
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 9
#def 9
#prec 9
#mor 10
#gcost 12 
#darkvision 50
#mountainsurvival
#castledef 1
#siegebonus 5
#weapon "Shovel"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#startage 50
#maxage 300
#rpcost 5
#end

-- Deep Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4163
#name "Deep Guard"
#spr1 "./Confluence/MA_Val Morhen/DeepGuard1.tga"
#spr2 "./Confluence/MA_Val Morhen/DeepGuard2.tga"
#descr "The Deep Guard are the standing legions of Val Morhen. They are formed from numerous Warrior castes that do not belong to any of the noble houses. The Deep Guard often venture out and make minor excursions into the Deep Roads, clearing the tunnels from potential threats, but unlike the warriors of the Legion of the Dead, the Deep Guard does not venture far from home. "
#ap 10
#mapmove 12
#hp 12
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 9
#mor 11
#gcost 16  
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Axe"
#armor "Chain Mail Hauberk"
#armor "Half Helmet" 
#armor "Shield"
#startage 90
#maxage 300
#rpcost 12
#end

-- Deep Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4164
#name "Deep Guard "
#spr1 "./Confluence/MA_Val Morhen/DeepGuard21.tga"
#spr2 "./Confluence/MA_Val Morhen/DeepGuard22.tga"
#descr "The Deep Guard are the standing legions of Val Morhen. They are formed from numerous Warrior castes that do not belong to any of the noble houses. The Deep Guard often venture out and make minor excursions into the Deep Roads, clearing the tunnels from potential threats, but unlike the warriors of the Legion of the Dead, the Deep Guard does not venture far from home. "
#ap 10
#mapmove 12
#hp 12
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mor 10
#gcost 14  
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Crossbow"
#weapon "Dagger"
#armor "Chain Mail Hauberk"
#armor "Half Helmet" 
#startage 90
#maxage 300
#rpcost 12
#end

-- Deep Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4165
#name "Deep Guard  "
#spr1 "./Confluence/MA_Val Morhen/DeepGuard31.tga"
#spr2 "./Confluence/MA_Val Morhen/DeepGuard32.tga"
#descr "The Deep Guard are the standing legions of Val Morhen. They are formed from numerous Warrior castes that do not belong to any of the noble houses. The Deep Guard often venture out and make minor excursions into the Deep Roads, clearing the tunnels from potential threats, but unlike the warriors of the Legion of the Dead, the Deep Guard does not venture far from home. "
#ap 10
#mapmove 12
#hp 12
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mor 10
#gcost 14  
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Arbalest"
#weapon "Dagger"
#armor "Chain Mail Hauberk"
#armor "Half Helmet" 
#startage 90
#maxage 300
#rpcost 12
#end

-- Organ Gun ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4166
#name "Organ Gun"
#spr1 "./Confluence/MA_Val Morhen/OrganGun1.tga"
#spr2 "./Confluence/MA_Val Morhen/OrganGun2.tga"
#descr "A simple dwarven contraption, designed by an artificer or perhaps a paragon, that utilizes explosive compounds that launch several spherical projectiles at nearby enemies at velocities high enough to puncture even the heaviest armor. The limited range of the Organ Guns makes them situational weapons in an open battle but are invaluable instrument when used in the confines of the relatively narrow dwarven tunnels. Organ Guns are cast out of iron and wood and are consequently much sturdier than the dwarves in charge of it. Should the dwarf operating it die, a new one will take his place after battle."
#ap 8
#mapmove 10
#ressize 2
#rcost 64
#hp 12
#mr 12
#prot 3
#size 3
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mor 11
#gcost 60
#darkvision 50
#mountainsurvival
#castledef 5
#weapon "Dagger"
#weapon "Organ Gun"
#weapon "Organ Gun"
#weapon "Organ Gun"
#weapon "Organ Gun"
#armor "Chain Mail Hauberk"
#armor "Half Helmet" 
#startage 90
#maxage 300
#noitem
#secondshape 4167
#noriverpass
#rpcost 40
#formationfighter -2
#supplybonus 1
#end
--
#newmonster 4167
#name "Organ Gun"
#spr1 "./Confluence/MA_Val Morhen/SoloOrganGun1.tga"
#spr2 "./Confluence/MA_Val Morhen/SoloOrganGun1.tga"
#descr "A simple dwarven contraption, designed by an artificer or perhaps a paragon, that utilizes explosive compounds that launch several spherical projectiles at nearby enemies at velocities high enough to puncture even the heaviest armor. The limited range of the Organ Guns makes them situational weapons in an open battle but are invaluable instrument when used in the confines of the relatively narrow dwarven tunnels. Organ Guns are cast out of iron and wood and are consequently much sturdier than the dwarves in charge of it. Should the dwarf operating it die, a new one will take his place after battle."
#ap 0
#mapmove 0
#hp 10
#mr 5
#prot 15
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 60
#poisonres 25
#inanimate
#immobile
#blind
#weapon "Crush"
#itemslots 1
#pierceres
#slashres
#firstshape 4166
#noriverpass
#rpcost 40
#diseaseres 100
#startage 27
#maxage 200
#noheal
#neednoteat
addupkeep -30
#end

-- Rune Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4168
#name "Rune Guard"
#spr1 "./Confluence/MA_Val Morhen/RuneGuardSword1.tga"
#spr2 "./Confluence/MA_Val Morhen/RuneGuardSword2.tga"
#descr "The Rune Guard form the elite legion of Val Morhen. They are chosen based on skill and merit from one of the numerous dwarves of the middle, Warrior caste. As such these hardened veterans are given powerful, magical armaments forged by the finest Runesmiths in the Rune Forge of Val Morhen. Even among the Rune Guard there are several different Warrior castes where those more distinguished of the Rune Guard are given more powerful rune weapons and armor.

Rune Guard can be outfitted with superior weapons and armor in the Rune Forge, providing there are sufficient funds and an available Runesmith. The cost of outfitting a single Rune Guard is twenty gold coins, though doing so will not increase overall upkeep costs once the unit is outfitted."
#ap 10
#mapmove 12
#hp 14
#mr 13
#prot 3
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 9
#mor 13
#gcost 25
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Rune Sword"
#armor "Rune Armor"
#armor "Half Helmet" 
#armor "Rune Shield"
#startage 180
#maxage 300
#rpcost 28
#end

-- Rune Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4169
#name "Rune Guard "
#spr1 "./Confluence/MA_Val Morhen/RuneGuardHammer1.tga"
#spr2 "./Confluence/MA_Val Morhen/RuneGuardHammer2.tga"
#descr "The Rune Guard form the elite legion of Val Morhen. They are chosen based on skill and merit from one of the numerous dwarves of the middle, Warrior caste. As such these hardened veterans are given powerful, magical armaments forged by the finest Runesmiths in the Rune Forge of Val Morhen. Even among the Rune Guard there are several different Warrior castes where those more distinguished of the Rune Guard are given more powerful rune weapons and armor.

Rune Guard can be outfitted with superior weapons and armor in the Rune Forge, providing there are sufficient funds and an available Runesmith. The cost of outfitting a single Rune Guard is twenty gold coins, though doing so will not increase overall upkeep costs once the unit is outfitted."
#ap 10
#mapmove 12
#hp 14
#mr 13
#prot 3
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 9
#mor 13
#gcost 25
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Rune Hammer"
#armor "Rune Armor"
#armor "Half Helmet" 
#startage 180
#maxage 300
#rpcost 28
#end

-- Dragonguard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4170
#copystats 662 -- For Skirmisher
#name "Dragonguard"
#spr1 "./Confluence/MA_Val Morhen/Dragonguard1.tga"
#spr2 "./Confluence/MA_Val Morhen/Dragonguard2.tga"
#descr "The Order of the Dragonguard is a prestigious company composed solely from dwarves of the noble-born, upper caste of Val Morhen. They are adorned in rich and colorful garbs and wear only the best, magically enchanted rune armor. The Dragonguard derives its name from the dragon-shaped staffs, expertly crafted by the best smiths of Val Morhen. The weapons which they use and from which they derive their names are capable of spewing forth flames from a magically imbued ruby lodged within the dragon's mouth. The Dragonstaff can serve doubly as an elegantly shaped, yet simple, club as the ruby within takes considerable time to recharge once fired. The Dragonguard is trained to fight in formation as even the fire resistant armor they wear is not always sufficient to protect them from the staff's flames. "
#ap 10
#mapmove 12
#hp 15
#mr 14
#prot 3
#size 2
#str 13
#enc 2
#att 13
#def 12
#prec 11
#mor 14
#gcost 50
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Dragonstaff"
#weapon "Dragonfire"
#armor "Rune Armor"
#armor "Half Helmet" 
#startage 225
#holy
#maxage 300
#rpcost 35
#fireres 5
#end

-- Firebelcher ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4171
#name "Fire Belcher"
#spr1 "./Confluence/MA_Val Morhen/FireBelcher1.tga"
#spr2 "./Confluence/MA_Val Morhen/FireBelcher2.tga"
#descr "Deep beneath the mountains, in the last dwarven city, a fierce battle was fought for the very survival of the dwarven race. Faced with extinction, the engineers and artificers of Val Morhen desperately fought to invert a weapon capable of turning the tide of war, one that would triumph where all others had failed. Finally, they succeeded in constructing a monstrosity of wood and iron capable of spewing forth flames like a dragon. Fire Belchers are capable of incinerating entire armies of enemies in the tight space of the dwarven tunnels. However their immense size and low mobility make them difficult to utilize. Should the dwarf in charge of operating the Fire Belcher die in battle a new one will take his place, assuming the giant contraption is not destroyed in the process."
#ap 6
#mapmove 8
#ressize 2
#rcost 105  -- Used to be 180
#hp 12
#mr 12
#prot 3
#size 5
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mor 11
#gcost 125  -- Used to be 200
#darkvision 50
#mountainsurvival
#castledef 25
#siegebonus 25
#weapon "Torch"           
#weapon "Belch Fire"
#armor "Chain Mail Hauberk"
#armor "Half Helmet" 
#armor "Tower Shield"
#noitem
#secondshape 4172
#startage 135
#maxage 300
#noriverpass
#rpcost 75
#supplybonus 3
#end
--
#newmonster 4172
#name "Fire Belcher"
#spr1 "./Confluence/MA_Val Morhen/SoloFireBelcher1.tga"
#spr2 "./Confluence/MA_Val Morhen/SoloFireBelcher1.tga"
#descr "Deep beneath the mountains, in the last dwarven city, a fierce battle was fought for the very survival of the dwarven race. Faced with extinction, the engineers and artificers of Val Morhen desperately fought to invert a weapon capable of turning the tide of war, one that would triumph where all others had failed. Finally, they succeeded in constructing a monstrosity of wood and iron capable of spewing forth flames like a dragon. Fire Belchers are capable of incinerating entire armies of enemies in the tight space of the dwarven tunnels. However their immense size and low mobility make them difficult to utilize. Should the dwarf in charge of operating the Fire Belcher die in battle a new one will take his place, assuming the giant contraption is not destroyed in the process."
#ap 0
#mapmove 0
#rcost 180
#hp 50
#mr 5
#prot 20
#size 4
#str 25
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 200
#poisonres 25
#inanimate
#immobile
#blind
#weapon "Crush"
#itemslots 1
#pierceres
#slashres
#firstshape 4171
#fireres 15
#noriverpass
#rpcost 75
#diseaseres 100
#startage 57
#maxage 300
#noheal
#neednoteat
#fireres 15
#end

-- Dwarven Siege Engine ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4173
#name "Dwarven Siege Engine"
#spr1 "./Confluence/MA_Val Morhen/DwarfTank1.tga"
#spr2 "./Confluence/MA_Val Morhen/DwarfTank2.tga"
#descr "The Dwarven Siege Engine is a towering monstrosity capable of belching fire and incinerating droves of enemies in a single blazing roar. Designed and constructed some time during the Blight wars, the Siege Engine proved to be a mighty asset in the defense of the dwarven kingdom. Placed in the relatively narrow dwarven tunnel-roads, the infernal contraption could completely block off a passage, burning anything in its path to cinder. While this creation proved to be successful initially, it ultimately failed to turn the tide of the war. The Siege Engines were all too slow to construct while the tunnels and roads the dwarves had build were numerous; too numerous even for the dwarves to count. Dwarven Siege Engines are still employed by Val Morhen, however. In the confines of the reduced dwarven kingdom, these metal behemots are irreplaceable and their power amplified."
#ap 8
#mapmove 14
#hp 60
#mr 14
#prot 24
#size 5
#str 25
#enc 0
#att 8
#def 5
#prec 8
#poisonres 25
#fireres 15
#inanimate
#trample
#noleader
#mor 30
#gcost 250
#rcost 375
#darkvision 50
#mountainsurvival
#castledef 25
#siegebonus 50
#weapon "Crush"           
#weapon "Belch Fire"
#noitem
#startage -1
#maxage 300
#noriverpass
#slashres
#pierceres
#diseaseres 100
#rpcost 150
#supplybonus 1
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- COMMANDERS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Pathfinder ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4180
#name "Pathfinder"
#spr1 "./Confluence/MA_Val Morhen/Pathfinder1.tga"
#spr2 "./Confluence/MA_Val Morhen/Pathfinder2.tga"
#descr "Pathfinders are dwarves that have been trained to stealthily navigate the maze of complex tunnels that run beneath the Dwarven mountains. They explore and path out the lost and forgotten corners of the once vast kingdom. Pathfinders do not wear heavy armor like the rest of their brethren, as the clatter of metal and the burden of carrying is a bigger threat than an advantage.
Pathfinders often work in consort with the Legion of the Dead, though they are not part of it."
#ap 10
#mapmove 12
#hp 12
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mor 11
#gcost 25
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Axe"
#weapon "Torch"
#armor "Full Leather Armor"
#armor "Leather Hood" 
#startage 90
#maxage 300
#rpcost 1
#noleader
#stealthy 15
#end

-- Ironclad ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4181
#name "Ironclad"
#spr1 "./Confluence/MA_Val Morhen/Steelclad1.tga"
#spr2 "./Confluence/MA_Val Morhen/Steelclad2.tga"
#descr "Not all noble houses are descended from Paragons. Sometimes Warrior caste or Smith caste families become nobility through great deeds or other means. An Ironclad is a lord of a minor noble house that has managed to overcome the limitations of the hereditary caste system, and elevate himself from Warrior caste to Noble caste, a rare feat. "
#ap 10
#mapmove 12
#hp 13
#mr 12
#prot 3
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 9
#mor 13
#gcost 10020
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Axe"
#armor "Chain Mail Hauberk"
#armor "Full Helmet" 
#armor "Shield"
#startage 180
#maxage 300
#rpcost 1
#end

-- Dwarf Lord ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4182
#name "Dwarf Lord"
#spr1 "./Confluence/MA_Val Morhen/DwarfLord1.tga"
#spr2 "./Confluence/MA_Val Morhen/DwarfLord2.tga"
#descr "The Noble caste is the most privileged and elite caste of dwarven society, encompassing numerous noble houses as well as the royal house. Most noble houses were initially founded by a Paragon but some were founded by high caste dwarves not originally of noble stock, typically warrior caste or smith caste. Noble houses used to rule the numerous dwarven thaigs across the world which were their ancestral homes and typically gave their name to the thaig. However almost all of them have now been lost to the darkspawn. The respect accorded to a noble house is proportional to its age and accomplishments. Sometimes impoverished noble houses will marry a child to a wealthy non-noble house to gain its wealth and to elevate the lesser house. High Lords are the ruling dwarves of one of the more powerful, remaining, noble houses in Val Morhen."
#ap 10
#mapmove 12
#hp 15
#mr 12
#prot 3
#size 2
#str 14
#enc 2
#att 13
#def 12
#prec 10
#mor 15
#gcost 10020
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Axe"
#weapon "Axe"
#armor "Chain Mail Hauberk"
#armor "Half Helmet" 
#startage 230
#maxage 300
#rpcost 1
#goodleader
#ambidextrous 2
#end

-- Artificer ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4183
#name "Artificer"
#spr1 "./Confluence/MA_Val Morhen/DwarfEngeneer1.tga"
#spr2 "./Confluence/MA_Val Morhen/DwarfEngeneer2.tga"
#descr "Artificers belong to the Smith caste. They work closely with Runesmiths but are not as respected or influential. They continuously devise new ways to improve the fortifications of Val Morhen and tinker with new machine concepts. The Artificer caste is to thank for many of the dwarven inventions and achievements."
#ap 10
#mapmove 12
#hp 12
#mr 13
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mor 11
#gcost 80 -- Original price, 10045 = 60 gold  
#darkvision 50
#mountainsurvival
#weapon "Hammer"
#armor "Chain Mail Hauberk"
#armor "Iron Cap" 
#startage 180
#maxage 300
#rpcost 1
#poorleader
#mason
#castledef 20
#siegebonus 20
#end

-- Shaper of Memory ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4184
#name "Shaper of Memory"
#spr1 "./Confluence/MA_Val Morhen/ShaperofMemory1.tga"
#spr2 "./Confluence/MA_Val Morhen/ShaperofMemory2.tga"
#descr "The Shaperate is a highly respected dwarven institution. The dwarves of the Shaperate are charged with documenting lore, history, and events. The members of the Shaperate are historians, scholars, judges, poets, genealogists and philosophers among the dwarves. Their duties are considered to be extremely important, sacred even and as such the position of a Shaper of Memories holds significant influence within Val Morhen. The most important duty of all the Shapers is to document the Stone."
#ap 10
#mapmove 12
#hp 12
#mr 14
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mor 11
#holy
#gcost 10020
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Dagger"
#armor "Chain Mail Hauberk"
#armor "Iron Cap" 
#startage 180
#maxage 300
#rpcost 2
#poorleader
#magicskill 8 2
#spellsinger
#end

-- Dwarf Enchanter ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4185
#name "Dwarf Enchanter"
#spr1 "./Confluence/MA_Val Morhen/DwarfEnchanter1.tga"
#spr2 "./Confluence/MA_Val Morhen/DwarfEnchanter2.tga"
#descr "Enchanters belong to the Gifted caste of Val Morhen. As they most often come from the ranks of philosophers, artificers, or scholars, Enchanters often have interest in the mysteries of the arcane and thus posses some minor Astral magical talent. Enchanters derive their name from their ability to enchant inanimate objects and bring them to life. Enchanters are exceedingly well-respected among the dwarves for few even among the magically gifted dwarves are skilled and persistent enough to become true masters of the art of enchanting."
#ap 10
#mapmove 12
#hp 12
#mr 15
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 11
#mor 11
#gcost 10040 -- 155 gold with RP cost 2
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Sceptre"
#armor "Robes"
#armor "Iron Cap" 
#startage 220
#maxage 300
#rpcost 4
#poorleader
#magicskill 3 2
#magicskill 4 1
#makemonsters1 -3000
#spellsinger
#end

-- Dwarf Runesmith ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4186
#name "Dwarf Runesmith"
#spr1 "./Confluence/MA_Val Morhen/DwarfRunesmith1.tga"
#spr2 "./Confluence/MA_Val Morhen/DwarfRunesmith2.tga"
#descr "Smiths are a well-respected caste within Val Morhen, and children born to the Smith caste are expected to learn the craft as their ancestors did. Females in this caste may become smiths, though it would also be acceptable for them to marry and produce children for their caste.  Smiths often compete for acclaim and patronage. Within the caste Runesmiths, followed by Artificers are most revered. The Runesmiths of Val Morhen hold the knowledge of rune-crafting, the tightly-guarded process of imbuing weapons and armor with powerful magic and magical properties. This knowledge is secretly passed down from generation to generation between the Runesmiths, and is a means of preserving power and influence within the Smith caste, and indeed the dwarven society. 

Runesmiths of Val Morhen can enter the Rune Forges in order to craft powerful and sophisticated weapons and armor for Rune Guard warrior caste. The process of crafting such armaments is very difficult and demanding, and requires substantial funds. It costs as much as ten gold pieces to procure the ores needed, and ten gold pieces more to pay the Runesmiths' services in order to create even one set of rune weapons and armor. Due to the exorbitant price very few Rune Guard are chosen and honored with such powerful armaments.

To forge and equip Rune Guards with superior weapons and armor, a Runesmith must enter the Rune Forge site. No more than two of each Rune Guard type will be outfitted each month and the price for outfitting each soldier will be twenty gold coins."
#ap 10
#mapmove 12
#hp 12
#mr 15
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 11
#mor 11
#gcost 10020 -- 130 originally, now 120
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Maul"
#armor "Robes"
#armor "Iron Cap" 
#startage 180
#maxage 300
#rpcost 2
#poorleader
#magicskill 3 2
#magicskill 0 1
#resources 5
#researchbonus -2
#spellsinger
#end

-- Dwarf Runemaster ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4187
#name "Dwarf Runemaster"
#spr1 "./Confluence/MA_Val Morhen/DwarfRunemaster1.tga"
#spr2 "./Confluence/MA_Val Morhen/DwarfRunemaster2.tga"
#descr "Magical talent is not something Dwarves are inherently blessed with. Rare are those who posses any magical capabilities and even those who do often struggle to diversify or advance their magical knowledge. As dwarves experience a unique and all-encompassing relationship to their progenitor, the Stone, they are most proficient in Earth magic. Their connection to the Stone is so great that those with magical talent claim that they hear the Stone sing to them. Those rare dwarves who do posses magical talents belong to the Gifted caste. As dwarves from any caste, or even no caste, can exhibit magical talent all those who do are given to the Gifted caste. As such the Gifted caste holds dwarves that draw ancestry from all the other castes and as such hold varying degrees of influence within them all. The respectability of the Gifted caste, as well as the presence of those initially of  Noble caste within it grants the Gifted caste significant power, and as such they often vie for power against the Noble caste. All dwarves of magical talent perform spells by singing the Stone's song, however Runemasters are dwarves exceedingly attuned with the Stone and gifted at spellsinging, and are able to perform spells much faster than their brethren. 

Runemasters do not suffer from the spell singer slow casting penalty unlike other dwarves."
#ap 10
#mapmove 12
#hp 12
#mr 15
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 11
#mor 11
#gcost 10020
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Quarterstaff"
#armor "Robes"
#armor "Magic Crown" 
#startage 220
#maxage 300
#rpcost 2
#poorleader
#magicskill 0 1
#magicskill 3 1
#custommagic 3456 100
#custommagic 3456 10
#fastcast 50
#spellsinger
#end

-- Paragon ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4188
#name "Paragon"
#spr1 "./Confluence/MA_Val Morhen/Paragon1.tga"
#spr2 "./Confluence/MA_Val Morhen/Paragon2.tga"
#descr "Most of the noble houses in Val Morhen are founded by Paragons, which give their name to their House. However, not all noble houses are descended from Paragons. Sometimes Warrior caste or Smith caste families become nobility through great deeds or other means. Paragons are the elite of the dwarven culture, the pinnacle of dwarven excellence, and the one exception to the rigid caste structure as they can be drawn from any caste, even the casteless. They are the noble warriors, politicians, smiths and even children that all others seek to emulate, and they function as essential role models to all dwarves. While dwarves do not worship gods as such, a Paragon is like a god in the eyes of dwarves which is attributed to the fact that the dwarves venerate their Ancestors, so a living Paragon is considered as a living Ancestor. The word of a Paragon surpasses in weight even the word of a king—even if the former's title does not grant official power. Dwarven cities are decorated by monolithic lifelike statues of Paragons from days past. There are few living Paragons as many dwarves are named Paragon only after their death. The act by which one becomes a Paragon can vary. Typically it is a feat of bravery in warfare or an incredible invention, but it can also be something as simple as embodying the ideals and tasks of one's caste to an unprecedented perfection. "
#ap 10
#mapmove 12
#hp 16
#mr 16
#prot 3
#size 2
#str 14
#enc 2
#att 13
#def 13
#prec 12
#mor 16
#gcost 10020
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Maul"
#armor "Chain Mail Hauberk"
#armor "Magic Crown" 
#armor "Shield"
#startage 280
#maxage 300
#rpcost 4
#slowrec
#expertleader
#magicskill 0 1
#magicskill 3 2
#magicskill 8 2
#custommagic 1152 100
#custommagic 3456 100
#custommagic 3456 10
#fixforgebonus 1
#resources 5
#spellsinger
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SUMMONS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Rune Dwarven Golem ----------------------------------------------------------------------------------------------------------------------------

	#newmonster 4196     
	#name "Dwarven Golem"
	#spr1 "./Confluence/MA_Val Morhen/RuneDwarvenGolem1.tga"
	#spr2 "./Confluence/MA_Val Morhen/RuneDwarvenGolem2.tga"
#descr "Deep beneath the mountains, in the last dwarven theig, a fierce battle was fought for the very survival of the dwarven race. Faced with extinction, the Artificers, Runesmiths, and Paragons of Val Morhen all desperately fought to invent a weapon capable of turning the tide of war. One that would triumph where all others had failed. Finally they succeeded in creating a magical forge called the Anvil of the Void where the first Golems were animated; hulking monstrosities hewn of stone and sheets of metal that were capable of pulverizing the Darkspaw and which could easily be directed by Control Rods from a safe distance. Legions of Golems were created and soon enough Val Morhen stood victorious in the crushed remains of Darkspawn. The triumph of Val Morhen came at a heavy cost however, as a dark secret emerged. Incapable of shaping and animating the Golems solely by magic, the Paragons resorted to a heinous crime, encasing living dwarves in a Golem suit and pouring molten gems though the eye holes, mouth hole, and joints of the armor. Before the molten Earth gems are cooled, the armor is hammered and shaped to perfection. The act itself produced volatile and crazed Golems that would more often slay their brethren than their enemies, so a Control Rod was fashioned to keep them obedient and servile, and their deranged will suppressed. As long as there is even a single commander wielding a Control Rod in the presence of Golems, they will remain servile, but should the shackles be broken, disaster may follow.

Unless there is a commander with a Golem Control Rod present, Dwarven Golem will rebel and attack the province. It is only possible to control up to ten Dwarven Golems in any single land at a time.
[Dwarven golems will not actually rebel]"
	#gcost 0
	#hp 75
	#size 4
	#prot 24
	#mr 14
	#mor 50
	#str 25
	#enc 0
	#att 12
	#def 10
	#prec 10
	#mapmove 8
	#ap 12
	#poisonres 25
	#fireres 15
	#fireshield 6
	#inanimate
	#pierceres
	#slashres
	#weapon 90
	#startage -1
	#maxage 1000
	#noheal
	#neednoteat
	#magicbeing
	#noleader
	#nomagicleader
	#noundeadleader
	#siegebonus 25
	#castledef 10
	#holy
	#end	
	
	#newmonster 4197               
	#name "Dwarven Golem"
	#spr1 "./Confluence/MA_Val Morhen/RuneDwarvenGolem1.tga"
	#spr2 "./Confluence/MA_Val Morhen/RuneDwarvenGolem2.tga"
#descr "Deep beneath the mountains, in the last dwarven theig, a fierce battle was fought for the very survival of the dwarven race. Faced with extinction, the Artificers, Runesmiths, and Paragons of Val Morhen all desperately fought to invent a weapon capable of turning the tide of war. One that would triumph where all others had failed. Finally they succeeded in creating a magical forge called the Anvil of the Void where the first Golems were animated; hulking monstrosities hewn of stone and sheets of metal that were capable of pulverizing the Darkspaw and which could easily be directed by Control Rods from a safe distance. Legions of Golems were created and soon enough Val Morhen stood victorious in the crushed remains of Darkspawn. The triumph of Val Morhen came at a heavy cost however, as a dark secret emerged. Incapable of shaping and animating the Golems solely by magic, the Paragons resorted to a heinous crime, encasing living dwarves in a Golem suit and pouring molten gems though the eye holes, mouth hole, and joints of the armor. Before the molten Earth gems are cooled, the armor is hammered and shaped to perfection. The act itself produced volatile and crazed Golems that would more often slay their brethren than their enemies, so a Control Rod was fashioned to keep them obedient and servile, and their deranged will suppressed. As long as there is even a single commander wielding a Control Rod in the presence of Golems, they will remain servile, but should the shackles be broken, disaster may follow.

Unless there is a commander with a Golem Control Rod present, Dwarven Golem will rebel and attack the province. It is only possible to control up to ten Dwarven Golems in any single land at a time.
[Dwarven golems will not actually rebel]"
	#gcost 0
	#hp 75
	#size 4
	#prot 24
	#mr 14
	#mor 30
	#str 25
	#enc 0
	#att 12
	#def 10
	#prec 10
	#mapmove 8
	#ap 12
	#poisonres 25
	#fireres 15
	#fireshield 6
	#inanimate
	#pierceres
	#slashres
	#weapon 90
	#startage -1
	#maxage 1000
	#noheal
	#neednoteat
	#magicbeing
	#noleader
	#nomagicleader
	#noundeadleader
	#siegebonus 25
	#castledef 10
	#holy
	#end	
	
	#newmonster 4198    
	#name "Dwarven Golem"
	#spr1 "./Confluence/MA_Val Morhen/RuneDwarvenGolem1.tga"
	#spr2 "./Confluence/MA_Val Morhen/RuneDwarvenGolem2.tga"
#descr "Deep beneath the mountains, in the last dwarven theig, a fierce battle was fought for the very survival of the dwarven race. Faced with extinction, the Artificers, Runesmiths, and Paragons of Val Morhen all desperately fought to invent a weapon capable of turning the tide of war. One that would triumph where all others had failed. Finally they succeeded in creating a magical forge called the Anvil of the Void where the first Golems were animated; hulking monstrosities hewn of stone and sheets of metal that were capable of pulverizing the Darkspaw and which could easily be directed by Control Rods from a safe distance. Legions of Golems were created and soon enough Val Morhen stood victorious in the crushed remains of Darkspawn. The triumph of Val Morhen came at a heavy cost however, as a dark secret emerged. Incapable of shaping and animating the Golems solely by magic, the Paragons resorted to a heinous crime, encasing living dwarves in a Golem suit and pouring molten gems though the eye holes, mouth hole, and joints of the armor. Before the molten Earth gems are cooled, the armor is hammered and shaped to perfection. The act itself produced volatile and crazed Golems that would more often slay their brethren than their enemies, so a Control Rod was fashioned to keep them obedient and servile, and their deranged will suppressed. As long as there is even a single commander wielding a Control Rod in the presence of Golems, they will remain servile, but should the shackles be broken, disaster may follow.

Unless there is a commander with a Golem Control Rod present, Dwarven Golem will rebel and attack the province. It is only possible to control up to ten Dwarven Golems in any single land at a time.
[Dwarven golems will not actually rebel]"
	#gcost 0
	#hp 75
	#size 4
	#prot 24
	#mr 14
	#mor 30
	#str 25
	#enc 0
	#att 12
	#def 10
	#prec 10
	#mapmove 8
	#ap 12
	#poisonres 25
	#fireres 15
	#fireshield 6
	#inanimate
	#pierceres
	#slashres
	#weapon 90
	#startage -1
	#maxage 1000
	#noheal
	#neednoteat
	#magicbeing
	#noleader
	#nomagicleader
	#noundeadleader
	#siegebonus 25
	#castledef 10
	#holy
	#indepmove 50
	#defector 100
	#firstshape 4200
	#end	
	
	#newmonster 4200   
	#name "Dwarven Golem"
	#spr1 "./Confluence/MA_Val Morhen/RuneDwarvenGolem1.tga"
	#spr2 "./Confluence/MA_Val Morhen/RuneDwarvenGolem2.tga"
#descr "Deep beneath the mountains, in the last dwarven theig, a fierce battle was fought for the very survival of the dwarven race. Faced with extinction, the Artificers, Runesmiths, and Paragons of Val Morhen all desperately fought to invent a weapon capable of turning the tide of war. One that would triumph where all others had failed. Finally they succeeded in creating a magical forge called the Anvil of the Void where the first Golems were animated; hulking monstrosities hewn of stone and sheets of metal that were capable of pulverizing the Darkspaw and which could easily be directed by Control Rods from a safe distance. Legions of Golems were created and soon enough Val Morhen stood victorious in the crushed remains of Darkspawn. The triumph of Val Morhen came at a heavy cost however, as a dark secret emerged. Incapable of shaping and animating the Golems solely by magic, the Paragons resorted to a heinous crime, encasing living dwarves in a Golem suit and pouring molten gems though the eye holes, mouth hole, and joints of the armor. Before the molten Earth gems are cooled, the armor is hammered and shaped to perfection. The act itself produced volatile and crazed Golems that would more often slay their brethren than their enemies, so a Control Rod was fashioned to keep them obedient and servile, and their deranged will suppressed. As long as there is even a single commander wielding a Control Rod in the presence of Golems, they will remain servile, but should the shackles be broken, disaster may follow.

Unless there is a commander with a Golem Control Rod present, Dwarven Golem will rebel and attack the province. It is only possible to control up to ten Dwarven Golems in any single land at a time.
[Dwarven golems will not actually rebel]"
	#gcost 0
	#hp 75
	#size 4
	#prot 24
	#mr 14
	#mor 30
	#str 25
	#enc 0
	#att 12
	#def 10
	#prec 10
	#mapmove 8
	#ap 12
	#poisonres 25
	#fireres 15
	#fireshield 6
	#inanimate
	#pierceres
	#slashres
	#weapon 90
	#startage -1
	#maxage 1000
	#noheal
	#neednoteat
	#magicbeing
	#noleader
	#nomagicleader
	#noundeadleader
	#siegebonus 25
	#castledef 10
	#holy
	#end	
		
-- Dancing Sword ----------------------------------------------------------------------------------------------------------------------------

	#newmonster 4191
	#name "Dancing Sword"
	#spr1 "./Confluence/MA_Val Morhen/DancingSword1.tga"
	#spr2 "./Confluence/MA_Val Morhen/DancingSword2.tga"
	#descr "The Dancing Sword floats in the air and can fight better than most swordsmen. The best part however, is that it doesn't require any salary or food and it never complains."
	#gcost 0
	#hp 1
	#size 1
	#prot 18
	#mr 12
	#mor 50
	#str 10
	#enc 0
	#att 10
	#def 10
	#prec 10
	#mapmove 14
	#ap 12
	#poisonres 25
	#fireres 15
	#inanimate
	#pierceres
	#slashres
	#weapon "Great Sword"
	#blind
	#startage -1
	#maxage 500
	#noheal
	#neednoteat
	#magicbeing
	#montag 3000
	#undisciplined
	#noitem
	#end
	
-- Living Bow ----------------------------------------------------------------------------------------------------------------------------

	#newmonster 4192
	#name "Living Bow"
	#spr1 "./Confluence/MA_Val Morhen/LivingBow1.tga"
	#spr2 "./Confluence/MA_Val Morhen/LivingBow2.tga"
	#descr "The Living Bow can shoot as well as an exceptionally skilled archer, but without requiring the human part."
	#gcost 0
	#hp 1
	#size 1
	#prot 18
	#mr 12
	#mor 50
	#str 10
	#enc 0
	#att 10
	#def 10
	#prec 10
	#mapmove 14
	#ap 12
	#weapon "Long Bow"
	#poisonres 25
	#fireres -5
	#inanimate
	#pierceres
	#slashres
	#blind
	#startage -1
	#maxage 500
	#noheal
	#neednoteat
	#magicbeing
	#montag 3000
	#undisciplined
	#noitem
	#end

-- Balgrin's Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4174
#name "Balgrin's Guard"
#spr1 "./Confluence/MA_Val Morhen/RuneGuardSwordUpgrade1.tga"
#spr2 "./Confluence/MA_Val Morhen/RuneGuardSwordUpgrade2.tga"
#descr "Balgrin's Guard are one of the several Warrior castes within the Rune Guard. They derive their name from the first king of Val Morhen. Balgrin's Guard carries sophisticated armaments that imbues the company with the vigor of the Earth, and the toughness of the Stone itself. Balgrin's Guard is capable of fighting for hours on end and will often shrug off powerful blows that would otherwise incapacitate or outright cripple other warriors. 

Balgrin's Guard can be further outfitted with even better weapons and armor in the Rune Forge, providing there are sufficient funds and an available Runesmith. The cost of outfitting a single Balgrin's Guard remains twenty gold coins, though doing so will not increase overall upkeep costs once the unit is outfitted."
#ap 10
#mapmove 12
#hp 14
#mr 13
#prot 3
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 9
#mor 13
#gcost 25
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Rune Sword"
#armor "Rune Armor"
#armor "Half Helmet" 
#armor "Rune Shield"
#startage 180
#maxage 300
#woundfend 1
#reinvigoration 4
#end

-- Balgrin's Chosen ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4175
#name "Balgrin's Chosen"
#spr1 "./Confluence/MA_Val Morhen/RuneGuardSwordUpgrade21.tga"
#spr2 "./Confluence/MA_Val Morhen/RuneGuardSwordUpgrade22.tga"
#descr "Only the most elite warriors among the Rune Guard are chosen to form the ranks of Balgrin's Chosen. These few elite warriors form the upper caste within the Warrior caste of Val Morhen and are given the distinct privilege of wearing masterwork-tier armor that is all but indestructible in battle. Even blows from giants are not sufficient to even scratch, let alone make a slight dent in the rune armor that Balgrin's Chosen use."
#ap 10
#mapmove 12
#hp 14
#mr 13
#prot 3
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 9
#mor 13
#gcost 25
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Rune Sword"
#armor "Rune Armor"
#armor "Half Helmet" 
#armor "Rune Shield"
#startage 180
#maxage 300
#woundfend 1
#reinvigoration 4
#slashres
#pierceres
#end

-- Dvalin's Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4176
#name "Dvalin's Guard"
#spr1 "./Confluence/MA_Val Morhen/RuneGuardHammerUpgrade1.tga"
#spr2 "./Confluence/MA_Val Morhen/RuneGuardHammerUpgrade2.tga"
#descr "Dvalin's Guard are one of the several Warrior castes within the Rune Guard. They derive their name from the first paragon of Val Morhen. Dvalin's Guard carries sophisticated, flaming Rune-Hammers that simultaneously burn enemies in close proximity and protect the bearer from it.

Dvalin's Guard can be further outfitted with even better weapons and armor in the Rune Forge, providing there are sufficient funds and an available Runesmith. The cost of outfitting a single Dvalin's Guard remains twenty gold coins, though doing so will not increase overall upkeep costs once the unit is outfitted."
#ap 10
#mapmove 12
#hp 14
#mr 13
#prot 3
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 9
#mor 13
#gcost 25
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Rune Hammer"
#armor "Rune Armor"
#armor "Half Helmet" 
#startage 180
#maxage 300
#fireres 15
#fireshield 5
#end

	#newmonster 4215
	#name "Dvalin's Guard"
	#spr1 "./Confluence/MA_Val Morhen/RuneGuardHammerUpgrade1.tga"
	#spr2 "./Confluence/MA_Val Morhen/RuneGuardHammerUpgrade2.tga"
	#descr "Dvalin's Guard are one of the several Warrior castes within the Rune Guard. They derive their name from the first paragon of Val Morhen. Dvalin's Guard carries sophisticated, flaming Rune-Hammers that simultaneously burn enemies in close proximity and protect the bearer from it."
	#ap 10
	#mapmove 12
	#hp 14
	#mr 13
	#prot 3
	#size 2
	#str 13
	#enc 2
	#att 12
	#def 12
	#prec 9
	#mor 13
	#gcost 25
	#darkvision 50
	#mountainsurvival
	#castledef 1
	#weapon "Rune Hammer"
	#armor "Rune Armor"
	#armor "Half Helmet" 
	#startage 180
	#maxage 300
	#fireres 15
	#fireshield 5
	#end

-- Dvalin's Chosen ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4177
#name "Dvalin's Chosen"
#spr1 "./Confluence/MA_Val Morhen/RuneGuardHammerUpgrade21.tga"
#spr2 "./Confluence/MA_Val Morhen/RuneGuardHammerUpgrade22.tga"
#descr "Only the most elite warriors among the Rune Guard are chosen to form the ranks of Dvalin's Chosen. These few elite warriors form the upper caste within the Warrior caste of Val Morhen and are given the distinct privilege of carrying masterwork-tier Rune-Hammers that are capable of pulverizing even the heaviest armor in a single blow."
#ap 10
#mapmove 12
#hp 14
#mr 13
#prot 3
#size 2
#str 16
#enc 2
#att 12
#def 12
#prec 9
#mor 13
#gcost 25
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Rune Hammer of Dvalin"
#armor "Rune Armor"
#armor "Half Helmet" 
#startage 180
#maxage 300
#fireres 15
#fireshield 5
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CAVE RECRUIT
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Dead Legionnaire ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4189  
#name "Dead Legionnaire"
#spr1 "./Confluence/MA_Val Morhen/LegionoftheDead1.tga"
#spr2 "./Confluence/MA_Val Morhen/LegionoftheDead2.tga"
#descr "Deep in the mountains of Val Morhen exists one of the oldest and most fierce military organizations known to dwarves; the Legion of the Dead. Those who join the Legion undergo symbolic funerals where last goodbyes are spoken to friends and family and all ties to their former lives are cut. Henceforth, their fate is consigned and their lives used in service to the dwarven kingdom. Dead Legionaries venture forth to reclaim their once vast kingdom from all manners of foul creatures that now infest the underside of the mountains. The Legion was formed at the height of the Blight wars, and since its resolution has been steadily dwindling in number, with no immediate danger from the Darkspawn to bolster the Legion's ranks, though the dark dwarven tunnels and roads that run deep beneath the Earth's surface are still filled with all manners of creatures that still pose a significant danger. The life of a Dead Legionnaire is usually a hard, bloody, and short-lived one. Some last months, while others last for years before second death claims them, but claims them it does, and all meet the same, cold fate, far from the familiar caves of Val Morhen, in the dark and long-forgotten recesses of their once vast kingdom, trying to reclaim their glory and inheritance." 
#ap 12
#mapmove 12
#hp 15
#mr 13
#prot 3
#size 2
#str 14
#enc 2
#att 13
#def 11
#prec 9
#mor 30
#gcost 23
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Battleaxe"
#armor "Full Plate Mail"
#armor "Half Helmet" 
#startage 180
#maxage 300
#rpcost 18
#end

-- Dead Lord ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4190
#name "Dead Lord"
#spr1 "./Confluence/MA_Val Morhen/DeadCommander1.tga"
#spr2 "./Confluence/MA_Val Morhen/DeadCommander2.tga"
#descr "Dead Lords are noble-born dwarves who have severed ties with their Noble caste and joined the Legion of the Dead. In past times, during the Blight wars, for a Noble caste lord to join the Legion of the Dead was a great and inspiring thing. In ancient times during the Blight wars a Noble caste lord would join the Legion of the Dead with the warriors castes of his household. Such a sacrifice would often inspire the dwarven legions to great deeds and victories over the Darkspawn. However, now that the Blight wars are seemingly over, and there is no immediate threat of the Darkspawn, noble-born dwarves joining the Legion of the Dead is a rare occasion. Usually only those who have sullied their ancestor's name are persuaded to join, or young, destitute lords who have no alternative. "
#ap 12
#mapmove 12
#hp 16
#mr 13
#prot 3
#size 2
#str 15
#enc 2
#att 14
#def 13
#prec 9
#mor 30
#gcost 40
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Battleaxe"
#armor "Full Plate Mail"
#armor "Half Helmet" 
#startage 180
#maxage 300
#rpcost 1
#end

-- Dead Lord Dead Trenches ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4206
#name "Dead Lord"
#spr1 "./Confluence/MA_Val Morhen/DeadCommander1.tga"
#spr2 "./Confluence/MA_Val Morhen/DeadCommander2.tga"
#descr "Dead Lords are noble-born dwarves who have severed ties with their Noble caste and joined the Legion of the Dead. In past times, during the Blight wars, for a Noble caste lord to join the Legion of the Dead was a great and inspiring thing. In ancient times during the Blight wars a Noble caste lord would join the Legion of the Dead with the warriors castes of his household. Such a sacrifice would often inspire the dwarven legions to great deeds and victories over the Darkspawn. However, now that the Blight wars are seemingly over, and there is no immediate threat of the Darkspawn, noble-born dwarves joining the Legion of the Dead is a rare occasion. Usually only those who have sullied their ancestor's name are persuaded to join, or young, destitute lords who have no alternative. "
#ap 12
#mapmove 12
#hp 16
#mr 13
#prot 3
#size 2
#str 15
#enc 2
#att 14
#def 13
#prec 9
#mor 30
#gcost 40
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Battleaxe"
#armor "Full Plate Mail"
#armor "Half Helmet" 
#startage 180
#maxage 300
#rpcost 1
#startitem 602
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- HEROES
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Slayer Hero ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4203
#name "Slayer"
#spr1 "./Confluence/MA_Val Morhen/TrollSlayerHero1.tga"
#spr2 "./Confluence/MA_Val Morhen/TrollSlayerHero1.tga"
#descr "."
#ap 10
#mapmove 12
#hp 18
#mr 14
#prot 3
#size 2
#str 15
#enc 2
#att 14
#def 12
#prec 10
#mor 18
#gcost 0
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Slayer's Axe"
#weapon "Slayer's Axe"
#armor "Chain Mail Hauberk"
#startage 180
#maxage 300
#rpcost 1
#goodleader
#ambidextrous 3
#fixedname "Karshol"
#end

-- Dead Wizard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4204   
#name "Dead Wizard"
#spr1 "./Confluence/MA_Val Morhen/ArcanistHero1.tga"
#spr2 "./Confluence/MA_Val Morhen/ArcanistHero2.tga"
#descr "."
#ap 10
#mapmove 12
#hp 12
#mr 15
#prot 3
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 11
#mor 11
#gcost 0
#darkvision 50
#mountainsurvival
#castledef 1
#weapon "Quarterstaff"
#armor "Robes"
#armor "Leather Hood" 
#startage 220
#maxage 300
#rpcost 2
#poorleader
#magicskill 0 3
#magicskill 3 2
#magicskill 4 2
#magicskill 8 1
#fastcast 75
#spellsinger
#fixedname "Sigrun"
#end		

-- Arcanist Hero ----------------------------------------------------------------------------------------------------------------------------

	#newmonster 4205
	#name "Living Boulder"
	#spr1 "./Confluence/MA_Val Morhen/LivingBoulder1.tga"
	#spr2 "./Confluence/MA_Val Morhen/LivingBoulder2.tga"
	#descr "Controlled by Dwarven magic, the living boulders are even more well behaved than regular boulders. They can lie still for years without bothering anyone, although sometimes they move a little at night when no one sees them. But when the Dwarven caves are under attack they will be the first ones to charge the enemy in an attempt to roll over them."
	#gcost 0
	#rcost 500
	#hp 100
	#size 5
	#prot 24
	#mr 14
	#mor 50
	#str 30
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mapmove 8
	#ap 6
	#weapon "Crush"
	#trample
	#poisonres 25
	#inanimate
	#pierceres
	#slashres
	#blind
	#startage -1
	#maxage 500
	#noheal
	#neednoteat
	#stonebeing
	#magicbeing
	#noitem
	#noleader
	#nomagicleader
	#noundeadleader
	#end		

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- GHOST UNITS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   
-- Dwarven Ghost 1 ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4207
#copystats 4161
#name "Dwarven Ghost"
#spr1 "./Confluence/MA_Val Morhen/GhostDwarf1.tga"
#spr2 "./Confluence/MA_Val Morhen/GhostDwarf2.tga"
#descr "The soul of a dead dwarf returned from the Stone to settle a grudge. "
#undead
#prot 0
#float
#okundeadleader
#gcost 0
#cold 3
#neednoteat
#spiritsight
#poisonres 25
#coldres 25
#stealthy 0
#pooramphibian
#ethereal
#berserk 3
#cleararmor
#rcost -3
#rpcost 0
#end

-- Dwarven Ghost 2 ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4208
#copystats 4162
#name "Dwarven Ghost"
#spr1 "./Confluence/MA_Val Morhen/GhostShovel1.tga"
#spr2 "./Confluence/MA_Val Morhen/GhostShovel2.tga"
#descr "The soul of a dead dwarf returned from the Stone to settle a grudge."
#undead
#prot 0
#float
#okundeadleader
#gcost 0
#cold 3
#neednoteat
#spiritsight
#poisonres 25
#coldres 25
#stealthy 0
#pooramphibian
#ethereal
#berserk 3
#cleararmor
#rcost -1
#rpcost 0
#end

-- Ghost Clansman ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4209
#copystats 4189
#name "Ghost Clansman"
#spr1 "./Confluence/MA_Val Morhen/GhostDead1.tga"
#spr2 "./Confluence/MA_Val Morhen/GhostDead2.tga"
#descr "The soul of a dead dwarf returned from the Stone to settle a grudge. "
#undead
#prot 0
#float
#okundeadleader
#gcost 0
#cold 3
#neednoteat
#spiritsight
#poisonres 25
#coldres 25
#stealthy 0
#pooramphibian
#ethereal
#berserk 3
#cleararmor
#rcost -3
#rpcost 0
#end

-- Ghost Wizard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4210
#copystats 4204
#name "Ghost Wizard"
#spr1 "./Confluence/MA_Val Morhen/GhostMage1.tga"
#spr2 "./Confluence/MA_Val Morhen/GhostMage2.tga"
#descr "The soul of a dead dwarf returned from the Stone to settle a grudge. "
#undead
#prot 0
#float
#okundeadleader
#gcost 0
#cold 3
#neednoteat
#spiritsight
#poisonres 25
#coldres 25
#stealthy 0
#pooramphibian
#ethereal
#berserk 3
#cleararmor
#rcost 0
#rpcost 0
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Darkspawn
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Darkspawn ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4211 
#name "Darkspawn"
#spr1 "./Confluence/MA_Val Morhen/DarkSpawn1.tga"
#spr2 "./Confluence/MA_Val Morhen/DarkSpawn2.tga"
#descr "There is little documentation in the Shaperate of Val Morhen regarding the Darkspawn. What is recorded about them is that they came from far beneath the Deep Roads, and came in great numbers, overrunning the once countless dwarven kingdoms and theigs during a century long struggle, named the Blight wars. Only a single theig survived the onslaught, the isolated and far-cast kingdom of Val Morhen. Old tales claim, that being from the depths of the earth, that the Darkspawn must also come from the Stone and are nothing more than warped and twisted dwarves, though no such evidence exists in the Shaperate to support these wild tales. To even consider that the Stone could be corrupted, or the progenitor of these foul creatures is thought to be a heresy of the highest order."
#ap 12
#mapmove 12
#hp 18
#mr 13
#prot 3
#size 2
#str 16
#enc 2
#att 14
#def 11
#prec 9
#mor 50
#gcost 0
#darkvision 100
#mountainsurvival
#weapon "Battleaxe"
#armor "Full Plate Mail"
#armor "Full Helmet" 
#startage 180
#maxage 300
#rpcost 0
#rcost -33
#undead
#poisonres 15
#coldres 5
#neednoteat
#deathdisease 2
#berserk 3
#incunrest 10
#popkill 3
#pillagebonus 3
#okundeadleader
#end

#newmonster 4212
#name "Darkspawn"
#spr1 "./Confluence/MA_Val Morhen/DarkSpawn11.tga"
#spr2 "./Confluence/MA_Val Morhen/DarkSpawn21.tga"
#descr "There is little documentation in the Shaperate of Val Morhen regarding the Darkspawn. What is recorded about them is that they came from far beneath the Deep Roads, and came in great numbers, overrunning the once countless dwarven kingdoms and theigs during a century long struggle, named the Blight wars. Only a single theig survived the onslaught, the isolated and far-cast kingdom of Val Morhen. Old tales claim, that being from the depths of the earth, that the Darkspawn must also come from the Stone and are nothing more than warped and twisted dwarves, though no such evidence exists in the Shaperate to support these wild tales. To even consider that the Stone could be corrupted, or the progenitor of these foul creatures is thought to be a heresy of the highest order."
#ap 12
#mapmove 12
#hp 16
#mr 13
#prot 3
#size 2
#str 14
#enc 2
#att 13
#def 11
#prec 9
#mor 50
#gcost 0
#darkvision 100
#mountainsurvival
#weapon "Maul"
#armor "Full Plate Mail"
#startage 180
#maxage 300
#rpcost 0
#rcost -26
#undead
#poisonres 15
#coldres 5
#neednoteat
#deathdisease 2
#berserk 3
#incunrest 10
#popkill 3
#pillagebonus 3
#okundeadleader
#end

#newmonster 4213
#name "Darkspawn"
#spr1 "./Confluence/MA_Val Morhen/DarkSpawn111.tga"
#spr2 "./Confluence/MA_Val Morhen/DarkSpawn211.tga"
#descr "There is little documentation in the Shaperate of Val Morhen regarding the Darkspawn. What is recorded about them is that they came from far beneath the Deep Roads, and came in great numbers, overrunning the once countless dwarven kingdoms and theigs during a century long struggle, named the Blight wars. Only a single theig survived the onslaught, the isolated and far-cast kingdom of Val Morhen. Old tales claim, that being from the depths of the earth, that the Darkspawn must also come from the Stone and are nothing more than warped and twisted dwarves, though no such evidence exists in the Shaperate to support these wild tales. To even consider that the Stone could be corrupted, or the progenitor of these foul creatures is thought to be a heresy of the highest order."
#ap 12
#mapmove 12
#hp 17
#mr 13
#prot 3
#size 2
#str 15
#enc 2
#att 12
#def 12
#prec 9
#mor 50
#gcost 0
#darkvision 100
#mountainsurvival
#weapon "Battleaxe"
#armor "Full Plate Mail"
#armor "Half Helmet" 
#startage 180
#maxage 300
#rpcost 0
#rcost -31
#undead
#poisonres 15
#coldres 5
#neednoteat
#deathdisease 2
#berserk 3
#incunrest 10
#popkill 3
#pillagebonus 3
#okundeadleader
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- PRETENDERS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SITES
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Rune Forge ----------------------------------------------------------------------------------------------------------------------------

#newsite 1703
#name "Rune Forge" 
#path 3
#level 1
#rarity 5
#xp 1
#gems 3 2
#gems 0 2
#constcost 10
#homemon 4170 -- Dragonguard
#end

-- Gate Stone ----------------------------------------------------------------------------------------------------------------------------

#newsite 1704
#name "Gate Stone" 
#path 3
#level 1
#rarity 5
#end

-- Dwarven Gem Mine ----------------------------------------------------------------------------------------------------------------------------

#newsite 1705
#name "Dwarven Gold Mine" 
#path 3
#level 1
#rarity 5
#gold 125
#end

-- Shaperate ----------------------------------------------------------------------------------------------------------------------------

#newsite 1706   
#name "Shaperate" 
#path 4
#level 2
#rarity 5
#gems 4 1
#homecom 4188 -- Paragon
#end

-- Anvil of the Void ----------------------------------------------------------------------------------------------------------------------------

#newsite 1707
#name "Anvil of the Void" 
#path 3
#level 2
#rarity 5
#end

-- Dead Trenches ----------------------------------------------------------------------------------------------------------------------------

#newsite 1718
#name "Dead Trenches" 
#path 3
#level 2
#rarity 5
#gems 3 2
#gold 50
#res 50
#end

-- Dwarven Tomb ----------------------------------------------------------------------------------------------------------------------------

#newsite 1719
#name "Dwarven Tomb" 
#path 5
#level 2
#rarity 5
#xp 1
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NATION
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Val Morhen ----------------------------------------------------------------------------------------------------------------------------

#selectnation 140
#name "MA Val Morhen"
#epithet "The Last Theig"
#era 2
#descr "Val Morhen, The Kingdom under the Mountain, is the last refuge of the dwarven race. It is the only theig, the only great city to have survived the Blight wars, a century long struggle that all but consigned the dwarven race to a distant memory.
The crumbling and eroding subterranean roads that once used to connect countless dwarven theigs across the land are now silent and dark. Once great feats of architecture of ingenious design and craftsmanship now lay collapsed and in ruin. Grim reminders of the once great and sprawling dwarven kingdoms decorate the undersides of the mountains. But Val Morhen still stands glorious and invictus, and bustling with the activity of the grim-faced dwarves. Fire-belching siege engines crawl about as various other contraptions and machines are being constructed. Great ore and gold mines keep production afloat as the Rune Forges of the great city echo with the banging and clanking of the Runesmiths' hammers, and the great Anvil of the Void still births indestructible rock monsters that keep vigil and protect the last great gates of the dwarven kingdom. Deep under the mountains, the Legion of the Dead marches out into the brooding dark, determined to reclaim the dwarven kingdom, and all its lost secrets and memory. Yet none speak of the horrid stench of death and decay that still fills the dwarven deep roads, or of the encroaching taint that spreads through the very earth, like a blight."
#summary "Race: Sturdy Dwarves. Partial darkvision and mountain survival. Can equip certain troops with superior armaments.
Military: Heavy Infantry, crossbows and arbalests. Towering siege engines and contraptions. Can equip Rune Guard with superior, magical weapons and armor.
Magic: Earth, Fire, some Air and Astral.
Priests: Moderate."
#brief "Val Morhen is the last dwarven theig. It is the last remnant of the once vast and sprawling kingdom. Siege engies, giant rock golems, and sturdy, grim-faced dwarves keep guard over the last great dwarven city, as the Legion of the Dead ventures forth to reclaim their destiny."
#color 0.7 0.4 0
#flag "./Confluence/MA_Val Morhen/Val-Morhen_Flag.tga"
#templepic 31
#likesterr 4112 -- (Mountain+Cave)
#fortera 2
#homefort 4     -- Citadel

-- Startsite ----------------------------------------------------------------------------------------------------------------------------

#startsite "Rune Forge"
#startsite "Shaperate"
#startsite "Anvil of the Void"

-- Recruitable Units ----------------------------------------------------------------------------------------------------------------------------

#addrecunit 4160
#addrecunit 4161
#addrecunit 4162
#addrecunit 4163
#addrecunit 4164
#addrecunit 4165
#addrecunit 4166
#addrecunit 4168
#addrecunit 4169
--addrecunit 4170
#addrecunit 4171
#addrecunit 4173

-- Recruitable Commanders ----------------------------------------------------------------------------------------------------------------------------

#addreccom 4180
#addreccom 4181
#addreccom 4182
#addreccom 4183
#addreccom 4184
#addreccom 4185
#addreccom 4186
#addreccom 4187
--addreccom 4188 - Paragon

-- OOF Recruits ----------------------------------------------------------------------------------------------------------------------------

#caverec 4189
#mountainrec 4189

#cavecom 4190
#mountaincom 4190

-- Start Units ----------------------------------------------------------------------------------------------------------------------------

#startcom 4181
#startscout 4180
#startunittype1 4163
#startunitnbrs1 8
#startunittype2 4164
#startunitnbrs2 8

-- PD ----------------------------------------------------------------------------------------------------------------------------

#defcom1 4181
#defcom2 4182
#defunit1 4163
#defunit1b 4164
#defunit2 4166
#defunit2b 4165

-- PD Multi ----------------------------------------------------------------------------------------------------------------------------

#defmult1 7
#defmult1b 7
#defmult2 3
#defmult2b 7

-- Fort PD --------------------------------------------------------------------------

#wallcom 4182
#wallunit 4164
#wallmult 4
#wallunit 4165
#wallmult 4
#wallunit 4166
#wallmult 2

-- Heroes ----------------------------------------------------------------------------------------------------------------------------

#hero1 4203
#hero2 4204
#multihero1 4205

-- Pretenders ----------------------------------------------------------------------------------------------------------------------------

#homerealm 10
#homerealm 1

#addgod 550  -- Master Alchemist

#addgod 158  -- Oracle
#addgod 244  -- Arch Mage
#addgod 251  -- Great Sage
#addgod 250  -- Frost Father
#addgod 249  -- Crone
#addgod 2137 -- Urmahullu
#addgod 485  -- Great Enchantress
#addgod 179  -- lich
#addgod 180  -- Master lich
#addgod 2783 -- Drakon
#addgod 606  -- Great Mother
#addgod 657  -- Monolith
#cheapgod20 657  -- Monolith
#addgod 2791 -- Earth Serpent
#addgod 156  -- Cyclops
#addgod 1231 -- Drakaina
#addgod 2801 -- Linomr
#cheapgod20 2801 -- Linomr
#addgod 2802
#cheapgod20 2802
#cheapgod20 2803
#addgod 1340 -- Lord of War
#addgod 1230 -- Forge Lord
#addgod 2786 -- Celestial Gry
#addgod 608  -- Phoenix
#addgod 2206 -- Eldest Dwarf
#cheapgod20 2206 -- Eldest Dwarf

-- Testing ----------------------------------------------------------------------------------------------------------------------------

--addrecunit 4191 - Dancing Sword
--addrecunit 4192 - Living Bow

--addreccom 4196 - Controled Rune Golem 
--addreccom 4197 - Controled Rune Golem 
--addreccom 4198 - Not Controled Rune Golem 

--addreccom 4203 - Slayer
--addreccom 4204 - Dead Wizard
--addreccom 4205 - Living Boulder

--addrecunit 4207 - Ghost
--addrecunit 4208 - Ghost
--addrecunit 4209 - Ghost Clansman
--addreccom 4210  - Ghost Wizard

--addrecunit 4211 - Darkspawn
--addrecunit 4212 - Darkspawn
--addrecunit 4213 - Darkspawn

#end

-- MA VAL MORHEN NATION END!